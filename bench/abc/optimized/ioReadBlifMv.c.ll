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
@.str.17 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"gate\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"def \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"default \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ltlformula\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"flop\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reset \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"subckt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"onehot\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"blackbox\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Warning: The design contains EXDC network.\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"input_\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"output_\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"no_merge\00", align 1
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
  br label %2628

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
  br i1 %.not.i, label %41, label %sub_0.i

41:                                               ; preds = %8
  %42 = call ptr @Io_MvLoadFileBz2(ptr noundef %0, ptr noundef nonnull %4)
  br label %Io_MvLoadFile.exit

sub_0.i:                                          ; preds = %8
  %43 = getelementptr inbounds i8, ptr %38, i64 -3
  %44 = load i8, ptr %43, align 1
  %.not23.i = icmp eq i8 %44, 46
  br i1 %.not23.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %45 = getelementptr inbounds i8, ptr %38, i64 -2
  %46 = load i8, ptr %45, align 1
  %.not24.i = icmp eq i8 %46, 103
  br i1 %.not24.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %47 = getelementptr inbounds i8, ptr %38, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 122
  br i1 %49, label %50, label %.tail.thread.i

50:                                               ; preds = %.tail.i
  %51 = tail call ptr @gzopen(ptr noundef nonnull %0, ptr noundef nonnull @.str) #20
  %52 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #18
  %53 = tail call i32 @gzread(ptr noundef %51, ptr noundef %52, i32 noundef 100000) #20
  %54 = icmp eq i32 %53, 100000
  br i1 %54, label %.lr.ph.i.i, label %Io_MvLoadFileGz.exit.i

.lr.ph.i.i:                                       ; preds = %50, %60
  %.021.i.i = phi i64 [ %55, %60 ], [ 100000, %50 ]
  %.01620.i.i = phi i64 [ %62, %60 ], [ 0, %50 ]
  %.01719.i.i = phi ptr [ %61, %60 ], [ %52, %50 ]
  %55 = add nuw nsw i64 %.021.i.i, 100000
  %.not.i.i = icmp eq ptr %.01719.i.i, null
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = tail call ptr @realloc(ptr noundef nonnull %.01719.i.i, i64 noundef %55) #21
  br label %60

58:                                               ; preds = %.lr.ph.i.i
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %.01620.i.i, 1
  %63 = mul nuw nsw i64 %62, 100000
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = tail call i32 @gzread(ptr noundef %51, ptr noundef nonnull %64, i32 noundef 100000) #20
  %66 = icmp eq i32 %65, 100000
  br i1 %66, label %.lr.ph.i.i, label %Io_MvLoadFileGz.exit.i, !llvm.loop !4

Io_MvLoadFileGz.exit.i:                           ; preds = %60, %50
  %.017.lcssa.i.i = phi ptr [ %52, %50 ], [ %61, %60 ]
  %67 = tail call i32 @gzclose(ptr noundef %51) #20
  br label %Io_MvLoadFile.exit

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %68 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Io_MvLoadFile.exit.thread, label %70

70:                                               ; preds = %.tail.thread.i
  %71 = tail call i32 @fseek(ptr noundef nonnull %68, i64 noundef 0, i32 noundef 2)
  %72 = tail call i64 @ftell(ptr noundef nonnull %68)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %Io_MvLoadFile.exit.thread181

74:                                               ; preds = %70
  %75 = tail call i32 @fclose(ptr noundef nonnull %68)
  br label %Io_MvLoadFile.exit.thread

Io_MvLoadFile.exit.thread181:                     ; preds = %70
  %76 = add nsw i64 %72, 10
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #18
  tail call void @rewind(ptr noundef nonnull %68)
  %78 = tail call i64 @fread(ptr noundef %77, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %68)
  %79 = tail call i32 @fclose(ptr noundef nonnull %68)
  %80 = getelementptr inbounds i8, ptr %77, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %80, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %81 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %77, ptr %81, align 8
  br label %86

Io_MvLoadFile.exit.thread:                        ; preds = %.tail.thread.i, %74
  %str.2.sink = phi ptr [ @str.1, %74 ], [ @str.2, %.tail.thread.i ]
  %puts21.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %82 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr null, ptr %82, align 8
  br label %85

Io_MvLoadFile.exit:                               ; preds = %41, %Io_MvLoadFileGz.exit.i
  %.0.i = phi ptr [ %.017.lcssa.i.i, %Io_MvLoadFileGz.exit.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %83 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %.0.i, ptr %83, align 8
  %84 = icmp eq ptr %.0.i, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %Io_MvLoadFile.exit.thread, %Io_MvLoadFile.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  br label %2628

86:                                               ; preds = %Io_MvLoadFile.exit.thread181, %Io_MvLoadFile.exit
  %87 = phi ptr [ %81, %Io_MvLoadFile.exit.thread181 ], [ %83, %Io_MvLoadFile.exit ]
  %88 = tail call ptr @Extra_FileNameGeneric(ptr noundef %0) #20
  %89 = tail call ptr @Abc_DesCreate(ptr noundef %88) #20
  %90 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %89, ptr %90, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #20
  %.pre = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %86, %91
  %93 = phi ptr [ %89, %86 ], [ %.pre, %91 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @Hop_ManStop(ptr noundef %95) #20
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %98, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

104:                                              ; preds = %92
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8
  store i32 16, ptr %98, align 8
  br label %Vec_PtrPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds i8, ptr %98, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not9.i10.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #21
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #18
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8
  store i32 %115, ptr %98, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %124, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_PtrGrow.exit.i.i ]
  %127 = load i32, ptr %100, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %99, ptr %130, align 8
  %131 = load ptr, ptr %87, align 8
  br label %132

132:                                              ; preds = %173, %Vec_PtrPush.exit.i
  %.0112.i = phi ptr [ %131, %Vec_PtrPush.exit.i ], [ %174, %173 ]
  %.0.i99 = phi i32 [ 0, %Vec_PtrPush.exit.i ], [ %.1216.i, %173 ]
  %133 = load i8, ptr %.0112.i, align 1
  switch i8 %133, label %172 [
    i8 0, label %.preheader235.i
    i8 10, label %138
    i8 35, label %.thread217.i
  ]

.preheader235.i:                                  ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val242.i = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val242.i, 0
  br i1 %136, label %.lr.ph244.i, label %Io_MvReadPreparse.exit

.lr.ph244.i:                                      ; preds = %.preheader235.i
  %137 = getelementptr inbounds i8, ptr %calloc.i, i64 56
  br label %175

138:                                              ; preds = %132
  store i8 0, ptr %.0112.i, align 1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds i8, ptr %.0112.i, i64 1
  %141 = getelementptr inbounds i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %139, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i157.i

.Vec_PtrGrow.exit11_crit_edge.i157.i:             ; preds = %138
  %.phi.trans.insert.i158.i = getelementptr inbounds i8, ptr %139, i64 8
  %.pre.i159.i = load ptr, ptr %.phi.trans.insert.i158.i, align 8
  br label %.thread.i

145:                                              ; preds = %138
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i.i161.i = icmp eq ptr %149, null
  br i1 %.not9.i.i161.i, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i162.i

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i162.i

Vec_PtrGrow.exit.i162.i:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8
  store i32 16, ptr %139, align 8
  br label %.thread.i

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds i8, ptr %139, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i10.i160.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 3
  br i1 %.not9.i10.i160.i, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #21
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #18
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8
  store i32 %156, ptr %139, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %165, %Vec_PtrGrow.exit.i162.i, %.Vec_PtrGrow.exit11_crit_edge.i157.i
  %167 = phi ptr [ %.pre.i159.i, %.Vec_PtrGrow.exit11_crit_edge.i157.i ], [ %166, %165 ], [ %154, %Vec_PtrGrow.exit.i162.i ]
  %168 = load i32, ptr %141, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %141, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %140, ptr %171, align 8
  br label %173

172:                                              ; preds = %132
  %.not155.i = icmp eq i32 %.0.i99, 0
  br i1 %.not155.i, label %173, label %.thread217.i

.thread217.i:                                     ; preds = %172, %132
  %.1220.i = phi i32 [ %.0.i99, %172 ], [ 1, %132 ]
  store i8 0, ptr %.0112.i, align 1
  br label %173

173:                                              ; preds = %.thread217.i, %172, %.thread.i
  %.1216.i = phi i32 [ 0, %.thread.i ], [ 0, %172 ], [ %.1220.i, %.thread217.i ]
  %174 = getelementptr inbounds i8, ptr %.0112.i, i64 1
  br label %132, !llvm.loop !6

175:                                              ; preds = %580, %.lr.ph244.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph244.i ], [ %indvars.iv.next.i, %580 ]
  %176 = phi ptr [ %134, %.lr.ph244.i ], [ %581, %580 ]
  %177 = getelementptr i8, ptr %176, i64 8
  %.val156.i = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds ptr, ptr %.val156.i, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %580, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %179, i64 -2
  %184 = load ptr, ptr %87, align 8
  %.not118239.i = icmp ult ptr %183, %184
  br i1 %.not118239.i, label %.thread222.i.preheader, label %.lr.ph.i

.thread222.i.preheader:                           ; preds = %.lr.ph.i, %Io_MvCharIsSpace.exit.thread.i, %182
  br label %.thread222.i

.lr.ph.i:                                         ; preds = %182, %Io_MvCharIsSpace.exit.thread.i
  %.0110240.i = phi ptr [ %186, %Io_MvCharIsSpace.exit.thread.i ], [ %183, %182 ]
  %185 = load i8, ptr %.0110240.i, align 1
  switch i8 %185, label %.thread222.i.preheader [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i
    i8 92, label %.preheader.i
  ]

Io_MvCharIsSpace.exit.thread.i:                   ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %186 = getelementptr inbounds i8, ptr %.0110240.i, i64 -1
  %.not118.i = icmp ult ptr %186, %184
  br i1 %.not118.i, label %.thread222.i.preheader, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.1111241.i = phi ptr [ %187, %.preheader.i ], [ %.0110240.i, %.lr.ph.i ]
  store i8 32, ptr %.1111241.i, align 1
  %187 = getelementptr inbounds i8, ptr %.1111241.i, i64 1
  %.pr.i = load i8, ptr %187, align 1
  %.not154.i = icmp eq i8 %.pr.i, 0
  br i1 %.not154.i, label %188, label %.preheader.i, !llvm.loop !8

188:                                              ; preds = %.preheader.i
  store i8 32, ptr %187, align 1
  br label %580

.thread222.i:                                     ; preds = %.thread222.i.preheader, %Io_MvCharIsSpace.exit164.i
  %.1113.i = phi ptr [ %189, %Io_MvCharIsSpace.exit164.i ], [ %179, %.thread222.i.preheader ]
  %189 = getelementptr inbounds i8, ptr %.1113.i, i64 1
  %190 = load i8, ptr %.1113.i, align 1
  switch i8 %190, label %191 [
    i8 32, label %Io_MvCharIsSpace.exit164.i
    i8 13, label %Io_MvCharIsSpace.exit164.i
    i8 9, label %Io_MvCharIsSpace.exit164.i
  ]

191:                                              ; preds = %.thread222.i
  %192 = icmp eq i8 %190, 10
  %193 = zext i1 %192 to i32
  br label %Io_MvCharIsSpace.exit164.i

Io_MvCharIsSpace.exit164.i:                       ; preds = %191, %.thread222.i, %.thread222.i, %.thread222.i
  %194 = phi i32 [ 1, %.thread222.i ], [ %193, %191 ], [ 1, %.thread222.i ], [ 1, %.thread222.i ]
  %.not121.i = icmp eq i32 %194, 0
  br i1 %.not121.i, label %195, label %.thread222.i, !llvm.loop !9

195:                                              ; preds = %Io_MvCharIsSpace.exit164.i
  %.not122.i = icmp eq i8 %190, 46
  br i1 %.not122.i, label %196, label %580

196:                                              ; preds = %195
  %197 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #19
  %.not123.i = icmp eq i32 %197, 0
  br i1 %.not123.i, label %202, label %198

198:                                              ; preds = %196
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #19
  %.not124.i = icmp eq i32 %199, 0
  br i1 %.not124.i, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #19
  %.not125.i = icmp eq i32 %201, 0
  br i1 %.not125.i, label %202, label %237

202:                                              ; preds = %200, %198, %196
  %203 = load ptr, ptr %137, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %205, align 8
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_PtrGrow.exit11_crit_edge.i165.i

.Vec_PtrGrow.exit11_crit_edge.i165.i:             ; preds = %202
  %.phi.trans.insert.i166.i = getelementptr inbounds i8, ptr %205, i64 8
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8
  br label %Vec_PtrPush.exit171.i

210:                                              ; preds = %202
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %220

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %205, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not9.i.i169.i = icmp eq ptr %214, null
  br i1 %.not9.i.i169.i, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %214, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i170.i

217:                                              ; preds = %212
  %218 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i170.i

Vec_PtrGrow.exit.i170.i:                          ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %213, align 8
  store i32 16, ptr %205, align 8
  br label %Vec_PtrPush.exit171.i

220:                                              ; preds = %210
  %221 = shl nuw nsw i32 %207, 1
  %222 = getelementptr inbounds i8, ptr %205, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i10.i168.i = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 3
  br i1 %.not9.i10.i168.i, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #21
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #18
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8
  store i32 %221, ptr %205, align 8
  br label %Vec_PtrPush.exit171.i

Vec_PtrPush.exit171.i:                            ; preds = %230, %Vec_PtrGrow.exit.i170.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i
  %232 = phi ptr [ %.pre.i167.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i ], [ %231, %230 ], [ %219, %Vec_PtrGrow.exit.i170.i ]
  %233 = load i32, ptr %206, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %206, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  store ptr %189, ptr %236, align 8
  br label %580

237:                                              ; preds = %200
  %238 = load i32, ptr %calloc.i, align 8
  %.not126.i = icmp eq i32 %238, 0
  br i1 %.not126.i, label %243, label %239

239:                                              ; preds = %237
  %240 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #19
  %.not127.i = icmp eq i32 %240, 0
  br i1 %.not127.i, label %580, label %241

241:                                              ; preds = %239
  %242 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #19
  %.not128.i = icmp eq i32 %242, 0
  br i1 %.not128.i, label %580, label %243

243:                                              ; preds = %241, %237
  %244 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #19
  %.not129.i = icmp eq i32 %244, 0
  br i1 %.not129.i, label %245, label %280

245:                                              ; preds = %243
  %246 = load ptr, ptr %137, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %248, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_PtrGrow.exit11_crit_edge.i172.i

.Vec_PtrGrow.exit11_crit_edge.i172.i:             ; preds = %245
  %.phi.trans.insert.i173.i = getelementptr inbounds i8, ptr %248, i64 8
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_PtrPush.exit178.i

253:                                              ; preds = %245
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %248, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not9.i.i176.i = icmp eq ptr %257, null
  br i1 %.not9.i.i176.i, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %257, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i177.i

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i177.i

Vec_PtrGrow.exit.i177.i:                          ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8
  store i32 16, ptr %248, align 8
  br label %Vec_PtrPush.exit178.i

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds i8, ptr %248, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i10.i175.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 3
  br i1 %.not9.i10.i175.i, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #21
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #18
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8
  store i32 %264, ptr %248, align 8
  br label %Vec_PtrPush.exit178.i

Vec_PtrPush.exit178.i:                            ; preds = %273, %Vec_PtrGrow.exit.i177.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i
  %275 = phi ptr [ %.pre.i174.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i ], [ %274, %273 ], [ %262, %Vec_PtrGrow.exit.i177.i ]
  %276 = load i32, ptr %249, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %249, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds ptr, ptr %275, i64 %278
  store ptr %189, ptr %279, align 8
  br label %580

280:                                              ; preds = %243
  %281 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #19
  %.not130.i = icmp eq i32 %281, 0
  br i1 %.not130.i, label %282, label %317

282:                                              ; preds = %280
  %283 = load ptr, ptr %137, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %285, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_PtrGrow.exit11_crit_edge.i179.i

.Vec_PtrGrow.exit11_crit_edge.i179.i:             ; preds = %282
  %.phi.trans.insert.i180.i = getelementptr inbounds i8, ptr %285, i64 8
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8
  br label %Vec_PtrPush.exit185.i

290:                                              ; preds = %282
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not9.i.i183.i = icmp eq ptr %294, null
  br i1 %.not9.i.i183.i, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %294, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i184.i

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i184.i

Vec_PtrGrow.exit.i184.i:                          ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8
  store i32 16, ptr %285, align 8
  br label %Vec_PtrPush.exit185.i

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i10.i182.i = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i182.i, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #21
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #18
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8
  store i32 %301, ptr %285, align 8
  br label %Vec_PtrPush.exit185.i

Vec_PtrPush.exit185.i:                            ; preds = %310, %Vec_PtrGrow.exit.i184.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i
  %312 = phi ptr [ %.pre.i181.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i ], [ %311, %310 ], [ %299, %Vec_PtrGrow.exit.i184.i ]
  %313 = load i32, ptr %286, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  store ptr %189, ptr %316, align 8
  br label %580

317:                                              ; preds = %280
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 4) #19
  %.not131.i = icmp eq i32 %318, 0
  br i1 %.not131.i, label %319, label %sub_0.i100

319:                                              ; preds = %317
  %320 = load ptr, ptr %137, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %322, align 8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %.Vec_PtrGrow.exit11_crit_edge.i186.i

.Vec_PtrGrow.exit11_crit_edge.i186.i:             ; preds = %319
  %.phi.trans.insert.i187.i = getelementptr inbounds i8, ptr %322, i64 8
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8
  br label %Vec_PtrPush.exit192.i

327:                                              ; preds = %319
  %328 = icmp slt i32 %324, 16
  br i1 %328, label %329, label %337

329:                                              ; preds = %327
  %330 = getelementptr inbounds i8, ptr %322, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not9.i.i190.i = icmp eq ptr %331, null
  br i1 %.not9.i.i190.i, label %334, label %332

332:                                              ; preds = %329
  %333 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %331, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i191.i

334:                                              ; preds = %329
  %335 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i191.i

Vec_PtrGrow.exit.i191.i:                          ; preds = %334, %332
  %336 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %336, ptr %330, align 8
  store i32 16, ptr %322, align 8
  br label %Vec_PtrPush.exit192.i

337:                                              ; preds = %327
  %338 = shl nuw nsw i32 %324, 1
  %339 = getelementptr inbounds i8, ptr %322, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not9.i10.i189.i = icmp eq ptr %340, null
  %341 = zext nneg i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 3
  br i1 %.not9.i10.i189.i, label %345, label %343

343:                                              ; preds = %337
  %344 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #21
  br label %347

345:                                              ; preds = %337
  %346 = tail call noalias ptr @malloc(i64 noundef %342) #18
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %339, align 8
  store i32 %338, ptr %322, align 8
  br label %Vec_PtrPush.exit192.i

Vec_PtrPush.exit192.i:                            ; preds = %347, %Vec_PtrGrow.exit.i191.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i
  %349 = phi ptr [ %.pre.i188.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i ], [ %348, %347 ], [ %336, %Vec_PtrGrow.exit.i191.i ]
  %350 = load i32, ptr %323, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %323, align 4
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  store ptr %189, ptr %353, align 8
  br label %580

sub_0.i100:                                       ; preds = %317
  %354 = load i8, ptr %189, align 1
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %355, -114
  %.not.i101 = icmp eq i32 %356, 0
  br i1 %.not.i101, label %sub_1.i104, label %.tail.i102

sub_1.i104:                                       ; preds = %sub_0.i100
  %357 = getelementptr inbounds i8, ptr %.1113.i, i64 2
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add nsw i32 %359, -32
  br label %.tail.i102

.tail.i102:                                       ; preds = %sub_1.i104, %sub_0.i100
  %361 = phi i32 [ %356, %sub_0.i100 ], [ %360, %sub_1.i104 ]
  %.not132.i = icmp eq i32 %361, 0
  br i1 %.not132.i, label %364, label %362

362:                                              ; preds = %.tail.i102
  %363 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #19
  %.not133.i = icmp eq i32 %363, 0
  br i1 %.not133.i, label %364, label %399

364:                                              ; preds = %362, %.tail.i102
  %365 = load ptr, ptr %137, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 40
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %367, align 8
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %.Vec_PtrGrow.exit11_crit_edge.i193.i

.Vec_PtrGrow.exit11_crit_edge.i193.i:             ; preds = %364
  %.phi.trans.insert.i194.i = getelementptr inbounds i8, ptr %367, i64 8
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8
  br label %Vec_PtrPush.exit199.i

372:                                              ; preds = %364
  %373 = icmp slt i32 %369, 16
  br i1 %373, label %374, label %382

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %367, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i.i197.i = icmp eq ptr %376, null
  br i1 %.not9.i.i197.i, label %379, label %377

377:                                              ; preds = %374
  %378 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %376, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i198.i

379:                                              ; preds = %374
  %380 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i198.i

Vec_PtrGrow.exit.i198.i:                          ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %375, align 8
  store i32 16, ptr %367, align 8
  br label %Vec_PtrPush.exit199.i

382:                                              ; preds = %372
  %383 = shl nuw nsw i32 %369, 1
  %384 = getelementptr inbounds i8, ptr %367, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not9.i10.i196.i = icmp eq ptr %385, null
  %386 = zext nneg i32 %383 to i64
  %387 = shl nuw nsw i64 %386, 3
  br i1 %.not9.i10.i196.i, label %390, label %388

388:                                              ; preds = %382
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #21
  br label %392

390:                                              ; preds = %382
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #18
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %393, ptr %384, align 8
  store i32 %383, ptr %367, align 8
  br label %Vec_PtrPush.exit199.i

Vec_PtrPush.exit199.i:                            ; preds = %392, %Vec_PtrGrow.exit.i198.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i
  %394 = phi ptr [ %.pre.i195.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i ], [ %393, %392 ], [ %381, %Vec_PtrGrow.exit.i198.i ]
  %395 = load i32, ptr %368, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %368, align 4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds ptr, ptr %394, i64 %397
  store ptr %189, ptr %398, align 8
  br label %580

399:                                              ; preds = %362
  %400 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.27, i64 noundef 6) #19
  %.not134.i = icmp eq i32 %400, 0
  br i1 %.not134.i, label %401, label %436

401:                                              ; preds = %399
  %402 = load ptr, ptr %137, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %404, align 8
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_PtrGrow.exit11_crit_edge.i200.i

.Vec_PtrGrow.exit11_crit_edge.i200.i:             ; preds = %401
  %.phi.trans.insert.i201.i = getelementptr inbounds i8, ptr %404, i64 8
  %.pre.i202.i = load ptr, ptr %.phi.trans.insert.i201.i, align 8
  br label %Vec_PtrPush.exit206.i

409:                                              ; preds = %401
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not9.i.i204.i = icmp eq ptr %413, null
  br i1 %.not9.i.i204.i, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %413, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i205.i

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i205.i

Vec_PtrGrow.exit.i205.i:                          ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8
  store i32 16, ptr %404, align 8
  br label %Vec_PtrPush.exit206.i

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i10.i203.i = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 3
  br i1 %.not9.i10.i203.i, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #21
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #18
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8
  store i32 %420, ptr %404, align 8
  br label %Vec_PtrPush.exit206.i

Vec_PtrPush.exit206.i:                            ; preds = %429, %Vec_PtrGrow.exit.i205.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i
  %431 = phi ptr [ %.pre.i202.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i ], [ %430, %429 ], [ %418, %Vec_PtrGrow.exit.i205.i ]
  %432 = load i32, ptr %405, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds ptr, ptr %431, i64 %434
  store ptr %189, ptr %435, align 8
  br label %580

436:                                              ; preds = %399
  %437 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #19
  %.not135.i = icmp eq i32 %437, 0
  br i1 %.not135.i, label %438, label %473

438:                                              ; preds = %436
  %439 = load ptr, ptr %137, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = load i32, ptr %441, align 8
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %.Vec_PtrGrow.exit11_crit_edge.i207.i

.Vec_PtrGrow.exit11_crit_edge.i207.i:             ; preds = %438
  %.phi.trans.insert.i208.i = getelementptr inbounds i8, ptr %441, i64 8
  %.pre.i209.i = load ptr, ptr %.phi.trans.insert.i208.i, align 8
  br label %Vec_PtrPush.exit213.i

446:                                              ; preds = %438
  %447 = icmp slt i32 %443, 16
  br i1 %447, label %448, label %456

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %441, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not9.i.i211.i = icmp eq ptr %450, null
  br i1 %.not9.i.i211.i, label %453, label %451

451:                                              ; preds = %448
  %452 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %450, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i212.i

453:                                              ; preds = %448
  %454 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i212.i

Vec_PtrGrow.exit.i212.i:                          ; preds = %453, %451
  %455 = phi ptr [ %452, %451 ], [ %454, %453 ]
  store ptr %455, ptr %449, align 8
  store i32 16, ptr %441, align 8
  br label %Vec_PtrPush.exit213.i

456:                                              ; preds = %446
  %457 = shl nuw nsw i32 %443, 1
  %458 = getelementptr inbounds i8, ptr %441, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not9.i10.i210.i = icmp eq ptr %459, null
  %460 = zext nneg i32 %457 to i64
  %461 = shl nuw nsw i64 %460, 3
  br i1 %.not9.i10.i210.i, label %464, label %462

462:                                              ; preds = %456
  %463 = tail call ptr @realloc(ptr noundef nonnull %459, i64 noundef %461) #21
  br label %466

464:                                              ; preds = %456
  %465 = tail call noalias ptr @malloc(i64 noundef %461) #18
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %467, ptr %458, align 8
  store i32 %457, ptr %441, align 8
  br label %Vec_PtrPush.exit213.i

Vec_PtrPush.exit213.i:                            ; preds = %466, %Vec_PtrGrow.exit.i212.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i
  %468 = phi ptr [ %.pre.i209.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i ], [ %467, %466 ], [ %455, %Vec_PtrGrow.exit.i212.i ]
  %469 = load i32, ptr %442, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %442, align 4
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds ptr, ptr %468, i64 %471
  store ptr %189, ptr %472, align 8
  br label %580

473:                                              ; preds = %436
  %474 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.29, i64 noundef 6) #19
  %.not136.i = icmp eq i32 %474, 0
  br i1 %.not136.i, label %475, label %479

475:                                              ; preds = %473
  %476 = load ptr, ptr %137, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %478, ptr noundef nonnull %189)
  br label %580

479:                                              ; preds = %473
  %480 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #19
  %.not137.i = icmp eq i32 %480, 0
  br i1 %.not137.i, label %481, label %485

481:                                              ; preds = %479
  %482 = load ptr, ptr %137, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 64
  %484 = load ptr, ptr %483, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %484, ptr noundef nonnull %189)
  br label %580

485:                                              ; preds = %479
  %486 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #19
  %.not138.i = icmp eq i32 %486, 0
  br i1 %.not138.i, label %487, label %491

487:                                              ; preds = %485
  %488 = load ptr, ptr %137, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 72
  %490 = load ptr, ptr %489, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %490, ptr noundef nonnull %189)
  br label %580

491:                                              ; preds = %485
  br i1 %.not126.i, label %502, label %sub_0224.i

sub_0224.i:                                       ; preds = %491
  %492 = add nsw i32 %355, -109
  %.not245.i = icmp eq i32 %492, 0
  br i1 %.not245.i, label %sub_1225.i, label %.tail223.i

sub_1225.i:                                       ; preds = %sub_0224.i
  %493 = getelementptr inbounds i8, ptr %.1113.i, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = add nsw i32 %495, -118
  br label %.tail223.i

.tail223.i:                                       ; preds = %sub_1225.i, %sub_0224.i
  %497 = phi i32 [ %492, %sub_0224.i ], [ %496, %sub_1225.i ]
  %.not140.i = icmp eq i32 %497, 0
  br i1 %.not140.i, label %498, label %502

498:                                              ; preds = %.tail223.i
  %499 = load ptr, ptr %137, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 80
  %501 = load ptr, ptr %500, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %501, ptr noundef nonnull %189)
  br label %580

502:                                              ; preds = %.tail223.i, %491
  %503 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #19
  %.not141.i = icmp eq i32 %503, 0
  br i1 %.not141.i, label %504, label %508

504:                                              ; preds = %502
  %505 = load ptr, ptr %137, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 88
  %507 = load ptr, ptr %506, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %507, ptr noundef nonnull %189)
  br label %580

508:                                              ; preds = %502
  %509 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(9) @.str.34, i64 noundef 8) #19
  %.not142.i = icmp eq i32 %509, 0
  br i1 %.not142.i, label %510, label %513

510:                                              ; preds = %508
  %511 = load ptr, ptr %137, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 104
  store i32 1, ptr %512, align 8
  br label %580

513:                                              ; preds = %508
  %514 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 5) #19
  %.not143.i = icmp eq i32 %514, 0
  br i1 %.not143.i, label %515, label %sub_0228.i

515:                                              ; preds = %513
  %516 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %516, ptr %137, align 8
  store ptr %189, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 128
  store ptr %calloc.i, ptr %517, align 8
  br label %580

sub_0228.i:                                       ; preds = %513
  %518 = add nsw i32 %355, -101
  %.not246.i = icmp eq i32 %518, 0
  br i1 %.not246.i, label %sub_1229.i, label %.tail227.i

sub_1229.i:                                       ; preds = %sub_0228.i
  %519 = getelementptr inbounds i8, ptr %.1113.i, i64 2
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = add nsw i32 %521, -110
  %.not247.i = icmp eq i32 %522, 0
  br i1 %.not247.i, label %sub_2.i, label %.tail227.i

sub_2.i:                                          ; preds = %sub_1229.i
  %523 = getelementptr inbounds i8, ptr %.1113.i, i64 3
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 %525, -100
  br label %.tail227.i

.tail227.i:                                       ; preds = %sub_2.i, %sub_1229.i, %sub_0228.i
  %527 = phi i32 [ %518, %sub_0228.i ], [ %522, %sub_1229.i ], [ %526, %sub_2.i ]
  %.not144.i = icmp eq i32 %527, 0
  br i1 %.not144.i, label %528, label %533

528:                                              ; preds = %.tail227.i
  %529 = load ptr, ptr %137, align 8
  %.not145.i = icmp eq ptr %529, null
  br i1 %.not145.i, label %532, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %531, ptr noundef nonnull %529)
  br label %532

532:                                              ; preds = %530, %528
  store ptr null, ptr %137, align 8
  br label %580

533:                                              ; preds = %.tail227.i
  %534 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #19
  %.not146.i = icmp eq i32 %534, 0
  br i1 %.not146.i, label %535, label %544

535:                                              ; preds = %533
  %536 = load ptr, ptr @stdout, align 8
  %537 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 43, i64 1, ptr %536)
  %538 = load ptr, ptr %137, align 8
  %.not147.i = icmp eq ptr %538, null
  br i1 %.not147.i, label %541, label %539

539:                                              ; preds = %535
  %540 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %540, ptr noundef nonnull %538)
  br label %541

541:                                              ; preds = %539, %535
  %542 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %542, ptr %137, align 8
  store ptr null, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 128
  store ptr %calloc.i, ptr %543, align 8
  br label %580

544:                                              ; preds = %533
  %545 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #19
  %.not148.i = icmp eq i32 %545, 0
  br i1 %.not148.i, label %580, label %546

546:                                              ; preds = %544
  %547 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #19
  %.not149.i = icmp eq i32 %547, 0
  br i1 %.not149.i, label %580, label %548

548:                                              ; preds = %546
  %549 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #19
  %.not150.i = icmp eq i32 %549, 0
  br i1 %.not150.i, label %580, label %550

550:                                              ; preds = %548
  %551 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #19
  %.not151.i = icmp eq i32 %551, 0
  br i1 %.not151.i, label %580, label %552

552:                                              ; preds = %550
  %553 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(9) @.str.43, i64 noundef 8) #19
  %.not152.i = icmp eq i32 %553, 0
  br i1 %.not152.i, label %580, label %sub_0232.i

sub_0232.i:                                       ; preds = %552
  %554 = add nsw i32 %355, -119
  %.not248.i = icmp eq i32 %554, 0
  br i1 %.not248.i, label %sub_1233.i, label %.tail231.i

sub_1233.i:                                       ; preds = %sub_0232.i
  %555 = getelementptr inbounds i8, ptr %.1113.i, i64 2
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = add nsw i32 %557, -100
  br label %.tail231.i

.tail231.i:                                       ; preds = %sub_1233.i, %sub_0232.i
  %559 = phi i32 [ %554, %sub_0232.i ], [ %558, %sub_1233.i ]
  %.not153.i = icmp eq i32 %559, 0
  br i1 %.not153.i, label %580, label %560

560:                                              ; preds = %.tail231.i
  %561 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1113.i) #19
  %562 = add i64 %561, -1
  %563 = getelementptr inbounds i8, ptr %.1113.i, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = icmp eq i8 %564, 13
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  store i8 0, ptr %563, align 1
  %.pre.i = load ptr, ptr %14, align 8
  br label %567

567:                                              ; preds = %566, %560
  %568 = phi ptr [ %.pre.i, %566 ], [ %176, %560 ]
  %569 = load ptr, ptr @stdout, align 8
  %570 = getelementptr i8, ptr %568, i64 4
  %.val.i.i = load i32, ptr %570, align 4
  %571 = icmp sgt i32 %.val.i.i, 0
  br i1 %571, label %.lr.ph.i.i103, label %Io_MvGetLine.exit.i

.lr.ph.i.i103:                                    ; preds = %567
  %572 = getelementptr i8, ptr %568, i64 8
  %.val9.i.i = load ptr, ptr %572, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %573

573:                                              ; preds = %577, %.lr.ph.i.i103
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i, %577 ]
  %574 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ult ptr %.1113.i, %575
  br i1 %576, label %.critedge.loopexit.split.loop.exit14.i.i, label %577

577:                                              ; preds = %573
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %573, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %573
  %578 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_MvGetLine.exit.i

Io_MvGetLine.exit.i:                              ; preds = %577, %.critedge.loopexit.split.loop.exit14.i.i, %567
  %.08.i.i = phi i32 [ -1, %567 ], [ %578, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %577 ]
  %579 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.45, i32 noundef %.08.i.i, ptr noundef nonnull %.1113.i) #20
  br label %580

580:                                              ; preds = %Io_MvGetLine.exit.i, %.tail231.i, %552, %550, %548, %546, %544, %541, %532, %515, %510, %504, %498, %487, %481, %475, %Vec_PtrPush.exit213.i, %Vec_PtrPush.exit206.i, %Vec_PtrPush.exit199.i, %Vec_PtrPush.exit192.i, %Vec_PtrPush.exit185.i, %Vec_PtrPush.exit178.i, %241, %239, %Vec_PtrPush.exit171.i, %195, %188, %175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr i8, ptr %581, i64 4
  %.val.i = load i32, ptr %582, align 4
  %583 = sext i32 %.val.i to i64
  %584 = icmp slt i64 %indvars.iv.next.i, %583
  br i1 %584, label %175, label %Io_MvReadPreparse.exit, !llvm.loop !11

