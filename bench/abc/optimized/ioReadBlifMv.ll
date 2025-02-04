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
  br label %2601

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  %calloc.i = tail call dereferenceable_or_null(608) ptr @calloc(i64 1, i64 608)
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 512, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 512, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 512, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %20, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 512, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %25, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 512, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #18
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %30, ptr %34, align 8
  store i32 %1, ptr %calloc.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #19
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %sub_0.i

41:                                               ; preds = %8
  %42 = call ptr @Io_MvLoadFileBz2(ptr noundef nonnull %0, ptr noundef nonnull %4)
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
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
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
  br i1 %73, label %74, label %Io_MvLoadFile.exit.thread183

74:                                               ; preds = %70
  %75 = tail call i32 @fclose(ptr noundef nonnull %68)
  br label %Io_MvLoadFile.exit.thread

Io_MvLoadFile.exit.thread183:                     ; preds = %70
  %76 = add nsw i64 %72, 10
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #18
  tail call void @rewind(ptr noundef nonnull %68)
  %78 = tail call i64 @fread(ptr noundef %77, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %68)
  %79 = tail call i32 @fclose(ptr noundef nonnull %68)
  %80 = getelementptr inbounds i8, ptr %77, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %80, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %77, ptr %81, align 8
  br label %86

Io_MvLoadFile.exit.thread:                        ; preds = %.tail.thread.i, %74
  %str.2.sink = phi ptr [ @str.1, %74 ], [ @str.2, %.tail.thread.i ]
  %puts21.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr null, ptr %82, align 8
  br label %85

Io_MvLoadFile.exit:                               ; preds = %41, %Io_MvLoadFileGz.exit.i
  %.0.i = phi ptr [ %.017.lcssa.i.i, %Io_MvLoadFileGz.exit.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %.0.i, ptr %83, align 8
  %84 = icmp eq ptr %.0.i, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %Io_MvLoadFile.exit.thread, %Io_MvLoadFile.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  br label %2601

86:                                               ; preds = %Io_MvLoadFile.exit.thread183, %Io_MvLoadFile.exit
  %87 = phi ptr [ %81, %Io_MvLoadFile.exit.thread183 ], [ %83, %Io_MvLoadFile.exit ]
  %88 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %0) #20
  %89 = tail call ptr @Abc_DesCreate(ptr noundef %88) #20
  %90 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %89, ptr %90, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #20
  %.pre = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %86, %91
  %93 = phi ptr [ %89, %86 ], [ %.pre, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @Hop_ManStop(ptr noundef %95) #20
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %98, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

104:                                              ; preds = %92
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
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
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 8
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
    i8 0, label %.preheader236.i
    i8 10, label %138
    i8 35, label %.thread217.i
  ]

.preheader236.i:                                  ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val244.i = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val244.i, 0
  br i1 %136, label %.lr.ph246.i, label %Io_MvReadPreparse.exit

.lr.ph246.i:                                      ; preds = %.preheader236.i
  %137 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  br label %175

138:                                              ; preds = %132
  store i8 0, ptr %.0112.i, align 1
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %139, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i157.i

.Vec_PtrGrow.exit11_crit_edge.i157.i:             ; preds = %138
  %.phi.trans.insert.i158.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i159.i = load ptr, ptr %.phi.trans.insert.i158.i, align 8
  br label %.thread.i

145:                                              ; preds = %138
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 8
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
  %174 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  br label %132, !llvm.loop !6

175:                                              ; preds = %.loopexit.i, %.lr.ph246.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph246.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %176 = phi ptr [ %134, %.lr.ph246.i ], [ %556, %.loopexit.i ]
  %177 = getelementptr i8, ptr %176, i64 8
  %.val156.i = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %.val156.i, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 8
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.loopexit.i, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %179, i64 -2
  %184 = load ptr, ptr %87, align 8
  %.not118241.i = icmp ult ptr %183, %184
  br i1 %.not118241.i, label %.thread222.i.preheader, label %.lr.ph.i

.thread222.i.preheader:                           ; preds = %.lr.ph.i, %Io_MvCharIsSpace.exit.thread.i, %182
  br label %.thread222.i

.lr.ph.i:                                         ; preds = %182, %Io_MvCharIsSpace.exit.thread.i
  %.0110242.i = phi ptr [ %186, %Io_MvCharIsSpace.exit.thread.i ], [ %183, %182 ]
  %185 = load i8, ptr %.0110242.i, align 1
  switch i8 %185, label %.thread222.i.preheader [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i
    i8 92, label %.preheader.i
  ]

Io_MvCharIsSpace.exit.thread.i:                   ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %186 = getelementptr inbounds i8, ptr %.0110242.i, i64 -1
  %.not118.i = icmp ult ptr %186, %184
  br i1 %.not118.i, label %.thread222.i.preheader, label %.lr.ph.i, !llvm.loop !7

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.1111243.i = phi ptr [ %187, %.preheader.i ], [ %.0110242.i, %.lr.ph.i ]
  store i8 32, ptr %.1111243.i, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.1111243.i, i64 1
  %.pr.i = load i8, ptr %187, align 1
  %.not154.i = icmp eq i8 %.pr.i, 0
  br i1 %.not154.i, label %188, label %.preheader.i, !llvm.loop !8

188:                                              ; preds = %.preheader.i
  store i8 32, ptr %187, align 1
  br label %.loopexit.i

.critedge235.i:                                   ; preds = %.thread222.i, %.thread222.i, %.thread222.i, %.thread222.i
  %.pre.i = load i8, ptr %190, align 1
  br label %.thread222.i

.thread222.i:                                     ; preds = %.thread222.i.preheader, %.critedge235.i
  %189 = phi i8 [ %.pre.i, %.critedge235.i ], [ %180, %.thread222.i.preheader ]
  %.1113.i = phi ptr [ %190, %.critedge235.i ], [ %179, %.thread222.i.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 1
  switch i8 %189, label %.loopexit.i [
    i8 32, label %.critedge235.i
    i8 13, label %.critedge235.i
    i8 9, label %.critedge235.i
    i8 10, label %.critedge235.i
    i8 46, label %191
  ]

191:                                              ; preds = %.thread222.i
  %192 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #19
  %.not123.i = icmp eq i32 %192, 0
  br i1 %.not123.i, label %197, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #19
  %.not124.i = icmp eq i32 %194, 0
  br i1 %.not124.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #19
  %.not125.i = icmp eq i32 %196, 0
  br i1 %.not125.i, label %197, label %232

197:                                              ; preds = %195, %193, %191
  %198 = load ptr, ptr %137, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i165.i

.Vec_PtrGrow.exit11_crit_edge.i165.i:             ; preds = %197
  %.phi.trans.insert.i166.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8
  br label %Vec_PtrPush.exit171.i

205:                                              ; preds = %197
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i169.i = icmp eq ptr %209, null
  br i1 %.not9.i.i169.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i170.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i170.i

Vec_PtrGrow.exit.i170.i:                          ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_PtrPush.exit171.i

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i10.i168.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 3
  br i1 %.not9.i10.i168.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #21
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #18
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %200, align 8
  br label %Vec_PtrPush.exit171.i

Vec_PtrPush.exit171.i:                            ; preds = %225, %Vec_PtrGrow.exit.i170.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i
  %227 = phi ptr [ %.pre.i167.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i ], [ %226, %225 ], [ %214, %Vec_PtrGrow.exit.i170.i ]
  %228 = load i32, ptr %201, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  store ptr %190, ptr %231, align 8
  br label %.loopexit.i

232:                                              ; preds = %195
  %233 = load i32, ptr %calloc.i, align 8
  %.not126.i = icmp ne i32 %233, 0
  br i1 %.not126.i, label %234, label %238

234:                                              ; preds = %232
  %235 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #19
  %.not127.i = icmp eq i32 %235, 0
  br i1 %.not127.i, label %.loopexit.i, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #19
  %.not128.i = icmp eq i32 %237, 0
  br i1 %.not128.i, label %.loopexit.i, label %238

238:                                              ; preds = %236, %232
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #19
  %.not129.i = icmp eq i32 %239, 0
  br i1 %.not129.i, label %240, label %275

240:                                              ; preds = %238
  %241 = load ptr, ptr %137, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i172.i

.Vec_PtrGrow.exit11_crit_edge.i172.i:             ; preds = %240
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8
  br label %Vec_PtrPush.exit178.i

248:                                              ; preds = %240
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i176.i = icmp eq ptr %252, null
  br i1 %.not9.i.i176.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i177.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i177.i

Vec_PtrGrow.exit.i177.i:                          ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  store i32 16, ptr %243, align 8
  br label %Vec_PtrPush.exit178.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i10.i175.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i10.i175.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #21
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #18
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %259, ptr %243, align 8
  br label %Vec_PtrPush.exit178.i

Vec_PtrPush.exit178.i:                            ; preds = %268, %Vec_PtrGrow.exit.i177.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i
  %270 = phi ptr [ %.pre.i174.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i ], [ %269, %268 ], [ %257, %Vec_PtrGrow.exit.i177.i ]
  %271 = load i32, ptr %244, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  store ptr %190, ptr %274, align 8
  br label %.loopexit.i

275:                                              ; preds = %238
  %276 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #19
  %.not130.i = icmp eq i32 %276, 0
  br i1 %.not130.i, label %277, label %312

277:                                              ; preds = %275
  %278 = load ptr, ptr %137, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %280, align 8
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i179.i

.Vec_PtrGrow.exit11_crit_edge.i179.i:             ; preds = %277
  %.phi.trans.insert.i180.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8
  br label %Vec_PtrPush.exit185.i

285:                                              ; preds = %277
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not9.i.i183.i = icmp eq ptr %289, null
  br i1 %.not9.i.i183.i, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i184.i

292:                                              ; preds = %287
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i184.i

Vec_PtrGrow.exit.i184.i:                          ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8
  store i32 16, ptr %280, align 8
  br label %Vec_PtrPush.exit185.i

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not9.i10.i182.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i182.i, label %303, label %301

301:                                              ; preds = %295
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #21
  br label %305

303:                                              ; preds = %295
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #18
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8
  store i32 %296, ptr %280, align 8
  br label %Vec_PtrPush.exit185.i

Vec_PtrPush.exit185.i:                            ; preds = %305, %Vec_PtrGrow.exit.i184.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i
  %307 = phi ptr [ %.pre.i181.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i ], [ %306, %305 ], [ %294, %Vec_PtrGrow.exit.i184.i ]
  %308 = load i32, ptr %281, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %281, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  store ptr %190, ptr %311, align 8
  br label %.loopexit.i

312:                                              ; preds = %275
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 4) #19
  %.not131.i = icmp eq i32 %313, 0
  br i1 %.not131.i, label %314, label %sub_0.i100

314:                                              ; preds = %312
  %315 = load ptr, ptr %137, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = load i32, ptr %317, align 8
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_PtrGrow.exit11_crit_edge.i186.i

.Vec_PtrGrow.exit11_crit_edge.i186.i:             ; preds = %314
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8
  br label %Vec_PtrPush.exit192.i

322:                                              ; preds = %314
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i.i190.i = icmp eq ptr %326, null
  br i1 %.not9.i.i190.i, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %326, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i191.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i191.i

Vec_PtrGrow.exit.i191.i:                          ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8
  store i32 16, ptr %317, align 8
  br label %Vec_PtrPush.exit192.i

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not9.i10.i189.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i10.i189.i, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #21
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #18
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8
  store i32 %333, ptr %317, align 8
  br label %Vec_PtrPush.exit192.i

Vec_PtrPush.exit192.i:                            ; preds = %342, %Vec_PtrGrow.exit.i191.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i
  %344 = phi ptr [ %.pre.i188.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i ], [ %343, %342 ], [ %331, %Vec_PtrGrow.exit.i191.i ]
  %345 = load i32, ptr %318, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  store ptr %190, ptr %348, align 8
  br label %.loopexit.i

sub_0.i100:                                       ; preds = %312
  %349 = load i8, ptr %190, align 1
  %.not.i101 = icmp eq i8 %349, 114
  br i1 %.not.i101, label %.tail.i104, label %.tail.thread.i102

.tail.i104:                                       ; preds = %sub_0.i100
  %350 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 32
  br i1 %352, label %354, label %.tail.thread.i102

.tail.thread.i102:                                ; preds = %.tail.i104, %sub_0.i100
  %353 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #19
  %.not133.i = icmp eq i32 %353, 0
  br i1 %.not133.i, label %354, label %389

354:                                              ; preds = %.tail.thread.i102, %.tail.i104
  %355 = load ptr, ptr %137, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = load i32, ptr %357, align 8
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_PtrGrow.exit11_crit_edge.i193.i

.Vec_PtrGrow.exit11_crit_edge.i193.i:             ; preds = %354
  %.phi.trans.insert.i194.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8
  br label %Vec_PtrPush.exit199.i

362:                                              ; preds = %354
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not9.i.i197.i = icmp eq ptr %366, null
  br i1 %.not9.i.i197.i, label %369, label %367

367:                                              ; preds = %364
  %368 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %366, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i198.i

369:                                              ; preds = %364
  %370 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i198.i

Vec_PtrGrow.exit.i198.i:                          ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %365, align 8
  store i32 16, ptr %357, align 8
  br label %Vec_PtrPush.exit199.i

372:                                              ; preds = %362
  %373 = shl nuw nsw i32 %359, 1
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not9.i10.i196.i = icmp eq ptr %375, null
  %376 = zext nneg i32 %373 to i64
  %377 = shl nuw nsw i64 %376, 3
  br i1 %.not9.i10.i196.i, label %380, label %378

378:                                              ; preds = %372
  %379 = tail call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #21
  br label %382

380:                                              ; preds = %372
  %381 = tail call noalias ptr @malloc(i64 noundef %377) #18
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %374, align 8
  store i32 %373, ptr %357, align 8
  br label %Vec_PtrPush.exit199.i

Vec_PtrPush.exit199.i:                            ; preds = %382, %Vec_PtrGrow.exit.i198.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i
  %384 = phi ptr [ %.pre.i195.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i ], [ %383, %382 ], [ %371, %Vec_PtrGrow.exit.i198.i ]
  %385 = load i32, ptr %358, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %358, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds ptr, ptr %384, i64 %387
  store ptr %190, ptr %388, align 8
  br label %.loopexit.i

389:                                              ; preds = %.tail.thread.i102
  %390 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.27, i64 noundef 6) #19
  %.not134.i = icmp eq i32 %390, 0
  br i1 %.not134.i, label %391, label %426

391:                                              ; preds = %389
  %392 = load ptr, ptr %137, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %394, align 8
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %.Vec_PtrGrow.exit11_crit_edge.i200.i

.Vec_PtrGrow.exit11_crit_edge.i200.i:             ; preds = %391
  %.phi.trans.insert.i201.i = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre.i202.i = load ptr, ptr %.phi.trans.insert.i201.i, align 8
  br label %Vec_PtrPush.exit206.i

399:                                              ; preds = %391
  %400 = icmp slt i32 %396, 16
  br i1 %400, label %401, label %409

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not9.i.i204.i = icmp eq ptr %403, null
  br i1 %.not9.i.i204.i, label %406, label %404

404:                                              ; preds = %401
  %405 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %403, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i205.i

406:                                              ; preds = %401
  %407 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i205.i

Vec_PtrGrow.exit.i205.i:                          ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %402, align 8
  store i32 16, ptr %394, align 8
  br label %Vec_PtrPush.exit206.i

409:                                              ; preds = %399
  %410 = shl nuw nsw i32 %396, 1
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not9.i10.i203.i = icmp eq ptr %412, null
  %413 = zext nneg i32 %410 to i64
  %414 = shl nuw nsw i64 %413, 3
  br i1 %.not9.i10.i203.i, label %417, label %415

415:                                              ; preds = %409
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #21
  br label %419

417:                                              ; preds = %409
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #18
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %411, align 8
  store i32 %410, ptr %394, align 8
  br label %Vec_PtrPush.exit206.i

Vec_PtrPush.exit206.i:                            ; preds = %419, %Vec_PtrGrow.exit.i205.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i
  %421 = phi ptr [ %.pre.i202.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i ], [ %420, %419 ], [ %408, %Vec_PtrGrow.exit.i205.i ]
  %422 = load i32, ptr %395, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %395, align 4
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  store ptr %190, ptr %425, align 8
  br label %.loopexit.i

426:                                              ; preds = %389
  %427 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #19
  %.not135.i = icmp eq i32 %427, 0
  br i1 %.not135.i, label %428, label %463

428:                                              ; preds = %426
  %429 = load ptr, ptr %137, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %431, align 8
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_PtrGrow.exit11_crit_edge.i207.i

.Vec_PtrGrow.exit11_crit_edge.i207.i:             ; preds = %428
  %.phi.trans.insert.i208.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i209.i = load ptr, ptr %.phi.trans.insert.i208.i, align 8
  br label %Vec_PtrPush.exit213.i

436:                                              ; preds = %428
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not9.i.i211.i = icmp eq ptr %440, null
  br i1 %.not9.i.i211.i, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %440, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i212.i

443:                                              ; preds = %438
  %444 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i212.i

Vec_PtrGrow.exit.i212.i:                          ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8
  store i32 16, ptr %431, align 8
  br label %Vec_PtrPush.exit213.i

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %449 = load ptr, ptr %448, align 8
  %.not9.i10.i210.i = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 3
  br i1 %.not9.i10.i210.i, label %454, label %452

452:                                              ; preds = %446
  %453 = tail call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #21
  br label %456

454:                                              ; preds = %446
  %455 = tail call noalias ptr @malloc(i64 noundef %451) #18
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8
  store i32 %447, ptr %431, align 8
  br label %Vec_PtrPush.exit213.i

Vec_PtrPush.exit213.i:                            ; preds = %456, %Vec_PtrGrow.exit.i212.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i
  %458 = phi ptr [ %.pre.i209.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i ], [ %457, %456 ], [ %445, %Vec_PtrGrow.exit.i212.i ]
  %459 = load i32, ptr %432, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %432, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  store ptr %190, ptr %462, align 8
  br label %.loopexit.i

463:                                              ; preds = %426
  %464 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.29, i64 noundef 6) #19
  %.not136.i = icmp eq i32 %464, 0
  br i1 %.not136.i, label %465, label %469

465:                                              ; preds = %463
  %466 = load ptr, ptr %137, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %468, ptr noundef nonnull %190)
  br label %.loopexit.i

469:                                              ; preds = %463
  %470 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #19
  %.not137.i = icmp eq i32 %470, 0
  br i1 %.not137.i, label %471, label %475

471:                                              ; preds = %469
  %472 = load ptr, ptr %137, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %474 = load ptr, ptr %473, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %474, ptr noundef nonnull %190)
  br label %.loopexit.i

475:                                              ; preds = %469
  %476 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #19
  %.not138.i = icmp eq i32 %476, 0
  br i1 %.not138.i, label %477, label %481

477:                                              ; preds = %475
  %478 = load ptr, ptr %137, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %480 = load ptr, ptr %479, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %480, ptr noundef nonnull %190)
  br label %.loopexit.i

481:                                              ; preds = %475
  %.not247.i = icmp eq i8 %349, 109
  %or.cond.i = and i1 %.not126.i, %.not247.i
  br i1 %or.cond.i, label %.tail223.i, label %.tail223.thread.i

.tail223.i:                                       ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 2
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %483, 118
  br i1 %484, label %485, label %.tail223.thread.i

485:                                              ; preds = %.tail223.i
  %486 = load ptr, ptr %137, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %488 = load ptr, ptr %487, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %488, ptr noundef nonnull %190)
  br label %.loopexit.i

.tail223.thread.i:                                ; preds = %.tail223.i, %481
  %489 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #19
  %.not141.i = icmp eq i32 %489, 0
  br i1 %.not141.i, label %490, label %494

490:                                              ; preds = %.tail223.thread.i
  %491 = load ptr, ptr %137, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %493 = load ptr, ptr %492, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %493, ptr noundef nonnull %190)
  br label %.loopexit.i

494:                                              ; preds = %.tail223.thread.i
  %495 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.34, i64 noundef 8) #19
  %.not142.i = icmp eq i32 %495, 0
  br i1 %.not142.i, label %496, label %499

496:                                              ; preds = %494
  %497 = load ptr, ptr %137, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 104
  store i32 1, ptr %498, align 8
  br label %.loopexit.i

499:                                              ; preds = %494
  %500 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 5) #19
  %.not143.i = icmp eq i32 %500, 0
  br i1 %.not143.i, label %501, label %sub_0228.i

501:                                              ; preds = %499
  %502 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %502, ptr %137, align 8
  store ptr %190, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store ptr %calloc.i, ptr %503, align 8
  br label %.loopexit.i

sub_0228.i:                                       ; preds = %499
  %.not248.i = icmp eq i8 %349, 101
  br i1 %.not248.i, label %sub_1229.i, label %.tail227.thread.i

sub_1229.i:                                       ; preds = %sub_0228.i
  %504 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 2
  %505 = load i8, ptr %504, align 1
  %.not249.i = icmp eq i8 %505, 110
  br i1 %.not249.i, label %.tail227.i, label %.tail227.thread.i

.tail227.i:                                       ; preds = %sub_1229.i
  %506 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 3
  %507 = load i8, ptr %506, align 1
  %508 = icmp eq i8 %507, 100
  br i1 %508, label %509, label %.tail227.thread.i

509:                                              ; preds = %.tail227.i
  %510 = load ptr, ptr %137, align 8
  %.not145.i = icmp eq ptr %510, null
  br i1 %.not145.i, label %513, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %512, ptr noundef nonnull %510)
  br label %513

513:                                              ; preds = %511, %509
  store ptr null, ptr %137, align 8
  br label %.loopexit.i

.tail227.thread.i:                                ; preds = %.tail227.i, %sub_1229.i, %sub_0228.i
  %514 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #19
  %.not146.i = icmp eq i32 %514, 0
  br i1 %.not146.i, label %515, label %524

515:                                              ; preds = %.tail227.thread.i
  %516 = load ptr, ptr @stdout, align 8
  %517 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 43, i64 1, ptr %516)
  %518 = load ptr, ptr %137, align 8
  %.not147.i = icmp eq ptr %518, null
  br i1 %.not147.i, label %521, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %19, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef %520, ptr noundef nonnull %518)
  br label %521

521:                                              ; preds = %519, %515
  %522 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %522, ptr %137, align 8
  store ptr null, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 128
  store ptr %calloc.i, ptr %523, align 8
  br label %.loopexit.i

524:                                              ; preds = %.tail227.thread.i
  %525 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #19
  %.not148.i = icmp eq i32 %525, 0
  br i1 %.not148.i, label %.loopexit.i, label %526

526:                                              ; preds = %524
  %527 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #19
  %.not149.i = icmp eq i32 %527, 0
  br i1 %.not149.i, label %.loopexit.i, label %528

528:                                              ; preds = %526
  %529 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #19
  %.not150.i = icmp eq i32 %529, 0
  br i1 %.not150.i, label %.loopexit.i, label %530

530:                                              ; preds = %528
  %531 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #19
  %.not151.i = icmp eq i32 %531, 0
  br i1 %.not151.i, label %.loopexit.i, label %532

532:                                              ; preds = %530
  %533 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.43, i64 noundef 8) #19
  %.not152.i = icmp eq i32 %533, 0
  br i1 %.not152.i, label %.loopexit.i, label %sub_0232.i

sub_0232.i:                                       ; preds = %532
  %.not250.i = icmp eq i8 %349, 119
  br i1 %.not250.i, label %.tail231.i, label %.tail231.thread.i

.tail231.i:                                       ; preds = %sub_0232.i
  %534 = getelementptr inbounds nuw i8, ptr %.1113.i, i64 2
  %535 = load i8, ptr %534, align 1
  %536 = icmp eq i8 %535, 100
  br i1 %536, label %.loopexit.i, label %.tail231.thread.i

.tail231.thread.i:                                ; preds = %.tail231.i, %sub_0232.i
  %537 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1113.i) #19
  %538 = getelementptr i8, ptr %.1113.i, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -1
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 13
  br i1 %541, label %542, label %543

542:                                              ; preds = %.tail231.thread.i
  store i8 0, ptr %539, align 1
  %.pre257.i = load ptr, ptr %14, align 8
  br label %543

543:                                              ; preds = %542, %.tail231.thread.i
  %544 = phi ptr [ %.pre257.i, %542 ], [ %176, %.tail231.thread.i ]
  %545 = load ptr, ptr @stdout, align 8
  %546 = getelementptr i8, ptr %544, i64 4
  %.val.i.i = load i32, ptr %546, align 4
  %547 = icmp sgt i32 %.val.i.i, 0
  br i1 %547, label %.lr.ph.i.i103, label %Io_MvGetLine.exit.i

.lr.ph.i.i103:                                    ; preds = %543
  %548 = getelementptr i8, ptr %544, i64 8
  %.val9.i.i = load ptr, ptr %548, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %549

549:                                              ; preds = %553, %.lr.ph.i.i103
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i, %553 ]
  %550 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ult ptr %.1113.i, %551
  br i1 %552, label %.critedge.loopexit.split.loop.exit14.i.i, label %553

553:                                              ; preds = %549
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %549, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %549
  %554 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_MvGetLine.exit.i

Io_MvGetLine.exit.i:                              ; preds = %553, %.critedge.loopexit.split.loop.exit14.i.i, %543
  %.08.i.i = phi i32 [ -1, %543 ], [ %554, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %553 ]
  %555 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.45, i32 noundef %.08.i.i, ptr noundef nonnull %.1113.i) #20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread222.i, %Io_MvGetLine.exit.i, %.tail231.i, %532, %530, %528, %526, %524, %521, %513, %501, %496, %490, %485, %477, %471, %465, %Vec_PtrPush.exit213.i, %Vec_PtrPush.exit206.i, %Vec_PtrPush.exit199.i, %Vec_PtrPush.exit192.i, %Vec_PtrPush.exit185.i, %Vec_PtrPush.exit178.i, %236, %234, %Vec_PtrPush.exit171.i, %188, %175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr i8, ptr %556, i64 4
  %.val.i = load i32, ptr %557, align 4
  %558 = sext i32 %.val.i to i64
  %559 = icmp slt i64 %indvars.iv.next.i, %558
  br i1 %559, label %175, label %Io_MvReadPreparse.exit, !llvm.loop !10

Io_MvReadPreparse.exit:                           ; preds = %.loopexit.i, %.preheader236.i
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr i8, ptr %560, i64 4
  %.val179.i = load i32, ptr %561, align 4
  %562 = icmp sgt i32 %.val179.i, 0
  br i1 %562, label %.lr.ph181.i, label %.critedge.i

.lr.ph181.i:                                      ; preds = %Io_MvReadPreparse.exit, %.critedge8.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %.critedge8.i ], [ 0, %Io_MvReadPreparse.exit ]
  %563 = phi ptr [ %918, %.critedge8.i ], [ %560, %Io_MvReadPreparse.exit ]
  %564 = getelementptr i8, ptr %563, i64 8
  %.val60.i = load ptr, ptr %564, align 8
  %565 = getelementptr inbounds nuw ptr, ptr %.val60.i, i64 %indvars.iv207.i
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %567, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %.lr.ph181.i
  %574 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store ptr %574, ptr %575, align 8
  %576 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.4) #20
  br label %620

577:                                              ; preds = %.lr.ph181.i
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
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 1
  %582 = load i8, ptr %581, align 1
  %.not.i.i.i = icmp eq i8 %582, 0
  br i1 %.not.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i.i:                    ; preds = %580, %577
  %.0.lcssa.i.i.i = phi ptr [ %567, %577 ], [ %581, %580 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %571, ptr noundef nonnull %567, ptr noundef nonnull %.0.lcssa.i.i.i)
  %583 = getelementptr i8, ptr %571, i64 8
  %.val25.i.i = load ptr, ptr %583, align 8
  %584 = load ptr, ptr %.val25.i.i, align 8
  %585 = getelementptr i8, ptr %571, i64 4
  %.val23.i.i = load i32, ptr %585, align 4
  %.not.i.i106 = icmp eq i32 %.val23.i.i, 2
  br i1 %.not.i.i106, label %600, label %586

586:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %587 = load ptr, ptr %568, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 88
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 24
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
  %595 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ult ptr %584, %596
  br i1 %597, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %598

598:                                              ; preds = %594
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_MvParseLineModel.exit.i, label %594, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %594
  %599 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_MvParseLineModel.exit.i

600:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %601 = getelementptr inbounds nuw i8, ptr %566, i64 104
  %602 = load i32, ptr %601, align 8
  %.not21.i.i = icmp eq i32 %602, 0
  br i1 %.not21.i.i, label %606, label %603

603:                                              ; preds = %600
  %604 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef 1) #20
  %605 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store ptr %604, ptr %605, align 8
  br label %614

606:                                              ; preds = %600
  %607 = load ptr, ptr %568, align 8
  %608 = load i32, ptr %607, align 8
  %.not22.i.i = icmp eq i32 %608, 0
  %609 = getelementptr inbounds nuw i8, ptr %566, i64 112
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
  %615 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = tail call ptr @Extra_UtilStrsav(ptr noundef %616) #20
  %618 = getelementptr inbounds nuw i8, ptr %566, i64 112
  br label %620

Io_MvParseLineModel.exit.i:                       ; preds = %598, %.critedge.loopexit.split.loop.exit14.i.i.i, %586
  %.08.i.i.i = phi i32 [ -1, %586 ], [ %599, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %598 ]
  %619 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.08.i.i.i, i32 noundef %.val23.i.i) #20
  br label %Io_MvParse.exit

620:                                              ; preds = %614, %573
  %.sink229.in.i = phi ptr [ %575, %573 ], [ %618, %614 ]
  %.sink.i = phi ptr [ %576, %573 ], [ %617, %614 ]
  %.sink229.i = load ptr, ptr %.sink229.in.i, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 8
  store ptr %.sink.i, ptr %621, align 8
  %622 = load ptr, ptr %90, align 8
  %623 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %624 = load ptr, ptr %623, align 8
  %625 = tail call i32 @Abc_DesAddModel(ptr noundef %622, ptr noundef %624) #20
  %.not55.i = icmp eq i32 %625, 0
  br i1 %.not55.i, label %630, label %.preheader.i107

.preheader.i107:                                  ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i64 4
  %.val56168.i = load i32, ptr %628, align 4
  %629 = icmp sgt i32 %.val56168.i, 0
  br i1 %629, label %.lr.ph.i110, label %.critedge2.preheader.i

630:                                              ; preds = %620
  %631 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %632 = load ptr, ptr %566, align 8
  %633 = load ptr, ptr %14, align 8
  %634 = getelementptr i8, ptr %633, i64 4
  %.val.i.i113 = load i32, ptr %634, align 4
  %635 = icmp sgt i32 %.val.i.i113, 0
  br i1 %635, label %.lr.ph.i.i116, label %Io_MvGetLine.exit.i114

.lr.ph.i.i116:                                    ; preds = %630
  %636 = getelementptr i8, ptr %633, i64 8
  %.val9.i.i117 = load ptr, ptr %636, align 8
  %wide.trip.count.i.i118 = zext nneg i32 %.val.i.i113 to i64
  br label %637

637:                                              ; preds = %641, %.lr.ph.i.i116
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i116 ], [ %indvars.iv.next.i.i120, %641 ]
  %638 = getelementptr inbounds nuw ptr, ptr %.val9.i.i117, i64 %indvars.iv.i.i119
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ult ptr %632, %639
  br i1 %640, label %.critedge.loopexit.split.loop.exit14.i.i122, label %641

641:                                              ; preds = %637
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %Io_MvGetLine.exit.i114, label %637, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i122:      ; preds = %637
  %642 = trunc nuw nsw i64 %indvars.iv.i.i119 to i32
  br label %Io_MvGetLine.exit.i114

Io_MvGetLine.exit.i114:                           ; preds = %641, %.critedge.loopexit.split.loop.exit14.i.i122, %630
  %.08.i.i115 = phi i32 [ -1, %630 ], [ %642, %.critedge.loopexit.split.loop.exit14.i.i122 ], [ -1, %641 ]
  %643 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.08.i.i115, ptr noundef %632) #20
  br label %Io_MvParse.exit

.critedge2.preheader.i:                           ; preds = %Io_MvParseLineInputs.exit.i, %.preheader.i107
  %644 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr i8, ptr %645, i64 4
  %.val57170.i = load i32, ptr %646, align 4
  %647 = icmp sgt i32 %.val57170.i, 0
  br i1 %647, label %.lr.ph172.i, label %.critedge4.i

.lr.ph.i110:                                      ; preds = %.preheader.i107, %Io_MvParseLineInputs.exit.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %Io_MvParseLineInputs.exit.i ], [ 0, %.preheader.i107 ]
  %648 = phi ptr [ %707, %Io_MvParseLineInputs.exit.i ], [ %627, %.preheader.i107 ]
  %649 = getelementptr i8, ptr %648, i64 8
  %.val61.i = load ptr, ptr %649, align 8
  %650 = getelementptr inbounds nuw ptr, ptr %.val61.i, i64 %indvars.iv.i111
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %568, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 64
  %654 = load ptr, ptr %653, align 8
  %655 = load i8, ptr %651, align 1
  %.not11.i.i67.i = icmp eq i8 %655, 0
  br i1 %.not11.i.i67.i, label %Io_MvSplitIntoTokens.exit.i72.thread.i, label %.lr.ph.i.i68.i

Io_MvSplitIntoTokens.exit.i72.thread.i:           ; preds = %.lr.ph.i110
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 0, ptr %656, align 4
  br label %Io_MvParseLineInputs.exit.i

.lr.ph.i.i68.i:                                   ; preds = %.lr.ph.i110, %658
  %657 = phi i8 [ %660, %658 ], [ %655, %.lr.ph.i110 ]
  %.012.i.i69.i = phi ptr [ %659, %658 ], [ %651, %.lr.ph.i110 ]
  switch i8 %657, label %658 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i70.i
  ]

Io_MvCharIsSpace.exit.thread.i.i70.i:             ; preds = %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i
  store i8 0, ptr %.012.i.i69.i, align 1
  br label %658

658:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i70.i, %.lr.ph.i.i68.i
  %659 = getelementptr inbounds nuw i8, ptr %.012.i.i69.i, i64 1
  %660 = load i8, ptr %659, align 1
  %.not.i.i71.i = icmp eq i8 %660, 0
  br i1 %.not.i.i71.i, label %Io_MvSplitIntoTokens.exit.i72.i, label %.lr.ph.i.i68.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i72.i:                  ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store i32 0, ptr %661, align 4
  %662 = icmp ult ptr %651, %659
  br i1 %662, label %.lr.ph.i108.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i108.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i72.i
  %.phi.trans.insert.i.i109.i = getelementptr i8, ptr %654, i64 8
  br label %663

663:                                              ; preds = %.loopexit.i.i, %.lr.ph.i108.i
  %.09.i.i = phi ptr [ %651, %.lr.ph.i108.i ], [ %698, %.loopexit.i.i ]
  %664 = load i8, ptr %.09.i.i, align 1
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %.loopexit.i.i, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %661, align 4
  %668 = load i32, ptr %654, align 8
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %.Vec_PtrGrow.exit11_crit_edge.i.i110.i