Io_MvReadPreparse.exit:                           ; preds = %580, %.preheader235.i
  %585 = load ptr, ptr %19, align 8
  %586 = getelementptr i8, ptr %585, i64 4
  %.val180.i = load i32, ptr %586, align 4
  %587 = icmp sgt i32 %.val180.i, 0
  br i1 %587, label %.lr.ph182.i, label %.critedge.i

.lr.ph182.i:                                      ; preds = %Io_MvReadPreparse.exit, %.critedge8.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %.critedge8.i ], [ 0, %Io_MvReadPreparse.exit ]
  %588 = phi ptr [ %944, %.critedge8.i ], [ %585, %Io_MvReadPreparse.exit ]
  %589 = getelementptr i8, ptr %588, i64 8
  %.val60.i = load ptr, ptr %589, align 8
  %590 = getelementptr inbounds ptr, ptr %.val60.i, i64 %indvars.iv212.i
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %591, i64 128
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 64
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %592, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %.lr.ph182.i
  %599 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  %600 = getelementptr inbounds i8, ptr %591, i64 112
  store ptr %599, ptr %600, align 8
  %601 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.4) #20
  br label %645

602:                                              ; preds = %.lr.ph182.i
  %603 = load i8, ptr %592, align 1
  %.not11.i.i.i = icmp eq i8 %603, 0
  br i1 %.not11.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %602, %605
  %604 = phi i8 [ %607, %605 ], [ %603, %602 ]
  %.012.i.i.i = phi ptr [ %606, %605 ], [ %592, %602 ]
  switch i8 %604, label %605 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i:               ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  store i8 0, ptr %.012.i.i.i, align 1
  br label %605

605:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %606 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 1
  %607 = load i8, ptr %606, align 1
  %.not.i.i.i = icmp eq i8 %607, 0
  br i1 %.not.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i.i:                    ; preds = %605, %602
  %.0.lcssa.i.i.i = phi ptr [ %592, %602 ], [ %606, %605 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %596, ptr noundef nonnull %592, ptr noundef nonnull %.0.lcssa.i.i.i)
  %608 = getelementptr i8, ptr %596, i64 8
  %.val25.i.i = load ptr, ptr %608, align 8
  %609 = load ptr, ptr %.val25.i.i, align 8
  %610 = getelementptr i8, ptr %596, i64 4
  %.val23.i.i = load i32, ptr %610, align 4
  %.not.i.i106 = icmp eq i32 %.val23.i.i, 2
  br i1 %.not.i.i106, label %625, label %611

611:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %612 = load ptr, ptr %593, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 88
  %614 = getelementptr inbounds i8, ptr %612, i64 24
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr i8, ptr %615, i64 4
  %.val.i.i.i = load i32, ptr %616, align 4
  %617 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %617, label %.lr.ph.i26.i.i, label %Io_MvParseLineModel.exit.i

.lr.ph.i26.i.i:                                   ; preds = %611
  %618 = getelementptr i8, ptr %615, i64 8
  %.val9.i.i.i = load ptr, ptr %618, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %619

619:                                              ; preds = %623, %.lr.ph.i26.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %indvars.iv.next.i.i.i, %623 ]
  %620 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ult ptr %609, %621
  br i1 %622, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %623

623:                                              ; preds = %619
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_MvParseLineModel.exit.i, label %619, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %619
  %624 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_MvParseLineModel.exit.i

625:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %626 = getelementptr inbounds i8, ptr %591, i64 104
  %627 = load i32, ptr %626, align 8
  %.not21.i.i = icmp eq i32 %627, 0
  br i1 %.not21.i.i, label %631, label %628

628:                                              ; preds = %625
  %629 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef 1) #20
  %630 = getelementptr inbounds i8, ptr %591, i64 112
  store ptr %629, ptr %630, align 8
  br label %639

631:                                              ; preds = %625
  %632 = load ptr, ptr %593, align 8
  %633 = load i32, ptr %632, align 8
  %.not22.i.i = icmp eq i32 %633, 0
  %634 = getelementptr inbounds i8, ptr %591, i64 112
  br i1 %.not22.i.i, label %637, label %635

635:                                              ; preds = %631
  %636 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 5, i32 noundef 1) #20
  store ptr %636, ptr %634, align 8
  br label %639

637:                                              ; preds = %631
  %638 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  store ptr %638, ptr %634, align 8
  br label %639

639:                                              ; preds = %637, %635, %628
  %.val24.i.i = load ptr, ptr %608, align 8
  %640 = getelementptr inbounds i8, ptr %.val24.i.i, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = tail call ptr @Extra_UtilStrsav(ptr noundef %641) #20
  %643 = getelementptr inbounds i8, ptr %591, i64 112
  br label %645

Io_MvParseLineModel.exit.i:                       ; preds = %623, %.critedge.loopexit.split.loop.exit14.i.i.i, %611
  %.08.i.i.i = phi i32 [ -1, %611 ], [ %624, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %623 ]
  %644 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %613, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.08.i.i.i, i32 noundef %.val23.i.i) #20
  br label %Io_MvParse.exit

645:                                              ; preds = %639, %598
  %.sink235.i = phi ptr [ %600, %598 ], [ %643, %639 ]
  %.sink.i = phi ptr [ %601, %598 ], [ %642, %639 ]
  %646 = load ptr, ptr %.sink235.i, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr %.sink.i, ptr %647, align 8
  %648 = load ptr, ptr %90, align 8
  %649 = getelementptr inbounds i8, ptr %591, i64 112
  %650 = load ptr, ptr %649, align 8
  %651 = tail call i32 @Abc_DesAddModel(ptr noundef %648, ptr noundef %650) #20
  %.not55.i = icmp eq i32 %651, 0
  br i1 %.not55.i, label %656, label %.preheader.i107

.preheader.i107:                                  ; preds = %645
  %652 = getelementptr inbounds i8, ptr %591, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr i8, ptr %653, i64 4
  %.val56169.i = load i32, ptr %654, align 4
  %655 = icmp sgt i32 %.val56169.i, 0
  br i1 %655, label %.lr.ph.i110, label %.critedge2.preheader.i

656:                                              ; preds = %645
  %657 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  %658 = load ptr, ptr %591, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = getelementptr i8, ptr %659, i64 4
  %.val.i.i113 = load i32, ptr %660, align 4
  %661 = icmp sgt i32 %.val.i.i113, 0
  br i1 %661, label %.lr.ph.i.i116, label %Io_MvGetLine.exit.i114

.lr.ph.i.i116:                                    ; preds = %656
  %662 = getelementptr i8, ptr %659, i64 8
  %.val9.i.i117 = load ptr, ptr %662, align 8
  %wide.trip.count.i.i118 = zext nneg i32 %.val.i.i113 to i64
  br label %663

663:                                              ; preds = %667, %.lr.ph.i.i116
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i116 ], [ %indvars.iv.next.i.i120, %667 ]
  %664 = getelementptr inbounds ptr, ptr %.val9.i.i117, i64 %indvars.iv.i.i119
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ult ptr %658, %665
  br i1 %666, label %.critedge.loopexit.split.loop.exit14.i.i122, label %667

667:                                              ; preds = %663
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %Io_MvGetLine.exit.i114, label %663, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i122:      ; preds = %663
  %668 = trunc nuw nsw i64 %indvars.iv.i.i119 to i32
  br label %Io_MvGetLine.exit.i114

Io_MvGetLine.exit.i114:                           ; preds = %667, %.critedge.loopexit.split.loop.exit14.i.i122, %656
  %.08.i.i115 = phi i32 [ -1, %656 ], [ %668, %.critedge.loopexit.split.loop.exit14.i.i122 ], [ -1, %667 ]
  %669 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %657, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.08.i.i115, ptr noundef %658) #20
  br label %Io_MvParse.exit

.critedge2.preheader.i:                           ; preds = %Io_MvParseLineInputs.exit.i, %.preheader.i107
  %670 = getelementptr inbounds i8, ptr %591, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr i8, ptr %671, i64 4
  %.val57171.i = load i32, ptr %672, align 4
  %673 = icmp sgt i32 %.val57171.i, 0
  br i1 %673, label %.lr.ph173.i, label %.critedge4.i

.lr.ph.i110:                                      ; preds = %.preheader.i107, %Io_MvParseLineInputs.exit.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %Io_MvParseLineInputs.exit.i ], [ 0, %.preheader.i107 ]
  %674 = phi ptr [ %733, %Io_MvParseLineInputs.exit.i ], [ %653, %.preheader.i107 ]
  %675 = getelementptr i8, ptr %674, i64 8
  %.val61.i = load ptr, ptr %675, align 8
  %676 = getelementptr inbounds ptr, ptr %.val61.i, i64 %indvars.iv.i111
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %593, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 64
  %680 = load ptr, ptr %679, align 8
  %681 = load i8, ptr %677, align 1
  %.not11.i.i67.i = icmp eq i8 %681, 0
  br i1 %.not11.i.i67.i, label %Io_MvSplitIntoTokens.exit.i72.thread.i, label %.lr.ph.i.i68.i

Io_MvSplitIntoTokens.exit.i72.thread.i:           ; preds = %.lr.ph.i110
  %682 = getelementptr inbounds i8, ptr %680, i64 4
  store i32 0, ptr %682, align 4
  br label %Io_MvParseLineInputs.exit.i

.lr.ph.i.i68.i:                                   ; preds = %.lr.ph.i110, %684
  %683 = phi i8 [ %686, %684 ], [ %681, %.lr.ph.i110 ]
  %.012.i.i69.i = phi ptr [ %685, %684 ], [ %677, %.lr.ph.i110 ]
  switch i8 %683, label %684 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i70.i
  ]

Io_MvCharIsSpace.exit.thread.i.i70.i:             ; preds = %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i
  store i8 0, ptr %.012.i.i69.i, align 1
  br label %684

684:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i70.i, %.lr.ph.i.i68.i
  %685 = getelementptr inbounds i8, ptr %.012.i.i69.i, i64 1
  %686 = load i8, ptr %685, align 1
  %.not.i.i71.i = icmp eq i8 %686, 0
  br i1 %.not.i.i71.i, label %Io_MvSplitIntoTokens.exit.i72.i, label %.lr.ph.i.i68.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i72.i:                  ; preds = %684
  %687 = getelementptr inbounds i8, ptr %680, i64 4
  store i32 0, ptr %687, align 4
  %688 = icmp ult ptr %677, %685
  br i1 %688, label %.lr.ph.i109.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i109.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i72.i
  %.phi.trans.insert.i.i110.i = getelementptr i8, ptr %680, i64 8
  br label %689

689:                                              ; preds = %.loopexit.i.i, %.lr.ph.i109.i
  %.09.i.i = phi ptr [ %677, %.lr.ph.i109.i ], [ %724, %.loopexit.i.i ]
  %690 = load i8, ptr %.09.i.i, align 1
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %.loopexit.i.i, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %687, align 4
  %694 = load i32, ptr %680, align 8
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %.Vec_PtrGrow.exit11_crit_edge.i.i111.i

.Vec_PtrGrow.exit11_crit_edge.i.i111.i:           ; preds = %692
  %.pre.i.i112.i = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  br label %Vec_PtrPush.exit.i.i

696:                                              ; preds = %692
  %697 = icmp slt i32 %693, 16
  br i1 %697, label %698, label %705

698:                                              ; preds = %696
  %699 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  %.not9.i.i.i115.i = icmp eq ptr %699, null
  br i1 %.not9.i.i.i115.i, label %702, label %700

700:                                              ; preds = %698
  %701 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %699, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i116.i

702:                                              ; preds = %698
  %703 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i116.i

Vec_PtrGrow.exit.i.i116.i:                        ; preds = %702, %700
  %704 = phi ptr [ %701, %700 ], [ %703, %702 ]
  store ptr %704, ptr %.phi.trans.insert.i.i110.i, align 8
  store i32 16, ptr %680, align 8
  br label %Vec_PtrPush.exit.i.i

705:                                              ; preds = %696
  %706 = shl nuw nsw i32 %693, 1
  %707 = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  %.not9.i10.i.i114.i = icmp eq ptr %707, null
  %708 = zext nneg i32 %706 to i64
  %709 = shl nuw nsw i64 %708, 3
  br i1 %.not9.i10.i.i114.i, label %712, label %710

710:                                              ; preds = %705
  %711 = tail call ptr @realloc(ptr noundef nonnull %707, i64 noundef %709) #21
  br label %714

712:                                              ; preds = %705
  %713 = tail call noalias ptr @malloc(i64 noundef %709) #18
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi ptr [ %711, %710 ], [ %713, %712 ]
  store ptr %715, ptr %.phi.trans.insert.i.i110.i, align 8
  store i32 %706, ptr %680, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %714, %Vec_PtrGrow.exit.i.i116.i, %.Vec_PtrGrow.exit11_crit_edge.i.i111.i
  %716 = phi ptr [ %.pre.i.i112.i, %.Vec_PtrGrow.exit11_crit_edge.i.i111.i ], [ %715, %714 ], [ %704, %Vec_PtrGrow.exit.i.i116.i ]
  %717 = load i32, ptr %687, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %687, align 4
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds ptr, ptr %716, i64 %719
  store ptr %.09.i.i, ptr %720, align 8
  br label %721

721:                                              ; preds = %721, %Vec_PtrPush.exit.i.i
  %.1.i.i = phi ptr [ %.09.i.i, %Vec_PtrPush.exit.i.i ], [ %722, %721 ]
  %722 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %723 = load i8, ptr %722, align 1
  %.not.i113.i = icmp eq i8 %723, 0
  br i1 %.not.i113.i, label %.loopexit.i.i, label %721, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %721, %689
  %.2.i.i = phi ptr [ %.09.i.i, %689 ], [ %722, %721 ]
  %724 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  %725 = icmp ult ptr %.2.i.i, %.012.i.i69.i
  br i1 %725, label %689, label %Io_MvCollectTokens.exit.i, !llvm.loop !14

Io_MvCollectTokens.exit.i:                        ; preds = %.loopexit.i.i
  %.val12.i.pr.i = load i32, ptr %687, align 4
  %726 = icmp sgt i32 %.val12.i.pr.i, 1
  br i1 %726, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i74.i:                                     ; preds = %Io_MvCollectTokens.exit.i, %.lr.ph.i74.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 1, %Io_MvCollectTokens.exit.i ]
  %.val10.i.i = load ptr, ptr %.phi.trans.insert.i.i110.i, align 8
  %727 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %indvars.iv.i75.i
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %649, align 8
  %730 = tail call ptr @Io_ReadCreatePi(ptr noundef %729, ptr noundef %728) #20
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %.val.i77.i = load i32, ptr %687, align 4
  %731 = sext i32 %.val.i77.i to i64
  %732 = icmp slt i64 %indvars.iv.next.i76.i, %731
  br i1 %732, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i, !llvm.loop !15

Io_MvParseLineInputs.exit.i:                      ; preds = %.lr.ph.i74.i, %Io_MvCollectTokens.exit.i, %Io_MvSplitIntoTokens.exit.i72.i, %Io_MvSplitIntoTokens.exit.i72.thread.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %733 = load ptr, ptr %652, align 8
  %734 = getelementptr i8, ptr %733, i64 4
  %.val56.i = load i32, ptr %734, align 4
  %735 = sext i32 %.val56.i to i64
  %736 = icmp slt i64 %indvars.iv.next.i112, %735
  br i1 %736, label %.lr.ph.i110, label %.critedge2.preheader.i, !llvm.loop !16

.lr.ph173.i:                                      ; preds = %.critedge2.preheader.i, %Io_MvParseLineOutputs.exit.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %Io_MvParseLineOutputs.exit.i ], [ 0, %.critedge2.preheader.i ]
  %737 = phi ptr [ %796, %Io_MvParseLineOutputs.exit.i ], [ %671, %.critedge2.preheader.i ]
  %738 = getelementptr i8, ptr %737, i64 8
  %.val62.i = load ptr, ptr %738, align 8
  %739 = getelementptr inbounds ptr, ptr %.val62.i, i64 %indvars.iv199.i
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %593, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 64
  %743 = load ptr, ptr %742, align 8
  %744 = load i8, ptr %740, align 1
  %.not11.i.i78.i = icmp eq i8 %744, 0
  br i1 %.not11.i.i78.i, label %Io_MvSplitIntoTokens.exit.i83.thread.i, label %.lr.ph.i.i79.i

Io_MvSplitIntoTokens.exit.i83.thread.i:           ; preds = %.lr.ph173.i
  %745 = getelementptr inbounds i8, ptr %743, i64 4
  store i32 0, ptr %745, align 4
  br label %Io_MvParseLineOutputs.exit.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph173.i, %747
  %746 = phi i8 [ %749, %747 ], [ %744, %.lr.ph173.i ]
  %.012.i.i80.i = phi ptr [ %748, %747 ], [ %740, %.lr.ph173.i ]
  switch i8 %746, label %747 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i81.i
  ]

Io_MvCharIsSpace.exit.thread.i.i81.i:             ; preds = %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i
  store i8 0, ptr %.012.i.i80.i, align 1
  br label %747

747:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i81.i, %.lr.ph.i.i79.i
  %748 = getelementptr inbounds i8, ptr %.012.i.i80.i, i64 1
  %749 = load i8, ptr %748, align 1
  %.not.i.i82.i = icmp eq i8 %749, 0
  br i1 %.not.i.i82.i, label %Io_MvSplitIntoTokens.exit.i83.i, label %.lr.ph.i.i79.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i83.i:                  ; preds = %747
  %750 = getelementptr inbounds i8, ptr %743, i64 4
  store i32 0, ptr %750, align 4
  %751 = icmp ult ptr %740, %748
  br i1 %751, label %.lr.ph.i118.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i118.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i83.i
  %.phi.trans.insert.i.i119.i = getelementptr i8, ptr %743, i64 8
  br label %752

752:                                              ; preds = %.loopexit.i126.i, %.lr.ph.i118.i
  %.09.i120.i = phi ptr [ %740, %.lr.ph.i118.i ], [ %787, %.loopexit.i126.i ]
  %753 = load i8, ptr %.09.i120.i, align 1
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %.loopexit.i126.i, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %750, align 4
  %757 = load i32, ptr %743, align 8
  %758 = icmp eq i32 %756, %757
  br i1 %758, label %759, label %.Vec_PtrGrow.exit11_crit_edge.i.i121.i

.Vec_PtrGrow.exit11_crit_edge.i.i121.i:           ; preds = %755
  %.pre.i.i122.i = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  br label %Vec_PtrPush.exit.i123.i

759:                                              ; preds = %755
  %760 = icmp slt i32 %756, 16
  br i1 %760, label %761, label %768

761:                                              ; preds = %759
  %762 = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  %.not9.i.i.i129.i = icmp eq ptr %762, null
  br i1 %.not9.i.i.i129.i, label %765, label %763

763:                                              ; preds = %761
  %764 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %762, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i130.i

765:                                              ; preds = %761
  %766 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i130.i

Vec_PtrGrow.exit.i.i130.i:                        ; preds = %765, %763
  %767 = phi ptr [ %764, %763 ], [ %766, %765 ]
  store ptr %767, ptr %.phi.trans.insert.i.i119.i, align 8
  store i32 16, ptr %743, align 8
  br label %Vec_PtrPush.exit.i123.i

768:                                              ; preds = %759
  %769 = shl nuw nsw i32 %756, 1
  %770 = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  %.not9.i10.i.i128.i = icmp eq ptr %770, null
  %771 = zext nneg i32 %769 to i64
  %772 = shl nuw nsw i64 %771, 3
  br i1 %.not9.i10.i.i128.i, label %775, label %773

773:                                              ; preds = %768
  %774 = tail call ptr @realloc(ptr noundef nonnull %770, i64 noundef %772) #21
  br label %777

775:                                              ; preds = %768
  %776 = tail call noalias ptr @malloc(i64 noundef %772) #18
  br label %777

777:                                              ; preds = %775, %773
  %778 = phi ptr [ %774, %773 ], [ %776, %775 ]
  store ptr %778, ptr %.phi.trans.insert.i.i119.i, align 8
  store i32 %769, ptr %743, align 8
  br label %Vec_PtrPush.exit.i123.i

Vec_PtrPush.exit.i123.i:                          ; preds = %777, %Vec_PtrGrow.exit.i.i130.i, %.Vec_PtrGrow.exit11_crit_edge.i.i121.i
  %779 = phi ptr [ %.pre.i.i122.i, %.Vec_PtrGrow.exit11_crit_edge.i.i121.i ], [ %778, %777 ], [ %767, %Vec_PtrGrow.exit.i.i130.i ]
  %780 = load i32, ptr %750, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %750, align 4
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds ptr, ptr %779, i64 %782
  store ptr %.09.i120.i, ptr %783, align 8
  br label %784

784:                                              ; preds = %784, %Vec_PtrPush.exit.i123.i
  %.1.i124.i = phi ptr [ %.09.i120.i, %Vec_PtrPush.exit.i123.i ], [ %785, %784 ]
  %785 = getelementptr inbounds i8, ptr %.1.i124.i, i64 1
  %786 = load i8, ptr %785, align 1
  %.not.i125.i = icmp eq i8 %786, 0
  br i1 %.not.i125.i, label %.loopexit.i126.i, label %784, !llvm.loop !13

.loopexit.i126.i:                                 ; preds = %784, %752
  %.2.i127.i = phi ptr [ %.09.i120.i, %752 ], [ %785, %784 ]
  %787 = getelementptr inbounds i8, ptr %.2.i127.i, i64 1
  %788 = icmp ult ptr %.2.i127.i, %.012.i.i80.i
  br i1 %788, label %752, label %Io_MvCollectTokens.exit131.i, !llvm.loop !14

Io_MvCollectTokens.exit131.i:                     ; preds = %.loopexit.i126.i
  %.val12.i85.pr.i = load i32, ptr %750, align 4
  %789 = icmp sgt i32 %.val12.i85.pr.i, 1
  br i1 %789, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i86.i:                                     ; preds = %Io_MvCollectTokens.exit131.i, %.lr.ph.i86.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i89.i, %.lr.ph.i86.i ], [ 1, %Io_MvCollectTokens.exit131.i ]
  %.val10.i88.i = load ptr, ptr %.phi.trans.insert.i.i119.i, align 8
  %790 = getelementptr inbounds ptr, ptr %.val10.i88.i, i64 %indvars.iv.i87.i
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %649, align 8
  %793 = tail call ptr @Io_ReadCreatePo(ptr noundef %792, ptr noundef %791) #20
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %.val.i90.i = load i32, ptr %750, align 4
  %794 = sext i32 %.val.i90.i to i64
  %795 = icmp slt i64 %indvars.iv.next.i89.i, %794
  br i1 %795, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i, !llvm.loop !17

Io_MvParseLineOutputs.exit.i:                     ; preds = %.lr.ph.i86.i, %Io_MvCollectTokens.exit131.i, %Io_MvSplitIntoTokens.exit.i83.i, %Io_MvSplitIntoTokens.exit.i83.thread.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %796 = load ptr, ptr %670, align 8
  %797 = getelementptr i8, ptr %796, i64 4
  %.val57.i = load i32, ptr %797, align 4
  %798 = sext i32 %.val57.i to i64
  %799 = icmp slt i64 %indvars.iv.next200.i, %798
  br i1 %799, label %.lr.ph173.i, label %.critedge4.i, !llvm.loop !18

.critedge4.i:                                     ; preds = %Io_MvParseLineOutputs.exit.i, %.critedge2.preheader.i
  %800 = load ptr, ptr %649, align 8
  %801 = getelementptr i8, ptr %800, i64 48
  %.val65.i = load ptr, ptr %801, align 8
  %802 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %802, align 4
  %803 = getelementptr inbounds i8, ptr %591, i64 88
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr i8, ptr %804, i64 4
  %.val58174.i = load i32, ptr %805, align 4
  %806 = icmp sgt i32 %.val58174.i, 0
  br i1 %806, label %.lr.ph176.i, label %.critedge6.i

.lr.ph176.i:                                      ; preds = %.critedge4.i, %Io_MvParseLineConstrs.exit.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %Io_MvParseLineConstrs.exit.i ], [ 0, %.critedge4.i ]
  %807 = phi ptr [ %866, %Io_MvParseLineConstrs.exit.i ], [ %804, %.critedge4.i ]
  %808 = getelementptr i8, ptr %807, i64 8
  %.val63.i = load ptr, ptr %808, align 8
  %809 = getelementptr inbounds ptr, ptr %.val63.i, i64 %indvars.iv202.i
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %593, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 64
  %813 = load ptr, ptr %812, align 8
  %814 = load i8, ptr %810, align 1
  %.not11.i.i91.i = icmp eq i8 %814, 0
  br i1 %.not11.i.i91.i, label %Io_MvSplitIntoTokens.exit.i96.thread.i, label %.lr.ph.i.i92.i

Io_MvSplitIntoTokens.exit.i96.thread.i:           ; preds = %.lr.ph176.i
  %815 = getelementptr inbounds i8, ptr %813, i64 4
  store i32 0, ptr %815, align 4
  br label %Io_MvParseLineConstrs.exit.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph176.i, %817
  %816 = phi i8 [ %819, %817 ], [ %814, %.lr.ph176.i ]
  %.012.i.i93.i = phi ptr [ %818, %817 ], [ %810, %.lr.ph176.i ]
  switch i8 %816, label %817 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i94.i
  ]

Io_MvCharIsSpace.exit.thread.i.i94.i:             ; preds = %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i
  store i8 0, ptr %.012.i.i93.i, align 1
  br label %817

817:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i94.i, %.lr.ph.i.i92.i
  %818 = getelementptr inbounds i8, ptr %.012.i.i93.i, i64 1
  %819 = load i8, ptr %818, align 1
  %.not.i.i95.i = icmp eq i8 %819, 0
  br i1 %.not.i.i95.i, label %Io_MvSplitIntoTokens.exit.i96.i, label %.lr.ph.i.i92.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i96.i:                  ; preds = %817
  %820 = getelementptr inbounds i8, ptr %813, i64 4
  store i32 0, ptr %820, align 4
  %821 = icmp ult ptr %810, %818
  br i1 %821, label %.lr.ph.i133.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i133.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i96.i
  %.phi.trans.insert.i.i134.i = getelementptr i8, ptr %813, i64 8
  br label %822

822:                                              ; preds = %.loopexit.i141.i, %.lr.ph.i133.i
  %.09.i135.i = phi ptr [ %810, %.lr.ph.i133.i ], [ %857, %.loopexit.i141.i ]
  %823 = load i8, ptr %.09.i135.i, align 1
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %.loopexit.i141.i, label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %820, align 4
  %827 = load i32, ptr %813, align 8
  %828 = icmp eq i32 %826, %827
  br i1 %828, label %829, label %.Vec_PtrGrow.exit11_crit_edge.i.i136.i

.Vec_PtrGrow.exit11_crit_edge.i.i136.i:           ; preds = %825
  %.pre.i.i137.i = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  br label %Vec_PtrPush.exit.i138.i

829:                                              ; preds = %825
  %830 = icmp slt i32 %826, 16
  br i1 %830, label %831, label %838

831:                                              ; preds = %829
  %832 = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  %.not9.i.i.i144.i = icmp eq ptr %832, null
  br i1 %.not9.i.i.i144.i, label %835, label %833

833:                                              ; preds = %831
  %834 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %832, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i145.i

835:                                              ; preds = %831
  %836 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i145.i

Vec_PtrGrow.exit.i.i145.i:                        ; preds = %835, %833
  %837 = phi ptr [ %834, %833 ], [ %836, %835 ]
  store ptr %837, ptr %.phi.trans.insert.i.i134.i, align 8
  store i32 16, ptr %813, align 8
  br label %Vec_PtrPush.exit.i138.i

838:                                              ; preds = %829
  %839 = shl nuw nsw i32 %826, 1
  %840 = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  %.not9.i10.i.i143.i = icmp eq ptr %840, null
  %841 = zext nneg i32 %839 to i64
  %842 = shl nuw nsw i64 %841, 3
  br i1 %.not9.i10.i.i143.i, label %845, label %843

843:                                              ; preds = %838
  %844 = tail call ptr @realloc(ptr noundef nonnull %840, i64 noundef %842) #21
  br label %847

845:                                              ; preds = %838
  %846 = tail call noalias ptr @malloc(i64 noundef %842) #18
  br label %847

847:                                              ; preds = %845, %843
  %848 = phi ptr [ %844, %843 ], [ %846, %845 ]
  store ptr %848, ptr %.phi.trans.insert.i.i134.i, align 8
  store i32 %839, ptr %813, align 8
  br label %Vec_PtrPush.exit.i138.i

Vec_PtrPush.exit.i138.i:                          ; preds = %847, %Vec_PtrGrow.exit.i.i145.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i
  %849 = phi ptr [ %.pre.i.i137.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i ], [ %848, %847 ], [ %837, %Vec_PtrGrow.exit.i.i145.i ]
  %850 = load i32, ptr %820, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %820, align 4
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds ptr, ptr %849, i64 %852
  store ptr %.09.i135.i, ptr %853, align 8
  br label %854

854:                                              ; preds = %854, %Vec_PtrPush.exit.i138.i
  %.1.i139.i = phi ptr [ %.09.i135.i, %Vec_PtrPush.exit.i138.i ], [ %855, %854 ]
  %855 = getelementptr inbounds i8, ptr %.1.i139.i, i64 1
  %856 = load i8, ptr %855, align 1
  %.not.i140.i = icmp eq i8 %856, 0
  br i1 %.not.i140.i, label %.loopexit.i141.i, label %854, !llvm.loop !13

.loopexit.i141.i:                                 ; preds = %854, %822
  %.2.i142.i = phi ptr [ %.09.i135.i, %822 ], [ %855, %854 ]
  %857 = getelementptr inbounds i8, ptr %.2.i142.i, i64 1
  %858 = icmp ult ptr %.2.i142.i, %.012.i.i93.i
  br i1 %858, label %822, label %Io_MvCollectTokens.exit146.i, !llvm.loop !14

Io_MvCollectTokens.exit146.i:                     ; preds = %.loopexit.i141.i
  %.val12.i98.pr.i = load i32, ptr %820, align 4
  %859 = icmp sgt i32 %.val12.i98.pr.i, 1
  br i1 %859, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i99.i:                                     ; preds = %Io_MvCollectTokens.exit146.i, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i102.i, %.lr.ph.i99.i ], [ 1, %Io_MvCollectTokens.exit146.i ]
  %.val10.i101.i = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8
  %860 = getelementptr inbounds ptr, ptr %.val10.i101.i, i64 %indvars.iv.i100.i
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %649, align 8
  %863 = tail call ptr @Io_ReadCreatePo(ptr noundef %862, ptr noundef %861) #20
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %.val.i103.i = load i32, ptr %820, align 4
  %864 = sext i32 %.val.i103.i to i64
  %865 = icmp slt i64 %indvars.iv.next.i102.i, %864
  br i1 %865, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i, !llvm.loop !19

Io_MvParseLineConstrs.exit.i:                     ; preds = %.lr.ph.i99.i, %Io_MvCollectTokens.exit146.i, %Io_MvSplitIntoTokens.exit.i96.i, %Io_MvSplitIntoTokens.exit.i96.thread.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %866 = load ptr, ptr %803, align 8
  %867 = getelementptr i8, ptr %866, i64 4
  %.val58.i = load i32, ptr %867, align 4
  %868 = sext i32 %.val58.i to i64
  %869 = icmp slt i64 %indvars.iv.next203.i, %868
  br i1 %869, label %.lr.ph176.i, label %.critedge6.loopexit.i, !llvm.loop !20

.critedge6.loopexit.i:                            ; preds = %Io_MvParseLineConstrs.exit.i
  %.pre.i109 = load ptr, ptr %649, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i109, i64 48
  %.val66.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert216.i = getelementptr i8, ptr %.val66.pre.i, i64 4
  %.val66.val.pre.i = load i32, ptr %.phi.trans.insert216.i, align 4
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.critedge4.i
  %.val66.val.i = phi i32 [ %.val66.val.pre.i, %.critedge6.loopexit.i ], [ %.val65.val.i, %.critedge4.i ]
  %870 = phi ptr [ %.pre.i109, %.critedge6.loopexit.i ], [ %800, %.critedge4.i ]
  %871 = sub nsw i32 %.val66.val.i, %.val65.val.i
  %872 = getelementptr inbounds i8, ptr %870, i64 144
  store i32 %871, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %591, i64 96
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr i8, ptr %874, i64 4
  %.val59177.i = load i32, ptr %875, align 4
  %876 = icmp sgt i32 %.val59177.i, 0
  br i1 %876, label %.lr.ph179.i, label %.critedge8.i

.lr.ph179.i:                                      ; preds = %.critedge6.i, %Io_MvParseLineLtlProperty.exit.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %Io_MvParseLineLtlProperty.exit.i ], [ 0, %.critedge6.i ]
  %877 = phi ptr [ %940, %Io_MvParseLineLtlProperty.exit.i ], [ %874, %.critedge6.i ]
  %878 = getelementptr i8, ptr %877, i64 8
  %.val64.i = load ptr, ptr %878, align 8
  %879 = getelementptr inbounds ptr, ptr %.val64.i, i64 %indvars.iv209.i
  %880 = load ptr, ptr %879, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph179.i
  %indvars.iv205.i = phi i32 [ %indvars.iv.next206.i, %.preheader.i.i ], [ -12, %.lr.ph179.i ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.preheader.i.i ], [ 0, %.lr.ph179.i ]
  %indvars.iv.i104.i = phi i64 [ %indvars.iv.next.i106.i, %.preheader.i.i ], [ 10, %.lr.ph179.i ]
  %881 = getelementptr inbounds i8, ptr %880, i64 %indvars.iv.i104.i
  %882 = load i8, ptr %881, align 1
  %.not.i105.i = icmp eq i8 %882, 34
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  %indvars.iv.next206.i = add i32 %indvars.iv205.i, -1
  br i1 %.not.i105.i, label %883, label %.preheader.i.i, !llvm.loop !21

883:                                              ; preds = %.preheader.i.i
  %884 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %880) #19
  %sext.i.i = shl i64 %884, 32
  %885 = ashr exact i64 %sext.i.i, 32
  %886 = trunc i64 %884 to i32
  %887 = add i32 %indvars.iv205.i, %886
  br label %888

888:                                              ; preds = %888, %883
  %indvars.iv207.i = phi i32 [ %indvars.iv.next208.i, %888 ], [ %887, %883 ]
  %indvar9.i.i = phi i32 [ %indvar.next10.i.i, %888 ], [ 0, %883 ]
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %888 ], [ %885, %883 ]
  %889 = getelementptr inbounds i8, ptr %880, i64 %indvars.iv5.i.i
  %890 = load i8, ptr %889, align 1
  %.not29.i.i = icmp eq i8 %890, 34
  %indvars.iv.next6.i.i = add nsw i64 %indvars.iv5.i.i, -1
  %indvar.next10.i.i = add i32 %indvar9.i.i, 1
  %indvars.iv.next208.i = add i32 %indvars.iv207.i, -1
  br i1 %.not29.i.i, label %891, label %888, !llvm.loop !22

891:                                              ; preds = %888
  %892 = trunc nuw nsw i64 %indvars.iv.i104.i to i32
  %893 = trunc nsw i64 %indvars.iv5.i.i to i32
  %894 = sub i64 %indvars.iv5.i.i, %indvars.iv.i104.i
  %sext20.i.i = shl i64 %894, 32
  %895 = ashr exact i64 %sext20.i.i, 32
  %896 = tail call noalias ptr @malloc(i64 noundef %895) #18
  %.31.i.i = add nuw nsw i32 %892, 1
  %897 = icmp slt i32 %.31.i.i, %893
  br i1 %897, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %891
  %898 = getelementptr i8, ptr %880, i64 %indvar.i.i
  %scevgep.i.i = getelementptr i8, ptr %898, i64 11
  %899 = trunc i64 %indvar.i.i to i32
  %900 = add i32 %886, -12
  %901 = add i32 %indvar9.i.i, %899
  %902 = sub i32 %900, %901
  %903 = zext i32 %902 to i64
  %904 = add nuw nsw i64 %903, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %896, ptr noundef nonnull readonly align 1 dereferenceable(1) %scevgep.i.i, i64 %904, i1 false)
  %905 = add i32 %indvars.iv207.i, 1
  %906 = zext i32 %905 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %891
  %.028.lcssa.i.i = phi i64 [ 0, %891 ], [ %906, %.lr.ph.preheader.i.i ]
  %907 = getelementptr inbounds i8, ptr %896, i64 %.028.lcssa.i.i
  store i8 0, ptr %907, align 1
  %908 = load ptr, ptr @vGlobalLtlArray, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = load i32, ptr %908, align 8
  %912 = icmp eq i32 %910, %911
  br i1 %912, label %913, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %908, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

913:                                              ; preds = %._crit_edge.i.i
  %914 = icmp slt i32 %910, 16
  br i1 %914, label %915, label %923

915:                                              ; preds = %913
  %916 = getelementptr inbounds i8, ptr %908, i64 8
  %917 = load ptr, ptr %916, align 8
  %.not9.i.i.i.i = icmp eq ptr %917, null
  br i1 %.not9.i.i.i.i, label %920, label %918

918:                                              ; preds = %915
  %919 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %917, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

920:                                              ; preds = %915
  %921 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %920, %918
  %922 = phi ptr [ %919, %918 ], [ %921, %920 ]
  store ptr %922, ptr %916, align 8
  store i32 16, ptr %908, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

923:                                              ; preds = %913
  %924 = shl nuw nsw i32 %910, 1
  %925 = getelementptr inbounds i8, ptr %908, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not9.i10.i.i.i = icmp eq ptr %926, null
  %927 = zext nneg i32 %924 to i64
  %928 = shl nuw nsw i64 %927, 3
  br i1 %.not9.i10.i.i.i, label %931, label %929

929:                                              ; preds = %923
  %930 = tail call ptr @realloc(ptr noundef nonnull %926, i64 noundef %928) #21
  br label %933

931:                                              ; preds = %923
  %932 = tail call noalias ptr @malloc(i64 noundef %928) #18
  br label %933

933:                                              ; preds = %931, %929
  %934 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %934, ptr %925, align 8
  store i32 %924, ptr %908, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

Io_MvParseLineLtlProperty.exit.i:                 ; preds = %933, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %935 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %934, %933 ], [ %922, %Vec_PtrGrow.exit.i.i.i ]
  %936 = load i32, ptr %909, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %909, align 4
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds ptr, ptr %935, i64 %938
  store ptr %896, ptr %939, align 8
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %940 = load ptr, ptr %873, align 8
  %941 = getelementptr i8, ptr %940, i64 4
  %.val59.i = load i32, ptr %941, align 4
  %942 = sext i32 %.val59.i to i64
  %943 = icmp slt i64 %indvars.iv.next210.i, %942
  br i1 %943, label %.lr.ph179.i, label %.critedge8.i, !llvm.loop !23

.critedge8.i:                                     ; preds = %Io_MvParseLineLtlProperty.exit.i, %.critedge6.i
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %944 = load ptr, ptr %19, align 8
  %945 = getelementptr i8, ptr %944, i64 4
  %.val.i108 = load i32, ptr %945, align 4
  %946 = sext i32 %.val.i108 to i64
  %947 = icmp slt i64 %indvars.iv.next213.i, %946
  br i1 %947, label %.lr.ph182.i, label %Io_MvReadInterfaces.exit, !llvm.loop !24

Io_MvReadInterfaces.exit:                         ; preds = %.critedge8.i
  %948 = icmp sgt i32 %.val.i108, 0
  br i1 %948, label %.lr.ph723.i, label %.critedge.i

.lr.ph723.i:                                      ; preds = %Io_MvReadInterfaces.exit, %2516
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %2516 ], [ 0, %Io_MvReadInterfaces.exit ]
  %949 = phi ptr [ %2517, %2516 ], [ %944, %Io_MvReadInterfaces.exit ]
  %950 = getelementptr i8, ptr %949, i64 8
  %.val204.i = load ptr, ptr %950, align 8
  %951 = getelementptr inbounds ptr, ptr %.val204.i, i64 %indvars.iv1004.i
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 80
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr i8, ptr %954, i64 4
  %.val181.i = load i32, ptr %955, align 4
  %956 = icmp sgt i32 %.val181.i, 0
  br i1 %956, label %957, label %.critedge2.i

957:                                              ; preds = %.lr.ph723.i
  %958 = getelementptr inbounds i8, ptr %952, i64 112
  %959 = load ptr, ptr %958, align 8
  tail call void @Abc_NtkStartMvVars(ptr noundef %959) #20
  %.pre.i148 = load ptr, ptr %953, align 8
  %.phi.trans.insert.i149 = getelementptr i8, ptr %.pre.i148, i64 4
  %.val182675.pre.i = load i32, ptr %.phi.trans.insert.i149, align 4
  %960 = icmp sgt i32 %.val182675.pre.i, 0
  br i1 %960, label %.lr.ph.i150, label %.critedge2.i

.lr.ph.i150:                                      ; preds = %957
  %961 = getelementptr inbounds i8, ptr %952, i64 128
  br label %962

962:                                              ; preds = %Io_MvParseLineMv.exit.i, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i168, %Io_MvParseLineMv.exit.i ]
  %963 = phi ptr [ %.pre.i148, %.lr.ph.i150 ], [ %1138, %Io_MvParseLineMv.exit.i ]
  %964 = getelementptr i8, ptr %963, i64 8
  %.val205.i = load ptr, ptr %964, align 8
  %965 = getelementptr inbounds ptr, ptr %.val205.i, i64 %indvars.iv.i151
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %961, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 64
  %969 = load ptr, ptr %968, align 8
  %970 = load i8, ptr %966, align 1
  %.not8.i.i.i = icmp eq i8 %970, 0
  br i1 %.not8.i.i.i, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %962, %.lr.ph.i.i.i152
  %971 = phi i8 [ %975, %.lr.ph.i.i.i152 ], [ %970, %962 ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ], [ 0, %962 ]
  %.069.i.i.i = phi ptr [ %974, %.lr.ph.i.i.i152 ], [ %966, %962 ]
  %972 = icmp eq i8 %971, 44
  %973 = zext i1 %972 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.010.i.i.i, %973
  %974 = getelementptr inbounds i8, ptr %.069.i.i.i, i64 1
  %975 = load i8, ptr %974, align 1
  %.not.i.i.i153 = icmp eq i8 %975, 0
  br i1 %.not.i.i.i153, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152, !llvm.loop !25

Io_MvCountChars.exit.i.i:                         ; preds = %.lr.ph.i.i.i152, %962
  %.0.lcssa.i.i.i154 = phi i32 [ 0, %962 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ]
  br label %976

976:                                              ; preds = %978, %Io_MvCountChars.exit.i.i
  %977 = phi i8 [ %970, %Io_MvCountChars.exit.i.i ], [ %.pre.i.i156, %978 ]
  %.0.i.i.i = phi ptr [ %966, %Io_MvCountChars.exit.i.i ], [ %979, %978 ]
  switch i8 %977, label %978 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 44, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i155
  ]

Io_MvCharIsSpace.exit.thread.i.i.i155:            ; preds = %976, %976, %976, %976, %976
  store i8 0, ptr %.0.i.i.i, align 1
  br label %978

978:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i155, %976
  %979 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  %.pre.i.i156 = load i8, ptr %979, align 1
  br label %976, !llvm.loop !26

Io_MvSplitIntoTokensAndClear.exit.i.i:            ; preds = %976
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %969, ptr noundef nonnull %966, ptr noundef nonnull %.0.i.i.i)
  %980 = getelementptr i8, ptr %969, i64 8
  %.val107.i.i = load ptr, ptr %980, align 8
  %981 = load ptr, ptr %.val107.i.i, align 8
  %982 = getelementptr i8, ptr %969, i64 4
  %.val102.i.i = load i32, ptr %982, align 4
  %983 = add nsw i32 %.0.lcssa.i.i.i154, 2
  %.not.i.i157 = icmp sgt i32 %.val102.i.i, %983
  br i1 %.not.i.i157, label %999, label %984

984:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %985 = load ptr, ptr %961, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 88
  %987 = getelementptr inbounds i8, ptr %985, i64 24
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %988, i64 4
  %.val.i.i.i158 = load i32, ptr %989, align 4
  %990 = icmp sgt i32 %.val.i.i.i158, 0
  br i1 %990, label %.lr.ph.i111.i.i, label %Io_MvGetLine.exit.i.i

.lr.ph.i111.i.i:                                  ; preds = %984
  %991 = getelementptr i8, ptr %988, i64 8
  %.val9.i.i.i160 = load ptr, ptr %991, align 8
  %wide.trip.count.i.i.i161 = zext nneg i32 %.val.i.i.i158 to i64
  br label %992

992:                                              ; preds = %996, %.lr.ph.i111.i.i
  %indvars.iv.i.i.i162 = phi i64 [ 0, %.lr.ph.i111.i.i ], [ %indvars.iv.next.i.i.i163, %996 ]
  %993 = getelementptr inbounds ptr, ptr %.val9.i.i.i160, i64 %indvars.iv.i.i.i162
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ult ptr %981, %994
  br i1 %995, label %.critedge.loopexit.split.loop.exit14.i.i.i165, label %996

996:                                              ; preds = %992
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %Io_MvGetLine.exit.i.i, label %992, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i.i165:    ; preds = %992
  %997 = trunc nuw nsw i64 %indvars.iv.i.i.i162 to i32
  br label %Io_MvGetLine.exit.i.i

Io_MvGetLine.exit.i.i:                            ; preds = %996, %.critedge.loopexit.split.loop.exit14.i.i.i165, %984
  %.08.i.i.i159 = phi i32 [ -1, %984 ], [ %997, %.critedge.loopexit.split.loop.exit14.i.i.i165 ], [ -1, %996 ]
  %998 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %986, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.08.i.i.i159) #20
  br label %Io_MvParse.exit

999:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %1000 = sext i32 %983 to i64
  %1001 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = tail call i32 @atoi(ptr nocapture noundef %1002) #19
  %1004 = add i32 %1003, -257
  %or.cond.i.i = icmp ult i32 %1004, -255
  br i1 %or.cond.i.i, label %1005, label %1020

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %961, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 88
  %1008 = getelementptr inbounds i8, ptr %1006, i64 24
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr i8, ptr %1009, i64 4
  %.val.i112.i.i = load i32, ptr %1010, align 4
  %1011 = icmp sgt i32 %.val.i112.i.i, 0
  br i1 %1011, label %.lr.ph.i114.i.i, label %Io_MvGetLine.exit121.i.i

.lr.ph.i114.i.i:                                  ; preds = %1005
  %1012 = getelementptr i8, ptr %1009, i64 8
  %.val9.i115.i.i = load ptr, ptr %1012, align 8
  %wide.trip.count.i116.i.i = zext nneg i32 %.val.i112.i.i to i64
  br label %1013

1013:                                             ; preds = %1017, %.lr.ph.i114.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i118.i.i, %1017 ]
  %1014 = getelementptr inbounds ptr, ptr %.val9.i115.i.i, i64 %indvars.iv.i117.i.i
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp ult ptr %981, %1015
  br i1 %1016, label %.critedge.loopexit.split.loop.exit14.i120.i.i, label %1017

1017:                                             ; preds = %1013
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i116.i.i
  br i1 %exitcond.not.i119.i.i, label %Io_MvGetLine.exit121.i.i, label %1013, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i120.i.i:    ; preds = %1013
  %1018 = trunc nuw nsw i64 %indvars.iv.i117.i.i to i32
  br label %Io_MvGetLine.exit121.i.i

Io_MvGetLine.exit121.i.i:                         ; preds = %1017, %.critedge.loopexit.split.loop.exit14.i120.i.i, %1005
  %.08.i113.i.i = phi i32 [ -1, %1005 ], [ %1018, %.critedge.loopexit.split.loop.exit14.i120.i.i ], [ -1, %1017 ]
  %1019 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1007, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.08.i113.i.i, i32 noundef %1003, i32 noundef 256) #20
  br label %Io_MvParse.exit

1020:                                             ; preds = %999
  %1021 = icmp eq i32 %1003, 2
  %1022 = add nsw i32 %.0.lcssa.i.i.i154, 3
  %1023 = icmp eq i32 %.val102.i.i, %1022
  %or.cond144.i.i = select i1 %1021, i1 %1023, i1 false
  br i1 %or.cond144.i.i, label %Io_MvParseLineMv.exit.i, label %1024

1024:                                             ; preds = %1020
  %1025 = icmp sle i32 %.val102.i.i, %1022
  %1026 = sub nsw i32 %.val102.i.i, %1022
  %.not93.i.i = icmp eq i32 %1026, %1003
  %or.cond.i = select i1 %1025, i1 true, i1 %.not93.i.i
  br i1 %or.cond.i, label %1042, label %1027

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %961, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 88
  %1030 = getelementptr inbounds i8, ptr %1028, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr i8, ptr %1031, i64 4
  %.val.i122.i.i = load i32, ptr %1032, align 4
  %1033 = icmp sgt i32 %.val.i122.i.i, 0
  br i1 %1033, label %.lr.ph.i124.i.i, label %Io_MvGetLine.exit131.i.i

.lr.ph.i124.i.i:                                  ; preds = %1027
  %1034 = getelementptr i8, ptr %1031, i64 8
  %.val9.i125.i.i = load ptr, ptr %1034, align 8
  %wide.trip.count.i126.i.i = zext nneg i32 %.val.i122.i.i to i64
  br label %1035

1035:                                             ; preds = %1039, %.lr.ph.i124.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i124.i.i ], [ %indvars.iv.next.i128.i.i, %1039 ]
  %1036 = getelementptr inbounds ptr, ptr %.val9.i125.i.i, i64 %indvars.iv.i127.i.i
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ult ptr %981, %1037
  br i1 %1038, label %.critedge.loopexit.split.loop.exit14.i130.i.i, label %1039

1039:                                             ; preds = %1035
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i64 %indvars.iv.next.i128.i.i, %wide.trip.count.i126.i.i
  br i1 %exitcond.not.i129.i.i, label %Io_MvGetLine.exit131.i.i, label %1035, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i130.i.i:    ; preds = %1035
  %1040 = trunc nuw nsw i64 %indvars.iv.i127.i.i to i32
  br label %Io_MvGetLine.exit131.i.i

Io_MvGetLine.exit131.i.i:                         ; preds = %1039, %.critedge.loopexit.split.loop.exit14.i130.i.i, %1027
  %.08.i123.i.i = phi i32 [ -1, %1027 ], [ %1040, %.critedge.loopexit.split.loop.exit14.i130.i.i ], [ -1, %1039 ]
  %1041 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1029, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.08.i123.i.i, i32 noundef %1026, i32 noundef %1003) #20
  br label %Io_MvParse.exit

1042:                                             ; preds = %1024
  %1043 = load ptr, ptr %958, align 8
  %1044 = getelementptr i8, ptr %1043, i64 432
  %.val108.i.i = load ptr, ptr %1044, align 8
  %1045 = getelementptr i8, ptr %.val108.i.i, i64 8
  %.val108.val.i.i = load ptr, ptr %1045, align 8
  %1046 = getelementptr i8, ptr %.val108.val.i.i, i64 96
  %.val108.val.val.i.i = load ptr, ptr %1046, align 8
  %.not.i132.i.i = icmp eq ptr %.val108.val.val.i.i, null
  br i1 %.not.i132.i.i, label %Abc_NtkMvVarMan.exit.i.i, label %1047

1047:                                             ; preds = %1042
  %1048 = getelementptr i8, ptr %.val108.val.val.i.i, i64 16
  %.val3.i.i.i = load ptr, ptr %1048, align 8
  br label %Abc_NtkMvVarMan.exit.i.i

Abc_NtkMvVarMan.exit.i.i:                         ; preds = %1047, %1042
  %1049 = phi ptr [ %.val3.i.i.i, %1047 ], [ null, %1042 ]
  %1050 = shl nuw nsw i32 %1003, 3
  %1051 = sext i32 %1022 to i64
  %1052 = add nuw i32 %.0.lcssa.i.i.i154, 1
  %wide.trip.count.i.i166 = zext i32 %1052 to i64
  br label %1053

1053:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i, %Abc_NtkMvVarMan.exit.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %Abc_NtkMvVarMan.exit.i.i ], [ %indvars.iv.next165.i.i, %Abc_ObjSetMvVar.exit.i.i ]
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %.val105.i.i = load ptr, ptr %980, align 8
  %1054 = getelementptr inbounds ptr, ptr %.val105.i.i, i64 %indvars.iv.next165.i.i
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %958, align 8
  %1057 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1056, ptr noundef %1055) #20
  %1058 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1049, i32 noundef 16) #20
  store i32 %1003, ptr %1058, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  store ptr null, ptr %1059, align 8
  %.val97.i.i = load i32, ptr %982, align 4
  %1060 = icmp sgt i32 %.val97.i.i, %1022
  br i1 %1060, label %1061, label %.critedge.i.i

1061:                                             ; preds = %1053
  %1062 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1049, i32 noundef %1050) #20
  store ptr %1062, ptr %1059, align 8
  %.val150.i.i = load i32, ptr %982, align 4
  %1063 = icmp slt i32 %1022, %.val150.i.i
  br i1 %1063, label %.lr.ph.i.i170, label %.critedge.i.i

.lr.ph.i.i170:                                    ; preds = %1061, %.lr.ph.i.i170
  %indvars.iv.i.i171 = phi i64 [ %indvars.iv.next.i.i172, %.lr.ph.i.i170 ], [ %1051, %1061 ]
  %.val104.i.i = load ptr, ptr %980, align 8
  %1064 = getelementptr inbounds ptr, ptr %.val104.i.i, i64 %indvars.iv.i.i171
  %1065 = load ptr, ptr %1064, align 8
  %1066 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1065) #19
  %1067 = trunc i64 %1066 to i32
  %1068 = add i32 %1067, 1
  %1069 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1049, i32 noundef %1068) #20
  %1070 = load ptr, ptr %1059, align 8
  %1071 = sub nsw i64 %indvars.iv.i.i171, %1051
  %1072 = getelementptr inbounds ptr, ptr %1070, i64 %1071
  store ptr %1069, ptr %1072, align 8
  %1073 = load ptr, ptr %1059, align 8
  %1074 = getelementptr inbounds ptr, ptr %1073, i64 %1071
  %1075 = load ptr, ptr %1074, align 8
  %1076 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1075, ptr noundef nonnull dereferenceable(1) %1065) #20
  %indvars.iv.next.i.i172 = add nsw i64 %indvars.iv.i.i171, 1
  %.val.i.i173 = load i32, ptr %982, align 4
  %1077 = sext i32 %.val.i.i173 to i64
  %1078 = icmp slt i64 %indvars.iv.next.i.i172, %1077
  br i1 %1078, label %.lr.ph.i.i170, label %.critedge.i.i, !llvm.loop !27

.critedge.i.i:                                    ; preds = %.lr.ph.i.i170, %1061, %1053
  %.val109.i.i = load ptr, ptr %1057, align 8
  %1079 = getelementptr i8, ptr %1057, i64 16
  %.val110.i.i = load i32, ptr %1079, align 8
  %1080 = getelementptr i8, ptr %.val109.i.i, i64 432
  %.val109.val.i.i = load ptr, ptr %1080, align 8
  %1081 = getelementptr i8, ptr %.val109.val.i.i, i64 8
  %.val109.val.val.i.i = load ptr, ptr %1081, align 8
  %1082 = getelementptr i8, ptr %.val109.val.val.i.i, i64 96
  %.val109.val.val.val.i.i = load ptr, ptr %1082, align 8
  %1083 = load i32, ptr %.val109.val.val.val.i.i, align 8
  %.not.i.i.i.i = icmp slt i32 %.val110.i.i, %1083
  br i1 %.not.i.i.i.i, label %Abc_ObjSetMvVar.exit.i.i, label %1084

1084:                                             ; preds = %.critedge.i.i
  %1085 = shl nsw i32 %1083, 1
  %1086 = icmp sgt i32 %1085, %.val110.i.i
  %1087 = add nsw i32 %.val110.i.i, 10
  %1088 = select i1 %1086, i32 %1085, i32 %1087
  %.not.i.i.i.i.i = icmp slt i32 %1083, %1088
  br i1 %.not.i.i.i.i.i, label %1089, label %Abc_ObjSetMvVar.exit.i.i

1089:                                             ; preds = %1084
  %1090 = getelementptr inbounds i8, ptr %.val109.val.val.val.i.i, i64 8
  %1091 = load ptr, ptr %1090, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %1091, null
  %1092 = sext i32 %1088 to i64
  %1093 = shl nsw i64 %1092, 3
  br i1 %.not13.i.i.i.i.i, label %1096, label %1094

1094:                                             ; preds = %1089
  %1095 = tail call ptr @realloc(ptr noundef nonnull %1091, i64 noundef %1093) #21
  %.pre.i.i.i.i.i = load i32, ptr %.val109.val.val.val.i.i, align 8
  br label %1098

1096:                                             ; preds = %1089
  %1097 = tail call noalias ptr @malloc(i64 noundef %1093) #18
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi i32 [ %.pre.i.i.i.i.i, %1094 ], [ %1083, %1096 ]
  %1100 = phi ptr [ %1095, %1094 ], [ %1097, %1096 ]
  store ptr %1100, ptr %1090, align 8
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds ptr, ptr %1100, i64 %1101
  %1103 = sub nsw i32 %1088, %1099
  %1104 = sext i32 %1103 to i64
  %1105 = shl nsw i64 %1104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1102, i8 0, i64 %1105, i1 false)
  store i32 %1088, ptr %.val109.val.val.val.i.i, align 8
  br label %Abc_ObjSetMvVar.exit.i.i

Abc_ObjSetMvVar.exit.i.i:                         ; preds = %1098, %1084, %.critedge.i.i
  %1106 = getelementptr inbounds i8, ptr %.val109.val.val.val.i.i, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = sext i32 %.val110.i.i to i64
  %1109 = getelementptr inbounds ptr, ptr %1107, i64 %1108
  store ptr %1058, ptr %1109, align 8
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next165.i.i, %wide.trip.count.i.i166
  br i1 %exitcond.not.i.i167, label %1110, label %1053, !llvm.loop !28

1110:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i
  %1111 = load ptr, ptr %1059, align 8
  %.not95.i.i = icmp ne ptr %1111, null
  %1112 = icmp sgt i32 %1003, 0
  %or.cond157.i.i = and i1 %1112, %.not95.i.i
  br i1 %or.cond157.i.i, label %.lr.ph156.preheader.i.i, label %Io_MvParseLineMv.exit.i

.lr.ph156.preheader.i.i:                          ; preds = %1110
  %1113 = zext nneg i32 %1003 to i64
  br label %.lr.ph156.i.i

.loopexit.i.i169:                                 ; preds = %1117, %.lr.ph156.i.i
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %1113
  br i1 %exitcond178.not.i.i, label %Io_MvParseLineMv.exit.i, label %.lr.ph156.i.i, !llvm.loop !29

.lr.ph156.i.i:                                    ; preds = %.loopexit.i.i169, %.lr.ph156.preheader.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next175.i.i, %.loopexit.i.i169 ]
  %indvars.iv167.i.i = phi i64 [ 1, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next168.i.i, %.loopexit.i.i169 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %1114 = icmp ult i64 %indvars.iv.next175.i.i, %1113
  br i1 %1114, label %.lr.ph154.i.i, label %.loopexit.i.i169

.lr.ph154.i.i:                                    ; preds = %.lr.ph156.i.i
  %1115 = getelementptr inbounds ptr, ptr %1111, i64 %indvars.iv174.i.i
  %1116 = load ptr, ptr %1115, align 8
  br label %1118

1117:                                             ; preds = %1118
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next170.i.i, %1113
  br i1 %exitcond173.not.i.i, label %.loopexit.i.i169, label %1118, !llvm.loop !30

1118:                                             ; preds = %1117, %.lr.ph154.i.i
  %indvars.iv169.i.i = phi i64 [ %indvars.iv167.i.i, %.lr.ph154.i.i ], [ %indvars.iv.next170.i.i, %1117 ]
  %1119 = getelementptr inbounds ptr, ptr %1111, i64 %indvars.iv169.i.i
  %1120 = load ptr, ptr %1119, align 8
  %1121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1116, ptr noundef nonnull dereferenceable(1) %1120) #19
  %.not96.i.i = icmp eq i32 %1121, 0
  br i1 %.not96.i.i, label %1122, label %1117

1122:                                             ; preds = %1118
  %.val103.i.i = load ptr, ptr %980, align 8
  %1123 = load ptr, ptr %.val103.i.i, align 8
  %1124 = load ptr, ptr %961, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 88
  %1126 = getelementptr inbounds i8, ptr %1124, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr i8, ptr %1127, i64 4
  %.val.i133.i.i = load i32, ptr %1128, align 4
  %1129 = icmp sgt i32 %.val.i133.i.i, 0
  br i1 %1129, label %.lr.ph.i135.i.i, label %Io_MvGetLine.exit142.i.i

.lr.ph.i135.i.i:                                  ; preds = %1122
  %1130 = getelementptr i8, ptr %1127, i64 8
  %.val9.i136.i.i = load ptr, ptr %1130, align 8
  %wide.trip.count.i137.i.i = zext nneg i32 %.val.i133.i.i to i64
  br label %1131

1131:                                             ; preds = %1135, %.lr.ph.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i139.i.i, %1135 ]
  %1132 = getelementptr inbounds ptr, ptr %.val9.i136.i.i, i64 %indvars.iv.i138.i.i
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ult ptr %1123, %1133
  br i1 %1134, label %.critedge.loopexit.split.loop.exit14.i141.i.i, label %1135

1135:                                             ; preds = %1131
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i140.i.i, label %Io_MvGetLine.exit142.i.i, label %1131, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i141.i.i:    ; preds = %1131
  %1136 = trunc nuw nsw i64 %indvars.iv.i138.i.i to i32
  br label %Io_MvGetLine.exit142.i.i

Io_MvGetLine.exit142.i.i:                         ; preds = %1135, %.critedge.loopexit.split.loop.exit14.i141.i.i, %1122
  %.08.i134.i.i = phi i32 [ -1, %1122 ], [ %1136, %.critedge.loopexit.split.loop.exit14.i141.i.i ], [ -1, %1135 ]
  %1137 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1125, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.08.i134.i.i, ptr noundef %1116) #20
  br label %Io_MvParse.exit

Io_MvParseLineMv.exit.i:                          ; preds = %.loopexit.i.i169, %1110, %1020
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i151, 1
  %1138 = load ptr, ptr %953, align 8
  %1139 = getelementptr i8, ptr %1138, i64 4
  %.val182.i = load i32, ptr %1139, align 4
  %1140 = sext i32 %.val182.i to i64
  %1141 = icmp slt i64 %indvars.iv.next.i168, %1140
  br i1 %1141, label %962, label %.critedge2.i, !llvm.loop !31

.critedge2.i:                                     ; preds = %Io_MvParseLineMv.exit.i, %957, %.lr.ph723.i
  %1142 = getelementptr inbounds i8, ptr %952, i64 40
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr i8, ptr %1143, i64 4
  %.val183.i = load i32, ptr %1144, align 4
  %1145 = icmp sgt i32 %.val183.i, 0
  br i1 %1145, label %1146, label %1175

1146:                                             ; preds = %.critedge2.i
  %1147 = getelementptr inbounds i8, ptr %952, i64 24
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr i8, ptr %1148, i64 4
  %.val184.i = load i32, ptr %1149, align 4
  %.not165.i = icmp eq i32 %.val184.i, %.val183.i
  br i1 %.not165.i, label %1167, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  %1152 = load ptr, ptr %952, align 8
  %1153 = load ptr, ptr %14, align 8
  %1154 = getelementptr i8, ptr %1153, i64 4
  %.val.i227.i = load i32, ptr %1154, align 4
  %1155 = icmp sgt i32 %.val.i227.i, 0
  br i1 %1155, label %.lr.ph.i229.i, label %Io_MvGetLine.exit.i144

.lr.ph.i229.i:                                    ; preds = %1150
  %1156 = getelementptr i8, ptr %1153, i64 8
  %.val9.i.i146 = load ptr, ptr %1156, align 8
  %wide.trip.count.i230.i = zext nneg i32 %.val.i227.i to i64
  br label %1157

1157:                                             ; preds = %1161, %.lr.ph.i229.i
  %indvars.iv.i231.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i232.i, %1161 ]
  %1158 = getelementptr inbounds ptr, ptr %.val9.i.i146, i64 %indvars.iv.i231.i
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ult ptr %1152, %1159
  br i1 %1160, label %.critedge.loopexit.split.loop.exit14.i.i147, label %1161

1161:                                             ; preds = %1157
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i233.i, label %Io_MvGetLine.exit.i144, label %1157, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i147:      ; preds = %1157
  %1162 = trunc nuw nsw i64 %indvars.iv.i231.i to i32
  br label %Io_MvGetLine.exit.i144

Io_MvGetLine.exit.i144:                           ; preds = %1161, %.critedge.loopexit.split.loop.exit14.i.i147, %1150
  %.08.i.i145 = phi i32 [ -1, %1150 ], [ %1162, %.critedge.loopexit.split.loop.exit14.i.i147 ], [ -1, %1161 ]
  %1163 = getelementptr inbounds i8, ptr %952, i64 112
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr i8, ptr %1164, i64 8
  %.val215.i = load ptr, ptr %1165, align 8
  %1166 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1151, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.08.i.i145, ptr noundef %.val215.i, i32 noundef %.val184.i, i32 noundef %.val183.i) #20
  br label %Io_MvParse.exit

1167:                                             ; preds = %1146
  %1168 = load i32, ptr %35, align 4
  %.not166.i = icmp eq i32 %1168, 0
  br i1 %.not166.i, label %1175, label %1169

1169:                                             ; preds = %1167
  %1170 = getelementptr inbounds i8, ptr %952, i64 112
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %calloc.i, align 8
  %1173 = tail call ptr @Io_ReadCreateResetLatch(ptr noundef %1171, i32 noundef %1172) #20
  %1174 = getelementptr inbounds i8, ptr %952, i64 120
  store ptr %1173, ptr %1174, align 8
  br label %1175

1175:                                             ; preds = %1169, %1167, %.critedge2.i
  %1176 = getelementptr inbounds i8, ptr %952, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr i8, ptr %1177, i64 4
  %.val188682.i = load i32, ptr %1178, align 4
  %1179 = icmp sgt i32 %.val188682.i, 0
  br i1 %1179, label %.lr.ph684.i, label %.critedge4.preheader.i

.lr.ph684.i:                                      ; preds = %1175
  %1180 = getelementptr inbounds i8, ptr %952, i64 128
  %1181 = getelementptr inbounds i8, ptr %952, i64 112
  br label %1189

.critedge4.preheader.i:                           ; preds = %Io_MvParseLineFlop.exit.i, %1175
  %1182 = getelementptr inbounds i8, ptr %952, i64 24
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr i8, ptr %1183, i64 4
  %.val189685.i = load i32, ptr %1184, align 4
  %1185 = icmp sgt i32 %.val189685.i, 0
  br i1 %1185, label %.lr.ph687.i, label %.critedge6.i125

.lr.ph687.i:                                      ; preds = %.critedge4.preheader.i
  %1186 = getelementptr inbounds i8, ptr %952, i64 128
  %1187 = getelementptr inbounds i8, ptr %952, i64 120
  %1188 = getelementptr inbounds i8, ptr %952, i64 112
  br label %1292

1189:                                             ; preds = %Io_MvParseLineFlop.exit.i, %.lr.ph684.i
  %indvars.iv971.i = phi i64 [ 0, %.lr.ph684.i ], [ %indvars.iv.next972.i, %Io_MvParseLineFlop.exit.i ]
  %1190 = phi ptr [ %1177, %.lr.ph684.i ], [ %1288, %Io_MvParseLineFlop.exit.i ]
  %1191 = getelementptr i8, ptr %1190, i64 8
  %.val206.i = load ptr, ptr %1191, align 8
  %1192 = getelementptr inbounds ptr, ptr %.val206.i, i64 %indvars.iv971.i
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %1180, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 64
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i8, ptr %1193, align 1
  %.not11.i.i.i139 = icmp eq i8 %1197, 0
  br i1 %.not11.i.i.i139, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i234.i

.lr.ph.i.i234.i:                                  ; preds = %1189, %1199
  %1198 = phi i8 [ %1201, %1199 ], [ %1197, %1189 ]
  %.012.i.i.i140 = phi ptr [ %1200, %1199 ], [ %1193, %1189 ]
  switch i8 %1198, label %1199 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i235.i
  ]

Io_MvCharIsSpace.exit.thread.i.i235.i:            ; preds = %.lr.ph.i.i234.i, %.lr.ph.i.i234.i, %.lr.ph.i.i234.i, %.lr.ph.i.i234.i
  store i8 0, ptr %.012.i.i.i140, align 1
  br label %1199