.Vec_PtrGrow.exit11_crit_edge.i.i110.i:           ; preds = %666
  %.pre.i.i111.i = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8
  br label %Vec_PtrPush.exit.i.i

670:                                              ; preds = %666
  %671 = icmp slt i32 %667, 16
  br i1 %671, label %672, label %679

672:                                              ; preds = %670
  %673 = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8
  %.not9.i.i.i114.i = icmp eq ptr %673, null
  br i1 %.not9.i.i.i114.i, label %676, label %674

674:                                              ; preds = %672
  %675 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %673, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i115.i

676:                                              ; preds = %672
  %677 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i115.i

Vec_PtrGrow.exit.i.i115.i:                        ; preds = %676, %674
  %678 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %678, ptr %.phi.trans.insert.i.i109.i, align 8
  store i32 16, ptr %654, align 8
  br label %Vec_PtrPush.exit.i.i

679:                                              ; preds = %670
  %680 = shl nuw nsw i32 %667, 1
  %681 = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8
  %.not9.i10.i.i113.i = icmp eq ptr %681, null
  %682 = zext nneg i32 %680 to i64
  %683 = shl nuw nsw i64 %682, 3
  br i1 %.not9.i10.i.i113.i, label %686, label %684

684:                                              ; preds = %679
  %685 = tail call ptr @realloc(ptr noundef nonnull %681, i64 noundef %683) #21
  br label %688

686:                                              ; preds = %679
  %687 = tail call noalias ptr @malloc(i64 noundef %683) #18
  br label %688

688:                                              ; preds = %686, %684
  %689 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %689, ptr %.phi.trans.insert.i.i109.i, align 8
  store i32 %680, ptr %654, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %688, %Vec_PtrGrow.exit.i.i115.i, %.Vec_PtrGrow.exit11_crit_edge.i.i110.i
  %690 = phi ptr [ %.pre.i.i111.i, %.Vec_PtrGrow.exit11_crit_edge.i.i110.i ], [ %689, %688 ], [ %678, %Vec_PtrGrow.exit.i.i115.i ]
  %691 = load i32, ptr %661, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %661, align 4
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds ptr, ptr %690, i64 %693
  store ptr %.09.i.i, ptr %694, align 8
  br label %695

695:                                              ; preds = %695, %Vec_PtrPush.exit.i.i
  %.2.i.i = phi ptr [ %.09.i.i, %Vec_PtrPush.exit.i.i ], [ %696, %695 ]
  %696 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %697 = load i8, ptr %696, align 1
  %.not.i112.i = icmp eq i8 %697, 0
  br i1 %.not.i112.i, label %.loopexit.i.i, label %695, !llvm.loop !12

.loopexit.i.i:                                    ; preds = %695, %663
  %.1.i.i = phi ptr [ %.09.i.i, %663 ], [ %696, %695 ]
  %698 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %699 = icmp ult ptr %.1.i.i, %.012.i.i69.i
  br i1 %699, label %663, label %Io_MvCollectTokens.exit.i, !llvm.loop !13

Io_MvCollectTokens.exit.i:                        ; preds = %.loopexit.i.i
  %.val12.i.pr.i = load i32, ptr %661, align 4
  %700 = icmp sgt i32 %.val12.i.pr.i, 1
  br i1 %700, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i74.i:                                     ; preds = %Io_MvCollectTokens.exit.i, %.lr.ph.i74.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 1, %Io_MvCollectTokens.exit.i ]
  %.val10.i.i = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8
  %701 = getelementptr inbounds nuw ptr, ptr %.val10.i.i, i64 %indvars.iv.i75.i
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %623, align 8
  %704 = tail call ptr @Io_ReadCreatePi(ptr noundef %703, ptr noundef %702) #20
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %.val.i77.i = load i32, ptr %661, align 4
  %705 = sext i32 %.val.i77.i to i64
  %706 = icmp slt i64 %indvars.iv.next.i76.i, %705
  br i1 %706, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i, !llvm.loop !14

Io_MvParseLineInputs.exit.i:                      ; preds = %.lr.ph.i74.i, %Io_MvCollectTokens.exit.i, %Io_MvSplitIntoTokens.exit.i72.i, %Io_MvSplitIntoTokens.exit.i72.thread.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %707 = load ptr, ptr %626, align 8
  %708 = getelementptr i8, ptr %707, i64 4
  %.val56.i = load i32, ptr %708, align 4
  %709 = sext i32 %.val56.i to i64
  %710 = icmp slt i64 %indvars.iv.next.i112, %709
  br i1 %710, label %.lr.ph.i110, label %.critedge2.preheader.i, !llvm.loop !15

.lr.ph172.i:                                      ; preds = %.critedge2.preheader.i, %Io_MvParseLineOutputs.exit.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %Io_MvParseLineOutputs.exit.i ], [ 0, %.critedge2.preheader.i ]
  %711 = phi ptr [ %770, %Io_MvParseLineOutputs.exit.i ], [ %645, %.critedge2.preheader.i ]
  %712 = getelementptr i8, ptr %711, i64 8
  %.val62.i = load ptr, ptr %712, align 8
  %713 = getelementptr inbounds nuw ptr, ptr %.val62.i, i64 %indvars.iv198.i
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %568, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 64
  %717 = load ptr, ptr %716, align 8
  %718 = load i8, ptr %714, align 1
  %.not11.i.i78.i = icmp eq i8 %718, 0
  br i1 %.not11.i.i78.i, label %Io_MvSplitIntoTokens.exit.i83.thread.i, label %.lr.ph.i.i79.i

Io_MvSplitIntoTokens.exit.i83.thread.i:           ; preds = %.lr.ph172.i
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 0, ptr %719, align 4
  br label %Io_MvParseLineOutputs.exit.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph172.i, %721
  %720 = phi i8 [ %723, %721 ], [ %718, %.lr.ph172.i ]
  %.012.i.i80.i = phi ptr [ %722, %721 ], [ %714, %.lr.ph172.i ]
  switch i8 %720, label %721 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i81.i
  ]

Io_MvCharIsSpace.exit.thread.i.i81.i:             ; preds = %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i
  store i8 0, ptr %.012.i.i80.i, align 1
  br label %721

721:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i81.i, %.lr.ph.i.i79.i
  %722 = getelementptr inbounds nuw i8, ptr %.012.i.i80.i, i64 1
  %723 = load i8, ptr %722, align 1
  %.not.i.i82.i = icmp eq i8 %723, 0
  br i1 %.not.i.i82.i, label %Io_MvSplitIntoTokens.exit.i83.i, label %.lr.ph.i.i79.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i83.i:                  ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 4
  store i32 0, ptr %724, align 4
  %725 = icmp ult ptr %714, %722
  br i1 %725, label %.lr.ph.i117.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i117.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i83.i
  %.phi.trans.insert.i.i118.i = getelementptr i8, ptr %717, i64 8
  br label %726

726:                                              ; preds = %.loopexit.i125.i, %.lr.ph.i117.i
  %.09.i119.i = phi ptr [ %714, %.lr.ph.i117.i ], [ %761, %.loopexit.i125.i ]
  %727 = load i8, ptr %.09.i119.i, align 1
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %.loopexit.i125.i, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %724, align 4
  %731 = load i32, ptr %717, align 8
  %732 = icmp eq i32 %730, %731
  br i1 %732, label %733, label %.Vec_PtrGrow.exit11_crit_edge.i.i120.i

.Vec_PtrGrow.exit11_crit_edge.i.i120.i:           ; preds = %729
  %.pre.i.i121.i = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8
  br label %Vec_PtrPush.exit.i122.i

733:                                              ; preds = %729
  %734 = icmp slt i32 %730, 16
  br i1 %734, label %735, label %742

735:                                              ; preds = %733
  %736 = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8
  %.not9.i.i.i128.i = icmp eq ptr %736, null
  br i1 %.not9.i.i.i128.i, label %739, label %737

737:                                              ; preds = %735
  %738 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %736, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i129.i

739:                                              ; preds = %735
  %740 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i129.i

Vec_PtrGrow.exit.i.i129.i:                        ; preds = %739, %737
  %741 = phi ptr [ %738, %737 ], [ %740, %739 ]
  store ptr %741, ptr %.phi.trans.insert.i.i118.i, align 8
  store i32 16, ptr %717, align 8
  br label %Vec_PtrPush.exit.i122.i

742:                                              ; preds = %733
  %743 = shl nuw nsw i32 %730, 1
  %744 = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8
  %.not9.i10.i.i127.i = icmp eq ptr %744, null
  %745 = zext nneg i32 %743 to i64
  %746 = shl nuw nsw i64 %745, 3
  br i1 %.not9.i10.i.i127.i, label %749, label %747

747:                                              ; preds = %742
  %748 = tail call ptr @realloc(ptr noundef nonnull %744, i64 noundef %746) #21
  br label %751

749:                                              ; preds = %742
  %750 = tail call noalias ptr @malloc(i64 noundef %746) #18
  br label %751

751:                                              ; preds = %749, %747
  %752 = phi ptr [ %748, %747 ], [ %750, %749 ]
  store ptr %752, ptr %.phi.trans.insert.i.i118.i, align 8
  store i32 %743, ptr %717, align 8
  br label %Vec_PtrPush.exit.i122.i

Vec_PtrPush.exit.i122.i:                          ; preds = %751, %Vec_PtrGrow.exit.i.i129.i, %.Vec_PtrGrow.exit11_crit_edge.i.i120.i
  %753 = phi ptr [ %.pre.i.i121.i, %.Vec_PtrGrow.exit11_crit_edge.i.i120.i ], [ %752, %751 ], [ %741, %Vec_PtrGrow.exit.i.i129.i ]
  %754 = load i32, ptr %724, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %724, align 4
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds ptr, ptr %753, i64 %756
  store ptr %.09.i119.i, ptr %757, align 8
  br label %758

758:                                              ; preds = %758, %Vec_PtrPush.exit.i122.i
  %.2.i123.i = phi ptr [ %.09.i119.i, %Vec_PtrPush.exit.i122.i ], [ %759, %758 ]
  %759 = getelementptr inbounds nuw i8, ptr %.2.i123.i, i64 1
  %760 = load i8, ptr %759, align 1
  %.not.i124.i = icmp eq i8 %760, 0
  br i1 %.not.i124.i, label %.loopexit.i125.i, label %758, !llvm.loop !12

.loopexit.i125.i:                                 ; preds = %758, %726
  %.1.i126.i = phi ptr [ %.09.i119.i, %726 ], [ %759, %758 ]
  %761 = getelementptr inbounds nuw i8, ptr %.1.i126.i, i64 1
  %762 = icmp ult ptr %.1.i126.i, %.012.i.i80.i
  br i1 %762, label %726, label %Io_MvCollectTokens.exit130.i, !llvm.loop !13

Io_MvCollectTokens.exit130.i:                     ; preds = %.loopexit.i125.i
  %.val12.i85.pr.i = load i32, ptr %724, align 4
  %763 = icmp sgt i32 %.val12.i85.pr.i, 1
  br i1 %763, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i86.i:                                     ; preds = %Io_MvCollectTokens.exit130.i, %.lr.ph.i86.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i89.i, %.lr.ph.i86.i ], [ 1, %Io_MvCollectTokens.exit130.i ]
  %.val10.i88.i = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8
  %764 = getelementptr inbounds nuw ptr, ptr %.val10.i88.i, i64 %indvars.iv.i87.i
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %623, align 8
  %767 = tail call ptr @Io_ReadCreatePo(ptr noundef %766, ptr noundef %765) #20
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %.val.i90.i = load i32, ptr %724, align 4
  %768 = sext i32 %.val.i90.i to i64
  %769 = icmp slt i64 %indvars.iv.next.i89.i, %768
  br i1 %769, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i, !llvm.loop !16

Io_MvParseLineOutputs.exit.i:                     ; preds = %.lr.ph.i86.i, %Io_MvCollectTokens.exit130.i, %Io_MvSplitIntoTokens.exit.i83.i, %Io_MvSplitIntoTokens.exit.i83.thread.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %770 = load ptr, ptr %644, align 8
  %771 = getelementptr i8, ptr %770, i64 4
  %.val57.i = load i32, ptr %771, align 4
  %772 = sext i32 %.val57.i to i64
  %773 = icmp slt i64 %indvars.iv.next199.i, %772
  br i1 %773, label %.lr.ph172.i, label %.critedge4.i, !llvm.loop !17

.critedge4.i:                                     ; preds = %Io_MvParseLineOutputs.exit.i, %.critedge2.preheader.i
  %774 = load ptr, ptr %623, align 8
  %775 = getelementptr i8, ptr %774, i64 48
  %.val65.i = load ptr, ptr %775, align 8
  %776 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %566, i64 88
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr i8, ptr %778, i64 4
  %.val58173.i = load i32, ptr %779, align 4
  %780 = icmp sgt i32 %.val58173.i, 0
  br i1 %780, label %.lr.ph175.i, label %.critedge6.i

.lr.ph175.i:                                      ; preds = %.critedge4.i, %Io_MvParseLineConstrs.exit.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %Io_MvParseLineConstrs.exit.i ], [ 0, %.critedge4.i ]
  %781 = phi ptr [ %840, %Io_MvParseLineConstrs.exit.i ], [ %778, %.critedge4.i ]
  %782 = getelementptr i8, ptr %781, i64 8
  %.val63.i = load ptr, ptr %782, align 8
  %783 = getelementptr inbounds nuw ptr, ptr %.val63.i, i64 %indvars.iv201.i
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %568, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 64
  %787 = load ptr, ptr %786, align 8
  %788 = load i8, ptr %784, align 1
  %.not11.i.i91.i = icmp eq i8 %788, 0
  br i1 %.not11.i.i91.i, label %Io_MvSplitIntoTokens.exit.i96.thread.i, label %.lr.ph.i.i92.i

Io_MvSplitIntoTokens.exit.i96.thread.i:           ; preds = %.lr.ph175.i
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 0, ptr %789, align 4
  br label %Io_MvParseLineConstrs.exit.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph175.i, %791
  %790 = phi i8 [ %793, %791 ], [ %788, %.lr.ph175.i ]
  %.012.i.i93.i = phi ptr [ %792, %791 ], [ %784, %.lr.ph175.i ]
  switch i8 %790, label %791 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i94.i
  ]

Io_MvCharIsSpace.exit.thread.i.i94.i:             ; preds = %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i
  store i8 0, ptr %.012.i.i93.i, align 1
  br label %791

791:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i94.i, %.lr.ph.i.i92.i
  %792 = getelementptr inbounds nuw i8, ptr %.012.i.i93.i, i64 1
  %793 = load i8, ptr %792, align 1
  %.not.i.i95.i = icmp eq i8 %793, 0
  br i1 %.not.i.i95.i, label %Io_MvSplitIntoTokens.exit.i96.i, label %.lr.ph.i.i92.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i96.i:                  ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 0, ptr %794, align 4
  %795 = icmp ult ptr %784, %792
  br i1 %795, label %.lr.ph.i132.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i132.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i96.i
  %.phi.trans.insert.i.i133.i = getelementptr i8, ptr %787, i64 8
  br label %796

796:                                              ; preds = %.loopexit.i140.i, %.lr.ph.i132.i
  %.09.i134.i = phi ptr [ %784, %.lr.ph.i132.i ], [ %831, %.loopexit.i140.i ]
  %797 = load i8, ptr %.09.i134.i, align 1
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %.loopexit.i140.i, label %799

799:                                              ; preds = %796
  %800 = load i32, ptr %794, align 4
  %801 = load i32, ptr %787, align 8
  %802 = icmp eq i32 %800, %801
  br i1 %802, label %803, label %.Vec_PtrGrow.exit11_crit_edge.i.i135.i

.Vec_PtrGrow.exit11_crit_edge.i.i135.i:           ; preds = %799
  %.pre.i.i136.i = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8
  br label %Vec_PtrPush.exit.i137.i

803:                                              ; preds = %799
  %804 = icmp slt i32 %800, 16
  br i1 %804, label %805, label %812

805:                                              ; preds = %803
  %806 = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8
  %.not9.i.i.i143.i = icmp eq ptr %806, null
  br i1 %.not9.i.i.i143.i, label %809, label %807

807:                                              ; preds = %805
  %808 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %806, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i144.i

809:                                              ; preds = %805
  %810 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i144.i

Vec_PtrGrow.exit.i.i144.i:                        ; preds = %809, %807
  %811 = phi ptr [ %808, %807 ], [ %810, %809 ]
  store ptr %811, ptr %.phi.trans.insert.i.i133.i, align 8
  store i32 16, ptr %787, align 8
  br label %Vec_PtrPush.exit.i137.i

812:                                              ; preds = %803
  %813 = shl nuw nsw i32 %800, 1
  %814 = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8
  %.not9.i10.i.i142.i = icmp eq ptr %814, null
  %815 = zext nneg i32 %813 to i64
  %816 = shl nuw nsw i64 %815, 3
  br i1 %.not9.i10.i.i142.i, label %819, label %817

817:                                              ; preds = %812
  %818 = tail call ptr @realloc(ptr noundef nonnull %814, i64 noundef %816) #21
  br label %821

819:                                              ; preds = %812
  %820 = tail call noalias ptr @malloc(i64 noundef %816) #18
  br label %821

821:                                              ; preds = %819, %817
  %822 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %822, ptr %.phi.trans.insert.i.i133.i, align 8
  store i32 %813, ptr %787, align 8
  br label %Vec_PtrPush.exit.i137.i

Vec_PtrPush.exit.i137.i:                          ; preds = %821, %Vec_PtrGrow.exit.i.i144.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i
  %823 = phi ptr [ %.pre.i.i136.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i ], [ %822, %821 ], [ %811, %Vec_PtrGrow.exit.i.i144.i ]
  %824 = load i32, ptr %794, align 4
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %794, align 4
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds ptr, ptr %823, i64 %826
  store ptr %.09.i134.i, ptr %827, align 8
  br label %828

828:                                              ; preds = %828, %Vec_PtrPush.exit.i137.i
  %.2.i138.i = phi ptr [ %.09.i134.i, %Vec_PtrPush.exit.i137.i ], [ %829, %828 ]
  %829 = getelementptr inbounds nuw i8, ptr %.2.i138.i, i64 1
  %830 = load i8, ptr %829, align 1
  %.not.i139.i = icmp eq i8 %830, 0
  br i1 %.not.i139.i, label %.loopexit.i140.i, label %828, !llvm.loop !12

.loopexit.i140.i:                                 ; preds = %828, %796
  %.1.i141.i = phi ptr [ %.09.i134.i, %796 ], [ %829, %828 ]
  %831 = getelementptr inbounds nuw i8, ptr %.1.i141.i, i64 1
  %832 = icmp ult ptr %.1.i141.i, %.012.i.i93.i
  br i1 %832, label %796, label %Io_MvCollectTokens.exit145.i, !llvm.loop !13

Io_MvCollectTokens.exit145.i:                     ; preds = %.loopexit.i140.i
  %.val12.i98.pr.i = load i32, ptr %794, align 4
  %833 = icmp sgt i32 %.val12.i98.pr.i, 1
  br i1 %833, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i99.i:                                     ; preds = %Io_MvCollectTokens.exit145.i, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i102.i, %.lr.ph.i99.i ], [ 1, %Io_MvCollectTokens.exit145.i ]
  %.val10.i101.i = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8
  %834 = getelementptr inbounds nuw ptr, ptr %.val10.i101.i, i64 %indvars.iv.i100.i
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %623, align 8
  %837 = tail call ptr @Io_ReadCreatePo(ptr noundef %836, ptr noundef %835) #20
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %.val.i103.i = load i32, ptr %794, align 4
  %838 = sext i32 %.val.i103.i to i64
  %839 = icmp slt i64 %indvars.iv.next.i102.i, %838
  br i1 %839, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i, !llvm.loop !18

Io_MvParseLineConstrs.exit.i:                     ; preds = %.lr.ph.i99.i, %Io_MvCollectTokens.exit145.i, %Io_MvSplitIntoTokens.exit.i96.i, %Io_MvSplitIntoTokens.exit.i96.thread.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %840 = load ptr, ptr %777, align 8
  %841 = getelementptr i8, ptr %840, i64 4
  %.val58.i = load i32, ptr %841, align 4
  %842 = sext i32 %.val58.i to i64
  %843 = icmp slt i64 %indvars.iv.next202.i, %842
  br i1 %843, label %.lr.ph175.i, label %.critedge6.loopexit.i, !llvm.loop !19

.critedge6.loopexit.i:                            ; preds = %Io_MvParseLineConstrs.exit.i
  %.pre.i109 = load ptr, ptr %623, align 8
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i109, i64 48
  %.val66.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert211.i = getelementptr i8, ptr %.val66.pre.i, i64 4
  %.val66.val.pre.i = load i32, ptr %.phi.trans.insert211.i, align 4
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.critedge4.i
  %.val66.val.i = phi i32 [ %.val66.val.pre.i, %.critedge6.loopexit.i ], [ %.val65.val.i, %.critedge4.i ]
  %844 = phi ptr [ %.pre.i109, %.critedge6.loopexit.i ], [ %774, %.critedge4.i ]
  %845 = sub nsw i32 %.val66.val.i, %.val65.val.i
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 144
  store i32 %845, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr i8, ptr %848, i64 4
  %.val59176.i = load i32, ptr %849, align 4
  %850 = icmp sgt i32 %.val59176.i, 0
  br i1 %850, label %.lr.ph178.i, label %.critedge8.i

.lr.ph178.i:                                      ; preds = %.critedge6.i, %Io_MvParseLineLtlProperty.exit.i
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %Io_MvParseLineLtlProperty.exit.i ], [ 0, %.critedge6.i ]
  %851 = phi ptr [ %914, %Io_MvParseLineLtlProperty.exit.i ], [ %848, %.critedge6.i ]
  %852 = getelementptr i8, ptr %851, i64 8
  %.val64.i = load ptr, ptr %852, align 8
  %853 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv204.i
  %854 = load ptr, ptr %853, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph178.i
  %indvars.iv17.i.i = phi i32 [ -12, %.lr.ph178.i ], [ %indvars.iv.next18.i.i, %.preheader.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvar.next.i.i, %.preheader.i.i ]
  %indvars.iv.i104.i = phi i64 [ 10, %.lr.ph178.i ], [ %indvars.iv.next.i106.i, %.preheader.i.i ]
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %indvars.iv.i104.i
  %856 = load i8, ptr %855, align 1
  %.not.i105.i = icmp eq i8 %856, 34
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  %indvars.iv.next18.i.i = add i32 %indvars.iv17.i.i, -1
  br i1 %.not.i105.i, label %857, label %.preheader.i.i, !llvm.loop !20

857:                                              ; preds = %.preheader.i.i
  %858 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %854) #19
  %859 = trunc i64 %858 to i32
  %sext.i.i = shl i64 %858, 32
  %860 = ashr exact i64 %sext.i.i, 32
  %861 = add i32 %indvars.iv17.i.i, %859
  br label %862

862:                                              ; preds = %862, %857
  %indvars.iv19.i.i = phi i32 [ %indvars.iv.next20.i.i, %862 ], [ %861, %857 ]
  %indvar9.i.i = phi i32 [ %indvar.next10.i.i, %862 ], [ 0, %857 ]
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %862 ], [ %860, %857 ]
  %863 = getelementptr inbounds i8, ptr %854, i64 %indvars.iv5.i.i
  %864 = load i8, ptr %863, align 1
  %.not29.i.i = icmp eq i8 %864, 34
  %indvars.iv.next6.i.i = add nsw i64 %indvars.iv5.i.i, -1
  %indvar.next10.i.i = add i32 %indvar9.i.i, 1
  %indvars.iv.next20.i.i = add i32 %indvars.iv19.i.i, -1
  br i1 %.not29.i.i, label %865, label %862, !llvm.loop !21

865:                                              ; preds = %862
  %866 = trunc nuw nsw i64 %indvars.iv.i104.i to i32
  %867 = trunc nsw i64 %indvars.iv5.i.i to i32
  %868 = sub i64 %indvars.iv5.i.i, %indvars.iv.i104.i
  %sext28.i.i = shl i64 %868, 32
  %869 = ashr exact i64 %sext28.i.i, 32
  %870 = tail call noalias ptr @malloc(i64 noundef %869) #18
  %.31.i.i = add nuw nsw i32 %866, 1
  %871 = icmp slt i32 %.31.i.i, %867
  br i1 %871, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %865
  %872 = getelementptr i8, ptr %854, i64 %indvar.i.i
  %scevgep.i.i = getelementptr i8, ptr %872, i64 11
  %873 = trunc i64 %indvar.i.i to i32
  %874 = add i32 %859, -12
  %875 = add i32 %indvar9.i.i, %873
  %876 = sub i32 %874, %875
  %877 = zext i32 %876 to i64
  %878 = add nuw nsw i64 %877, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %870, ptr noundef nonnull readonly align 1 dereferenceable(1) %scevgep.i.i, i64 %878, i1 false)
  %879 = add i32 %indvars.iv19.i.i, 1
  %880 = zext nneg i32 %879 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %865
  %.028.lcssa.i.i = phi i64 [ 0, %865 ], [ %880, %.lr.ph.preheader.i.i ]
  %881 = getelementptr inbounds nuw i8, ptr %870, i64 %.028.lcssa.i.i
  store i8 0, ptr %881, align 1
  %882 = load ptr, ptr @vGlobalLtlArray, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = load i32, ptr %882, align 8
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %887, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %882, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

887:                                              ; preds = %._crit_edge.i.i
  %888 = icmp slt i32 %884, 16
  br i1 %888, label %889, label %897

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not9.i.i.i.i = icmp eq ptr %891, null
  br i1 %.not9.i.i.i.i, label %894, label %892

892:                                              ; preds = %889
  %893 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %891, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i.i

894:                                              ; preds = %889
  %895 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %894, %892
  %896 = phi ptr [ %893, %892 ], [ %895, %894 ]
  store ptr %896, ptr %890, align 8
  store i32 16, ptr %882, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

897:                                              ; preds = %887
  %898 = shl nuw nsw i32 %884, 1
  %899 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %900 = load ptr, ptr %899, align 8
  %.not9.i10.i.i.i = icmp eq ptr %900, null
  %901 = zext nneg i32 %898 to i64
  %902 = shl nuw nsw i64 %901, 3
  br i1 %.not9.i10.i.i.i, label %905, label %903

903:                                              ; preds = %897
  %904 = tail call ptr @realloc(ptr noundef nonnull %900, i64 noundef %902) #21
  br label %907

905:                                              ; preds = %897
  %906 = tail call noalias ptr @malloc(i64 noundef %902) #18
  br label %907

907:                                              ; preds = %905, %903
  %908 = phi ptr [ %904, %903 ], [ %906, %905 ]
  store ptr %908, ptr %899, align 8
  store i32 %898, ptr %882, align 8
  br label %Io_MvParseLineLtlProperty.exit.i

Io_MvParseLineLtlProperty.exit.i:                 ; preds = %907, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %909 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %908, %907 ], [ %896, %Vec_PtrGrow.exit.i.i.i ]
  %910 = load i32, ptr %883, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %883, align 4
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds ptr, ptr %909, i64 %912
  store ptr %870, ptr %913, align 8
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %914 = load ptr, ptr %847, align 8
  %915 = getelementptr i8, ptr %914, i64 4
  %.val59.i = load i32, ptr %915, align 4
  %916 = sext i32 %.val59.i to i64
  %917 = icmp slt i64 %indvars.iv.next205.i, %916
  br i1 %917, label %.lr.ph178.i, label %.critedge8.i, !llvm.loop !22

.critedge8.i:                                     ; preds = %Io_MvParseLineLtlProperty.exit.i, %.critedge6.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %918 = load ptr, ptr %19, align 8
  %919 = getelementptr i8, ptr %918, i64 4
  %.val.i108 = load i32, ptr %919, align 4
  %920 = sext i32 %.val.i108 to i64
  %921 = icmp slt i64 %indvars.iv.next208.i, %920
  br i1 %921, label %.lr.ph181.i, label %Io_MvReadInterfaces.exit, !llvm.loop !23

Io_MvReadInterfaces.exit:                         ; preds = %.critedge8.i
  %922 = icmp sgt i32 %.val.i108, 0
  br i1 %922, label %.lr.ph723.i, label %.critedge.i

.lr.ph723.i:                                      ; preds = %Io_MvReadInterfaces.exit, %2489
  %indvars.iv1004.i = phi i64 [ %indvars.iv.next1005.i, %2489 ], [ 0, %Io_MvReadInterfaces.exit ]
  %923 = phi ptr [ %2490, %2489 ], [ %918, %Io_MvReadInterfaces.exit ]
  %924 = getelementptr i8, ptr %923, i64 8
  %.val204.i = load ptr, ptr %924, align 8
  %925 = getelementptr inbounds nuw ptr, ptr %.val204.i, i64 %indvars.iv1004.i
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 80
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr i8, ptr %928, i64 4
  %.val181.i = load i32, ptr %929, align 4
  %930 = icmp sgt i32 %.val181.i, 0
  br i1 %930, label %931, label %.critedge2.i

931:                                              ; preds = %.lr.ph723.i
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 112
  %933 = load ptr, ptr %932, align 8
  tail call void @Abc_NtkStartMvVars(ptr noundef %933) #20
  %.pre.i149 = load ptr, ptr %927, align 8
  %.phi.trans.insert.i150 = getelementptr i8, ptr %.pre.i149, i64 4
  %.val182675.pre.i = load i32, ptr %.phi.trans.insert.i150, align 4
  %934 = icmp sgt i32 %.val182675.pre.i, 0
  br i1 %934, label %.lr.ph.i151, label %.critedge2.i

.lr.ph.i151:                                      ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 128
  br label %936

936:                                              ; preds = %Io_MvParseLineMv.exit.i, %.lr.ph.i151
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next.i170, %Io_MvParseLineMv.exit.i ]
  %937 = phi ptr [ %.pre.i149, %.lr.ph.i151 ], [ %1112, %Io_MvParseLineMv.exit.i ]
  %938 = getelementptr i8, ptr %937, i64 8
  %.val205.i = load ptr, ptr %938, align 8
  %939 = getelementptr inbounds nuw ptr, ptr %.val205.i, i64 %indvars.iv.i152
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %935, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 64
  %943 = load ptr, ptr %942, align 8
  %944 = load i8, ptr %940, align 1
  %.not8.i.i.i = icmp eq i8 %944, 0
  br i1 %.not8.i.i.i, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %936, %.lr.ph.i.i.i153
  %945 = phi i8 [ %949, %.lr.ph.i.i.i153 ], [ %944, %936 ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i153 ], [ 0, %936 ]
  %.069.i.i.i = phi ptr [ %948, %.lr.ph.i.i.i153 ], [ %940, %936 ]
  %946 = icmp eq i8 %945, 44
  %947 = zext i1 %946 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.010.i.i.i, %947
  %948 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1
  %949 = load i8, ptr %948, align 1
  %.not.i.i.i154 = icmp eq i8 %949, 0
  br i1 %.not.i.i.i154, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i153, !llvm.loop !24

Io_MvCountChars.exit.i.i:                         ; preds = %.lr.ph.i.i.i153, %936
  %.0.lcssa.i.i.i155 = phi i32 [ 0, %936 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i153 ]
  br label %950

950:                                              ; preds = %952, %Io_MvCountChars.exit.i.i
  %951 = phi i8 [ %944, %Io_MvCountChars.exit.i.i ], [ %.pre.i.i157, %952 ]
  %.0.i.i.i = phi ptr [ %940, %Io_MvCountChars.exit.i.i ], [ %953, %952 ]
  switch i8 %951, label %952 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i156
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i156
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i156
    i8 44, label %Io_MvCharIsSpace.exit.thread.i.i.i156
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i156
  ]

Io_MvCharIsSpace.exit.thread.i.i.i156:            ; preds = %950, %950, %950, %950, %950
  store i8 0, ptr %.0.i.i.i, align 1
  br label %952

952:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i156, %950
  %953 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.pre.i.i157 = load i8, ptr %953, align 1
  br label %950, !llvm.loop !25

Io_MvSplitIntoTokensAndClear.exit.i.i:            ; preds = %950
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %943, ptr noundef nonnull %940, ptr noundef nonnull %.0.i.i.i)
  %954 = getelementptr i8, ptr %943, i64 8
  %.val107.i.i = load ptr, ptr %954, align 8
  %955 = load ptr, ptr %.val107.i.i, align 8
  %956 = getelementptr i8, ptr %943, i64 4
  %.val102.i.i = load i32, ptr %956, align 4
  %957 = add nsw i32 %.0.lcssa.i.i.i155, 2
  %.not.i.i158 = icmp sgt i32 %.val102.i.i, %957
  br i1 %.not.i.i158, label %973, label %958

958:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %959 = load ptr, ptr %935, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 88
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr i8, ptr %962, i64 4
  %.val.i.i.i159 = load i32, ptr %963, align 4
  %964 = icmp sgt i32 %.val.i.i.i159, 0
  br i1 %964, label %.lr.ph.i111.i.i, label %Io_MvGetLine.exit.i.i

.lr.ph.i111.i.i:                                  ; preds = %958
  %965 = getelementptr i8, ptr %962, i64 8
  %.val9.i.i.i161 = load ptr, ptr %965, align 8
  %wide.trip.count.i.i.i162 = zext nneg i32 %.val.i.i.i159 to i64
  br label %966

966:                                              ; preds = %970, %.lr.ph.i111.i.i
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i111.i.i ], [ %indvars.iv.next.i.i.i164, %970 ]
  %967 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i161, i64 %indvars.iv.i.i.i163
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ult ptr %955, %968
  br i1 %969, label %.critedge.loopexit.split.loop.exit14.i.i.i166, label %970

970:                                              ; preds = %966
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %Io_MvGetLine.exit.i.i, label %966, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i.i166:    ; preds = %966
  %971 = trunc nuw nsw i64 %indvars.iv.i.i.i163 to i32
  br label %Io_MvGetLine.exit.i.i

Io_MvGetLine.exit.i.i:                            ; preds = %970, %.critedge.loopexit.split.loop.exit14.i.i.i166, %958
  %.08.i.i.i160 = phi i32 [ -1, %958 ], [ %971, %.critedge.loopexit.split.loop.exit14.i.i.i166 ], [ -1, %970 ]
  %972 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %960, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.08.i.i.i160) #20
  br label %Io_MvParse.exit

973:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %974 = sext i32 %957 to i64
  %975 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %974
  %976 = load ptr, ptr %975, align 8
  %977 = tail call i32 @atoi(ptr noundef %976) #19
  %978 = add i32 %977, -257
  %or.cond.i.i = icmp ult i32 %978, -255
  br i1 %or.cond.i.i, label %979, label %994

979:                                              ; preds = %973
  %980 = load ptr, ptr %935, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 88
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr i8, ptr %983, i64 4
  %.val.i112.i.i = load i32, ptr %984, align 4
  %985 = icmp sgt i32 %.val.i112.i.i, 0
  br i1 %985, label %.lr.ph.i114.i.i, label %Io_MvGetLine.exit121.i.i

.lr.ph.i114.i.i:                                  ; preds = %979
  %986 = getelementptr i8, ptr %983, i64 8
  %.val9.i115.i.i = load ptr, ptr %986, align 8
  %wide.trip.count.i116.i.i = zext nneg i32 %.val.i112.i.i to i64
  br label %987

987:                                              ; preds = %991, %.lr.ph.i114.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i118.i.i, %991 ]
  %988 = getelementptr inbounds nuw ptr, ptr %.val9.i115.i.i, i64 %indvars.iv.i117.i.i
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ult ptr %955, %989
  br i1 %990, label %.critedge.loopexit.split.loop.exit14.i120.i.i, label %991

991:                                              ; preds = %987
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i116.i.i
  br i1 %exitcond.not.i119.i.i, label %Io_MvGetLine.exit121.i.i, label %987, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i120.i.i:    ; preds = %987
  %992 = trunc nuw nsw i64 %indvars.iv.i117.i.i to i32
  br label %Io_MvGetLine.exit121.i.i

Io_MvGetLine.exit121.i.i:                         ; preds = %991, %.critedge.loopexit.split.loop.exit14.i120.i.i, %979
  %.08.i113.i.i = phi i32 [ -1, %979 ], [ %992, %.critedge.loopexit.split.loop.exit14.i120.i.i ], [ -1, %991 ]
  %993 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %981, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.08.i113.i.i, i32 noundef %977, i32 noundef 256) #20
  br label %Io_MvParse.exit

994:                                              ; preds = %973
  %995 = icmp eq i32 %977, 2
  %996 = add nsw i32 %.0.lcssa.i.i.i155, 3
  %997 = icmp eq i32 %.val102.i.i, %996
  %or.cond144.i.i = select i1 %995, i1 %997, i1 false
  br i1 %or.cond144.i.i, label %Io_MvParseLineMv.exit.i, label %998

998:                                              ; preds = %994
  %999 = icmp sle i32 %.val102.i.i, %996
  %1000 = sub nsw i32 %.val102.i.i, %996
  %.not93.i.i = icmp eq i32 %1000, %977
  %or.cond.i167 = select i1 %999, i1 true, i1 %.not93.i.i
  br i1 %or.cond.i167, label %1016, label %1001

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %935, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 88
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr i8, ptr %1005, i64 4
  %.val.i122.i.i = load i32, ptr %1006, align 4
  %1007 = icmp sgt i32 %.val.i122.i.i, 0
  br i1 %1007, label %.lr.ph.i124.i.i, label %Io_MvGetLine.exit131.i.i

.lr.ph.i124.i.i:                                  ; preds = %1001
  %1008 = getelementptr i8, ptr %1005, i64 8
  %.val9.i125.i.i = load ptr, ptr %1008, align 8
  %wide.trip.count.i126.i.i = zext nneg i32 %.val.i122.i.i to i64
  br label %1009

1009:                                             ; preds = %1013, %.lr.ph.i124.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i124.i.i ], [ %indvars.iv.next.i128.i.i, %1013 ]
  %1010 = getelementptr inbounds nuw ptr, ptr %.val9.i125.i.i, i64 %indvars.iv.i127.i.i
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ult ptr %955, %1011
  br i1 %1012, label %.critedge.loopexit.split.loop.exit14.i130.i.i, label %1013

1013:                                             ; preds = %1009
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i64 %indvars.iv.next.i128.i.i, %wide.trip.count.i126.i.i
  br i1 %exitcond.not.i129.i.i, label %Io_MvGetLine.exit131.i.i, label %1009, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i130.i.i:    ; preds = %1009
  %1014 = trunc nuw nsw i64 %indvars.iv.i127.i.i to i32
  br label %Io_MvGetLine.exit131.i.i

Io_MvGetLine.exit131.i.i:                         ; preds = %1013, %.critedge.loopexit.split.loop.exit14.i130.i.i, %1001
  %.08.i123.i.i = phi i32 [ -1, %1001 ], [ %1014, %.critedge.loopexit.split.loop.exit14.i130.i.i ], [ -1, %1013 ]
  %1015 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1003, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.08.i123.i.i, i32 noundef %1000, i32 noundef %977) #20
  br label %Io_MvParse.exit

1016:                                             ; preds = %998
  %1017 = load ptr, ptr %932, align 8
  %1018 = getelementptr i8, ptr %1017, i64 432
  %.val108.i.i = load ptr, ptr %1018, align 8
  %1019 = getelementptr i8, ptr %.val108.i.i, i64 8
  %.val108.val.i.i = load ptr, ptr %1019, align 8
  %1020 = getelementptr i8, ptr %.val108.val.i.i, i64 96
  %.val108.val.val.i.i = load ptr, ptr %1020, align 8
  %.not.i132.i.i = icmp eq ptr %.val108.val.val.i.i, null
  br i1 %.not.i132.i.i, label %Abc_NtkMvVarMan.exit.i.i, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr i8, ptr %.val108.val.val.i.i, i64 16
  %.val3.i.i.i = load ptr, ptr %1022, align 8
  br label %Abc_NtkMvVarMan.exit.i.i

Abc_NtkMvVarMan.exit.i.i:                         ; preds = %1021, %1016
  %1023 = phi ptr [ %.val3.i.i.i, %1021 ], [ null, %1016 ]
  %1024 = shl nuw nsw i32 %977, 3
  %1025 = sext i32 %996 to i64
  %1026 = add nuw i32 %.0.lcssa.i.i.i155, 1
  %wide.trip.count.i.i168 = zext i32 %1026 to i64
  br label %1027

1027:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i, %Abc_NtkMvVarMan.exit.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %Abc_NtkMvVarMan.exit.i.i ], [ %indvars.iv.next165.i.i, %Abc_ObjSetMvVar.exit.i.i ]
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %.val105.i.i = load ptr, ptr %954, align 8
  %1028 = getelementptr inbounds nuw ptr, ptr %.val105.i.i, i64 %indvars.iv.next165.i.i
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr %932, align 8
  %1031 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1030, ptr noundef %1029) #20
  %1032 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1023, i32 noundef 16) #20
  store i32 %977, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  store ptr null, ptr %1033, align 8
  %.val97.i.i = load i32, ptr %956, align 4
  %1034 = icmp sgt i32 %.val97.i.i, %996
  br i1 %1034, label %1035, label %.critedge.i.i

1035:                                             ; preds = %1027
  %1036 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1023, i32 noundef %1024) #20
  store ptr %1036, ptr %1033, align 8
  %.val150.i.i = load i32, ptr %956, align 4
  %1037 = icmp slt i32 %996, %.val150.i.i
  br i1 %1037, label %.lr.ph.i.i172, label %.critedge.i.i

.lr.ph.i.i172:                                    ; preds = %1035, %.lr.ph.i.i172
  %indvars.iv.i.i173 = phi i64 [ %indvars.iv.next.i.i174, %.lr.ph.i.i172 ], [ %1025, %1035 ]
  %.val104.i.i = load ptr, ptr %954, align 8
  %1038 = getelementptr inbounds ptr, ptr %.val104.i.i, i64 %indvars.iv.i.i173
  %1039 = load ptr, ptr %1038, align 8
  %1040 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1039) #19
  %1041 = trunc i64 %1040 to i32
  %1042 = add i32 %1041, 1
  %1043 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1023, i32 noundef %1042) #20
  %1044 = load ptr, ptr %1033, align 8
  %1045 = sub nsw i64 %indvars.iv.i.i173, %1025
  %1046 = getelementptr inbounds ptr, ptr %1044, i64 %1045
  store ptr %1043, ptr %1046, align 8
  %1047 = load ptr, ptr %1033, align 8
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 %1045
  %1049 = load ptr, ptr %1048, align 8
  %1050 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1049, ptr noundef nonnull dereferenceable(1) %1039) #20
  %indvars.iv.next.i.i174 = add nsw i64 %indvars.iv.i.i173, 1
  %.val.i.i175 = load i32, ptr %956, align 4
  %1051 = sext i32 %.val.i.i175 to i64
  %1052 = icmp slt i64 %indvars.iv.next.i.i174, %1051
  br i1 %1052, label %.lr.ph.i.i172, label %.critedge.i.i, !llvm.loop !26

.critedge.i.i:                                    ; preds = %.lr.ph.i.i172, %1035, %1027
  %.val109.i.i = load ptr, ptr %1031, align 8
  %1053 = getelementptr i8, ptr %1031, i64 16
  %.val110.i.i = load i32, ptr %1053, align 8
  %1054 = getelementptr i8, ptr %.val109.i.i, i64 432
  %.val109.val.i.i = load ptr, ptr %1054, align 8
  %1055 = getelementptr i8, ptr %.val109.val.i.i, i64 8
  %.val109.val.val.i.i = load ptr, ptr %1055, align 8
  %1056 = getelementptr i8, ptr %.val109.val.val.i.i, i64 96
  %.val109.val.val.val.i.i = load ptr, ptr %1056, align 8
  %1057 = load i32, ptr %.val109.val.val.val.i.i, align 8
  %.not.i.i.i.i = icmp slt i32 %.val110.i.i, %1057
  br i1 %.not.i.i.i.i, label %Abc_ObjSetMvVar.exit.i.i, label %1058

1058:                                             ; preds = %.critedge.i.i
  %1059 = shl nsw i32 %1057, 1
  %1060 = icmp sgt i32 %1059, %.val110.i.i
  %1061 = add nsw i32 %.val110.i.i, 10
  %1062 = select i1 %1060, i32 %1059, i32 %1061
  %.not.i.i.i.i.i = icmp slt i32 %1057, %1062
  br i1 %.not.i.i.i.i.i, label %1063, label %Abc_ObjSetMvVar.exit.i.i

1063:                                             ; preds = %1058
  %1064 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %1065, null
  %1066 = sext i32 %1062 to i64
  %1067 = shl nsw i64 %1066, 3
  br i1 %.not13.i.i.i.i.i, label %1070, label %1068

1068:                                             ; preds = %1063
  %1069 = tail call ptr @realloc(ptr noundef nonnull %1065, i64 noundef %1067) #21
  %.pre.i.i.i.i.i = load i32, ptr %.val109.val.val.val.i.i, align 8
  br label %1072

1070:                                             ; preds = %1063
  %1071 = tail call noalias ptr @malloc(i64 noundef %1067) #18
  br label %1072

1072:                                             ; preds = %1070, %1068
  %1073 = phi i32 [ %.pre.i.i.i.i.i, %1068 ], [ %1057, %1070 ]
  %1074 = phi ptr [ %1069, %1068 ], [ %1071, %1070 ]
  store ptr %1074, ptr %1064, align 8
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds ptr, ptr %1074, i64 %1075
  %1077 = sub nsw i32 %1062, %1073
  %1078 = sext i32 %1077 to i64
  %1079 = shl nsw i64 %1078, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1076, i8 0, i64 %1079, i1 false)
  store i32 %1062, ptr %.val109.val.val.val.i.i, align 8
  br label %Abc_ObjSetMvVar.exit.i.i

Abc_ObjSetMvVar.exit.i.i:                         ; preds = %1072, %1058, %.critedge.i.i
  %1080 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1081 = load ptr, ptr %1080, align 8
  %1082 = sext i32 %.val110.i.i to i64
  %1083 = getelementptr inbounds ptr, ptr %1081, i64 %1082
  store ptr %1032, ptr %1083, align 8
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next165.i.i, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i169, label %1084, label %1027, !llvm.loop !27

1084:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i
  %1085 = load ptr, ptr %1033, align 8
  %.not95.i.i = icmp ne ptr %1085, null
  %1086 = icmp sgt i32 %977, 0
  %or.cond157.i.i = and i1 %1086, %.not95.i.i
  br i1 %or.cond157.i.i, label %.lr.ph156.preheader.i.i, label %Io_MvParseLineMv.exit.i

.lr.ph156.preheader.i.i:                          ; preds = %1084
  %1087 = zext nneg i32 %977 to i64
  br label %.lr.ph156.i.i

.loopexit.i.i171:                                 ; preds = %1091, %.lr.ph156.i.i
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond178.not.i.i = icmp eq i64 %indvars.iv.next175.i.i, %1087
  br i1 %exitcond178.not.i.i, label %Io_MvParseLineMv.exit.i, label %.lr.ph156.i.i, !llvm.loop !28

.lr.ph156.i.i:                                    ; preds = %.loopexit.i.i171, %.lr.ph156.preheader.i.i
  %indvars.iv174.i.i = phi i64 [ 0, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next175.i.i, %.loopexit.i.i171 ]
  %indvars.iv167.i.i = phi i64 [ 1, %.lr.ph156.preheader.i.i ], [ %indvars.iv.next168.i.i, %.loopexit.i.i171 ]
  %indvars.iv.next175.i.i = add nuw nsw i64 %indvars.iv174.i.i, 1
  %1088 = icmp samesign ult i64 %indvars.iv.next175.i.i, %1087
  br i1 %1088, label %.lr.ph154.i.i, label %.loopexit.i.i171

.lr.ph154.i.i:                                    ; preds = %.lr.ph156.i.i
  %1089 = getelementptr inbounds nuw ptr, ptr %1085, i64 %indvars.iv174.i.i
  %1090 = load ptr, ptr %1089, align 8
  br label %1092

1091:                                             ; preds = %1092
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %indvars.iv.next170.i.i, %1087
  br i1 %exitcond173.not.i.i, label %.loopexit.i.i171, label %1092, !llvm.loop !29

1092:                                             ; preds = %1091, %.lr.ph154.i.i
  %indvars.iv169.i.i = phi i64 [ %indvars.iv167.i.i, %.lr.ph154.i.i ], [ %indvars.iv.next170.i.i, %1091 ]
  %1093 = getelementptr inbounds nuw ptr, ptr %1085, i64 %indvars.iv169.i.i
  %1094 = load ptr, ptr %1093, align 8
  %1095 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1090, ptr noundef nonnull dereferenceable(1) %1094) #19
  %.not96.i.i = icmp eq i32 %1095, 0
  br i1 %.not96.i.i, label %1096, label %1091

1096:                                             ; preds = %1092
  %.val103.i.i = load ptr, ptr %954, align 8
  %1097 = load ptr, ptr %.val103.i.i, align 8
  %1098 = load ptr, ptr %935, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 88
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr i8, ptr %1101, i64 4
  %.val.i133.i.i = load i32, ptr %1102, align 4
  %1103 = icmp sgt i32 %.val.i133.i.i, 0
  br i1 %1103, label %.lr.ph.i135.i.i, label %Io_MvGetLine.exit142.i.i

.lr.ph.i135.i.i:                                  ; preds = %1096
  %1104 = getelementptr i8, ptr %1101, i64 8
  %.val9.i136.i.i = load ptr, ptr %1104, align 8
  %wide.trip.count.i137.i.i = zext nneg i32 %.val.i133.i.i to i64
  br label %1105

1105:                                             ; preds = %1109, %.lr.ph.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i139.i.i, %1109 ]
  %1106 = getelementptr inbounds nuw ptr, ptr %.val9.i136.i.i, i64 %indvars.iv.i138.i.i
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp ult ptr %1097, %1107
  br i1 %1108, label %.critedge.loopexit.split.loop.exit14.i141.i.i, label %1109

1109:                                             ; preds = %1105
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i140.i.i, label %Io_MvGetLine.exit142.i.i, label %1105, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i141.i.i:    ; preds = %1105
  %1110 = trunc nuw nsw i64 %indvars.iv.i138.i.i to i32
  br label %Io_MvGetLine.exit142.i.i

Io_MvGetLine.exit142.i.i:                         ; preds = %1109, %.critedge.loopexit.split.loop.exit14.i141.i.i, %1096
  %.08.i134.i.i = phi i32 [ -1, %1096 ], [ %1110, %.critedge.loopexit.split.loop.exit14.i141.i.i ], [ -1, %1109 ]
  %1111 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1099, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.08.i134.i.i, ptr noundef nonnull %1090) #20
  br label %Io_MvParse.exit

Io_MvParseLineMv.exit.i:                          ; preds = %.loopexit.i.i171, %1084, %994
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i152, 1
  %1112 = load ptr, ptr %927, align 8
  %1113 = getelementptr i8, ptr %1112, i64 4
  %.val182.i = load i32, ptr %1113, align 4
  %1114 = sext i32 %.val182.i to i64
  %1115 = icmp slt i64 %indvars.iv.next.i170, %1114
  br i1 %1115, label %936, label %.critedge2.i, !llvm.loop !30

.critedge2.i:                                     ; preds = %Io_MvParseLineMv.exit.i, %931, %.lr.ph723.i
  %1116 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr i8, ptr %1117, i64 4
  %.val183.i = load i32, ptr %1118, align 4
  %1119 = icmp sgt i32 %.val183.i, 0
  br i1 %1119, label %1120, label %1149

1120:                                             ; preds = %.critedge2.i
  %1121 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr i8, ptr %1122, i64 4
  %.val184.i = load i32, ptr %1123, align 4
  %.not165.i = icmp eq i32 %.val184.i, %.val183.i
  br i1 %.not165.i, label %1141, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %1126 = load ptr, ptr %926, align 8
  %1127 = load ptr, ptr %14, align 8
  %1128 = getelementptr i8, ptr %1127, i64 4
  %.val.i227.i = load i32, ptr %1128, align 4
  %1129 = icmp sgt i32 %.val.i227.i, 0
  br i1 %1129, label %.lr.ph.i229.i, label %Io_MvGetLine.exit.i145

.lr.ph.i229.i:                                    ; preds = %1124
  %1130 = getelementptr i8, ptr %1127, i64 8
  %.val9.i.i147 = load ptr, ptr %1130, align 8
  %wide.trip.count.i230.i = zext nneg i32 %.val.i227.i to i64
  br label %1131

1131:                                             ; preds = %1135, %.lr.ph.i229.i
  %indvars.iv.i231.i = phi i64 [ 0, %.lr.ph.i229.i ], [ %indvars.iv.next.i232.i, %1135 ]
  %1132 = getelementptr inbounds nuw ptr, ptr %.val9.i.i147, i64 %indvars.iv.i231.i
  %1133 = load ptr, ptr %1132, align 8
  %1134 = icmp ult ptr %1126, %1133
  br i1 %1134, label %.critedge.loopexit.split.loop.exit14.i.i148, label %1135

1135:                                             ; preds = %1131
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond.not.i233.i = icmp eq i64 %indvars.iv.next.i232.i, %wide.trip.count.i230.i
  br i1 %exitcond.not.i233.i, label %Io_MvGetLine.exit.i145, label %1131, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i148:      ; preds = %1131
  %1136 = trunc nuw nsw i64 %indvars.iv.i231.i to i32
  br label %Io_MvGetLine.exit.i145

Io_MvGetLine.exit.i145:                           ; preds = %1135, %.critedge.loopexit.split.loop.exit14.i.i148, %1124
  %.08.i.i146 = phi i32 [ -1, %1124 ], [ %1136, %.critedge.loopexit.split.loop.exit14.i.i148 ], [ -1, %1135 ]
  %1137 = getelementptr inbounds nuw i8, ptr %926, i64 112
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr i8, ptr %1138, i64 8
  %.val215.i = load ptr, ptr %1139, align 8
  %1140 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1125, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.08.i.i146, ptr noundef %.val215.i, i32 noundef %.val184.i, i32 noundef %.val183.i) #20
  br label %Io_MvParse.exit

1141:                                             ; preds = %1120
  %1142 = load i32, ptr %35, align 4
  %.not166.i = icmp eq i32 %1142, 0
  br i1 %.not166.i, label %1149, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %926, i64 112
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i32, ptr %calloc.i, align 8
  %1147 = tail call ptr @Io_ReadCreateResetLatch(ptr noundef %1145, i32 noundef %1146) #20
  %1148 = getelementptr inbounds nuw i8, ptr %926, i64 120
  store ptr %1147, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1143, %1141, %.critedge2.i
  %1150 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr i8, ptr %1151, i64 4
  %.val188682.i = load i32, ptr %1152, align 4
  %1153 = icmp sgt i32 %.val188682.i, 0
  br i1 %1153, label %.lr.ph684.i, label %.critedge4.preheader.i

.lr.ph684.i:                                      ; preds = %1149
  %1154 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %1155 = getelementptr inbounds nuw i8, ptr %926, i64 112
  br label %1163

.critedge4.preheader.i:                           ; preds = %Io_MvParseLineFlop.exit.i, %1149
  %1156 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr i8, ptr %1157, i64 4
  %.val189685.i = load i32, ptr %1158, align 4
  %1159 = icmp sgt i32 %.val189685.i, 0
  br i1 %1159, label %.lr.ph687.i, label %.critedge6.i125

.lr.ph687.i:                                      ; preds = %.critedge4.preheader.i
  %1160 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %1161 = getelementptr inbounds nuw i8, ptr %926, i64 120
  %1162 = getelementptr inbounds nuw i8, ptr %926, i64 112
  br label %1266

1163:                                             ; preds = %Io_MvParseLineFlop.exit.i, %.lr.ph684.i
  %indvars.iv971.i = phi i64 [ 0, %.lr.ph684.i ], [ %indvars.iv.next972.i, %Io_MvParseLineFlop.exit.i ]
  %1164 = phi ptr [ %1151, %.lr.ph684.i ], [ %1262, %Io_MvParseLineFlop.exit.i ]
  %1165 = getelementptr i8, ptr %1164, i64 8
  %.val206.i = load ptr, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw ptr, ptr %.val206.i, i64 %indvars.iv971.i
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1154, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 64
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i8, ptr %1167, align 1
  %.not11.i.i.i140 = icmp eq i8 %1171, 0
  br i1 %.not11.i.i.i140, label %Io_MvSplitIntoTokens.exit.i.i142, label %.lr.ph.i.i234.i

.lr.ph.i.i234.i:                                  ; preds = %1163, %1173
  %1172 = phi i8 [ %1175, %1173 ], [ %1171, %1163 ]
  %.012.i.i.i141 = phi ptr [ %1174, %1173 ], [ %1167, %1163 ]
  switch i8 %1172, label %1173 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i235.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i235.i
  ]

Io_MvCharIsSpace.exit.thread.i.i235.i:            ; preds = %.lr.ph.i.i234.i, %.lr.ph.i.i234.i, %.lr.ph.i.i234.i, %.lr.ph.i.i234.i
  store i8 0, ptr %.012.i.i.i141, align 1
  br label %1173

1173:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i235.i, %.lr.ph.i.i234.i
  %1174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i141, i64 1
  %1175 = load i8, ptr %1174, align 1
  %.not.i.i236.i = icmp eq i8 %1175, 0
  br i1 %.not.i.i236.i, label %Io_MvSplitIntoTokens.exit.i.i142, label %.lr.ph.i.i234.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i.i142:                 ; preds = %1173, %1163
  %.0.lcssa.i.i237.i = phi ptr [ %1167, %1163 ], [ %1174, %1173 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1170, ptr noundef nonnull %1167, ptr noundef nonnull %.0.lcssa.i.i237.i)
  %1176 = getelementptr i8, ptr %1170, i64 8
  %.val78.i.i = load ptr, ptr %1176, align 8
  %1177 = load ptr, ptr %.val78.i.i, align 8
  %1178 = getelementptr i8, ptr %1170, i64 4
  %.val72.i.i = load i32, ptr %1178, align 4
  %1179 = icmp sgt i32 %.val72.i.i, 0
  br i1 %1179, label %.lr.ph.preheader.i.i144, label %.critedge.thread142.i.i

.lr.ph.preheader.i.i144:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i142
  %wide.trip.count.i250.i = zext nneg i32 %.val72.i.i to i64
  br label %.lr.ph.i251.i

.lr.ph.i251.i:                                    ; preds = %1188, %.lr.ph.preheader.i.i144
  %indvars.iv.i252.i = phi i64 [ 0, %.lr.ph.preheader.i.i144 ], [ %indvars.iv.next.i253.i, %1188 ]
  %1180 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv.i252.i
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load i8, ptr %1181, align 1
  %1183 = icmp eq i8 %1182, 81
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %.lr.ph.i251.i
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 1
  %1186 = load i8, ptr %1185, align 1
  %1187 = icmp eq i8 %1186, 61
  br i1 %1187, label %.critedge.i255.i, label %1188

1188:                                             ; preds = %1184, %.lr.ph.i251.i
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i252.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i250.i
  br i1 %exitcond.not.i254.i, label %.critedge.thread.i.i, label %.lr.ph.i251.i, !llvm.loop !31

.critedge.i255.i:                                 ; preds = %1184
  %1189 = trunc nuw nsw i64 %indvars.iv.i252.i to i32
  %1190 = icmp eq i32 %.val72.i.i, %1189
  br i1 %1190, label %.critedge.thread.i.i, label %.lr.ph114.i.i

.critedge.thread142.i.i:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i142
  %1191 = icmp eq i32 %.val72.i.i, 0
  br i1 %1191, label %.critedge.thread.i.i, label %.critedge2.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread142.i.i, %.critedge.i255.i, %1188
  %1192 = load ptr, ptr %1154, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 88
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr i8, ptr %1195, i64 4
  %.val.i.i241.i = load i32, ptr %1196, align 4
  %1197 = icmp sgt i32 %.val.i.i241.i, 0
  br i1 %1197, label %.lr.ph.i79.i.i, label %Io_MvGetLine.exit.i242.i

.lr.ph.i79.i.i:                                   ; preds = %.critedge.thread.i.i
  %1198 = getelementptr i8, ptr %1195, i64 8
  %.val9.i.i244.i = load ptr, ptr %1198, align 8
  %wide.trip.count.i.i245.i = zext nneg i32 %.val.i.i241.i to i64
  br label %1199

1199:                                             ; preds = %1203, %.lr.ph.i79.i.i
  %indvars.iv.i.i246.i = phi i64 [ 0, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i.i247.i, %1203 ]
  %1200 = getelementptr inbounds nuw ptr, ptr %.val9.i.i244.i, i64 %indvars.iv.i.i246.i
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ult ptr %1177, %1201
  br i1 %1202, label %.critedge.loopexit.split.loop.exit14.i.i249.i, label %1203

1203:                                             ; preds = %1199
  %indvars.iv.next.i.i247.i = add nuw nsw i64 %indvars.iv.i.i246.i, 1
  %exitcond.not.i.i248.i = icmp eq i64 %indvars.iv.next.i.i247.i, %wide.trip.count.i.i245.i
  br i1 %exitcond.not.i.i248.i, label %Io_MvGetLine.exit.i242.i, label %1199, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i249.i:    ; preds = %1199
  %1204 = trunc nuw nsw i64 %indvars.iv.i.i246.i to i32
  br label %Io_MvGetLine.exit.i242.i

Io_MvGetLine.exit.i242.i:                         ; preds = %1203, %.critedge.loopexit.split.loop.exit14.i.i249.i, %.critedge.thread.i.i
  %.08.i.i243.i = phi i32 [ -1, %.critedge.thread.i.i ], [ %1204, %.critedge.loopexit.split.loop.exit14.i.i249.i ], [ -1, %1203 ]
  %1205 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1193, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.08.i.i243.i) #20
  br label %Io_MvParse.exit

.lr.ph114.i.i:                                    ; preds = %.critedge.i255.i, %1214
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %1214 ], [ 0, %.critedge.i255.i ]
  %1206 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv130.i.i
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load i8, ptr %1207, align 1
  %1209 = icmp eq i8 %1208, 68
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %.lr.ph114.i.i
  %1211 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  %1212 = load i8, ptr %1211, align 1
  %1213 = icmp eq i8 %1212, 61
  br i1 %1213, label %.critedge2.loopexit.i.i, label %1214

1214:                                             ; preds = %1210, %.lr.ph114.i.i
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i250.i
  br i1 %exitcond134.not.i.i, label %.critedge2.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !32

.critedge2.loopexit.i.i:                          ; preds = %1210
  %1215 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.critedge.thread142.i.i
  %.pn.i = phi ptr [ %1181, %.critedge2.loopexit.i.i ], [ %1177, %.critedge.thread142.i.i ]
  %.1.lcssa.i.i = phi i32 [ %1215, %.critedge2.loopexit.i.i ], [ 0, %.critedge.thread142.i.i ]
  %.3.i.i = phi ptr [ %1207, %.critedge2.loopexit.i.i ], [ %1177, %.critedge.thread142.i.i ]
  %1216 = icmp eq i32 %.1.lcssa.i.i, %.val72.i.i
  br i1 %1216, label %.critedge2.thread.i.i, label %1231

.critedge2.thread.i.i:                            ; preds = %.critedge2.i.i, %1214
  %1217 = load ptr, ptr %1154, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 88
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr i8, ptr %1220, i64 4
  %.val.i80.i.i = load i32, ptr %1221, align 4
  %1222 = icmp sgt i32 %.val.i80.i.i, 0
  br i1 %1222, label %.lr.ph.i82.i.i, label %Io_MvGetLine.exit89.i.i

.lr.ph.i82.i.i:                                   ; preds = %.critedge2.thread.i.i
  %1223 = getelementptr i8, ptr %1220, i64 8
  %.val9.i83.i.i = load ptr, ptr %1223, align 8
  %wide.trip.count.i84.i.i = zext nneg i32 %.val.i80.i.i to i64
  br label %1224

1224:                                             ; preds = %1228, %.lr.ph.i82.i.i
  %indvars.iv.i85.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i86.i.i, %1228 ]
  %1225 = getelementptr inbounds nuw ptr, ptr %.val9.i83.i.i, i64 %indvars.iv.i85.i.i
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp ult ptr %1177, %1226
  br i1 %1227, label %.critedge.loopexit.split.loop.exit14.i88.i.i, label %1228

1228:                                             ; preds = %1224
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i84.i.i
  br i1 %exitcond.not.i87.i.i, label %Io_MvGetLine.exit89.i.i, label %1224, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i88.i.i:     ; preds = %1224
  %1229 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  br label %Io_MvGetLine.exit89.i.i

Io_MvGetLine.exit89.i.i:                          ; preds = %1228, %.critedge.loopexit.split.loop.exit14.i88.i.i, %.critedge2.thread.i.i
  %.08.i81.i.i = phi i32 [ -1, %.critedge2.thread.i.i ], [ %1229, %.critedge.loopexit.split.loop.exit14.i88.i.i ], [ -1, %1228 ]
  %1230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1218, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.08.i81.i.i) #20
  br label %Io_MvParse.exit

1231:                                             ; preds = %.critedge2.i.i
  %1232 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %1233 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  %1234 = load ptr, ptr %1155, align 8
  %1235 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1234, ptr noundef nonnull %1233, ptr noundef nonnull %1232) #20
  %.val.i238.i = load i32, ptr %1178, align 4
  %1236 = icmp sgt i32 %.val.i238.i, 0
  br i1 %1236, label %.lr.ph121.i.i, label %.loopexit.i239.i

.lr.ph121.i.i:                                    ; preds = %1231
  %.val73.i.i = load ptr, ptr %1176, align 8
  %wide.trip.count138.i.i = zext nneg i32 %.val.i238.i to i64
  br label %1238

1237:                                             ; preds = %1238
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %.loopexit.i239.i, label %1238, !llvm.loop !33

1238:                                             ; preds = %1237, %.lr.ph121.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next136.i.i, %1237 ]
  %1239 = getelementptr inbounds nuw ptr, ptr %.val73.i.i, i64 %indvars.iv135.i.i
  %1240 = load ptr, ptr %1239, align 8
  %1241 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1240, ptr noundef nonnull dereferenceable(6) @.str.64, i64 noundef 5) #19
  %.not.i240.i = icmp eq i32 %1241, 0
  br i1 %.not.i240.i, label %1242, label %1237

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 5
  %1244 = load i8, ptr %1243, align 1
  switch i8 %1244, label %1245 [
    i8 49, label %1260
    i8 50, label %.loopexit.i239.i
    i8 48, label %Io_MvParseLineFlop.exit.i
  ]

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1154, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 88
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr i8, ptr %1249, i64 4
  %.val.i90.i.i = load i32, ptr %1250, align 4
  %1251 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %1251, label %.lr.ph.i92.i.i, label %Io_MvGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %1245
  %1252 = getelementptr i8, ptr %1249, i64 8
  %.val9.i93.i.i = load ptr, ptr %1252, align 8
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %1253

1253:                                             ; preds = %1257, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %1257 ]
  %1254 = getelementptr inbounds nuw ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp ult ptr %1240, %1255
  br i1 %1256, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %1257

1257:                                             ; preds = %1253
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_MvGetLine.exit99.i.i, label %1253, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %1253
  %1258 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_MvGetLine.exit99.i.i

Io_MvGetLine.exit99.i.i:                          ; preds = %1257, %.critedge.loopexit.split.loop.exit14.i98.i.i, %1245
  %.08.i91.i.i = phi i32 [ -1, %1245 ], [ %1258, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %1257 ]
  %1259 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1247, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.08.i91.i.i, ptr noundef nonnull %1240) #20
  br label %Io_MvParse.exit

1260:                                             ; preds = %1242
  br label %Io_MvParseLineFlop.exit.i

.loopexit.i239.i:                                 ; preds = %1237, %1242, %1231
  br label %Io_MvParseLineFlop.exit.i

Io_MvParseLineFlop.exit.i:                        ; preds = %.loopexit.i239.i, %1260, %1242
  %.sink.i143 = phi ptr [ inttoptr (i64 3 to ptr), %.loopexit.i239.i ], [ inttoptr (i64 2 to ptr), %1260 ], [ inttoptr (i64 1 to ptr), %1242 ]
  %1261 = getelementptr inbounds nuw i8, ptr %1235, i64 56
  store ptr %.sink.i143, ptr %1261, align 8
  %indvars.iv.next972.i = add nuw nsw i64 %indvars.iv971.i, 1
  %1262 = load ptr, ptr %1150, align 8
  %1263 = getelementptr i8, ptr %1262, i64 4
  %.val188.i = load i32, ptr %1263, align 4
  %1264 = sext i32 %.val188.i to i64
  %1265 = icmp slt i64 %indvars.iv.next972.i, %1264
  br i1 %1265, label %1163, label %.critedge4.preheader.i, !llvm.loop !34

1266:                                             ; preds = %.critedge4.i139, %.lr.ph687.i
  %indvars.iv974.i = phi i64 [ 0, %.lr.ph687.i ], [ %indvars.iv.next975.i, %.critedge4.i139 ]
  %1267 = phi ptr [ %1157, %.lr.ph687.i ], [ %1365, %.critedge4.i139 ]
  %1268 = getelementptr i8, ptr %1267, i64 8
  %.val207.i = load ptr, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw ptr, ptr %.val207.i, i64 %indvars.iv974.i
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %1160, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 64
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load i8, ptr %1270, align 1
  %.not11.i.i256.i = icmp eq i8 %1274, 0
  br i1 %.not11.i.i256.i, label %Io_MvSplitIntoTokens.exit.i261.i, label %.lr.ph.i.i257.i

.lr.ph.i.i257.i:                                  ; preds = %1266, %1276
  %1275 = phi i8 [ %1278, %1276 ], [ %1274, %1266 ]
  %.012.i.i258.i = phi ptr [ %1277, %1276 ], [ %1270, %1266 ]
  switch i8 %1275, label %1276 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i259.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i259.i
  ]

Io_MvCharIsSpace.exit.thread.i.i259.i:            ; preds = %.lr.ph.i.i257.i, %.lr.ph.i.i257.i, %.lr.ph.i.i257.i, %.lr.ph.i.i257.i
  store i8 0, ptr %.012.i.i258.i, align 1
  br label %1276