1199:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i235.i, %.lr.ph.i.i234.i
  %1200 = getelementptr inbounds i8, ptr %.012.i.i.i140, i64 1
  %1201 = load i8, ptr %1200, align 1
  %.not.i.i236.i = icmp eq i8 %1201, 0
  br i1 %.not.i.i236.i, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i234.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i.i141:                 ; preds = %1199, %1189
  %.0.lcssa.i.i237.i = phi ptr [ %1193, %1189 ], [ %1200, %1199 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1196, ptr noundef nonnull %1193, ptr noundef nonnull %.0.lcssa.i.i237.i)
  %1202 = getelementptr i8, ptr %1196, i64 8
  %.val78.i.i = load ptr, ptr %1202, align 8
  %1203 = load ptr, ptr %.val78.i.i, align 8
  %1204 = getelementptr i8, ptr %1196, i64 4
  %.val72.i.i = load i32, ptr %1204, align 4
  %1205 = icmp sgt i32 %.val72.i.i, 0
  br i1 %1205, label %.lr.ph.preheader.i.i143, label %.critedge.thread142.i.i

.lr.ph.preheader.i.i143:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %wide.trip.count.i250.i = zext nneg i32 %.val72.i.i to i64
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %1214, %.lr.ph.preheader.i.i143
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i253.i, %1214 ]
  %1206 = getelementptr inbounds ptr, ptr %.val78.i.i, i64 %indvars.iv.i252.i
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i8, ptr %1207, align 1
  %1209 = icmp eq i8 %1208, 81
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %.lr.ph.i251.i
  %1211 = getelementptr inbounds i8, ptr %1207, i64 1
  %1212 = load i8, ptr %1211, align 1
  %1213 = icmp eq i8 %1212, 61
  br i1 %1213, label %.critedge.i255.i, label %1214

1214:                                             ; preds = %1210, %.lr.ph.i251.i
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i254.i, label %.critedge.thread.i.i, label %.lr.ph.i251.i, !llvm.loop !32

.critedge.i255.i:                                 ; preds = %1210
  %1215 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  %1216 = icmp eq i32 %.val72.i.i, %1215
  br i1 %1216, label %.critedge.thread.i.i, label %.lr.ph114.i.i

.critedge.thread142.i.i:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %1217 = icmp eq i32 %.val72.i.i, 0
  br i1 %1217, label %.critedge.thread.i.i, label %.critedge2.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread142.i.i, %.critedge.i255.i, %1214
  %1218 = load ptr, ptr %1180, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 88
  %1220 = getelementptr inbounds i8, ptr %1218, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr i8, ptr %1221, i64 4
  %.val.i.i241.i = load i32, ptr %1222, align 4
  %1223 = icmp sgt i32 %.val.i.i241.i, 0
  br i1 %1223, label %.lr.ph.i79.i.i, label %Io_MvGetLine.exit.i242.i

.lr.ph.i79.i.i:                                   ; preds = %.critedge.thread.i.i
  %1224 = getelementptr i8, ptr %1221, i64 8
  %.val9.i.i244.i = load ptr, ptr %1224, align 8
  %wide.trip.count.i.i245.i = zext nneg i32 %.val.i.i241.i to i64
  br label %1225

1225:                                             ; preds = %1229, %.lr.ph.i79.i.i
  %indvars.iv.i.i246.i = phi i64 [ 0, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i.i247.i, %1229 ]
  %1226 = getelementptr inbounds ptr, ptr %.val9.i.i244.i, i64 %indvars.iv.i.i246.i
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ult ptr %1203, %1227
  br i1 %1228, label %.critedge.loopexit.split.loop.exit14.i.i249.i, label %1229

1229:                                             ; preds = %1225
  %indvars.iv.next.i.i247.i = add nuw nsw i64 %indvars.iv.i.i246.i, 1
  %exitcond.not.i.i248.i = icmp eq i64 %indvars.iv.next.i.i247.i, %wide.trip.count.i.i245.i
  br i1 %exitcond.not.i.i248.i, label %Io_MvGetLine.exit.i242.i, label %1225, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i249.i:    ; preds = %1225
  %1230 = trunc nuw nsw i64 %indvars.iv.i.i246.i to i32
  br label %Io_MvGetLine.exit.i242.i

Io_MvGetLine.exit.i242.i:                         ; preds = %1229, %.critedge.loopexit.split.loop.exit14.i.i249.i, %.critedge.thread.i.i
  %.08.i.i243.i = phi i32 [ -1, %.critedge.thread.i.i ], [ %1230, %.critedge.loopexit.split.loop.exit14.i.i249.i ], [ -1, %1229 ]
  %1231 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1219, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.08.i.i243.i) #20
  br label %Io_MvParse.exit

.lr.ph114.i.i:                                    ; preds = %.critedge.i255.i, %1240
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %1240 ], [ 0, %.critedge.i255.i ]
  %1232 = getelementptr inbounds ptr, ptr %.val78.i.i, i64 %indvars.iv130.i.i
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load i8, ptr %1233, align 1
  %1235 = icmp eq i8 %1234, 68
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %.lr.ph114.i.i
  %1237 = getelementptr inbounds i8, ptr %1233, i64 1
  %1238 = load i8, ptr %1237, align 1
  %1239 = icmp eq i8 %1238, 61
  br i1 %1239, label %.critedge2.loopexit.i.i, label %1240

1240:                                             ; preds = %1236, %.lr.ph114.i.i
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i250.i
  br i1 %exitcond134.not.i.i, label %.critedge2.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !33

.critedge2.loopexit.i.i:                          ; preds = %1236
  %1241 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.critedge.thread142.i.i
  %.pn.i.i = phi ptr [ %1207, %.critedge2.loopexit.i.i ], [ %1203, %.critedge.thread142.i.i ]
  %.1.lcssa.i.i = phi i32 [ %1241, %.critedge2.loopexit.i.i ], [ 0, %.critedge.thread142.i.i ]
  %.3.i.i = phi ptr [ %1233, %.critedge2.loopexit.i.i ], [ %1203, %.critedge.thread142.i.i ]
  %1242 = icmp eq i32 %.1.lcssa.i.i, %.val72.i.i
  br i1 %1242, label %.critedge2.thread.i.i, label %1257

.critedge2.thread.i.i:                            ; preds = %.critedge2.i.i, %1240
  %1243 = load ptr, ptr %1180, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 88
  %1245 = getelementptr inbounds i8, ptr %1243, i64 24
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr i8, ptr %1246, i64 4
  %.val.i80.i.i = load i32, ptr %1247, align 4
  %1248 = icmp sgt i32 %.val.i80.i.i, 0
  br i1 %1248, label %.lr.ph.i82.i.i, label %Io_MvGetLine.exit89.i.i

.lr.ph.i82.i.i:                                   ; preds = %.critedge2.thread.i.i
  %1249 = getelementptr i8, ptr %1246, i64 8
  %.val9.i83.i.i = load ptr, ptr %1249, align 8
  %wide.trip.count.i84.i.i = zext nneg i32 %.val.i80.i.i to i64
  br label %1250

1250:                                             ; preds = %1254, %.lr.ph.i82.i.i
  %indvars.iv.i85.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i86.i.i, %1254 ]
  %1251 = getelementptr inbounds ptr, ptr %.val9.i83.i.i, i64 %indvars.iv.i85.i.i
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp ult ptr %1203, %1252
  br i1 %1253, label %.critedge.loopexit.split.loop.exit14.i88.i.i, label %1254

1254:                                             ; preds = %1250
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i84.i.i
  br i1 %exitcond.not.i87.i.i, label %Io_MvGetLine.exit89.i.i, label %1250, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i88.i.i:     ; preds = %1250
  %1255 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  br label %Io_MvGetLine.exit89.i.i

Io_MvGetLine.exit89.i.i:                          ; preds = %1254, %.critedge.loopexit.split.loop.exit14.i88.i.i, %.critedge2.thread.i.i
  %.08.i81.i.i = phi i32 [ -1, %.critedge2.thread.i.i ], [ %1255, %.critedge.loopexit.split.loop.exit14.i88.i.i ], [ -1, %1254 ]
  %1256 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1244, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.08.i81.i.i) #20
  br label %Io_MvParse.exit

1257:                                             ; preds = %.critedge2.i.i
  %1258 = getelementptr inbounds i8, ptr %.pn.i.i, i64 2
  %1259 = getelementptr inbounds i8, ptr %.3.i.i, i64 2
  %1260 = load ptr, ptr %1181, align 8
  %1261 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1260, ptr noundef nonnull %1259, ptr noundef nonnull %1258) #20
  %.val.i238.i = load i32, ptr %1204, align 4
  %1262 = icmp sgt i32 %.val.i238.i, 0
  br i1 %1262, label %.lr.ph121.i.i, label %.loopexit.i239.i

.lr.ph121.i.i:                                    ; preds = %1257
  %.val73.i.i = load ptr, ptr %1202, align 8
  %wide.trip.count138.i.i = zext nneg i32 %.val.i238.i to i64
  br label %1264

1263:                                             ; preds = %1264
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %.loopexit.i239.i, label %1264, !llvm.loop !34

1264:                                             ; preds = %1263, %.lr.ph121.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next136.i.i, %1263 ]
  %1265 = getelementptr inbounds ptr, ptr %.val73.i.i, i64 %indvars.iv135.i.i
  %1266 = load ptr, ptr %1265, align 8
  %1267 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1266, ptr noundef nonnull dereferenceable(6) @.str.64, i64 noundef 5) #19
  %.not.i240.i = icmp eq i32 %1267, 0
  br i1 %.not.i240.i, label %1268, label %1263

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds i8, ptr %1266, i64 5
  %1270 = load i8, ptr %1269, align 1
  switch i8 %1270, label %1271 [
    i8 49, label %1286
    i8 50, label %.loopexit.i239.i
    i8 48, label %Io_MvParseLineFlop.exit.i
  ]

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %1180, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 88
  %1274 = getelementptr inbounds i8, ptr %1272, i64 24
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr i8, ptr %1275, i64 4
  %.val.i90.i.i = load i32, ptr %1276, align 4
  %1277 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %1277, label %.lr.ph.i92.i.i, label %Io_MvGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %1271
  %1278 = getelementptr i8, ptr %1275, i64 8
  %.val9.i93.i.i = load ptr, ptr %1278, align 8
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %1279

1279:                                             ; preds = %1283, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %1283 ]
  %1280 = getelementptr inbounds ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp ult ptr %1266, %1281
  br i1 %1282, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %1283

1283:                                             ; preds = %1279
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_MvGetLine.exit99.i.i, label %1279, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %1279
  %1284 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_MvGetLine.exit99.i.i

Io_MvGetLine.exit99.i.i:                          ; preds = %1283, %.critedge.loopexit.split.loop.exit14.i98.i.i, %1271
  %.08.i91.i.i = phi i32 [ -1, %1271 ], [ %1284, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %1283 ]
  %1285 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1273, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.08.i91.i.i, ptr noundef %1266) #20
  br label %Io_MvParse.exit

1286:                                             ; preds = %1268
  br label %Io_MvParseLineFlop.exit.i

.loopexit.i239.i:                                 ; preds = %1263, %1268, %1257
  br label %Io_MvParseLineFlop.exit.i

Io_MvParseLineFlop.exit.i:                        ; preds = %.loopexit.i239.i, %1286, %1268
  %.sink.i142 = phi ptr [ inttoptr (i64 3 to ptr), %.loopexit.i239.i ], [ inttoptr (i64 2 to ptr), %1286 ], [ inttoptr (i64 1 to ptr), %1268 ]
  %1287 = getelementptr inbounds i8, ptr %1261, i64 56
  store ptr %.sink.i142, ptr %1287, align 8
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %1288 = load ptr, ptr %1176, align 8
  %1289 = getelementptr i8, ptr %1288, i64 4
  %.val188.i = load i32, ptr %1289, align 4
  %1290 = sext i32 %.val188.i to i64
  %1291 = icmp slt i64 %indvars.iv.next972.i, %1290
  br i1 %1291, label %1189, label %.critedge4.preheader.i, !llvm.loop !35

1292:                                             ; preds = %.critedge4.i138, %.lr.ph687.i
  %indvars.iv974.i = phi i64 [ 0, %.lr.ph687.i ], [ %indvars.iv.next975.i, %.critedge4.i138 ]
  %1293 = phi ptr [ %1183, %.lr.ph687.i ], [ %1391, %.critedge4.i138 ]
  %1294 = getelementptr i8, ptr %1293, i64 8
  %.val207.i = load ptr, ptr %1294, align 8
  %1295 = getelementptr inbounds ptr, ptr %.val207.i, i64 %indvars.iv974.i
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1186, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 64
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load i8, ptr %1296, align 1
  %.not11.i.i256.i = icmp eq i8 %1300, 0
  br i1 %.not11.i.i256.i, label %Io_MvSplitIntoTokens.exit.i261.i, label %.lr.ph.i.i257.i

.lr.ph.i.i257.i:                                  ; preds = %1292, %1302
  %1301 = phi i8 [ %1304, %1302 ], [ %1300, %1292 ]
  %.012.i.i258.i = phi ptr [ %1303, %1302 ], [ %1296, %1292 ]
  switch i8 %1301, label %1302 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i259.i
  ]

Io_MvCharIsSpace.exit.thread.i.i259.i:            ; preds = %.lr.ph.i.i257.i, %.lr.ph.i.i257.i, %.lr.ph.i.i257.i, %.lr.ph.i.i257.i
  store i8 0, ptr %.012.i.i258.i, align 1
  br label %1302

1302:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i259.i, %.lr.ph.i.i257.i
  %1303 = getelementptr inbounds i8, ptr %.012.i.i258.i, i64 1
  %1304 = load i8, ptr %1303, align 1
  %.not.i.i260.i = icmp eq i8 %1304, 0
  br i1 %.not.i.i260.i, label %Io_MvSplitIntoTokens.exit.i261.i, label %.lr.ph.i.i257.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i261.i:                 ; preds = %1302, %1292
  %.0.lcssa.i.i262.i = phi ptr [ %1296, %1292 ], [ %1303, %1302 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1299, ptr noundef nonnull %1296, ptr noundef nonnull %.0.lcssa.i.i262.i)
  %1305 = getelementptr i8, ptr %1299, i64 8
  %.val49.i.i = load ptr, ptr %1305, align 8
  %1306 = load ptr, ptr %.val49.i.i, align 8
  %1307 = getelementptr i8, ptr %1299, i64 4
  %.val43.i.i = load i32, ptr %1307, align 4
  %1308 = icmp slt i32 %.val43.i.i, 3
  br i1 %1308, label %1309, label %1324

1309:                                             ; preds = %Io_MvSplitIntoTokens.exit.i261.i
  %1310 = load ptr, ptr %1186, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 88
  %1312 = getelementptr inbounds i8, ptr %1310, i64 24
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr i8, ptr %1313, i64 4
  %.val.i.i266.i = load i32, ptr %1314, align 4
  %1315 = icmp sgt i32 %.val.i.i266.i, 0
  br i1 %1315, label %.lr.ph.i52.i.i, label %Io_MvGetLine.exit.i267.i

.lr.ph.i52.i.i:                                   ; preds = %1309
  %1316 = getelementptr i8, ptr %1313, i64 8
  %.val9.i.i269.i = load ptr, ptr %1316, align 8
  %wide.trip.count.i.i270.i = zext nneg i32 %.val.i.i266.i to i64
  br label %1317

1317:                                             ; preds = %1321, %.lr.ph.i52.i.i
  %indvars.iv.i.i271.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %indvars.iv.next.i.i272.i, %1321 ]
  %1318 = getelementptr inbounds ptr, ptr %.val9.i.i269.i, i64 %indvars.iv.i.i271.i
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ult ptr %1306, %1319
  br i1 %1320, label %.critedge.loopexit.split.loop.exit14.i.i274.i, label %1321

1321:                                             ; preds = %1317
  %indvars.iv.next.i.i272.i = add nuw nsw i64 %indvars.iv.i.i271.i, 1
  %exitcond.not.i.i273.i = icmp eq i64 %indvars.iv.next.i.i272.i, %wide.trip.count.i.i270.i
  br i1 %exitcond.not.i.i273.i, label %Io_MvGetLine.exit.i267.i, label %1317, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i274.i:    ; preds = %1317
  %1322 = trunc nuw nsw i64 %indvars.iv.i.i271.i to i32
  br label %Io_MvGetLine.exit.i267.i

Io_MvGetLine.exit.i267.i:                         ; preds = %1321, %.critedge.loopexit.split.loop.exit14.i.i274.i, %1309
  %.08.i.i268.i = phi i32 [ -1, %1309 ], [ %1322, %.critedge.loopexit.split.loop.exit14.i.i274.i ], [ -1, %1321 ]
  %1323 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1311, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.08.i.i268.i) #20
  br label %Io_MvParse.exit

1324:                                             ; preds = %Io_MvSplitIntoTokens.exit.i261.i
  %1325 = load ptr, ptr %1187, align 8
  %1326 = icmp eq ptr %1325, null
  %1327 = load ptr, ptr %1188, align 8
  br i1 %1326, label %1328, label %1378

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds i8, ptr %.val49.i.i, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr %.val49.i.i, i64 16
  %1332 = load ptr, ptr %1331, align 8
  %1333 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1327, ptr noundef %1330, ptr noundef %1332) #20
  %1334 = load ptr, ptr %1186, align 8
  %1335 = load i32, ptr %1334, align 8
  %.not.i263.i = icmp eq i32 %1335, 0
  br i1 %.not.i263.i, label %1336, label %.critedge4.i138

1336:                                             ; preds = %1328
  %.val42.i.i = load i32, ptr %1307, align 4
  %1337 = icmp sgt i32 %.val42.i.i, 6
  br i1 %1337, label %1338, label %1351

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i8, ptr %1334, i64 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr i8, ptr %1340, i64 4
  %.val.i53.i.i = load i32, ptr %1341, align 4
  %1342 = icmp sgt i32 %.val.i53.i.i, 0
  br i1 %1342, label %.lr.ph.i55.i.i, label %Io_MvGetLine.exit62.i.i

.lr.ph.i55.i.i:                                   ; preds = %1338
  %1343 = getelementptr i8, ptr %1340, i64 8
  %.val9.i56.i.i = load ptr, ptr %1343, align 8
  %wide.trip.count.i57.i.i = zext nneg i32 %.val.i53.i.i to i64
  br label %1344

1344:                                             ; preds = %1348, %.lr.ph.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %indvars.iv.next.i59.i.i, %1348 ]
  %1345 = getelementptr inbounds ptr, ptr %.val9.i56.i.i, i64 %indvars.iv.i58.i.i
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp ult ptr %1306, %1346
  br i1 %1347, label %.critedge.loopexit.split.loop.exit14.i61.i.i, label %1348

1348:                                             ; preds = %1344
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %wide.trip.count.i57.i.i
  br i1 %exitcond.not.i60.i.i, label %Io_MvGetLine.exit62.i.i, label %1344, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i61.i.i:     ; preds = %1344
  %1349 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %Io_MvGetLine.exit62.i.i

Io_MvGetLine.exit62.i.i:                          ; preds = %1348, %.critedge.loopexit.split.loop.exit14.i61.i.i, %1338
  %.08.i54.i.i = phi i32 [ -1, %1338 ], [ %1349, %.critedge.loopexit.split.loop.exit14.i61.i.i ], [ -1, %1348 ]
  %1350 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.08.i54.i.i, i32 noundef %.val42.i.i)
  %.val.pr.i.i = load i32, ptr %1307, align 4
  br label %1351

1351:                                             ; preds = %Io_MvGetLine.exit62.i.i, %1336
  %.val.i264.i = phi i32 [ %.val.pr.i.i, %Io_MvGetLine.exit62.i.i ], [ %.val42.i.i, %1336 ]
  %1352 = icmp sgt i32 %.val.i264.i, 3
  br i1 %1352, label %1353, label %.thread76.i.i

1353:                                             ; preds = %1351
  %.val51.i.i = load ptr, ptr %1305, align 8
  %1354 = zext nneg i32 %.val.i264.i to i64
  %1355 = getelementptr ptr, ptr %.val51.i.i, i64 %1354
  %1356 = getelementptr i8, ptr %1355, i64 -8
  %1357 = load ptr, ptr %1356, align 8
  %1358 = tail call i32 @atoi(ptr nocapture noundef %1357) #19
  %or.cond.i265.i = icmp ugt i32 %1358, 3
  br i1 %or.cond.i265.i, label %1359, label %1376

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %1186, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 88
  %1362 = getelementptr inbounds i8, ptr %1360, i64 24
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr i8, ptr %1363, i64 4
  %.val.i63.i.i = load i32, ptr %1364, align 4
  %1365 = icmp sgt i32 %.val.i63.i.i, 0
  br i1 %1365, label %.lr.ph.i65.i.i, label %Io_MvGetLine.exit72.i.i

.lr.ph.i65.i.i:                                   ; preds = %1359
  %1366 = getelementptr i8, ptr %1363, i64 8
  %.val9.i66.i.i = load ptr, ptr %1366, align 8
  %wide.trip.count.i67.i.i = zext nneg i32 %.val.i63.i.i to i64
  br label %1367

1367:                                             ; preds = %1371, %.lr.ph.i65.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i69.i.i, %1371 ]
  %1368 = getelementptr inbounds ptr, ptr %.val9.i66.i.i, i64 %indvars.iv.i68.i.i
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ult ptr %1306, %1369
  br i1 %1370, label %.critedge.loopexit.split.loop.exit14.i71.i.i, label %1371

1371:                                             ; preds = %1367
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i70.i.i, label %Io_MvGetLine.exit72.i.i, label %1367, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i71.i.i:     ; preds = %1367
  %1372 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  br label %Io_MvGetLine.exit72.i.i

Io_MvGetLine.exit72.i.i:                          ; preds = %1371, %.critedge.loopexit.split.loop.exit14.i71.i.i, %1359
  %.08.i64.i.i = phi i32 [ -1, %1359 ], [ %1372, %.critedge.loopexit.split.loop.exit14.i71.i.i ], [ -1, %1371 ]
  %1373 = getelementptr inbounds i8, ptr %.val51.i.i, i64 24
  %1374 = load ptr, ptr %1373, align 8
  %1375 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1361, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.08.i64.i.i, ptr noundef %1374) #20
  br label %Io_MvParse.exit

1376:                                             ; preds = %1353
  switch i32 %1358, label %.thread76.i.i [
    i32 0, label %.critedge4.i138
    i32 1, label %1377
  ]

1377:                                             ; preds = %1376
  br label %.critedge4.i138

.thread76.i.i:                                    ; preds = %1376, %1351
  br label %.critedge4.i138

1378:                                             ; preds = %1324
  %1379 = getelementptr inbounds i8, ptr %.val49.i.i, i64 16
  %1380 = load ptr, ptr %1379, align 8
  %1381 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1327, ptr noundef %1380) #20
  %1382 = load ptr, ptr %1188, align 8
  %1383 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %1381, ptr noundef nonnull @.str.70) #20
  %1384 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1382, ptr noundef %1383) #20
  %1385 = load ptr, ptr %1188, align 8
  %.val44.i.i = load ptr, ptr %1305, align 8
  %1386 = getelementptr inbounds i8, ptr %.val44.i.i, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = tail call ptr @Abc_ObjName(ptr noundef %1384) #20
  %1389 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1385, ptr noundef %1387, ptr noundef %1388) #20
  br label %.critedge4.i138

.critedge4.i138:                                  ; preds = %1378, %.thread76.i.i, %1377, %1376, %1328
  %.sink1282.i = phi ptr [ %1333, %1377 ], [ %1333, %.thread76.i.i ], [ %1389, %1378 ], [ %1333, %1328 ], [ %1333, %1376 ]
  %.sink1280.i = phi ptr [ inttoptr (i64 2 to ptr), %1377 ], [ inttoptr (i64 3 to ptr), %.thread76.i.i ], [ inttoptr (i64 1 to ptr), %1378 ], [ inttoptr (i64 1 to ptr), %1328 ], [ inttoptr (i64 1 to ptr), %1376 ]
  %1390 = getelementptr inbounds i8, ptr %.sink1282.i, i64 56
  store ptr %.sink1280.i, ptr %1390, align 8
  %indvars.iv.next975.i = add nuw nsw i64 %indvars.iv974.i, 1
  %1391 = load ptr, ptr %1182, align 8
  %1392 = getelementptr i8, ptr %1391, i64 4
  %.val189.i = load i32, ptr %1392, align 4
  %1393 = sext i32 %.val189.i to i64
  %1394 = icmp slt i64 %indvars.iv.next975.i, %1393
  br i1 %1394, label %1292, label %.critedge6.i125, !llvm.loop !36

.critedge6.i125:                                  ; preds = %.critedge4.i138, %.critedge4.preheader.i
  %1395 = load i32, ptr %35, align 4
  %.not167.i = icmp eq i32 %1395, 0
  br i1 %.not167.i, label %.critedge8.i126, label %.preheader417.i

.preheader417.i:                                  ; preds = %.critedge6.i125
  %1396 = load ptr, ptr %1142, align 8
  %1397 = getelementptr i8, ptr %1396, i64 4
  %.val190688.i = load i32, ptr %1397, align 4
  %1398 = icmp sgt i32 %.val190688.i, 0
  br i1 %1398, label %.lr.ph690.i, label %.critedge8.i126

1399:                                             ; preds = %.lr.ph690.i
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %1400 = load ptr, ptr %1142, align 8
  %1401 = getelementptr i8, ptr %1400, i64 4
  %.val190.i = load i32, ptr %1401, align 4
  %1402 = sext i32 %.val190.i to i64
  %1403 = icmp slt i64 %indvars.iv.next978.i, %1402
  br i1 %1403, label %.lr.ph690.i, label %.critedge8.i126, !llvm.loop !37

.lr.ph690.i:                                      ; preds = %.preheader417.i, %1399
  %indvars.iv977.i = phi i64 [ %indvars.iv.next978.i, %1399 ], [ 0, %.preheader417.i ]
  %1404 = phi ptr [ %1400, %1399 ], [ %1396, %.preheader417.i ]
  %1405 = getelementptr i8, ptr %1404, i64 8
  %.val208.i = load ptr, ptr %1405, align 8
  %1406 = getelementptr inbounds ptr, ptr %.val208.i, i64 %indvars.iv977.i
  %1407 = load ptr, ptr %1406, align 8
  %1408 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %952, ptr noundef %1407, i32 noundef 1)
  %.not177.i = icmp eq i32 %1408, 0
  br i1 %.not177.i, label %Io_MvParse.exit, label %1399

.critedge8.i126:                                  ; preds = %1399, %.preheader417.i, %.critedge6.i125
  %1409 = load i32, ptr %calloc.i, align 8
  %.not168.i = icmp eq i32 %1409, 0
  %1410 = getelementptr inbounds i8, ptr %952, i64 48
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr i8, ptr %1411, i64 4
  %.val192694.i = load i32, ptr %1412, align 4
  %1413 = icmp sgt i32 %.val192694.i, 0
  br i1 %.not168.i, label %.preheader413.i, label %.preheader414.i

.preheader414.i:                                  ; preds = %.critedge8.i126
  br i1 %1413, label %.lr.ph693.i, label %.critedge10.i

.preheader413.i:                                  ; preds = %.critedge8.i126
  br i1 %1413, label %.lr.ph696.i, label %.critedge12.preheader.i

.lr.ph696.i:                                      ; preds = %.preheader413.i
  %1414 = getelementptr inbounds i8, ptr %952, i64 128
  %1415 = getelementptr inbounds i8, ptr %952, i64 112
  br label %1432

1416:                                             ; preds = %.lr.ph693.i
  %indvars.iv.next981.i = add nuw nsw i64 %indvars.iv980.i, 1
  %1417 = load ptr, ptr %1410, align 8
  %1418 = getelementptr i8, ptr %1417, i64 4
  %.val191.i = load i32, ptr %1418, align 4
  %1419 = sext i32 %.val191.i to i64
  %1420 = icmp slt i64 %indvars.iv.next981.i, %1419
  br i1 %1420, label %.lr.ph693.i, label %.critedge10.i, !llvm.loop !38

.lr.ph693.i:                                      ; preds = %.preheader414.i, %1416
  %indvars.iv980.i = phi i64 [ %indvars.iv.next981.i, %1416 ], [ 0, %.preheader414.i ]
  %1421 = phi ptr [ %1417, %1416 ], [ %1411, %.preheader414.i ]
  %1422 = getelementptr i8, ptr %1421, i64 8
  %.val209.i = load ptr, ptr %1422, align 8
  %1423 = getelementptr inbounds ptr, ptr %.val209.i, i64 %indvars.iv980.i
  %1424 = load ptr, ptr %1423, align 8
  %1425 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %952, ptr noundef %1424, i32 noundef 0)
  %.not176.i = icmp eq i32 %1425, 0
  br i1 %.not176.i, label %Io_MvParse.exit, label %1416

.critedge12.preheader.i:                          ; preds = %Io_MvParseLineNamesBlif.exit.i, %.preheader413.i
  %1426 = getelementptr inbounds i8, ptr %952, i64 64
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr i8, ptr %1427, i64 4
  %.val193701.i = load i32, ptr %1428, align 4
  %1429 = icmp sgt i32 %.val193701.i, 0
  br i1 %1429, label %.lr.ph703.i, label %.critedge10.i

.lr.ph703.i:                                      ; preds = %.critedge12.preheader.i
  %1430 = getelementptr inbounds i8, ptr %952, i64 128
  %1431 = getelementptr inbounds i8, ptr %952, i64 112
  br label %1946

1432:                                             ; preds = %Io_MvParseLineNamesBlif.exit.i, %.lr.ph696.i
  %indvars.iv983.i = phi i64 [ 0, %.lr.ph696.i ], [ %indvars.iv.next984.i, %Io_MvParseLineNamesBlif.exit.i ]
  %1433 = phi ptr [ %1411, %.lr.ph696.i ], [ %1942, %Io_MvParseLineNamesBlif.exit.i ]
  %1434 = getelementptr i8, ptr %1433, i64 8
  %.val210.i = load ptr, ptr %1434, align 8
  %1435 = getelementptr inbounds ptr, ptr %.val210.i, i64 %indvars.iv983.i
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %1414, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 64
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i8, ptr %1436, align 1
  %.not11.i.i275.i = icmp eq i8 %1440, 0
  br i1 %.not11.i.i275.i, label %Io_MvSplitIntoTokens.exit.i280.i, label %.lr.ph.i.i276.i

.lr.ph.i.i276.i:                                  ; preds = %1432, %1442
  %1441 = phi i8 [ %1444, %1442 ], [ %1440, %1432 ]
  %.012.i.i277.i = phi ptr [ %1443, %1442 ], [ %1436, %1432 ]
  switch i8 %1441, label %1442 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i278.i
  ]

Io_MvCharIsSpace.exit.thread.i.i278.i:            ; preds = %.lr.ph.i.i276.i, %.lr.ph.i.i276.i, %.lr.ph.i.i276.i, %.lr.ph.i.i276.i
  store i8 0, ptr %.012.i.i277.i, align 1
  br label %1442

1442:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i278.i, %.lr.ph.i.i276.i
  %1443 = getelementptr inbounds i8, ptr %.012.i.i277.i, i64 1
  %1444 = load i8, ptr %1443, align 1
  %.not.i.i279.i = icmp eq i8 %1444, 0
  br i1 %.not.i.i279.i, label %Io_MvSplitIntoTokens.exit.i280.i, label %.lr.ph.i.i276.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i280.i:                 ; preds = %1442, %1432
  %.0.lcssa.i.i281.i = phi ptr [ %1436, %1432 ], [ %1443, %1442 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1439, ptr noundef nonnull %1436, ptr noundef nonnull %.0.lcssa.i.i281.i)
  %1445 = getelementptr i8, ptr %1439, i64 8
  %.val28.i.i = load ptr, ptr %1445, align 8
  %1446 = load ptr, ptr %.val28.i.i, align 8
  %1447 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1446, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %.not.i282.i = icmp eq i32 %1447, 0
  br i1 %.not.i282.i, label %1448, label %1646

1448:                                             ; preds = %Io_MvSplitIntoTokens.exit.i280.i
  %1449 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1451, label %1466

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %1414, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 88
  %1454 = getelementptr inbounds i8, ptr %1452, i64 24
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr i8, ptr %1455, i64 4
  %.val.i.i.i.i = load i32, ptr %1456, align 4
  %1457 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %1457, label %.lr.ph.i.i.i.i, label %Io_MvGetLine.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1451
  %1458 = getelementptr i8, ptr %1455, i64 8
  %.val9.i.i.i.i = load ptr, ptr %1458, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i.i to i64
  br label %1459

1459:                                             ; preds = %1463, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1463 ]
  %1460 = getelementptr inbounds ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1461 = load ptr, ptr %1460, align 8
  %1462 = icmp ult ptr %1446, %1461
  br i1 %1462, label %.critedge.loopexit.split.loop.exit14.i.i.i.i, label %1463

1463:                                             ; preds = %1459
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Io_MvGetLine.exit.i.i.i, label %1459, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i.i.i:     ; preds = %1459
  %1464 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Io_MvGetLine.exit.i.i.i

Io_MvGetLine.exit.i.i.i:                          ; preds = %1463, %.critedge.loopexit.split.loop.exit14.i.i.i.i, %1451
  %.08.i.i.i.i = phi i32 [ -1, %1451 ], [ %1464, %.critedge.loopexit.split.loop.exit14.i.i.i.i ], [ -1, %1463 ]
  %1465 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1453, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i.i.i.i) #20
  br label %Io_MvParse.exit

1466:                                             ; preds = %1448
  %1467 = getelementptr inbounds i8, ptr %1439, i64 4
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp slt i32 %1468, 2
  br i1 %1469, label %1470, label %1485

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %1414, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 88
  %1473 = getelementptr inbounds i8, ptr %1471, i64 24
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr i8, ptr %1474, i64 4
  %.val.i104.i.i.i = load i32, ptr %1475, align 4
  %1476 = icmp sgt i32 %.val.i104.i.i.i, 0
  br i1 %1476, label %.lr.ph.i106.i.i.i, label %Io_MvGetLine.exit113.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1470
  %1477 = getelementptr i8, ptr %1474, i64 8
  %.val9.i107.i.i.i = load ptr, ptr %1477, align 8
  %wide.trip.count.i108.i.i.i = zext nneg i32 %.val.i104.i.i.i to i64
  br label %1478

1478:                                             ; preds = %1482, %.lr.ph.i106.i.i.i
  %indvars.iv.i109.i.i.i = phi i64 [ 0, %.lr.ph.i106.i.i.i ], [ %indvars.iv.next.i110.i.i.i, %1482 ]
  %1479 = getelementptr inbounds ptr, ptr %.val9.i107.i.i.i, i64 %indvars.iv.i109.i.i.i
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp ult ptr %1446, %1480
  br i1 %1481, label %.critedge.loopexit.split.loop.exit14.i112.i.i.i, label %1482

1482:                                             ; preds = %1478
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i109.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i108.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %Io_MvGetLine.exit113.i.i.i, label %1478, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i112.i.i.i:  ; preds = %1478
  %1483 = trunc nuw nsw i64 %indvars.iv.i109.i.i.i to i32
  br label %Io_MvGetLine.exit113.i.i.i