1276:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i259.i, %.lr.ph.i.i257.i
  %1277 = getelementptr inbounds nuw i8, ptr %.012.i.i258.i, i64 1
  %1278 = load i8, ptr %1277, align 1
  %.not.i.i260.i = icmp eq i8 %1278, 0
  br i1 %.not.i.i260.i, label %Io_MvSplitIntoTokens.exit.i261.i, label %.lr.ph.i.i257.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i261.i:                 ; preds = %1276, %1266
  %.0.lcssa.i.i262.i = phi ptr [ %1270, %1266 ], [ %1277, %1276 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1273, ptr noundef nonnull %1270, ptr noundef nonnull %.0.lcssa.i.i262.i)
  %1279 = getelementptr i8, ptr %1273, i64 8
  %.val49.i.i = load ptr, ptr %1279, align 8
  %1280 = load ptr, ptr %.val49.i.i, align 8
  %1281 = getelementptr i8, ptr %1273, i64 4
  %.val43.i.i = load i32, ptr %1281, align 4
  %1282 = icmp slt i32 %.val43.i.i, 3
  br i1 %1282, label %1283, label %1298

1283:                                             ; preds = %Io_MvSplitIntoTokens.exit.i261.i
  %1284 = load ptr, ptr %1160, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 88
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr i8, ptr %1287, i64 4
  %.val.i.i266.i = load i32, ptr %1288, align 4
  %1289 = icmp sgt i32 %.val.i.i266.i, 0
  br i1 %1289, label %.lr.ph.i52.i.i, label %Io_MvGetLine.exit.i267.i

.lr.ph.i52.i.i:                                   ; preds = %1283
  %1290 = getelementptr i8, ptr %1287, i64 8
  %.val9.i.i269.i = load ptr, ptr %1290, align 8
  %wide.trip.count.i.i270.i = zext nneg i32 %.val.i.i266.i to i64
  br label %1291

1291:                                             ; preds = %1295, %.lr.ph.i52.i.i
  %indvars.iv.i.i271.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %indvars.iv.next.i.i272.i, %1295 ]
  %1292 = getelementptr inbounds nuw ptr, ptr %.val9.i.i269.i, i64 %indvars.iv.i.i271.i
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp ult ptr %1280, %1293
  br i1 %1294, label %.critedge.loopexit.split.loop.exit14.i.i274.i, label %1295

1295:                                             ; preds = %1291
  %indvars.iv.next.i.i272.i = add nuw nsw i64 %indvars.iv.i.i271.i, 1
  %exitcond.not.i.i273.i = icmp eq i64 %indvars.iv.next.i.i272.i, %wide.trip.count.i.i270.i
  br i1 %exitcond.not.i.i273.i, label %Io_MvGetLine.exit.i267.i, label %1291, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i274.i:    ; preds = %1291
  %1296 = trunc nuw nsw i64 %indvars.iv.i.i271.i to i32
  br label %Io_MvGetLine.exit.i267.i

Io_MvGetLine.exit.i267.i:                         ; preds = %1295, %.critedge.loopexit.split.loop.exit14.i.i274.i, %1283
  %.08.i.i268.i = phi i32 [ -1, %1283 ], [ %1296, %.critedge.loopexit.split.loop.exit14.i.i274.i ], [ -1, %1295 ]
  %1297 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1285, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.08.i.i268.i) #20
  br label %Io_MvParse.exit

1298:                                             ; preds = %Io_MvSplitIntoTokens.exit.i261.i
  %1299 = load ptr, ptr %1161, align 8
  %1300 = icmp eq ptr %1299, null
  %1301 = load ptr, ptr %1162, align 8
  br i1 %1300, label %1302, label %1352

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1306 = load ptr, ptr %1305, align 8
  %1307 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1301, ptr noundef %1304, ptr noundef %1306) #20
  %1308 = load ptr, ptr %1160, align 8
  %1309 = load i32, ptr %1308, align 8
  %.not.i263.i = icmp eq i32 %1309, 0
  br i1 %.not.i263.i, label %1310, label %.critedge4.i139

1310:                                             ; preds = %1302
  %.val42.i.i = load i32, ptr %1281, align 4
  %1311 = icmp sgt i32 %.val42.i.i, 6
  br i1 %1311, label %1312, label %1325

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr i8, ptr %1314, i64 4
  %.val.i53.i.i = load i32, ptr %1315, align 4
  %1316 = icmp sgt i32 %.val.i53.i.i, 0
  br i1 %1316, label %.lr.ph.i55.i.i, label %Io_MvGetLine.exit62.i.i

.lr.ph.i55.i.i:                                   ; preds = %1312
  %1317 = getelementptr i8, ptr %1314, i64 8
  %.val9.i56.i.i = load ptr, ptr %1317, align 8
  %wide.trip.count.i57.i.i = zext nneg i32 %.val.i53.i.i to i64
  br label %1318

1318:                                             ; preds = %1322, %.lr.ph.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %indvars.iv.next.i59.i.i, %1322 ]
  %1319 = getelementptr inbounds nuw ptr, ptr %.val9.i56.i.i, i64 %indvars.iv.i58.i.i
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ult ptr %1280, %1320
  br i1 %1321, label %.critedge.loopexit.split.loop.exit14.i61.i.i, label %1322

1322:                                             ; preds = %1318
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %wide.trip.count.i57.i.i
  br i1 %exitcond.not.i60.i.i, label %Io_MvGetLine.exit62.i.i, label %1318, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i61.i.i:     ; preds = %1318
  %1323 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %Io_MvGetLine.exit62.i.i

Io_MvGetLine.exit62.i.i:                          ; preds = %1322, %.critedge.loopexit.split.loop.exit14.i61.i.i, %1312
  %.08.i54.i.i = phi i32 [ -1, %1312 ], [ %1323, %.critedge.loopexit.split.loop.exit14.i61.i.i ], [ -1, %1322 ]
  %1324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.08.i54.i.i, i32 noundef %.val42.i.i)
  %.val.pr.i.i = load i32, ptr %1281, align 4
  br label %1325

1325:                                             ; preds = %Io_MvGetLine.exit62.i.i, %1310
  %.val.i264.i = phi i32 [ %.val.pr.i.i, %Io_MvGetLine.exit62.i.i ], [ %.val42.i.i, %1310 ]
  %1326 = icmp sgt i32 %.val.i264.i, 3
  br i1 %1326, label %1327, label %.thread76.i.i

1327:                                             ; preds = %1325
  %.val51.i.i = load ptr, ptr %1279, align 8
  %1328 = zext nneg i32 %.val.i264.i to i64
  %1329 = getelementptr ptr, ptr %.val51.i.i, i64 %1328
  %1330 = getelementptr i8, ptr %1329, i64 -8
  %1331 = load ptr, ptr %1330, align 8
  %1332 = tail call i32 @atoi(ptr noundef %1331) #19
  %or.cond.i265.i = icmp ugt i32 %1332, 3
  br i1 %or.cond.i265.i, label %1333, label %1350

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %1160, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 88
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr i8, ptr %1337, i64 4
  %.val.i63.i.i = load i32, ptr %1338, align 4
  %1339 = icmp sgt i32 %.val.i63.i.i, 0
  br i1 %1339, label %.lr.ph.i65.i.i, label %Io_MvGetLine.exit72.i.i

.lr.ph.i65.i.i:                                   ; preds = %1333
  %1340 = getelementptr i8, ptr %1337, i64 8
  %.val9.i66.i.i = load ptr, ptr %1340, align 8
  %wide.trip.count.i67.i.i = zext nneg i32 %.val.i63.i.i to i64
  br label %1341

1341:                                             ; preds = %1345, %.lr.ph.i65.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i69.i.i, %1345 ]
  %1342 = getelementptr inbounds nuw ptr, ptr %.val9.i66.i.i, i64 %indvars.iv.i68.i.i
  %1343 = load ptr, ptr %1342, align 8
  %1344 = icmp ult ptr %1280, %1343
  br i1 %1344, label %.critedge.loopexit.split.loop.exit14.i71.i.i, label %1345

1345:                                             ; preds = %1341
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i70.i.i, label %Io_MvGetLine.exit72.i.i, label %1341, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i71.i.i:     ; preds = %1341
  %1346 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  br label %Io_MvGetLine.exit72.i.i

Io_MvGetLine.exit72.i.i:                          ; preds = %1345, %.critedge.loopexit.split.loop.exit14.i71.i.i, %1333
  %.08.i64.i.i = phi i32 [ -1, %1333 ], [ %1346, %.critedge.loopexit.split.loop.exit14.i71.i.i ], [ -1, %1345 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.val51.i.i, i64 24
  %1348 = load ptr, ptr %1347, align 8
  %1349 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1335, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.08.i64.i.i, ptr noundef %1348) #20
  br label %Io_MvParse.exit

1350:                                             ; preds = %1327
  switch i32 %1332, label %.thread76.i.i [
    i32 0, label %.critedge4.i139
    i32 1, label %1351
  ]

1351:                                             ; preds = %1350
  br label %.critedge4.i139

.thread76.i.i:                                    ; preds = %1350, %1325
  br label %.critedge4.i139

1352:                                             ; preds = %1298
  %1353 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1354 = load ptr, ptr %1353, align 8
  %1355 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1301, ptr noundef %1354) #20
  %1356 = load ptr, ptr %1162, align 8
  %1357 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %1355, ptr noundef nonnull @.str.70) #20
  %1358 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1356, ptr noundef %1357) #20
  %1359 = load ptr, ptr %1162, align 8
  %.val44.i.i = load ptr, ptr %1279, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %.val44.i.i, i64 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = tail call ptr @Abc_ObjName(ptr noundef %1358) #20
  %1363 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1359, ptr noundef %1361, ptr noundef %1362) #20
  br label %.critedge4.i139

.critedge4.i139:                                  ; preds = %1352, %.thread76.i.i, %1351, %1350, %1302
  %.sink1282.i = phi ptr [ %1307, %1351 ], [ %1307, %.thread76.i.i ], [ %1363, %1352 ], [ %1307, %1302 ], [ %1307, %1350 ]
  %.sink1280.i = phi ptr [ inttoptr (i64 2 to ptr), %1351 ], [ inttoptr (i64 3 to ptr), %.thread76.i.i ], [ inttoptr (i64 1 to ptr), %1352 ], [ inttoptr (i64 1 to ptr), %1302 ], [ inttoptr (i64 1 to ptr), %1350 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.sink1282.i, i64 56
  store ptr %.sink1280.i, ptr %1364, align 8
  %indvars.iv.next975.i = add nuw nsw i64 %indvars.iv974.i, 1
  %1365 = load ptr, ptr %1156, align 8
  %1366 = getelementptr i8, ptr %1365, i64 4
  %.val189.i = load i32, ptr %1366, align 4
  %1367 = sext i32 %.val189.i to i64
  %1368 = icmp slt i64 %indvars.iv.next975.i, %1367
  br i1 %1368, label %1266, label %.critedge6.i125, !llvm.loop !35

.critedge6.i125:                                  ; preds = %.critedge4.i139, %.critedge4.preheader.i
  %1369 = load i32, ptr %35, align 4
  %.not167.i = icmp eq i32 %1369, 0
  br i1 %.not167.i, label %.critedge8.i126, label %.preheader417.i

.preheader417.i:                                  ; preds = %.critedge6.i125
  %1370 = load ptr, ptr %1116, align 8
  %1371 = getelementptr i8, ptr %1370, i64 4
  %.val190688.i = load i32, ptr %1371, align 4
  %1372 = icmp sgt i32 %.val190688.i, 0
  br i1 %1372, label %.lr.ph690.i, label %.critedge8.i126

1373:                                             ; preds = %.lr.ph690.i
  %indvars.iv.next978.i = add nuw nsw i64 %indvars.iv977.i, 1
  %1374 = load ptr, ptr %1116, align 8
  %1375 = getelementptr i8, ptr %1374, i64 4
  %.val190.i = load i32, ptr %1375, align 4
  %1376 = sext i32 %.val190.i to i64
  %1377 = icmp slt i64 %indvars.iv.next978.i, %1376
  br i1 %1377, label %.lr.ph690.i, label %.critedge8.i126, !llvm.loop !36

.lr.ph690.i:                                      ; preds = %.preheader417.i, %1373
  %indvars.iv977.i = phi i64 [ %indvars.iv.next978.i, %1373 ], [ 0, %.preheader417.i ]
  %1378 = phi ptr [ %1374, %1373 ], [ %1370, %.preheader417.i ]
  %1379 = getelementptr i8, ptr %1378, i64 8
  %.val208.i = load ptr, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw ptr, ptr %.val208.i, i64 %indvars.iv977.i
  %1381 = load ptr, ptr %1380, align 8
  %1382 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %926, ptr noundef %1381, i32 noundef 1)
  %.not177.i = icmp eq i32 %1382, 0
  br i1 %.not177.i, label %Io_MvParse.exit, label %1373

.critedge8.i126:                                  ; preds = %1373, %.preheader417.i, %.critedge6.i125
  %1383 = load i32, ptr %calloc.i, align 8
  %.not168.i = icmp eq i32 %1383, 0
  %1384 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr i8, ptr %1385, i64 4
  %.val192694.i = load i32, ptr %1386, align 4
  %1387 = icmp sgt i32 %.val192694.i, 0
  br i1 %.not168.i, label %.preheader413.i, label %.preheader414.i

.preheader414.i:                                  ; preds = %.critedge8.i126
  br i1 %1387, label %.lr.ph693.i, label %.critedge10.i

.preheader413.i:                                  ; preds = %.critedge8.i126
  br i1 %1387, label %.lr.ph696.i, label %.critedge12.preheader.i

.lr.ph696.i:                                      ; preds = %.preheader413.i
  %1388 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %1389 = getelementptr inbounds nuw i8, ptr %926, i64 112
  br label %1406

1390:                                             ; preds = %.lr.ph693.i
  %indvars.iv.next981.i = add nuw nsw i64 %indvars.iv980.i, 1
  %1391 = load ptr, ptr %1384, align 8
  %1392 = getelementptr i8, ptr %1391, i64 4
  %.val191.i = load i32, ptr %1392, align 4
  %1393 = sext i32 %.val191.i to i64
  %1394 = icmp slt i64 %indvars.iv.next981.i, %1393
  br i1 %1394, label %.lr.ph693.i, label %.critedge10.i, !llvm.loop !37

.lr.ph693.i:                                      ; preds = %.preheader414.i, %1390
  %indvars.iv980.i = phi i64 [ %indvars.iv.next981.i, %1390 ], [ 0, %.preheader414.i ]
  %1395 = phi ptr [ %1391, %1390 ], [ %1385, %.preheader414.i ]
  %1396 = getelementptr i8, ptr %1395, i64 8
  %.val209.i = load ptr, ptr %1396, align 8
  %1397 = getelementptr inbounds nuw ptr, ptr %.val209.i, i64 %indvars.iv980.i
  %1398 = load ptr, ptr %1397, align 8
  %1399 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %926, ptr noundef %1398, i32 noundef 0)
  %.not176.i = icmp eq i32 %1399, 0
  br i1 %.not176.i, label %Io_MvParse.exit, label %1390

.critedge12.preheader.i:                          ; preds = %Io_MvParseLineNamesBlif.exit.i, %.preheader413.i
  %1400 = getelementptr inbounds nuw i8, ptr %926, i64 64
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr i8, ptr %1401, i64 4
  %.val193701.i = load i32, ptr %1402, align 4
  %1403 = icmp sgt i32 %.val193701.i, 0
  br i1 %1403, label %.lr.ph703.i, label %.critedge10.i

.lr.ph703.i:                                      ; preds = %.critedge12.preheader.i
  %1404 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %1405 = getelementptr inbounds nuw i8, ptr %926, i64 112
  br label %1920

1406:                                             ; preds = %Io_MvParseLineNamesBlif.exit.i, %.lr.ph696.i
  %indvars.iv983.i = phi i64 [ 0, %.lr.ph696.i ], [ %indvars.iv.next984.i, %Io_MvParseLineNamesBlif.exit.i ]
  %1407 = phi ptr [ %1385, %.lr.ph696.i ], [ %1916, %Io_MvParseLineNamesBlif.exit.i ]
  %1408 = getelementptr i8, ptr %1407, i64 8
  %.val210.i = load ptr, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw ptr, ptr %.val210.i, i64 %indvars.iv983.i
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %1388, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 64
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i8, ptr %1410, align 1
  %.not11.i.i275.i = icmp eq i8 %1414, 0
  br i1 %.not11.i.i275.i, label %Io_MvSplitIntoTokens.exit.i280.i, label %.lr.ph.i.i276.i

.lr.ph.i.i276.i:                                  ; preds = %1406, %1416
  %1415 = phi i8 [ %1418, %1416 ], [ %1414, %1406 ]
  %.012.i.i277.i = phi ptr [ %1417, %1416 ], [ %1410, %1406 ]
  switch i8 %1415, label %1416 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i278.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i278.i
  ]

Io_MvCharIsSpace.exit.thread.i.i278.i:            ; preds = %.lr.ph.i.i276.i, %.lr.ph.i.i276.i, %.lr.ph.i.i276.i, %.lr.ph.i.i276.i
  store i8 0, ptr %.012.i.i277.i, align 1
  br label %1416

1416:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i278.i, %.lr.ph.i.i276.i
  %1417 = getelementptr inbounds nuw i8, ptr %.012.i.i277.i, i64 1
  %1418 = load i8, ptr %1417, align 1
  %.not.i.i279.i = icmp eq i8 %1418, 0
  br i1 %.not.i.i279.i, label %Io_MvSplitIntoTokens.exit.i280.i, label %.lr.ph.i.i276.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i280.i:                 ; preds = %1416, %1406
  %.0.lcssa.i.i281.i = phi ptr [ %1410, %1406 ], [ %1417, %1416 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1413, ptr noundef nonnull %1410, ptr noundef nonnull %.0.lcssa.i.i281.i)
  %1419 = getelementptr i8, ptr %1413, i64 8
  %.val28.i.i = load ptr, ptr %1419, align 8
  %1420 = load ptr, ptr %.val28.i.i, align 8
  %1421 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1420, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %.not.i282.i = icmp eq i32 %1421, 0
  br i1 %.not.i282.i, label %1422, label %1620

1422:                                             ; preds = %Io_MvSplitIntoTokens.exit.i280.i
  %1423 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1425, label %1440

1425:                                             ; preds = %1422
  %1426 = load ptr, ptr %1388, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 88
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr i8, ptr %1429, i64 4
  %.val.i.i.i.i = load i32, ptr %1430, align 4
  %1431 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %1431, label %.lr.ph.i.i.i.i, label %Io_MvGetLine.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1425
  %1432 = getelementptr i8, ptr %1429, i64 8
  %.val9.i.i.i.i = load ptr, ptr %1432, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i.i to i64
  br label %1433

1433:                                             ; preds = %1437, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1437 ]
  %1434 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp ult ptr %1420, %1435
  br i1 %1436, label %.critedge.loopexit.split.loop.exit14.i.i.i.i, label %1437

1437:                                             ; preds = %1433
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Io_MvGetLine.exit.i.i.i, label %1433, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i.i.i:     ; preds = %1433
  %1438 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Io_MvGetLine.exit.i.i.i

Io_MvGetLine.exit.i.i.i:                          ; preds = %1437, %.critedge.loopexit.split.loop.exit14.i.i.i.i, %1425
  %.08.i.i.i.i = phi i32 [ -1, %1425 ], [ %1438, %.critedge.loopexit.split.loop.exit14.i.i.i.i ], [ -1, %1437 ]
  %1439 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1427, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i.i.i.i) #20
  br label %Io_MvParse.exit

1440:                                             ; preds = %1422
  %1441 = getelementptr inbounds nuw i8, ptr %1413, i64 4
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp slt i32 %1442, 2
  br i1 %1443, label %1444, label %1459

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %1388, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 88
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr i8, ptr %1448, i64 4
  %.val.i104.i.i.i = load i32, ptr %1449, align 4
  %1450 = icmp sgt i32 %.val.i104.i.i.i, 0
  br i1 %1450, label %.lr.ph.i106.i.i.i, label %Io_MvGetLine.exit113.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1444
  %1451 = getelementptr i8, ptr %1448, i64 8
  %.val9.i107.i.i.i = load ptr, ptr %1451, align 8
  %wide.trip.count.i108.i.i.i = zext nneg i32 %.val.i104.i.i.i to i64
  br label %1452

1452:                                             ; preds = %1456, %.lr.ph.i106.i.i.i
  %indvars.iv.i109.i.i.i = phi i64 [ 0, %.lr.ph.i106.i.i.i ], [ %indvars.iv.next.i110.i.i.i, %1456 ]
  %1453 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i.i.i, i64 %indvars.iv.i109.i.i.i
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp ult ptr %1420, %1454
  br i1 %1455, label %.critedge.loopexit.split.loop.exit14.i112.i.i.i, label %1456

1456:                                             ; preds = %1452
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i109.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i108.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %Io_MvGetLine.exit113.i.i.i, label %1452, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i112.i.i.i:  ; preds = %1452
  %1457 = trunc nuw nsw i64 %indvars.iv.i109.i.i.i to i32
  br label %Io_MvGetLine.exit113.i.i.i

Io_MvGetLine.exit113.i.i.i:                       ; preds = %1456, %.critedge.loopexit.split.loop.exit14.i112.i.i.i, %1444
  %.08.i105.i.i.i = phi i32 [ -1, %1444 ], [ %1457, %.critedge.loopexit.split.loop.exit14.i112.i.i.i ], [ -1, %1456 ]
  %1458 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1446, ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %.08.i105.i.i.i) #20
  br label %Io_MvParse.exit

1459:                                             ; preds = %1440
  %1460 = load ptr, ptr %1419, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %1423, ptr noundef %1462, ptr noundef null) #20
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %1483

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %1388, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 88
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr i8, ptr %1469, i64 4
  %.val.i114.i.i.i = load i32, ptr %1470, align 4
  %1471 = icmp sgt i32 %.val.i114.i.i.i, 0
  br i1 %1471, label %.lr.ph.i116.i.i.i, label %Io_MvGetLine.exit123.i.i.i

.lr.ph.i116.i.i.i:                                ; preds = %1465
  %1472 = getelementptr i8, ptr %1469, i64 8
  %.val9.i117.i.i.i = load ptr, ptr %1472, align 8
  %wide.trip.count.i118.i.i.i = zext nneg i32 %.val.i114.i.i.i to i64
  br label %1473

1473:                                             ; preds = %1477, %.lr.ph.i116.i.i.i
  %indvars.iv.i119.i.i.i = phi i64 [ 0, %.lr.ph.i116.i.i.i ], [ %indvars.iv.next.i120.i.i.i, %1477 ]
  %1474 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i.i.i, i64 %indvars.iv.i119.i.i.i
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp ult ptr %1420, %1475
  br i1 %1476, label %.critedge.loopexit.split.loop.exit14.i122.i.i.i, label %1477

1477:                                             ; preds = %1473
  %indvars.iv.next.i120.i.i.i = add nuw nsw i64 %indvars.iv.i119.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i64 %indvars.iv.next.i120.i.i.i, %wide.trip.count.i118.i.i.i
  br i1 %exitcond.not.i121.i.i.i, label %Io_MvGetLine.exit123.i.i.i, label %1473, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i122.i.i.i:  ; preds = %1473
  %1478 = trunc nuw nsw i64 %indvars.iv.i119.i.i.i to i32
  br label %Io_MvGetLine.exit123.i.i.i

Io_MvGetLine.exit123.i.i.i:                       ; preds = %1477, %.critedge.loopexit.split.loop.exit14.i122.i.i.i, %1465
  %.08.i115.i.i.i = phi i32 [ -1, %1465 ], [ %1478, %.critedge.loopexit.split.loop.exit14.i122.i.i.i ], [ -1, %1477 ]
  %1479 = load ptr, ptr %1419, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1467, ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %.08.i115.i.i.i, ptr noundef %1481) #20
  br label %Io_MvParse.exit

1483:                                             ; preds = %1459
  %1484 = load ptr, ptr %1389, align 8
  %1485 = getelementptr i8, ptr %1484, i64 124
  %.val103.i.i.i = load i32, ptr %1485, align 4
  %1486 = icmp eq i32 %.val103.i.i.i, 0
  br i1 %1486, label %1487, label %.critedge.i.i.i

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds nuw i8, ptr %1484, i64 4
  %1489 = load i32, ptr %1488, align 4
  %1490 = icmp eq i32 %1489, 1
  br i1 %1490, label %1491, label %.critedge.i.i.i

1491:                                             ; preds = %1487
  store i32 4, ptr %1488, align 4
  %1492 = load ptr, ptr %1389, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 256
  %1494 = load ptr, ptr %1493, align 8
  tail call void @Mem_FlexStop(ptr noundef %1494, i32 noundef 0) #20
  %1495 = load ptr, ptr %1389, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 256
  store ptr %1423, ptr %1496, align 8
  %1497 = load ptr, ptr %1388, align 8
  %.not.i33.i.i = icmp eq ptr %1497, null
  br i1 %.not.i33.i.i, label %.critedge.i.i.i, label %1498

1498:                                             ; preds = %1491
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 32
  %1500 = load ptr, ptr %1499, align 8
  %.not97.i.i.i = icmp eq ptr %1500, null
  br i1 %.not97.i.i.i, label %.critedge.i.i.i, label %1501

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 24
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr i8, ptr %1503, i64 4
  %.val101.i.i.i = load i32, ptr %1504, align 4
  %1505 = icmp sgt i32 %.val101.i.i.i, 0
  br i1 %1505, label %.lr.ph.i34.i.i, label %.critedge.i.i.i

.lr.ph.i34.i.i:                                   ; preds = %1501, %1517
  %1506 = phi ptr [ %1518, %1517 ], [ %1497, %1501 ]
  %indvars.iv.i.i292.i = phi i64 [ %indvars.iv.next.i.i293.i, %1517 ], [ 0, %1501 ]
  %1507 = phi ptr [ %1522, %1517 ], [ %1503, %1501 ]
  %1508 = getelementptr i8, ptr %1507, i64 8
  %.val102.i.i.i = load ptr, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw ptr, ptr %.val102.i.i.i, i64 %indvars.iv.i.i292.i
  %1510 = load ptr, ptr %1509, align 8
  %1511 = load ptr, ptr %1389, align 8
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %1517, label %1513

1513:                                             ; preds = %.lr.ph.i34.i.i
  %1514 = getelementptr inbounds nuw i8, ptr %1510, i64 4
  store i32 4, ptr %1514, align 4
  %1515 = getelementptr inbounds nuw i8, ptr %1510, i64 256
  %1516 = load ptr, ptr %1515, align 8
  tail call void @Mem_FlexStop(ptr noundef %1516, i32 noundef 0) #20
  store ptr %1423, ptr %1515, align 8
  %.pre.i.i.i138 = load ptr, ptr %1388, align 8
  br label %1517

1517:                                             ; preds = %1513, %.lr.ph.i34.i.i
  %1518 = phi ptr [ %1506, %.lr.ph.i34.i.i ], [ %.pre.i.i.i138, %1513 ]
  %indvars.iv.next.i.i293.i = add nuw nsw i64 %indvars.iv.i.i292.i, 1
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr i8, ptr %1522, i64 4
  %.val.i.i294.i = load i32, ptr %1523, align 4
  %1524 = sext i32 %.val.i.i294.i to i64
  %1525 = icmp slt i64 %indvars.iv.next.i.i293.i, %1524
  br i1 %1525, label %.lr.ph.i34.i.i, label %.critedge.i.i.i, !llvm.loop !38

.critedge.i.i.i:                                  ; preds = %1517, %1501, %1498, %1491, %1487, %1483
  %1526 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1463) #20
  %1527 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %1413, ptr noundef nonnull %1463, ptr noundef %1526) #20
  %.not98.i.i.i = icmp eq i32 %1527, 0
  br i1 %.not98.i.i.i, label %1530, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1528 = load i32, ptr %1441, align 4
  %1529 = icmp sgt i32 %1528, 2
  br i1 %1529, label %.lr.ph159.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph159.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %.pre170.i.i.i = load ptr, ptr %1419, align 8
  br label %.lr.ph159.i.i.i

1530:                                             ; preds = %.critedge.i.i.i
  %1531 = load ptr, ptr %1388, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 88
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 24
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr i8, ptr %1534, i64 4
  %.val.i124.i.i.i = load i32, ptr %1535, align 4
  %1536 = icmp sgt i32 %.val.i124.i.i.i, 0
  br i1 %1536, label %.lr.ph.i126.i.i.i, label %Io_MvGetLine.exit133.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %1530
  %1537 = getelementptr i8, ptr %1534, i64 8
  %.val9.i127.i.i.i = load ptr, ptr %1537, align 8
  %wide.trip.count.i128.i.i.i = zext nneg i32 %.val.i124.i.i.i to i64
  br label %1538

1538:                                             ; preds = %1542, %.lr.ph.i126.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ 0, %.lr.ph.i126.i.i.i ], [ %indvars.iv.next.i130.i.i.i, %1542 ]
  %1539 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i.i.i, i64 %indvars.iv.i129.i.i.i
  %1540 = load ptr, ptr %1539, align 8
  %1541 = icmp ult ptr %1420, %1540
  br i1 %1541, label %.critedge.loopexit.split.loop.exit14.i132.i.i.i, label %1542

1542:                                             ; preds = %1538
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %exitcond.not.i131.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %wide.trip.count.i128.i.i.i
  br i1 %exitcond.not.i131.i.i.i, label %Io_MvGetLine.exit133.i.i.i, label %1538, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i132.i.i.i:  ; preds = %1538
  %1543 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %Io_MvGetLine.exit133.i.i.i

Io_MvGetLine.exit133.i.i.i:                       ; preds = %1542, %.critedge.loopexit.split.loop.exit14.i132.i.i.i, %1530
  %.08.i125.i.i.i = phi i32 [ -1, %1530 ], [ %1543, %.critedge.loopexit.split.loop.exit14.i132.i.i.i ], [ -1, %1542 ]
  %1544 = load ptr, ptr %1419, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = load ptr, ptr %1545, align 8
  %1547 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1532, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.08.i125.i.i.i, ptr noundef %1546) #20
  br label %Io_MvParse.exit

.lr.ph159.i.i.i:                                  ; preds = %1583, %.lr.ph159.preheader.i.i.i
  %1548 = phi i32 [ %1528, %.lr.ph159.preheader.i.i.i ], [ %1584, %1583 ]
  %1549 = phi ptr [ %.pre170.i.i.i, %.lr.ph159.preheader.i.i.i ], [ %1585, %1583 ]
  %indvars.iv167.i.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i.i ], [ %indvars.iv.next168.i.i.i, %1583 ]
  %1550 = getelementptr inbounds nuw ptr, ptr %1549, i64 %indvars.iv167.i.i.i
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1583, label %1553

1553:                                             ; preds = %.lr.ph159.i.i.i
  %1554 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1551) #19
  %1555 = trunc i64 %1554 to i32
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph.preheader.i.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1553
  %wide.trip.count.i134.i.i.i = and i64 %1554, 2147483647
  br label %.lr.ph.i135.i.i.i

1557:                                             ; preds = %.lr.ph.i135.i.i.i
  %indvars.iv.next.i137.i.i.i = add nuw nsw i64 %indvars.iv.i136.i.i.i, 1
  %exitcond.not.i138.i.i.i = icmp eq i64 %indvars.iv.next.i137.i.i.i, %wide.trip.count.i134.i.i.i
  br i1 %exitcond.not.i138.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i, label %.lr.ph.i135.i.i.i, !llvm.loop !39

.lr.ph.i135.i.i.i:                                ; preds = %1557, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i136.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i137.i.i.i, %1557 ]
  %1558 = getelementptr inbounds nuw i8, ptr %1551, i64 %indvars.iv.i136.i.i.i
  %1559 = load i8, ptr %1558, align 1
  %1560 = icmp eq i8 %1559, 61
  br i1 %1560, label %1561, label %1557

1561:                                             ; preds = %.lr.ph.i135.i.i.i
  %1562 = getelementptr inbounds nuw i8, ptr %1551, i64 %indvars.iv.i136.i.i.i
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 1
  br label %Io_ReadBlifCleanName.exit.i.i.i

Io_ReadBlifCleanName.exit.i.i.i:                  ; preds = %1557, %1561, %1553
  %.0.i.i.i.i = phi ptr [ %1563, %1561 ], [ null, %1553 ], [ null, %1557 ]
  store ptr %.0.i.i.i.i, ptr %1550, align 8
  %1564 = load ptr, ptr %1419, align 8
  %1565 = getelementptr inbounds nuw ptr, ptr %1564, i64 %indvars.iv167.i.i.i
  %1566 = load ptr, ptr %1565, align 8
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1568, label %Io_ReadBlifCleanName.exit._crit_edge.i.i.i

Io_ReadBlifCleanName.exit._crit_edge.i.i.i:       ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %.pre171.i.i.i = load i32, ptr %1441, align 4
  br label %1583

1568:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %1569 = load ptr, ptr %1388, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 88
  %1571 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr i8, ptr %1572, i64 4
  %.val.i139.i.i.i = load i32, ptr %1573, align 4
  %1574 = icmp sgt i32 %.val.i139.i.i.i, 0
  br i1 %1574, label %.lr.ph.i141.i.i.i, label %Io_MvGetLine.exit148.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %1568
  %1575 = getelementptr i8, ptr %1572, i64 8
  %.val9.i142.i.i.i = load ptr, ptr %1575, align 8
  %wide.trip.count.i143.i.i.i = zext nneg i32 %.val.i139.i.i.i to i64
  br label %1576

1576:                                             ; preds = %1580, %.lr.ph.i141.i.i.i
  %indvars.iv.i144.i.i.i = phi i64 [ 0, %.lr.ph.i141.i.i.i ], [ %indvars.iv.next.i145.i.i.i, %1580 ]
  %1577 = getelementptr inbounds nuw ptr, ptr %.val9.i142.i.i.i, i64 %indvars.iv.i144.i.i.i
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp ult ptr %1420, %1578
  br i1 %1579, label %.critedge.loopexit.split.loop.exit14.i147.i.i.i, label %1580

1580:                                             ; preds = %1576
  %indvars.iv.next.i145.i.i.i = add nuw nsw i64 %indvars.iv.i144.i.i.i, 1
  %exitcond.not.i146.i.i.i = icmp eq i64 %indvars.iv.next.i145.i.i.i, %wide.trip.count.i143.i.i.i
  br i1 %exitcond.not.i146.i.i.i, label %Io_MvGetLine.exit148.i.i.i, label %1576, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i147.i.i.i:  ; preds = %1576
  %1581 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %Io_MvGetLine.exit148.i.i.i

Io_MvGetLine.exit148.i.i.i:                       ; preds = %1580, %.critedge.loopexit.split.loop.exit14.i147.i.i.i, %1568
  %.08.i140.i.i.i = phi i32 [ -1, %1568 ], [ %1581, %.critedge.loopexit.split.loop.exit14.i147.i.i.i ], [ -1, %1580 ]
  %1582 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1570, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %.08.i140.i.i.i) #20
  br label %Io_MvParse.exit

1583:                                             ; preds = %Io_ReadBlifCleanName.exit._crit_edge.i.i.i, %.lr.ph159.i.i.i
  %1584 = phi i32 [ %.pre171.i.i.i, %Io_ReadBlifCleanName.exit._crit_edge.i.i.i ], [ %1548, %.lr.ph159.i.i.i ]
  %1585 = phi ptr [ %1564, %Io_ReadBlifCleanName.exit._crit_edge.i.i.i ], [ %1549, %.lr.ph159.i.i.i ]
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %1586 = sext i32 %1584 to i64
  %1587 = icmp slt i64 %indvars.iv.next168.i.i.i, %1586
  br i1 %1587, label %.lr.ph159.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !40

._crit_edge.i.i.i:                                ; preds = %1583, %.preheader.i.i.i
  %1588 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1463) #20
  %1589 = icmp eq ptr %1588, null
  %1590 = load i32, ptr %1441, align 4
  %1591 = load ptr, ptr %1419, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  br i1 %1589, label %1593, label %1601

1593:                                             ; preds = %._crit_edge.i.i.i
  %1594 = add nsw i32 %1590, -3
  %1595 = load ptr, ptr %1389, align 8
  %1596 = sext i32 %1594 to i64
  %1597 = getelementptr inbounds ptr, ptr %1592, i64 %1596
  %1598 = load ptr, ptr %1597, align 8
  %1599 = tail call ptr @Io_ReadCreateNode(ptr noundef %1595, ptr noundef %1598, ptr noundef nonnull %1592, i32 noundef %1594) #20
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 56
  store ptr %1463, ptr %1600, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

1601:                                             ; preds = %._crit_edge.i.i.i
  %1602 = add nsw i32 %1590, -4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds ptr, ptr %1592, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %.not99.i.i.i = icmp eq ptr %1605, null
  br i1 %.not99.i.i.i, label %1610, label %1606

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %1389, align 8
  %1608 = tail call ptr @Io_ReadCreateNode(ptr noundef %1607, ptr noundef nonnull %1605, ptr noundef nonnull %1592, i32 noundef %1602) #20
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 56
  store ptr %1463, ptr %1609, align 8
  br label %1610

1610:                                             ; preds = %1606, %1601
  %1611 = sext i32 %1590 to i64
  %1612 = getelementptr ptr, ptr %1592, i64 %1611
  %1613 = getelementptr i8, ptr %1612, i64 -24
  %1614 = load ptr, ptr %1613, align 8
  %.not100.i.i.i = icmp eq ptr %1614, null
  br i1 %.not100.i.i.i, label %Io_MvParseLineNamesBlif.exit.i, label %1615

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %1389, align 8
  %1617 = tail call ptr @Io_ReadCreateNode(ptr noundef %1616, ptr noundef nonnull %1614, ptr noundef nonnull %1592, i32 noundef %1602) #20
  %1618 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1463) #20
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 56
  store ptr %1618, ptr %1619, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

1620:                                             ; preds = %Io_MvSplitIntoTokens.exit.i280.i
  %1621 = getelementptr i8, ptr %1413, i64 4
  %.val29.i.i = load i32, ptr %1621, align 4
  %1622 = sext i32 %.val29.i.i to i64
  %1623 = getelementptr ptr, ptr %.val28.i.i, i64 %1622
  %1624 = getelementptr i8, ptr %1623, i64 -8
  %1625 = load ptr, ptr %1624, align 8
  %1626 = load ptr, ptr %1389, align 8
  %1627 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1626, ptr noundef %1625) #20
  %1628 = getelementptr i8, ptr %1627, i64 28
  %.val31.i.i = load i32, ptr %1628, align 4
  %1629 = icmp sgt i32 %.val31.i.i, 0
  br i1 %1629, label %1630, label %1645

1630:                                             ; preds = %1620
  %1631 = load ptr, ptr %1388, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 88
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 24
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr i8, ptr %1634, i64 4
  %.val.i35.i.i = load i32, ptr %1635, align 4
  %1636 = icmp sgt i32 %.val.i35.i.i, 0
  br i1 %1636, label %.lr.ph.i37.i.i, label %Io_MvGetLine.exit.i286.i

.lr.ph.i37.i.i:                                   ; preds = %1630
  %1637 = getelementptr i8, ptr %1634, i64 8
  %.val9.i.i288.i = load ptr, ptr %1637, align 8
  %wide.trip.count.i.i289.i = zext nneg i32 %.val.i35.i.i to i64
  br label %1638

1638:                                             ; preds = %1642, %.lr.ph.i37.i.i
  %indvars.iv.i38.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i39.i.i, %1642 ]
  %1639 = getelementptr inbounds nuw ptr, ptr %.val9.i.i288.i, i64 %indvars.iv.i38.i.i
  %1640 = load ptr, ptr %1639, align 8
  %1641 = icmp ult ptr %1625, %1640
  br i1 %1641, label %.critedge.loopexit.split.loop.exit14.i.i291.i, label %1642

1642:                                             ; preds = %1638
  %indvars.iv.next.i39.i.i = add nuw nsw i64 %indvars.iv.i38.i.i, 1
  %exitcond.not.i.i290.i = icmp eq i64 %indvars.iv.next.i39.i.i, %wide.trip.count.i.i289.i
  br i1 %exitcond.not.i.i290.i, label %Io_MvGetLine.exit.i286.i, label %1638, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i291.i:    ; preds = %1638
  %1643 = trunc nuw nsw i64 %indvars.iv.i38.i.i to i32
  br label %Io_MvGetLine.exit.i286.i

Io_MvGetLine.exit.i286.i:                         ; preds = %1642, %.critedge.loopexit.split.loop.exit14.i.i291.i, %1630
  %.08.i.i287.i = phi i32 [ -1, %1630 ], [ %1643, %.critedge.loopexit.split.loop.exit14.i.i291.i ], [ -1, %1642 ]
  %1644 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1632, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i.i287.i, ptr noundef %1625) #20
  br label %Io_MvParse.exit

1645:                                             ; preds = %1620
  %1646 = load ptr, ptr %1389, align 8
  %1647 = load ptr, ptr %1419, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 8
  %.val.i283.i = load i32, ptr %1621, align 4
  %1649 = add nsw i32 %.val.i283.i, -2
  %1650 = tail call ptr @Io_ReadCreateNode(ptr noundef %1646, ptr noundef %1625, ptr noundef nonnull %1648, i32 noundef %1649) #20
  %1651 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1625) #19
  %1652 = getelementptr inbounds i8, ptr %1625, i64 %1651
  %1653 = getelementptr i8, ptr %1650, i64 28
  %.val32.i.i = load i32, ptr %1653, align 4
  %1654 = load ptr, ptr %1388, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 64
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 80
  %1658 = load ptr, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1654, i64 600
  %1660 = load i32, ptr %1659, align 8
  %1661 = add nsw i32 %1660, 1
  store i32 %1661, ptr %1659, align 8
  %1662 = load i8, ptr %1652, align 1
  %.not11.i.i.i.i = icmp eq i8 %1662, 46
  br i1 %.not11.i.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i40.i.i

.lr.ph.i.i40.i.i:                                 ; preds = %1645, %1664
  %1663 = phi i8 [ %1666, %1664 ], [ %1662, %1645 ]
  %.012.i.i.i.i = phi ptr [ %1665, %1664 ], [ %1652, %1645 ]
  switch i8 %1663, label %1664 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i.i:             ; preds = %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i, %.lr.ph.i.i40.i.i
  store i8 0, ptr %.012.i.i.i.i, align 1
  br label %1664

1664:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i.i, %.lr.ph.i.i40.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %1666 = load i8, ptr %1665, align 1
  %.not.i.i.i284.i = icmp eq i8 %1666, 46
  br i1 %.not.i.i.i284.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i40.i.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i.i.i:                  ; preds = %1664, %1645
  %.0.lcssa.i.i.i.i = phi ptr [ %1652, %1645 ], [ %1665, %1664 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1656, ptr noundef nonnull %1652, ptr noundef nonnull %.0.lcssa.i.i.i.i)
  %1667 = getelementptr i8, ptr %1656, i64 4
  %.val97.i.i.i = load i32, ptr %1667, align 4
  switch i32 %.val97.i.i.i, label %1704 [
    i32 0, label %1668
    i32 1, label %1673
  ]

1668:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1669 = load ptr, ptr %1389, align 8
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 256
  %1671 = load ptr, ptr %1670, align 8
  %1672 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1671) #20
  br label %Io_MvParseTableBlif.exit.i.i

1673:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1674 = getelementptr i8, ptr %1656, i64 8
  %.val101.i41.i.i = load ptr, ptr %1674, align 8
  %1675 = load ptr, ptr %.val101.i41.i.i, align 8
  %1676 = load i8, ptr %1675, align 1
  switch i8 %1676, label %1680 [
    i8 120, label %1677
    i8 110, label %1677
    i8 49, label %1677
    i8 48, label %1677
  ]

1677:                                             ; preds = %1673, %1673, %1673, %1673
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 1
  %1679 = load i8, ptr %1678, align 1
  %.not93.i.i.i = icmp eq i8 %1679, 0
  br i1 %.not93.i.i.i, label %1695, label %1680

1680:                                             ; preds = %1677, %1673
  %1681 = load ptr, ptr %1388, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 88
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 24
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr i8, ptr %1684, i64 4
  %.val.i.i42.i.i = load i32, ptr %1685, align 4
  %1686 = icmp sgt i32 %.val.i.i42.i.i, 0
  br i1 %1686, label %.lr.ph.i103.i.i.i, label %Io_MvGetLine.exit.i43.i.i

.lr.ph.i103.i.i.i:                                ; preds = %1680
  %1687 = getelementptr i8, ptr %1684, i64 8
  %.val9.i.i45.i.i = load ptr, ptr %1687, align 8
  %wide.trip.count.i.i46.i.i = zext nneg i32 %.val.i.i42.i.i to i64
  br label %1688

1688:                                             ; preds = %1692, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i47.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i48.i.i, %1692 ]
  %1689 = getelementptr inbounds nuw ptr, ptr %.val9.i.i45.i.i, i64 %indvars.iv.i.i47.i.i
  %1690 = load ptr, ptr %1689, align 8
  %1691 = icmp ult ptr %1675, %1690
  br i1 %1691, label %.critedge.loopexit.split.loop.exit14.i.i50.i.i, label %1692

1692:                                             ; preds = %1688
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i47.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, %wide.trip.count.i.i46.i.i
  br i1 %exitcond.not.i.i49.i.i, label %Io_MvGetLine.exit.i43.i.i, label %1688, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i50.i.i:   ; preds = %1688
  %1693 = trunc nuw nsw i64 %indvars.iv.i.i47.i.i to i32
  br label %Io_MvGetLine.exit.i43.i.i

Io_MvGetLine.exit.i43.i.i:                        ; preds = %1692, %.critedge.loopexit.split.loop.exit14.i.i50.i.i, %1680
  %.08.i.i44.i.i = phi i32 [ -1, %1680 ], [ %1693, %.critedge.loopexit.split.loop.exit14.i.i50.i.i ], [ -1, %1692 ]
  %1694 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1682, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %.08.i.i44.i.i, ptr noundef nonnull %1675) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1695:                                             ; preds = %1677
  %1696 = icmp eq i8 %1676, 48
  %1697 = load ptr, ptr %1389, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 256
  %1699 = load ptr, ptr %1698, align 8
  br i1 %1696, label %1700, label %1702

1700:                                             ; preds = %1695
  %1701 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1699) #20
  br label %Io_MvParseTableBlif.exit.i.i

1702:                                             ; preds = %1695
  %1703 = tail call ptr @Abc_SopCreateConst1(ptr noundef %1699) #20
  br label %Io_MvParseTableBlif.exit.i.i

1704:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1705 = getelementptr i8, ptr %1656, i64 8
  %.val100.i.i.i = load ptr, ptr %1705, align 8
  %1706 = load ptr, ptr %.val100.i.i.i, align 8
  %1707 = and i32 %.val97.i.i.i, -2147483647
  %1708 = icmp eq i32 %1707, 1
  br i1 %1708, label %1709, label %1724

1709:                                             ; preds = %1704
  %1710 = load ptr, ptr %1388, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 88
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 24
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr i8, ptr %1713, i64 4
  %.val.i104.i79.i.i = load i32, ptr %1714, align 4
  %1715 = icmp sgt i32 %.val.i104.i79.i.i, 0
  br i1 %1715, label %.lr.ph.i106.i82.i.i, label %Io_MvGetLine.exit113.i80.i.i

.lr.ph.i106.i82.i.i:                              ; preds = %1709
  %1716 = getelementptr i8, ptr %1713, i64 8
  %.val9.i107.i83.i.i = load ptr, ptr %1716, align 8
  %wide.trip.count.i108.i84.i.i = zext nneg i32 %.val.i104.i79.i.i to i64
  br label %1717

1717:                                             ; preds = %1721, %.lr.ph.i106.i82.i.i
  %indvars.iv.i109.i85.i.i = phi i64 [ 0, %.lr.ph.i106.i82.i.i ], [ %indvars.iv.next.i110.i86.i.i, %1721 ]
  %1718 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i83.i.i, i64 %indvars.iv.i109.i85.i.i
  %1719 = load ptr, ptr %1718, align 8
  %1720 = icmp ult ptr %1706, %1719
  br i1 %1720, label %.critedge.loopexit.split.loop.exit14.i112.i88.i.i, label %1721

1721:                                             ; preds = %1717
  %indvars.iv.next.i110.i86.i.i = add nuw nsw i64 %indvars.iv.i109.i85.i.i, 1
  %exitcond.not.i111.i87.i.i = icmp eq i64 %indvars.iv.next.i110.i86.i.i, %wide.trip.count.i108.i84.i.i
  br i1 %exitcond.not.i111.i87.i.i, label %Io_MvGetLine.exit113.i80.i.i, label %1717, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i112.i88.i.i: ; preds = %1717
  %1722 = trunc nuw nsw i64 %indvars.iv.i109.i85.i.i to i32
  br label %Io_MvGetLine.exit113.i80.i.i

Io_MvGetLine.exit113.i80.i.i:                     ; preds = %1721, %.critedge.loopexit.split.loop.exit14.i112.i88.i.i, %1709
  %.08.i105.i81.i.i = phi i32 [ -1, %1709 ], [ %1722, %.critedge.loopexit.split.loop.exit14.i112.i88.i.i ], [ -1, %1721 ]
  %1723 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1711, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.08.i105.i81.i.i, i32 noundef %.val97.i.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1724:                                             ; preds = %1704
  %1725 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  store i32 0, ptr %1725, align 4
  %.val178.i.i.i = load i32, ptr %1667, align 4
  %1726 = icmp sgt i32 %.val178.i.i.i, 1
  br i1 %1726, label %.lr.ph.i52.i285.i, label %._crit_edge.thread.i.i.i

.lr.ph.i52.i285.i:                                ; preds = %1724
  %1727 = zext i32 %.val32.i.i to i64
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %1658, i64 8
  br label %1728

1728:                                             ; preds = %Vec_StrPush.exit157.i.i.i, %.lr.ph.i52.i285.i
  %indvars.iv.i53.i.i = phi i64 [ 0, %.lr.ph.i52.i285.i ], [ %indvars.iv.next.i75.i.i, %Vec_StrPush.exit157.i.i.i ]
  %.0180.i.i.i = phi i32 [ -1, %.lr.ph.i52.i285.i ], [ %.1.i.i.i, %Vec_StrPush.exit157.i.i.i ]
  %1729 = shl nuw nsw i64 %indvars.iv.i53.i.i, 1
  %.val99.i.i.i = load ptr, ptr %1705, align 8
  %1730 = getelementptr inbounds nuw ptr, ptr %.val99.i.i.i, i64 %1729
  %1731 = load ptr, ptr %1730, align 8
  %1732 = or disjoint i64 %1729, 1
  %1733 = getelementptr inbounds nuw ptr, ptr %.val99.i.i.i, i64 %1732
  %1734 = load ptr, ptr %1733, align 8
  %1735 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1731) #19
  %.not.i54.i.i = icmp eq i64 %1735, %1727
  br i1 %.not.i54.i.i, label %1751, label %1736

1736:                                             ; preds = %1728
  %1737 = load ptr, ptr %1388, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 88
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 24
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr i8, ptr %1740, i64 4
  %.val.i114.i55.i.i = load i32, ptr %1741, align 4
  %1742 = icmp sgt i32 %.val.i114.i55.i.i, 0
  br i1 %1742, label %.lr.ph.i116.i58.i.i, label %Io_MvGetLine.exit123.i56.i.i

.lr.ph.i116.i58.i.i:                              ; preds = %1736
  %1743 = getelementptr i8, ptr %1740, i64 8
  %.val9.i117.i59.i.i = load ptr, ptr %1743, align 8
  %wide.trip.count.i118.i60.i.i = zext nneg i32 %.val.i114.i55.i.i to i64
  br label %1744

1744:                                             ; preds = %1748, %.lr.ph.i116.i58.i.i
  %indvars.iv.i119.i61.i.i = phi i64 [ 0, %.lr.ph.i116.i58.i.i ], [ %indvars.iv.next.i120.i62.i.i, %1748 ]
  %1745 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i59.i.i, i64 %indvars.iv.i119.i61.i.i
  %1746 = load ptr, ptr %1745, align 8
  %1747 = icmp ult ptr %1731, %1746
  br i1 %1747, label %.critedge.loopexit.split.loop.exit14.i122.i64.i.i, label %1748

1748:                                             ; preds = %1744
  %indvars.iv.next.i120.i62.i.i = add nuw nsw i64 %indvars.iv.i119.i61.i.i, 1
  %exitcond.not.i121.i63.i.i = icmp eq i64 %indvars.iv.next.i120.i62.i.i, %wide.trip.count.i118.i60.i.i
  br i1 %exitcond.not.i121.i63.i.i, label %Io_MvGetLine.exit123.i56.i.i, label %1744, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i122.i64.i.i: ; preds = %1744
  %1749 = trunc nuw nsw i64 %indvars.iv.i119.i61.i.i to i32
  br label %Io_MvGetLine.exit123.i56.i.i

Io_MvGetLine.exit123.i56.i.i:                     ; preds = %1748, %.critedge.loopexit.split.loop.exit14.i122.i64.i.i, %1736
  %.08.i115.i57.i.i = phi i32 [ -1, %1736 ], [ %1749, %.critedge.loopexit.split.loop.exit14.i122.i64.i.i ], [ -1, %1748 ]
  %1750 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1738, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.08.i115.i57.i.i, ptr noundef nonnull %1731, i32 noundef %.val32.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1751:                                             ; preds = %1728
  %1752 = load i8, ptr %1734, align 1
  switch i8 %1752, label %1756 [
    i8 120, label %1753
    i8 110, label %1753
    i8 49, label %1753
    i8 48, label %1753
  ]

1753:                                             ; preds = %1751, %1751, %1751, %1751
  %1754 = getelementptr inbounds nuw i8, ptr %1734, i64 1
  %1755 = load i8, ptr %1754, align 1
  %.not91.i.i.i = icmp eq i8 %1755, 0
  br i1 %.not91.i.i.i, label %1771, label %1756

1756:                                             ; preds = %1753, %1751
  %1757 = load ptr, ptr %1388, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 88
  %1759 = getelementptr inbounds nuw i8, ptr %1757, i64 24
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr i8, ptr %1760, i64 4
  %.val.i124.i65.i.i = load i32, ptr %1761, align 4
  %1762 = icmp sgt i32 %.val.i124.i65.i.i, 0
  br i1 %1762, label %.lr.ph.i126.i68.i.i, label %Io_MvGetLine.exit133.i66.i.i

.lr.ph.i126.i68.i.i:                              ; preds = %1756
  %1763 = getelementptr i8, ptr %1760, i64 8
  %.val9.i127.i69.i.i = load ptr, ptr %1763, align 8
  %wide.trip.count.i128.i70.i.i = zext nneg i32 %.val.i124.i65.i.i to i64
  br label %1764

1764:                                             ; preds = %1768, %.lr.ph.i126.i68.i.i
  %indvars.iv.i129.i71.i.i = phi i64 [ 0, %.lr.ph.i126.i68.i.i ], [ %indvars.iv.next.i130.i72.i.i, %1768 ]
  %1765 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i69.i.i, i64 %indvars.iv.i129.i71.i.i
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp ult ptr %1731, %1766
  br i1 %1767, label %.critedge.loopexit.split.loop.exit14.i132.i74.i.i, label %1768

1768:                                             ; preds = %1764
  %indvars.iv.next.i130.i72.i.i = add nuw nsw i64 %indvars.iv.i129.i71.i.i, 1
  %exitcond.not.i131.i73.i.i = icmp eq i64 %indvars.iv.next.i130.i72.i.i, %wide.trip.count.i128.i70.i.i
  br i1 %exitcond.not.i131.i73.i.i, label %Io_MvGetLine.exit133.i66.i.i, label %1764, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i132.i74.i.i: ; preds = %1764
  %1769 = trunc nuw nsw i64 %indvars.iv.i129.i71.i.i to i32
  br label %Io_MvGetLine.exit133.i66.i.i

Io_MvGetLine.exit133.i66.i.i:                     ; preds = %1768, %.critedge.loopexit.split.loop.exit14.i132.i74.i.i, %1756
  %.08.i125.i67.i.i = phi i32 [ -1, %1756 ], [ %1769, %.critedge.loopexit.split.loop.exit14.i132.i74.i.i ], [ -1, %1768 ]
  %1770 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1758, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.08.i125.i67.i.i, ptr noundef nonnull %1734) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1771:                                             ; preds = %1753
  %1772 = icmp eq i32 %.0180.i.i.i, -1
  %1773 = icmp eq i8 %1752, 49
  %1774 = icmp eq i8 %1752, 120
  %1775 = or i1 %1773, %1774
  %1776 = zext i1 %1775 to i32
  br i1 %1772, label %1793, label %1777

1777:                                             ; preds = %1771
  %.not92.i.i.i = icmp eq i32 %.0180.i.i.i, %1776
  br i1 %.not92.i.i.i, label %1793, label %1778

1778:                                             ; preds = %1777
  %1779 = load ptr, ptr %1388, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 88
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr i8, ptr %1782, i64 4
  %.val.i134.i.i.i = load i32, ptr %1783, align 4
  %1784 = icmp sgt i32 %.val.i134.i.i.i, 0
  br i1 %1784, label %.lr.ph.i136.i.i.i, label %Io_MvGetLine.exit143.i.i.i

.lr.ph.i136.i.i.i:                                ; preds = %1778
  %1785 = getelementptr i8, ptr %1782, i64 8
  %.val9.i137.i.i.i = load ptr, ptr %1785, align 8
  %wide.trip.count.i138.i.i.i = zext nneg i32 %.val.i134.i.i.i to i64
  br label %1786

1786:                                             ; preds = %1790, %.lr.ph.i136.i.i.i
  %indvars.iv.i139.i.i.i = phi i64 [ 0, %.lr.ph.i136.i.i.i ], [ %indvars.iv.next.i140.i.i.i, %1790 ]
  %1787 = getelementptr inbounds nuw ptr, ptr %.val9.i137.i.i.i, i64 %indvars.iv.i139.i.i.i
  %1788 = load ptr, ptr %1787, align 8
  %1789 = icmp ult ptr %1731, %1788
  br i1 %1789, label %.critedge.loopexit.split.loop.exit14.i142.i.i.i, label %1790

1790:                                             ; preds = %1786
  %indvars.iv.next.i140.i.i.i = add nuw nsw i64 %indvars.iv.i139.i.i.i, 1
  %exitcond.not.i141.i.i.i = icmp eq i64 %indvars.iv.next.i140.i.i.i, %wide.trip.count.i138.i.i.i
  br i1 %exitcond.not.i141.i.i.i, label %Io_MvGetLine.exit143.i.i.i, label %1786, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i142.i.i.i:  ; preds = %1786
  %1791 = trunc nuw nsw i64 %indvars.iv.i139.i.i.i to i32
  br label %Io_MvGetLine.exit143.i.i.i

Io_MvGetLine.exit143.i.i.i:                       ; preds = %1790, %.critedge.loopexit.split.loop.exit14.i142.i.i.i, %1778
  %.08.i135.i.i.i = phi i32 [ -1, %1778 ], [ %1791, %.critedge.loopexit.split.loop.exit14.i142.i.i.i ], [ -1, %1790 ]
  %1792 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1780, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.08.i135.i.i.i, ptr noundef nonnull %1734, i32 noundef %.0180.i.i.i) #20
  br label %Io_MvParseTableBlif.exit.thread.i.i

1793:                                             ; preds = %1777, %1771
  %.1.i.i.i = phi i32 [ %.0180.i.i.i, %1777 ], [ %1776, %1771 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef nonnull %1658, ptr noundef nonnull %1731)
  %1794 = load i32, ptr %1725, align 4
  %1795 = load i32, ptr %1658, align 8
  %1796 = icmp eq i32 %1794, %1795
  br i1 %1796, label %1797, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %1793
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i.i

1797:                                             ; preds = %1793
  %1798 = icmp slt i32 %1794, 16
  br i1 %1798, label %1799, label %1806

1799:                                             ; preds = %1797
  %1800 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %1800, null
  br i1 %.not9.i.i.i.i.i, label %1803, label %1801

1801:                                             ; preds = %1799
  %1802 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1800, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i.i.i.i

1803:                                             ; preds = %1799
  %1804 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %1803, %1801
  %1805 = phi ptr [ %1802, %1801 ], [ %1804, %1803 ]
  store ptr %1805, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1658, align 8
  br label %Vec_StrPush.exit.i.i.i

1806:                                             ; preds = %1797
  %1807 = shl nuw nsw i32 %1794, 1
  %1808 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %1808, null
  %1809 = zext nneg i32 %1807 to i64
  br i1 %.not9.i9.i.i.i.i, label %1812, label %1810

1810:                                             ; preds = %1806
  %1811 = tail call ptr @realloc(ptr noundef nonnull %1808, i64 noundef %1809) #21
  br label %1814

1812:                                             ; preds = %1806
  %1813 = tail call noalias ptr @malloc(i64 noundef %1809) #18
  br label %1814

1814:                                             ; preds = %1812, %1810
  %1815 = phi ptr [ %1811, %1810 ], [ %1813, %1812 ]
  store ptr %1815, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1807, ptr %1658, align 8
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %1814, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %1816 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %1815, %1814 ], [ %1805, %Vec_StrGrow.exit.i.i.i.i ]
  %1817 = load i32, ptr %1725, align 4
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %1725, align 4
  %1819 = sext i32 %1817 to i64
  %1820 = getelementptr inbounds i8, ptr %1816, i64 %1819
  store i8 32, ptr %1820, align 1
  %1821 = load i8, ptr %1734, align 1
  %1822 = load i32, ptr %1725, align 4
  %1823 = load i32, ptr %1658, align 8
  %1824 = icmp eq i32 %1822, %1823
  br i1 %1824, label %1825, label %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i

.Vec_StrGrow.exit10_crit_edge.i144.i.i.i:         ; preds = %Vec_StrPush.exit.i.i.i
  %.pre.i146.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit150.i.i.i

1825:                                             ; preds = %Vec_StrPush.exit.i.i.i
  %1826 = icmp slt i32 %1822, 16
  br i1 %1826, label %1827, label %1834

1827:                                             ; preds = %1825
  %1828 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i148.i.i.i = icmp eq ptr %1828, null
  br i1 %.not9.i.i148.i.i.i, label %1831, label %1829

1829:                                             ; preds = %1827
  %1830 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1828, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i149.i.i.i

1831:                                             ; preds = %1827
  %1832 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i149.i.i.i

Vec_StrGrow.exit.i149.i.i.i:                      ; preds = %1831, %1829
  %1833 = phi ptr [ %1830, %1829 ], [ %1832, %1831 ]
  store ptr %1833, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1658, align 8
  br label %Vec_StrPush.exit150.i.i.i

1834:                                             ; preds = %1825
  %1835 = shl nuw nsw i32 %1822, 1
  %1836 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i147.i.i.i = icmp eq ptr %1836, null
  %1837 = zext nneg i32 %1835 to i64
  br i1 %.not9.i9.i147.i.i.i, label %1840, label %1838

1838:                                             ; preds = %1834
  %1839 = tail call ptr @realloc(ptr noundef nonnull %1836, i64 noundef %1837) #21
  br label %1842

1840:                                             ; preds = %1834
  %1841 = tail call noalias ptr @malloc(i64 noundef %1837) #18
  br label %1842

1842:                                             ; preds = %1840, %1838
  %1843 = phi ptr [ %1839, %1838 ], [ %1841, %1840 ]
  store ptr %1843, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1835, ptr %1658, align 8
  br label %Vec_StrPush.exit150.i.i.i

Vec_StrPush.exit150.i.i.i:                        ; preds = %1842, %Vec_StrGrow.exit.i149.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i
  %1844 = phi ptr [ %.pre.i146.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i144.i.i.i ], [ %1843, %1842 ], [ %1833, %Vec_StrGrow.exit.i149.i.i.i ]
  %1845 = load i32, ptr %1725, align 4
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %1725, align 4
  %1847 = sext i32 %1845 to i64
  %1848 = getelementptr inbounds i8, ptr %1844, i64 %1847
  store i8 %1821, ptr %1848, align 1
  %1849 = load i32, ptr %1725, align 4
  %1850 = load i32, ptr %1658, align 8
  %1851 = icmp eq i32 %1849, %1850
  br i1 %1851, label %1852, label %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i

.Vec_StrGrow.exit10_crit_edge.i151.i.i.i:         ; preds = %Vec_StrPush.exit150.i.i.i
  %.pre.i153.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Vec_StrPush.exit157.i.i.i

1852:                                             ; preds = %Vec_StrPush.exit150.i.i.i
  %1853 = icmp slt i32 %1849, 16
  br i1 %1853, label %1854, label %1861

1854:                                             ; preds = %1852
  %1855 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i.i155.i.i.i = icmp eq ptr %1855, null
  br i1 %.not9.i.i155.i.i.i, label %1858, label %1856

1856:                                             ; preds = %1854
  %1857 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1855, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i156.i.i.i

1858:                                             ; preds = %1854
  %1859 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i156.i.i.i

Vec_StrGrow.exit.i156.i.i.i:                      ; preds = %1858, %1856
  %1860 = phi ptr [ %1857, %1856 ], [ %1859, %1858 ]
  store ptr %1860, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 16, ptr %1658, align 8
  br label %Vec_StrPush.exit157.i.i.i

1861:                                             ; preds = %1852
  %1862 = shl nuw nsw i32 %1849, 1
  %1863 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i154.i.i.i = icmp eq ptr %1863, null
  %1864 = zext nneg i32 %1862 to i64
  br i1 %.not9.i9.i154.i.i.i, label %1867, label %1865

1865:                                             ; preds = %1861
  %1866 = tail call ptr @realloc(ptr noundef nonnull %1863, i64 noundef %1864) #21
  br label %1869

1867:                                             ; preds = %1861
  %1868 = tail call noalias ptr @malloc(i64 noundef %1864) #18
  br label %1869

1869:                                             ; preds = %1867, %1865
  %1870 = phi ptr [ %1866, %1865 ], [ %1868, %1867 ]
  store ptr %1870, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1862, ptr %1658, align 8
  br label %Vec_StrPush.exit157.i.i.i

Vec_StrPush.exit157.i.i.i:                        ; preds = %1869, %Vec_StrGrow.exit.i156.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i
  %1871 = phi ptr [ %.pre.i153.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i151.i.i.i ], [ %1870, %1869 ], [ %1860, %Vec_StrGrow.exit.i156.i.i.i ]
  %1872 = load i32, ptr %1725, align 4
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %1725, align 4
  %1874 = sext i32 %1872 to i64
  %1875 = getelementptr inbounds i8, ptr %1871, i64 %1874
  store i8 10, ptr %1875, align 1
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i53.i.i, 1
  %.val.i76.i.i = load i32, ptr %1667, align 4
  %1876 = sdiv i32 %.val.i76.i.i, 2
  %1877 = sext i32 %1876 to i64
  %1878 = icmp slt i64 %indvars.iv.next.i75.i.i, %1877
  br i1 %1878, label %1728, label %._crit_edge.i77.i.i, !llvm.loop !41

._crit_edge.i77.i.i:                              ; preds = %Vec_StrPush.exit157.i.i.i
  %.pre.i78.i.i = load i32, ptr %1725, align 4
  %1879 = load i32, ptr %1658, align 8
  %1880 = icmp eq i32 %.pre.i78.i.i, %1879
  br i1 %1880, label %1883, label %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1724
  %1881 = load i32, ptr %1658, align 8
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %.thread.i.i.i, label %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i

.Vec_StrGrow.exit10_crit_edge.i158.i.i.i:         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i77.i.i
  %.phi.trans.insert.i159.i.i.i = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %.pre.i160.i.i.i = load ptr, ptr %.phi.trans.insert.i159.i.i.i, align 8
  br label %Vec_StrPush.exit164.i.i.i

1883:                                             ; preds = %._crit_edge.i77.i.i
  %1884 = icmp slt i32 %.pre.i78.i.i, 16
  br i1 %1884, label %.thread.i.i.i, label %1892

.thread.i.i.i:                                    ; preds = %1883, %._crit_edge.thread.i.i.i
  %1885 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1886 = load ptr, ptr %1885, align 8
  %.not9.i.i162.i.i.i = icmp eq ptr %1886, null
  br i1 %.not9.i.i162.i.i.i, label %1889, label %1887

1887:                                             ; preds = %.thread.i.i.i
  %1888 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1886, i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i163.i.i.i

1889:                                             ; preds = %.thread.i.i.i
  %1890 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i163.i.i.i

Vec_StrGrow.exit.i163.i.i.i:                      ; preds = %1889, %1887
  %1891 = phi ptr [ %1888, %1887 ], [ %1890, %1889 ]
  store ptr %1891, ptr %1885, align 8
  store i32 16, ptr %1658, align 8
  br label %Vec_StrPush.exit164.i.i.i

1892:                                             ; preds = %1883
  %1893 = shl nuw nsw i32 %.pre.i78.i.i, 1
  %1894 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  %.not9.i9.i161.i.i.i = icmp eq ptr %1894, null
  %1895 = zext nneg i32 %1893 to i64
  br i1 %.not9.i9.i161.i.i.i, label %1898, label %1896

1896:                                             ; preds = %1892
  %1897 = tail call ptr @realloc(ptr noundef nonnull %1894, i64 noundef %1895) #21
  br label %1900

1898:                                             ; preds = %1892
  %1899 = tail call noalias ptr @malloc(i64 noundef %1895) #18
  br label %1900

1900:                                             ; preds = %1898, %1896
  %1901 = phi ptr [ %1897, %1896 ], [ %1899, %1898 ]
  store ptr %1901, ptr %.phi.trans.insert.i.i.i.i, align 8
  store i32 %1893, ptr %1658, align 8
  br label %Vec_StrPush.exit164.i.i.i

Vec_StrPush.exit164.i.i.i:                        ; preds = %1900, %Vec_StrGrow.exit.i163.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i
  %1902 = phi ptr [ %.pre.i160.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i158.i.i.i ], [ %1901, %1900 ], [ %1891, %Vec_StrGrow.exit.i163.i.i.i ]
  %1903 = load i32, ptr %1725, align 4
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %1725, align 4
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds i8, ptr %1902, i64 %1905
  store i8 0, ptr %1906, align 1
  %1907 = getelementptr i8, ptr %1658, i64 8
  %.val102.i51.i.i = load ptr, ptr %1907, align 8
  br label %Io_MvParseTableBlif.exit.i.i