Io_MvGetLine.exit113.i.i.i:                       ; preds = %1482, %.critedge.loopexit.split.loop.exit14.i112.i.i.i, %1470
  %.08.i105.i.i.i = phi i32 [ -1, %1470 ], [ %1483, %.critedge.loopexit.split.loop.exit14.i112.i.i.i ], [ -1, %1482 ]
  %1484 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1472, ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %.08.i105.i.i.i) #20
  br label %Io_MvParse.exit

1485:                                             ; preds = %1466
  %1486 = load ptr, ptr %1445, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %1449, ptr noundef %1488, ptr noundef null) #20
  %1490 = icmp eq ptr %1489, null
  br i1 %1490, label %1491, label %1509

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %1414, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 88
  %1494 = getelementptr inbounds i8, ptr %1492, i64 24
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr i8, ptr %1495, i64 4
  %.val.i114.i.i.i = load i32, ptr %1496, align 4
  %1497 = icmp sgt i32 %.val.i114.i.i.i, 0
  br i1 %1497, label %.lr.ph.i116.i.i.i, label %Io_MvGetLine.exit123.i.i.i

.lr.ph.i116.i.i.i:                                ; preds = %1491
  %1498 = getelementptr i8, ptr %1495, i64 8
  %.val9.i117.i.i.i = load ptr, ptr %1498, align 8
  %wide.trip.count.i118.i.i.i = zext nneg i32 %.val.i114.i.i.i to i64
  br label %1499

1499:                                             ; preds = %1503, %.lr.ph.i116.i.i.i
  %indvars.iv.i119.i.i.i = phi i64 [ 0, %.lr.ph.i116.i.i.i ], [ %indvars.iv.next.i120.i.i.i, %1503 ]
  %1500 = getelementptr inbounds ptr, ptr %.val9.i117.i.i.i, i64 %indvars.iv.i119.i.i.i
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ult ptr %1446, %1501
  br i1 %1502, label %.critedge.loopexit.split.loop.exit14.i122.i.i.i, label %1503

1503:                                             ; preds = %1499
  %indvars.iv.next.i120.i.i.i = add nuw nsw i64 %indvars.iv.i119.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i64 %indvars.iv.next.i120.i.i.i, %wide.trip.count.i118.i.i.i
  br i1 %exitcond.not.i121.i.i.i, label %Io_MvGetLine.exit123.i.i.i, label %1499, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i122.i.i.i:  ; preds = %1499
  %1504 = trunc nuw nsw i64 %indvars.iv.i119.i.i.i to i32
  br label %Io_MvGetLine.exit123.i.i.i

Io_MvGetLine.exit123.i.i.i:                       ; preds = %1503, %.critedge.loopexit.split.loop.exit14.i122.i.i.i, %1491
  %.08.i115.i.i.i = phi i32 [ -1, %1491 ], [ %1504, %.critedge.loopexit.split.loop.exit14.i122.i.i.i ], [ -1, %1503 ]
  %1505 = load ptr, ptr %1445, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 8
  %1507 = load ptr, ptr %1506, align 8
  %1508 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1493, ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %.08.i115.i.i.i, ptr noundef %1507) #20
  br label %Io_MvParse.exit

1509:                                             ; preds = %1485
  %1510 = load ptr, ptr %1415, align 8
  %1511 = getelementptr i8, ptr %1510, i64 124
  %.val103.i.i.i = load i32, ptr %1511, align 4
  %1512 = icmp eq i32 %.val103.i.i.i, 0
  br i1 %1512, label %1513, label %.critedge.i.i.i

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds i8, ptr %1510, i64 4
  %1515 = load i32, ptr %1514, align 4
  %1516 = icmp eq i32 %1515, 1
  br i1 %1516, label %1517, label %.critedge.i.i.i

1517:                                             ; preds = %1513
  store i32 4, ptr %1514, align 4
  %1518 = load ptr, ptr %1415, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 256
  %1520 = load ptr, ptr %1519, align 8
  tail call void @Mem_FlexStop(ptr noundef %1520, i32 noundef 0) #20
  %1521 = load ptr, ptr %1415, align 8
  %1522 = getelementptr inbounds i8, ptr %1521, i64 256
  store ptr %1449, ptr %1522, align 8
  %1523 = load ptr, ptr %1414, align 8
  %.not.i33.i.i = icmp eq ptr %1523, null
  br i1 %.not.i33.i.i, label %.critedge.i.i.i, label %1524

1524:                                             ; preds = %1517
  %1525 = getelementptr inbounds i8, ptr %1523, i64 32
  %1526 = load ptr, ptr %1525, align 8
  %.not97.i.i.i = icmp eq ptr %1526, null
  br i1 %.not97.i.i.i, label %.critedge.i.i.i, label %1527

1527:                                             ; preds = %1524
  %1528 = getelementptr inbounds i8, ptr %1526, i64 24
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr i8, ptr %1529, i64 4
  %.val101.i.i.i = load i32, ptr %1530, align 4
  %1531 = icmp sgt i32 %.val101.i.i.i, 0
  br i1 %1531, label %.lr.ph.i34.i.i, label %.critedge.i.i.i

.lr.ph.i34.i.i:                                   ; preds = %1527, %1543
  %1532 = phi ptr [ %1544, %1543 ], [ %1523, %1527 ]
  %indvars.iv.i.i292.i = phi i64 [ %indvars.iv.next.i.i293.i, %1543 ], [ 0, %1527 ]
  %1533 = phi ptr [ %1548, %1543 ], [ %1529, %1527 ]
  %1534 = getelementptr i8, ptr %1533, i64 8
  %.val102.i.i.i = load ptr, ptr %1534, align 8
  %1535 = getelementptr inbounds ptr, ptr %.val102.i.i.i, i64 %indvars.iv.i.i292.i
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %1415, align 8
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1543, label %1539

1539:                                             ; preds = %.lr.ph.i34.i.i
  %1540 = getelementptr inbounds i8, ptr %1536, i64 4
  store i32 4, ptr %1540, align 4
  %1541 = getelementptr inbounds i8, ptr %1536, i64 256
  %1542 = load ptr, ptr %1541, align 8
  tail call void @Mem_FlexStop(ptr noundef %1542, i32 noundef 0) #20
  store ptr %1449, ptr %1541, align 8
  %.pre.i.i.i137 = load ptr, ptr %1414, align 8
  br label %1543

1543:                                             ; preds = %1539, %.lr.ph.i34.i.i
  %1544 = phi ptr [ %1532, %.lr.ph.i34.i.i ], [ %.pre.i.i.i137, %1539 ]
  %indvars.iv.next.i.i293.i = add nuw nsw i64 %indvars.iv.i.i292.i, 1
  %1545 = getelementptr inbounds i8, ptr %1544, i64 32
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 24
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr i8, ptr %1548, i64 4
  %.val.i.i294.i = load i32, ptr %1549, align 4
  %1550 = sext i32 %.val.i.i294.i to i64
  %1551 = icmp slt i64 %indvars.iv.next.i.i293.i, %1550
  br i1 %1551, label %.lr.ph.i34.i.i, label %.critedge.i.i.i, !llvm.loop !39

.critedge.i.i.i:                                  ; preds = %1543, %1527, %1524, %1517, %1513, %1509
  %1552 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1489) #20
  %1553 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %1439, ptr noundef nonnull %1489, ptr noundef %1552) #20
  %.not98.i.i.i = icmp eq i32 %1553, 0
  br i1 %.not98.i.i.i, label %1556, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1554 = load i32, ptr %1467, align 4
  %1555 = icmp sgt i32 %1554, 2
  br i1 %1555, label %.lr.ph159.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph159.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %.pre170.i.i.i = load ptr, ptr %1445, align 8
  br label %.lr.ph159.i.i.i

1556:                                             ; preds = %.critedge.i.i.i
  %1557 = load ptr, ptr %1414, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 88
  %1559 = getelementptr inbounds i8, ptr %1557, i64 24
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr i8, ptr %1560, i64 4
  %.val.i124.i.i.i = load i32, ptr %1561, align 4
  %1562 = icmp sgt i32 %.val.i124.i.i.i, 0
  br i1 %1562, label %.lr.ph.i126.i.i.i, label %Io_MvGetLine.exit133.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %1556
  %1563 = getelementptr i8, ptr %1560, i64 8
  %.val9.i127.i.i.i = load ptr, ptr %1563, align 8
  %wide.trip.count.i128.i.i.i = zext nneg i32 %.val.i124.i.i.i to i64
  br label %1564

1564:                                             ; preds = %1568, %.lr.ph.i126.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ 0, %.lr.ph.i126.i.i.i ], [ %indvars.iv.next.i130.i.i.i, %1568 ]
  %1565 = getelementptr inbounds ptr, ptr %.val9.i127.i.i.i, i64 %indvars.iv.i129.i.i.i
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp ult ptr %1446, %1566
  br i1 %1567, label %.critedge.loopexit.split.loop.exit14.i132.i.i.i, label %1568

1568:                                             ; preds = %1564
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %exitcond.not.i131.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %wide.trip.count.i128.i.i.i
  br i1 %exitcond.not.i131.i.i.i, label %Io_MvGetLine.exit133.i.i.i, label %1564, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i132.i.i.i:  ; preds = %1564
  %1569 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %Io_MvGetLine.exit133.i.i.i

Io_MvGetLine.exit133.i.i.i:                       ; preds = %1568, %.critedge.loopexit.split.loop.exit14.i132.i.i.i, %1556
  %.08.i125.i.i.i = phi i32 [ -1, %1556 ], [ %1569, %.critedge.loopexit.split.loop.exit14.i132.i.i.i ], [ -1, %1568 ]
  %1570 = load ptr, ptr %1445, align 8
  %1571 = getelementptr inbounds i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1558, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.08.i125.i.i.i, ptr noundef %1572) #20
  br label %Io_MvParse.exit

.lr.ph159.i.i.i:                                  ; preds = %1609, %.lr.ph159.preheader.i.i.i
  %1574 = phi i32 [ %1554, %.lr.ph159.preheader.i.i.i ], [ %1610, %1609 ]
  %1575 = phi ptr [ %.pre170.i.i.i, %.lr.ph159.preheader.i.i.i ], [ %1611, %1609 ]
  %indvars.iv167.i.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i.i ], [ %indvars.iv.next168.i.i.i, %1609 ]
  %1576 = getelementptr inbounds ptr, ptr %1575, i64 %indvars.iv167.i.i.i
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp eq ptr %1577, null
  br i1 %1578, label %1609, label %1579

1579:                                             ; preds = %.lr.ph159.i.i.i
  %1580 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1577) #19
  %1581 = trunc i64 %1580 to i32
  %1582 = icmp sgt i32 %1581, 0
  br i1 %1582, label %.lr.ph.preheader.i.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1579
  %wide.trip.count.i134.i.i.i = and i64 %1580, 2147483647
  br label %.lr.ph.i135.i.i.i

1583:                                             ; preds = %.lr.ph.i135.i.i.i
  %indvars.iv.next.i137.i.i.i = add nuw nsw i64 %indvars.iv.i136.i.i.i, 1
  %exitcond.not.i138.i.i.i = icmp eq i64 %indvars.iv.next.i137.i.i.i, %wide.trip.count.i134.i.i.i
  br i1 %exitcond.not.i138.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i, label %.lr.ph.i135.i.i.i, !llvm.loop !40

.lr.ph.i135.i.i.i:                                ; preds = %1583, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i136.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i137.i.i.i, %1583 ]
  %1584 = getelementptr inbounds i8, ptr %1577, i64 %indvars.iv.i136.i.i.i
  %1585 = load i8, ptr %1584, align 1
  %1586 = icmp eq i8 %1585, 61
  br i1 %1586, label %1587, label %1583

1587:                                             ; preds = %.lr.ph.i135.i.i.i
  %1588 = getelementptr inbounds i8, ptr %1577, i64 %indvars.iv.i136.i.i.i
  %1589 = getelementptr inbounds i8, ptr %1588, i64 1
  br label %Io_ReadBlifCleanName.exit.i.i.i

Io_ReadBlifCleanName.exit.i.i.i:                  ; preds = %1583, %1587, %1579
  %.0.i.i.i.i = phi ptr [ %1589, %1587 ], [ null, %1579 ], [ null, %1583 ]
  store ptr %.0.i.i.i.i, ptr %1576, align 8
  %1590 = load ptr, ptr %1445, align 8
  %1591 = getelementptr inbounds ptr, ptr %1590, i64 %indvars.iv167.i.i.i
  %1592 = load ptr, ptr %1591, align 8
  %1593 = icmp eq ptr %1592, null
  br i1 %1593, label %1594, label %Io_ReadBlifCleanName.exit._crit_edge.i.i.i

Io_ReadBlifCleanName.exit._crit_edge.i.i.i:       ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %.pre171.i.i.i = load i32, ptr %1467, align 4
  br label %1609

1594:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %1595 = load ptr, ptr %1414, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 88
  %1597 = getelementptr inbounds i8, ptr %1595, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr i8, ptr %1598, i64 4
  %.val.i139.i.i.i = load i32, ptr %1599, align 4
  %1600 = icmp sgt i32 %.val.i139.i.i.i, 0
  br i1 %1600, label %.lr.ph.i141.i.i.i, label %Io_MvGetLine.exit148.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %1594
  %1601 = getelementptr i8, ptr %1598, i64 8
  %.val9.i142.i.i.i = load ptr, ptr %1601, align 8
  %wide.trip.count.i143.i.i.i = zext nneg i32 %.val.i139.i.i.i to i64
  br label %1602

1602:                                             ; preds = %1606, %.lr.ph.i141.i.i.i
  %indvars.iv.i144.i.i.i = phi i64 [ 0, %.lr.ph.i141.i.i.i ], [ %indvars.iv.next.i145.i.i.i, %1606 ]
  %1603 = getelementptr inbounds ptr, ptr %.val9.i142.i.i.i, i64 %indvars.iv.i144.i.i.i
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp ult ptr %1446, %1604
  br i1 %1605, label %.critedge.loopexit.split.loop.exit14.i147.i.i.i, label %1606

1606:                                             ; preds = %1602
  %indvars.iv.next.i145.i.i.i = add nuw nsw i64 %indvars.iv.i144.i.i.i, 1
  %exitcond.not.i146.i.i.i = icmp eq i64 %indvars.iv.next.i145.i.i.i, %wide.trip.count.i143.i.i.i
  br i1 %exitcond.not.i146.i.i.i, label %Io_MvGetLine.exit148.i.i.i, label %1602, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i147.i.i.i:  ; preds = %1602
  %1607 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %Io_MvGetLine.exit148.i.i.i

Io_MvGetLine.exit148.i.i.i:                       ; preds = %1606, %.critedge.loopexit.split.loop.exit14.i147.i.i.i, %1594
  %.08.i140.i.i.i = phi i32 [ -1, %1594 ], [ %1607, %.critedge.loopexit.split.loop.exit14.i147.i.i.i ], [ -1, %1606 ]
  %1608 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1596, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %.08.i140.i.i.i) #20
  br label %Io_MvParse.exit

1609:                                             ; preds = %Io_ReadBlifCleanName.exit._crit_edge.i.i.i, %.lr.ph159.i.i.i
  %1610 = phi i32 [ %.pre171.i.i.i, %Io_ReadBlifCleanName.exit._crit_edge.i.i.i ], [ %1574, %.lr.ph159.i.i.i ]
  %1611 = phi ptr [ %1590, %Io_ReadBlifCleanName.exit._crit_edge.i.i.i ], [ %1575, %.lr.ph159.i.i.i ]
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %1612 = sext i32 %1610 to i64
  %1613 = icmp slt i64 %indvars.iv.next168.i.i.i, %1612
  br i1 %1613, label %.lr.ph159.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %1609, %.preheader.i.i.i
  %1614 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1489) #20
  %1615 = icmp eq ptr %1614, null
  %1616 = load i32, ptr %1467, align 4
  %1617 = load ptr, ptr %1445, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 16
  br i1 %1615, label %1619, label %1627

1619:                                             ; preds = %._crit_edge.i.i.i
  %1620 = add nsw i32 %1616, -3
  %1621 = load ptr, ptr %1415, align 8
  %1622 = sext i32 %1620 to i64
  %1623 = getelementptr inbounds ptr, ptr %1618, i64 %1622
  %1624 = load ptr, ptr %1623, align 8
  %1625 = tail call ptr @Io_ReadCreateNode(ptr noundef %1621, ptr noundef %1624, ptr noundef nonnull %1618, i32 noundef %1620) #20
  %1626 = getelementptr inbounds i8, ptr %1625, i64 56
  store ptr %1489, ptr %1626, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

1627:                                             ; preds = %._crit_edge.i.i.i
  %1628 = add nsw i32 %1616, -4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds ptr, ptr %1618, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %.not99.i.i.i = icmp eq ptr %1631, null
  br i1 %.not99.i.i.i, label %1636, label %1632

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr %1415, align 8
  %1634 = tail call ptr @Io_ReadCreateNode(ptr noundef %1633, ptr noundef nonnull %1631, ptr noundef nonnull %1618, i32 noundef %1628) #20
  %1635 = getelementptr inbounds i8, ptr %1634, i64 56
  store ptr %1489, ptr %1635, align 8
  br label %1636

1636:                                             ; preds = %1632, %1627
  %1637 = sext i32 %1616 to i64
  %1638 = getelementptr ptr, ptr %1618, i64 %1637
  %1639 = getelementptr i8, ptr %1638, i64 -24
  %1640 = load ptr, ptr %1639, align 8
  %.not100.i.i.i = icmp eq ptr %1640, null
  br i1 %.not100.i.i.i, label %Io_MvParseLineNamesBlif.exit.i, label %1641

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %1415, align 8
  %1643 = tail call ptr @Io_ReadCreateNode(ptr noundef %1642, ptr noundef nonnull %1640, ptr noundef nonnull %1618, i32 noundef %1628) #20
  %1644 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1489) #20
  %1645 = getelementptr inbounds i8, ptr %1643, i64 56
  store ptr %1644, ptr %1645, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

1646:                                             ; preds = %Io_MvSplitIntoTokens.exit.i280.i
  %1647 = getelementptr i8, ptr %1439, i64 4
  %.val29.i.i = load i32, ptr %1647, align 4
  %1648 = sext i32 %.val29.i.i to i64
  %1649 = getelementptr ptr, ptr %.val28.i.i, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 -8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load ptr, ptr %1415, align 8
  %1653 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1652, ptr noundef %1651) #20
  %1654 = getelementptr i8, ptr %1653, i64 28
  %.val31.i.i = load i32, ptr %1654, align 4
  %1655 = icmp sgt i32 %.val31.i.i, 0
  br i1 %1655, label %1656, label %1671

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %1414, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 88
  %1659 = getelementptr inbounds i8, ptr %1657, i64 24
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr i8, ptr %1660, i64 4
  %.val.i35.i.i = load i32, ptr %1661, align 4
  %1662 = icmp sgt i32 %.val.i35.i.i, 0
  br i1 %1662, label %.lr.ph.i37.i.i, label %Io_MvGetLine.exit.i286.i

.lr.ph.i37.i.i:                                   ; preds = %1656
  %1663 = getelementptr i8, ptr %1660, i64 8
  %.val9.i.i288.i = load ptr, ptr %1663, align 8
  %wide.trip.count.i.i289.i = zext nneg i32 %.val.i35.i.i to i64
  br label %1664

1664:                                             ; preds = %1668, %.lr.ph.i37.i.i
  %indvars.iv.i38.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i39.i.i, %1668 ]
  %1665 = getelementptr inbounds ptr, ptr %.val9.i.i288.i, i64 %indvars.iv.i38.i.i
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp ult ptr %1651, %1666
  br i1 %1667, label %.critedge.loopexit.split.loop.exit14.i.i291.i, label %1668

1668:                                             ; preds = %1664
  %indvars.iv.next.i39.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i.i290.i = icmp eq i64 %indvars.iv.next.i39.i.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i.i290.i, label %Io_MvGetLine.exit.i286.i, label %1664, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i291.i:    ; preds = %1664
  %1669 = trunc nuw nsw i64 %indvars.iv.i38.i.i to i32
  br label %Io_MvGetLine.exit.i286.i

Io_MvGetLine.exit.i286.i:                         ; preds = %1668, %.critedge.loopexit.split.loop.exit14.i.i291.i, %1656
  %.08.i.i287.i = phi i32 [ -1, %1656 ], [ %1669, %.critedge.loopexit.split.loop.exit14.i.i291.i ], [ -1, %1668 ]
  %1670 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1658, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i.i287.i, ptr noundef %1651) #20
  br label %Io_MvParse.exit

1671:                                             ; preds = %1646
  %1672 = load ptr, ptr %1415, align 8
  %1673 = load ptr, ptr %1445, align 8
  %1674 = getelementptr inbounds i8, ptr %1673, i64 8
  %.val.i283.i = load i32, ptr %1647, align 4
  %1675 = add nsw i32 %.val.i283.i, -2
  %1676 = tail call ptr @Io_ReadCreateNode(ptr noundef %1672, ptr noundef %1651, ptr noundef nonnull %1674, i32 noundef %1675) #20
  %1677 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1651) #19
  %1678 = getelementptr inbounds i8, ptr %1651, i64 %1677
  %1679 = getelementptr i8, ptr %1676, i64 28
  %.val32.i.i = load i32, ptr %1679, align 4
  %1680 = load ptr, ptr %1414, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 64
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds i8, ptr %1680, i64 80
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds i8, ptr %1680, i64 600
  %1686 = load i32, ptr %1685, align 8
  %1687 = add nsw i32 %1686, 1
  store i32 %1687, ptr %1685, align 8
  %1688 = load i8, ptr %1678, align 1
  %.not11.i.i.i.i = icmp eq i8 %1688, 46
  br i1 %.not11.i.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i40.i.i

.lr.ph.i.i40.i.i:                                 ; preds = %1671, %1690
  %1689 = phi i8 [ %1692, %1690 ], [ %1688, %1671 ]
  %.012.i.i.i.i = phi ptr [ %1691, %1690 ], [ %1678, %1671 ]
  switch i8 %1689, label %1690 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i.i:             ; preds = %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i
  store i8 0, ptr %.012.i.i.i.i, align 1
  br label %1690

1690:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i.i, %.lr.ph.i.i40.i.i
  %1691 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 1
  %1692 = load i8, ptr %1691, align 1
  %.not.i.i.i284.i = icmp eq i8 %1692, 46
  br i1 %.not.i.i.i284.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i.i.i:                  ; preds = %1690, %1671
  %.0.lcssa.i.i.i.i = phi ptr [ %1678, %1671 ], [ %1691, %1690 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1682, ptr noundef nonnull %1678, ptr noundef nonnull %.0.lcssa.i.i.i.i)
  %1693 = getelementptr i8, ptr %1682, i64 4
  %.val97.i.i.i = load i32, ptr %1693, align 4
  switch i32 %.val97.i.i.i, label %1730 [
    i32 0, label %1694
    i32 1, label %1699
  ]

1694:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1695 = load ptr, ptr %1415, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 256
  %1697 = load ptr, ptr %1696, align 8
  %1698 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1697) #20
  br label %Io_MvParseTableBlif.exit.i.i

1699:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1700 = getelementptr i8, ptr %1682, i64 8
  %.val101.i41.i.i = load ptr, ptr %1700, align 8
  %1701 = load ptr, ptr %.val101.i41.i.i, align 8
  %1702 = load i8, ptr %1701, align 1
  switch i8 %1702, label %1706 [
    i8 120, label %1703
    i8 110, label %1703
    i8 49, label %1703
    i8 48, label %1703
  ]

1703:                                             ; preds = %1699, %1699, %1699, %1699
  %1704 = getelementptr inbounds i8, ptr %1701, i64 1
  %1705 = load i8, ptr %1704, align 1
  %.not93.i.i.i = icmp eq i8 %1705, 0
  br i1 %.not93.i.i.i, label %1721, label %1706

1706:                                             ; preds = %1703, %1699
  %1707 = load ptr, ptr %1414, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 88
  %1709 = getelementptr inbounds i8, ptr %1707, i64 24
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr i8, ptr %1710, i64 4
  %.val.i.i42.i.i = load i32, ptr %1711, align 4
  %1712 = icmp sgt i32 %.val.i.i42.i.i, 0
  br i1 %1712, label %.lr.ph.i103.i.i.i, label %Io_MvGetLine.exit.i43.i.i

.lr.ph.i103.i.i.i:                                ; preds = %1706
  %1713 = getelementptr i8, ptr %1710, i64 8
  %.val9.i.i45.i.i = load ptr, ptr %1713, align 8
  %wide.trip.count.i.i46.i.i = zext nneg i32 %.val.i.i42.i.i to i64
  br label %1714

1714:                                             ; preds = %1718, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i47.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i48.i.i, %1718 ]
  %1715 = getelementptr inbounds ptr, ptr %.val9.i.i45.i.i, i64 %indvars.iv.i.i47.i.i
  %1716 = load ptr, ptr %1715, align 8
  %1717 = icmp ult ptr %1701, %1716
  br i1 %1717, label %.critedge.loopexit.split.loop.exit14.i.i50.i.i, label %1718

1718:                                             ; preds = %1714
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i47.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, %wide.trip.count.i.i46.i.i
  br i1 %exitcond.not.i.i49.i.i, label %Io_MvGetLine.exit.i43.i.i, label %1714, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i50.i.i:   ; preds = %1714
  %1719 = trunc nuw nsw i64 %indvars.iv.i.i47.i.i to i32
  br label %Io_MvGetLine.exit.i43.i.i

Io_MvGetLine.exit.i43.i.i:                        ; preds = %1718, %.critedge.loopexit.split.loop.exit14.i.i50.i.i, %1706
  %.08.i.i44.i.i = phi i32 [ -1, %1706 ], [ %1719, %.critedge.loopexit.split.loop.exit14.i.i50.i.i ], [ -1, %1718 ]
  %1720 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1708, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %.08.i.i44.i.i, ptr noundef nonnull %1701) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1721:                                             ; preds = %1703
  %1722 = icmp eq i8 %1702, 48
  %1723 = load ptr, ptr %1415, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 256
  %1725 = load ptr, ptr %1724, align 8
  br i1 %1722, label %1726, label %1728

1726:                                             ; preds = %1721
  %1727 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1725) #20
  br label %Io_MvParseTableBlif.exit.i.i

1728:                                             ; preds = %1721
  %1729 = tail call ptr @Abc_SopCreateConst1(ptr noundef %1725) #20
  br label %Io_MvParseTableBlif.exit.i.i

1730:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1731 = getelementptr i8, ptr %1682, i64 8
  %.val100.i.i.i = load ptr, ptr %1731, align 8
  %1732 = load ptr, ptr %.val100.i.i.i, align 8
  %1733 = and i32 %.val97.i.i.i, -2147483647
  %1734 = icmp eq i32 %1733, 1
  br i1 %1734, label %1735, label %1750

1735:                                             ; preds = %1730
  %1736 = load ptr, ptr %1414, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 88
  %1738 = getelementptr inbounds i8, ptr %1736, i64 24
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr i8, ptr %1739, i64 4
  %.val.i104.i79.i.i = load i32, ptr %1740, align 4
  %1741 = icmp sgt i32 %.val.i104.i79.i.i, 0
  br i1 %1741, label %.lr.ph.i106.i82.i.i, label %Io_MvGetLine.exit113.i80.i.i

.lr.ph.i106.i82.i.i:                              ; preds = %1735
  %1742 = getelementptr i8, ptr %1739, i64 8
  %.val9.i107.i83.i.i = load ptr, ptr %1742, align 8
  %wide.trip.count.i108.i84.i.i = zext nneg i32 %.val.i104.i79.i.i to i64
  br label %1743

1743:                                             ; preds = %1747, %.lr.ph.i106.i82.i.i
  %indvars.iv.i109.i85.i.i = phi i64 [ 0, %.lr.ph.i106.i82.i.i ], [ %indvars.iv.next.i110.i86.i.i, %1747 ]
  %1744 = getelementptr inbounds ptr, ptr %.val9.i107.i83.i.i, i64 %indvars.iv.i109.i85.i.i
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp ult ptr %1732, %1745
  br i1 %1746, label %.critedge.loopexit.split.loop.exit14.i112.i88.i.i, label %1747

1747:                                             ; preds = %1743
  %indvars.iv.next.i110.i86.i.i = add nuw nsw i64 %indvars.iv.i109.i85.i.i, 1
  %exitcond.not.i111.i87.i.i = icmp eq i64 %indvars.iv.next.i110.i86.i.i, %wide.trip.count.i108.i84.i.i
  br i1 %exitcond.not.i111.i87.i.i, label %Io_MvGetLine.exit113.i80.i.i, label %1743, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i112.i88.i.i: ; preds = %1743
  %1748 = trunc nuw nsw i64 %indvars.iv.i109.i85.i.i to i32
  br label %Io_MvGetLine.exit113.i80.i.i

Io_MvGetLine.exit113.i80.i.i:                     ; preds = %1747, %.critedge.loopexit.split.loop.exit14.i112.i88.i.i, %1735
  %.08.i105.i81.i.i = phi i32 [ -1, %1735 ], [ %1748, %.critedge.loopexit.split.loop.exit14.i112.i88.i.i ], [ -1, %1747 ]
  %1749 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1737, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.08.i105.i81.i.i, i32 noundef %.val97.i.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1750:                                             ; preds = %1730
  %1751 = getelementptr inbounds i8, ptr %1684, i64 4
  store i32 0, ptr %1751, align 4
  %.val178.i.i.i = load i32, ptr %1693, align 4
  %1752 = icmp sgt i32 %.val178.i.i.i, 1
  br i1 %1752, label %.lr.ph.i52.i285.i, label %._crit_edge.thread.i.i.i

.lr.ph.i52.i285.i:                                ; preds = %1750
  %1753 = zext i32 %.val32.i.i to i64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %1684, i64 8
  br label %1754

1754:                                             ; preds = %Vec_StrPush.exit157.i.i.i, %.lr.ph.i52.i285.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i285.i ], [ %indvars.iv.next.i75.i.i, %Vec_StrPush.exit157.i.i.i ]
  %.0180.i.i.i = phi i32 [ -1, %.lr.ph.i52.i285.i ], [ %.1.i.i.i, %Vec_StrPush.exit157.i.i.i ]
  %1755 = shl nuw nsw i64 %indvars.iv.i53.i.i, 1
  %.val99.i.i.i = load ptr, ptr %1731, align 8
  %1756 = getelementptr inbounds ptr, ptr %.val99.i.i.i, i64 %1755
  %1757 = load ptr, ptr %1756, align 8
  %1758 = or disjoint i64 %1755, 1
  %1759 = getelementptr inbounds ptr, ptr %.val99.i.i.i, i64 %1758
  %1760 = load ptr, ptr %1759, align 8
  %1761 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1757) #19
  %.not.i54.i.i = icmp eq i64 %1761, %1753
  br i1 %.not.i54.i.i, label %1777, label %1762

1762:                                             ; preds = %1754
  %1763 = load ptr, ptr %1414, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 88
  %1765 = getelementptr inbounds i8, ptr %1763, i64 24
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr i8, ptr %1766, i64 4
  %.val.i114.i55.i.i = load i32, ptr %1767, align 4
  %1768 = icmp sgt i32 %.val.i114.i55.i.i, 0
  br i1 %1768, label %.lr.ph.i116.i58.i.i, label %Io_MvGetLine.exit123.i56.i.i

.lr.ph.i116.i58.i.i:                              ; preds = %1762
  %1769 = getelementptr i8, ptr %1766, i64 8
  %.val9.i117.i59.i.i = load ptr, ptr %1769, align 8
  %wide.trip.count.i118.i60.i.i = zext nneg i32 %.val.i114.i55.i.i to i64
  br label %1770

1770:                                             ; preds = %1774, %.lr.ph.i116.i58.i.i
  %indvars.iv.i119.i61.i.i = phi i64 [ 0, %.lr.ph.i116.i58.i.i ], [ %indvars.iv.next.i120.i62.i.i, %1774 ]
  %1771 = getelementptr inbounds ptr, ptr %.val9.i117.i59.i.i, i64 %indvars.iv.i119.i61.i.i
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp ult ptr %1757, %1772
  br i1 %1773, label %.critedge.loopexit.split.loop.exit14.i122.i64.i.i, label %1774

1774:                                             ; preds = %1770
  %indvars.iv.next.i120.i62.i.i = add nuw nsw i64 %indvars.iv.i119.i61.i.i, 1
  %exitcond.not.i121.i63.i.i = icmp eq i64 %indvars.iv.next.i120.i62.i.i, %wide.trip.count.i118.i60.i.i
  br i1 %exitcond.not.i121.i63.i.i, label %Io_MvGetLine.exit123.i56.i.i, label %1770, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i122.i64.i.i: ; preds = %1770
  %1775 = trunc nuw nsw i64 %indvars.iv.i119.i61.i.i to i32
  br label %Io_MvGetLine.exit123.i56.i.i

Io_MvGetLine.exit123.i56.i.i:                     ; preds = %1774, %.critedge.loopexit.split.loop.exit14.i122.i64.i.i, %1762
  %.08.i115.i57.i.i = phi i32 [ -1, %1762 ], [ %1775, %.critedge.loopexit.split.loop.exit14.i122.i64.i.i ], [ -1, %1774 ]
  %1776 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1764, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.08.i115.i57.i.i, ptr noundef %1757, i32 noundef %.val32.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1777:                                             ; preds = %1754
  %1778 = load i8, ptr %1760, align 1
  switch i8 %1778, label %1782 [
    i8 120, label %1779
    i8 110, label %1779
    i8 49, label %1779
    i8 48, label %1779
  ]

1779:                                             ; preds = %1777, %1777, %1777, %1777
  %1780 = getelementptr inbounds i8, ptr %1760, i64 1
  %1781 = load i8, ptr %1780, align 1
  %.not91.i.i.i = icmp eq i8 %1781, 0
  br i1 %.not91.i.i.i, label %1797, label %1782

1782:                                             ; preds = %1779, %1777
  %1783 = load ptr, ptr %1414, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 88
  %1785 = getelementptr inbounds i8, ptr %1783, i64 24
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr i8, ptr %1786, i64 4
  %.val.i124.i65.i.i = load i32, ptr %1787, align 4
  %1788 = icmp sgt i32 %.val.i124.i65.i.i, 0
  br i1 %1788, label %.lr.ph.i126.i68.i.i, label %Io_MvGetLine.exit133.i66.i.i

.lr.ph.i126.i68.i.i:                              ; preds = %1782
  %1789 = getelementptr i8, ptr %1786, i64 8
  %.val9.i127.i69.i.i = load ptr, ptr %1789, align 8
  %wide.trip.count.i128.i70.i.i = zext nneg i32 %.val.i124.i65.i.i to i64
  br label %1790