Io_MvParseTableBlif.exit.thread.i.i:              ; preds = %Io_MvGetLine.exit143.i.i.i, %Io_MvGetLine.exit133.i66.i.i, %Io_MvGetLine.exit123.i56.i.i, %Io_MvGetLine.exit113.i80.i.i, %Io_MvGetLine.exit.i43.i.i
  %1908 = getelementptr inbounds nuw i8, ptr %1650, i64 56
  store ptr null, ptr %1908, align 8
  br label %Io_MvParse.exit

Io_MvParseTableBlif.exit.i.i:                     ; preds = %Vec_StrPush.exit164.i.i.i, %1702, %1700, %1668
  %.090.i.i.i = phi ptr [ %1672, %1668 ], [ %.val102.i51.i.i, %Vec_StrPush.exit164.i.i.i ], [ %1701, %1700 ], [ %1703, %1702 ]
  %1909 = getelementptr inbounds nuw i8, ptr %1650, i64 56
  store ptr %.090.i.i.i, ptr %1909, align 8
  %1910 = icmp eq ptr %.090.i.i.i, null
  br i1 %1910, label %Io_MvParse.exit, label %1911

1911:                                             ; preds = %Io_MvParseTableBlif.exit.i.i
  %1912 = load ptr, ptr %1389, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 256
  %1914 = load ptr, ptr %1913, align 8
  %1915 = tail call ptr @Abc_SopRegister(ptr noundef %1914, ptr noundef nonnull %.090.i.i.i) #20
  store ptr %1915, ptr %1909, align 8
  br label %Io_MvParseLineNamesBlif.exit.i

Io_MvParseLineNamesBlif.exit.i:                   ; preds = %1911, %1615, %1610, %1593
  %indvars.iv.next984.i = add nuw nsw i64 %indvars.iv983.i, 1
  %1916 = load ptr, ptr %1384, align 8
  %1917 = getelementptr i8, ptr %1916, i64 4
  %.val192.i = load i32, ptr %1917, align 4
  %1918 = sext i32 %.val192.i to i64
  %1919 = icmp slt i64 %indvars.iv.next984.i, %1918
  br i1 %1919, label %1406, label %.critedge12.preheader.i, !llvm.loop !42

1920:                                             ; preds = %Io_MvParseLineShortBlif.exit.i, %.lr.ph703.i
  %indvars.iv986.i = phi i64 [ 0, %.lr.ph703.i ], [ %indvars.iv.next987.i, %Io_MvParseLineShortBlif.exit.i ]
  %1921 = phi ptr [ %1401, %.lr.ph703.i ], [ %2024, %Io_MvParseLineShortBlif.exit.i ]
  %1922 = getelementptr i8, ptr %1921, i64 8
  %.val211.i = load ptr, ptr %1922, align 8
  %1923 = getelementptr inbounds nuw ptr, ptr %.val211.i, i64 %indvars.iv986.i
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load ptr, ptr %1404, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 64
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load i8, ptr %1924, align 1
  %.not11.i.i295.i = icmp eq i8 %1928, 0
  br i1 %.not11.i.i295.i, label %Io_MvSplitIntoTokens.exit.i300.i, label %.lr.ph.i.i296.i

.lr.ph.i.i296.i:                                  ; preds = %1920, %1930
  %1929 = phi i8 [ %1932, %1930 ], [ %1928, %1920 ]
  %.012.i.i297.i = phi ptr [ %1931, %1930 ], [ %1924, %1920 ]
  switch i8 %1929, label %1930 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i298.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i298.i
  ]

Io_MvCharIsSpace.exit.thread.i.i298.i:            ; preds = %.lr.ph.i.i296.i, %.lr.ph.i.i296.i, %.lr.ph.i.i296.i, %.lr.ph.i.i296.i
  store i8 0, ptr %.012.i.i297.i, align 1
  br label %1930

1930:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i298.i, %.lr.ph.i.i296.i
  %1931 = getelementptr inbounds nuw i8, ptr %.012.i.i297.i, i64 1
  %1932 = load i8, ptr %1931, align 1
  %.not.i.i299.i = icmp eq i8 %1932, 0
  br i1 %.not.i.i299.i, label %Io_MvSplitIntoTokens.exit.i300.i, label %.lr.ph.i.i296.i, !llvm.loop !11

Io_MvSplitIntoTokens.exit.i300.i:                 ; preds = %1930, %1920
  %.0.lcssa.i.i301.i = phi ptr [ %1924, %1920 ], [ %1931, %1930 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1927, ptr noundef nonnull %1924, ptr noundef nonnull %.0.lcssa.i.i301.i)
  %1933 = getelementptr i8, ptr %1927, i64 4
  %.val.i302.i = load i32, ptr %1933, align 4
  %.not.i303.i = icmp eq i32 %.val.i302.i, 3
  br i1 %.not.i303.i, label %1951, label %1934

1934:                                             ; preds = %Io_MvSplitIntoTokens.exit.i300.i
  %1935 = load ptr, ptr %1404, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 88
  %1937 = getelementptr i8, ptr %1927, i64 8
  %.val34.i.i = load ptr, ptr %1937, align 8
  %1938 = load ptr, ptr %.val34.i.i, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr i8, ptr %1940, i64 4
  %.val.i.i304.i = load i32, ptr %1941, align 4
  %1942 = icmp sgt i32 %.val.i.i304.i, 0
  br i1 %1942, label %.lr.ph.i38.i.i, label %Io_MvGetLine.exit.i305.i

.lr.ph.i38.i.i:                                   ; preds = %1934
  %1943 = getelementptr i8, ptr %1940, i64 8
  %.val9.i.i308.i = load ptr, ptr %1943, align 8
  %wide.trip.count.i.i309.i = zext nneg i32 %.val.i.i304.i to i64
  br label %1944

1944:                                             ; preds = %1948, %.lr.ph.i38.i.i
  %indvars.iv.i.i310.i = phi i64 [ 0, %.lr.ph.i38.i.i ], [ %indvars.iv.next.i.i311.i, %1948 ]
  %1945 = getelementptr inbounds nuw ptr, ptr %.val9.i.i308.i, i64 %indvars.iv.i.i310.i
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ult ptr %1938, %1946
  br i1 %1947, label %.critedge.loopexit.split.loop.exit14.i.i313.i, label %1948

1948:                                             ; preds = %1944
  %indvars.iv.next.i.i311.i = add nuw nsw i64 %indvars.iv.i.i310.i, 1
  %exitcond.not.i.i312.i = icmp eq i64 %indvars.iv.next.i.i311.i, %wide.trip.count.i.i309.i
  br i1 %exitcond.not.i.i312.i, label %Io_MvGetLine.exit.i305.i, label %1944, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i313.i:    ; preds = %1944
  %1949 = trunc nuw nsw i64 %indvars.iv.i.i310.i to i32
  br label %Io_MvGetLine.exit.i305.i

Io_MvGetLine.exit.i305.i:                         ; preds = %1948, %.critedge.loopexit.split.loop.exit14.i.i313.i, %1934
  %.08.i.i306.i = phi i32 [ -1, %1934 ], [ %1949, %.critedge.loopexit.split.loop.exit14.i.i313.i ], [ -1, %1948 ]
  %1950 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1936, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.08.i.i306.i) #20
  br label %Io_MvParse.exit

1951:                                             ; preds = %Io_MvSplitIntoTokens.exit.i300.i
  %1952 = getelementptr i8, ptr %1927, i64 8
  %.val36.i.i = load ptr, ptr %1952, align 8
  %1953 = getelementptr i8, ptr %.val36.i.i, i64 16
  %1954 = load ptr, ptr %1953, align 8
  %1955 = load ptr, ptr %1405, align 8
  %1956 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1955, ptr noundef %1954) #20
  %1957 = getelementptr i8, ptr %1956, i64 28
  %.val37.i.i = load i32, ptr %1957, align 4
  %1958 = icmp sgt i32 %.val37.i.i, 0
  br i1 %1958, label %1959, label %1974

1959:                                             ; preds = %1951
  %1960 = load ptr, ptr %1404, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 88
  %1962 = getelementptr inbounds nuw i8, ptr %1960, i64 24
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr i8, ptr %1963, i64 4
  %.val.i39.i.i = load i32, ptr %1964, align 4
  %1965 = icmp sgt i32 %.val.i39.i.i, 0
  br i1 %1965, label %.lr.ph.i41.i.i, label %Io_MvGetLine.exit48.i.i

.lr.ph.i41.i.i:                                   ; preds = %1959
  %1966 = getelementptr i8, ptr %1963, i64 8
  %.val9.i42.i.i = load ptr, ptr %1966, align 8
  %wide.trip.count.i43.i.i = zext nneg i32 %.val.i39.i.i to i64
  br label %1967

1967:                                             ; preds = %1971, %.lr.ph.i41.i.i
  %indvars.iv.i44.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i45.i.i, %1971 ]
  %1968 = getelementptr inbounds nuw ptr, ptr %.val9.i42.i.i, i64 %indvars.iv.i44.i.i
  %1969 = load ptr, ptr %1968, align 8
  %1970 = icmp ult ptr %1954, %1969
  br i1 %1970, label %.critedge.loopexit.split.loop.exit14.i47.i.i, label %1971

1971:                                             ; preds = %1967
  %indvars.iv.next.i45.i.i = add nuw nsw i64 %indvars.iv.i44.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %indvars.iv.next.i45.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i46.i.i, label %Io_MvGetLine.exit48.i.i, label %1967, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i47.i.i:     ; preds = %1967
  %1972 = trunc nuw nsw i64 %indvars.iv.i44.i.i to i32
  br label %Io_MvGetLine.exit48.i.i

Io_MvGetLine.exit48.i.i:                          ; preds = %1971, %.critedge.loopexit.split.loop.exit14.i47.i.i, %1959
  %.08.i40.i.i = phi i32 [ -1, %1959 ], [ %1972, %.critedge.loopexit.split.loop.exit14.i47.i.i ], [ -1, %1971 ]
  %1973 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1961, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i40.i.i, ptr noundef %1954) #20
  br label %Io_MvParse.exit

1974:                                             ; preds = %1951
  %1975 = load ptr, ptr %1405, align 8
  %1976 = load ptr, ptr %1952, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 8
  %1978 = tail call ptr @Io_ReadCreateNode(ptr noundef %1975, ptr noundef %1954, ptr noundef nonnull %1977, i32 noundef 1) #20
  %1979 = load ptr, ptr %1405, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 4
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp eq i32 %1981, 4
  br i1 %1982, label %1983, label %2019

1983:                                             ; preds = %1974
  %1984 = tail call ptr (...) @Abc_FrameReadLibGen() #20
  %1985 = icmp eq ptr %1984, null
  br i1 %1985, label %1986, label %2001

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %1404, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 88
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 24
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr i8, ptr %1990, i64 4
  %.val.i49.i.i = load i32, ptr %1991, align 4
  %1992 = icmp sgt i32 %.val.i49.i.i, 0
  br i1 %1992, label %.lr.ph.i51.i.i, label %Io_MvGetLine.exit58.i.i

.lr.ph.i51.i.i:                                   ; preds = %1986
  %1993 = getelementptr i8, ptr %1990, i64 8
  %.val9.i52.i.i = load ptr, ptr %1993, align 8
  %wide.trip.count.i53.i.i = zext nneg i32 %.val.i49.i.i to i64
  br label %1994

1994:                                             ; preds = %1998, %.lr.ph.i51.i.i
  %indvars.iv.i54.i.i = phi i64 [ 0, %.lr.ph.i51.i.i ], [ %indvars.iv.next.i55.i.i, %1998 ]
  %1995 = getelementptr inbounds nuw ptr, ptr %.val9.i52.i.i, i64 %indvars.iv.i54.i.i
  %1996 = load ptr, ptr %1995, align 8
  %1997 = icmp ult ptr %1954, %1996
  br i1 %1997, label %.critedge.loopexit.split.loop.exit14.i57.i.i, label %1998

1998:                                             ; preds = %1994
  %indvars.iv.next.i55.i.i = add nuw nsw i64 %indvars.iv.i54.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %indvars.iv.next.i55.i.i, %wide.trip.count.i53.i.i
  br i1 %exitcond.not.i56.i.i, label %Io_MvGetLine.exit58.i.i, label %1994, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i57.i.i:     ; preds = %1994
  %1999 = trunc nuw nsw i64 %indvars.iv.i54.i.i to i32
  br label %Io_MvGetLine.exit58.i.i

Io_MvGetLine.exit58.i.i:                          ; preds = %1998, %.critedge.loopexit.split.loop.exit14.i57.i.i, %1986
  %.08.i50.i.i = phi i32 [ -1, %1986 ], [ %1999, %.critedge.loopexit.split.loop.exit14.i57.i.i ], [ -1, %1998 ]
  %2000 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1988, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i50.i.i) #20
  br label %Io_MvParse.exit

2001:                                             ; preds = %1983
  %2002 = tail call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %1984) #20
  %2003 = icmp eq ptr %2002, null
  br i1 %2003, label %2004, label %Io_MvParseLineShortBlif.exit.i

2004:                                             ; preds = %2001
  %2005 = load ptr, ptr %1404, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 88
  %2007 = getelementptr inbounds nuw i8, ptr %2005, i64 24
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr i8, ptr %2008, i64 4
  %.val.i59.i.i = load i32, ptr %2009, align 4
  %2010 = icmp sgt i32 %.val.i59.i.i, 0
  br i1 %2010, label %.lr.ph.i61.i.i, label %Io_MvGetLine.exit68.i.i

.lr.ph.i61.i.i:                                   ; preds = %2004
  %2011 = getelementptr i8, ptr %2008, i64 8
  %.val9.i62.i.i = load ptr, ptr %2011, align 8
  %wide.trip.count.i63.i.i = zext nneg i32 %.val.i59.i.i to i64
  br label %2012

2012:                                             ; preds = %2016, %.lr.ph.i61.i.i
  %indvars.iv.i64.i.i = phi i64 [ 0, %.lr.ph.i61.i.i ], [ %indvars.iv.next.i65.i.i, %2016 ]
  %2013 = getelementptr inbounds nuw ptr, ptr %.val9.i62.i.i, i64 %indvars.iv.i64.i.i
  %2014 = load ptr, ptr %2013, align 8
  %2015 = icmp ult ptr %1954, %2014
  br i1 %2015, label %.critedge.loopexit.split.loop.exit14.i67.i.i, label %2016

2016:                                             ; preds = %2012
  %indvars.iv.next.i65.i.i = add nuw nsw i64 %indvars.iv.i64.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %indvars.iv.next.i65.i.i, %wide.trip.count.i63.i.i
  br i1 %exitcond.not.i66.i.i, label %Io_MvGetLine.exit68.i.i, label %2012, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i67.i.i:     ; preds = %2012
  %2017 = trunc nuw nsw i64 %indvars.iv.i64.i.i to i32
  br label %Io_MvGetLine.exit68.i.i

Io_MvGetLine.exit68.i.i:                          ; preds = %2016, %.critedge.loopexit.split.loop.exit14.i67.i.i, %2004
  %.08.i60.i.i = phi i32 [ -1, %2004 ], [ %2017, %.critedge.loopexit.split.loop.exit14.i67.i.i ], [ -1, %2016 ]
  %2018 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2006, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %.08.i60.i.i) #20
  br label %Io_MvParse.exit

2019:                                             ; preds = %1974
  %2020 = getelementptr inbounds nuw i8, ptr %1979, i64 256
  %2021 = load ptr, ptr %2020, align 8
  %2022 = tail call ptr @Abc_SopRegister(ptr noundef %2021, ptr noundef nonnull @.str.92) #20
  br label %Io_MvParseLineShortBlif.exit.i

Io_MvParseLineShortBlif.exit.i:                   ; preds = %2019, %2001
  %.sink1283.i = phi ptr [ %2022, %2019 ], [ %2002, %2001 ]
  %2023 = getelementptr inbounds nuw i8, ptr %1978, i64 56
  store ptr %.sink1283.i, ptr %2023, align 8
  %indvars.iv.next987.i = add nuw nsw i64 %indvars.iv986.i, 1
  %2024 = load ptr, ptr %1400, align 8
  %2025 = getelementptr i8, ptr %2024, i64 4
  %.val193.i = load i32, ptr %2025, align 4
  %2026 = sext i32 %.val193.i to i64
  %2027 = icmp slt i64 %indvars.iv.next987.i, %2026
  br i1 %2027, label %1920, label %.critedge10.i, !llvm.loop !43

.critedge10.i:                                    ; preds = %1390, %Io_MvParseLineShortBlif.exit.i, %.critedge12.preheader.i, %.preheader414.i
  %2028 = getelementptr inbounds nuw i8, ptr %926, i64 56
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr i8, ptr %2029, i64 4
  %.val194704.i = load i32, ptr %2030, align 4
  %2031 = icmp sgt i32 %.val194704.i, 0
  br i1 %2031, label %.lr.ph706.i, label %.critedge16.i

.lr.ph706.i:                                      ; preds = %.critedge10.i
  %2032 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %2033 = getelementptr inbounds nuw i8, ptr %926, i64 112
  br label %2034

2034:                                             ; preds = %.loopexit412.i, %.lr.ph706.i
  %indvars.iv989.i = phi i64 [ 0, %.lr.ph706.i ], [ %indvars.iv.next990.i, %.loopexit412.i ]
  %2035 = phi ptr [ %2029, %.lr.ph706.i ], [ %2182, %.loopexit412.i ]
  %2036 = getelementptr i8, ptr %2035, i64 8
  %.val212.i = load ptr, ptr %2036, align 8
  %2037 = getelementptr inbounds nuw ptr, ptr %.val212.i, i64 %indvars.iv989.i
  %2038 = load ptr, ptr %2037, align 8
  %2039 = load ptr, ptr %2032, align 8
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 64
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load i8, ptr %2038, align 1
  %.not8.i.i314.i = icmp eq i8 %2042, 0
  br i1 %.not8.i.i314.i, label %Io_MvCountChars.exit.i320.i, label %.lr.ph.i.i315.i

.lr.ph.i.i315.i:                                  ; preds = %2034, %.lr.ph.i.i315.i
  %2043 = phi i8 [ %2047, %.lr.ph.i.i315.i ], [ %2042, %2034 ]
  %.010.i.i316.i = phi i32 [ %spec.select.i.i318.i, %.lr.ph.i.i315.i ], [ 0, %2034 ]
  %.069.i.i317.i = phi ptr [ %2046, %.lr.ph.i.i315.i ], [ %2038, %2034 ]
  %2044 = icmp eq i8 %2043, 61
  %2045 = zext i1 %2044 to i32
  %spec.select.i.i318.i = add nuw nsw i32 %.010.i.i316.i, %2045
  %2046 = getelementptr inbounds nuw i8, ptr %.069.i.i317.i, i64 1
  %2047 = load i8, ptr %2046, align 1
  %.not.i.i319.i = icmp eq i8 %2047, 0
  br i1 %.not.i.i319.i, label %Io_MvCountChars.exit.i320.i, label %.lr.ph.i.i315.i, !llvm.loop !24

Io_MvCountChars.exit.i320.i:                      ; preds = %.lr.ph.i.i315.i, %2034
  %.0.lcssa.i.i321.i = phi i32 [ 0, %2034 ], [ %spec.select.i.i318.i, %.lr.ph.i.i315.i ]
  br label %2048

2048:                                             ; preds = %2050, %Io_MvCountChars.exit.i320.i
  %2049 = phi i8 [ %2042, %Io_MvCountChars.exit.i320.i ], [ %.pre.i324.i, %2050 ]
  %.0.i.i322.i = phi ptr [ %2038, %Io_MvCountChars.exit.i320.i ], [ %2051, %2050 ]
  switch i8 %2049, label %2050 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i325.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i323.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i323.i
  ]

Io_MvCharIsSpace.exit.thread.i.i323.i:            ; preds = %2048, %2048, %2048, %2048, %2048
  store i8 0, ptr %.0.i.i322.i, align 1
  br label %2050

2050:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i323.i, %2048
  %2051 = getelementptr inbounds nuw i8, ptr %.0.i.i322.i, i64 1
  %.pre.i324.i = load i8, ptr %2051, align 1
  br label %2048, !llvm.loop !25

Io_MvSplitIntoTokensAndClear.exit.i325.i:         ; preds = %2048
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2041, ptr noundef nonnull %2038, ptr noundef nonnull %.0.i.i322.i)
  %2052 = getelementptr i8, ptr %2041, i64 8
  %.val115.i.i = load ptr, ptr %2052, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %.val115.i.i, i64 8
  %2054 = load ptr, ptr %2053, align 8
  br label %2055

2055:                                             ; preds = %2058, %Io_MvSplitIntoTokensAndClear.exit.i325.i
  %.0105.i.i = phi ptr [ %2054, %Io_MvSplitIntoTokensAndClear.exit.i325.i ], [ %2059, %2058 ]
  %2056 = load i8, ptr %.0105.i.i, align 1
  switch i8 %2056, label %2058 [
    i8 0, label %.loopexit131.i.i
    i8 124, label %2057
  ]

2057:                                             ; preds = %2055
  store i8 0, ptr %.0105.i.i, align 1
  br label %.loopexit131.i.i

2058:                                             ; preds = %2055
  %2059 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 1
  br label %2055, !llvm.loop !44

.loopexit131.i.i:                                 ; preds = %2055, %2057
  %2060 = load ptr, ptr %2032, align 8
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 32
  %2062 = load ptr, ptr %2061, align 8
  %2063 = tail call ptr @Abc_DesFindModelByName(ptr noundef %2062, ptr noundef %2054) #20
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %2065, label %2079

2065:                                             ; preds = %.loopexit131.i.i
  %2066 = load ptr, ptr %2032, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 88
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 24
  %2069 = load ptr, ptr %2068, align 8
  %2070 = getelementptr i8, ptr %2069, i64 4
  %.val.i.i343.i = load i32, ptr %2070, align 4
  %2071 = icmp sgt i32 %.val.i.i343.i, 0
  br i1 %2071, label %.lr.ph.i126.i.i, label %Io_MvParseLineSubckt.exit.i

.lr.ph.i126.i.i:                                  ; preds = %2065
  %2072 = getelementptr i8, ptr %2069, i64 8
  %.val9.i.i346.i = load ptr, ptr %2072, align 8
  %wide.trip.count.i.i347.i = zext nneg i32 %.val.i.i343.i to i64
  br label %2073

2073:                                             ; preds = %2077, %.lr.ph.i126.i.i
  %indvars.iv.i.i348.i = phi i64 [ 0, %.lr.ph.i126.i.i ], [ %indvars.iv.next.i.i349.i, %2077 ]
  %2074 = getelementptr inbounds nuw ptr, ptr %.val9.i.i346.i, i64 %indvars.iv.i.i348.i
  %2075 = load ptr, ptr %2074, align 8
  %2076 = icmp ult ptr %.0105.i.i, %2075
  br i1 %2076, label %.critedge.loopexit.split.loop.exit14.i.i351.i, label %2077

2077:                                             ; preds = %2073
  %indvars.iv.next.i.i349.i = add nuw nsw i64 %indvars.iv.i.i348.i, 1
  %exitcond.not.i.i350.i = icmp eq i64 %indvars.iv.next.i.i349.i, %wide.trip.count.i.i347.i
  br i1 %exitcond.not.i.i350.i, label %Io_MvParseLineSubckt.exit.i, label %2073, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i351.i:    ; preds = %2073
  %2078 = trunc nuw nsw i64 %indvars.iv.i.i348.i to i32
  br label %Io_MvParseLineSubckt.exit.i

2079:                                             ; preds = %.loopexit131.i.i
  %.val119.i.i = load ptr, ptr %2052, align 8
  %2080 = getelementptr inbounds nuw i8, ptr %.val119.i.i, i64 16
  %2081 = load ptr, ptr %2032, align 8
  %2082 = load i32, ptr %2081, align 8
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds ptr, ptr %2080, i64 %2083
  %2085 = getelementptr i8, ptr %2063, i64 4
  %.val120.i.i = load i32, ptr %2085, align 4
  %.not.i326.i = icmp eq i32 %.val120.i.i, 6
  %2086 = load ptr, ptr %2033, align 8
  %..i.i = select i1 %.not.i326.i, i32 10, i32 9
  %2087 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2086, i32 noundef %..i.i) #20
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 56
  store ptr %2063, ptr %2088, align 8
  %2089 = load ptr, ptr %2032, align 8
  %2090 = load i32, ptr %2089, align 8
  %.not111.i.i = icmp eq i32 %2090, 0
  br i1 %.not111.i.i, label %2095, label %2091

2091:                                             ; preds = %2079
  %.val.i327.i = load ptr, ptr %2052, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %.val.i327.i, i64 16
  %2093 = load ptr, ptr %2092, align 8
  %2094 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %2087, ptr noundef %2093, ptr noundef null) #20
  br label %2095

2095:                                             ; preds = %2091, %2079
  %2096 = getelementptr i8, ptr %2063, i64 40
  %.val121139.i.i = load ptr, ptr %2096, align 8
  %2097 = getelementptr i8, ptr %.val121139.i.i, i64 4
  %.val121.val140.i.i = load i32, ptr %2097, align 4
  %2098 = icmp sgt i32 %.val121.val140.i.i, 0
  br i1 %2098, label %.lr.ph144.i.i, label %.critedge.preheader.i.i

.lr.ph144.i.i:                                    ; preds = %2095
  %2099 = icmp sgt i32 %.0.lcssa.i.i321.i, 0
  %2100 = sext i32 %.0.lcssa.i.i321.i to i64
  %wide.trip.count.i335.i = zext nneg i32 %.0.lcssa.i.i321.i to i64
  br label %2106

.critedge.preheader.i.i:                          ; preds = %2141, %2095
  %2101 = getelementptr i8, ptr %2063, i64 48
  %.val116147.i.i = load ptr, ptr %2101, align 8
  %2102 = getelementptr i8, ptr %.val116147.i.i, i64 4
  %.val116.val148.i.i = load i32, ptr %2102, align 4
  %2103 = icmp sgt i32 %.val116.val148.i.i, 0
  br i1 %2103, label %.lr.ph152.i.i, label %.loopexit412.i

.lr.ph152.i.i:                                    ; preds = %.critedge.preheader.i.i
  %2104 = icmp sgt i32 %.0.lcssa.i.i321.i, 0
  %2105 = sext i32 %.0.lcssa.i.i321.i to i64
  %wide.trip.count170.i.i = zext nneg i32 %.0.lcssa.i.i321.i to i64
  br label %2147

2106:                                             ; preds = %2141, %.lr.ph144.i.i
  %indvars.iv164.i336.i = phi i64 [ 0, %.lr.ph144.i.i ], [ %indvars.iv.next165.i338.i, %2141 ]
  %.val121143.i.i = phi ptr [ %.val121139.i.i, %.lr.ph144.i.i ], [ %.val121.i.i, %2141 ]
  %.097142.i.i = phi i64 [ 0, %.lr.ph144.i.i ], [ %.1129.i.i, %2141 ]
  %2107 = getelementptr i8, ptr %.val121143.i.i, i64 8
  %.val122.val.i.i = load ptr, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw ptr, ptr %.val122.val.i.i, i64 %indvars.iv164.i336.i
  %2109 = load ptr, ptr %2108, align 8
  %.val117.i.i = load ptr, ptr %2109, align 8
  %2110 = getelementptr i8, ptr %2109, i64 48
  %.val118.i.i = load ptr, ptr %2110, align 8
  %2111 = getelementptr i8, ptr %.val117.i.i, i64 32
  %.val117.val.i.i = load ptr, ptr %2111, align 8
  %.val118.val.i.i = load i32, ptr %.val118.i.i, align 4
  %2112 = getelementptr i8, ptr %.val117.val.i.i, i64 8
  %.val117.val.val.i.i = load ptr, ptr %2112, align 8
  %2113 = sext i32 %.val118.val.i.i to i64
  %2114 = getelementptr inbounds ptr, ptr %.val117.val.val.i.i, i64 %2113
  %2115 = load ptr, ptr %2114, align 8
  %2116 = tail call ptr @Abc_ObjName(ptr noundef %2115) #20
  br i1 %2099, label %.lr.ph.i339.i, label %.thread.i337.i

2117:                                             ; preds = %.lr.ph.i339.i
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i340.i, 1
  %exitcond.not.i342.i = icmp eq i64 %indvars.iv.next.i341.i, %wide.trip.count.i335.i
  br i1 %exitcond.not.i342.i, label %.thread.i337.i, label %.lr.ph.i339.i, !llvm.loop !45

.lr.ph.i339.i:                                    ; preds = %2106, %2117
  %indvars.iv.i340.i = phi i64 [ %indvars.iv.next.i341.i, %2117 ], [ 0, %2106 ]
  %2118 = add i64 %indvars.iv.i340.i, %.097142.i.i
  %2119 = urem i64 %2118, %2100
  %2120 = trunc nuw i64 %2119 to i32
  %2121 = shl nuw nsw i32 %2120, 1
  %2122 = zext nneg i32 %2121 to i64
  %2123 = getelementptr inbounds nuw ptr, ptr %2084, i64 %2122
  %2124 = load ptr, ptr %2123, align 8
  %2125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2124, ptr noundef nonnull dereferenceable(1) %2116) #19
  %.not113.i.i = icmp eq i32 %2125, 0
  br i1 %.not113.i.i, label %2126, label %2117

2126:                                             ; preds = %.lr.ph.i339.i
  %2127 = or disjoint i32 %2121, 1
  %2128 = zext nneg i32 %2127 to i64
  %2129 = getelementptr inbounds nuw ptr, ptr %2084, i64 %2128
  %2130 = load ptr, ptr %2129, align 8
  %2131 = add i64 %2118, 1
  %2132 = icmp eq ptr %2130, null
  br i1 %2132, label %.thread.i337.i, label %2138

.thread.i337.i:                                   ; preds = %2117, %2126, %2106
  %.1130.i.i = phi i64 [ %2131, %2126 ], [ %.097142.i.i, %2106 ], [ %.097142.i.i, %2117 ]
  %2133 = load ptr, ptr %2033, align 8
  %2134 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2133) #20
  %2135 = load ptr, ptr %2033, align 8
  %2136 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2134, ptr noundef nonnull @.str.94) #20
  %2137 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2135, ptr noundef %2136) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2137, ptr noundef %2134) #20
  br label %2141

2138:                                             ; preds = %2126
  %2139 = load ptr, ptr %2033, align 8
  %2140 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2139, ptr noundef nonnull %2130) #20
  br label %2141

2141:                                             ; preds = %2138, %.thread.i337.i
  %.sink186.i.i = phi ptr [ %2140, %2138 ], [ %2137, %.thread.i337.i ]
  %.1129.i.i = phi i64 [ %2131, %2138 ], [ %.1130.i.i, %.thread.i337.i ]
  %2142 = load ptr, ptr %2033, align 8
  %2143 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2142, i32 noundef 4) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2087, ptr noundef %2143) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2143, ptr noundef %.sink186.i.i) #20
  %indvars.iv.next165.i338.i = add nuw nsw i64 %indvars.iv164.i336.i, 1
  %.val121.i.i = load ptr, ptr %2096, align 8
  %2144 = getelementptr i8, ptr %.val121.i.i, i64 4
  %.val121.val.i.i = load i32, ptr %2144, align 4
  %2145 = sext i32 %.val121.val.i.i to i64
  %2146 = icmp slt i64 %indvars.iv.next165.i338.i, %2145
  br i1 %2146, label %2106, label %.critedge.preheader.i.i, !llvm.loop !46

2147:                                             ; preds = %.critedge.i332.i, %.lr.ph152.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %indvars.iv.next173.i.i, %.critedge.i332.i ]
  %.val116151.i.i = phi ptr [ %.val116147.i.i, %.lr.ph152.i.i ], [ %.val116.i.i, %.critedge.i332.i ]
  %.2150.i.i = phi i64 [ 0, %.lr.ph152.i.i ], [ %.3.i331.i, %.critedge.i332.i ]
  %2148 = getelementptr i8, ptr %.val116151.i.i, i64 8
  %.val123.val.i.i = load ptr, ptr %2148, align 8
  %2149 = getelementptr inbounds nuw ptr, ptr %.val123.val.i.i, i64 %indvars.iv172.i.i
  %2150 = load ptr, ptr %2149, align 8
  %.val124.i.i = load ptr, ptr %2150, align 8
  %2151 = getelementptr i8, ptr %2150, i64 32
  %.val125.i.i = load ptr, ptr %2151, align 8
  %2152 = getelementptr i8, ptr %.val124.i.i, i64 32
  %.val124.val.i.i = load ptr, ptr %2152, align 8
  %.val125.val.i.i = load i32, ptr %.val125.i.i, align 4
  %2153 = getelementptr i8, ptr %.val124.val.i.i, i64 8
  %.val124.val.val.i.i = load ptr, ptr %2153, align 8
  %2154 = sext i32 %.val125.val.i.i to i64
  %2155 = getelementptr inbounds ptr, ptr %.val124.val.val.i.i, i64 %2154
  %2156 = load ptr, ptr %2155, align 8
  %2157 = tail call ptr @Abc_ObjName(ptr noundef %2156) #20
  br i1 %2104, label %.lr.ph146.i.i, label %.loopexit.i330.i

2158:                                             ; preds = %.lr.ph146.i.i
  %indvars.iv.next168.i334.i = add nuw nsw i64 %indvars.iv167.i333.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i334.i, %wide.trip.count170.i.i
  br i1 %exitcond171.not.i.i, label %.loopexit.i330.i, label %.lr.ph146.i.i, !llvm.loop !47

.lr.ph146.i.i:                                    ; preds = %2147, %2158
  %indvars.iv167.i333.i = phi i64 [ %indvars.iv.next168.i334.i, %2158 ], [ 0, %2147 ]
  %2159 = add i64 %indvars.iv167.i333.i, %.2150.i.i
  %2160 = urem i64 %2159, %2105
  %2161 = shl nuw nsw i64 %2160, 1
  %2162 = getelementptr inbounds nuw ptr, ptr %2084, i64 %2161
  %2163 = load ptr, ptr %2162, align 8
  %2164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2163, ptr noundef nonnull dereferenceable(1) %2157) #19
  %.not112.i.i = icmp eq i32 %2164, 0
  br i1 %.not112.i.i, label %2165, label %2158

2165:                                             ; preds = %.lr.ph146.i.i
  %2166 = or disjoint i64 %2161, 1
  %2167 = getelementptr inbounds nuw ptr, ptr %2084, i64 %2166
  %2168 = load ptr, ptr %2167, align 8
  %2169 = add i64 %2159, 1
  br label %.loopexit.i330.i

.loopexit.i330.i:                                 ; preds = %2158, %2165, %2147
  %.1104.i.i = phi ptr [ %2168, %2165 ], [ null, %2147 ], [ null, %2158 ]
  %.3.i331.i = phi i64 [ %2169, %2165 ], [ %.2150.i.i, %2147 ], [ %.2150.i.i, %2158 ]
  %2170 = load ptr, ptr %2033, align 8
  %2171 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2170, i32 noundef 5) #20
  %2172 = load ptr, ptr %2033, align 8
  %2173 = icmp eq ptr %.1104.i.i, null
  br i1 %2173, label %2174, label %.critedge.i332.i