1790:                                             ; preds = %1794, %.lr.ph.i126.i68.i.i
  %indvars.iv.i129.i71.i.i = phi i64 [ 0, %.lr.ph.i126.i68.i.i ], [ %indvars.iv.next.i130.i72.i.i, %1794 ]
  %1791 = getelementptr inbounds ptr, ptr %.val9.i127.i69.i.i, i64 %indvars.iv.i129.i71.i.i
  %1792 = load ptr, ptr %1791, align 8
  %1793 = icmp ult ptr %1757, %1792
  br i1 %1793, label %.critedge.loopexit.split.loop.exit14.i132.i74.i.i, label %1794

1794:                                             ; preds = %1790
  %indvars.iv.next.i130.i72.i.i = add nuw nsw i64 %indvars.iv.i129.i71.i.i, 1
  %exitcond.not.i131.i73.i.i = icmp eq i64 %indvars.iv.next.i130.i72.i.i, %wide.trip.count.i128.i70.i.i
  br i1 %exitcond.not.i131.i73.i.i, label %Io_MvGetLine.exit133.i66.i.i, label %1790, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i132.i74.i.i: ; preds = %1790
  %1795 = trunc nuw nsw i64 %indvars.iv.i129.i71.i.i to i32
  br label %Io_MvGetLine.exit133.i66.i.i

Io_MvGetLine.exit133.i66.i.i:                     ; preds = %1794, %.critedge.loopexit.split.loop.exit14.i132.i74.i.i, %1782
  %.08.i125.i67.i.i = phi i32 [ -1, %1782 ], [ %1795, %.critedge.loopexit.split.loop.exit14.i132.i74.i.i ], [ -1, %1794 ]
  %1796 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1784, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.08.i125.i67.i.i, ptr noundef nonnull %1760) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1797:                                             ; preds = %1779
  %1798 = icmp eq i32 %.0180.i.i.i, -1
  %1799 = icmp eq i8 %1778, 49
  %1800 = icmp eq i8 %1778, 120
  %1801 = or i1 %1799, %1800
  %1802 = zext i1 %1801 to i32
  br i1 %1798, label %1819, label %1803

1803:                                             ; preds = %1797
  %.not92.i.i.i = icmp eq i32 %.0180.i.i.i, %1802
  br i1 %.not92.i.i.i, label %1819, label %1804

1804:                                             ; preds = %1803
  %1805 = load ptr, ptr %1414, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 88
  %1807 = getelementptr inbounds i8, ptr %1805, i64 24
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr i8, ptr %1808, i64 4
  %.val.i134.i.i.i = load i32, ptr %1809, align 4
  %1810 = icmp sgt i32 %.val.i134.i.i.i, 0
  br i1 %1810, label %.lr.ph.i136.i.i.i, label %Io_MvGetLine.exit143.i.i.i

.lr.ph.i136.i.i.i:                                ; preds = %1804
  %1811 = getelementptr i8, ptr %1808, i64 8
  %.val9.i137.i.i.i = load ptr, ptr %1811, align 8
  %wide.trip.count.i138.i.i.i = zext nneg i32 %.val.i134.i.i.i to i64
  br label %1812

1812:                                             ; preds = %1816, %.lr.ph.i136.i.i.i
  %indvars.iv.i139.i.i.i = phi i64 [ 0, %.lr.ph.i136.i.i.i ], [ %indvars.iv.next.i140.i.i.i, %1816 ]
  %1813 = getelementptr inbounds ptr, ptr %.val9.i137.i.i.i, i64 %indvars.iv.i139.i.i.i
  %1814 = load ptr, ptr %1813, align 8
  %1815 = icmp ult ptr %1757, %1814
  br i1 %1815, label %.critedge.loopexit.split.loop.exit14.i142.i.i.i, label %1816

1816:                                             ; preds = %1812
  %indvars.iv.next.i140.i.i.i = add nuw nsw i64 %indvars.iv.i139.i.i.i, 1
  %exitcond.not.i141.i.i.i = icmp eq i64 %indvars.iv.next.i140.i.i.i, %wide.trip.count.i138.i.i.i
  br i1 %exitcond.not.i141.i.i.i, label %Io_MvGetLine.exit143.i.i.i, label %1812, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i142.i.i.i:  ; preds = %1812
  %1817 = trunc nuw nsw i64 %indvars.iv.i139.i.i.i to i32
  br label %Io_MvGetLine.exit143.i.i.i

Io_MvGetLine.exit143.i.i.i:                       ; preds = %1816, %.critedge.loopexit.split.loop.exit14.i142.i.i.i, %1804
  %.08.i135.i.i.i = phi i32 [ -1, %1804 ], [ %1817, %.critedge.loopexit.split.loop.exit14.i142.i.i.i ], [ -1, %1816 ]
  %1818 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1806, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.08.i135.i.i.i, ptr noundef nonnull %1760, i32 noundef %.0180.i.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1819:                                             ; preds = %1803, %1797
  %.1.i.i.i = phi i32 [ %.0180.i.i.i, %1803 ], [ %1802, %1797 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %1684, ptr noundef %1757)
  %1820 = load i32, ptr %1751, align 4
  %1821 = load i32, ptr %1684, align 8
  %1822 = icmp eq i32 %1820, %1821
  br i1 %1822, label %1823, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1819
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i

1823:                                             ; preds = %1819
  %1824 = icmp slt i32 %1820, 16
  br i1 %1824, label %1825, label %1832

1825:                                             ; preds = %1823
  %1826 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %1826, null
  br i1 %.not9.i.i.i.i.i, label %1829, label %1827

1827:                                             ; preds = %1825
  %1828 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1826, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i

1829:                                             ; preds = %1825
  %1830 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %1829, %1827
  %1831 = phi ptr [ %1828, %1827 ], [ %1830, %1829 ]
  store ptr %1831, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1684, align 8
  br label %Vec_StrPush.exit.i.i.i

1832:                                             ; preds = %1823
  %1833 = shl nuw nsw i32 %1820, 1
  %1834 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1834, null
  %1835 = zext nneg i32 %1833 to i64
  br i1 %.not9.i9.i.i.i.i, label %1838, label %1836

1836:                                             ; preds = %1832
  %1837 = tail call ptr @realloc(ptr noundef nonnull %1834, i64 noundef %1835) #21
  br label %1840

1838:                                             ; preds = %1832
  %1839 = tail call noalias ptr @malloc(i64 noundef %1835) #18
  br label %1840

1840:                                             ; preds = %1838, %1836
  %1841 = phi ptr [ %1837, %1836 ], [ %1839, %1838 ]
  store ptr %1841, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1833, ptr %1684, align 8
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %1840, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %1842 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %1841, %1840 ], [ %1831, %Vec_StrGrow.exit.i.i.i.i ]
  %1843 = load i32, ptr %1751, align 4
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %1751, align 4
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds i8, ptr %1842, i64 %1845
  store i8 32, ptr %1846, align 1
  %1847 = load i8, ptr %1760, align 1
  %1848 = load i32, ptr %1751, align 4
  %1849 = load i32, ptr %1684, align 8
  %1850 = icmp eq i32 %1848, %1849
  br i1 %1850, label %1851, label %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i

.Vec_StrGrow.exit10_crit_edge.i144.i.i.i:         ; preds = %Vec_StrPush.exit.i.i.i
  %.pre.i146.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit150.i.i.i

1851:                                             ; preds = %Vec_StrPush.exit.i.i.i
  %1852 = icmp slt i32 %1848, 16
  br i1 %1852, label %1853, label %1860

1853:                                             ; preds = %1851
  %1854 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i148.i.i.i = icmp eq ptr %1854, null
  br i1 %.not9.i.i148.i.i.i, label %1857, label %1855

1855:                                             ; preds = %1853
  %1856 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1854, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i149.i.i.i

1857:                                             ; preds = %1853
  %1858 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i149.i.i.i

Vec_StrGrow.exit.i149.i.i.i:                      ; preds = %1857, %1855
  %1859 = phi ptr [ %1856, %1855 ], [ %1858, %1857 ]
  store ptr %1859, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1684, align 8
  br label %Vec_StrPush.exit150.i.i.i

1860:                                             ; preds = %1851
  %1861 = shl nuw nsw i32 %1848, 1
  %1862 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i147.i.i.i = icmp eq ptr %1862, null
  %1863 = zext nneg i32 %1861 to i64
  br i1 %.not9.i9.i147.i.i.i, label %1866, label %1864

1864:                                             ; preds = %1860
  %1865 = tail call ptr @realloc(ptr noundef nonnull %1862, i64 noundef %1863) #21
  br label %1868

1866:                                             ; preds = %1860
  %1867 = tail call noalias ptr @malloc(i64 noundef %1863) #18
  br label %1868

1868:                                             ; preds = %1866, %1864
  %1869 = phi ptr [ %1865, %1864 ], [ %1867, %1866 ]
  store ptr %1869, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1861, ptr %1684, align 8
  br label %Vec_StrPush.exit150.i.i.i

Vec_StrPush.exit150.i.i.i:                        ; preds = %1868, %Vec_StrGrow.exit.i149.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i
  %1870 = phi ptr [ %.pre.i146.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i ], [ %1869, %1868 ], [ %1859, %Vec_StrGrow.exit.i149.i.i.i ]
  %1871 = load i32, ptr %1751, align 4
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, ptr %1751, align 4
  %1873 = sext i32 %1871 to i64
  %1874 = getelementptr inbounds i8, ptr %1870, i64 %1873
  store i8 %1847, ptr %1874, align 1
  %1875 = load i32, ptr %1751, align 4
  %1876 = load i32, ptr %1684, align 8
  %1877 = icmp eq i32 %1875, %1876
  br i1 %1877, label %1878, label %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i

.Vec_StrGrow.exit10_crit_edge.i151.i.i.i:         ; preds = %Vec_StrPush.exit150.i.i.i
  %.pre.i153.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit157.i.i.i

1878:                                             ; preds = %Vec_StrPush.exit150.i.i.i
  %1879 = icmp slt i32 %1875, 16
  br i1 %1879, label %1880, label %1887

1880:                                             ; preds = %1878
  %1881 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i155.i.i.i = icmp eq ptr %1881, null
  br i1 %.not9.i.i155.i.i.i, label %1884, label %1882

1882:                                             ; preds = %1880
  %1883 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1881, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i156.i.i.i

1884:                                             ; preds = %1880
  %1885 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i156.i.i.i

Vec_StrGrow.exit.i156.i.i.i:                      ; preds = %1884, %1882
  %1886 = phi ptr [ %1883, %1882 ], [ %1885, %1884 ]
  store ptr %1886, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1684, align 8
  br label %Vec_StrPush.exit157.i.i.i

1887:                                             ; preds = %1878
  %1888 = shl nuw nsw i32 %1875, 1
  %1889 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i154.i.i.i = icmp eq ptr %1889, null
  %1890 = zext nneg i32 %1888 to i64
  br i1 %.not9.i9.i154.i.i.i, label %1893, label %1891

1891:                                             ; preds = %1887
  %1892 = tail call ptr @realloc(ptr noundef nonnull %1889, i64 noundef %1890) #21
  br label %1895

1893:                                             ; preds = %1887
  %1894 = tail call noalias ptr @malloc(i64 noundef %1890) #18
  br label %1895

1895:                                             ; preds = %1893, %1891
  %1896 = phi ptr [ %1892, %1891 ], [ %1894, %1893 ]
  store ptr %1896, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1888, ptr %1684, align 8
  br label %Vec_StrPush.exit157.i.i.i

Vec_StrPush.exit157.i.i.i:                        ; preds = %1895, %Vec_StrGrow.exit.i156.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i
  %1897 = phi ptr [ %.pre.i153.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i ], [ %1896, %1895 ], [ %1886, %Vec_StrGrow.exit.i156.i.i.i ]
  %1898 = load i32, ptr %1751, align 4
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, ptr %1751, align 4
  %1900 = sext i32 %1898 to i64
  %1901 = getelementptr inbounds i8, ptr %1897, i64 %1900
  store i8 10, ptr %1901, align 1
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %.val.i76.i.i = load i32, ptr %1693, align 4
  %1902 = sdiv i32 %.val.i76.i.i, 2
  %1903 = sext i32 %1902 to i64
  %1904 = icmp slt i64 %indvars.iv.next.i75.i.i, %1903
  br i1 %1904, label %1754, label %._crit_edge.i77.i.i, !llvm.loop !42

._crit_edge.i77.i.i:                              ; preds = %Vec_StrPush.exit157.i.i.i
  %.pre.i78.i.i = load i32, ptr %1751, align 4
  %1905 = load i32, ptr %1684, align 8
  %1906 = icmp eq i32 %.pre.i78.i.i, %1905
  br i1 %1906, label %1909, label %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1750
  %1907 = load i32, ptr %1684, align 8
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %.thread.i.i.i, label %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i

.Vec_StrGrow.exit10_crit_edge.i158.i.i.i:         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i77.i.i
  %.phi.trans.insert.i159.i.i.i = getelementptr inbounds i8, ptr %1684, i64 8
  %.pre.i160.i.i.i = load ptr, ptr %.phi.trans.insert.i159.i.i.i, align 8
  br label %Vec_StrPush.exit164.i.i.i

1909:                                             ; preds = %._crit_edge.i77.i.i
  %1910 = icmp slt i32 %.pre.i78.i.i, 16
  br i1 %1910, label %.thread.i.i.i, label %1918

.thread.i.i.i:                                    ; preds = %1909, %._crit_edge.thread.i.i.i
  %1911 = getelementptr inbounds i8, ptr %1684, i64 8
  %1912 = load ptr, ptr %1911, align 8
  %.not9.i.i162.i.i.i = icmp eq ptr %1912, null
  br i1 %.not9.i.i162.i.i.i, label %1915, label %1913

1913:                                             ; preds = %.thread.i.i.i
  %1914 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1912, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i163.i.i.i

1915:                                             ; preds = %.thread.i.i.i
  %1916 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i163.i.i.i

Vec_StrGrow.exit.i163.i.i.i:                      ; preds = %1915, %1913
  %1917 = phi ptr [ %1914, %1913 ], [ %1916, %1915 ]
  store ptr %1917, ptr %1911, align 8
  store i32 16, ptr %1684, align 8
  br label %Vec_StrPush.exit164.i.i.i

1918:                                             ; preds = %1909
  %1919 = shl nuw nsw i32 %.pre.i78.i.i, 1
  %1920 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i161.i.i.i = icmp eq ptr %1920, null
  %1921 = zext nneg i32 %1919 to i64
  br i1 %.not9.i9.i161.i.i.i, label %1924, label %1922

1922:                                             ; preds = %1918
  %1923 = tail call ptr @realloc(ptr noundef nonnull %1920, i64 noundef %1921) #21
  br label %1926

1924:                                             ; preds = %1918
  %1925 = tail call noalias ptr @malloc(i64 noundef %1921) #18
  br label %1926

1926:                                             ; preds = %1924, %1922
  %1927 = phi ptr [ %1923, %1922 ], [ %1925, %1924 ]
  store ptr %1927, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1919, ptr %1684, align 8
  br label %Vec_StrPush.exit164.i.i.i

Vec_StrPush.exit164.i.i.i:                        ; preds = %1926, %Vec_StrGrow.exit.i163.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i
  %1928 = phi ptr [ %.pre.i160.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i ], [ %1927, %1926 ], [ %1917, %Vec_StrGrow.exit.i163.i.i.i ]
  %1929 = load i32, ptr %1751, align 4
  %1930 = add nsw i32 %1929, 1
  store i32 %1930, ptr %1751, align 4
  %1931 = sext i32 %1929 to i64
  %1932 = getelementptr inbounds i8, ptr %1928, i64 %1931
  store i8 0, ptr %1932, align 1
  %1933 = getelementptr i8, ptr %1684, i64 8
  %.val102.i51.i.i = load ptr, ptr %1933, align 8
  br label %Io_MvParseTableBlif.exit.i.i

Io_MvParseTableBlif.exit.thread.i.i:              ; preds = %Io_MvGetLine.exit143.i.i.i, %Io_MvGetLine.exit133.i66.i.i, %Io_MvGetLine.exit123.i56.i.i, %Io_MvGetLine.exit113.i80.i.i, %Io_MvGetLine.exit.i43.i.i
  %1934 = getelementptr inbounds i8, ptr %1676, i64 56
  store ptr null, ptr %1934, align 8
  br label %Io_MvParse.exit

Io_MvParseTableBlif.exit.i.i:                     ; preds = %Vec_StrPush.exit164.i.i.i, %1728, %1726, %1694
  %.090.i.i.i = phi ptr [ %1698, %1694 ], [ %.val102.i51.i.i, %Vec_StrPush.exit164.i.i.i ], [ %1727, %1726 ], [ %1729, %1728 ]
  %1935 = getelementptr inbounds i8, ptr %1676, i64 56
  store ptr %.090.i.i.i, ptr %1935, align 8
  %1936 = icmp eq ptr %.090.i.i.i, null
  br i1 %1936, label %Io_MvParse.exit, label %1937

1937:                                             ; preds = %Io_MvParseTableBlif.exit.i.i
  %1938 = load ptr, ptr %1415, align 8
  %1939 = getelementptr inbounds i8, ptr %1938, i64 256
  %1940 = load ptr, ptr %1939, align 8
  %1941 = tail call ptr @Abc_SopRegister(ptr noundef %1940, ptr noundef nonnull %.090.i.i.i) #20
  store ptr %1941, ptr %1935, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

Io_MvParseLineNamesBlif.exit.i:                   ; preds = %1937, %1641, %1636, %1619
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 1
  %1942 = load ptr, ptr %1410, align 8
  %1943 = getelementptr i8, ptr %1942, i64 4
  %.val192.i = load i32, ptr %1943, align 4
  %1944 = sext i32 %.val192.i to i64
  %1945 = icmp slt i64 %indvars.iv.next984.i, %1944
  br i1 %1945, label %1432, label %.critedge12.preheader.i, !llvm.loop !43

1946:                                             ; preds = %Io_MvParseLineShortBlif.exit.i, %.lr.ph703.i
  %indvars.iv986.i = phi i64 [ 0, %.lr.ph703.i ], [ %indvars.iv.next987.i, %Io_MvParseLineShortBlif.exit.i ]
  %1947 = phi ptr [ %1427, %.lr.ph703.i ], [ %2050, %Io_MvParseLineShortBlif.exit.i ]
  %1948 = getelementptr i8, ptr %1947, i64 8
  %.val211.i = load ptr, ptr %1948, align 8
  %1949 = getelementptr inbounds ptr, ptr %.val211.i, i64 %indvars.iv986.i
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load ptr, ptr %1430, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 64
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load i8, ptr %1950, align 1
  %.not11.i.i295.i = icmp eq i8 %1954, 0
  br i1 %.not11.i.i295.i, label %Io_MvSplitIntoTokens.exit.i300.i, label %.lr.ph.i.i296.i

.lr.ph.i.i296.i:                                  ; preds = %1946, %1956
  %1955 = phi i8 [ %1958, %1956 ], [ %1954, %1946 ]
  %.012.i.i297.i = phi ptr [ %1957, %1956 ], [ %1950, %1946 ]
  switch i8 %1955, label %1956 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i298.i
  ]

Io_MvCharIsSpace.exit.thread.i.i298.i:            ; preds = %.lr.ph.i.i296.i, %.lr.ph.i.i296.i, %.lr.ph.i.i296.i, %.lr.ph.i.i296.i
  store i8 0, ptr %.012.i.i297.i, align 1
  br label %1956

1956:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i298.i, %.lr.ph.i.i296.i
  %1957 = getelementptr inbounds i8, ptr %.012.i.i297.i, i64 1
  %1958 = load i8, ptr %1957, align 1
  %.not.i.i299.i = icmp eq i8 %1958, 0
  br i1 %.not.i.i299.i, label %Io_MvSplitIntoTokens.exit.i300.i, label %.lr.ph.i.i296.i, !llvm.loop !12

Io_MvSplitIntoTokens.exit.i300.i:                 ; preds = %1956, %1946
  %.0.lcssa.i.i301.i = phi ptr [ %1950, %1946 ], [ %1957, %1956 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1953, ptr noundef nonnull %1950, ptr noundef nonnull %.0.lcssa.i.i301.i)
  %1959 = getelementptr i8, ptr %1953, i64 4
  %.val.i302.i = load i32, ptr %1959, align 4
  %.not.i303.i = icmp eq i32 %.val.i302.i, 3
  br i1 %.not.i303.i, label %1977, label %1960

1960:                                             ; preds = %Io_MvSplitIntoTokens.exit.i300.i
  %1961 = load ptr, ptr %1430, align 8
  %1962 = getelementptr inbounds i8, ptr %1961, i64 88
  %1963 = getelementptr i8, ptr %1953, i64 8
  %.val34.i.i = load ptr, ptr %1963, align 8
  %1964 = load ptr, ptr %.val34.i.i, align 8
  %1965 = getelementptr inbounds i8, ptr %1961, i64 24
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr i8, ptr %1966, i64 4
  %.val.i.i304.i = load i32, ptr %1967, align 4
  %1968 = icmp sgt i32 %.val.i.i304.i, 0
  br i1 %1968, label %.lr.ph.i38.i.i, label %Io_MvGetLine.exit.i305.i

.lr.ph.i38.i.i:                                   ; preds = %1960
  %1969 = getelementptr i8, ptr %1966, i64 8
  %.val9.i.i308.i = load ptr, ptr %1969, align 8
  %wide.trip.count.i.i309.i = zext nneg i32 %.val.i.i304.i to i64
  br label %1970

1970:                                             ; preds = %1974, %.lr.ph.i38.i.i
  %indvars.iv.i.i310.i = phi i64 [ 0, %.lr.ph.i38.i.i ], [ %indvars.iv.next.i.i311.i, %1974 ]
  %1971 = getelementptr inbounds ptr, ptr %.val9.i.i308.i, i64 %indvars.iv.i.i310.i
  %1972 = load ptr, ptr %1971, align 8
  %1973 = icmp ult ptr %1964, %1972
  br i1 %1973, label %.critedge.loopexit.split.loop.exit14.i.i313.i, label %1974

1974:                                             ; preds = %1970
  %indvars.iv.next.i.i311.i = add nuw nsw i64 %indvars.iv.i.i310.i, 1
  %exitcond.not.i.i312.i = icmp eq i64 %indvars.iv.next.i.i311.i, %wide.trip.count.i.i309.i
  br i1 %exitcond.not.i.i312.i, label %Io_MvGetLine.exit.i305.i, label %1970, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i313.i:    ; preds = %1970
  %1975 = trunc nuw nsw i64 %indvars.iv.i.i310.i to i32
  br label %Io_MvGetLine.exit.i305.i

Io_MvGetLine.exit.i305.i:                         ; preds = %1974, %.critedge.loopexit.split.loop.exit14.i.i313.i, %1960
  %.08.i.i306.i = phi i32 [ -1, %1960 ], [ %1975, %.critedge.loopexit.split.loop.exit14.i.i313.i ], [ -1, %1974 ]
  %1976 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1962, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.08.i.i306.i) #20
  br label %Io_MvParse.exit

1977:                                             ; preds = %Io_MvSplitIntoTokens.exit.i300.i
  %1978 = getelementptr i8, ptr %1953, i64 8
  %.val36.i.i = load ptr, ptr %1978, align 8
  %1979 = getelementptr i8, ptr %.val36.i.i, i64 16
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load ptr, ptr %1431, align 8
  %1982 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1981, ptr noundef %1980) #20
  %1983 = getelementptr i8, ptr %1982, i64 28
  %.val37.i.i = load i32, ptr %1983, align 4
  %1984 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1984, label %1985, label %2000

1985:                                             ; preds = %1977
  %1986 = load ptr, ptr %1430, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 88
  %1988 = getelementptr inbounds i8, ptr %1986, i64 24
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr i8, ptr %1989, i64 4
  %.val.i39.i.i = load i32, ptr %1990, align 4
  %1991 = icmp sgt i32 %.val.i39.i.i, 0
  br i1 %1991, label %.lr.ph.i41.i.i, label %Io_MvGetLine.exit48.i.i

.lr.ph.i41.i.i:                                   ; preds = %1985
  %1992 = getelementptr i8, ptr %1989, i64 8
  %.val9.i42.i.i = load ptr, ptr %1992, align 8
  %wide.trip.count.i43.i.i = zext nneg i32 %.val.i39.i.i to i64
  br label %1993

1993:                                             ; preds = %1997, %.lr.ph.i41.i.i
  %indvars.iv.i44.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i45.i.i, %1997 ]
  %1994 = getelementptr inbounds ptr, ptr %.val9.i42.i.i, i64 %indvars.iv.i44.i.i
  %1995 = load ptr, ptr %1994, align 8
  %1996 = icmp ult ptr %1980, %1995
  br i1 %1996, label %.critedge.loopexit.split.loop.exit14.i47.i.i, label %1997

1997:                                             ; preds = %1993
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i46.i.i, label %Io_MvGetLine.exit48.i.i, label %1993, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i47.i.i:     ; preds = %1993
  %1998 = trunc nuw nsw i64 %indvars.iv.i44.i.i to i32
  br label %Io_MvGetLine.exit48.i.i

Io_MvGetLine.exit48.i.i:                          ; preds = %1997, %.critedge.loopexit.split.loop.exit14.i47.i.i, %1985
  %.08.i40.i.i = phi i32 [ -1, %1985 ], [ %1998, %.critedge.loopexit.split.loop.exit14.i47.i.i ], [ -1, %1997 ]
  %1999 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1987, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i40.i.i, ptr noundef %1980) #20
  br label %Io_MvParse.exit

2000:                                             ; preds = %1977
  %2001 = load ptr, ptr %1431, align 8
  %2002 = load ptr, ptr %1978, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 8
  %2004 = tail call ptr @Io_ReadCreateNode(ptr noundef %2001, ptr noundef %1980, ptr noundef nonnull %2003, i32 noundef 1) #20
  %2005 = load ptr, ptr %1431, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 4
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp eq i32 %2007, 4
  br i1 %2008, label %2009, label %2045

2009:                                             ; preds = %2000
  %2010 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %2011 = icmp eq ptr %2010, null
  br i1 %2011, label %2012, label %2027

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %1430, align 8
  %2014 = getelementptr inbounds i8, ptr %2013, i64 88
  %2015 = getelementptr inbounds i8, ptr %2013, i64 24
  %2016 = load ptr, ptr %2015, align 8
  %2017 = getelementptr i8, ptr %2016, i64 4
  %.val.i49.i.i = load i32, ptr %2017, align 4
  %2018 = icmp sgt i32 %.val.i49.i.i, 0
  br i1 %2018, label %.lr.ph.i51.i.i, label %Io_MvGetLine.exit58.i.i

.lr.ph.i51.i.i:                                   ; preds = %2012
  %2019 = getelementptr i8, ptr %2016, i64 8
  %.val9.i52.i.i = load ptr, ptr %2019, align 8
  %wide.trip.count.i53.i.i = zext nneg i32 %.val.i49.i.i to i64
  br label %2020

2020:                                             ; preds = %2024, %.lr.ph.i51.i.i
  %indvars.iv.i54.i.i = phi i64 [ 0, %.lr.ph.i51.i.i ], [ %indvars.iv.next.i55.i.i, %2024 ]
  %2021 = getelementptr inbounds ptr, ptr %.val9.i52.i.i, i64 %indvars.iv.i54.i.i
  %2022 = load ptr, ptr %2021, align 8
  %2023 = icmp ult ptr %1980, %2022
  br i1 %2023, label %.critedge.loopexit.split.loop.exit14.i57.i.i, label %2024

2024:                                             ; preds = %2020
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, %wide.trip.count.i53.i.i
  br i1 %exitcond.not.i56.i.i, label %Io_MvGetLine.exit58.i.i, label %2020, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i57.i.i:     ; preds = %2020
  %2025 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  br label %Io_MvGetLine.exit58.i.i

Io_MvGetLine.exit58.i.i:                          ; preds = %2024, %.critedge.loopexit.split.loop.exit14.i57.i.i, %2012
  %.08.i50.i.i = phi i32 [ -1, %2012 ], [ %2025, %.critedge.loopexit.split.loop.exit14.i57.i.i ], [ -1, %2024 ]
  %2026 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2014, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i50.i.i) #20
  br label %Io_MvParse.exit

2027:                                             ; preds = %2009
  %2028 = tail call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %2010) #20
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %2030, label %Io_MvParseLineShortBlif.exit.i

2030:                                             ; preds = %2027
  %2031 = load ptr, ptr %1430, align 8
  %2032 = getelementptr inbounds i8, ptr %2031, i64 88
  %2033 = getelementptr inbounds i8, ptr %2031, i64 24
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr i8, ptr %2034, i64 4
  %.val.i59.i.i = load i32, ptr %2035, align 4
  %2036 = icmp sgt i32 %.val.i59.i.i, 0
  br i1 %2036, label %.lr.ph.i61.i.i, label %Io_MvGetLine.exit68.i.i

.lr.ph.i61.i.i:                                   ; preds = %2030
  %2037 = getelementptr i8, ptr %2034, i64 8
  %.val9.i62.i.i = load ptr, ptr %2037, align 8
  %wide.trip.count.i63.i.i = zext nneg i32 %.val.i59.i.i to i64
  br label %2038

2038:                                             ; preds = %2042, %.lr.ph.i61.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %.lr.ph.i61.i.i ], [ %indvars.iv.next.i65.i.i, %2042 ]
  %2039 = getelementptr inbounds ptr, ptr %.val9.i62.i.i, i64 %indvars.iv.i64.i.i
  %2040 = load ptr, ptr %2039, align 8
  %2041 = icmp ult ptr %1980, %2040
  br i1 %2041, label %.critedge.loopexit.split.loop.exit14.i67.i.i, label %2042

2042:                                             ; preds = %2038
  %indvars.iv.next.i65.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %indvars.iv.next.i65.i.i, %wide.trip.count.i63.i.i
  br i1 %exitcond.not.i66.i.i, label %Io_MvGetLine.exit68.i.i, label %2038, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i67.i.i:     ; preds = %2038
  %2043 = trunc nuw nsw i64 %indvars.iv.i64.i.i to i32
  br label %Io_MvGetLine.exit68.i.i

Io_MvGetLine.exit68.i.i:                          ; preds = %2042, %.critedge.loopexit.split.loop.exit14.i67.i.i, %2030
  %.08.i60.i.i = phi i32 [ -1, %2030 ], [ %2043, %.critedge.loopexit.split.loop.exit14.i67.i.i ], [ -1, %2042 ]
  %2044 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2032, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %.08.i60.i.i) #20
  br label %Io_MvParse.exit

2045:                                             ; preds = %2000
  %2046 = getelementptr inbounds i8, ptr %2005, i64 256
  %2047 = load ptr, ptr %2046, align 8
  %2048 = tail call ptr @Abc_SopRegister(ptr noundef %2047, ptr noundef nonnull @.str.92) #20
  br label %Io_MvParseLineShortBlif.exit.i

Io_MvParseLineShortBlif.exit.i:                   ; preds = %2045, %2027
  %.sink1283.i = phi ptr [ %2048, %2045 ], [ %2028, %2027 ]
  %2049 = getelementptr inbounds i8, ptr %2004, i64 56
  store ptr %.sink1283.i, ptr %2049, align 8
  %indvars.iv.next987.i = add nuw nsw i64 %indvars.iv986.i, 1
  %2050 = load ptr, ptr %1426, align 8
  %2051 = getelementptr i8, ptr %2050, i64 4
  %.val193.i = load i32, ptr %2051, align 4
  %2052 = sext i32 %.val193.i to i64
  %2053 = icmp slt i64 %indvars.iv.next987.i, %2052
  br i1 %2053, label %1946, label %.critedge10.i, !llvm.loop !44

.critedge10.i:                                    ; preds = %1416, %Io_MvParseLineShortBlif.exit.i, %.critedge12.preheader.i, %.preheader414.i
  %2054 = getelementptr inbounds i8, ptr %952, i64 56
  %2055 = load ptr, ptr %2054, align 8
  %2056 = getelementptr i8, ptr %2055, i64 4
  %.val194704.i = load i32, ptr %2056, align 4
  %2057 = icmp sgt i32 %.val194704.i, 0
  br i1 %2057, label %.lr.ph706.i, label %.critedge16.i

.lr.ph706.i:                                      ; preds = %.critedge10.i
  %2058 = getelementptr inbounds i8, ptr %952, i64 128
  %2059 = getelementptr inbounds i8, ptr %952, i64 112
  br label %2060

2060:                                             ; preds = %.loopexit412.i, %.lr.ph706.i
  %indvars.iv989.i = phi i64 [ 0, %.lr.ph706.i ], [ %indvars.iv.next990.i, %.loopexit412.i ]
  %2061 = phi ptr [ %2055, %.lr.ph706.i ], [ %2210, %.loopexit412.i ]
  %2062 = getelementptr i8, ptr %2061, i64 8
  %.val212.i = load ptr, ptr %2062, align 8
  %2063 = getelementptr inbounds ptr, ptr %.val212.i, i64 %indvars.iv989.i
  %2064 = load ptr, ptr %2063, align 8
  %2065 = load ptr, ptr %2058, align 8
  %2066 = getelementptr inbounds i8, ptr %2065, i64 64
  %2067 = load ptr, ptr %2066, align 8
  %2068 = load i8, ptr %2064, align 1
  %.not8.i.i314.i = icmp eq i8 %2068, 0
  br i1 %.not8.i.i314.i, label %Io_MvCountChars.exit.i320.i, label %.lr.ph.i.i315.i

.lr.ph.i.i315.i:                                  ; preds = %2060, %.lr.ph.i.i315.i
  %2069 = phi i8 [ %2073, %.lr.ph.i.i315.i ], [ %2068, %2060 ]
  %.010.i.i316.i = phi i32 [ %spec.select.i.i318.i, %.lr.ph.i.i315.i ], [ 0, %2060 ]
  %.069.i.i317.i = phi ptr [ %2072, %.lr.ph.i.i315.i ], [ %2064, %2060 ]
  %2070 = icmp eq i8 %2069, 61
  %2071 = zext i1 %2070 to i32
  %spec.select.i.i318.i = add nuw nsw i32 %.010.i.i316.i, %2071
  %2072 = getelementptr inbounds i8, ptr %.069.i.i317.i, i64 1
  %2073 = load i8, ptr %2072, align 1
  %.not.i.i319.i = icmp eq i8 %2073, 0
  br i1 %.not.i.i319.i, label %Io_MvCountChars.exit.i320.i, label %.lr.ph.i.i315.i, !llvm.loop !25

Io_MvCountChars.exit.i320.i:                      ; preds = %.lr.ph.i.i315.i, %2060
  %.0.lcssa.i.i321.i = phi i32 [ 0, %2060 ], [ %spec.select.i.i318.i, %.lr.ph.i.i315.i ]
  br label %2074