2174:                                             ; preds = %.loopexit.i330.i
  %2175 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2171, ptr noundef nonnull @.str.94) #20
  br label %.critedge.i332.i

.critedge.i332.i:                                 ; preds = %2174, %.loopexit.i330.i
  %2176 = phi ptr [ %2175, %2174 ], [ %.1104.i.i, %.loopexit.i330.i ]
  %2177 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2172, ptr noundef %2176) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2177, ptr noundef %2171) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %2171, ptr noundef %2087) #20
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %.val116.i.i = load ptr, ptr %2101, align 8
  %2178 = getelementptr i8, ptr %.val116.i.i, i64 4
  %.val116.val.i.i = load i32, ptr %2178, align 4
  %2179 = sext i32 %.val116.val.i.i to i64
  %2180 = icmp slt i64 %indvars.iv.next173.i.i, %2179
  br i1 %2180, label %2147, label %.loopexit412.i, !llvm.loop !48

Io_MvParseLineSubckt.exit.i:                      ; preds = %2077, %.critedge.loopexit.split.loop.exit14.i.i351.i, %2065
  %.08.i.i345.i = phi i32 [ -1, %2065 ], [ %2078, %.critedge.loopexit.split.loop.exit14.i.i351.i ], [ -1, %2077 ]
  %2181 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2067, ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %.08.i.i345.i, ptr noundef %2054) #20
  br label %Io_MvParse.exit

.loopexit412.i:                                   ; preds = %.critedge.i332.i, %.critedge.preheader.i.i
  %indvars.iv.next990.i = add nuw nsw i64 %indvars.iv989.i, 1
  %2182 = load ptr, ptr %2028, align 8
  %2183 = getelementptr i8, ptr %2182, i64 4
  %.val194.i = load i32, ptr %2183, align 4
  %2184 = sext i32 %.val194.i to i64
  %2185 = icmp slt i64 %indvars.iv.next990.i, %2184
  br i1 %2185, label %2034, label %.critedge16.i, !llvm.loop !49

.critedge16.i:                                    ; preds = %.loopexit412.i, %.critedge10.i
  %2186 = getelementptr inbounds nuw i8, ptr %926, i64 112
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr i8, ptr %2187, i64 128
  %.val218.i = load i32, ptr %2188, align 8
  %2189 = icmp eq i32 %.val218.i, 0
  br i1 %2189, label %2190, label %2208

2190:                                             ; preds = %.critedge16.i
  %2191 = getelementptr i8, ptr %2187, i64 124
  %.val216.i = load i32, ptr %2191, align 4
  %2192 = icmp eq i32 %.val216.i, 0
  br i1 %2192, label %2193, label %2208

2193:                                             ; preds = %2190
  %2194 = getelementptr i8, ptr %2187, i64 80
  %.val221.i = load ptr, ptr %2194, align 8
  %2195 = getelementptr i8, ptr %.val221.i, i64 4
  %.val221.val.i = load i32, ptr %2195, align 4
  %2196 = icmp eq i32 %.val221.val.i, 0
  br i1 %2196, label %2197, label %2208

2197:                                             ; preds = %2193
  %2198 = getelementptr inbounds nuw i8, ptr %2187, i64 4
  %2199 = load i32, ptr %2198, align 4
  %2200 = icmp eq i32 %2199, 1
  br i1 %2200, label %2201, label %2208

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds nuw i8, ptr %2187, i64 256
  %2203 = load ptr, ptr %2202, align 8
  tail call void @Mem_FlexStop(ptr noundef %2203, i32 noundef 0) #20
  %2204 = load ptr, ptr %2186, align 8
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 256
  store ptr null, ptr %2205, align 8
  %2206 = load ptr, ptr %2186, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 4
  store i32 6, ptr %2207, align 4
  %.pre1008.i = load ptr, ptr %2186, align 8
  br label %2208

2208:                                             ; preds = %2201, %2197, %2193, %2190, %.critedge16.i
  %2209 = phi ptr [ %2187, %2197 ], [ %.pre1008.i, %2201 ], [ %2187, %2193 ], [ %2187, %2190 ], [ %2187, %.critedge16.i ]
  tail call void @Abc_NtkFinalizeRead(ptr noundef %2209) #20
  %2210 = getelementptr inbounds nuw i8, ptr %926, i64 72
  %2211 = load ptr, ptr %2210, align 8
  %2212 = getelementptr i8, ptr %2211, i64 4
  %.val195.i = load i32, ptr %2212, align 4
  %2213 = icmp sgt i32 %.val195.i, 0
  br i1 %2213, label %.preheader.i128, label %2484

.preheader.i128:                                  ; preds = %2208
  %2214 = load ptr, ptr %2186, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 80
  %2216 = load ptr, ptr %2215, align 8
  %2217 = getelementptr i8, ptr %2216, i64 4
  %.val196707.i = load i32, ptr %2217, align 4
  %2218 = icmp sgt i32 %.val196707.i, 0
  br i1 %2218, label %.lr.ph709.i, label %.critedge18.i

.lr.ph709.i:                                      ; preds = %.preheader.i128, %2229
  %2219 = phi ptr [ %2230, %2229 ], [ %2214, %.preheader.i128 ]
  %indvars.iv992.i = phi i64 [ %indvars.iv.next993.i, %2229 ], [ 0, %.preheader.i128 ]
  %2220 = phi ptr [ %2232, %2229 ], [ %2216, %.preheader.i128 ]
  %2221 = getelementptr i8, ptr %2220, i64 8
  %.val222.val.i = load ptr, ptr %2221, align 8
  %2222 = getelementptr inbounds nuw ptr, ptr %.val222.val.i, i64 %indvars.iv992.i
  %2223 = load ptr, ptr %2222, align 8
  %2224 = getelementptr i8, ptr %2223, i64 20
  %.val224.i = load i32, ptr %2224, align 4
  %2225 = and i32 %.val224.i, 15
  %.not411.i = icmp eq i32 %2225, 8
  br i1 %.not411.i, label %2226, label %2229

2226:                                             ; preds = %.lr.ph709.i
  %2227 = inttoptr i64 %indvars.iv992.i to ptr
  %2228 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  store ptr %2227, ptr %2228, align 8
  %.pre1009.i = load ptr, ptr %2186, align 8
  br label %2229

2229:                                             ; preds = %2226, %.lr.ph709.i
  %2230 = phi ptr [ %.pre1009.i, %2226 ], [ %2219, %.lr.ph709.i ]
  %indvars.iv.next993.i = add nuw nsw i64 %indvars.iv992.i, 1
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 80
  %2232 = load ptr, ptr %2231, align 8
  %2233 = getelementptr i8, ptr %2232, i64 4
  %.val196.i = load i32, ptr %2233, align 4
  %2234 = sext i32 %.val196.i to i64
  %2235 = icmp slt i64 %indvars.iv.next993.i, %2234
  br i1 %2235, label %.lr.ph709.i, label %.critedge18.loopexit.i, !llvm.loop !50

.critedge18.loopexit.i:                           ; preds = %2229
  %.pre1010.i = load ptr, ptr %2210, align 8
  %.phi.trans.insert1011.i = getelementptr i8, ptr %.pre1010.i, i64 4
  %.val197.pre.i = load i32, ptr %.phi.trans.insert1011.i, align 4
  br label %.critedge18.i

.critedge18.i:                                    ; preds = %.critedge18.loopexit.i, %.preheader.i128
  %.val197.i = phi i32 [ %.val197.pre.i, %.critedge18.loopexit.i ], [ %.val195.i, %.preheader.i128 ]
  %2236 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %.val197.i)
  %2237 = load ptr, ptr %2186, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 408
  store ptr %2236, ptr %2238, align 8
  %2239 = load ptr, ptr %2210, align 8
  %2240 = getelementptr i8, ptr %2239, i64 4
  %.val198712.i = load i32, ptr %2240, align 4
  %2241 = icmp sgt i32 %.val198712.i, 0
  br i1 %2241, label %.lr.ph714.i, label %.critedge20.preheader.i

.lr.ph714.i:                                      ; preds = %.critedge18.i
  %2242 = getelementptr inbounds nuw i8, ptr %926, i64 128
  br label %2248

.critedge20.preheader.i:                          ; preds = %Vec_PtrPush.exit.i133, %.critedge18.i
  %2243 = load ptr, ptr %2186, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 80
  %2245 = load ptr, ptr %2244, align 8
  %2246 = getelementptr i8, ptr %2245, i64 4
  %.val199715.i = load i32, ptr %2246, align 4
  %2247 = icmp sgt i32 %.val199715.i, 0
  br i1 %2247, label %.lr.ph717.i, label %.critedge22.i

2248:                                             ; preds = %Vec_PtrPush.exit.i133, %.lr.ph714.i
  %indvars.iv995.i = phi i64 [ 0, %.lr.ph714.i ], [ %indvars.iv.next996.i, %Vec_PtrPush.exit.i133 ]
  %2249 = phi ptr [ %2239, %.lr.ph714.i ], [ %2409, %Vec_PtrPush.exit.i133 ]
  %2250 = getelementptr i8, ptr %2249, i64 8
  %.val213.i = load ptr, ptr %2250, align 8
  %2251 = getelementptr inbounds nuw ptr, ptr %.val213.i, i64 %indvars.iv995.i
  %2252 = load ptr, ptr %2251, align 8
  %2253 = load ptr, ptr %2242, align 8
  %2254 = getelementptr inbounds nuw i8, ptr %2253, i64 64
  %2255 = load ptr, ptr %2254, align 8
  br label %2256

2256:                                             ; preds = %2258, %2248
  %.0.i.i353.i = phi ptr [ %2252, %2248 ], [ %2259, %2258 ]
  %2257 = load i8, ptr %.0.i.i353.i, align 1
  switch i8 %2257, label %2258 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i355.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i354.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i354.i
  ]

Io_MvCharIsSpace.exit.thread.i.i354.i:            ; preds = %2256, %2256, %2256, %2256, %2256
  store i8 0, ptr %.0.i.i353.i, align 1
  br label %2258

2258:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i354.i, %2256
  %2259 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 1
  br label %2256, !llvm.loop !25

Io_MvSplitIntoTokensAndClear.exit.i355.i:         ; preds = %2256
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2255, ptr noundef nonnull %2252, ptr noundef nonnull %.0.i.i353.i)
  %2260 = getelementptr i8, ptr %2255, i64 8
  %2261 = getelementptr i8, ptr %2255, i64 4
  %.val35.i.i = load i32, ptr %2261, align 4
  %2262 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %2263 = add i32 %.val35.i.i, -1
  %or.cond.i51.i.i = icmp ult i32 %2263, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i51.i.i, i32 16, i32 %.val35.i.i
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 4
  store i32 0, ptr %2264, align 4
  store i32 %spec.store.select.i.i.i, ptr %2262, align 8
  %.not.i52.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i52.i.i, label %Vec_IntAlloc.exit.i.i, label %2265

2265:                                             ; preds = %Io_MvSplitIntoTokensAndClear.exit.i355.i
  %2266 = sext i32 %spec.store.select.i.i.i to i64
  %2267 = shl nsw i64 %2266, 2
  %2268 = tail call noalias ptr @malloc(i64 noundef %2267) #18
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %2265, %Io_MvSplitIntoTokensAndClear.exit.i355.i
  %2269 = phi ptr [ %2268, %2265 ], [ null, %Io_MvSplitIntoTokensAndClear.exit.i355.i ]
  %2270 = getelementptr inbounds nuw i8, ptr %2262, i64 8
  store ptr %2269, ptr %2270, align 8
  %2271 = icmp sgt i32 %.val35.i.i, 1
  br i1 %2271, label %.lr.ph.i357.i, label %.loopexit.i130

.lr.ph.i357.i:                                    ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntPush.exit.i.i
  %indvars.iv.i358.i = phi i64 [ %indvars.iv.next.i365.i, %Vec_IntPush.exit.i.i ], [ 1, %Vec_IntAlloc.exit.i.i ]
  %.val36.i359.i = load ptr, ptr %2260, align 8
  %2272 = getelementptr inbounds nuw ptr, ptr %.val36.i359.i, i64 %indvars.iv.i358.i
  %2273 = load ptr, ptr %2272, align 8
  %2274 = load ptr, ptr %2186, align 8
  %2275 = tail call ptr @Abc_NtkFindNet(ptr noundef %2274, ptr noundef %2273) #20
  %2276 = icmp eq ptr %2275, null
  br i1 %2276, label %2277, label %2294

2277:                                             ; preds = %.lr.ph.i357.i
  %2278 = load ptr, ptr %2242, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 88
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 24
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr i8, ptr %2281, i64 4
  %.val.i.i367.i = load i32, ptr %2282, align 4
  %2283 = icmp sgt i32 %.val.i.i367.i, 0
  br i1 %2283, label %.lr.ph.i53.i.i, label %Io_MvGetLine.exit.i368.i

.lr.ph.i53.i.i:                                   ; preds = %2277
  %2284 = getelementptr i8, ptr %2281, i64 8
  %.val9.i.i370.i = load ptr, ptr %2284, align 8
  %wide.trip.count.i.i371.i = zext nneg i32 %.val.i.i367.i to i64
  br label %2285

2285:                                             ; preds = %2289, %.lr.ph.i53.i.i
  %indvars.iv.i.i372.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i.i373.i, %2289 ]
  %2286 = getelementptr inbounds nuw ptr, ptr %.val9.i.i370.i, i64 %indvars.iv.i.i372.i
  %2287 = load ptr, ptr %2286, align 8
  %2288 = icmp ult ptr %2273, %2287
  br i1 %2288, label %.critedge.loopexit.split.loop.exit14.i.i375.i, label %2289

2289:                                             ; preds = %2285
  %indvars.iv.next.i.i373.i = add nuw nsw i64 %indvars.iv.i.i372.i, 1
  %exitcond.not.i.i374.i = icmp eq i64 %indvars.iv.next.i.i373.i, %wide.trip.count.i.i371.i
  br i1 %exitcond.not.i.i374.i, label %Io_MvGetLine.exit.i368.i, label %2285, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i375.i:    ; preds = %2285
  %2290 = trunc nuw nsw i64 %indvars.iv.i.i372.i to i32
  br label %Io_MvGetLine.exit.i368.i

Io_MvGetLine.exit.i368.i:                         ; preds = %2289, %.critedge.loopexit.split.loop.exit14.i.i375.i, %2277
  %.08.i.i369.i = phi i32 [ -1, %2277 ], [ %2290, %.critedge.loopexit.split.loop.exit14.i.i375.i ], [ -1, %2289 ]
  %2291 = load ptr, ptr %2186, align 8
  %2292 = getelementptr i8, ptr %2291, i64 8
  %.val39.i.i = load ptr, ptr %2292, align 8
  %2293 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2279, ptr noundef nonnull dereferenceable(1) @.str.95, i32 noundef %.08.i.i369.i, ptr noundef %2273, ptr noundef %.val39.i.i) #20
  br label %Io_MvParse.exit

2294:                                             ; preds = %.lr.ph.i357.i
  %.val40.i.i = load ptr, ptr %2275, align 8
  %2295 = getelementptr i8, ptr %2275, i64 32
  %.val41.i.i = load ptr, ptr %2295, align 8
  %2296 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %2296, align 8
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4
  %2297 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %2297, align 8
  %2298 = sext i32 %.val41.val.i.i to i64
  %2299 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %2298
  %2300 = load ptr, ptr %2299, align 8
  %2301 = icmp eq ptr %2300, null
  br i1 %2301, label %2313, label %2302

2302:                                             ; preds = %2294
  %.val42.i360.i = load ptr, ptr %2300, align 8
  %2303 = getelementptr i8, ptr %2300, i64 32
  %.val43.i361.i = load ptr, ptr %2303, align 8
  %2304 = getelementptr i8, ptr %.val42.i360.i, i64 32
  %.val42.val.i.i = load ptr, ptr %2304, align 8
  %.val43.val.i.i = load i32, ptr %.val43.i361.i, align 4
  %2305 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %2305, align 8
  %2306 = sext i32 %.val43.val.i.i to i64
  %2307 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %2306
  %2308 = load ptr, ptr %2307, align 8
  %2309 = icmp eq ptr %2308, null
  br i1 %2309, label %2313, label %2310

2310:                                             ; preds = %2302
  %2311 = getelementptr i8, ptr %2308, i64 20
  %.val50.i.i = load i32, ptr %2311, align 4
  %2312 = and i32 %.val50.i.i, 15
  %.not.i362.i = icmp eq i32 %2312, 8
  br i1 %.not.i362.i, label %2330, label %2313

2313:                                             ; preds = %2310, %2302, %2294
  %2314 = load ptr, ptr %2242, align 8
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 88
  %2316 = getelementptr inbounds nuw i8, ptr %2314, i64 24
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr i8, ptr %2317, i64 4
  %.val.i54.i.i = load i32, ptr %2318, align 4
  %2319 = icmp sgt i32 %.val.i54.i.i, 0
  br i1 %2319, label %.lr.ph.i56.i.i, label %Io_MvGetLine.exit63.i.i

.lr.ph.i56.i.i:                                   ; preds = %2313
  %2320 = getelementptr i8, ptr %2317, i64 8
  %.val9.i57.i.i = load ptr, ptr %2320, align 8
  %wide.trip.count.i58.i.i = zext nneg i32 %.val.i54.i.i to i64
  br label %2321

2321:                                             ; preds = %2325, %.lr.ph.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %indvars.iv.next.i60.i.i, %2325 ]
  %2322 = getelementptr inbounds nuw ptr, ptr %.val9.i57.i.i, i64 %indvars.iv.i59.i.i
  %2323 = load ptr, ptr %2322, align 8
  %2324 = icmp ult ptr %2273, %2323
  br i1 %2324, label %.critedge.loopexit.split.loop.exit14.i62.i.i, label %2325

2325:                                             ; preds = %2321
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i61.i.i, label %Io_MvGetLine.exit63.i.i, label %2321, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i62.i.i:     ; preds = %2321
  %2326 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  br label %Io_MvGetLine.exit63.i.i

Io_MvGetLine.exit63.i.i:                          ; preds = %2325, %.critedge.loopexit.split.loop.exit14.i62.i.i, %2313
  %.08.i55.i.i = phi i32 [ -1, %2313 ], [ %2326, %.critedge.loopexit.split.loop.exit14.i62.i.i ], [ -1, %2325 ]
  %2327 = load ptr, ptr %2186, align 8
  %2328 = getelementptr i8, ptr %2327, i64 8
  %.val38.i.i = load ptr, ptr %2328, align 8
  %2329 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2315, ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.08.i55.i.i, ptr noundef %2273, ptr noundef %.val38.i.i) #20
  br label %Io_MvParse.exit

2330:                                             ; preds = %2310
  %2331 = getelementptr inbounds nuw i8, ptr %2308, i64 8
  %2332 = load ptr, ptr %2331, align 8
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = trunc i64 %2333 to i32
  %2335 = load i32, ptr %2264, align 4
  %2336 = load i32, ptr %2262, align 8
  %2337 = icmp eq i32 %2335, %2336
  br i1 %2337, label %2338, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %2330
  %.pre.i.i363.i = load ptr, ptr %2270, align 8
  br label %Vec_IntPush.exit.i.i

2338:                                             ; preds = %2330
  %2339 = icmp slt i32 %2335, 16
  br i1 %2339, label %2340, label %2347

2340:                                             ; preds = %2338
  %2341 = load ptr, ptr %2270, align 8
  %.not9.i.i.i.i137 = icmp eq ptr %2341, null
  br i1 %.not9.i.i.i.i137, label %2344, label %2342

2342:                                             ; preds = %2340
  %2343 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2341, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

2344:                                             ; preds = %2340
  %2345 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %2344, %2342
  %2346 = phi ptr [ %2343, %2342 ], [ %2345, %2344 ]
  store ptr %2346, ptr %2270, align 8
  store i32 16, ptr %2262, align 8
  br label %Vec_IntPush.exit.i.i

2347:                                             ; preds = %2338
  %2348 = shl nuw nsw i32 %2335, 1
  %2349 = load ptr, ptr %2270, align 8
  %.not9.i9.i.i.i = icmp eq ptr %2349, null
  %2350 = zext nneg i32 %2348 to i64
  %2351 = shl nuw nsw i64 %2350, 2
  br i1 %.not9.i9.i.i.i, label %2354, label %2352

2352:                                             ; preds = %2347
  %2353 = tail call ptr @realloc(ptr noundef nonnull %2349, i64 noundef %2351) #21
  br label %2356

2354:                                             ; preds = %2347
  %2355 = tail call noalias ptr @malloc(i64 noundef %2351) #18
  br label %2356

2356:                                             ; preds = %2354, %2352
  %2357 = phi ptr [ %2353, %2352 ], [ %2355, %2354 ]
  store ptr %2357, ptr %2270, align 8
  store i32 %2348, ptr %2262, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %2356, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %2358 = phi ptr [ %.pre.i.i363.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %2357, %2356 ], [ %2346, %Vec_IntGrow.exit.i.i.i ]
  %2359 = add nsw i32 %2335, 1
  store i32 %2359, ptr %2264, align 4
  %2360 = sext i32 %2335 to i64
  %2361 = getelementptr inbounds i32, ptr %2358, i64 %2360
  store i32 %2334, ptr %2361, align 4
  %.val48.i.i = load ptr, ptr %2300, align 8
  %.val49.i364.i = load ptr, ptr %2303, align 8
  %2362 = getelementptr i8, ptr %.val48.i.i, i64 32
  %.val48.val.i.i = load ptr, ptr %2362, align 8
  %.val49.val.i.i = load i32, ptr %.val49.i364.i, align 4
  %2363 = getelementptr i8, ptr %.val48.val.i.i, i64 8
  %.val48.val.val.i.i = load ptr, ptr %2363, align 8
  %2364 = sext i32 %.val49.val.i.i to i64
  %2365 = getelementptr inbounds ptr, ptr %.val48.val.val.i.i, i64 %2364
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 56
  %2368 = load ptr, ptr %2367, align 8
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = trunc i64 %2369 to i32
  %2371 = add nsw i32 %2370, -1
  %2372 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %2371)
  %indvars.iv.next.i365.i = add nuw nsw i64 %indvars.iv.i358.i, 1
  %.val.i366.i = load i32, ptr %2261, align 4
  %2373 = sext i32 %.val.i366.i to i64
  %2374 = icmp slt i64 %indvars.iv.next.i365.i, %2373
  br i1 %2374, label %.lr.ph.i357.i, label %.loopexit.i130, !llvm.loop !51

.loopexit.i130:                                   ; preds = %Vec_IntPush.exit.i.i, %Vec_IntAlloc.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %2375 = load ptr, ptr %2186, align 8
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 408
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 4
  %2379 = load i32, ptr %2378, align 4
  %2380 = load i32, ptr %2377, align 8
  %2381 = icmp eq i32 %2379, %2380
  br i1 %2381, label %2382, label %.Vec_PtrGrow.exit11_crit_edge.i.i131

.Vec_PtrGrow.exit11_crit_edge.i.i131:             ; preds = %.loopexit.i130
  %.phi.trans.insert.i.i132 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %.pre.i376.i = load ptr, ptr %.phi.trans.insert.i.i132, align 8
  br label %Vec_PtrPush.exit.i133

2382:                                             ; preds = %.loopexit.i130
  %2383 = icmp slt i32 %2379, 16
  br i1 %2383, label %2384, label %2392

2384:                                             ; preds = %2382
  %2385 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2386 = load ptr, ptr %2385, align 8
  %.not9.i.i.i135 = icmp eq ptr %2386, null
  br i1 %.not9.i.i.i135, label %2389, label %2387

2387:                                             ; preds = %2384
  %2388 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2386, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i136

2389:                                             ; preds = %2384
  %2390 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i136

Vec_PtrGrow.exit.i.i136:                          ; preds = %2389, %2387
  %2391 = phi ptr [ %2388, %2387 ], [ %2390, %2389 ]
  store ptr %2391, ptr %2385, align 8
  store i32 16, ptr %2377, align 8
  br label %Vec_PtrPush.exit.i133

2392:                                             ; preds = %2382
  %2393 = shl nuw nsw i32 %2379, 1
  %2394 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2395 = load ptr, ptr %2394, align 8
  %.not9.i10.i.i134 = icmp eq ptr %2395, null
  %2396 = zext nneg i32 %2393 to i64
  %2397 = shl nuw nsw i64 %2396, 3
  br i1 %.not9.i10.i.i134, label %2400, label %2398

2398:                                             ; preds = %2392
  %2399 = tail call ptr @realloc(ptr noundef nonnull %2395, i64 noundef %2397) #21
  br label %2402

2400:                                             ; preds = %2392
  %2401 = tail call noalias ptr @malloc(i64 noundef %2397) #18
  br label %2402

2402:                                             ; preds = %2400, %2398
  %2403 = phi ptr [ %2399, %2398 ], [ %2401, %2400 ]
  store ptr %2403, ptr %2394, align 8
  store i32 %2393, ptr %2377, align 8
  br label %Vec_PtrPush.exit.i133

Vec_PtrPush.exit.i133:                            ; preds = %2402, %Vec_PtrGrow.exit.i.i136, %.Vec_PtrGrow.exit11_crit_edge.i.i131
  %2404 = phi ptr [ %.pre.i376.i, %.Vec_PtrGrow.exit11_crit_edge.i.i131 ], [ %2403, %2402 ], [ %2391, %Vec_PtrGrow.exit.i.i136 ]
  %2405 = load i32, ptr %2378, align 4
  %2406 = add nsw i32 %2405, 1
  store i32 %2406, ptr %2378, align 4
  %2407 = sext i32 %2405 to i64
  %2408 = getelementptr inbounds ptr, ptr %2404, i64 %2407
  store ptr %2262, ptr %2408, align 8
  %indvars.iv.next996.i = add nuw nsw i64 %indvars.iv995.i, 1
  %2409 = load ptr, ptr %2210, align 8
  %2410 = getelementptr i8, ptr %2409, i64 4
  %.val198.i = load i32, ptr %2410, align 4
  %2411 = sext i32 %.val198.i to i64
  %2412 = icmp slt i64 %indvars.iv.next996.i, %2411
  br i1 %2412, label %2248, label %.critedge20.preheader.i, !llvm.loop !52

.lr.ph717.i:                                      ; preds = %.critedge20.preheader.i, %.critedge20.i
  %2413 = phi ptr [ %2422, %.critedge20.i ], [ %2243, %.critedge20.preheader.i ]
  %indvars.iv998.i = phi i64 [ %indvars.iv.next999.i, %.critedge20.i ], [ 0, %.critedge20.preheader.i ]
  %2414 = phi ptr [ %2424, %.critedge20.i ], [ %2245, %.critedge20.preheader.i ]
  %2415 = getelementptr i8, ptr %2414, i64 8
  %.val223.val.i = load ptr, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw ptr, ptr %.val223.val.i, i64 %indvars.iv998.i
  %2417 = load ptr, ptr %2416, align 8
  %2418 = getelementptr i8, ptr %2417, i64 20
  %.val225.i = load i32, ptr %2418, align 4
  %2419 = and i32 %.val225.i, 15
  %.not410.i = icmp eq i32 %2419, 8
  br i1 %.not410.i, label %2420, label %.critedge20.i

2420:                                             ; preds = %.lr.ph717.i
  %2421 = getelementptr inbounds nuw i8, ptr %2417, i64 8
  store ptr null, ptr %2421, align 8
  %.pre1013.i = load ptr, ptr %2186, align 8
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %2420, %.lr.ph717.i
  %2422 = phi ptr [ %.pre1013.i, %2420 ], [ %2413, %.lr.ph717.i ]
  %indvars.iv.next999.i = add nuw nsw i64 %indvars.iv998.i, 1
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 80
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr i8, ptr %2424, i64 4
  %.val199.i = load i32, ptr %2425, align 4
  %2426 = sext i32 %.val199.i to i64
  %2427 = icmp slt i64 %indvars.iv.next999.i, %2426
  br i1 %2427, label %.lr.ph717.i, label %.critedge22.i, !llvm.loop !53

.critedge22.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %.lcssa605.i = phi ptr [ %2243, %.critedge20.preheader.i ], [ %2422, %.critedge20.i ]
  %2428 = getelementptr inbounds nuw i8, ptr %.lcssa605.i, i64 408
  %2429 = load ptr, ptr %2428, align 8
  %2430 = getelementptr i8, ptr %2429, i64 4
  %.val200.i = load i32, ptr %2430, align 4
  %2431 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.val200.i)
  %2432 = load ptr, ptr %2186, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 408
  %2434 = load ptr, ptr %2433, align 8
  %2435 = getelementptr i8, ptr %2434, i64 4
  %.val201718.i = load i32, ptr %2435, align 4
  %2436 = icmp sgt i32 %.val201718.i, 0
  br i1 %2436, label %.lr.ph720.i, label %.critedge24.i

.lr.ph720.i:                                      ; preds = %.critedge22.i, %.lr.ph720.i
  %indvars.iv1001.i = phi i64 [ %indvars.iv.next1002.i, %.lr.ph720.i ], [ 0, %.critedge22.i ]
  %2437 = phi ptr [ %2445, %.lr.ph720.i ], [ %2434, %.critedge22.i ]
  %2438 = getelementptr i8, ptr %2437, i64 8
  %.val214.i = load ptr, ptr %2438, align 8
  %2439 = getelementptr inbounds nuw ptr, ptr %.val214.i, i64 %indvars.iv1001.i
  %2440 = load ptr, ptr %2439, align 8
  %2441 = getelementptr i8, ptr %2440, i64 4
  %.val226.i = load i32, ptr %2441, align 4
  %2442 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val226.i)
  %indvars.iv.next1002.i = add nuw nsw i64 %indvars.iv1001.i, 1
  %2443 = load ptr, ptr %2186, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 408
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr i8, ptr %2445, i64 4
  %.val201.i = load i32, ptr %2446, align 4
  %2447 = sext i32 %.val201.i to i64
  %2448 = icmp slt i64 %indvars.iv.next1002.i, %2447
  br i1 %2448, label %.lr.ph720.i, label %.critedge24.i, !llvm.loop !54

.critedge24.i:                                    ; preds = %.lr.ph720.i, %.critedge22.i
  %puts.i129 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2449 = load ptr, ptr %2186, align 8
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 408
  %2451 = load ptr, ptr %2450, align 8
  %2452 = getelementptr i8, ptr %2451, i64 4
  %.val.i377.i = load i32, ptr %2452, align 4
  %2453 = icmp sgt i32 %.val.i377.i, 0
  br i1 %2453, label %.lr.ph.i379.i, label %Vec_VecSizeSize.exit394.i

.lr.ph.i379.i:                                    ; preds = %.critedge24.i
  %2454 = getelementptr i8, ptr %2451, i64 8
  %.val8.i.i = load ptr, ptr %2454, align 8
  %wide.trip.count.i380.i = zext nneg i32 %.val.i377.i to i64
  br label %2455

2455:                                             ; preds = %2455, %.lr.ph.i379.i
  %indvars.iv.i381.i = phi i64 [ 0, %.lr.ph.i379.i ], [ %indvars.iv.next.i382.i, %2455 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i379.i ], [ %2460, %2455 ]
  %2456 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i381.i
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 4
  %2459 = load i32, ptr %2458, align 4
  %2460 = add nsw i32 %2459, %.010.i.i
  %indvars.iv.next.i382.i = add nuw nsw i64 %indvars.iv.i381.i, 1
  %exitcond.not.i383.i = icmp eq i64 %indvars.iv.next.i382.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i383.i, label %.lr.ph.i387.i, label %2455, !llvm.loop !55

.lr.ph.i387.i:                                    ; preds = %2455, %.lr.ph.i387.i
  %indvars.iv.i390.i = phi i64 [ %indvars.iv.next.i392.i, %.lr.ph.i387.i ], [ 0, %2455 ]
  %.010.i391.i = phi i32 [ %2465, %.lr.ph.i387.i ], [ 0, %2455 ]
  %2461 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i390.i
  %2462 = load ptr, ptr %2461, align 8
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 4
  %2464 = load i32, ptr %2463, align 4
  %2465 = add nsw i32 %2464, %.010.i391.i
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, %wide.trip.count.i380.i
  br i1 %exitcond.not.i393.i, label %Vec_VecSizeSize.exit394.loopexit.i, label %.lr.ph.i387.i, !llvm.loop !55

Vec_VecSizeSize.exit394.loopexit.i:               ; preds = %.lr.ph.i387.i
  %2466 = sitofp i32 %2465 to double
  %2467 = fmul double %2466, 1.000000e+02
  br label %Vec_VecSizeSize.exit394.i

Vec_VecSizeSize.exit394.i:                        ; preds = %Vec_VecSizeSize.exit394.loopexit.i, %.critedge24.i
  %.0.lcssa.i409.i = phi i32 [ 0, %.critedge24.i ], [ %2460, %Vec_VecSizeSize.exit394.loopexit.i ]
  %.0.lcssa.i386.i = phi double [ 0.000000e+00, %.critedge24.i ], [ %2467, %Vec_VecSizeSize.exit394.loopexit.i ]
  %2468 = getelementptr i8, ptr %2449, i64 128
  %.val219.i = load i32, ptr %2468, align 8
  %2469 = sitofp i32 %.val219.i to double
  %2470 = fdiv double %.0.lcssa.i386.i, %2469
  %2471 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.0.lcssa.i409.i, double noundef %2470)
  %2472 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %2473 = load ptr, ptr %2472, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2475 = load ptr, ptr %2474, align 8
  %2476 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2475, ptr noundef nonnull @.str.53) #20
  %2477 = load ptr, ptr %2186, align 8
  %2478 = getelementptr i8, ptr %2477, i64 40
  %.val217.i = load ptr, ptr %2478, align 8
  %2479 = getelementptr i8, ptr %.val217.i, i64 4
  %.val217.val.i = load i32, ptr %2479, align 4
  %2480 = getelementptr i8, ptr %2477, i64 128
  %.val220.i = load i32, ptr %2480, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %2477, i64 408
  %2482 = load ptr, ptr %2481, align 8
  tail call void @Abc_GenOneHotIntervals(ptr noundef %2476, i32 noundef %.val217.val.i, i32 noundef %.val220.i, ptr noundef %2482) #20
  %2483 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %2476)
  br label %2484

2484:                                             ; preds = %Vec_VecSizeSize.exit394.i, %2208
  %2485 = load ptr, ptr %1150, align 8
  %2486 = getelementptr i8, ptr %2485, i64 4
  %.val202.i = load i32, ptr %2486, align 4
  %.not171.i = icmp eq i32 %.val202.i, 0
  br i1 %.not171.i, label %2489, label %2487

2487:                                             ; preds = %2484
  %2488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.val202.i)
  %puts172.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %2489

2489:                                             ; preds = %2487, %2484
  %indvars.iv.next1005.i = add nuw nsw i64 %indvars.iv1004.i, 1
  %2490 = load ptr, ptr %19, align 8
  %2491 = getelementptr i8, ptr %2490, i64 4
  %.val.i127 = load i32, ptr %2491, align 4
  %2492 = sext i32 %.val.i127 to i64
  %2493 = icmp slt i64 %indvars.iv.next1005.i, %2492
  br i1 %2493, label %.lr.ph723.i, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %2489, %Io_MvReadPreparse.exit, %Io_MvReadInterfaces.exit
  %2494 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %2495 = load i32, ptr %2494, align 8
  %.not.i123 = icmp eq i32 %2495, 0
  br i1 %.not.i123, label %2498, label %2496

2496:                                             ; preds = %.critedge.i
  %2497 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %2495)
  br label %2498

2498:                                             ; preds = %2496, %.critedge.i
  %2499 = load ptr, ptr %90, align 8
  store ptr null, ptr %90, align 8
  br label %Io_MvParse.exit

Io_MvParse.exit:                                  ; preds = %.lr.ph690.i, %.lr.ph693.i, %Io_MvParseTableBlif.exit.i.i, %Io_MvParseLineModel.exit.i, %Io_MvGetLine.exit.i114, %2498, %Io_MvGetLine.exit63.i.i, %Io_MvGetLine.exit.i368.i, %Io_MvParseLineSubckt.exit.i, %Io_MvGetLine.exit68.i.i, %Io_MvGetLine.exit58.i.i, %Io_MvGetLine.exit48.i.i, %Io_MvGetLine.exit.i305.i, %Io_MvParseTableBlif.exit.thread.i.i, %Io_MvGetLine.exit.i286.i, %Io_MvGetLine.exit148.i.i.i, %Io_MvGetLine.exit133.i.i.i, %Io_MvGetLine.exit123.i.i.i, %Io_MvGetLine.exit113.i.i.i, %Io_MvGetLine.exit.i.i.i, %Io_MvGetLine.exit72.i.i, %Io_MvGetLine.exit.i267.i, %Io_MvGetLine.exit99.i.i, %Io_MvGetLine.exit89.i.i, %Io_MvGetLine.exit.i242.i, %Io_MvGetLine.exit.i145, %Io_MvGetLine.exit142.i.i, %Io_MvGetLine.exit131.i.i, %Io_MvGetLine.exit121.i.i, %Io_MvGetLine.exit.i.i
  %.081 = phi ptr [ null, %Io_MvGetLine.exit.i145 ], [ %2499, %2498 ], [ null, %Io_MvParseLineSubckt.exit.i ], [ null, %Io_MvGetLine.exit.i267.i ], [ null, %Io_MvGetLine.exit72.i.i ], [ null, %Io_MvGetLine.exit.i.i ], [ null, %Io_MvGetLine.exit121.i.i ], [ null, %Io_MvGetLine.exit131.i.i ], [ null, %Io_MvGetLine.exit142.i.i ], [ null, %Io_MvGetLine.exit.i242.i ], [ null, %Io_MvGetLine.exit89.i.i ], [ null, %Io_MvGetLine.exit99.i.i ], [ null, %Io_MvGetLine.exit.i286.i ], [ null, %Io_MvGetLine.exit.i.i.i ], [ null, %Io_MvGetLine.exit113.i.i.i ], [ null, %Io_MvGetLine.exit123.i.i.i ], [ null, %Io_MvGetLine.exit148.i.i.i ], [ null, %Io_MvGetLine.exit133.i.i.i ], [ null, %Io_MvParseTableBlif.exit.thread.i.i ], [ null, %Io_MvGetLine.exit.i305.i ], [ null, %Io_MvGetLine.exit48.i.i ], [ null, %Io_MvGetLine.exit58.i.i ], [ null, %Io_MvGetLine.exit68.i.i ], [ null, %Io_MvGetLine.exit.i368.i ], [ null, %Io_MvGetLine.exit63.i.i ], [ null, %Io_MvGetLine.exit.i114 ], [ null, %Io_MvParseLineModel.exit.i ], [ null, %Io_MvParseTableBlif.exit.i.i ], [ null, %.lr.ph693.i ], [ null, %.lr.ph690.i ]
  %2500 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %2501 = load i8, ptr %2500, align 8
  %.not85 = icmp eq i8 %2501, 0
  br i1 %.not85, label %2505, label %2502

2502:                                             ; preds = %Io_MvParse.exit
  %2503 = load ptr, ptr @stdout, align 8
  %2504 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2503, ptr noundef nonnull @.str.2, ptr noundef nonnull %2500) #20
  br label %2505

2505:                                             ; preds = %2502, %Io_MvParse.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  %2506 = icmp eq ptr %.081, null
  br i1 %2506, label %2601, label %2507

2507:                                             ; preds = %2505
  %.not86 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.pre783 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert784 = getelementptr i8, ptr %.pre783, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert784, align 4
  br i1 %.not86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2507
  %2508 = icmp sgt i32 %.val89.pre, 0
  br i1 %2508, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %2509 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  br label %.critedge2

2510:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2511 = load ptr, ptr %.phi.trans.insert, align 8
  %2512 = getelementptr i8, ptr %2511, i64 4
  %.val = load i32, ptr %2512, align 4
  %2513 = sext i32 %.val to i64
  %2514 = icmp slt i64 %indvars.iv.next, %2513
  br i1 %2514, label %.lr.ph, label %.critedge, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader, %2510
  %indvars.iv = phi i64 [ %indvars.iv.next, %2510 ], [ 0, %.preheader ]
  %2515 = phi ptr [ %2511, %2510 ], [ %.pre783, %.preheader ]
  %2516 = getelementptr i8, ptr %2515, i64 8
  %.val94 = load ptr, ptr %2516, align 8
  %2517 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv
  %2518 = load ptr, ptr %2517, align 8
  %2519 = tail call i32 @Abc_NtkCheckRead(ptr noundef %2518) #20
  %.not88 = icmp eq i32 %2519, 0
  br i1 %.not88, label %2520, label %2510

2520:                                             ; preds = %.lr.ph
  %2521 = getelementptr inbounds nuw i8, ptr %2518, i64 8
  %2522 = load ptr, ptr %2521, align 8
  %2523 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2522)
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef null) #20
  br label %2601

.critedge:                                        ; preds = %2510, %2507
  %.val90480 = phi i32 [ %.val89.pre, %2507 ], [ %.val, %2510 ]
  %2524 = phi ptr [ %.pre783, %2507 ], [ %2511, %2510 ]
  %2525 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %2526 = icmp sgt i32 %.val90480, 1
  br i1 %2526, label %.lr.ph483.preheader, label %.critedge2

.lr.ph483.preheader:                              ; preds = %.critedge
  %2527 = getelementptr i8, ptr %2524, i64 8
  %.val95 = load ptr, ptr %2527, align 8
  %2528 = load ptr, ptr %.val95, align 8
  br label %.lr.ph483

.lr.ph483:                                        ; preds = %.lr.ph483.preheader, %2568
  %2529 = phi ptr [ %2569, %2568 ], [ %2524, %.lr.ph483.preheader ]
  %.1482 = phi i32 [ %.2, %2568 ], [ 1, %.lr.ph483.preheader ]
  %.079481 = phi ptr [ %.180, %2568 ], [ %2528, %.lr.ph483.preheader ]
  %2530 = getelementptr i8, ptr %2529, i64 8
  %.val96 = load ptr, ptr %2530, align 8
  %2531 = sext i32 %.1482 to i64
  %2532 = getelementptr inbounds ptr, ptr %.val96, i64 %2531
  %2533 = load ptr, ptr %2532, align 8
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 8
  %2535 = load ptr, ptr %2534, align 8
  %2536 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2535, ptr noundef nonnull dereferenceable(5) @.str.4) #19
  %.not87 = icmp eq i32 %2536, 0
  br i1 %.not87, label %2537, label %2566

2537:                                             ; preds = %.lr.ph483
  %2538 = getelementptr inbounds nuw i8, ptr %.079481, i64 328
  store ptr %2533, ptr %2538, align 8
  %2539 = load ptr, ptr %2525, align 8
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2541 = load i32, ptr %2540, align 4
  %2542 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2543 = zext i32 %2541 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %2541, i32 0)
  br label %2544

2544:                                             ; preds = %2547, %2537
  %indvars.iv.i176 = phi i64 [ %2548, %2547 ], [ %2543, %2537 ]
  %2545 = trunc nuw i64 %indvars.iv.i176 to i32
  %2546 = icmp sgt i32 %2545, 0
  br i1 %2546, label %2547, label %2553

2547:                                             ; preds = %2544
  %2548 = add nsw i64 %indvars.iv.i176, -1
  %2549 = load ptr, ptr %2542, align 8
  %2550 = getelementptr inbounds nuw ptr, ptr %2549, i64 %2548
  %2551 = load ptr, ptr %2550, align 8
  %2552 = icmp eq ptr %2551, %2533
  br i1 %2552, label %2553, label %2544, !llvm.loop !58

2553:                                             ; preds = %2547, %2544
  %.0.in.lcssa.i = phi i32 [ %2545, %2547 ], [ %smin.i, %2544 ]
  %2554 = icmp slt i32 %.0.in.lcssa.i, %2541
  br i1 %2554, label %.lr.ph.i177, label %Vec_PtrRemove.exit

.lr.ph.i177:                                      ; preds = %2553
  %2555 = sext i32 %.0.in.lcssa.i to i64
  br label %2556

2556:                                             ; preds = %2556, %.lr.ph.i177
  %indvars.iv19.i = phi i64 [ %2555, %.lr.ph.i177 ], [ %indvars.iv.next20.i, %2556 ]
  %2557 = load ptr, ptr %2542, align 8
  %2558 = getelementptr inbounds ptr, ptr %2557, i64 %indvars.iv19.i
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr i8, ptr %2558, i64 -8
  store ptr %2559, ptr %2560, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %2561 = load i32, ptr %2540, align 4
  %2562 = sext i32 %2561 to i64
  %2563 = icmp slt i64 %indvars.iv.next20.i, %2562
  br i1 %2563, label %2556, label %Vec_PtrRemove.exit, !llvm.loop !59

Vec_PtrRemove.exit:                               ; preds = %2556, %2553
  %.lcssa.i = phi i32 [ %2541, %2553 ], [ %2561, %2556 ]
  %2564 = add nsw i32 %.lcssa.i, -1
  store i32 %2564, ptr %2540, align 4
  %2565 = getelementptr inbounds nuw i8, ptr %2533, i64 176
  store ptr null, ptr %2565, align 8
  %.pre786 = load ptr, ptr %2525, align 8
  br label %2568

2566:                                             ; preds = %.lr.ph483
  %2567 = add nsw i32 %.1482, 1
  br label %2568

2568:                                             ; preds = %Vec_PtrRemove.exit, %2566
  %2569 = phi ptr [ %2529, %2566 ], [ %.pre786, %Vec_PtrRemove.exit ]
  %.180 = phi ptr [ %2533, %2566 ], [ %.079481, %Vec_PtrRemove.exit ]
  %.2 = phi i32 [ %2567, %2566 ], [ %.1482, %Vec_PtrRemove.exit ]
  %2570 = getelementptr i8, ptr %2569, i64 4
  %.val90 = load i32, ptr %2570, align 4
  %2571 = icmp slt i32 %.2, %.val90
  br i1 %2571, label %.lr.ph483, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %2568, %.critedge.thread, %.critedge
  %2572 = phi ptr [ %2509, %.critedge.thread ], [ %2525, %.critedge ], [ %2525, %2568 ]
  %2573 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %.081) #20
  %2574 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr i8, ptr %2575, i64 8
  %.val97 = load ptr, ptr %2576, align 8
  %2577 = load ptr, ptr %.val97, align 8
  %2578 = icmp sgt i32 %2573, 1
  br i1 %2578, label %2579, label %2584

2579:                                             ; preds = %.critedge2
  %2580 = getelementptr i8, ptr %2575, i64 4
  %.val91 = load i32, ptr %2580, align 4
  %2581 = getelementptr inbounds nuw i8, ptr %2577, i64 8
  %2582 = load ptr, ptr %2581, align 8
  %2583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91, ptr noundef %2582)
  br label %2584

2584:                                             ; preds = %2579, %.critedge2
  %2585 = getelementptr inbounds nuw i8, ptr %2577, i64 176
  store ptr %.081, ptr %2585, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store ptr null, ptr %2586, align 8
  %2587 = load ptr, ptr %2572, align 8
  %2588 = getelementptr i8, ptr %2587, i64 4
  %.val92 = load i32, ptr %2588, align 4
  %2589 = icmp eq i32 %.val92, 1
  br i1 %2589, label %2590, label %2593

2590:                                             ; preds = %2584
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef nonnull %2577) #20
  store ptr null, ptr %2585, align 8
  %2591 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #20
  %2592 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  store ptr %2591, ptr %2592, align 8
  br label %2595

2593:                                             ; preds = %2584
  %2594 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %2577) #20
  %.phi.trans.insert787 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %.pre788 = load ptr, ptr %.phi.trans.insert787, align 8
  br label %2595

2595:                                             ; preds = %2593, %2590
  %2596 = phi ptr [ %.pre788, %2593 ], [ %2591, %2590 ]
  %2597 = icmp eq ptr %2596, null
  br i1 %2597, label %2598, label %Vec_PtrFreeP.exit

2598:                                             ; preds = %2595
  %2599 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  %2600 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #20
  store ptr %2600, ptr %2599, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %2595, %2598
  store ptr null, ptr @vGlobalLtlArray, align 8
  br label %2601

2601:                                             ; preds = %2505, %Vec_PtrFreeP.exit, %2520, %85, %7
  %.0 = phi ptr [ null, %7 ], [ null, %85 ], [ null, %2520 ], [ %2577, %Vec_PtrFreeP.exit ], [ null, %2505 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_MvFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_DesFree(ptr noundef nonnull %3, ptr noundef null) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %23 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %29

29:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %28) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %29, %.lr.ph
  tail call void @free(ptr noundef nonnull %26) #20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i14.i = icmp eq ptr %33, null
  br i1 %.not.i14.i, label %Vec_PtrFree.exit15.i, label %34

34:                                               ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %33) #20
  br label %Vec_PtrFree.exit15.i

Vec_PtrFree.exit15.i:                             ; preds = %34, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %31) #20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i16.i = icmp eq ptr %38, null
  br i1 %.not.i16.i, label %Vec_PtrFree.exit17.i, label %39

39:                                               ; preds = %Vec_PtrFree.exit15.i
  tail call void @free(ptr noundef nonnull %38) #20
  br label %Vec_PtrFree.exit17.i

Vec_PtrFree.exit17.i:                             ; preds = %39, %Vec_PtrFree.exit15.i
  tail call void @free(ptr noundef nonnull %36) #20
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i18.i = icmp eq ptr %43, null
  br i1 %.not.i18.i, label %Vec_PtrFree.exit19.i, label %44

44:                                               ; preds = %Vec_PtrFree.exit17.i
  tail call void @free(ptr noundef nonnull %43) #20
  br label %Vec_PtrFree.exit19.i

Vec_PtrFree.exit19.i:                             ; preds = %44, %Vec_PtrFree.exit17.i
  tail call void @free(ptr noundef nonnull %41) #20
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i20.i = icmp eq ptr %48, null
  br i1 %.not.i20.i, label %Vec_PtrFree.exit21.i, label %49

49:                                               ; preds = %Vec_PtrFree.exit19.i
  tail call void @free(ptr noundef nonnull %48) #20
  br label %Vec_PtrFree.exit21.i

Vec_PtrFree.exit21.i:                             ; preds = %49, %Vec_PtrFree.exit19.i
  tail call void @free(ptr noundef nonnull %46) #20
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i22.i = icmp eq ptr %53, null
  br i1 %.not.i22.i, label %Vec_PtrFree.exit23.i, label %54

54:                                               ; preds = %Vec_PtrFree.exit21.i
  tail call void @free(ptr noundef nonnull %53) #20
  br label %Vec_PtrFree.exit23.i

Vec_PtrFree.exit23.i:                             ; preds = %54, %Vec_PtrFree.exit21.i
  tail call void @free(ptr noundef nonnull %51) #20
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i24.i = icmp eq ptr %58, null
  br i1 %.not.i24.i, label %Vec_PtrFree.exit25.i, label %59

59:                                               ; preds = %Vec_PtrFree.exit23.i
  tail call void @free(ptr noundef nonnull %58) #20
  br label %Vec_PtrFree.exit25.i

Vec_PtrFree.exit25.i:                             ; preds = %59, %Vec_PtrFree.exit23.i
  tail call void @free(ptr noundef nonnull %56) #20
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i26.i = icmp eq ptr %63, null
  br i1 %.not.i26.i, label %Vec_PtrFree.exit27.i, label %64

64:                                               ; preds = %Vec_PtrFree.exit25.i
  tail call void @free(ptr noundef nonnull %63) #20
  br label %Vec_PtrFree.exit27.i

Vec_PtrFree.exit27.i:                             ; preds = %64, %Vec_PtrFree.exit25.i
  tail call void @free(ptr noundef nonnull %61) #20
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i28.i = icmp eq ptr %68, null
  br i1 %.not.i28.i, label %Vec_PtrFree.exit29.i, label %69

69:                                               ; preds = %Vec_PtrFree.exit27.i
  tail call void @free(ptr noundef nonnull %68) #20
  br label %Vec_PtrFree.exit29.i

Vec_PtrFree.exit29.i:                             ; preds = %69, %Vec_PtrFree.exit27.i
  tail call void @free(ptr noundef nonnull %66) #20
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i30.i = icmp eq ptr %73, null
  br i1 %.not.i30.i, label %Vec_PtrFree.exit31.i, label %74

74:                                               ; preds = %Vec_PtrFree.exit29.i
  tail call void @free(ptr noundef nonnull %73) #20
  br label %Vec_PtrFree.exit31.i

Vec_PtrFree.exit31.i:                             ; preds = %74, %Vec_PtrFree.exit29.i
  tail call void @free(ptr noundef nonnull %71) #20
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i32.i = icmp eq ptr %78, null
  br i1 %.not.i32.i, label %Vec_PtrFree.exit33.i, label %79

79:                                               ; preds = %Vec_PtrFree.exit31.i
  tail call void @free(ptr noundef nonnull %78) #20
  br label %Vec_PtrFree.exit33.i

Vec_PtrFree.exit33.i:                             ; preds = %79, %Vec_PtrFree.exit31.i
  tail call void @free(ptr noundef nonnull %76) #20
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %Io_MvModFree.exit, %.preheader
  %.lcssa = phi ptr [ %18, %.preheader ], [ %85, %Io_MvModFree.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i31 = icmp eq ptr %96, null
  br i1 %.not.i31, label %Vec_PtrFree.exit32, label %97

97:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %96) #20
  br label %Vec_PtrFree.exit32

Vec_PtrFree.exit32:                               ; preds = %92, %97
  tail call void @free(ptr noundef nonnull %94) #20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i33 = icmp eq ptr %101, null
  br i1 %.not.i33, label %Vec_PtrFree.exit34, label %102

102:                                              ; preds = %Vec_PtrFree.exit32
  tail call void @free(ptr noundef nonnull %101) #20
  br label %Vec_PtrFree.exit34

Vec_PtrFree.exit34:                               ; preds = %Vec_PtrFree.exit32, %102
  tail call void @free(ptr noundef nonnull %99) #20
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_DesFree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrAlloc(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 7
  %spec.store.select = select i1 %or.cond, i32 8, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #6 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define noalias noundef ptr @Io_MvLoadFileBz2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 1048584
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %.preheader, %12
  %.141 = phi ptr [ %.040, %12 ], [ %11, %.preheader ]
  %15 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %11, i32 noundef 1048576) #20
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1048576
  store i32 %15, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %.042, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048584
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
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 1048576
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %.2, i64 %29, i1 false)
  %30 = load i32, ptr %27, align 8
  %31 = add nsw i32 %30, %.0
  %32 = getelementptr inbounds nuw i8, ptr %.2, i64 1048584
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %.2) #20
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %.loopexit, label %24, !llvm.loop !62

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
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gzclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Io_MvModAlloc() unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 512, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 512, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %6, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 512, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %11, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 512, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %16, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 512, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %21, ptr %25, align 8
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 512, ptr %26, align 8
  %28 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %26, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 512, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %31, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 512, ptr %36, align 8
  %38 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %36, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 512, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %41, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 512, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %46, ptr %50, align 8
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 512, ptr %51, align 8
  %53 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %51, ptr %55, align 8
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4
  store i32 512, ptr %56, align 8
  %58 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #18
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %56, ptr %60, align 8
  ret ptr %calloc
}

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_MvCollectTokens(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.2 = phi ptr [ %.09, %Vec_PtrPush.exit ], [ %39, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.loopexit, label %38, !llvm.loop !12

.loopexit:                                        ; preds = %38, %6
  %.1 = phi ptr [ %.09, %6 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %6, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkStartMvVars(ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateResetLatch(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_MvParseLineNamesMv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %13, %3
  %.0.i = phi ptr [ %1, %3 ], [ %11, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %12 = load i8, ptr %11, align 1
  %.not.i.not.not.not.not.not = icmp ne i8 %12, 0
  br i1 %.not.i.not.not.not.not.not, label %13, label %Io_MvFindArrow.exit.thread

13:                                               ; preds = %10
  %14 = load i8, ptr %.0.i, align 1
  %15 = icmp eq i8 %14, 45
  %16 = icmp eq i8 %12, 62
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %Io_MvFindArrow.exit, label %10, !llvm.loop !63

Io_MvFindArrow.exit:                              ; preds = %13
  store i8 32, ptr %.0.i, align 1
  store i8 32, ptr %11, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Io_MvFindArrow.exit.thread

20:                                               ; preds = %Io_MvFindArrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %28 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %1, %29
  br i1 %30, label %.critedge.loopexit.split.loop.exit14.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_MvGetLine.exit, label %27, !llvm.loop !9

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
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %38 = load i8, ptr %37, align 1
  %.not.i91 = icmp eq i8 %38, 0
  br i1 %.not.i91, label %Io_MvSplitIntoTokens.exit, label %.lr.ph.i90, !llvm.loop !11

Io_MvSplitIntoTokens.exit:                        ; preds = %36, %Io_MvFindArrow.exit.thread
  %.0.lcssa.i = phi ptr [ %1, %Io_MvFindArrow.exit.thread ], [ %37, %36 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %.0.lcssa.i)
  %39 = getelementptr i8, ptr %7, i64 4
  %.val84 = load i32, ptr %39, align 4
  %40 = add i32 %.val84, -2
  %41 = icmp sgt i32 %.val84, 2
  %or.cond = select i1 %.not.i.not.not.not.not.not, i1 %41, i1 false
  %42 = getelementptr i8, ptr %7, i64 8
  %.val87 = load ptr, ptr %42, align 8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Io_MvSplitIntoTokens.exit
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.172139 = phi i32 [ 1, %.lr.ph ], [ %.273, %44 ]
  %.175138 = phi i32 [ %40, %.lr.ph ], [ %.276, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %.09.i109, %46
  %48 = sext i1 %47 to i32
  %.276 = add nsw i32 %.175138, %48
  %49 = zext i1 %47 to i32
  %.273 = add nuw nsw i32 %.172139, %49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %50, label %44, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %44, %Io_MvSplitIntoTokens.exit
  %.074 = phi i32 [ %40, %Io_MvSplitIntoTokens.exit ], [ %.276, %44 ]
  %.071 = phi i32 [ 1, %Io_MvSplitIntoTokens.exit ], [ %.273, %44 ]
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
  %61 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 100
  br i1 %63, label %Io_MvCharIsSpace.exit.thread11.i, label %Io_MvSplitIntoTokensMv.exit

Io_MvCharIsSpace.exit.thread.i93:                 ; preds = %58, %58, %58, %58
  store i8 0, ptr %.0.i92, align 1
  br label %Io_MvCharIsSpace.exit.thread11.i

Io_MvCharIsSpace.exit.thread11.i:                 ; preds = %Io_MvCharIsSpace.exit.thread.i93, %60, %58
  %64 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 1
  br label %58, !llvm.loop !65

Io_MvSplitIntoTokensMv.exit:                      ; preds = %60
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %9, ptr noundef nonnull %57, ptr noundef nonnull %.0.i92)
  %65 = getelementptr i8, ptr %9, i64 8
  %.val86 = load ptr, ptr %65, align 8
  %66 = load ptr, ptr %.val86, align 8
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 46
  %69 = getelementptr i8, ptr %9, i64 4
  %.val82 = load i32, ptr %69, align 4
  %70 = xor i32 %.071, -1
  %71 = select i1 %68, i32 %70, i32 0
  %.070 = add i32 %.val82, %71
  %72 = add nsw i32 %.071, %.074
  %73 = srem i32 %.070, %72
  %74 = sdiv i32 %.070, %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %90, label %75

75:                                               ; preds = %Io_MvSplitIntoTokensMv.exit
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
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
  %84 = getelementptr inbounds nuw ptr, ptr %.val9.i97, i64 %indvars.iv.i99
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %66, %85
  br i1 %86, label %.critedge.loopexit.split.loop.exit14.i102, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Io_MvGetLine.exit103, label %83, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i102:        ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  br label %Io_MvGetLine.exit103

Io_MvGetLine.exit103:                             ; preds = %87, %75, %.critedge.loopexit.split.loop.exit14.i102
  %.08.i95 = phi i32 [ -1, %75 ], [ %88, %.critedge.loopexit.split.loop.exit14.i102 ], [ -1, %87 ]
  %89 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.08.i95, ptr noundef nonnull %55) #20
  br label %Io_MvParseLineNamesMvOne.exit.thread

90:                                               ; preds = %Io_MvSplitIntoTokensMv.exit
  %91 = icmp eq i32 %.074, 0
  %92 = icmp sgt i32 %74, 1
  %or.cond3 = and i1 %91, %92
  br i1 %or.cond3, label %.preheader, label %.preheader115

.preheader115:                                    ; preds = %90
  %.not.i105 = icmp eq i32 %2, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = add nsw i32 %.071, 1
  %95 = getelementptr i8, ptr %9, i64 4
  %96 = icmp sgt i32 %.074, 0
  %97 = sext i32 %72 to i64
  %wide.trip.count.i57.i = zext nneg i32 %.074 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.071, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %117

.preheader:                                       ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not80 = icmp eq i32 %2, 0
  %smax174 = tail call i32 @llvm.smax.i32(i32 %.071, i32 1)
  br label %99

99:                                               ; preds = %.preheader, %109
  %.1143 = phi i32 [ 0, %.preheader ], [ %116, %109 ]
  %.val = load i32, ptr %39, align 4
  %100 = sub i32 %.1143, %.071
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %98, align 8
  %115 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %114) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %.077, ptr noundef %115) #20
  %116 = add nuw nsw i32 %.1143, 1
  %exitcond175.not = icmp eq i32 %116, %smax174
  br i1 %exitcond175.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %99, !llvm.loop !66

117:                                              ; preds = %.preheader115, %264
  %indvars.iv171 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next172, %264 ]
  %.val.i104 = load i32, ptr %39, align 4
  %118 = trunc nuw nsw i64 %indvars.iv171 to i32
  %119 = sub i32 %118, %.071
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
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
  %137 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ult ptr %123, %138
  br i1 %139, label %.critedge.loopexit.split.loop.exit14.i.i, label %140

140:                                              ; preds = %136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %136, !llvm.loop !9

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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = tail call ptr @Io_ReadCreateNode(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %148, i32 noundef range(i32 -2147483648, 2147483646) %.074) #20
  br label %174

150:                                              ; preds = %117
  %151 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %124, ptr noundef %123) #20
  %152 = getelementptr i8, ptr %151, i64 28
  %.val43.i = load i32, ptr %152, align 4
  %153 = icmp sgt i32 %.val43.i, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
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
  %163 = getelementptr inbounds nuw ptr, ptr %.val9.i47.i, i64 %indvars.iv.i49.i
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ult ptr %123, %164
  br i1 %165, label %.critedge.loopexit.split.loop.exit14.i52.i, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i51.i, label %Io_MvGetLine.exit53.i, label %162, !llvm.loop !9

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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = tail call ptr @Io_ReadCreateNode(ptr noundef %170, ptr noundef %123, ptr noundef nonnull %172, i32 noundef range(i32 -2147483648, 2147483646) %.074) #20
  br label %174

174:                                              ; preds = %169, %143
  %.040.i = phi ptr [ %149, %143 ], [ %173, %169 ]
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4
  %.val46.i.i = load ptr, ptr %65, align 8
  %179 = load ptr, ptr %.val46.i.i, align 8
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = load i32, ptr %177, align 8
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  %204 = add i32 %.074, %118
  %205 = sext i32 %.038.i.i to i64
  br i1 %96, label %.preheader.us.i.i, label %.preheader.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %207
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %207 ], [ %205, %.preheader.lr.ph.i.i ]
  br label %210

206:                                              ; preds = %210
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count.i57.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i.i, label %210, !llvm.loop !67

207:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, %97
  %.val.us.i.i = load i32, ptr %95, align 4
  %208 = sext i32 %.val.us.i.i to i64
  %209 = icmp slt i64 %indvars.iv.next68.i.i, %208
  br i1 %209, label %.preheader.us.i.i, label %._crit_edge59.i.i, !llvm.loop !68

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
  br i1 %230, label %.preheader.i.i, label %._crit_edge59.i.i, !llvm.loop !68

._crit_edge59.i.i:                                ; preds = %228, %207, %202
  %231 = load i32, ptr %178, align 4
  %232 = load i32, ptr %177, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_StrGrow.exit10_crit_edge.i48.i.i

.Vec_StrGrow.exit10_crit_edge.i48.i.i:            ; preds = %._crit_edge59.i.i
  %.phi.trans.insert.i49.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i50.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i, align 8
  br label %Io_MvParseTableMv.exit.i

234:                                              ; preds = %._crit_edge59.i.i
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  %246 = getelementptr inbounds nuw i8, ptr %177, i64 8
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
  %255 = getelementptr inbounds nuw i8, ptr %.040.i, i64 56
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
  %262 = getelementptr inbounds nuw i8, ptr %.040.i, i64 56
  store ptr %.val47.i.i, ptr %262, align 8
  %263 = icmp eq ptr %.val47.i.i, null
  br i1 %263, label %Io_MvParseLineNamesMvOne.exit.thread, label %264

264:                                              ; preds = %Io_MvParseTableMv.exit.i
  %265 = load ptr, ptr %93, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 256
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @Abc_SopRegister(ptr noundef %267, ptr noundef nonnull %.val47.i.i) #20
  store ptr %268, ptr %262, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %117, !llvm.loop !69

Io_MvParseLineNamesMvOne.exit.thread:             ; preds = %Io_MvParseTableMv.exit.i, %264, %109, %Io_MvParseTableMv.exit.thread.i, %Io_MvGetLine.exit53.i, %Io_MvGetLine.exit.i, %Io_MvGetLine.exit103, %Io_MvGetLine.exit
  %.069 = phi i32 [ 0, %Io_MvGetLine.exit ], [ 0, %Io_MvGetLine.exit103 ], [ 0, %Io_MvGetLine.exit.i ], [ 0, %Io_MvGetLine.exit53.i ], [ 0, %Io_MvParseTableMv.exit.thread.i ], [ 1, %109 ], [ 0, %Io_MvParseTableMv.exit.i ], [ 1, %264 ]
  ret i32 %.069
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_GenOneHotIntervals(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %46 = getelementptr inbounds nuw i8, ptr %.val33.val.val.val, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %.val33.val.val.val, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %.val31.val.val.val, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %.val31.val.val.val, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %.not30 = icmp eq i32 %104, 0
  br i1 %.not30, label %110, label %105

105:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @Abc_SopRegister(ptr noundef %108, ptr noundef nonnull %3) #20
  br label %115

110:                                              ; preds = %99
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr @Abc_SopCreateMux(ptr noundef %113) #20
  br label %115

115:                                              ; preds = %110, %105
  %.sink = phi ptr [ %114, %110 ], [ %109, %105 ]
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %.sink, ptr %116, align 8
  call void @Abc_ObjAddFanin(ptr noundef nonnull %101, ptr noundef %17) #20
  call void @Abc_ObjAddFanin(ptr noundef nonnull %101, ptr noundef %26) #20
  call void @Abc_ObjAddFanin(ptr noundef nonnull %101, ptr noundef %23) #20
  ret ptr %23
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_ObjMvVar(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %8 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %Vec_AttEntry.exit

38:                                               ; preds = %Vec_AttGrow.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %Vec_AttEntry.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.val3.val.val, i64 16
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
define internal fastcc noundef ptr @Abc_NtkMvVarDup(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %28) #20
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %37) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !70

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
define internal fastcc range(i32 0, 2) i32 @Io_MvParseLiteralMv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef range(i32 -2147483648, 2147483645) %4) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %13

13:                                               ; preds = %.lr.ph136, %23
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %23 ]
  %.val77 = load ptr, ptr %1, align 8
  %.val78 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv144
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
  br i1 %25, label %13, label %.critedge.loopexit, !llvm.loop !71

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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %37 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %2, %38
  br i1 %39, label %.critedge.loopexit.split.loop.exit14.i, label %40

40:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_MvGetLine.exit, label %36, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i:           ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_MvGetLine.exit

Io_MvGetLine.exit:                                ; preds = %40, %27, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %27 ], [ %41, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %.08.i, ptr noundef nonnull %42) #20
  br label %253

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %3, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i83 = load ptr, ptr %.phi.trans.insert.i82, align 8
  br label %Vec_StrPush.exit87

81:                                               ; preds = %Vec_StrPush.exit
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %113 = getelementptr inbounds nuw i32, ptr %.val80, i64 %112
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
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %.preheader124

.preheader124:                                    ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %160

127:                                              ; preds = %122, %116
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %3, ptr noundef nonnull %2)
  %128 = icmp eq i32 %4, -1
  %129 = select i1 %128, i8 10, i8 32
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %3, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_StrGrow.exit10_crit_edge.i88

.Vec_StrGrow.exit10_crit_edge.i88:                ; preds = %127
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_StrPush.exit94

134:                                              ; preds = %127
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.061 = getelementptr inbounds nuw i8, ptr %.062.pn, i64 1
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
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(1) %.062, i64 noundef %195) #19
  %.not72 = icmp eq i32 %199, 0
  br i1 %.not72, label %._crit_edge.loopexit, label %200

200:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %196, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %196
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Io_MvCharIsMvSymb.exit102.thread
  %.1.lcssa = phi i32 [ 0, %Io_MvCharIsMvSymb.exit102.thread ], [ %201, %._crit_edge.loopexit ]
  %202 = icmp eq i32 %.1.lcssa, %190
  br i1 %202, label %._crit_edge.thread, label %219

._crit_edge.thread:                               ; preds = %._crit_edge, %200
  store i8 0, ptr %.061, align 1
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 88
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 24
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
  %212 = getelementptr inbounds nuw ptr, ptr %.val9.i106, i64 %indvars.iv.i108
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ult ptr %2, %213
  br i1 %214, label %.critedge.loopexit.split.loop.exit14.i111, label %215

215:                                              ; preds = %211
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %Io_MvGetLine.exit112, label %211, !llvm.loop !9

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
  %222 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  br label %160, !llvm.loop !73

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
define internal fastcc void @Vec_StrPrintStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !74

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