2074:                                             ; preds = %2076, %Io_MvCountChars.exit.i320.i
  %2075 = phi i8 [ %2068, %Io_MvCountChars.exit.i320.i ], [ %.pre.i324.i, %2076 ]
  %.0.i.i322.i = phi ptr [ %2064, %Io_MvCountChars.exit.i320.i ], [ %2077, %2076 ]
  switch i8 %2075, label %2076 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i325.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i323.i
  ]

Io_MvCharIsSpace.exit.thread.i.i323.i:            ; preds = %2074, %2074, %2074, %2074, %2074
  store i8 0, ptr %.0.i.i322.i, align 1
  br label %2076

2076:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i323.i, %2074
  %2077 = getelementptr inbounds i8, ptr %.0.i.i322.i, i64 1
  %.pre.i324.i = load i8, ptr %2077, align 1
  br label %2074, !llvm.loop !26

Io_MvSplitIntoTokensAndClear.exit.i325.i:         ; preds = %2074
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2067, ptr noundef nonnull %2064, ptr noundef nonnull %.0.i.i322.i)
  %2078 = getelementptr i8, ptr %2067, i64 8
  %.val115.i.i = load ptr, ptr %2078, align 8
  %2079 = getelementptr inbounds i8, ptr %.val115.i.i, i64 8
  %2080 = load ptr, ptr %2079, align 8
  br label %2081

2081:                                             ; preds = %2084, %Io_MvSplitIntoTokensAndClear.exit.i325.i
  %.0105.i.i = phi ptr [ %2080, %Io_MvSplitIntoTokensAndClear.exit.i325.i ], [ %2085, %2084 ]
  %2082 = load i8, ptr %.0105.i.i, align 1
  switch i8 %2082, label %2084 [
    i8 0, label %.loopexit131.i.i
    i8 124, label %2083
  ]

2083:                                             ; preds = %2081
  store i8 0, ptr %.0105.i.i, align 1
  br label %.loopexit131.i.i

2084:                                             ; preds = %2081
  %2085 = getelementptr inbounds i8, ptr %.0105.i.i, i64 1
  br label %2081, !llvm.loop !45

.loopexit131.i.i:                                 ; preds = %2081, %2083
  %2086 = load ptr, ptr %2058, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 32
  %2088 = load ptr, ptr %2087, align 8
  %2089 = tail call ptr @Abc_DesFindModelByName(ptr noundef %2088, ptr noundef %2080) #20
  %2090 = icmp eq ptr %2089, null
  br i1 %2090, label %2091, label %2105

2091:                                             ; preds = %.loopexit131.i.i
  %2092 = load ptr, ptr %2058, align 8
  %2093 = getelementptr inbounds i8, ptr %2092, i64 88
  %2094 = getelementptr inbounds i8, ptr %2092, i64 24
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr i8, ptr %2095, i64 4
  %.val.i.i343.i = load i32, ptr %2096, align 4
  %2097 = icmp sgt i32 %.val.i.i343.i, 0
  br i1 %2097, label %.lr.ph.i126.i.i, label %Io_MvParseLineSubckt.exit.i

.lr.ph.i126.i.i:                                  ; preds = %2091
  %2098 = getelementptr i8, ptr %2095, i64 8
  %.val9.i.i346.i = load ptr, ptr %2098, align 8
  %wide.trip.count.i.i347.i = zext nneg i32 %.val.i.i343.i to i64
  br label %2099

2099:                                             ; preds = %2103, %.lr.ph.i126.i.i
  %indvars.iv.i.i348.i = phi i64 [ 0, %.lr.ph.i126.i.i ], [ %indvars.iv.next.i.i349.i, %2103 ]
  %2100 = getelementptr inbounds ptr, ptr %.val9.i.i346.i, i64 %indvars.iv.i.i348.i
  %2101 = load ptr, ptr %2100, align 8
  %2102 = icmp ult ptr %.0105.i.i, %2101
  br i1 %2102, label %.critedge.loopexit.split.loop.exit14.i.i351.i, label %2103

2103:                                             ; preds = %2099
  %indvars.iv.next.i.i349.i = add nuw nsw i64 %indvars.iv.i.i348.i, 1
  %exitcond.not.i.i350.i = icmp eq i64 %indvars.iv.next.i.i349.i, %wide.trip.count.i.i347.i
  br i1 %exitcond.not.i.i350.i, label %Io_MvParseLineSubckt.exit.i, label %2099, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i351.i:    ; preds = %2099
  %2104 = trunc nuw nsw i64 %indvars.iv.i.i348.i to i32
  br label %Io_MvParseLineSubckt.exit.i

2105:                                             ; preds = %.loopexit131.i.i
  %.val119.i.i = load ptr, ptr %2078, align 8
  %2106 = getelementptr inbounds i8, ptr %.val119.i.i, i64 16
  %2107 = load ptr, ptr %2058, align 8
  %2108 = load i32, ptr %2107, align 8
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds ptr, ptr %2106, i64 %2109
  %2111 = getelementptr i8, ptr %2089, i64 4
  %.val120.i.i = load i32, ptr %2111, align 4
  %.not.i326.i = icmp eq i32 %.val120.i.i, 6
  %2112 = load ptr, ptr %2059, align 8
  %..i.i = select i1 %.not.i326.i, i32 10, i32 9
  %2113 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2112, i32 noundef %..i.i) #20
  %2114 = getelementptr inbounds i8, ptr %2113, i64 56
  store ptr %2089, ptr %2114, align 8
  %2115 = load ptr, ptr %2058, align 8
  %2116 = load i32, ptr %2115, align 8
  %.not111.i.i = icmp eq i32 %2116, 0
  br i1 %.not111.i.i, label %2121, label %2117

2117:                                             ; preds = %2105
  %.val.i327.i = load ptr, ptr %2078, align 8
  %2118 = getelementptr inbounds i8, ptr %.val.i327.i, i64 16
  %2119 = load ptr, ptr %2118, align 8
  %2120 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %2113, ptr noundef %2119, ptr noundef null) #20
  br label %2121

2121:                                             ; preds = %2117, %2105
  %2122 = getelementptr i8, ptr %2089, i64 40
  %.val121139.i.i = load ptr, ptr %2122, align 8
  %2123 = getelementptr i8, ptr %.val121139.i.i, i64 4
  %.val121.val140.i.i = load i32, ptr %2123, align 4
  %2124 = icmp sgt i32 %.val121.val140.i.i, 0
  br i1 %2124, label %.lr.ph144.i.i, label %.critedge.preheader.i.i

.lr.ph144.i.i:                                    ; preds = %2121
  %2125 = icmp sgt i32 %.0.lcssa.i.i321.i, 0
  %2126 = sext i32 %.0.lcssa.i.i321.i to i64
  %wide.trip.count.i335.i = zext nneg i32 %.0.lcssa.i.i321.i to i64
  br label %2132

.critedge.preheader.i.i:                          ; preds = %2171, %2121
  %2127 = getelementptr i8, ptr %2089, i64 48
  %.val116147.i.i = load ptr, ptr %2127, align 8
  %2128 = getelementptr i8, ptr %.val116147.i.i, i64 4
  %.val116.val148.i.i = load i32, ptr %2128, align 4
  %2129 = icmp sgt i32 %.val116.val148.i.i, 0
  br i1 %2129, label %.lr.ph152.i.i, label %.loopexit412.i

.lr.ph152.i.i:                                    ; preds = %.critedge.preheader.i.i
  %2130 = icmp sgt i32 %.0.lcssa.i.i321.i, 0
  %2131 = sext i32 %.0.lcssa.i.i321.i to i64
  %wide.trip.count170.i.i = zext nneg i32 %.0.lcssa.i.i321.i to i64
  br label %2175

2132:                                             ; preds = %2171, %.lr.ph144.i.i
  %indvars.iv164.i336.i = phi i64 [ 0, %.lr.ph144.i.i ], [ %indvars.iv.next165.i338.i, %2171 ]
  %.val121143.i.i = phi ptr [ %.val121139.i.i, %.lr.ph144.i.i ], [ %.val121.i.i, %2171 ]
  %.097142.i.i = phi i64 [ 0, %.lr.ph144.i.i ], [ %.1129.i.i, %2171 ]
  %2133 = getelementptr i8, ptr %.val121143.i.i, i64 8
  %.val122.val.i.i = load ptr, ptr %2133, align 8
  %2134 = getelementptr inbounds ptr, ptr %.val122.val.i.i, i64 %indvars.iv164.i336.i
  %2135 = load ptr, ptr %2134, align 8
  %.val117.i.i = load ptr, ptr %2135, align 8
  %2136 = getelementptr i8, ptr %2135, i64 48
  %.val118.i.i = load ptr, ptr %2136, align 8
  %2137 = getelementptr i8, ptr %.val117.i.i, i64 32
  %.val117.val.i.i = load ptr, ptr %2137, align 8
  %.val118.val.i.i = load i32, ptr %.val118.i.i, align 4
  %2138 = getelementptr i8, ptr %.val117.val.i.i, i64 8
  %.val117.val.val.i.i = load ptr, ptr %2138, align 8
  %2139 = sext i32 %.val118.val.i.i to i64
  %2140 = getelementptr inbounds ptr, ptr %.val117.val.val.i.i, i64 %2139
  %2141 = load ptr, ptr %2140, align 8
  %2142 = tail call ptr @Abc_ObjName(ptr noundef %2141) #20
  br i1 %2125, label %.lr.ph.i339.i, label %.thread.i337.i

2143:                                             ; preds = %.lr.ph.i339.i
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i340.i, 1
  %exitcond.not.i342.i = icmp eq i64 %indvars.iv.next.i341.i, %wide.trip.count.i335.i
  br i1 %exitcond.not.i342.i, label %.thread.i337.i, label %.lr.ph.i339.i, !llvm.loop !46

.lr.ph.i339.i:                                    ; preds = %2132, %2143
  %indvars.iv.i340.i = phi i64 [ %indvars.iv.next.i341.i, %2143 ], [ 0, %2132 ]
  %2144 = add i64 %indvars.iv.i340.i, %.097142.i.i
  %2145 = urem i64 %2144, %2126
  %2146 = trunc nuw i64 %2145 to i32
  %2147 = shl nuw nsw i32 %2146, 1
  %2148 = zext nneg i32 %2147 to i64
  %2149 = getelementptr inbounds ptr, ptr %2110, i64 %2148
  %2150 = load ptr, ptr %2149, align 8
  %2151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2150, ptr noundef nonnull dereferenceable(1) %2142) #19
  %.not113.i.i = icmp eq i32 %2151, 0
  br i1 %.not113.i.i, label %2152, label %2143

2152:                                             ; preds = %.lr.ph.i339.i
  %2153 = or disjoint i32 %2147, 1
  %2154 = zext nneg i32 %2153 to i64
  %2155 = getelementptr inbounds ptr, ptr %2110, i64 %2154
  %2156 = load ptr, ptr %2155, align 8
  %2157 = add i64 %2144, 1
  %2158 = icmp eq ptr %2156, null
  br i1 %2158, label %.thread.i337.i, label %2166

.thread.i337.i:                                   ; preds = %2143, %2152, %2132
  %.1130.i.i = phi i64 [ %2157, %2152 ], [ %.097142.i.i, %2132 ], [ %.097142.i.i, %2143 ]
  %2159 = load ptr, ptr %2059, align 8
  %2160 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2159) #20
  %2161 = load ptr, ptr %2059, align 8
  %2162 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2160, ptr noundef nonnull @.str.94) #20
  %2163 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2161, ptr noundef %2162) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2163, ptr noundef %2160) #20
  %2164 = load ptr, ptr %2059, align 8
  %2165 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2164, i32 noundef 4) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2113, ptr noundef %2165) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2165, ptr noundef %2163) #20
  br label %2171

2166:                                             ; preds = %2152
  %2167 = load ptr, ptr %2059, align 8
  %2168 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2167, ptr noundef nonnull %2156) #20
  %2169 = load ptr, ptr %2059, align 8
  %2170 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2169, i32 noundef 4) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2113, ptr noundef %2170) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2170, ptr noundef %2168) #20
  br label %2171

2171:                                             ; preds = %2166, %.thread.i337.i
  %.1129.i.i = phi i64 [ %2157, %2166 ], [ %.1130.i.i, %.thread.i337.i ]
  %indvars.iv.next165.i338.i = add nuw nsw i64 %indvars.iv164.i336.i, 1
  %.val121.i.i = load ptr, ptr %2122, align 8
  %2172 = getelementptr i8, ptr %.val121.i.i, i64 4
  %.val121.val.i.i = load i32, ptr %2172, align 4
  %2173 = sext i32 %.val121.val.i.i to i64
  %2174 = icmp slt i64 %indvars.iv.next165.i338.i, %2173
  br i1 %2174, label %2132, label %.critedge.preheader.i.i, !llvm.loop !47

2175:                                             ; preds = %.critedge.i332.i, %.lr.ph152.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next173.i.i, %.critedge.i332.i ]
  %.val116151.i.i = phi ptr [ %.val116147.i.i, %.lr.ph152.i.i ], [ %.val116.i.i, %.critedge.i332.i ]
  %.2150.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %.3.i331.i, %.critedge.i332.i ]
  %2176 = getelementptr i8, ptr %.val116151.i.i, i64 8
  %.val123.val.i.i = load ptr, ptr %2176, align 8
  %2177 = getelementptr inbounds ptr, ptr %.val123.val.i.i, i64 %indvars.iv172.i.i
  %2178 = load ptr, ptr %2177, align 8
  %.val124.i.i = load ptr, ptr %2178, align 8
  %2179 = getelementptr i8, ptr %2178, i64 32
  %.val125.i.i = load ptr, ptr %2179, align 8
  %2180 = getelementptr i8, ptr %.val124.i.i, i64 32
  %.val124.val.i.i = load ptr, ptr %2180, align 8
  %.val125.val.i.i = load i32, ptr %.val125.i.i, align 4
  %2181 = getelementptr i8, ptr %.val124.val.i.i, i64 8
  %.val124.val.val.i.i = load ptr, ptr %2181, align 8
  %2182 = sext i32 %.val125.val.i.i to i64
  %2183 = getelementptr inbounds ptr, ptr %.val124.val.val.i.i, i64 %2182
  %2184 = load ptr, ptr %2183, align 8
  %2185 = tail call ptr @Abc_ObjName(ptr noundef %2184) #20
  br i1 %2130, label %.lr.ph146.i.i, label %.loopexit.i330.i

2186:                                             ; preds = %.lr.ph146.i.i
  %indvars.iv.next168.i334.i = add nuw nsw i64 %indvars.iv167.i333.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i334.i, %wide.trip.count170.i.i
  br i1 %exitcond171.not.i.i, label %.loopexit.i330.i, label %.lr.ph146.i.i, !llvm.loop !48

.lr.ph146.i.i:                                    ; preds = %2175, %2186
  %indvars.iv167.i333.i = phi i64 [ %indvars.iv.next168.i334.i, %2186 ], [ 0, %2175 ]
  %2187 = add i64 %indvars.iv167.i333.i, %.2150.i.i
  %2188 = urem i64 %2187, %2131
  %2189 = shl nuw nsw i64 %2188, 1
  %2190 = getelementptr inbounds ptr, ptr %2110, i64 %2189
  %2191 = load ptr, ptr %2190, align 8
  %2192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2191, ptr noundef nonnull dereferenceable(1) %2185) #19
  %.not112.i.i = icmp eq i32 %2192, 0
  br i1 %.not112.i.i, label %2193, label %2186

2193:                                             ; preds = %.lr.ph146.i.i
  %2194 = or disjoint i64 %2189, 1
  %2195 = getelementptr inbounds ptr, ptr %2110, i64 %2194
  %2196 = load ptr, ptr %2195, align 8
  %2197 = add i64 %2187, 1
  br label %.loopexit.i330.i

.loopexit.i330.i:                                 ; preds = %2186, %2193, %2175
  %.1104.i.i = phi ptr [ %2196, %2193 ], [ null, %2175 ], [ null, %2186 ]
  %.3.i331.i = phi i64 [ %2197, %2193 ], [ %.2150.i.i, %2175 ], [ %.2150.i.i, %2186 ]
  %2198 = load ptr, ptr %2059, align 8
  %2199 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2198, i32 noundef 5) #20
  %2200 = load ptr, ptr %2059, align 8
  %2201 = icmp eq ptr %.1104.i.i, null
  br i1 %2201, label %2202, label %.critedge.i332.i

2202:                                             ; preds = %.loopexit.i330.i
  %2203 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2199, ptr noundef nonnull @.str.94) #20
  br label %.critedge.i332.i

.critedge.i332.i:                                 ; preds = %2202, %.loopexit.i330.i
  %2204 = phi ptr [ %2203, %2202 ], [ %.1104.i.i, %.loopexit.i330.i ]
  %2205 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2200, ptr noundef %2204) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2205, ptr noundef %2199) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2199, ptr noundef %2113) #20
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %.val116.i.i = load ptr, ptr %2127, align 8
  %2206 = getelementptr i8, ptr %.val116.i.i, i64 4
  %.val116.val.i.i = load i32, ptr %2206, align 4
  %2207 = sext i32 %.val116.val.i.i to i64
  %2208 = icmp slt i64 %indvars.iv.next173.i.i, %2207
  br i1 %2208, label %2175, label %.loopexit412.i, !llvm.loop !49

Io_MvParseLineSubckt.exit.i:                      ; preds = %2103, %.critedge.loopexit.split.loop.exit14.i.i351.i, %2091
  %.08.i.i345.i = phi i32 [ -1, %2091 ], [ %2104, %.critedge.loopexit.split.loop.exit14.i.i351.i ], [ -1, %2103 ]
  %2209 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2093, ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %.08.i.i345.i, ptr noundef %2080) #20
  br label %Io_MvParse.exit

.loopexit412.i:                                   ; preds = %.critedge.i332.i, %.critedge.preheader.i.i
  %indvars.iv.next990.i = add nuw nsw i64 %indvars.iv989.i, 1
  %2210 = load ptr, ptr %2054, align 8
  %2211 = getelementptr i8, ptr %2210, i64 4
  %.val194.i = load i32, ptr %2211, align 4
  %2212 = sext i32 %.val194.i to i64
  %2213 = icmp slt i64 %indvars.iv.next990.i, %2212
  br i1 %2213, label %2060, label %.critedge16.i, !llvm.loop !50

.critedge16.i:                                    ; preds = %.loopexit412.i, %.critedge10.i
  %2214 = getelementptr inbounds i8, ptr %952, i64 112
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr i8, ptr %2215, i64 128
  %.val218.i = load i32, ptr %2216, align 8
  %2217 = icmp eq i32 %.val218.i, 0
  br i1 %2217, label %2218, label %2236

2218:                                             ; preds = %.critedge16.i
  %2219 = getelementptr i8, ptr %2215, i64 124
  %.val216.i = load i32, ptr %2219, align 4
  %2220 = icmp eq i32 %.val216.i, 0
  br i1 %2220, label %2221, label %2236

2221:                                             ; preds = %2218
  %2222 = getelementptr i8, ptr %2215, i64 80
  %.val221.i = load ptr, ptr %2222, align 8
  %2223 = getelementptr i8, ptr %.val221.i, i64 4
  %.val221.val.i = load i32, ptr %2223, align 4
  %2224 = icmp eq i32 %.val221.val.i, 0
  br i1 %2224, label %2225, label %2236

2225:                                             ; preds = %2221
  %2226 = getelementptr inbounds i8, ptr %2215, i64 4
  %2227 = load i32, ptr %2226, align 4
  %2228 = icmp eq i32 %2227, 1
  br i1 %2228, label %2229, label %2236

2229:                                             ; preds = %2225
  %2230 = getelementptr inbounds i8, ptr %2215, i64 256
  %2231 = load ptr, ptr %2230, align 8
  tail call void @Mem_FlexStop(ptr noundef %2231, i32 noundef 0) #20
  %2232 = load ptr, ptr %2214, align 8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 256
  store ptr null, ptr %2233, align 8
  %2234 = load ptr, ptr %2214, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 4
  store i32 6, ptr %2235, align 4
  %.pre1008.i = load ptr, ptr %2214, align 8
  br label %2236

2236:                                             ; preds = %2229, %2225, %2221, %2218, %.critedge16.i
  %2237 = phi ptr [ %2215, %2225 ], [ %.pre1008.i, %2229 ], [ %2215, %2221 ], [ %2215, %2218 ], [ %2215, %.critedge16.i ]
  tail call void @Abc_NtkFinalizeRead(ptr noundef %2237) #20
  %2238 = getelementptr inbounds i8, ptr %952, i64 72
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr i8, ptr %2239, i64 4
  %.val195.i = load i32, ptr %2240, align 4
  %2241 = icmp sgt i32 %.val195.i, 0
  br i1 %2241, label %.preheader.i128, label %2511

.preheader.i128:                                  ; preds = %2236
  %2242 = load ptr, ptr %2214, align 8
  %2243 = getelementptr inbounds i8, ptr %2242, i64 80
  %2244 = load ptr, ptr %2243, align 8
  %2245 = getelementptr i8, ptr %2244, i64 4
  %.val196707.i = load i32, ptr %2245, align 4
  %2246 = icmp sgt i32 %.val196707.i, 0
  br i1 %2246, label %.lr.ph709.i, label %.critedge18.i

.lr.ph709.i:                                      ; preds = %.preheader.i128, %2257
  %2247 = phi ptr [ %2258, %2257 ], [ %2242, %.preheader.i128 ]
  %indvars.iv992.i = phi i64 [ %indvars.iv.next993.i, %2257 ], [ 0, %.preheader.i128 ]
  %2248 = phi ptr [ %2260, %2257 ], [ %2244, %.preheader.i128 ]
  %2249 = getelementptr i8, ptr %2248, i64 8
  %.val222.val.i = load ptr, ptr %2249, align 8
  %2250 = getelementptr inbounds ptr, ptr %.val222.val.i, i64 %indvars.iv992.i
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr i8, ptr %2251, i64 20
  %.val224.i = load i32, ptr %2252, align 4
  %2253 = and i32 %.val224.i, 15
  %.not411.i = icmp eq i32 %2253, 8
  br i1 %.not411.i, label %2254, label %2257

2254:                                             ; preds = %.lr.ph709.i
  %2255 = inttoptr i64 %indvars.iv992.i to ptr
  %2256 = getelementptr inbounds i8, ptr %2251, i64 8
  store ptr %2255, ptr %2256, align 8
  %.pre1009.i = load ptr, ptr %2214, align 8
  br label %2257

2257:                                             ; preds = %2254, %.lr.ph709.i
  %2258 = phi ptr [ %.pre1009.i, %2254 ], [ %2247, %.lr.ph709.i ]
  %indvars.iv.next993.i = add nuw nsw i64 %indvars.iv992.i, 1
  %2259 = getelementptr inbounds i8, ptr %2258, i64 80
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr i8, ptr %2260, i64 4
  %.val196.i = load i32, ptr %2261, align 4
  %2262 = sext i32 %.val196.i to i64
  %2263 = icmp slt i64 %indvars.iv.next993.i, %2262
  br i1 %2263, label %.lr.ph709.i, label %.critedge18.loopexit.i, !llvm.loop !51

.critedge18.loopexit.i:                           ; preds = %2257
  %.pre1010.i = load ptr, ptr %2238, align 8
  %.phi.trans.insert1011.i = getelementptr i8, ptr %.pre1010.i, i64 4
  %.val197.pre.i = load i32, ptr %.phi.trans.insert1011.i, align 4
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge18.loopexit.i, %.preheader.i128
  %.val197.i = phi i32 [ %.val197.pre.i, %.critedge18.loopexit.i ], [ %.val195.i, %.preheader.i128 ]
  %2264 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %.val197.i)
  %2265 = load ptr, ptr %2214, align 8
  %2266 = getelementptr inbounds i8, ptr %2265, i64 408
  store ptr %2264, ptr %2266, align 8
  %2267 = load ptr, ptr %2238, align 8
  %2268 = getelementptr i8, ptr %2267, i64 4
  %.val198712.i = load i32, ptr %2268, align 4
  %2269 = icmp sgt i32 %.val198712.i, 0
  br i1 %2269, label %.lr.ph714.i, label %.critedge20.preheader.i

.lr.ph714.i:                                      ; preds = %.critedge18.i
  %2270 = getelementptr inbounds i8, ptr %952, i64 128
  br label %2276

.critedge20.preheader.i:                          ; preds = %Vec_PtrPush.exit.i132, %.critedge18.i
  %2271 = load ptr, ptr %2214, align 8
  %2272 = getelementptr inbounds i8, ptr %2271, i64 80
  %2273 = load ptr, ptr %2272, align 8
  %2274 = getelementptr i8, ptr %2273, i64 4
  %.val199715.i = load i32, ptr %2274, align 4
  %2275 = icmp sgt i32 %.val199715.i, 0
  br i1 %2275, label %.lr.ph717.i, label %.critedge22.i

2276:                                             ; preds = %Vec_PtrPush.exit.i132, %.lr.ph714.i
  %indvars.iv995.i = phi i64 [ 0, %.lr.ph714.i ], [ %indvars.iv.next996.i, %Vec_PtrPush.exit.i132 ]
  %2277 = phi ptr [ %2267, %.lr.ph714.i ], [ %2436, %Vec_PtrPush.exit.i132 ]
  %2278 = getelementptr i8, ptr %2277, i64 8
  %.val213.i = load ptr, ptr %2278, align 8
  %2279 = getelementptr inbounds ptr, ptr %.val213.i, i64 %indvars.iv995.i
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load ptr, ptr %2270, align 8
  %2282 = getelementptr inbounds i8, ptr %2281, i64 64
  %2283 = load ptr, ptr %2282, align 8
  br label %2284

2284:                                             ; preds = %2285, %2276
  %.sink.i.i = phi ptr [ %2286, %2285 ], [ %2280, %2276 ]
  %.pre.i353.i = load i8, ptr %.sink.i.i, align 1
  switch i8 %.pre.i353.i, label %2285 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i355.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i354.i
  ]

Io_MvCharIsSpace.exit.thread.i.i354.i:            ; preds = %2284, %2284, %2284, %2284, %2284
  store i8 0, ptr %.sink.i.i, align 1
  br label %2285

2285:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i354.i, %2284
  %2286 = getelementptr inbounds i8, ptr %.sink.i.i, i64 1
  br label %2284, !llvm.loop !26

Io_MvSplitIntoTokensAndClear.exit.i355.i:         ; preds = %2284
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2283, ptr noundef nonnull %2280, ptr noundef nonnull %.sink.i.i)
  %2287 = getelementptr i8, ptr %2283, i64 8
  %2288 = getelementptr i8, ptr %2283, i64 4
  %.val35.i.i = load i32, ptr %2288, align 4
  %2289 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %2290 = add i32 %.val35.i.i, -1
  %or.cond.i51.i.i = icmp ult i32 %2290, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i51.i.i, i32 16, i32 %.val35.i.i
  %2291 = getelementptr inbounds i8, ptr %2289, i64 4
  store i32 0, ptr %2291, align 4
  store i32 %spec.store.select.i.i.i, ptr %2289, align 8
  %.not.i52.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i52.i.i, label %Vec_IntAlloc.exit.i.i, label %2292

2292:                                             ; preds = %Io_MvSplitIntoTokensAndClear.exit.i355.i
  %2293 = sext i32 %spec.store.select.i.i.i to i64
  %2294 = shl nsw i64 %2293, 2
  %2295 = tail call noalias ptr @malloc(i64 noundef %2294) #18
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %2292, %Io_MvSplitIntoTokensAndClear.exit.i355.i
  %2296 = phi ptr [ %2295, %2292 ], [ null, %Io_MvSplitIntoTokensAndClear.exit.i355.i ]
  %2297 = getelementptr inbounds i8, ptr %2289, i64 8
  store ptr %2296, ptr %2297, align 8
  %2298 = icmp sgt i32 %.val35.i.i, 1
  br i1 %2298, label %.lr.ph.i357.i, label %.loopexit.i

.lr.ph.i357.i:                                    ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntPush.exit.i.i
  %indvars.iv.i358.i = phi i64 [ %indvars.iv.next.i365.i, %Vec_IntPush.exit.i.i ], [ 1, %Vec_IntAlloc.exit.i.i ]
  %.val36.i359.i = load ptr, ptr %2287, align 8
  %2299 = getelementptr inbounds ptr, ptr %.val36.i359.i, i64 %indvars.iv.i358.i
  %2300 = load ptr, ptr %2299, align 8
  %2301 = load ptr, ptr %2214, align 8
  %2302 = tail call ptr @Abc_NtkFindNet(ptr noundef %2301, ptr noundef %2300) #20
  %2303 = icmp eq ptr %2302, null
  br i1 %2303, label %2304, label %2321

2304:                                             ; preds = %.lr.ph.i357.i
  %2305 = load ptr, ptr %2270, align 8
  %2306 = getelementptr inbounds i8, ptr %2305, i64 88
  %2307 = getelementptr inbounds i8, ptr %2305, i64 24
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr i8, ptr %2308, i64 4
  %.val.i.i367.i = load i32, ptr %2309, align 4
  %2310 = icmp sgt i32 %.val.i.i367.i, 0
  br i1 %2310, label %.lr.ph.i53.i.i, label %Io_MvGetLine.exit.i368.i

.lr.ph.i53.i.i:                                   ; preds = %2304
  %2311 = getelementptr i8, ptr %2308, i64 8
  %.val9.i.i370.i = load ptr, ptr %2311, align 8
  %wide.trip.count.i.i371.i = zext nneg i32 %.val.i.i367.i to i64
  br label %2312

2312:                                             ; preds = %2316, %.lr.ph.i53.i.i
  %indvars.iv.i.i372.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i.i373.i, %2316 ]
  %2313 = getelementptr inbounds ptr, ptr %.val9.i.i370.i, i64 %indvars.iv.i.i372.i
  %2314 = load ptr, ptr %2313, align 8
  %2315 = icmp ult ptr %2300, %2314
  br i1 %2315, label %.critedge.loopexit.split.loop.exit14.i.i375.i, label %2316

2316:                                             ; preds = %2312
  %indvars.iv.next.i.i373.i = add nuw nsw i64 %indvars.iv.i.i372.i, 1
  %exitcond.not.i.i374.i = icmp eq i64 %indvars.iv.next.i.i373.i, %wide.trip.count.i.i371.i
  br i1 %exitcond.not.i.i374.i, label %Io_MvGetLine.exit.i368.i, label %2312, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i.i375.i:    ; preds = %2312
  %2317 = trunc nuw nsw i64 %indvars.iv.i.i372.i to i32
  br label %Io_MvGetLine.exit.i368.i

Io_MvGetLine.exit.i368.i:                         ; preds = %2316, %.critedge.loopexit.split.loop.exit14.i.i375.i, %2304
  %.08.i.i369.i = phi i32 [ -1, %2304 ], [ %2317, %.critedge.loopexit.split.loop.exit14.i.i375.i ], [ -1, %2316 ]
  %2318 = load ptr, ptr %2214, align 8
  %2319 = getelementptr i8, ptr %2318, i64 8
  %.val39.i.i = load ptr, ptr %2319, align 8
  %2320 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2306, ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %.08.i.i369.i, ptr noundef %2300, ptr noundef %.val39.i.i) #20
  br label %Io_MvParse.exit

2321:                                             ; preds = %.lr.ph.i357.i
  %.val40.i.i = load ptr, ptr %2302, align 8
  %2322 = getelementptr i8, ptr %2302, i64 32
  %.val41.i.i = load ptr, ptr %2322, align 8
  %2323 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %2323, align 8
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4
  %2324 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %2324, align 8
  %2325 = sext i32 %.val41.val.i.i to i64
  %2326 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %2325
  %2327 = load ptr, ptr %2326, align 8
  %2328 = icmp eq ptr %2327, null
  br i1 %2328, label %2340, label %2329

2329:                                             ; preds = %2321
  %.val42.i360.i = load ptr, ptr %2327, align 8
  %2330 = getelementptr i8, ptr %2327, i64 32
  %.val43.i361.i = load ptr, ptr %2330, align 8
  %2331 = getelementptr i8, ptr %.val42.i360.i, i64 32
  %.val42.val.i.i = load ptr, ptr %2331, align 8
  %.val43.val.i.i = load i32, ptr %.val43.i361.i, align 4
  %2332 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %2332, align 8
  %2333 = sext i32 %.val43.val.i.i to i64
  %2334 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %2333
  %2335 = load ptr, ptr %2334, align 8
  %2336 = icmp eq ptr %2335, null
  br i1 %2336, label %2340, label %2337

2337:                                             ; preds = %2329
  %2338 = getelementptr i8, ptr %2335, i64 20
  %.val50.i.i = load i32, ptr %2338, align 4
  %2339 = and i32 %.val50.i.i, 15
  %.not.i362.i = icmp eq i32 %2339, 8
  br i1 %.not.i362.i, label %2357, label %2340

2340:                                             ; preds = %2337, %2329, %2321
  %2341 = load ptr, ptr %2270, align 8
  %2342 = getelementptr inbounds i8, ptr %2341, i64 88
  %2343 = getelementptr inbounds i8, ptr %2341, i64 24
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr i8, ptr %2344, i64 4
  %.val.i54.i.i = load i32, ptr %2345, align 4
  %2346 = icmp sgt i32 %.val.i54.i.i, 0
  br i1 %2346, label %.lr.ph.i56.i.i, label %Io_MvGetLine.exit63.i.i

.lr.ph.i56.i.i:                                   ; preds = %2340
  %2347 = getelementptr i8, ptr %2344, i64 8
  %.val9.i57.i.i = load ptr, ptr %2347, align 8
  %wide.trip.count.i58.i.i = zext nneg i32 %.val.i54.i.i to i64
  br label %2348

2348:                                             ; preds = %2352, %.lr.ph.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %indvars.iv.next.i60.i.i, %2352 ]
  %2349 = getelementptr inbounds ptr, ptr %.val9.i57.i.i, i64 %indvars.iv.i59.i.i
  %2350 = load ptr, ptr %2349, align 8
  %2351 = icmp ult ptr %2300, %2350
  br i1 %2351, label %.critedge.loopexit.split.loop.exit14.i62.i.i, label %2352

2352:                                             ; preds = %2348
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i61.i.i, label %Io_MvGetLine.exit63.i.i, label %2348, !llvm.loop !10

.critedge.loopexit.split.loop.exit14.i62.i.i:     ; preds = %2348
  %2353 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  br label %Io_MvGetLine.exit63.i.i

Io_MvGetLine.exit63.i.i:                          ; preds = %2352, %.critedge.loopexit.split.loop.exit14.i62.i.i, %2340
  %.08.i55.i.i = phi i32 [ -1, %2340 ], [ %2353, %.critedge.loopexit.split.loop.exit14.i62.i.i ], [ -1, %2352 ]
  %2354 = load ptr, ptr %2214, align 8
  %2355 = getelementptr i8, ptr %2354, i64 8
  %.val38.i.i = load ptr, ptr %2355, align 8
  %2356 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2342, ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.08.i55.i.i, ptr noundef %2300, ptr noundef %.val38.i.i) #20
  br label %Io_MvParse.exit

2357:                                             ; preds = %2337
  %2358 = getelementptr inbounds i8, ptr %2335, i64 8
  %2359 = load ptr, ptr %2358, align 8
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = trunc i64 %2360 to i32
  %2362 = load i32, ptr %2291, align 4
  %2363 = load i32, ptr %2289, align 8
  %2364 = icmp eq i32 %2362, %2363
  br i1 %2364, label %2365, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %2357
  %.pre.i.i363.i = load ptr, ptr %2297, align 8
  br label %Vec_IntPush.exit.i.i

2365:                                             ; preds = %2357
  %2366 = icmp slt i32 %2362, 16
  br i1 %2366, label %2367, label %2374

2367:                                             ; preds = %2365
  %2368 = load ptr, ptr %2297, align 8
  %.not9.i.i.i.i136 = icmp eq ptr %2368, null
  br i1 %.not9.i.i.i.i136, label %2371, label %2369

2369:                                             ; preds = %2367
  %2370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2368, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

2371:                                             ; preds = %2367
  %2372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %2371, %2369
  %2373 = phi ptr [ %2370, %2369 ], [ %2372, %2371 ]
  store ptr %2373, ptr %2297, align 8
  store i32 16, ptr %2289, align 8
  br label %Vec_IntPush.exit.i.i

2374:                                             ; preds = %2365
  %2375 = shl nuw nsw i32 %2362, 1
  %2376 = load ptr, ptr %2297, align 8
  %.not9.i9.i.i.i = icmp eq ptr %2376, null
  %2377 = zext nneg i32 %2375 to i64
  %2378 = shl nuw nsw i64 %2377, 2
  br i1 %.not9.i9.i.i.i, label %2381, label %2379

2379:                                             ; preds = %2374
  %2380 = tail call ptr @realloc(ptr noundef nonnull %2376, i64 noundef %2378) #21
  br label %2383

2381:                                             ; preds = %2374
  %2382 = tail call noalias ptr @malloc(i64 noundef %2378) #18
  br label %2383

2383:                                             ; preds = %2381, %2379
  %2384 = phi ptr [ %2380, %2379 ], [ %2382, %2381 ]
  store ptr %2384, ptr %2297, align 8
  store i32 %2375, ptr %2289, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %2383, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %2385 = phi ptr [ %.pre.i.i363.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %2384, %2383 ], [ %2373, %Vec_IntGrow.exit.i.i.i ]
  %2386 = add nsw i32 %2362, 1
  store i32 %2386, ptr %2291, align 4
  %2387 = sext i32 %2362 to i64
  %2388 = getelementptr inbounds i32, ptr %2385, i64 %2387
  store i32 %2361, ptr %2388, align 4
  %.val48.i.i = load ptr, ptr %2327, align 8
  %.val49.i364.i = load ptr, ptr %2330, align 8
  %2389 = getelementptr i8, ptr %.val48.i.i, i64 32
  %.val48.val.i.i = load ptr, ptr %2389, align 8
  %.val49.val.i.i = load i32, ptr %.val49.i364.i, align 4
  %2390 = getelementptr i8, ptr %.val48.val.i.i, i64 8
  %.val48.val.val.i.i = load ptr, ptr %2390, align 8
  %2391 = sext i32 %.val49.val.i.i to i64
  %2392 = getelementptr inbounds ptr, ptr %.val48.val.val.i.i, i64 %2391
  %2393 = load ptr, ptr %2392, align 8
  %2394 = getelementptr inbounds i8, ptr %2393, i64 56
  %2395 = load ptr, ptr %2394, align 8
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = trunc i64 %2396 to i32
  %2398 = add nsw i32 %2397, -1
  %2399 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %2398)
  %indvars.iv.next.i365.i = add nuw nsw i64 %indvars.iv.i358.i, 1
  %.val.i366.i = load i32, ptr %2288, align 4
  %2400 = sext i32 %.val.i366.i to i64
  %2401 = icmp slt i64 %indvars.iv.next.i365.i, %2400
  br i1 %2401, label %.lr.ph.i357.i, label %.loopexit.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %Vec_IntPush.exit.i.i, %Vec_IntAlloc.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %2402 = load ptr, ptr %2214, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 408
  %2404 = load ptr, ptr %2403, align 8
  %2405 = getelementptr inbounds i8, ptr %2404, i64 4
  %2406 = load i32, ptr %2405, align 4
  %2407 = load i32, ptr %2404, align 8
  %2408 = icmp eq i32 %2406, %2407
  br i1 %2408, label %2409, label %.Vec_PtrGrow.exit11_crit_edge.i.i130

.Vec_PtrGrow.exit11_crit_edge.i.i130:             ; preds = %.loopexit.i
  %.phi.trans.insert.i.i131 = getelementptr inbounds i8, ptr %2404, i64 8
  %.pre.i376.i = load ptr, ptr %.phi.trans.insert.i.i131, align 8
  br label %Vec_PtrPush.exit.i132

2409:                                             ; preds = %.loopexit.i
  %2410 = icmp slt i32 %2406, 16
  br i1 %2410, label %2411, label %2419

2411:                                             ; preds = %2409
  %2412 = getelementptr inbounds i8, ptr %2404, i64 8
  %2413 = load ptr, ptr %2412, align 8
  %.not9.i.i.i134 = icmp eq ptr %2413, null
  br i1 %.not9.i.i.i134, label %2416, label %2414

2414:                                             ; preds = %2411
  %2415 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2413, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i135

2416:                                             ; preds = %2411
  %2417 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i135

Vec_PtrGrow.exit.i.i135:                          ; preds = %2416, %2414
  %2418 = phi ptr [ %2415, %2414 ], [ %2417, %2416 ]
  store ptr %2418, ptr %2412, align 8
  store i32 16, ptr %2404, align 8
  br label %Vec_PtrPush.exit.i132

2419:                                             ; preds = %2409
  %2420 = shl nuw nsw i32 %2406, 1
  %2421 = getelementptr inbounds i8, ptr %2404, i64 8
  %2422 = load ptr, ptr %2421, align 8
  %.not9.i10.i.i133 = icmp eq ptr %2422, null
  %2423 = zext nneg i32 %2420 to i64
  %2424 = shl nuw nsw i64 %2423, 3
  br i1 %.not9.i10.i.i133, label %2427, label %2425

2425:                                             ; preds = %2419
  %2426 = tail call ptr @realloc(ptr noundef nonnull %2422, i64 noundef %2424) #21
  br label %2429

2427:                                             ; preds = %2419
  %2428 = tail call noalias ptr @malloc(i64 noundef %2424) #18
  br label %2429

2429:                                             ; preds = %2427, %2425
  %2430 = phi ptr [ %2426, %2425 ], [ %2428, %2427 ]
  store ptr %2430, ptr %2421, align 8
  store i32 %2420, ptr %2404, align 8
  br label %Vec_PtrPush.exit.i132

Vec_PtrPush.exit.i132:                            ; preds = %2429, %Vec_PtrGrow.exit.i.i135, %.Vec_PtrGrow.exit11_crit_edge.i.i130
  %2431 = phi ptr [ %.pre.i376.i, %.Vec_PtrGrow.exit11_crit_edge.i.i130 ], [ %2430, %2429 ], [ %2418, %Vec_PtrGrow.exit.i.i135 ]
  %2432 = load i32, ptr %2405, align 4
  %2433 = add nsw i32 %2432, 1
  store i32 %2433, ptr %2405, align 4
  %2434 = sext i32 %2432 to i64
  %2435 = getelementptr inbounds ptr, ptr %2431, i64 %2434
  store ptr %2289, ptr %2435, align 8
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %2436 = load ptr, ptr %2238, align 8
  %2437 = getelementptr i8, ptr %2436, i64 4
  %.val198.i = load i32, ptr %2437, align 4
  %2438 = sext i32 %.val198.i to i64
  %2439 = icmp slt i64 %indvars.iv.next996.i, %2438
  br i1 %2439, label %2276, label %.critedge20.preheader.i, !llvm.loop !53

.lr.ph717.i:                                      ; preds = %.critedge20.preheader.i, %.critedge20.i
  %2440 = phi ptr [ %2449, %.critedge20.i ], [ %2271, %.critedge20.preheader.i ]
  %indvars.iv998.i = phi i64 [ %indvars.iv.next999.i, %.critedge20.i ], [ 0, %.critedge20.preheader.i ]
  %2441 = phi ptr [ %2451, %.critedge20.i ], [ %2273, %.critedge20.preheader.i ]
  %2442 = getelementptr i8, ptr %2441, i64 8
  %.val223.val.i = load ptr, ptr %2442, align 8
  %2443 = getelementptr inbounds ptr, ptr %.val223.val.i, i64 %indvars.iv998.i
  %2444 = load ptr, ptr %2443, align 8
  %2445 = getelementptr i8, ptr %2444, i64 20
  %.val225.i = load i32, ptr %2445, align 4
  %2446 = and i32 %.val225.i, 15
  %.not410.i = icmp eq i32 %2446, 8
  br i1 %.not410.i, label %2447, label %.critedge20.i

2447:                                             ; preds = %.lr.ph717.i
  %2448 = getelementptr inbounds i8, ptr %2444, i64 8
  store ptr null, ptr %2448, align 8
  %.pre1013.i = load ptr, ptr %2214, align 8
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %2447, %.lr.ph717.i
  %2449 = phi ptr [ %.pre1013.i, %2447 ], [ %2440, %.lr.ph717.i ]
  %indvars.iv.next999.i = add nuw nsw i64 %indvars.iv998.i, 1
  %2450 = getelementptr inbounds i8, ptr %2449, i64 80
  %2451 = load ptr, ptr %2450, align 8
  %2452 = getelementptr i8, ptr %2451, i64 4
  %.val199.i = load i32, ptr %2452, align 4
  %2453 = sext i32 %.val199.i to i64
  %2454 = icmp slt i64 %indvars.iv.next999.i, %2453
  br i1 %2454, label %.lr.ph717.i, label %.critedge22.i, !llvm.loop !54

.critedge22.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %.lcssa605.i = phi ptr [ %2271, %.critedge20.preheader.i ], [ %2449, %.critedge20.i ]
  %2455 = getelementptr inbounds i8, ptr %.lcssa605.i, i64 408
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr i8, ptr %2456, i64 4
  %.val200.i = load i32, ptr %2457, align 4
  %2458 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.val200.i)
  %2459 = load ptr, ptr %2214, align 8
  %2460 = getelementptr inbounds i8, ptr %2459, i64 408
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr i8, ptr %2461, i64 4
  %.val201718.i = load i32, ptr %2462, align 4
  %2463 = icmp sgt i32 %.val201718.i, 0
  br i1 %2463, label %.lr.ph720.i, label %.critedge24.i

.lr.ph720.i:                                      ; preds = %.critedge22.i, %.lr.ph720.i
  %indvars.iv1001.i = phi i64 [ %indvars.iv.next1002.i, %.lr.ph720.i ], [ 0, %.critedge22.i ]
  %2464 = phi ptr [ %2472, %.lr.ph720.i ], [ %2461, %.critedge22.i ]
  %2465 = getelementptr i8, ptr %2464, i64 8
  %.val214.i = load ptr, ptr %2465, align 8
  %2466 = getelementptr inbounds ptr, ptr %.val214.i, i64 %indvars.iv1001.i
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr i8, ptr %2467, i64 4
  %.val226.i = load i32, ptr %2468, align 4
  %2469 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val226.i)
  %indvars.iv.next1002.i = add nuw nsw i64 %indvars.iv1001.i, 1
  %2470 = load ptr, ptr %2214, align 8
  %2471 = getelementptr inbounds i8, ptr %2470, i64 408
  %2472 = load ptr, ptr %2471, align 8
  %2473 = getelementptr i8, ptr %2472, i64 4
  %.val201.i = load i32, ptr %2473, align 4
  %2474 = sext i32 %.val201.i to i64
  %2475 = icmp slt i64 %indvars.iv.next1002.i, %2474
  br i1 %2475, label %.lr.ph720.i, label %.critedge24.i, !llvm.loop !55

.critedge24.i:                                    ; preds = %.lr.ph720.i, %.critedge22.i
  %puts.i129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2476 = load ptr, ptr %2214, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 408
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr i8, ptr %2478, i64 4
  %.val.i377.i = load i32, ptr %2479, align 4
  %2480 = icmp sgt i32 %.val.i377.i, 0
  br i1 %2480, label %.lr.ph.i379.i, label %Vec_VecSizeSize.exit394.i

.lr.ph.i379.i:                                    ; preds = %.critedge24.i
  %2481 = getelementptr i8, ptr %2478, i64 8
  %.val8.i.i = load ptr, ptr %2481, align 8
  %wide.trip.count.i380.i = zext nneg i32 %.val.i377.i to i64
  br label %2482

2482:                                             ; preds = %2482, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i382.i, %2482 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i379.i ], [ %2487, %2482 ]
  %2483 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %indvars.iv.i381.i
  %2484 = load ptr, ptr %2483, align 8
  %2485 = getelementptr inbounds i8, ptr %2484, i64 4
  %2486 = load i32, ptr %2485, align 4
  %2487 = add nsw i32 %2486, %.010.i.i
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %.lr.ph.i387.i, label %2482, !llvm.loop !56

.lr.ph.i387.i:                                    ; preds = %2482, %.lr.ph.i387.i
  %indvars.iv.i390.i = phi i64 [ %indvars.iv.next.i392.i, %.lr.ph.i387.i ], [ 0, %2482 ]
  %.010.i391.i = phi i32 [ %2492, %.lr.ph.i387.i ], [ 0, %2482 ]
  %2488 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %indvars.iv.i390.i
  %2489 = load ptr, ptr %2488, align 8
  %2490 = getelementptr inbounds i8, ptr %2489, i64 4
  %2491 = load i32, ptr %2490, align 4
  %2492 = add nsw i32 %2491, %.010.i391.i
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i393.i, label %Vec_VecSizeSize.exit394.i, label %.lr.ph.i387.i, !llvm.loop !56

Vec_VecSizeSize.exit394.i:                        ; preds = %.lr.ph.i387.i, %.critedge24.i
  %.0.lcssa.i409.i = phi i32 [ 0, %.critedge24.i ], [ %2487, %.lr.ph.i387.i ]
  %.0.lcssa.i386.i = phi i32 [ 0, %.critedge24.i ], [ %2492, %.lr.ph.i387.i ]
  %2493 = sitofp i32 %.0.lcssa.i386.i to double
  %2494 = fmul double %2493, 1.000000e+02
  %2495 = getelementptr i8, ptr %2476, i64 128
  %.val219.i = load i32, ptr %2495, align 8
  %2496 = sitofp i32 %.val219.i to double
  %2497 = fdiv double %2494, %2496
  %2498 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.0.lcssa.i409.i, double noundef %2497)
  %2499 = getelementptr inbounds i8, ptr %952, i64 128
  %2500 = load ptr, ptr %2499, align 8
  %2501 = getelementptr inbounds i8, ptr %2500, i64 8
  %2502 = load ptr, ptr %2501, align 8
  %2503 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2502, ptr noundef nonnull @.str.53) #20
  %2504 = load ptr, ptr %2214, align 8
  %2505 = getelementptr i8, ptr %2504, i64 40
  %.val217.i = load ptr, ptr %2505, align 8
  %2506 = getelementptr i8, ptr %.val217.i, i64 4
  %.val217.val.i = load i32, ptr %2506, align 4
  %2507 = getelementptr i8, ptr %2504, i64 128
  %.val220.i = load i32, ptr %2507, align 8
  %2508 = getelementptr inbounds i8, ptr %2504, i64 408
  %2509 = load ptr, ptr %2508, align 8
  tail call void @Abc_GenOneHotIntervals(ptr noundef %2503, i32 noundef %.val217.val.i, i32 noundef %.val220.i, ptr noundef %2509) #20
  %2510 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %2503)
  br label %2511

2511:                                             ; preds = %Vec_VecSizeSize.exit394.i, %2236
  %2512 = load ptr, ptr %1176, align 8
  %2513 = getelementptr i8, ptr %2512, i64 4
  %.val202.i = load i32, ptr %2513, align 4
  %.not171.i = icmp eq i32 %.val202.i, 0
  br i1 %.not171.i, label %2516, label %2514

2514:                                             ; preds = %2511
  %2515 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.val202.i)
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %2516

2516:                                             ; preds = %2514, %2511
  %indvars.iv.next1005.i = add nuw nsw i64 %indvars.iv1004.i, 1
  %2517 = load ptr, ptr %19, align 8
  %2518 = getelementptr i8, ptr %2517, i64 4
  %.val.i127 = load i32, ptr %2518, align 4
  %2519 = sext i32 %.val.i127 to i64
  %2520 = icmp slt i64 %indvars.iv.next1005.i, %2519
  br i1 %2520, label %.lr.ph723.i, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %2516, %Io_MvReadPreparse.exit, %Io_MvReadInterfaces.exit
  %2521 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  %2522 = load i32, ptr %2521, align 8
  %.not.i123 = icmp eq i32 %2522, 0
  br i1 %.not.i123, label %2525, label %2523

2523:                                             ; preds = %.critedge.i
  %2524 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %2522)
  br label %2525

2525:                                             ; preds = %2523, %.critedge.i
  %2526 = load ptr, ptr %90, align 8
  store ptr null, ptr %90, align 8
  br label %Io_MvParse.exit

Io_MvParse.exit:                                  ; preds = %.lr.ph690.i, %.lr.ph693.i, %Io_MvParseTableBlif.exit.i.i, %Io_MvParseLineModel.exit.i, %Io_MvGetLine.exit.i114, %2525, %Io_MvGetLine.exit63.i.i, %Io_MvGetLine.exit.i368.i, %Io_MvParseLineSubckt.exit.i, %Io_MvGetLine.exit68.i.i, %Io_MvGetLine.exit58.i.i, %Io_MvGetLine.exit48.i.i, %Io_MvGetLine.exit.i305.i, %Io_MvParseTableBlif.exit.thread.i.i, %Io_MvGetLine.exit.i286.i, %Io_MvGetLine.exit148.i.i.i, %Io_MvGetLine.exit133.i.i.i, %Io_MvGetLine.exit123.i.i.i, %Io_MvGetLine.exit113.i.i.i, %Io_MvGetLine.exit.i.i.i, %Io_MvGetLine.exit72.i.i, %Io_MvGetLine.exit.i267.i, %Io_MvGetLine.exit99.i.i, %Io_MvGetLine.exit89.i.i, %Io_MvGetLine.exit.i242.i, %Io_MvGetLine.exit.i144, %Io_MvGetLine.exit142.i.i, %Io_MvGetLine.exit131.i.i, %Io_MvGetLine.exit121.i.i, %Io_MvGetLine.exit.i.i
  %.081 = phi ptr [ null, %Io_MvGetLine.exit.i144 ], [ %2526, %2525 ], [ null, %Io_MvParseLineSubckt.exit.i ], [ null, %Io_MvGetLine.exit.i267.i ], [ null, %Io_MvGetLine.exit72.i.i ], [ null, %Io_MvGetLine.exit.i.i ], [ null, %Io_MvGetLine.exit121.i.i ], [ null, %Io_MvGetLine.exit131.i.i ], [ null, %Io_MvGetLine.exit142.i.i ], [ null, %Io_MvGetLine.exit.i242.i ], [ null, %Io_MvGetLine.exit89.i.i ], [ null, %Io_MvGetLine.exit99.i.i ], [ null, %Io_MvGetLine.exit.i286.i ], [ null, %Io_MvGetLine.exit.i.i.i ], [ null, %Io_MvGetLine.exit113.i.i.i ], [ null, %Io_MvGetLine.exit123.i.i.i ], [ null, %Io_MvGetLine.exit148.i.i.i ], [ null, %Io_MvGetLine.exit133.i.i.i ], [ null, %Io_MvParseTableBlif.exit.thread.i.i ], [ null, %Io_MvGetLine.exit.i305.i ], [ null, %Io_MvGetLine.exit48.i.i ], [ null, %Io_MvGetLine.exit58.i.i ], [ null, %Io_MvGetLine.exit68.i.i ], [ null, %Io_MvGetLine.exit.i368.i ], [ null, %Io_MvGetLine.exit63.i.i ], [ null, %Io_MvGetLine.exit.i114 ], [ null, %Io_MvParseLineModel.exit.i ], [ null, %Io_MvParseTableBlif.exit.i.i ], [ null, %.lr.ph693.i ], [ null, %.lr.ph690.i ]
  %2527 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  %2528 = load i8, ptr %2527, align 8
  %.not85 = icmp eq i8 %2528, 0
  br i1 %.not85, label %2532, label %2529

2529:                                             ; preds = %Io_MvParse.exit
  %2530 = load ptr, ptr @stdout, align 8
  %2531 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2530, ptr noundef nonnull @.str.2, ptr noundef nonnull %2527) #20
  br label %2532

2532:                                             ; preds = %2529, %Io_MvParse.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  %2533 = icmp eq ptr %.081, null
  br i1 %2533, label %2628, label %2534

2534:                                             ; preds = %2532
  %.not86 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.081, i64 24
  %.pre779 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert780 = getelementptr i8, ptr %.pre779, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert780, align 4
  br i1 %.not86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2534
  %2535 = icmp sgt i32 %.val89.pre, 0
  br i1 %2535, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %2536 = getelementptr inbounds i8, ptr %.081, i64 24
  br label %.critedge2

2537:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2538 = load ptr, ptr %.phi.trans.insert, align 8
  %2539 = getelementptr i8, ptr %2538, i64 4
  %.val = load i32, ptr %2539, align 4
  %2540 = sext i32 %.val to i64
  %2541 = icmp slt i64 %indvars.iv.next, %2540
  br i1 %2541, label %.lr.ph, label %.critedge, !llvm.loop !58

.lr.ph:                                           ; preds = %.preheader, %2537
  %indvars.iv = phi i64 [ %indvars.iv.next, %2537 ], [ 0, %.preheader ]
  %2542 = phi ptr [ %2538, %2537 ], [ %.pre779, %.preheader ]
  %2543 = getelementptr i8, ptr %2542, i64 8
  %.val94 = load ptr, ptr %2543, align 8
  %2544 = getelementptr inbounds ptr, ptr %.val94, i64 %indvars.iv
  %2545 = load ptr, ptr %2544, align 8
  %2546 = tail call i32 @Abc_NtkCheckRead(ptr noundef %2545) #20
  %.not88 = icmp eq i32 %2546, 0
  br i1 %.not88, label %2547, label %2537

2547:                                             ; preds = %.lr.ph
  %2548 = getelementptr inbounds i8, ptr %2545, i64 8
  %2549 = load ptr, ptr %2548, align 8
  %2550 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2549)
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef null) #20
  br label %2628

.critedge:                                        ; preds = %2537, %2534
  %.val90477 = phi i32 [ %.val89.pre, %2534 ], [ %.val, %2537 ]
  %2551 = phi ptr [ %.pre779, %2534 ], [ %2538, %2537 ]
  %2552 = getelementptr inbounds i8, ptr %.081, i64 24
  %2553 = icmp sgt i32 %.val90477, 1
  br i1 %2553, label %.lr.ph480.preheader, label %.critedge2

.lr.ph480.preheader:                              ; preds = %.critedge
  %2554 = getelementptr i8, ptr %2551, i64 8
  %.val95 = load ptr, ptr %2554, align 8
  %2555 = load ptr, ptr %.val95, align 8
  br label %.lr.ph480

.lr.ph480:                                        ; preds = %.lr.ph480.preheader, %2594
  %2556 = phi ptr [ %2595, %2594 ], [ %2551, %.lr.ph480.preheader ]
  %.1479 = phi i32 [ %2596, %2594 ], [ 1, %.lr.ph480.preheader ]
  %.079478 = phi ptr [ %.180, %2594 ], [ %2555, %.lr.ph480.preheader ]
  %2557 = getelementptr i8, ptr %2556, i64 8
  %.val96 = load ptr, ptr %2557, align 8
  %2558 = sext i32 %.1479 to i64
  %2559 = getelementptr inbounds ptr, ptr %.val96, i64 %2558
  %2560 = load ptr, ptr %2559, align 8
  %2561 = getelementptr inbounds i8, ptr %2560, i64 8
  %2562 = load ptr, ptr %2561, align 8
  %2563 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2562, ptr noundef nonnull dereferenceable(5) @.str.4) #19
  %.not87 = icmp eq i32 %2563, 0
  br i1 %.not87, label %2564, label %2594

2564:                                             ; preds = %.lr.ph480
  %2565 = getelementptr inbounds i8, ptr %.079478, i64 328
  store ptr %2560, ptr %2565, align 8
  %2566 = load ptr, ptr %2552, align 8
  %2567 = getelementptr inbounds i8, ptr %2566, i64 4
  %2568 = load i32, ptr %2567, align 4
  %2569 = getelementptr inbounds i8, ptr %2566, i64 8
  %2570 = zext i32 %2568 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %2568, i32 0)
  br label %2571

2571:                                             ; preds = %2574, %2564
  %indvars.iv.i174 = phi i64 [ %2575, %2574 ], [ %2570, %2564 ]
  %2572 = trunc nuw i64 %indvars.iv.i174 to i32
  %2573 = icmp sgt i32 %2572, 0
  br i1 %2573, label %2574, label %2580

2574:                                             ; preds = %2571
  %2575 = add nsw i64 %indvars.iv.i174, -1
  %2576 = load ptr, ptr %2569, align 8
  %2577 = getelementptr inbounds ptr, ptr %2576, i64 %2575
  %2578 = load ptr, ptr %2577, align 8
  %2579 = icmp eq ptr %2578, %2560
  br i1 %2579, label %2580, label %2571, !llvm.loop !59

2580:                                             ; preds = %2574, %2571
  %.0.in.lcssa.i = phi i32 [ %2572, %2574 ], [ %smin.i, %2571 ]
  %2581 = icmp slt i32 %.0.in.lcssa.i, %2568
  br i1 %2581, label %.lr.ph.i175, label %Vec_PtrRemove.exit

.lr.ph.i175:                                      ; preds = %2580
  %2582 = sext i32 %.0.in.lcssa.i to i64
  br label %2583

2583:                                             ; preds = %2583, %.lr.ph.i175
  %indvars.iv19.i = phi i64 [ %2582, %.lr.ph.i175 ], [ %indvars.iv.next20.i, %2583 ]
  %2584 = load ptr, ptr %2569, align 8
  %2585 = getelementptr inbounds ptr, ptr %2584, i64 %indvars.iv19.i
  %2586 = load ptr, ptr %2585, align 8
  %2587 = getelementptr i8, ptr %2585, i64 -8
  store ptr %2586, ptr %2587, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %2588 = load i32, ptr %2567, align 4
  %2589 = sext i32 %2588 to i64
  %2590 = icmp slt i64 %indvars.iv.next20.i, %2589
  br i1 %2590, label %2583, label %Vec_PtrRemove.exit, !llvm.loop !60

Vec_PtrRemove.exit:                               ; preds = %2583, %2580
  %.lcssa.i = phi i32 [ %2568, %2580 ], [ %2588, %2583 ]
  %2591 = add nsw i32 %.lcssa.i, -1
  store i32 %2591, ptr %2567, align 4
  %2592 = getelementptr inbounds i8, ptr %2560, i64 176
  store ptr null, ptr %2592, align 8
  %2593 = add nsw i32 %.1479, -1
  %.pre782 = load ptr, ptr %2552, align 8
  br label %2594

2594:                                             ; preds = %.lr.ph480, %Vec_PtrRemove.exit
  %2595 = phi ptr [ %.pre782, %Vec_PtrRemove.exit ], [ %2556, %.lr.ph480 ]
  %.180 = phi ptr [ %.079478, %Vec_PtrRemove.exit ], [ %2560, %.lr.ph480 ]
  %.2 = phi i32 [ %2593, %Vec_PtrRemove.exit ], [ %.1479, %.lr.ph480 ]
  %2596 = add nsw i32 %.2, 1
  %2597 = getelementptr i8, ptr %2595, i64 4
  %.val90 = load i32, ptr %2597, align 4
  %2598 = icmp slt i32 %2596, %.val90
  br i1 %2598, label %.lr.ph480, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %2594, %.critedge.thread, %.critedge
  %2599 = phi ptr [ %2536, %.critedge.thread ], [ %2552, %.critedge ], [ %2552, %2594 ]
  %2600 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %.081) #20
  %2601 = getelementptr inbounds i8, ptr %.081, i64 16
  %2602 = load ptr, ptr %2601, align 8
  %2603 = getelementptr i8, ptr %2602, i64 8
  %.val97 = load ptr, ptr %2603, align 8
  %2604 = load ptr, ptr %.val97, align 8
  %2605 = icmp sgt i32 %2600, 1
  br i1 %2605, label %2606, label %2611

2606:                                             ; preds = %.critedge2
  %2607 = getelementptr i8, ptr %2602, i64 4
  %.val91 = load i32, ptr %2607, align 4
  %2608 = getelementptr inbounds i8, ptr %2604, i64 8
  %2609 = load ptr, ptr %2608, align 8
  %2610 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91, ptr noundef %2609)
  br label %2611

2611:                                             ; preds = %2606, %.critedge2
  %2612 = getelementptr inbounds i8, ptr %2604, i64 176
  store ptr %.081, ptr %2612, align 8
  %2613 = getelementptr inbounds i8, ptr %.081, i64 8
  store ptr null, ptr %2613, align 8
  %2614 = load ptr, ptr %2599, align 8
  %2615 = getelementptr i8, ptr %2614, i64 4
  %.val92 = load i32, ptr %2615, align 4
  %2616 = icmp eq i32 %.val92, 1
  br i1 %2616, label %2617, label %2620

2617:                                             ; preds = %2611
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef nonnull %2604) #20
  store ptr null, ptr %2612, align 8
  %2618 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  %2619 = getelementptr inbounds i8, ptr %2604, i64 16
  store ptr %2618, ptr %2619, align 8
  br label %2622

2620:                                             ; preds = %2611
  %2621 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %2604) #20
  %.phi.trans.insert783 = getelementptr inbounds i8, ptr %2604, i64 16
  %.pre784 = load ptr, ptr %.phi.trans.insert783, align 8
  br label %2622

2622:                                             ; preds = %2620, %2617
  %2623 = phi ptr [ %.pre784, %2620 ], [ %2618, %2617 ]
  %2624 = icmp eq ptr %2623, null
  br i1 %2624, label %2625, label %Vec_PtrFreeP.exit

2625:                                             ; preds = %2622
  %2626 = getelementptr inbounds i8, ptr %2604, i64 16
  %2627 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #20
  store ptr %2627, ptr %2626, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %2622, %2625
  store ptr null, ptr @vGlobalLtlArray, align 8
  br label %2628

2628:                                             ; preds = %2532, %Vec_PtrFreeP.exit, %2547, %85, %7
  %.0 = phi ptr [ null, %7 ], [ null, %85 ], [ null, %2547 ], [ %2604, %Vec_PtrFreeP.exit ], [ null, %2532 ]
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
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !62

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
  br i1 %.not52, label %.loopexit, label %24, !llvm.loop !63

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
define internal fastcc range(i32 0, 2) i32 @Io_MvParseLineNamesMv(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  br i1 %or.cond.i, label %Io_MvFindArrow.exit, label %10, !llvm.loop !64

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
  %30 = icmp ult ptr %1, %29
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
  br i1 %50, label %44, label %.loopexit, !llvm.loop !65

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
  br label %58, !llvm.loop !66

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
  %86 = icmp ult ptr %66, %85
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
  br i1 %exitcond175.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %99, !llvm.loop !67

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
  %139 = icmp ult ptr %123, %138
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
  %144 = tail call fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef nonnull readonly %0, ptr noundef %123)
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
  %165 = icmp ult ptr %123, %164
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
  %201 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef nonnull readonly %0, ptr noundef readonly %.040.i, ptr noundef %200, ptr noundef nonnull %177, i32 noundef -1)
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
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i.i, label %210, !llvm.loop !68

207:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, %97
  %.val.us.i.i = load i32, ptr %95, align 4
  %208 = sext i32 %.val.us.i.i to i64
  %209 = icmp slt i64 %indvars.iv.next68.i.i, %208
  br i1 %209, label %.preheader.us.i.i, label %._crit_edge59.i.i, !llvm.loop !69

210:                                              ; preds = %206, %.preheader.us.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next65.i.i, %206 ]
  %.val44.us.i.i = load ptr, ptr %65, align 8
  %211 = getelementptr ptr, ptr %.val44.us.i.i, i64 %indvars.iv64.i.i
  %212 = getelementptr ptr, ptr %211, i64 %indvars.iv67.i.i
  %213 = load ptr, ptr %212, align 8
  %214 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  %215 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef readonly %0, ptr noundef readonly %.040.i, ptr noundef %213, ptr noundef %177, i32 noundef %214)
  %.not42.us.i.i = icmp eq i32 %215, 0
  br i1 %.not42.us.i.i, label %Io_MvParseTableMv.exit.thread.i, label %206

._crit_edge.us.i.i:                               ; preds = %206
  %216 = trunc nsw i64 %indvars.iv67.i.i to i32
  %217 = add i32 %204, %216
  %.val43.us.i.i = load ptr, ptr %65, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %.val43.us.i.i, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef readonly %0, ptr noundef readonly %.040.i, ptr noundef %220, ptr noundef %177, i32 noundef -1)
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
  %227 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef readonly %0, ptr noundef readonly %.040.i, ptr noundef %226, ptr noundef %177, i32 noundef -1)
  %.not41.i.i = icmp eq i32 %227, 0
  br i1 %.not41.i.i, label %Io_MvParseTableMv.exit.thread.i, label %228

228:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i55.i = add nsw i64 %indvars.iv.i54.i, %97
  %.val.i56.i = load i32, ptr %95, align 4
  %229 = sext i32 %.val.i56.i to i64
  %230 = icmp slt i64 %indvars.iv.next.i55.i, %229
  br i1 %230, label %.preheader.i.i, label %._crit_edge59.i.i, !llvm.loop !69

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
  br i1 %exitcond.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %117, !llvm.loop !70

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
  %.not.i.i = icmp slt i32 %.val34, %39
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
  %.not.i.i39 = icmp slt i32 %.val32, %72
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
  %.not.i = icmp slt i32 %8, %9
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
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !71

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
define internal fastcc range(i32 0, 2) i32 @Io_MvParseLiteralMv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  br i1 %25, label %13, label %.critedge.loopexit, !llvm.loop !72

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
  %39 = icmp ult ptr %2, %38
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %196, !llvm.loop !73

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
  %214 = icmp ult ptr %2, %213
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
  br label %160, !llvm.loop !74

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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !75

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
