; ModuleID = 'bench/abc/original/ioReadBlifMv.ll'
source_filename = "bench/abc/original/ioReadBlifMv.ll"
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
@.str.94 = private unnamed_addr constant [84 x i8] c"Line %d: Cannot find PI \22%s\22 of the model \22%s\22 as a formal input of the subcircuit.\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"Line %d: Signal with name \22%s\22 does not exist in the model \22%s\22.\00", align 1
@.str.97 = private unnamed_addr constant [68 x i8] c"Line %d: Signal with name \22%s\22 is not a register in the model \22%s\22.\00", align 1
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
  br label %2587

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  %calloc.i = tail call dereferenceable_or_null(608) ptr @calloc(i64 1, i64 608)
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 512, ptr %10, align 8, !tbaa !9
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %10, ptr %14, align 8, !tbaa !11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 512, ptr %15, align 8, !tbaa !9
  %17 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %15, ptr %19, align 8, !tbaa !18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 512, ptr %20, align 8, !tbaa !9
  %22 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %20, ptr %24, align 8, !tbaa !19
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 512, ptr %25, align 8, !tbaa !9
  %27 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %25, ptr %29, align 8, !tbaa !20
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !21
  store i32 512, ptr %30, align 8, !tbaa !23
  %32 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %30, ptr %34, align 8, !tbaa !25
  store i32 %1, ptr %calloc.i, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 1, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %0, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #22
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
  %51 = tail call ptr @gzopen(ptr noundef nonnull %0, ptr noundef nonnull @.str) #21
  %52 = tail call noalias dereferenceable_or_null(100000) ptr @malloc(i64 noundef 100000) #20
  %53 = tail call i32 @gzread(ptr noundef %51, ptr noundef %52, i32 noundef 100000) #21
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
  %57 = tail call ptr @realloc(ptr noundef nonnull %.01719.i.i, i64 noundef %55) #23
  br label %60

58:                                               ; preds = %.lr.ph.i.i
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #20
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %62 = add nuw nsw i64 %.01620.i.i, 1
  %63 = mul nuw nsw i64 %62, 100000
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = tail call i32 @gzread(ptr noundef %51, ptr noundef nonnull %64, i32 noundef 100000) #21
  %66 = icmp eq i32 %65, 100000
  br i1 %66, label %.lr.ph.i.i, label %Io_MvLoadFileGz.exit.i, !llvm.loop !29

Io_MvLoadFileGz.exit.i:                           ; preds = %60, %50
  %.017.lcssa.i.i = phi ptr [ %52, %50 ], [ %61, %60 ]
  %67 = tail call i32 @gzclose(ptr noundef %51) #21
  br label %Io_MvLoadFile.exit

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %68 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Io_MvLoadFile.exit.thread, label %70

70:                                               ; preds = %.tail.thread.i
  %71 = tail call i32 @fseek(ptr noundef nonnull %68, i64 noundef 0, i32 noundef 2)
  %72 = tail call i64 @ftell(ptr noundef nonnull %68)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %Io_MvLoadFile.exit.thread185

74:                                               ; preds = %70
  %75 = tail call i32 @fclose(ptr noundef nonnull %68)
  br label %Io_MvLoadFile.exit.thread

Io_MvLoadFile.exit.thread185:                     ; preds = %70
  %76 = add nsw i64 %72, 10
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #20
  tail call void @rewind(ptr noundef nonnull %68)
  %78 = tail call i64 @fread(ptr noundef %77, i64 noundef %72, i64 noundef 1, ptr noundef nonnull %68)
  %79 = tail call i32 @fclose(ptr noundef nonnull %68)
  %80 = getelementptr inbounds i8, ptr %77, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %80, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %81 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %77, ptr %81, align 8, !tbaa !31
  br label %86

Io_MvLoadFile.exit.thread:                        ; preds = %.tail.thread.i, %74
  %str.2.sink = phi ptr [ @str.1, %74 ], [ @str.2, %.tail.thread.i ]
  %puts21.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %82 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr null, ptr %82, align 8, !tbaa !31
  br label %85

Io_MvLoadFile.exit:                               ; preds = %41, %Io_MvLoadFileGz.exit.i
  %.0.i = phi ptr [ %.017.lcssa.i.i, %Io_MvLoadFileGz.exit.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %83 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %.0.i, ptr %83, align 8, !tbaa !31
  %84 = icmp eq ptr %.0.i, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %Io_MvLoadFile.exit.thread, %Io_MvLoadFile.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  br label %2587

86:                                               ; preds = %Io_MvLoadFile.exit.thread185, %Io_MvLoadFile.exit
  %87 = phi ptr [ %81, %Io_MvLoadFile.exit.thread185 ], [ %83, %Io_MvLoadFile.exit ]
  %88 = tail call ptr @Extra_FileNameGeneric(ptr noundef nonnull %0) #21
  %89 = tail call ptr @Abc_DesCreate(ptr noundef %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !32
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %88) #21
  %.pre = load ptr, ptr %90, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %86, %91
  %93 = phi ptr [ %89, %86 ], [ %.pre, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  tail call void @Hop_ManStop(ptr noundef %95) #21
  %96 = load ptr, ptr %90, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !33
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = load ptr, ptr %87, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = load i32, ptr %98, align 8, !tbaa !9
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i

104:                                              ; preds = %92
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %108, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !10
  store i32 16, ptr %98, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %101, 1
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %.not9.i10.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #23
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #20
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !10
  store i32 %115, ptr %98, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %124, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_PtrGrow.exit.i.i ]
  %127 = load i32, ptr %100, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %100, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  store ptr %99, ptr %130, align 8, !tbaa !36
  %131 = load ptr, ptr %87, align 8, !tbaa !31
  br label %132

132:                                              ; preds = %173, %Vec_PtrPush.exit.i
  %.0112.i = phi ptr [ %131, %Vec_PtrPush.exit.i ], [ %174, %173 ]
  %.0.i99 = phi i32 [ 0, %Vec_PtrPush.exit.i ], [ %.1216.i, %173 ]
  %133 = load i8, ptr %.0112.i, align 1, !tbaa !37
  switch i8 %133, label %172 [
    i8 0, label %.preheader236.i
    i8 10, label %138
    i8 35, label %.thread217.i
  ]

.preheader236.i:                                  ; preds = %132
  %134 = load ptr, ptr %14, align 8, !tbaa !11
  %135 = getelementptr i8, ptr %134, i64 4
  %.val244.i = load i32, ptr %135, align 4, !tbaa !3
  %136 = icmp sgt i32 %.val244.i, 0
  br i1 %136, label %.lr.ph246.i, label %Io_MvReadPreparse.exit

.lr.ph246.i:                                      ; preds = %.preheader236.i
  %137 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  br label %175

138:                                              ; preds = %132
  store i8 0, ptr %.0112.i, align 1, !tbaa !37
  %139 = load ptr, ptr %14, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = load i32, ptr %139, align 8, !tbaa !9
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i157.i

.Vec_PtrGrow.exit11_crit_edge.i157.i:             ; preds = %138
  %.phi.trans.insert.i158.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i159.i = load ptr, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !10
  br label %.thread.i

145:                                              ; preds = %138
  %146 = icmp slt i32 %142, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %.not9.i.i161.i = icmp eq ptr %149, null
  br i1 %.not9.i.i161.i, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i162.i

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i162.i

Vec_PtrGrow.exit.i162.i:                          ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8, !tbaa !10
  store i32 16, ptr %139, align 8, !tbaa !9
  br label %.thread.i

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %142, 1
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  %.not9.i10.i160.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 3
  br i1 %.not9.i10.i160.i, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #23
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #20
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !10
  store i32 %156, ptr %139, align 8, !tbaa !9
  br label %.thread.i

.thread.i:                                        ; preds = %165, %Vec_PtrGrow.exit.i162.i, %.Vec_PtrGrow.exit11_crit_edge.i157.i
  %167 = phi ptr [ %.pre.i159.i, %.Vec_PtrGrow.exit11_crit_edge.i157.i ], [ %166, %165 ], [ %154, %Vec_PtrGrow.exit.i162.i ]
  %168 = load i32, ptr %141, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %141, align 4, !tbaa !3
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %167, i64 %170
  store ptr %140, ptr %171, align 8, !tbaa !36
  br label %173

172:                                              ; preds = %132
  %.not155.i = icmp eq i32 %.0.i99, 0
  br i1 %.not155.i, label %173, label %.thread217.i

.thread217.i:                                     ; preds = %172, %132
  %.1220.i = phi i32 [ %.0.i99, %172 ], [ 1, %132 ]
  store i8 0, ptr %.0112.i, align 1, !tbaa !37
  br label %173

173:                                              ; preds = %.thread217.i, %172, %.thread.i
  %.1216.i = phi i32 [ 0, %.thread.i ], [ 0, %172 ], [ %.1220.i, %.thread217.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  br label %132, !llvm.loop !38

175:                                              ; preds = %.loopexit.i, %.lr.ph246.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph246.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %176 = phi ptr [ %134, %.lr.ph246.i ], [ %556, %.loopexit.i ]
  %177 = getelementptr i8, ptr %176, i64 8
  %.val156.i = load ptr, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw ptr, ptr %.val156.i, i64 %indvars.iv.i
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %.loopexit.i, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %179, i64 -2
  %184 = load ptr, ptr %87, align 8, !tbaa !31
  %.not118241.i = icmp ult ptr %183, %184
  br i1 %.not118241.i, label %.thread222.i.preheader, label %.lr.ph.i

.thread222.i.preheader:                           ; preds = %.lr.ph.i, %Io_MvCharIsSpace.exit.thread.i, %182
  br label %.thread222.i

.lr.ph.i:                                         ; preds = %182, %Io_MvCharIsSpace.exit.thread.i
  %.0110242.i = phi ptr [ %186, %Io_MvCharIsSpace.exit.thread.i ], [ %183, %182 ]
  %185 = load i8, ptr %.0110242.i, align 1, !tbaa !37
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
  br i1 %.not118.i, label %.thread222.i.preheader, label %.lr.ph.i, !llvm.loop !39

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i
  %.1111243.i = phi ptr [ %187, %.preheader.i ], [ %.0110242.i, %.lr.ph.i ]
  store i8 32, ptr %.1111243.i, align 1, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %.1111243.i, i64 1
  %.pr.i = load i8, ptr %187, align 1, !tbaa !37
  %.not154.i = icmp eq i8 %.pr.i, 0
  br i1 %.not154.i, label %188, label %.preheader.i, !llvm.loop !40

188:                                              ; preds = %.preheader.i
  store i8 32, ptr %187, align 1, !tbaa !37
  br label %.loopexit.i

.critedge235.i:                                   ; preds = %.thread222.i, %.thread222.i, %.thread222.i, %.thread222.i
  %.pre.i = load i8, ptr %190, align 1, !tbaa !37
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
  %192 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.17, i64 noundef 5) #22
  %.not123.i = icmp eq i32 %192, 0
  br i1 %.not123.i, label %197, label %193

193:                                              ; preds = %191
  %194 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #22
  %.not124.i = icmp eq i32 %194, 0
  br i1 %.not124.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #22
  %.not125.i = icmp eq i32 %196, 0
  br i1 %.not125.i, label %197, label %232

197:                                              ; preds = %195, %193, %191
  %198 = load ptr, ptr %137, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = load i32, ptr %200, align 8, !tbaa !9
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i165.i

.Vec_PtrGrow.exit11_crit_edge.i165.i:             ; preds = %197
  %.phi.trans.insert.i166.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i167.i = load ptr, ptr %.phi.trans.insert.i166.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit171.i

205:                                              ; preds = %197
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %.not9.i.i169.i = icmp eq ptr %209, null
  br i1 %.not9.i.i169.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i170.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i170.i

Vec_PtrGrow.exit.i170.i:                          ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !10
  store i32 16, ptr %200, align 8, !tbaa !9
  br label %Vec_PtrPush.exit171.i

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %.not9.i10.i168.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 3
  br i1 %.not9.i10.i168.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #23
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #20
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !10
  store i32 %216, ptr %200, align 8, !tbaa !9
  br label %Vec_PtrPush.exit171.i

Vec_PtrPush.exit171.i:                            ; preds = %225, %Vec_PtrGrow.exit.i170.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i
  %227 = phi ptr [ %.pre.i167.i, %.Vec_PtrGrow.exit11_crit_edge.i165.i ], [ %226, %225 ], [ %214, %Vec_PtrGrow.exit.i170.i ]
  %228 = load i32, ptr %201, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4, !tbaa !3
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  store ptr %190, ptr %231, align 8, !tbaa !36
  br label %.loopexit.i

232:                                              ; preds = %195
  %233 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %.not126.i = icmp ne i32 %233, 0
  br i1 %.not126.i, label %234, label %238

234:                                              ; preds = %232
  %235 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #22
  %.not127.i = icmp eq i32 %235, 0
  br i1 %.not127.i, label %.loopexit.i, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #22
  %.not128.i = icmp eq i32 %237, 0
  br i1 %.not128.i, label %.loopexit.i, label %238

238:                                              ; preds = %236, %232
  %239 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #22
  %.not129.i = icmp eq i32 %239, 0
  br i1 %.not129.i, label %240, label %275

240:                                              ; preds = %238
  %241 = load ptr, ptr %137, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = load i32, ptr %243, align 8, !tbaa !9
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_PtrGrow.exit11_crit_edge.i172.i

.Vec_PtrGrow.exit11_crit_edge.i172.i:             ; preds = %240
  %.phi.trans.insert.i173.i = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre.i174.i = load ptr, ptr %.phi.trans.insert.i173.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit178.i

248:                                              ; preds = %240
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !10
  %.not9.i.i176.i = icmp eq ptr %252, null
  br i1 %.not9.i.i176.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %252, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i177.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i177.i

Vec_PtrGrow.exit.i177.i:                          ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !10
  store i32 16, ptr %243, align 8, !tbaa !9
  br label %Vec_PtrPush.exit178.i

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %.not9.i10.i175.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 3
  br i1 %.not9.i10.i175.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #23
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #20
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8, !tbaa !10
  store i32 %259, ptr %243, align 8, !tbaa !9
  br label %Vec_PtrPush.exit178.i

Vec_PtrPush.exit178.i:                            ; preds = %268, %Vec_PtrGrow.exit.i177.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i
  %270 = phi ptr [ %.pre.i174.i, %.Vec_PtrGrow.exit11_crit_edge.i172.i ], [ %269, %268 ], [ %257, %Vec_PtrGrow.exit.i177.i ]
  %271 = load i32, ptr %244, align 4, !tbaa !3
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4, !tbaa !3
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds ptr, ptr %270, i64 %273
  store ptr %190, ptr %274, align 8, !tbaa !36
  br label %.loopexit.i

275:                                              ; preds = %238
  %276 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #22
  %.not130.i = icmp eq i32 %276, 0
  br i1 %.not130.i, label %277, label %312

277:                                              ; preds = %275
  %278 = load ptr, ptr %137, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = load i32, ptr %280, align 8, !tbaa !9
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i179.i

.Vec_PtrGrow.exit11_crit_edge.i179.i:             ; preds = %277
  %.phi.trans.insert.i180.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i181.i = load ptr, ptr %.phi.trans.insert.i180.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit185.i

285:                                              ; preds = %277
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %.not9.i.i183.i = icmp eq ptr %289, null
  br i1 %.not9.i.i183.i, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i184.i

292:                                              ; preds = %287
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i184.i

Vec_PtrGrow.exit.i184.i:                          ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8, !tbaa !10
  store i32 16, ptr %280, align 8, !tbaa !9
  br label %Vec_PtrPush.exit185.i

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %.not9.i10.i182.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i182.i, label %303, label %301

301:                                              ; preds = %295
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #23
  br label %305

303:                                              ; preds = %295
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #20
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8, !tbaa !10
  store i32 %296, ptr %280, align 8, !tbaa !9
  br label %Vec_PtrPush.exit185.i

Vec_PtrPush.exit185.i:                            ; preds = %305, %Vec_PtrGrow.exit.i184.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i
  %307 = phi ptr [ %.pre.i181.i, %.Vec_PtrGrow.exit11_crit_edge.i179.i ], [ %306, %305 ], [ %294, %Vec_PtrGrow.exit.i184.i ]
  %308 = load i32, ptr %281, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %281, align 4, !tbaa !3
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  store ptr %190, ptr %311, align 8, !tbaa !36
  br label %.loopexit.i

312:                                              ; preds = %275
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 4) #22
  %.not131.i = icmp eq i32 %313, 0
  br i1 %.not131.i, label %314, label %sub_0.i100

314:                                              ; preds = %312
  %315 = load ptr, ptr %137, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = load i32, ptr %317, align 8, !tbaa !9
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_PtrGrow.exit11_crit_edge.i186.i

.Vec_PtrGrow.exit11_crit_edge.i186.i:             ; preds = %314
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.pre.i188.i = load ptr, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit192.i

322:                                              ; preds = %314
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !10
  %.not9.i.i190.i = icmp eq ptr %326, null
  br i1 %.not9.i.i190.i, label %329, label %327

327:                                              ; preds = %324
  %328 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %326, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i191.i

329:                                              ; preds = %324
  %330 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i191.i

Vec_PtrGrow.exit.i191.i:                          ; preds = %329, %327
  %331 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %331, ptr %325, align 8, !tbaa !10
  store i32 16, ptr %317, align 8, !tbaa !9
  br label %Vec_PtrPush.exit192.i

332:                                              ; preds = %322
  %333 = shl nuw nsw i32 %319, 1
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !10
  %.not9.i10.i189.i = icmp eq ptr %335, null
  %336 = zext nneg i32 %333 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i10.i189.i, label %340, label %338

338:                                              ; preds = %332
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #23
  br label %342

340:                                              ; preds = %332
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #20
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %334, align 8, !tbaa !10
  store i32 %333, ptr %317, align 8, !tbaa !9
  br label %Vec_PtrPush.exit192.i

Vec_PtrPush.exit192.i:                            ; preds = %342, %Vec_PtrGrow.exit.i191.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i
  %344 = phi ptr [ %.pre.i188.i, %.Vec_PtrGrow.exit11_crit_edge.i186.i ], [ %343, %342 ], [ %331, %Vec_PtrGrow.exit.i191.i ]
  %345 = load i32, ptr %318, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %318, align 4, !tbaa !3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds ptr, ptr %344, i64 %347
  store ptr %190, ptr %348, align 8, !tbaa !36
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
  %353 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #22
  %.not133.i = icmp eq i32 %353, 0
  br i1 %.not133.i, label %354, label %389

354:                                              ; preds = %.tail.thread.i102, %.tail.i104
  %355 = load ptr, ptr %137, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8, !tbaa !50
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !3
  %360 = load i32, ptr %357, align 8, !tbaa !9
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %.Vec_PtrGrow.exit11_crit_edge.i193.i

.Vec_PtrGrow.exit11_crit_edge.i193.i:             ; preds = %354
  %.phi.trans.insert.i194.i = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.pre.i195.i = load ptr, ptr %.phi.trans.insert.i194.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit199.i

362:                                              ; preds = %354
  %363 = icmp slt i32 %359, 16
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %.not9.i.i197.i = icmp eq ptr %366, null
  br i1 %.not9.i.i197.i, label %369, label %367

367:                                              ; preds = %364
  %368 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %366, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i198.i

369:                                              ; preds = %364
  %370 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i198.i

Vec_PtrGrow.exit.i198.i:                          ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %365, align 8, !tbaa !10
  store i32 16, ptr %357, align 8, !tbaa !9
  br label %Vec_PtrPush.exit199.i

372:                                              ; preds = %362
  %373 = shl nuw nsw i32 %359, 1
  %374 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !10
  %.not9.i10.i196.i = icmp eq ptr %375, null
  %376 = zext nneg i32 %373 to i64
  %377 = shl nuw nsw i64 %376, 3
  br i1 %.not9.i10.i196.i, label %380, label %378

378:                                              ; preds = %372
  %379 = tail call ptr @realloc(ptr noundef nonnull %375, i64 noundef %377) #23
  br label %382

380:                                              ; preds = %372
  %381 = tail call noalias ptr @malloc(i64 noundef %377) #20
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %374, align 8, !tbaa !10
  store i32 %373, ptr %357, align 8, !tbaa !9
  br label %Vec_PtrPush.exit199.i

Vec_PtrPush.exit199.i:                            ; preds = %382, %Vec_PtrGrow.exit.i198.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i
  %384 = phi ptr [ %.pre.i195.i, %.Vec_PtrGrow.exit11_crit_edge.i193.i ], [ %383, %382 ], [ %371, %Vec_PtrGrow.exit.i198.i ]
  %385 = load i32, ptr %358, align 4, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %358, align 4, !tbaa !3
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds ptr, ptr %384, i64 %387
  store ptr %190, ptr %388, align 8, !tbaa !36
  br label %.loopexit.i

389:                                              ; preds = %.tail.thread.i102
  %390 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.27, i64 noundef 6) #22
  %.not134.i = icmp eq i32 %390, 0
  br i1 %.not134.i, label %391, label %426

391:                                              ; preds = %389
  %392 = load ptr, ptr %137, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = load i32, ptr %394, align 8, !tbaa !9
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %.Vec_PtrGrow.exit11_crit_edge.i200.i

.Vec_PtrGrow.exit11_crit_edge.i200.i:             ; preds = %391
  %.phi.trans.insert.i201.i = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre.i202.i = load ptr, ptr %.phi.trans.insert.i201.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit206.i

399:                                              ; preds = %391
  %400 = icmp slt i32 %396, 16
  br i1 %400, label %401, label %409

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %.not9.i.i204.i = icmp eq ptr %403, null
  br i1 %.not9.i.i204.i, label %406, label %404

404:                                              ; preds = %401
  %405 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %403, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i205.i

406:                                              ; preds = %401
  %407 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i205.i

Vec_PtrGrow.exit.i205.i:                          ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %402, align 8, !tbaa !10
  store i32 16, ptr %394, align 8, !tbaa !9
  br label %Vec_PtrPush.exit206.i

409:                                              ; preds = %399
  %410 = shl nuw nsw i32 %396, 1
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !10
  %.not9.i10.i203.i = icmp eq ptr %412, null
  %413 = zext nneg i32 %410 to i64
  %414 = shl nuw nsw i64 %413, 3
  br i1 %.not9.i10.i203.i, label %417, label %415

415:                                              ; preds = %409
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #23
  br label %419

417:                                              ; preds = %409
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #20
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %411, align 8, !tbaa !10
  store i32 %410, ptr %394, align 8, !tbaa !9
  br label %Vec_PtrPush.exit206.i

Vec_PtrPush.exit206.i:                            ; preds = %419, %Vec_PtrGrow.exit.i205.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i
  %421 = phi ptr [ %.pre.i202.i, %.Vec_PtrGrow.exit11_crit_edge.i200.i ], [ %420, %419 ], [ %408, %Vec_PtrGrow.exit.i205.i ]
  %422 = load i32, ptr %395, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %395, align 4, !tbaa !3
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  store ptr %190, ptr %425, align 8, !tbaa !36
  br label %.loopexit.i

426:                                              ; preds = %389
  %427 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #22
  %.not135.i = icmp eq i32 %427, 0
  br i1 %.not135.i, label %428, label %463

428:                                              ; preds = %426
  %429 = load ptr, ptr %137, align 8, !tbaa !41
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !52
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4, !tbaa !3
  %434 = load i32, ptr %431, align 8, !tbaa !9
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %.Vec_PtrGrow.exit11_crit_edge.i207.i

.Vec_PtrGrow.exit11_crit_edge.i207.i:             ; preds = %428
  %.phi.trans.insert.i208.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.pre.i209.i = load ptr, ptr %.phi.trans.insert.i208.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit213.i

436:                                              ; preds = %428
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %446

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  %.not9.i.i211.i = icmp eq ptr %440, null
  br i1 %.not9.i.i211.i, label %443, label %441

441:                                              ; preds = %438
  %442 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %440, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i212.i

443:                                              ; preds = %438
  %444 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i212.i

Vec_PtrGrow.exit.i212.i:                          ; preds = %443, %441
  %445 = phi ptr [ %442, %441 ], [ %444, %443 ]
  store ptr %445, ptr %439, align 8, !tbaa !10
  store i32 16, ptr %431, align 8, !tbaa !9
  br label %Vec_PtrPush.exit213.i

446:                                              ; preds = %436
  %447 = shl nuw nsw i32 %433, 1
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !10
  %.not9.i10.i210.i = icmp eq ptr %449, null
  %450 = zext nneg i32 %447 to i64
  %451 = shl nuw nsw i64 %450, 3
  br i1 %.not9.i10.i210.i, label %454, label %452

452:                                              ; preds = %446
  %453 = tail call ptr @realloc(ptr noundef nonnull %449, i64 noundef %451) #23
  br label %456

454:                                              ; preds = %446
  %455 = tail call noalias ptr @malloc(i64 noundef %451) #20
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %457, ptr %448, align 8, !tbaa !10
  store i32 %447, ptr %431, align 8, !tbaa !9
  br label %Vec_PtrPush.exit213.i

Vec_PtrPush.exit213.i:                            ; preds = %456, %Vec_PtrGrow.exit.i212.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i
  %458 = phi ptr [ %.pre.i209.i, %.Vec_PtrGrow.exit11_crit_edge.i207.i ], [ %457, %456 ], [ %445, %Vec_PtrGrow.exit.i212.i ]
  %459 = load i32, ptr %432, align 4, !tbaa !3
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %432, align 4, !tbaa !3
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds ptr, ptr %458, i64 %461
  store ptr %190, ptr %462, align 8, !tbaa !36
  br label %.loopexit.i

463:                                              ; preds = %426
  %464 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.29, i64 noundef 6) #22
  %.not136.i = icmp eq i32 %464, 0
  br i1 %.not136.i, label %465, label %469

465:                                              ; preds = %463
  %466 = load ptr, ptr %137, align 8, !tbaa !41
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  tail call fastcc void @Vec_PtrPush(ptr noundef %468, ptr noundef nonnull %190)
  br label %.loopexit.i

469:                                              ; preds = %463
  %470 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #22
  %.not137.i = icmp eq i32 %470, 0
  br i1 %.not137.i, label %471, label %475

471:                                              ; preds = %469
  %472 = load ptr, ptr %137, align 8, !tbaa !41
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 64
  %474 = load ptr, ptr %473, align 8, !tbaa !54
  tail call fastcc void @Vec_PtrPush(ptr noundef %474, ptr noundef nonnull %190)
  br label %.loopexit.i

475:                                              ; preds = %469
  %476 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #22
  %.not138.i = icmp eq i32 %476, 0
  br i1 %.not138.i, label %477, label %481

477:                                              ; preds = %475
  %478 = load ptr, ptr %137, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %480 = load ptr, ptr %479, align 8, !tbaa !55
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
  %486 = load ptr, ptr %137, align 8, !tbaa !41
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %488 = load ptr, ptr %487, align 8, !tbaa !56
  tail call fastcc void @Vec_PtrPush(ptr noundef %488, ptr noundef nonnull %190)
  br label %.loopexit.i

.tail223.thread.i:                                ; preds = %.tail223.i, %481
  %489 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(11) @.str.33, i64 noundef 10) #22
  %.not141.i = icmp eq i32 %489, 0
  br i1 %.not141.i, label %490, label %494

490:                                              ; preds = %.tail223.thread.i
  %491 = load ptr, ptr %137, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %493 = load ptr, ptr %492, align 8, !tbaa !57
  tail call fastcc void @Vec_PtrPush(ptr noundef %493, ptr noundef nonnull %190)
  br label %.loopexit.i

494:                                              ; preds = %.tail223.thread.i
  %495 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.34, i64 noundef 8) #22
  %.not142.i = icmp eq i32 %495, 0
  br i1 %.not142.i, label %496, label %499

496:                                              ; preds = %494
  %497 = load ptr, ptr %137, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 104
  store i32 1, ptr %498, align 8, !tbaa !58
  br label %.loopexit.i

499:                                              ; preds = %494
  %500 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.35, i64 noundef 5) #22
  %.not143.i = icmp eq i32 %500, 0
  br i1 %.not143.i, label %501, label %sub_0228.i

501:                                              ; preds = %499
  %502 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %502, ptr %137, align 8, !tbaa !41
  store ptr %190, ptr %502, align 8, !tbaa !59
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 128
  store ptr %calloc.i, ptr %503, align 8, !tbaa !60
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
  %510 = load ptr, ptr %137, align 8, !tbaa !41
  %.not145.i = icmp eq ptr %510, null
  br i1 %.not145.i, label %513, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr %19, align 8, !tbaa !18
  tail call fastcc void @Vec_PtrPush(ptr noundef %512, ptr noundef nonnull %510)
  br label %513

513:                                              ; preds = %511, %509
  store ptr null, ptr %137, align 8, !tbaa !41
  br label %.loopexit.i

.tail227.thread.i:                                ; preds = %.tail227.i, %sub_1229.i, %sub_0228.i
  %514 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #22
  %.not146.i = icmp eq i32 %514, 0
  br i1 %.not146.i, label %515, label %524

515:                                              ; preds = %.tail227.thread.i
  %516 = load ptr, ptr @stdout, align 8, !tbaa !61
  %517 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 43, i64 1, ptr %516)
  %518 = load ptr, ptr %137, align 8, !tbaa !41
  %.not147.i = icmp eq ptr %518, null
  br i1 %.not147.i, label %521, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %19, align 8, !tbaa !18
  tail call fastcc void @Vec_PtrPush(ptr noundef %520, ptr noundef nonnull %518)
  br label %521

521:                                              ; preds = %519, %515
  %522 = tail call fastcc ptr @Io_MvModAlloc()
  store ptr %522, ptr %137, align 8, !tbaa !41
  store ptr null, ptr %522, align 8, !tbaa !59
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 128
  store ptr %calloc.i, ptr %523, align 8, !tbaa !60
  br label %.loopexit.i

524:                                              ; preds = %.tail227.thread.i
  %525 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.39, i64 noundef 6) #22
  %.not148.i = icmp eq i32 %525, 0
  br i1 %.not148.i, label %.loopexit.i, label %526

526:                                              ; preds = %524
  %527 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #22
  %.not149.i = icmp eq i32 %527, 0
  br i1 %.not149.i, label %.loopexit.i, label %528

528:                                              ; preds = %526
  %529 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(7) @.str.41, i64 noundef 6) #22
  %.not150.i = icmp eq i32 %529, 0
  br i1 %.not150.i, label %.loopexit.i, label %530

530:                                              ; preds = %528
  %531 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(8) @.str.42, i64 noundef 7) #22
  %.not151.i = icmp eq i32 %531, 0
  br i1 %.not151.i, label %.loopexit.i, label %532

532:                                              ; preds = %530
  %533 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.43, i64 noundef 8) #22
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
  %537 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1113.i) #22
  %538 = getelementptr i8, ptr %.1113.i, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -1
  %540 = load i8, ptr %539, align 1, !tbaa !37
  %541 = icmp eq i8 %540, 13
  br i1 %541, label %542, label %543

542:                                              ; preds = %.tail231.thread.i
  store i8 0, ptr %539, align 1, !tbaa !37
  %.pre257.i = load ptr, ptr %14, align 8, !tbaa !11
  br label %543

543:                                              ; preds = %542, %.tail231.thread.i
  %544 = phi ptr [ %.pre257.i, %542 ], [ %176, %.tail231.thread.i ]
  %545 = load ptr, ptr @stdout, align 8, !tbaa !61
  %546 = getelementptr i8, ptr %544, i64 4
  %.val.i.i = load i32, ptr %546, align 4, !tbaa !3
  %547 = icmp sgt i32 %.val.i.i, 0
  br i1 %547, label %.lr.ph.i.i103, label %Io_MvGetLine.exit.i

.lr.ph.i.i103:                                    ; preds = %543
  %548 = getelementptr i8, ptr %544, i64 8
  %.val9.i.i = load ptr, ptr %548, align 8, !tbaa !10
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %549

549:                                              ; preds = %553, %.lr.ph.i.i103
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i, %553 ]
  %550 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %551 = load ptr, ptr %550, align 8, !tbaa !36
  %552 = icmp ult ptr %.1113.i, %551
  br i1 %552, label %.critedge.loopexit.split.loop.exit14.i.i, label %553

553:                                              ; preds = %549
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %549, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %549
  %554 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_MvGetLine.exit.i

Io_MvGetLine.exit.i:                              ; preds = %553, %.critedge.loopexit.split.loop.exit14.i.i, %543
  %.08.i.i = phi i32 [ -1, %543 ], [ %554, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %553 ]
  %555 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.45, i32 noundef %.08.i.i, ptr noundef nonnull %.1113.i) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread222.i, %Io_MvGetLine.exit.i, %.tail231.i, %532, %530, %528, %526, %524, %521, %513, %501, %496, %490, %485, %477, %471, %465, %Vec_PtrPush.exit213.i, %Vec_PtrPush.exit206.i, %Vec_PtrPush.exit199.i, %Vec_PtrPush.exit192.i, %Vec_PtrPush.exit185.i, %Vec_PtrPush.exit178.i, %236, %234, %Vec_PtrPush.exit171.i, %188, %175
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %556 = load ptr, ptr %14, align 8, !tbaa !11
  %557 = getelementptr i8, ptr %556, i64 4
  %.val.i = load i32, ptr %557, align 4, !tbaa !3
  %558 = sext i32 %.val.i to i64
  %559 = icmp slt i64 %indvars.iv.next.i, %558
  br i1 %559, label %175, label %Io_MvReadPreparse.exit, !llvm.loop !64

Io_MvReadPreparse.exit:                           ; preds = %.loopexit.i, %.preheader236.i
  %560 = load ptr, ptr %19, align 8, !tbaa !18
  %561 = getelementptr i8, ptr %560, i64 4
  %.val177.i = load i32, ptr %561, align 4, !tbaa !3
  %562 = icmp sgt i32 %.val177.i, 0
  br i1 %562, label %.lr.ph179.i, label %.critedge.i

.lr.ph179.i:                                      ; preds = %Io_MvReadPreparse.exit, %.critedge8.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %.critedge8.i ], [ 0, %Io_MvReadPreparse.exit ]
  %563 = phi ptr [ %906, %.critedge8.i ], [ %560, %Io_MvReadPreparse.exit ]
  %564 = getelementptr i8, ptr %563, i64 8
  %.val60.i = load ptr, ptr %564, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw ptr, ptr %.val60.i, i64 %indvars.iv202.i
  %566 = load ptr, ptr %565, align 8, !tbaa !36
  %567 = load ptr, ptr %566, align 8, !tbaa !59
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %569 = load ptr, ptr %568, align 8, !tbaa !60
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !19
  %572 = icmp eq ptr %567, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %.lr.ph179.i
  %574 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store ptr %574, ptr %575, align 8, !tbaa !65
  %576 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.4) #21
  br label %620

577:                                              ; preds = %.lr.ph179.i
  %578 = load i8, ptr %567, align 1, !tbaa !37
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
  store i8 0, ptr %.012.i.i.i, align 1, !tbaa !37
  br label %580

580:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 1
  %582 = load i8, ptr %581, align 1, !tbaa !37
  %.not.i.i.i = icmp eq i8 %582, 0
  br i1 %.not.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i:                    ; preds = %580, %577
  %.0.lcssa.i.i.i = phi ptr [ %567, %577 ], [ %581, %580 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %571, ptr noundef nonnull %567, ptr noundef nonnull %.0.lcssa.i.i.i)
  %583 = getelementptr i8, ptr %571, i64 8
  %.val25.i.i = load ptr, ptr %583, align 8, !tbaa !10
  %584 = load ptr, ptr %.val25.i.i, align 8, !tbaa !36
  %585 = getelementptr i8, ptr %571, i64 4
  %.val23.i.i = load i32, ptr %585, align 4, !tbaa !3
  %.not.i.i106 = icmp eq i32 %.val23.i.i, 2
  br i1 %.not.i.i106, label %600, label %586

586:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %587 = load ptr, ptr %568, align 8, !tbaa !60
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 88
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !11
  %591 = getelementptr i8, ptr %590, i64 4
  %.val.i.i.i = load i32, ptr %591, align 4, !tbaa !3
  %592 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %592, label %.lr.ph.i26.i.i, label %Io_MvParseLineModel.exit.i

.lr.ph.i26.i.i:                                   ; preds = %586
  %593 = getelementptr i8, ptr %590, i64 8
  %.val9.i.i.i = load ptr, ptr %593, align 8, !tbaa !10
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %594

594:                                              ; preds = %598, %.lr.ph.i26.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i26.i.i ], [ %indvars.iv.next.i.i.i, %598 ]
  %595 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %596 = load ptr, ptr %595, align 8, !tbaa !36
  %597 = icmp ult ptr %584, %596
  br i1 %597, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %598

598:                                              ; preds = %594
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_MvParseLineModel.exit.i, label %594, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %594
  %599 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_MvParseLineModel.exit.i

600:                                              ; preds = %Io_MvSplitIntoTokens.exit.i.i
  %601 = getelementptr inbounds nuw i8, ptr %566, i64 104
  %602 = load i32, ptr %601, align 8, !tbaa !58
  %.not21.i.i = icmp eq i32 %602, 0
  br i1 %.not21.i.i, label %606, label %603

603:                                              ; preds = %600
  %604 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 6, i32 noundef 1) #21
  %605 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store ptr %604, ptr %605, align 8, !tbaa !65
  br label %614

606:                                              ; preds = %600
  %607 = load ptr, ptr %568, align 8, !tbaa !60
  %608 = load i32, ptr %607, align 8, !tbaa !26
  %.not22.i.i = icmp eq i32 %608, 0
  %609 = getelementptr inbounds nuw i8, ptr %566, i64 112
  br i1 %.not22.i.i, label %612, label %610

610:                                              ; preds = %606
  %611 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 5, i32 noundef 1) #21
  store ptr %611, ptr %609, align 8, !tbaa !65
  br label %614

612:                                              ; preds = %606
  %613 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  store ptr %613, ptr %609, align 8, !tbaa !65
  br label %614

614:                                              ; preds = %612, %610, %603
  %.val24.i.i = load ptr, ptr %583, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw i8, ptr %.val24.i.i, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !36
  %617 = tail call ptr @Extra_UtilStrsav(ptr noundef %616) #21
  %618 = getelementptr inbounds nuw i8, ptr %566, i64 112
  br label %620

Io_MvParseLineModel.exit.i:                       ; preds = %598, %.critedge.loopexit.split.loop.exit14.i.i.i, %586
  %.08.i.i.i = phi i32 [ -1, %586 ], [ %599, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %598 ]
  %619 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.08.i.i.i, i32 noundef %.val23.i.i) #21
  br label %Io_MvParse.exit

620:                                              ; preds = %614, %573
  %.sink221.in.i = phi ptr [ %575, %573 ], [ %618, %614 ]
  %.sink.i = phi ptr [ %576, %573 ], [ %617, %614 ]
  %.sink221.i = load ptr, ptr %.sink221.in.i, align 8, !tbaa !65
  %621 = getelementptr inbounds nuw i8, ptr %.sink221.i, i64 8
  store ptr %.sink.i, ptr %621, align 8, !tbaa !67
  %622 = load ptr, ptr %90, align 8, !tbaa !32
  %623 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %624 = tail call i32 @Abc_DesAddModel(ptr noundef %622, ptr noundef nonnull %.sink221.i) #21
  %.not55.i = icmp eq i32 %624, 0
  br i1 %.not55.i, label %629, label %.preheader.i107

.preheader.i107:                                  ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !51
  %627 = getelementptr i8, ptr %626, i64 4
  %.val56166.i = load i32, ptr %627, align 4, !tbaa !3
  %628 = icmp sgt i32 %.val56166.i, 0
  br i1 %628, label %.lr.ph.i110, label %.critedge2.preheader.i

629:                                              ; preds = %620
  %630 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %631 = load ptr, ptr %566, align 8, !tbaa !59
  %632 = load ptr, ptr %14, align 8, !tbaa !11
  %633 = getelementptr i8, ptr %632, i64 4
  %.val.i.i113 = load i32, ptr %633, align 4, !tbaa !3
  %634 = icmp sgt i32 %.val.i.i113, 0
  br i1 %634, label %.lr.ph.i.i116, label %Io_MvGetLine.exit.i114

.lr.ph.i.i116:                                    ; preds = %629
  %635 = getelementptr i8, ptr %632, i64 8
  %.val9.i.i117 = load ptr, ptr %635, align 8, !tbaa !10
  %wide.trip.count.i.i118 = zext nneg i32 %.val.i.i113 to i64
  br label %636

636:                                              ; preds = %640, %.lr.ph.i.i116
  %indvars.iv.i.i119 = phi i64 [ 0, %.lr.ph.i.i116 ], [ %indvars.iv.next.i.i120, %640 ]
  %637 = getelementptr inbounds nuw ptr, ptr %.val9.i.i117, i64 %indvars.iv.i.i119
  %638 = load ptr, ptr %637, align 8, !tbaa !36
  %639 = icmp ult ptr %631, %638
  br i1 %639, label %.critedge.loopexit.split.loop.exit14.i.i122, label %640

640:                                              ; preds = %636
  %indvars.iv.next.i.i120 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i121 = icmp eq i64 %indvars.iv.next.i.i120, %wide.trip.count.i.i118
  br i1 %exitcond.not.i.i121, label %Io_MvGetLine.exit.i114, label %636, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i122:      ; preds = %636
  %641 = trunc nuw nsw i64 %indvars.iv.i.i119 to i32
  br label %Io_MvGetLine.exit.i114

Io_MvGetLine.exit.i114:                           ; preds = %640, %.critedge.loopexit.split.loop.exit14.i.i122, %629
  %.08.i.i115 = phi i32 [ -1, %629 ], [ %641, %.critedge.loopexit.split.loop.exit14.i.i122 ], [ -1, %640 ]
  %642 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %630, ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.08.i.i115, ptr noundef %631) #21
  br label %Io_MvParse.exit

.critedge2.preheader.i:                           ; preds = %Io_MvParseLineInputs.exit.i, %.preheader.i107
  %643 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !52
  %645 = getelementptr i8, ptr %644, i64 4
  %.val57168.i = load i32, ptr %645, align 4, !tbaa !3
  %646 = icmp sgt i32 %.val57168.i, 0
  br i1 %646, label %.lr.ph170.i, label %.critedge4.i

.lr.ph.i110:                                      ; preds = %.preheader.i107, %Io_MvParseLineInputs.exit.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %Io_MvParseLineInputs.exit.i ], [ 0, %.preheader.i107 ]
  %647 = phi ptr [ %703, %Io_MvParseLineInputs.exit.i ], [ %626, %.preheader.i107 ]
  %648 = getelementptr i8, ptr %647, i64 8
  %.val61.i = load ptr, ptr %648, align 8, !tbaa !10
  %649 = getelementptr inbounds nuw ptr, ptr %.val61.i, i64 %indvars.iv.i111
  %650 = load ptr, ptr %649, align 8, !tbaa !36
  %651 = load ptr, ptr %568, align 8, !tbaa !60
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %653 = load ptr, ptr %652, align 8, !tbaa !19
  %654 = load i8, ptr %650, align 1, !tbaa !37
  %.not11.i.i67.i = icmp eq i8 %654, 0
  br i1 %.not11.i.i67.i, label %Io_MvSplitIntoTokens.exit.i72.thread.i, label %.lr.ph.i.i68.i

Io_MvSplitIntoTokens.exit.i72.thread.i:           ; preds = %.lr.ph.i110
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 0, ptr %655, align 4, !tbaa !3
  br label %Io_MvParseLineInputs.exit.i

.lr.ph.i.i68.i:                                   ; preds = %.lr.ph.i110, %657
  %656 = phi i8 [ %659, %657 ], [ %654, %.lr.ph.i110 ]
  %.012.i.i69.i = phi ptr [ %658, %657 ], [ %650, %.lr.ph.i110 ]
  switch i8 %656, label %657 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i70.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i70.i
  ]

Io_MvCharIsSpace.exit.thread.i.i70.i:             ; preds = %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i, %.lr.ph.i.i68.i
  store i8 0, ptr %.012.i.i69.i, align 1, !tbaa !37
  br label %657

657:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i70.i, %.lr.ph.i.i68.i
  %658 = getelementptr inbounds nuw i8, ptr %.012.i.i69.i, i64 1
  %659 = load i8, ptr %658, align 1, !tbaa !37
  %.not.i.i71.i = icmp eq i8 %659, 0
  br i1 %.not.i.i71.i, label %Io_MvSplitIntoTokens.exit.i72.i, label %.lr.ph.i.i68.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i72.i:                  ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 0, ptr %660, align 4, !tbaa !3
  %661 = icmp ult ptr %650, %658
  br i1 %661, label %.lr.ph.i108.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i108.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i72.i
  %.phi.trans.insert.i.i109.i = getelementptr i8, ptr %653, i64 8
  br label %662

662:                                              ; preds = %.loopexit.i.i, %.lr.ph.i108.i
  %663 = phi i32 [ 0, %.lr.ph.i108.i ], [ %.val12.i.pr.i, %.loopexit.i.i ]
  %.09.i.i = phi ptr [ %650, %.lr.ph.i108.i ], [ %694, %.loopexit.i.i ]
  %664 = load i8, ptr %.09.i.i, align 1, !tbaa !37
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %.loopexit.i.i, label %666

666:                                              ; preds = %662
  %667 = load i32, ptr %653, align 8, !tbaa !9
  %668 = icmp eq i32 %663, %667
  br i1 %668, label %669, label %.Vec_PtrGrow.exit11_crit_edge.i.i110.i

.Vec_PtrGrow.exit11_crit_edge.i.i110.i:           ; preds = %666
  %.pre.i.i111.i = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i.i

669:                                              ; preds = %666
  %670 = icmp slt i32 %663, 16
  br i1 %670, label %671, label %678

671:                                              ; preds = %669
  %672 = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  %.not9.i.i.i114.i = icmp eq ptr %672, null
  br i1 %.not9.i.i.i114.i, label %675, label %673

673:                                              ; preds = %671
  %674 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %672, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i115.i

675:                                              ; preds = %671
  %676 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i115.i

Vec_PtrGrow.exit.i.i115.i:                        ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  store i32 16, ptr %653, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i.i

678:                                              ; preds = %669
  %679 = shl nuw nsw i32 %663, 1
  %680 = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  %.not9.i10.i.i113.i = icmp eq ptr %680, null
  %681 = zext nneg i32 %679 to i64
  %682 = shl nuw nsw i64 %681, 3
  br i1 %.not9.i10.i.i113.i, label %685, label %683

683:                                              ; preds = %678
  %684 = tail call ptr @realloc(ptr noundef nonnull %680, i64 noundef %682) #23
  br label %687

685:                                              ; preds = %678
  %686 = tail call noalias ptr @malloc(i64 noundef %682) #20
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store ptr %688, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  store i32 %679, ptr %653, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %687, %Vec_PtrGrow.exit.i.i115.i, %.Vec_PtrGrow.exit11_crit_edge.i.i110.i
  %689 = phi ptr [ %.pre.i.i111.i, %.Vec_PtrGrow.exit11_crit_edge.i.i110.i ], [ %688, %687 ], [ %677, %Vec_PtrGrow.exit.i.i115.i ]
  %690 = load i32, ptr %660, align 4, !tbaa !3
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %660, align 4, !tbaa !3
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds ptr, ptr %689, i64 %692
  store ptr %.09.i.i, ptr %693, align 8, !tbaa !36
  %scevgep.i112.i = getelementptr i8, ptr %.09.i.i, i64 1
  %strlen.i.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i112.i)
  %scevgep10.i.i = getelementptr i8, ptr %scevgep.i112.i, i64 %strlen.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %Vec_PtrPush.exit.i.i, %662
  %.val12.i.pr.i = phi i32 [ %663, %662 ], [ %691, %Vec_PtrPush.exit.i.i ]
  %.1.i.i = phi ptr [ %.09.i.i, %662 ], [ %scevgep10.i.i, %Vec_PtrPush.exit.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %695 = icmp ult ptr %.1.i.i, %.012.i.i69.i
  br i1 %695, label %662, label %Io_MvCollectTokens.exit.i, !llvm.loop !80

Io_MvCollectTokens.exit.i:                        ; preds = %.loopexit.i.i
  %696 = icmp sgt i32 %.val12.i.pr.i, 1
  br i1 %696, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i74.i:                                     ; preds = %Io_MvCollectTokens.exit.i, %.lr.ph.i74.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 1, %Io_MvCollectTokens.exit.i ]
  %.val10.i.i = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw ptr, ptr %.val10.i.i, i64 %indvars.iv.i75.i
  %698 = load ptr, ptr %697, align 8, !tbaa !36
  %699 = load ptr, ptr %623, align 8, !tbaa !65
  %700 = tail call ptr @Io_ReadCreatePi(ptr noundef %699, ptr noundef %698) #21
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %.val.i77.i = load i32, ptr %660, align 4, !tbaa !3
  %701 = sext i32 %.val.i77.i to i64
  %702 = icmp slt i64 %indvars.iv.next.i76.i, %701
  br i1 %702, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i, !llvm.loop !81

Io_MvParseLineInputs.exit.i:                      ; preds = %.lr.ph.i74.i, %Io_MvCollectTokens.exit.i, %Io_MvSplitIntoTokens.exit.i72.i, %Io_MvSplitIntoTokens.exit.i72.thread.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %703 = load ptr, ptr %625, align 8, !tbaa !51
  %704 = getelementptr i8, ptr %703, i64 4
  %.val56.i = load i32, ptr %704, align 4, !tbaa !3
  %705 = sext i32 %.val56.i to i64
  %706 = icmp slt i64 %indvars.iv.next.i112, %705
  br i1 %706, label %.lr.ph.i110, label %.critedge2.preheader.i, !llvm.loop !82

.lr.ph170.i:                                      ; preds = %.critedge2.preheader.i, %Io_MvParseLineOutputs.exit.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %Io_MvParseLineOutputs.exit.i ], [ 0, %.critedge2.preheader.i ]
  %707 = phi ptr [ %763, %Io_MvParseLineOutputs.exit.i ], [ %644, %.critedge2.preheader.i ]
  %708 = getelementptr i8, ptr %707, i64 8
  %.val62.i = load ptr, ptr %708, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw ptr, ptr %.val62.i, i64 %indvars.iv193.i
  %710 = load ptr, ptr %709, align 8, !tbaa !36
  %711 = load ptr, ptr %568, align 8, !tbaa !60
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %713 = load ptr, ptr %712, align 8, !tbaa !19
  %714 = load i8, ptr %710, align 1, !tbaa !37
  %.not11.i.i78.i = icmp eq i8 %714, 0
  br i1 %.not11.i.i78.i, label %Io_MvSplitIntoTokens.exit.i83.thread.i, label %.lr.ph.i.i79.i

Io_MvSplitIntoTokens.exit.i83.thread.i:           ; preds = %.lr.ph170.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 0, ptr %715, align 4, !tbaa !3
  br label %Io_MvParseLineOutputs.exit.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph170.i, %717
  %716 = phi i8 [ %719, %717 ], [ %714, %.lr.ph170.i ]
  %.012.i.i80.i = phi ptr [ %718, %717 ], [ %710, %.lr.ph170.i ]
  switch i8 %716, label %717 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i81.i
  ]

Io_MvCharIsSpace.exit.thread.i.i81.i:             ; preds = %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i
  store i8 0, ptr %.012.i.i80.i, align 1, !tbaa !37
  br label %717

717:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i81.i, %.lr.ph.i.i79.i
  %718 = getelementptr inbounds nuw i8, ptr %.012.i.i80.i, i64 1
  %719 = load i8, ptr %718, align 1, !tbaa !37
  %.not.i.i82.i = icmp eq i8 %719, 0
  br i1 %.not.i.i82.i, label %Io_MvSplitIntoTokens.exit.i83.i, label %.lr.ph.i.i79.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i83.i:                  ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 0, ptr %720, align 4, !tbaa !3
  %721 = icmp ult ptr %710, %718
  br i1 %721, label %.lr.ph.i117.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i117.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i83.i
  %.phi.trans.insert.i.i118.i = getelementptr i8, ptr %713, i64 8
  br label %722

722:                                              ; preds = %.loopexit.i126.i, %.lr.ph.i117.i
  %723 = phi i32 [ 0, %.lr.ph.i117.i ], [ %.val12.i85.pr.i, %.loopexit.i126.i ]
  %.09.i119.i = phi ptr [ %710, %.lr.ph.i117.i ], [ %754, %.loopexit.i126.i ]
  %724 = load i8, ptr %.09.i119.i, align 1, !tbaa !37
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %.loopexit.i126.i, label %726

726:                                              ; preds = %722
  %727 = load i32, ptr %713, align 8, !tbaa !9
  %728 = icmp eq i32 %723, %727
  br i1 %728, label %729, label %.Vec_PtrGrow.exit11_crit_edge.i.i120.i

.Vec_PtrGrow.exit11_crit_edge.i.i120.i:           ; preds = %726
  %.pre.i.i121.i = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i122.i

729:                                              ; preds = %726
  %730 = icmp slt i32 %723, 16
  br i1 %730, label %731, label %738

731:                                              ; preds = %729
  %732 = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  %.not9.i.i.i129.i = icmp eq ptr %732, null
  br i1 %.not9.i.i.i129.i, label %735, label %733

733:                                              ; preds = %731
  %734 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %732, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i130.i

735:                                              ; preds = %731
  %736 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i130.i

Vec_PtrGrow.exit.i.i130.i:                        ; preds = %735, %733
  %737 = phi ptr [ %734, %733 ], [ %736, %735 ]
  store ptr %737, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  store i32 16, ptr %713, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i122.i

738:                                              ; preds = %729
  %739 = shl nuw nsw i32 %723, 1
  %740 = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  %.not9.i10.i.i128.i = icmp eq ptr %740, null
  %741 = zext nneg i32 %739 to i64
  %742 = shl nuw nsw i64 %741, 3
  br i1 %.not9.i10.i.i128.i, label %745, label %743

743:                                              ; preds = %738
  %744 = tail call ptr @realloc(ptr noundef nonnull %740, i64 noundef %742) #23
  br label %747

745:                                              ; preds = %738
  %746 = tail call noalias ptr @malloc(i64 noundef %742) #20
  br label %747

747:                                              ; preds = %745, %743
  %748 = phi ptr [ %744, %743 ], [ %746, %745 ]
  store ptr %748, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  store i32 %739, ptr %713, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i122.i

Vec_PtrPush.exit.i122.i:                          ; preds = %747, %Vec_PtrGrow.exit.i.i130.i, %.Vec_PtrGrow.exit11_crit_edge.i.i120.i
  %749 = phi ptr [ %.pre.i.i121.i, %.Vec_PtrGrow.exit11_crit_edge.i.i120.i ], [ %748, %747 ], [ %737, %Vec_PtrGrow.exit.i.i130.i ]
  %750 = load i32, ptr %720, align 4, !tbaa !3
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %720, align 4, !tbaa !3
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds ptr, ptr %749, i64 %752
  store ptr %.09.i119.i, ptr %753, align 8, !tbaa !36
  %scevgep.i123.i = getelementptr i8, ptr %.09.i119.i, i64 1
  %strlen.i124.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i123.i)
  %scevgep10.i125.i = getelementptr i8, ptr %scevgep.i123.i, i64 %strlen.i124.i
  br label %.loopexit.i126.i

.loopexit.i126.i:                                 ; preds = %Vec_PtrPush.exit.i122.i, %722
  %.val12.i85.pr.i = phi i32 [ %723, %722 ], [ %751, %Vec_PtrPush.exit.i122.i ]
  %.1.i127.i = phi ptr [ %.09.i119.i, %722 ], [ %scevgep10.i125.i, %Vec_PtrPush.exit.i122.i ]
  %754 = getelementptr inbounds nuw i8, ptr %.1.i127.i, i64 1
  %755 = icmp ult ptr %.1.i127.i, %.012.i.i80.i
  br i1 %755, label %722, label %Io_MvCollectTokens.exit131.i, !llvm.loop !80

Io_MvCollectTokens.exit131.i:                     ; preds = %.loopexit.i126.i
  %756 = icmp sgt i32 %.val12.i85.pr.i, 1
  br i1 %756, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i86.i:                                     ; preds = %Io_MvCollectTokens.exit131.i, %.lr.ph.i86.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i89.i, %.lr.ph.i86.i ], [ 1, %Io_MvCollectTokens.exit131.i ]
  %.val10.i88.i = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw ptr, ptr %.val10.i88.i, i64 %indvars.iv.i87.i
  %758 = load ptr, ptr %757, align 8, !tbaa !36
  %759 = load ptr, ptr %623, align 8, !tbaa !65
  %760 = tail call ptr @Io_ReadCreatePo(ptr noundef %759, ptr noundef %758) #21
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %.val.i90.i = load i32, ptr %720, align 4, !tbaa !3
  %761 = sext i32 %.val.i90.i to i64
  %762 = icmp slt i64 %indvars.iv.next.i89.i, %761
  br i1 %762, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i, !llvm.loop !83

Io_MvParseLineOutputs.exit.i:                     ; preds = %.lr.ph.i86.i, %Io_MvCollectTokens.exit131.i, %Io_MvSplitIntoTokens.exit.i83.i, %Io_MvSplitIntoTokens.exit.i83.thread.i
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %763 = load ptr, ptr %643, align 8, !tbaa !52
  %764 = getelementptr i8, ptr %763, i64 4
  %.val57.i = load i32, ptr %764, align 4, !tbaa !3
  %765 = sext i32 %.val57.i to i64
  %766 = icmp slt i64 %indvars.iv.next194.i, %765
  br i1 %766, label %.lr.ph170.i, label %.critedge4.i, !llvm.loop !84

.critedge4.i:                                     ; preds = %Io_MvParseLineOutputs.exit.i, %.critedge2.preheader.i
  %767 = load ptr, ptr %623, align 8, !tbaa !65
  %768 = getelementptr i8, ptr %767, i64 48
  %.val65.i = load ptr, ptr %768, align 8, !tbaa !85
  %769 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %769, align 4, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %566, i64 88
  %771 = load ptr, ptr %770, align 8, !tbaa !57
  %772 = getelementptr i8, ptr %771, i64 4
  %.val58171.i = load i32, ptr %772, align 4, !tbaa !3
  %773 = icmp sgt i32 %.val58171.i, 0
  br i1 %773, label %.lr.ph173.i, label %.critedge6.i

.lr.ph173.i:                                      ; preds = %.critedge4.i, %Io_MvParseLineConstrs.exit.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %Io_MvParseLineConstrs.exit.i ], [ 0, %.critedge4.i ]
  %774 = phi ptr [ %830, %Io_MvParseLineConstrs.exit.i ], [ %771, %.critedge4.i ]
  %775 = getelementptr i8, ptr %774, i64 8
  %.val63.i = load ptr, ptr %775, align 8, !tbaa !10
  %776 = getelementptr inbounds nuw ptr, ptr %.val63.i, i64 %indvars.iv196.i
  %777 = load ptr, ptr %776, align 8, !tbaa !36
  %778 = load ptr, ptr %568, align 8, !tbaa !60
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %780 = load ptr, ptr %779, align 8, !tbaa !19
  %781 = load i8, ptr %777, align 1, !tbaa !37
  %.not11.i.i91.i = icmp eq i8 %781, 0
  br i1 %.not11.i.i91.i, label %Io_MvSplitIntoTokens.exit.i96.thread.i, label %.lr.ph.i.i92.i

Io_MvSplitIntoTokens.exit.i96.thread.i:           ; preds = %.lr.ph173.i
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 0, ptr %782, align 4, !tbaa !3
  br label %Io_MvParseLineConstrs.exit.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph173.i, %784
  %783 = phi i8 [ %786, %784 ], [ %781, %.lr.ph173.i ]
  %.012.i.i93.i = phi ptr [ %785, %784 ], [ %777, %.lr.ph173.i ]
  switch i8 %783, label %784 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i94.i
  ]

Io_MvCharIsSpace.exit.thread.i.i94.i:             ; preds = %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i
  store i8 0, ptr %.012.i.i93.i, align 1, !tbaa !37
  br label %784

784:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i94.i, %.lr.ph.i.i92.i
  %785 = getelementptr inbounds nuw i8, ptr %.012.i.i93.i, i64 1
  %786 = load i8, ptr %785, align 1, !tbaa !37
  %.not.i.i95.i = icmp eq i8 %786, 0
  br i1 %.not.i.i95.i, label %Io_MvSplitIntoTokens.exit.i96.i, label %.lr.ph.i.i92.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i96.i:                  ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 0, ptr %787, align 4, !tbaa !3
  %788 = icmp ult ptr %777, %785
  br i1 %788, label %.lr.ph.i133.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i133.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i96.i
  %.phi.trans.insert.i.i134.i = getelementptr i8, ptr %780, i64 8
  br label %789

789:                                              ; preds = %.loopexit.i142.i, %.lr.ph.i133.i
  %790 = phi i32 [ 0, %.lr.ph.i133.i ], [ %.val12.i98.pr.i, %.loopexit.i142.i ]
  %.09.i135.i = phi ptr [ %777, %.lr.ph.i133.i ], [ %821, %.loopexit.i142.i ]
  %791 = load i8, ptr %.09.i135.i, align 1, !tbaa !37
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %.loopexit.i142.i, label %793

793:                                              ; preds = %789
  %794 = load i32, ptr %780, align 8, !tbaa !9
  %795 = icmp eq i32 %790, %794
  br i1 %795, label %796, label %.Vec_PtrGrow.exit11_crit_edge.i.i136.i

.Vec_PtrGrow.exit11_crit_edge.i.i136.i:           ; preds = %793
  %.pre.i.i137.i = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i138.i

796:                                              ; preds = %793
  %797 = icmp slt i32 %790, 16
  br i1 %797, label %798, label %805

798:                                              ; preds = %796
  %799 = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8, !tbaa !10
  %.not9.i.i.i145.i = icmp eq ptr %799, null
  br i1 %.not9.i.i.i145.i, label %802, label %800

800:                                              ; preds = %798
  %801 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %799, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i146.i

802:                                              ; preds = %798
  %803 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i146.i

Vec_PtrGrow.exit.i.i146.i:                        ; preds = %802, %800
  %804 = phi ptr [ %801, %800 ], [ %803, %802 ]
  store ptr %804, ptr %.phi.trans.insert.i.i134.i, align 8, !tbaa !10
  store i32 16, ptr %780, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i138.i

805:                                              ; preds = %796
  %806 = shl nuw nsw i32 %790, 1
  %807 = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8, !tbaa !10
  %.not9.i10.i.i144.i = icmp eq ptr %807, null
  %808 = zext nneg i32 %806 to i64
  %809 = shl nuw nsw i64 %808, 3
  br i1 %.not9.i10.i.i144.i, label %812, label %810

810:                                              ; preds = %805
  %811 = tail call ptr @realloc(ptr noundef nonnull %807, i64 noundef %809) #23
  br label %814

812:                                              ; preds = %805
  %813 = tail call noalias ptr @malloc(i64 noundef %809) #20
  br label %814

814:                                              ; preds = %812, %810
  %815 = phi ptr [ %811, %810 ], [ %813, %812 ]
  store ptr %815, ptr %.phi.trans.insert.i.i134.i, align 8, !tbaa !10
  store i32 %806, ptr %780, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i138.i

Vec_PtrPush.exit.i138.i:                          ; preds = %814, %Vec_PtrGrow.exit.i.i146.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i
  %816 = phi ptr [ %.pre.i.i137.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i ], [ %815, %814 ], [ %804, %Vec_PtrGrow.exit.i.i146.i ]
  %817 = load i32, ptr %787, align 4, !tbaa !3
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %787, align 4, !tbaa !3
  %819 = sext i32 %817 to i64
  %820 = getelementptr inbounds ptr, ptr %816, i64 %819
  store ptr %.09.i135.i, ptr %820, align 8, !tbaa !36
  %scevgep.i139.i = getelementptr i8, ptr %.09.i135.i, i64 1
  %strlen.i140.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep.i139.i)
  %scevgep10.i141.i = getelementptr i8, ptr %scevgep.i139.i, i64 %strlen.i140.i
  br label %.loopexit.i142.i

.loopexit.i142.i:                                 ; preds = %Vec_PtrPush.exit.i138.i, %789
  %.val12.i98.pr.i = phi i32 [ %790, %789 ], [ %818, %Vec_PtrPush.exit.i138.i ]
  %.1.i143.i = phi ptr [ %.09.i135.i, %789 ], [ %scevgep10.i141.i, %Vec_PtrPush.exit.i138.i ]
  %821 = getelementptr inbounds nuw i8, ptr %.1.i143.i, i64 1
  %822 = icmp ult ptr %.1.i143.i, %.012.i.i93.i
  br i1 %822, label %789, label %Io_MvCollectTokens.exit147.i, !llvm.loop !80

Io_MvCollectTokens.exit147.i:                     ; preds = %.loopexit.i142.i
  %823 = icmp sgt i32 %.val12.i98.pr.i, 1
  br i1 %823, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i99.i:                                     ; preds = %Io_MvCollectTokens.exit147.i, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i102.i, %.lr.ph.i99.i ], [ 1, %Io_MvCollectTokens.exit147.i ]
  %.val10.i101.i = load ptr, ptr %.phi.trans.insert.i.i134.i, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw ptr, ptr %.val10.i101.i, i64 %indvars.iv.i100.i
  %825 = load ptr, ptr %824, align 8, !tbaa !36
  %826 = load ptr, ptr %623, align 8, !tbaa !65
  %827 = tail call ptr @Io_ReadCreatePo(ptr noundef %826, ptr noundef %825) #21
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %.val.i103.i = load i32, ptr %787, align 4, !tbaa !3
  %828 = sext i32 %.val.i103.i to i64
  %829 = icmp slt i64 %indvars.iv.next.i102.i, %828
  br i1 %829, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i, !llvm.loop !86

Io_MvParseLineConstrs.exit.i:                     ; preds = %.lr.ph.i99.i, %Io_MvCollectTokens.exit147.i, %Io_MvSplitIntoTokens.exit.i96.i, %Io_MvSplitIntoTokens.exit.i96.thread.i
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %830 = load ptr, ptr %770, align 8, !tbaa !57
  %831 = getelementptr i8, ptr %830, i64 4
  %.val58.i = load i32, ptr %831, align 4, !tbaa !3
  %832 = sext i32 %.val58.i to i64
  %833 = icmp slt i64 %indvars.iv.next197.i, %832
  br i1 %833, label %.lr.ph173.i, label %.critedge6.loopexit.i, !llvm.loop !87

.critedge6.loopexit.i:                            ; preds = %Io_MvParseLineConstrs.exit.i
  %.pre.i109 = load ptr, ptr %623, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i109, i64 48
  %.val66.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  %.phi.trans.insert206.i = getelementptr i8, ptr %.val66.pre.i, i64 4
  %.val66.val.pre.i = load i32, ptr %.phi.trans.insert206.i, align 4, !tbaa !3
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.critedge4.i
  %.val66.val.i = phi i32 [ %.val66.val.pre.i, %.critedge6.loopexit.i ], [ %.val65.val.i, %.critedge4.i ]
  %834 = phi ptr [ %.pre.i109, %.critedge6.loopexit.i ], [ %767, %.critedge4.i ]
  %835 = sub nsw i32 %.val66.val.i, %.val65.val.i
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 144
  store i32 %835, ptr %836, align 8, !tbaa !88
  %837 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %838 = load ptr, ptr %837, align 8, !tbaa !47
  %839 = getelementptr i8, ptr %838, i64 4
  %.val59174.i = load i32, ptr %839, align 4, !tbaa !3
  %840 = icmp sgt i32 %.val59174.i, 0
  br i1 %840, label %.lr.ph176.i, label %.critedge8.i

.lr.ph176.i:                                      ; preds = %.critedge6.i, %Io_MvParseLineLtlProperty.exit.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %Io_MvParseLineLtlProperty.exit.i ], [ 0, %.critedge6.i ]
  %841 = phi ptr [ %902, %Io_MvParseLineLtlProperty.exit.i ], [ %838, %.critedge6.i ]
  %842 = getelementptr i8, ptr %841, i64 8
  %.val64.i = load ptr, ptr %842, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv199.i
  %844 = load ptr, ptr %843, align 8, !tbaa !36
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph176.i
  %indvars.iv16.i.i = phi i32 [ -12, %.lr.ph176.i ], [ %indvars.iv.next17.i.i, %.preheader.i.i ]
  %indvar.i.i = phi i32 [ 0, %.lr.ph176.i ], [ %indvar.next.i.i, %.preheader.i.i ]
  %indvars.iv.i104.i = phi i64 [ 10, %.lr.ph176.i ], [ %indvars.iv.next.i106.i, %.preheader.i.i ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %indvars.iv.i104.i
  %846 = load i8, ptr %845, align 1, !tbaa !37
  %.not.i105.i = icmp eq i8 %846, 34
  %indvars.iv.next.i106.i = add i64 %indvars.iv.i104.i, 1
  %indvar.next.i.i = add i32 %indvar.i.i, 1
  %indvars.iv.next17.i.i = add i32 %indvars.iv16.i.i, -1
  br i1 %.not.i105.i, label %847, label %.preheader.i.i, !llvm.loop !89

847:                                              ; preds = %.preheader.i.i
  %848 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %844) #22
  %849 = trunc i64 %848 to i32
  %sext.i.i = shl i64 %848, 32
  %850 = ashr exact i64 %sext.i.i, 32
  %851 = add i32 %indvars.iv16.i.i, %849
  br label %852

852:                                              ; preds = %852, %847
  %indvars.iv18.i.i = phi i32 [ %indvars.iv.next19.i.i, %852 ], [ %851, %847 ]
  %indvar8.i.i = phi i32 [ %indvar.next9.i.i, %852 ], [ 0, %847 ]
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %852 ], [ %850, %847 ]
  %853 = getelementptr inbounds i8, ptr %844, i64 %indvars.iv5.i.i
  %854 = load i8, ptr %853, align 1, !tbaa !37
  %.not29.i.i = icmp eq i8 %854, 34
  %indvars.iv.next6.i.i = add nsw i64 %indvars.iv5.i.i, -1
  %indvar.next9.i.i = add i32 %indvar8.i.i, 1
  %indvars.iv.next19.i.i = add i32 %indvars.iv18.i.i, -1
  br i1 %.not29.i.i, label %855, label %852, !llvm.loop !90

855:                                              ; preds = %852
  %856 = trunc nuw nsw i64 %indvars.iv.i104.i to i32
  %857 = trunc nsw i64 %indvars.iv5.i.i to i32
  %858 = sub i64 %indvars.iv5.i.i, %indvars.iv.i104.i
  %sext27.i.i = shl i64 %858, 32
  %859 = ashr exact i64 %sext27.i.i, 32
  %860 = tail call noalias ptr @malloc(i64 noundef %859) #20
  %.31.i.i = add nuw nsw i32 %856, 1
  %861 = icmp slt i32 %.31.i.i, %857
  br i1 %861, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %855
  %scevgep.i.i = getelementptr i8, ptr %844, i64 %indvars.iv.next.i106.i
  %862 = add i32 %849, -12
  %863 = add i32 %indvar.i.i, %indvar8.i.i
  %864 = sub i32 %862, %863
  %865 = zext i32 %864 to i64
  %866 = add nuw nsw i64 %865, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %860, ptr noundef nonnull readonly align 1 dereferenceable(1) %scevgep.i.i, i64 %866, i1 false), !tbaa !37
  %867 = add i32 %indvars.iv18.i.i, 1
  %868 = zext nneg i32 %867 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %855
  %.028.lcssa.i.i = phi i64 [ 0, %855 ], [ %868, %.lr.ph.preheader.i.i ]
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 %.028.lcssa.i.i
  store i8 0, ptr %869, align 1, !tbaa !37
  %870 = load ptr, ptr @vGlobalLtlArray, align 8, !tbaa !91
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !3
  %873 = load i32, ptr %870, align 8, !tbaa !9
  %874 = icmp eq i32 %872, %873
  br i1 %874, label %875, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %870, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10
  br label %Io_MvParseLineLtlProperty.exit.i

875:                                              ; preds = %._crit_edge.i.i
  %876 = icmp slt i32 %872, 16
  br i1 %876, label %877, label %885

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %879, null
  br i1 %.not9.i.i.i.i, label %882, label %880

880:                                              ; preds = %877
  %881 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %879, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i

882:                                              ; preds = %877
  %883 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %882, %880
  %884 = phi ptr [ %881, %880 ], [ %883, %882 ]
  store ptr %884, ptr %878, align 8, !tbaa !10
  store i32 16, ptr %870, align 8, !tbaa !9
  br label %Io_MvParseLineLtlProperty.exit.i

885:                                              ; preds = %875
  %886 = shl nuw nsw i32 %872, 1
  %887 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !10
  %.not9.i10.i.i.i = icmp eq ptr %888, null
  %889 = zext nneg i32 %886 to i64
  %890 = shl nuw nsw i64 %889, 3
  br i1 %.not9.i10.i.i.i, label %893, label %891

891:                                              ; preds = %885
  %892 = tail call ptr @realloc(ptr noundef nonnull %888, i64 noundef %890) #23
  br label %895

893:                                              ; preds = %885
  %894 = tail call noalias ptr @malloc(i64 noundef %890) #20
  br label %895

895:                                              ; preds = %893, %891
  %896 = phi ptr [ %892, %891 ], [ %894, %893 ]
  store ptr %896, ptr %887, align 8, !tbaa !10
  store i32 %886, ptr %870, align 8, !tbaa !9
  br label %Io_MvParseLineLtlProperty.exit.i

Io_MvParseLineLtlProperty.exit.i:                 ; preds = %895, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %897 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %896, %895 ], [ %884, %Vec_PtrGrow.exit.i.i.i ]
  %898 = load i32, ptr %871, align 4, !tbaa !3
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %871, align 4, !tbaa !3
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds ptr, ptr %897, i64 %900
  store ptr %860, ptr %901, align 8, !tbaa !36
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %902 = load ptr, ptr %837, align 8, !tbaa !47
  %903 = getelementptr i8, ptr %902, i64 4
  %.val59.i = load i32, ptr %903, align 4, !tbaa !3
  %904 = sext i32 %.val59.i to i64
  %905 = icmp slt i64 %indvars.iv.next200.i, %904
  br i1 %905, label %.lr.ph176.i, label %.critedge8.i, !llvm.loop !92

.critedge8.i:                                     ; preds = %Io_MvParseLineLtlProperty.exit.i, %.critedge6.i
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %906 = load ptr, ptr %19, align 8, !tbaa !18
  %907 = getelementptr i8, ptr %906, i64 4
  %.val.i108 = load i32, ptr %907, align 4, !tbaa !3
  %908 = sext i32 %.val.i108 to i64
  %909 = icmp slt i64 %indvars.iv.next203.i, %908
  br i1 %909, label %.lr.ph179.i, label %Io_MvReadInterfaces.exit, !llvm.loop !93

Io_MvReadInterfaces.exit:                         ; preds = %.critedge8.i
  %910 = icmp sgt i32 %.val.i108, 0
  br i1 %910, label %.lr.ph750.i, label %.critedge.i

.lr.ph750.i:                                      ; preds = %Io_MvReadInterfaces.exit, %2481
  %indvars.iv1050.i = phi i64 [ %indvars.iv.next1051.i, %2481 ], [ 0, %Io_MvReadInterfaces.exit ]
  %911 = phi ptr [ %2482, %2481 ], [ %906, %Io_MvReadInterfaces.exit ]
  %912 = getelementptr i8, ptr %911, i64 8
  %.val210.i = load ptr, ptr %912, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw ptr, ptr %.val210.i, i64 %indvars.iv1050.i
  %914 = load ptr, ptr %913, align 8, !tbaa !36
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 80
  %916 = load ptr, ptr %915, align 8, !tbaa !56
  %917 = getelementptr i8, ptr %916, i64 4
  %.val187.i = load i32, ptr %917, align 4, !tbaa !3
  %918 = icmp sgt i32 %.val187.i, 0
  br i1 %918, label %919, label %.critedge2.i

919:                                              ; preds = %.lr.ph750.i
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %921 = load ptr, ptr %920, align 8, !tbaa !65
  tail call void @Abc_NtkStartMvVars(ptr noundef %921) #21
  %.pre.i148 = load ptr, ptr %915, align 8, !tbaa !56
  %.phi.trans.insert.i149 = getelementptr i8, ptr %.pre.i148, i64 4
  %.val188703.pre.i = load i32, ptr %.phi.trans.insert.i149, align 4, !tbaa !3
  %922 = icmp sgt i32 %.val188703.pre.i, 0
  br i1 %922, label %.lr.ph.i150, label %.critedge2.i

.lr.ph.i150:                                      ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 128
  br label %924

924:                                              ; preds = %Io_MvParseLineMv.exit.i, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i170, %Io_MvParseLineMv.exit.i ]
  %925 = phi ptr [ %.pre.i148, %.lr.ph.i150 ], [ %1097, %Io_MvParseLineMv.exit.i ]
  %926 = getelementptr i8, ptr %925, i64 8
  %.val211.i = load ptr, ptr %926, align 8, !tbaa !10
  %927 = getelementptr inbounds nuw ptr, ptr %.val211.i, i64 %indvars.iv.i151
  %928 = load ptr, ptr %927, align 8, !tbaa !36
  %929 = load ptr, ptr %923, align 8, !tbaa !60
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 64
  %931 = load ptr, ptr %930, align 8, !tbaa !19
  %932 = load i8, ptr %928, align 1, !tbaa !37
  %.not8.i.i.i = icmp eq i8 %932, 0
  br i1 %.not8.i.i.i, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %924, %.lr.ph.i.i.i152
  %933 = phi i8 [ %937, %.lr.ph.i.i.i152 ], [ %932, %924 ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ], [ 0, %924 ]
  %.069.i.i.i = phi ptr [ %936, %.lr.ph.i.i.i152 ], [ %928, %924 ]
  %934 = icmp eq i8 %933, 44
  %935 = zext i1 %934 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.010.i.i.i, %935
  %936 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1
  %937 = load i8, ptr %936, align 1, !tbaa !37
  %.not.i.i.i153 = icmp eq i8 %937, 0
  br i1 %.not.i.i.i153, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152, !llvm.loop !94

Io_MvCountChars.exit.i.i:                         ; preds = %.lr.ph.i.i.i152, %924
  %.0.lcssa.i.i.i154 = phi i32 [ 0, %924 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ]
  br label %938

938:                                              ; preds = %940, %Io_MvCountChars.exit.i.i
  %939 = phi i8 [ %932, %Io_MvCountChars.exit.i.i ], [ %.pre.i.i156, %940 ]
  %.0.i.i.i = phi ptr [ %928, %Io_MvCountChars.exit.i.i ], [ %941, %940 ]
  switch i8 %939, label %940 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 44, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i155
  ]

Io_MvCharIsSpace.exit.thread.i.i.i155:            ; preds = %938, %938, %938, %938, %938
  store i8 0, ptr %.0.i.i.i, align 1, !tbaa !37
  br label %940

940:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i155, %938
  %941 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.pre.i.i156 = load i8, ptr %941, align 1, !tbaa !37
  br label %938, !llvm.loop !95

Io_MvSplitIntoTokensAndClear.exit.i.i:            ; preds = %938
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %931, ptr noundef nonnull %928, ptr noundef nonnull %.0.i.i.i)
  %942 = getelementptr i8, ptr %931, i64 8
  %.val107.i.i = load ptr, ptr %942, align 8, !tbaa !10
  %943 = load ptr, ptr %.val107.i.i, align 8, !tbaa !36
  %944 = getelementptr i8, ptr %931, i64 4
  %.val102.i.i = load i32, ptr %944, align 4, !tbaa !3
  %945 = add nsw i32 %.0.lcssa.i.i.i154, 2
  %.not.i.i157 = icmp sgt i32 %.val102.i.i, %945
  br i1 %.not.i.i157, label %961, label %946

946:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %947 = load ptr, ptr %923, align 8, !tbaa !60
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 88
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !11
  %951 = getelementptr i8, ptr %950, i64 4
  %.val.i.i.i158 = load i32, ptr %951, align 4, !tbaa !3
  %952 = icmp sgt i32 %.val.i.i.i158, 0
  br i1 %952, label %.lr.ph.i111.i.i, label %Io_MvGetLine.exit.i.i

.lr.ph.i111.i.i:                                  ; preds = %946
  %953 = getelementptr i8, ptr %950, i64 8
  %.val9.i.i.i160 = load ptr, ptr %953, align 8, !tbaa !10
  %wide.trip.count.i.i.i161 = zext nneg i32 %.val.i.i.i158 to i64
  br label %954

954:                                              ; preds = %958, %.lr.ph.i111.i.i
  %indvars.iv.i.i.i162 = phi i64 [ 0, %.lr.ph.i111.i.i ], [ %indvars.iv.next.i.i.i163, %958 ]
  %955 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i160, i64 %indvars.iv.i.i.i162
  %956 = load ptr, ptr %955, align 8, !tbaa !36
  %957 = icmp ult ptr %943, %956
  br i1 %957, label %.critedge.loopexit.split.loop.exit14.i.i.i165, label %958

958:                                              ; preds = %954
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %Io_MvGetLine.exit.i.i, label %954, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i165:    ; preds = %954
  %959 = trunc nuw nsw i64 %indvars.iv.i.i.i162 to i32
  br label %Io_MvGetLine.exit.i.i

Io_MvGetLine.exit.i.i:                            ; preds = %958, %.critedge.loopexit.split.loop.exit14.i.i.i165, %946
  %.08.i.i.i159 = phi i32 [ -1, %946 ], [ %959, %.critedge.loopexit.split.loop.exit14.i.i.i165 ], [ -1, %958 ]
  %960 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.08.i.i.i159) #21
  br label %Io_MvParse.exit

961:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %962 = sext i32 %945 to i64
  %963 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %962
  %964 = load ptr, ptr %963, align 8, !tbaa !36
  %965 = tail call i64 @strtol(ptr noundef nonnull captures(none) %964, ptr noundef null, i32 noundef 10) #21
  %966 = trunc i64 %965 to i32
  %967 = add i32 %966, -257
  %or.cond.i.i = icmp ult i32 %967, -255
  br i1 %or.cond.i.i, label %968, label %983

968:                                              ; preds = %961
  %969 = load ptr, ptr %923, align 8, !tbaa !60
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 88
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !11
  %973 = getelementptr i8, ptr %972, i64 4
  %.val.i112.i.i = load i32, ptr %973, align 4, !tbaa !3
  %974 = icmp sgt i32 %.val.i112.i.i, 0
  br i1 %974, label %.lr.ph.i114.i.i, label %Io_MvGetLine.exit121.i.i

.lr.ph.i114.i.i:                                  ; preds = %968
  %975 = getelementptr i8, ptr %972, i64 8
  %.val9.i115.i.i = load ptr, ptr %975, align 8, !tbaa !10
  %wide.trip.count.i116.i.i = zext nneg i32 %.val.i112.i.i to i64
  br label %976

976:                                              ; preds = %980, %.lr.ph.i114.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i118.i.i, %980 ]
  %977 = getelementptr inbounds nuw ptr, ptr %.val9.i115.i.i, i64 %indvars.iv.i117.i.i
  %978 = load ptr, ptr %977, align 8, !tbaa !36
  %979 = icmp ult ptr %943, %978
  br i1 %979, label %.critedge.loopexit.split.loop.exit14.i120.i.i, label %980

980:                                              ; preds = %976
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i116.i.i
  br i1 %exitcond.not.i119.i.i, label %Io_MvGetLine.exit121.i.i, label %976, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i120.i.i:    ; preds = %976
  %981 = trunc nuw nsw i64 %indvars.iv.i117.i.i to i32
  br label %Io_MvGetLine.exit121.i.i

Io_MvGetLine.exit121.i.i:                         ; preds = %980, %.critedge.loopexit.split.loop.exit14.i120.i.i, %968
  %.08.i113.i.i = phi i32 [ -1, %968 ], [ %981, %.critedge.loopexit.split.loop.exit14.i120.i.i ], [ -1, %980 ]
  %982 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.08.i113.i.i, i32 noundef %966, i32 noundef 256) #21
  br label %Io_MvParse.exit

983:                                              ; preds = %961
  %984 = icmp eq i32 %966, 2
  %.val100.pre.i.i = load i32, ptr %944, align 4, !tbaa !3
  %985 = add nsw i32 %.0.lcssa.i.i.i154, 3
  %986 = icmp eq i32 %.val100.pre.i.i, %985
  %or.cond183.i.i = select i1 %984, i1 %986, i1 false
  br i1 %or.cond183.i.i, label %Io_MvParseLineMv.exit.i, label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %983
  %987 = icmp sle i32 %.val100.pre.i.i, %985
  %988 = sub nsw i32 %.val100.pre.i.i, %985
  %.not93.i.i = icmp eq i32 %988, %966
  %or.cond.i167 = select i1 %987, i1 true, i1 %.not93.i.i
  br i1 %or.cond.i167, label %1004, label %989

989:                                              ; preds = %._crit_edge.i.i166
  %990 = load ptr, ptr %923, align 8, !tbaa !60
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 88
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %993 = load ptr, ptr %992, align 8, !tbaa !11
  %994 = getelementptr i8, ptr %993, i64 4
  %.val.i122.i.i = load i32, ptr %994, align 4, !tbaa !3
  %995 = icmp sgt i32 %.val.i122.i.i, 0
  br i1 %995, label %.lr.ph.i124.i.i, label %Io_MvGetLine.exit131.i.i

.lr.ph.i124.i.i:                                  ; preds = %989
  %996 = getelementptr i8, ptr %993, i64 8
  %.val9.i125.i.i = load ptr, ptr %996, align 8, !tbaa !10
  %wide.trip.count.i126.i.i = zext nneg i32 %.val.i122.i.i to i64
  br label %997

997:                                              ; preds = %1001, %.lr.ph.i124.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i124.i.i ], [ %indvars.iv.next.i128.i.i, %1001 ]
  %998 = getelementptr inbounds nuw ptr, ptr %.val9.i125.i.i, i64 %indvars.iv.i127.i.i
  %999 = load ptr, ptr %998, align 8, !tbaa !36
  %1000 = icmp ult ptr %943, %999
  br i1 %1000, label %.critedge.loopexit.split.loop.exit14.i130.i.i, label %1001

1001:                                             ; preds = %997
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i64 %indvars.iv.next.i128.i.i, %wide.trip.count.i126.i.i
  br i1 %exitcond.not.i129.i.i, label %Io_MvGetLine.exit131.i.i, label %997, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i130.i.i:    ; preds = %997
  %1002 = trunc nuw nsw i64 %indvars.iv.i127.i.i to i32
  br label %Io_MvGetLine.exit131.i.i

Io_MvGetLine.exit131.i.i:                         ; preds = %1001, %.critedge.loopexit.split.loop.exit14.i130.i.i, %989
  %.08.i123.i.i = phi i32 [ -1, %989 ], [ %1002, %.critedge.loopexit.split.loop.exit14.i130.i.i ], [ -1, %1001 ]
  %1003 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %991, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.08.i123.i.i, i32 noundef %988, i32 noundef %966) #21
  br label %Io_MvParse.exit

1004:                                             ; preds = %._crit_edge.i.i166
  %1005 = load ptr, ptr %920, align 8, !tbaa !65
  %1006 = getelementptr i8, ptr %1005, i64 432
  %.val108.i.i = load ptr, ptr %1006, align 8, !tbaa !96
  %1007 = getelementptr i8, ptr %.val108.i.i, i64 8
  %.val108.val.i.i = load ptr, ptr %1007, align 8, !tbaa !10
  %1008 = getelementptr i8, ptr %.val108.val.i.i, i64 96
  %.val108.val.val.i.i = load ptr, ptr %1008, align 8, !tbaa !36
  %.not.i132.i.i = icmp eq ptr %.val108.val.val.i.i, null
  br i1 %.not.i132.i.i, label %Abc_NtkMvVarMan.exit.i.i, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr i8, ptr %.val108.val.val.i.i, i64 16
  %.val3.i.i.i = load ptr, ptr %1010, align 8, !tbaa !97
  br label %Abc_NtkMvVarMan.exit.i.i

Abc_NtkMvVarMan.exit.i.i:                         ; preds = %1009, %1004
  %1011 = phi ptr [ %.val3.i.i.i, %1009 ], [ null, %1004 ]
  %1012 = shl nuw nsw i32 %966, 3
  %1013 = sext i32 %985 to i64
  %1014 = add nuw i32 %.0.lcssa.i.i.i154, 1
  %wide.trip.count.i.i168 = zext i32 %1014 to i64
  br label %1015

1015:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i, %Abc_NtkMvVarMan.exit.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %Abc_NtkMvVarMan.exit.i.i ], [ %indvars.iv.next163.i.i, %Abc_ObjSetMvVar.exit.i.i ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %.val105.i.i = load ptr, ptr %942, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw ptr, ptr %.val105.i.i, i64 %indvars.iv.next163.i.i
  %1017 = load ptr, ptr %1016, align 8, !tbaa !36
  %1018 = load ptr, ptr %920, align 8, !tbaa !65
  %1019 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1018, ptr noundef %1017) #21
  %1020 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1011, i32 noundef 16) #21
  store i32 %966, ptr %1020, align 8, !tbaa !99
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  store ptr null, ptr %1021, align 8, !tbaa !102
  %.val97.i.i = load i32, ptr %944, align 4, !tbaa !3
  %1022 = icmp sgt i32 %.val97.i.i, %985
  br i1 %1022, label %1023, label %.critedge.i.i

1023:                                             ; preds = %1015
  %1024 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1011, i32 noundef %1012) #21
  store ptr %1024, ptr %1021, align 8, !tbaa !102
  %.val148.i.i = load i32, ptr %944, align 4, !tbaa !3
  %1025 = icmp slt i32 %985, %.val148.i.i
  br i1 %1025, label %.lr.ph.i.i172, label %.critedge.i.i

.lr.ph.i.i172:                                    ; preds = %1023, %.lr.ph.i.i172
  %indvars.iv.i.i173 = phi i64 [ %indvars.iv.next.i.i174, %.lr.ph.i.i172 ], [ %1013, %1023 ]
  %.val104.i.i = load ptr, ptr %942, align 8, !tbaa !10
  %1026 = getelementptr inbounds ptr, ptr %.val104.i.i, i64 %indvars.iv.i.i173
  %1027 = load ptr, ptr %1026, align 8, !tbaa !36
  %1028 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1027) #22
  %1029 = trunc i64 %1028 to i32
  %1030 = add i32 %1029, 1
  %1031 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1011, i32 noundef %1030) #21
  %1032 = load ptr, ptr %1021, align 8, !tbaa !102
  %1033 = sub nsw i64 %indvars.iv.i.i173, %1013
  %1034 = getelementptr inbounds ptr, ptr %1032, i64 %1033
  store ptr %1031, ptr %1034, align 8, !tbaa !103
  %1035 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1031, ptr noundef nonnull dereferenceable(1) %1027) #21
  %indvars.iv.next.i.i174 = add nsw i64 %indvars.iv.i.i173, 1
  %.val.i.i175 = load i32, ptr %944, align 4, !tbaa !3
  %1036 = sext i32 %.val.i.i175 to i64
  %1037 = icmp slt i64 %indvars.iv.next.i.i174, %1036
  br i1 %1037, label %.lr.ph.i.i172, label %.critedge.i.i, !llvm.loop !104

.critedge.i.i:                                    ; preds = %.lr.ph.i.i172, %1023, %1015
  %.val109.i.i = load ptr, ptr %1019, align 8, !tbaa !105
  %1038 = getelementptr i8, ptr %1019, i64 16
  %.val110.i.i = load i32, ptr %1038, align 8, !tbaa !107
  %1039 = getelementptr i8, ptr %.val109.i.i, i64 432
  %.val109.val.i.i = load ptr, ptr %1039, align 8, !tbaa !96
  %1040 = getelementptr i8, ptr %.val109.val.i.i, i64 8
  %.val109.val.val.i.i = load ptr, ptr %1040, align 8, !tbaa !10
  %1041 = getelementptr i8, ptr %.val109.val.val.i.i, i64 96
  %.val109.val.val.val.i.i = load ptr, ptr %1041, align 8, !tbaa !36
  %1042 = load i32, ptr %.val109.val.val.val.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp slt i32 %.val110.i.i, %1042
  br i1 %.not.i.i.i.i, label %Abc_ObjSetMvVar.exit.i.i, label %1043

1043:                                             ; preds = %.critedge.i.i
  %1044 = shl nsw i32 %1042, 1
  %1045 = icmp sgt i32 %1044, %.val110.i.i
  %1046 = add nsw i32 %.val110.i.i, 10
  %1047 = select i1 %1045, i32 %1044, i32 %1046
  %.not.i.i.i.i.i = icmp slt i32 %1042, %1047
  br i1 %.not.i.i.i.i.i, label %1048, label %Abc_ObjSetMvVar.exit.i.i

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !109
  %.not13.i.i.i.i.i = icmp eq ptr %1050, null
  %1051 = sext i32 %1047 to i64
  %1052 = shl nsw i64 %1051, 3
  br i1 %.not13.i.i.i.i.i, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = tail call ptr @realloc(ptr noundef nonnull %1050, i64 noundef %1052) #23
  %.pre.i.i.i.i.i = load i32, ptr %.val109.val.val.val.i.i, align 8, !tbaa !108
  br label %1057

1055:                                             ; preds = %1048
  %1056 = tail call noalias ptr @malloc(i64 noundef %1052) #20
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = phi i32 [ %.pre.i.i.i.i.i, %1053 ], [ %1042, %1055 ]
  %1059 = phi ptr [ %1054, %1053 ], [ %1056, %1055 ]
  store ptr %1059, ptr %1049, align 8, !tbaa !109
  %1060 = sext i32 %1058 to i64
  %1061 = getelementptr inbounds ptr, ptr %1059, i64 %1060
  %1062 = sub nsw i32 %1047, %1058
  %1063 = sext i32 %1062 to i64
  %1064 = shl nsw i64 %1063, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1061, i8 0, i64 %1064, i1 false)
  store i32 %1047, ptr %.val109.val.val.val.i.i, align 8, !tbaa !108
  br label %Abc_ObjSetMvVar.exit.i.i

Abc_ObjSetMvVar.exit.i.i:                         ; preds = %1057, %1043, %.critedge.i.i
  %1065 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !109
  %1067 = sext i32 %.val110.i.i to i64
  %1068 = getelementptr inbounds ptr, ptr %1066, i64 %1067
  store ptr %1020, ptr %1068, align 8, !tbaa !36
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i169, label %1069, label %1015, !llvm.loop !110

1069:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i
  %1070 = load ptr, ptr %1021, align 8, !tbaa !102
  %.not95.i.i = icmp ne ptr %1070, null
  %1071 = icmp sgt i32 %966, 0
  %or.cond155.i.i = and i1 %1071, %.not95.i.i
  br i1 %or.cond155.i.i, label %.lr.ph154.preheader.i.i, label %Io_MvParseLineMv.exit.i

.lr.ph154.preheader.i.i:                          ; preds = %1069
  %1072 = and i64 %965, 2147483647
  br label %.lr.ph154.i.i

.loopexit.i.i171:                                 ; preds = %1076, %.lr.ph154.i.i
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond176.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, %1072
  br i1 %exitcond176.not.i.i, label %Io_MvParseLineMv.exit.i, label %.lr.ph154.i.i, !llvm.loop !111

.lr.ph154.i.i:                                    ; preds = %.loopexit.i.i171, %.lr.ph154.preheader.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next173.i.i, %.loopexit.i.i171 ]
  %indvars.iv165.i.i = phi i64 [ 1, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next166.i.i, %.loopexit.i.i171 ]
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1073 = icmp samesign ult i64 %indvars.iv.next173.i.i, %1072
  br i1 %1073, label %.lr.ph152.i.i, label %.loopexit.i.i171

.lr.ph152.i.i:                                    ; preds = %.lr.ph154.i.i
  %1074 = getelementptr inbounds nuw ptr, ptr %1070, i64 %indvars.iv172.i.i
  %1075 = load ptr, ptr %1074, align 8, !tbaa !103
  br label %1077

1076:                                             ; preds = %1077
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %1072
  br i1 %exitcond171.not.i.i, label %.loopexit.i.i171, label %1077, !llvm.loop !112

1077:                                             ; preds = %1076, %.lr.ph152.i.i
  %indvars.iv167.i.i = phi i64 [ %indvars.iv165.i.i, %.lr.ph152.i.i ], [ %indvars.iv.next168.i.i, %1076 ]
  %1078 = getelementptr inbounds nuw ptr, ptr %1070, i64 %indvars.iv167.i.i
  %1079 = load ptr, ptr %1078, align 8, !tbaa !103
  %1080 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1075, ptr noundef nonnull dereferenceable(1) %1079) #22
  %.not96.i.i = icmp eq i32 %1080, 0
  br i1 %.not96.i.i, label %1081, label %1076

1081:                                             ; preds = %1077
  %.val103.i.i = load ptr, ptr %942, align 8, !tbaa !10
  %1082 = load ptr, ptr %.val103.i.i, align 8, !tbaa !36
  %1083 = load ptr, ptr %923, align 8, !tbaa !60
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 88
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !11
  %1087 = getelementptr i8, ptr %1086, i64 4
  %.val.i133.i.i = load i32, ptr %1087, align 4, !tbaa !3
  %1088 = icmp sgt i32 %.val.i133.i.i, 0
  br i1 %1088, label %.lr.ph.i135.i.i, label %Io_MvGetLine.exit142.i.i

.lr.ph.i135.i.i:                                  ; preds = %1081
  %1089 = getelementptr i8, ptr %1086, i64 8
  %.val9.i136.i.i = load ptr, ptr %1089, align 8, !tbaa !10
  %wide.trip.count.i137.i.i = zext nneg i32 %.val.i133.i.i to i64
  br label %1090

1090:                                             ; preds = %1094, %.lr.ph.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i139.i.i, %1094 ]
  %1091 = getelementptr inbounds nuw ptr, ptr %.val9.i136.i.i, i64 %indvars.iv.i138.i.i
  %1092 = load ptr, ptr %1091, align 8, !tbaa !36
  %1093 = icmp ult ptr %1082, %1092
  br i1 %1093, label %.critedge.loopexit.split.loop.exit14.i141.i.i, label %1094

1094:                                             ; preds = %1090
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i140.i.i, label %Io_MvGetLine.exit142.i.i, label %1090, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i141.i.i:    ; preds = %1090
  %1095 = trunc nuw nsw i64 %indvars.iv.i138.i.i to i32
  br label %Io_MvGetLine.exit142.i.i

Io_MvGetLine.exit142.i.i:                         ; preds = %1094, %.critedge.loopexit.split.loop.exit14.i141.i.i, %1081
  %.08.i134.i.i = phi i32 [ -1, %1081 ], [ %1095, %.critedge.loopexit.split.loop.exit14.i141.i.i ], [ -1, %1094 ]
  %1096 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1084, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.08.i134.i.i, ptr noundef nonnull %1075) #21
  br label %Io_MvParse.exit

Io_MvParseLineMv.exit.i:                          ; preds = %.loopexit.i.i171, %1069, %983
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i151, 1
  %1097 = load ptr, ptr %915, align 8, !tbaa !56
  %1098 = getelementptr i8, ptr %1097, i64 4
  %.val188.i = load i32, ptr %1098, align 4, !tbaa !3
  %1099 = sext i32 %.val188.i to i64
  %1100 = icmp slt i64 %indvars.iv.next.i170, %1099
  br i1 %1100, label %924, label %.critedge2.i, !llvm.loop !113

.critedge2.i:                                     ; preds = %Io_MvParseLineMv.exit.i, %919, %.lr.ph750.i
  %1101 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %1102 = load ptr, ptr %1101, align 8, !tbaa !50
  %1103 = getelementptr i8, ptr %1102, i64 4
  %.val189.i = load i32, ptr %1103, align 4, !tbaa !3
  %1104 = icmp sgt i32 %.val189.i, 0
  br i1 %1104, label %1105, label %1134

1105:                                             ; preds = %.critedge2.i
  %1106 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !48
  %1108 = getelementptr i8, ptr %1107, i64 4
  %.val190.i = load i32, ptr %1108, align 4, !tbaa !3
  %.not170.i = icmp eq i32 %.val190.i, %.val189.i
  br i1 %.not170.i, label %1126, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %1111 = load ptr, ptr %914, align 8, !tbaa !59
  %1112 = load ptr, ptr %14, align 8, !tbaa !11
  %1113 = getelementptr i8, ptr %1112, i64 4
  %.val.i233.i = load i32, ptr %1113, align 4, !tbaa !3
  %1114 = icmp sgt i32 %.val.i233.i, 0
  br i1 %1114, label %.lr.ph.i235.i, label %Io_MvGetLine.exit.i144

.lr.ph.i235.i:                                    ; preds = %1109
  %1115 = getelementptr i8, ptr %1112, i64 8
  %.val9.i.i146 = load ptr, ptr %1115, align 8, !tbaa !10
  %wide.trip.count.i236.i = zext nneg i32 %.val.i233.i to i64
  br label %1116

1116:                                             ; preds = %1120, %.lr.ph.i235.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i238.i, %1120 ]
  %1117 = getelementptr inbounds nuw ptr, ptr %.val9.i.i146, i64 %indvars.iv.i237.i
  %1118 = load ptr, ptr %1117, align 8, !tbaa !36
  %1119 = icmp ult ptr %1111, %1118
  br i1 %1119, label %.critedge.loopexit.split.loop.exit14.i.i147, label %1120

1120:                                             ; preds = %1116
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i239.i, label %Io_MvGetLine.exit.i144, label %1116, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i147:      ; preds = %1116
  %1121 = trunc nuw nsw i64 %indvars.iv.i237.i to i32
  br label %Io_MvGetLine.exit.i144

Io_MvGetLine.exit.i144:                           ; preds = %1120, %.critedge.loopexit.split.loop.exit14.i.i147, %1109
  %.08.i.i145 = phi i32 [ -1, %1109 ], [ %1121, %.critedge.loopexit.split.loop.exit14.i.i147 ], [ -1, %1120 ]
  %1122 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %1123 = load ptr, ptr %1122, align 8, !tbaa !65
  %1124 = getelementptr i8, ptr %1123, i64 8
  %.val221.i = load ptr, ptr %1124, align 8, !tbaa !67
  %1125 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1110, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.08.i.i145, ptr noundef %.val221.i, i32 noundef %.val190.i, i32 noundef %.val189.i) #21
  br label %Io_MvParse.exit

1126:                                             ; preds = %1105
  %1127 = load i32, ptr %35, align 4, !tbaa !27
  %.not171.i = icmp eq i32 %1127, 0
  br i1 %.not171.i, label %1134, label %1128

1128:                                             ; preds = %1126
  %1129 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %1130 = load ptr, ptr %1129, align 8, !tbaa !65
  %1131 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %1132 = tail call ptr @Io_ReadCreateResetLatch(ptr noundef %1130, i32 noundef %1131) #21
  %1133 = getelementptr inbounds nuw i8, ptr %914, i64 120
  store ptr %1132, ptr %1133, align 8, !tbaa !114
  br label %1134

1134:                                             ; preds = %1128, %1126, %.critedge2.i
  %1135 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %1136 = load ptr, ptr %1135, align 8, !tbaa !49
  %1137 = getelementptr i8, ptr %1136, i64 4
  %.val194710.i = load i32, ptr %1137, align 4, !tbaa !3
  %1138 = icmp sgt i32 %.val194710.i, 0
  br i1 %1138, label %.lr.ph712.i, label %.critedge4.preheader.i

.lr.ph712.i:                                      ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %1140 = getelementptr inbounds nuw i8, ptr %914, i64 112
  br label %1148

.critedge4.preheader.i:                           ; preds = %Io_MvParseLineFlop.exit.i, %1134
  %1141 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !48
  %1143 = getelementptr i8, ptr %1142, i64 4
  %.val195713.i = load i32, ptr %1143, align 4, !tbaa !3
  %1144 = icmp sgt i32 %.val195713.i, 0
  br i1 %1144, label %.lr.ph715.i, label %.critedge6.i124

.lr.ph715.i:                                      ; preds = %.critedge4.preheader.i
  %1145 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %1146 = getelementptr inbounds nuw i8, ptr %914, i64 120
  %1147 = getelementptr inbounds nuw i8, ptr %914, i64 112
  br label %1250

1148:                                             ; preds = %Io_MvParseLineFlop.exit.i, %.lr.ph712.i
  %indvars.iv1015.i = phi i64 [ 0, %.lr.ph712.i ], [ %indvars.iv.next1016.i, %Io_MvParseLineFlop.exit.i ]
  %1149 = phi ptr [ %1136, %.lr.ph712.i ], [ %1246, %Io_MvParseLineFlop.exit.i ]
  %1150 = getelementptr i8, ptr %1149, i64 8
  %.val212.i = load ptr, ptr %1150, align 8, !tbaa !10
  %1151 = getelementptr inbounds nuw ptr, ptr %.val212.i, i64 %indvars.iv1015.i
  %1152 = load ptr, ptr %1151, align 8, !tbaa !36
  %1153 = load ptr, ptr %1139, align 8, !tbaa !60
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 64
  %1155 = load ptr, ptr %1154, align 8, !tbaa !19
  %1156 = load i8, ptr %1152, align 1, !tbaa !37
  %.not11.i.i.i139 = icmp eq i8 %1156, 0
  br i1 %.not11.i.i.i139, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i240.i

.lr.ph.i.i240.i:                                  ; preds = %1148, %1158
  %1157 = phi i8 [ %1160, %1158 ], [ %1156, %1148 ]
  %.012.i.i.i140 = phi ptr [ %1159, %1158 ], [ %1152, %1148 ]
  switch i8 %1157, label %1158 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i241.i
  ]

Io_MvCharIsSpace.exit.thread.i.i241.i:            ; preds = %.lr.ph.i.i240.i, %.lr.ph.i.i240.i, %.lr.ph.i.i240.i, %.lr.ph.i.i240.i
  store i8 0, ptr %.012.i.i.i140, align 1, !tbaa !37
  br label %1158

1158:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i241.i, %.lr.ph.i.i240.i
  %1159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i140, i64 1
  %1160 = load i8, ptr %1159, align 1, !tbaa !37
  %.not.i.i242.i = icmp eq i8 %1160, 0
  br i1 %.not.i.i242.i, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i240.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i141:                 ; preds = %1158, %1148
  %.0.lcssa.i.i243.i = phi ptr [ %1152, %1148 ], [ %1159, %1158 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1155, ptr noundef nonnull %1152, ptr noundef nonnull %.0.lcssa.i.i243.i)
  %1161 = getelementptr i8, ptr %1155, i64 8
  %.val78.i.i = load ptr, ptr %1161, align 8, !tbaa !10
  %1162 = load ptr, ptr %.val78.i.i, align 8, !tbaa !36
  %1163 = getelementptr i8, ptr %1155, i64 4
  %.val72.i.i = load i32, ptr %1163, align 4, !tbaa !3
  %1164 = icmp sgt i32 %.val72.i.i, 0
  br i1 %1164, label %.lr.ph.preheader.i.i143, label %.critedge.thread142.i.i

.lr.ph.preheader.i.i143:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %wide.trip.count.i256.i = zext nneg i32 %.val72.i.i to i64
  br label %.lr.ph.i257.i

.lr.ph.i257.i:                                    ; preds = %1173, %.lr.ph.preheader.i.i143
  %indvars.iv.i258.i = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i259.i, %1173 ]
  %1165 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv.i258.i
  %1166 = load ptr, ptr %1165, align 8, !tbaa !36
  %1167 = load i8, ptr %1166, align 1, !tbaa !37
  %1168 = icmp eq i8 %1167, 81
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %.lr.ph.i257.i
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !37
  %1172 = icmp eq i8 %1171, 61
  br i1 %1172, label %.critedge.i261.i, label %1173

1173:                                             ; preds = %1169, %.lr.ph.i257.i
  %indvars.iv.next.i259.i = add nuw nsw i64 %indvars.iv.i258.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, %wide.trip.count.i256.i
  br i1 %exitcond.not.i260.i, label %.critedge.thread.i.i, label %.lr.ph.i257.i, !llvm.loop !115

.critedge.i261.i:                                 ; preds = %1169
  %1174 = trunc nuw nsw i64 %indvars.iv.i258.i to i32
  %1175 = icmp eq i32 %.val72.i.i, %1174
  br i1 %1175, label %.critedge.thread.i.i, label %.lr.ph114.i.i

.critedge.thread142.i.i:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %1176 = icmp eq i32 %.val72.i.i, 0
  br i1 %1176, label %.critedge.thread.i.i, label %.critedge2.i.thread.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread142.i.i, %.critedge.i261.i, %1173
  %1177 = load ptr, ptr %1139, align 8, !tbaa !60
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 88
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 24
  %1180 = load ptr, ptr %1179, align 8, !tbaa !11
  %1181 = getelementptr i8, ptr %1180, i64 4
  %.val.i.i247.i = load i32, ptr %1181, align 4, !tbaa !3
  %1182 = icmp sgt i32 %.val.i.i247.i, 0
  br i1 %1182, label %.lr.ph.i79.i.i, label %Io_MvGetLine.exit.i248.i

.lr.ph.i79.i.i:                                   ; preds = %.critedge.thread.i.i
  %1183 = getelementptr i8, ptr %1180, i64 8
  %.val9.i.i250.i = load ptr, ptr %1183, align 8, !tbaa !10
  %wide.trip.count.i.i251.i = zext nneg i32 %.val.i.i247.i to i64
  br label %1184

1184:                                             ; preds = %1188, %.lr.ph.i79.i.i
  %indvars.iv.i.i252.i = phi i64 [ 0, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i.i253.i, %1188 ]
  %1185 = getelementptr inbounds nuw ptr, ptr %.val9.i.i250.i, i64 %indvars.iv.i.i252.i
  %1186 = load ptr, ptr %1185, align 8, !tbaa !36
  %1187 = icmp ult ptr %1162, %1186
  br i1 %1187, label %.critedge.loopexit.split.loop.exit14.i.i255.i, label %1188

1188:                                             ; preds = %1184
  %indvars.iv.next.i.i253.i = add nuw nsw i64 %indvars.iv.i.i252.i, 1
  %exitcond.not.i.i254.i = icmp eq i64 %indvars.iv.next.i.i253.i, %wide.trip.count.i.i251.i
  br i1 %exitcond.not.i.i254.i, label %Io_MvGetLine.exit.i248.i, label %1184, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i255.i:    ; preds = %1184
  %1189 = trunc nuw nsw i64 %indvars.iv.i.i252.i to i32
  br label %Io_MvGetLine.exit.i248.i

Io_MvGetLine.exit.i248.i:                         ; preds = %1188, %.critedge.loopexit.split.loop.exit14.i.i255.i, %.critedge.thread.i.i
  %.08.i.i249.i = phi i32 [ -1, %.critedge.thread.i.i ], [ %1189, %.critedge.loopexit.split.loop.exit14.i.i255.i ], [ -1, %1188 ]
  %1190 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1178, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.08.i.i249.i) #21
  br label %Io_MvParse.exit

.lr.ph114.i.i:                                    ; preds = %.critedge.i261.i, %1199
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %1199 ], [ 0, %.critedge.i261.i ]
  %1191 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv130.i.i
  %1192 = load ptr, ptr %1191, align 8, !tbaa !36
  %1193 = load i8, ptr %1192, align 1, !tbaa !37
  %1194 = icmp eq i8 %1193, 68
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %.lr.ph114.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  %1197 = load i8, ptr %1196, align 1, !tbaa !37
  %1198 = icmp eq i8 %1197, 61
  br i1 %1198, label %.critedge2.i.i, label %1199

1199:                                             ; preds = %1195, %.lr.ph114.i.i
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i256.i
  br i1 %exitcond134.not.i.i, label %.critedge2.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !116

.critedge2.i.i:                                   ; preds = %1195
  %1200 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  %1201 = icmp eq i32 %.val72.i.i, %1200
  br i1 %1201, label %.critedge2.thread.i.i, label %.critedge2.i.thread.i

.critedge2.thread.i.i:                            ; preds = %.critedge2.i.i, %1199
  %1202 = load ptr, ptr %1139, align 8, !tbaa !60
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 88
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !11
  %1206 = getelementptr i8, ptr %1205, i64 4
  %.val.i80.i.i = load i32, ptr %1206, align 4, !tbaa !3
  %1207 = icmp sgt i32 %.val.i80.i.i, 0
  br i1 %1207, label %.lr.ph.i82.i.i, label %Io_MvGetLine.exit89.i.i

.lr.ph.i82.i.i:                                   ; preds = %.critedge2.thread.i.i
  %1208 = getelementptr i8, ptr %1205, i64 8
  %.val9.i83.i.i = load ptr, ptr %1208, align 8, !tbaa !10
  %wide.trip.count.i84.i.i = zext nneg i32 %.val.i80.i.i to i64
  br label %1209

1209:                                             ; preds = %1213, %.lr.ph.i82.i.i
  %indvars.iv.i85.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i86.i.i, %1213 ]
  %1210 = getelementptr inbounds nuw ptr, ptr %.val9.i83.i.i, i64 %indvars.iv.i85.i.i
  %1211 = load ptr, ptr %1210, align 8, !tbaa !36
  %1212 = icmp ult ptr %1162, %1211
  br i1 %1212, label %.critedge.loopexit.split.loop.exit14.i88.i.i, label %1213

1213:                                             ; preds = %1209
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i84.i.i
  br i1 %exitcond.not.i87.i.i, label %Io_MvGetLine.exit89.i.i, label %1209, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i88.i.i:     ; preds = %1209
  %1214 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  br label %Io_MvGetLine.exit89.i.i

Io_MvGetLine.exit89.i.i:                          ; preds = %1213, %.critedge.loopexit.split.loop.exit14.i88.i.i, %.critedge2.thread.i.i
  %.08.i81.i.i = phi i32 [ -1, %.critedge2.thread.i.i ], [ %1214, %.critedge.loopexit.split.loop.exit14.i88.i.i ], [ -1, %1213 ]
  %1215 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1203, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.08.i81.i.i) #21
  br label %Io_MvParse.exit

.critedge2.i.thread.i:                            ; preds = %.critedge2.i.i, %.critedge.thread142.i.i
  %.3.i404.i = phi ptr [ %1192, %.critedge2.i.i ], [ %1162, %.critedge.thread142.i.i ]
  %.pn.i = phi ptr [ %1166, %.critedge2.i.i ], [ %1162, %.critedge.thread142.i.i ]
  %1216 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %1217 = getelementptr inbounds nuw i8, ptr %.3.i404.i, i64 2
  %1218 = load ptr, ptr %1140, align 8, !tbaa !65
  %1219 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1218, ptr noundef nonnull %1217, ptr noundef nonnull %1216) #21
  %.val.i244.i = load i32, ptr %1163, align 4, !tbaa !3
  %1220 = icmp sgt i32 %.val.i244.i, 0
  br i1 %1220, label %.lr.ph121.i.i, label %.loopexit.i245.i

.lr.ph121.i.i:                                    ; preds = %.critedge2.i.thread.i
  %.val73.i.i = load ptr, ptr %1161, align 8, !tbaa !10
  %wide.trip.count138.i.i = zext nneg i32 %.val.i244.i to i64
  br label %1222

1221:                                             ; preds = %1222
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %.loopexit.i245.i, label %1222, !llvm.loop !117

1222:                                             ; preds = %1221, %.lr.ph121.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next136.i.i, %1221 ]
  %1223 = getelementptr inbounds nuw ptr, ptr %.val73.i.i, i64 %indvars.iv135.i.i
  %1224 = load ptr, ptr %1223, align 8, !tbaa !36
  %1225 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1224, ptr noundef nonnull dereferenceable(6) @.str.64, i64 noundef 5) #22
  %.not.i246.i = icmp eq i32 %1225, 0
  br i1 %.not.i246.i, label %1226, label %1221

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %1224, i64 5
  %1228 = load i8, ptr %1227, align 1, !tbaa !37
  switch i8 %1228, label %1229 [
    i8 49, label %1244
    i8 50, label %.loopexit.i245.i
    i8 48, label %Io_MvParseLineFlop.exit.i
  ]

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %1139, align 8, !tbaa !60
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 88
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  %1234 = getelementptr i8, ptr %1233, i64 4
  %.val.i90.i.i = load i32, ptr %1234, align 4, !tbaa !3
  %1235 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %1235, label %.lr.ph.i92.i.i, label %Io_MvGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %1229
  %1236 = getelementptr i8, ptr %1233, i64 8
  %.val9.i93.i.i = load ptr, ptr %1236, align 8, !tbaa !10
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %1237

1237:                                             ; preds = %1241, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %1241 ]
  %1238 = getelementptr inbounds nuw ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %1239 = load ptr, ptr %1238, align 8, !tbaa !36
  %1240 = icmp ult ptr %1224, %1239
  br i1 %1240, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %1241

1241:                                             ; preds = %1237
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_MvGetLine.exit99.i.i, label %1237, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %1237
  %1242 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_MvGetLine.exit99.i.i

Io_MvGetLine.exit99.i.i:                          ; preds = %1241, %.critedge.loopexit.split.loop.exit14.i98.i.i, %1229
  %.08.i91.i.i = phi i32 [ -1, %1229 ], [ %1242, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %1241 ]
  %1243 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1231, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.08.i91.i.i, ptr noundef nonnull %1224) #21
  br label %Io_MvParse.exit

1244:                                             ; preds = %1226
  br label %Io_MvParseLineFlop.exit.i

.loopexit.i245.i:                                 ; preds = %1221, %1226, %.critedge2.i.thread.i
  br label %Io_MvParseLineFlop.exit.i

Io_MvParseLineFlop.exit.i:                        ; preds = %.loopexit.i245.i, %1244, %1226
  %.sink.i142 = phi ptr [ inttoptr (i64 3 to ptr), %.loopexit.i245.i ], [ inttoptr (i64 2 to ptr), %1244 ], [ inttoptr (i64 1 to ptr), %1226 ]
  %1245 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  store ptr %.sink.i142, ptr %1245, align 8, !tbaa !37
  %indvars.iv.next1016.i = add nuw nsw i64 %indvars.iv1015.i, 1
  %1246 = load ptr, ptr %1135, align 8, !tbaa !49
  %1247 = getelementptr i8, ptr %1246, i64 4
  %.val194.i = load i32, ptr %1247, align 4, !tbaa !3
  %1248 = sext i32 %.val194.i to i64
  %1249 = icmp slt i64 %indvars.iv.next1016.i, %1248
  br i1 %1249, label %1148, label %.critedge4.preheader.i, !llvm.loop !118

1250:                                             ; preds = %.critedge4.i138, %.lr.ph715.i
  %indvars.iv1018.i = phi i64 [ 0, %.lr.ph715.i ], [ %indvars.iv.next1019.i, %.critedge4.i138 ]
  %1251 = phi ptr [ %1142, %.lr.ph715.i ], [ %1350, %.critedge4.i138 ]
  %1252 = getelementptr i8, ptr %1251, i64 8
  %.val213.i = load ptr, ptr %1252, align 8, !tbaa !10
  %1253 = getelementptr inbounds nuw ptr, ptr %.val213.i, i64 %indvars.iv1018.i
  %1254 = load ptr, ptr %1253, align 8, !tbaa !36
  %1255 = load ptr, ptr %1145, align 8, !tbaa !60
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 64
  %1257 = load ptr, ptr %1256, align 8, !tbaa !19
  %1258 = load i8, ptr %1254, align 1, !tbaa !37
  %.not11.i.i262.i = icmp eq i8 %1258, 0
  br i1 %.not11.i.i262.i, label %Io_MvSplitIntoTokens.exit.i267.i, label %.lr.ph.i.i263.i

.lr.ph.i.i263.i:                                  ; preds = %1250, %1260
  %1259 = phi i8 [ %1262, %1260 ], [ %1258, %1250 ]
  %.012.i.i264.i = phi ptr [ %1261, %1260 ], [ %1254, %1250 ]
  switch i8 %1259, label %1260 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i265.i
  ]

Io_MvCharIsSpace.exit.thread.i.i265.i:            ; preds = %.lr.ph.i.i263.i, %.lr.ph.i.i263.i, %.lr.ph.i.i263.i, %.lr.ph.i.i263.i
  store i8 0, ptr %.012.i.i264.i, align 1, !tbaa !37
  br label %1260

1260:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i265.i, %.lr.ph.i.i263.i
  %1261 = getelementptr inbounds nuw i8, ptr %.012.i.i264.i, i64 1
  %1262 = load i8, ptr %1261, align 1, !tbaa !37
  %.not.i.i266.i = icmp eq i8 %1262, 0
  br i1 %.not.i.i266.i, label %Io_MvSplitIntoTokens.exit.i267.i, label %.lr.ph.i.i263.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i267.i:                 ; preds = %1260, %1250
  %.0.lcssa.i.i268.i = phi ptr [ %1254, %1250 ], [ %1261, %1260 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1257, ptr noundef nonnull %1254, ptr noundef nonnull %.0.lcssa.i.i268.i)
  %1263 = getelementptr i8, ptr %1257, i64 8
  %.val49.i.i = load ptr, ptr %1263, align 8, !tbaa !10
  %1264 = load ptr, ptr %.val49.i.i, align 8, !tbaa !36
  %1265 = getelementptr i8, ptr %1257, i64 4
  %.val43.i.i = load i32, ptr %1265, align 4, !tbaa !3
  %1266 = icmp slt i32 %.val43.i.i, 3
  br i1 %1266, label %1267, label %1282

1267:                                             ; preds = %Io_MvSplitIntoTokens.exit.i267.i
  %1268 = load ptr, ptr %1145, align 8, !tbaa !60
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 88
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1271 = load ptr, ptr %1270, align 8, !tbaa !11
  %1272 = getelementptr i8, ptr %1271, i64 4
  %.val.i.i272.i = load i32, ptr %1272, align 4, !tbaa !3
  %1273 = icmp sgt i32 %.val.i.i272.i, 0
  br i1 %1273, label %.lr.ph.i52.i.i, label %Io_MvGetLine.exit.i273.i

.lr.ph.i52.i.i:                                   ; preds = %1267
  %1274 = getelementptr i8, ptr %1271, i64 8
  %.val9.i.i275.i = load ptr, ptr %1274, align 8, !tbaa !10
  %wide.trip.count.i.i276.i = zext nneg i32 %.val.i.i272.i to i64
  br label %1275

1275:                                             ; preds = %1279, %.lr.ph.i52.i.i
  %indvars.iv.i.i277.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %indvars.iv.next.i.i278.i, %1279 ]
  %1276 = getelementptr inbounds nuw ptr, ptr %.val9.i.i275.i, i64 %indvars.iv.i.i277.i
  %1277 = load ptr, ptr %1276, align 8, !tbaa !36
  %1278 = icmp ult ptr %1264, %1277
  br i1 %1278, label %.critedge.loopexit.split.loop.exit14.i.i280.i, label %1279

1279:                                             ; preds = %1275
  %indvars.iv.next.i.i278.i = add nuw nsw i64 %indvars.iv.i.i277.i, 1
  %exitcond.not.i.i279.i = icmp eq i64 %indvars.iv.next.i.i278.i, %wide.trip.count.i.i276.i
  br i1 %exitcond.not.i.i279.i, label %Io_MvGetLine.exit.i273.i, label %1275, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i280.i:    ; preds = %1275
  %1280 = trunc nuw nsw i64 %indvars.iv.i.i277.i to i32
  br label %Io_MvGetLine.exit.i273.i

Io_MvGetLine.exit.i273.i:                         ; preds = %1279, %.critedge.loopexit.split.loop.exit14.i.i280.i, %1267
  %.08.i.i274.i = phi i32 [ -1, %1267 ], [ %1280, %.critedge.loopexit.split.loop.exit14.i.i280.i ], [ -1, %1279 ]
  %1281 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1269, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.08.i.i274.i) #21
  br label %Io_MvParse.exit

1282:                                             ; preds = %Io_MvSplitIntoTokens.exit.i267.i
  %1283 = load ptr, ptr %1146, align 8, !tbaa !114
  %1284 = icmp eq ptr %1283, null
  %1285 = load ptr, ptr %1147, align 8, !tbaa !65
  br i1 %1284, label %1286, label %1337

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !36
  %1289 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !36
  %1291 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1285, ptr noundef %1288, ptr noundef %1290) #21
  %1292 = load ptr, ptr %1145, align 8, !tbaa !60
  %1293 = load i32, ptr %1292, align 8, !tbaa !26
  %.not.i269.i = icmp eq i32 %1293, 0
  br i1 %.not.i269.i, label %1294, label %.critedge4.i138

1294:                                             ; preds = %1286
  %.val42.i.i = load i32, ptr %1265, align 4, !tbaa !3
  %1295 = icmp sgt i32 %.val42.i.i, 6
  br i1 %1295, label %1296, label %1309

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1298 = load ptr, ptr %1297, align 8, !tbaa !11
  %1299 = getelementptr i8, ptr %1298, i64 4
  %.val.i53.i.i = load i32, ptr %1299, align 4, !tbaa !3
  %1300 = icmp sgt i32 %.val.i53.i.i, 0
  br i1 %1300, label %.lr.ph.i55.i.i, label %Io_MvGetLine.exit62.i.i

.lr.ph.i55.i.i:                                   ; preds = %1296
  %1301 = getelementptr i8, ptr %1298, i64 8
  %.val9.i56.i.i = load ptr, ptr %1301, align 8, !tbaa !10
  %wide.trip.count.i57.i.i = zext nneg i32 %.val.i53.i.i to i64
  br label %1302

1302:                                             ; preds = %1306, %.lr.ph.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %indvars.iv.next.i59.i.i, %1306 ]
  %1303 = getelementptr inbounds nuw ptr, ptr %.val9.i56.i.i, i64 %indvars.iv.i58.i.i
  %1304 = load ptr, ptr %1303, align 8, !tbaa !36
  %1305 = icmp ult ptr %1264, %1304
  br i1 %1305, label %.critedge.loopexit.split.loop.exit14.i61.i.i, label %1306

1306:                                             ; preds = %1302
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %wide.trip.count.i57.i.i
  br i1 %exitcond.not.i60.i.i, label %Io_MvGetLine.exit62.i.i, label %1302, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i61.i.i:     ; preds = %1302
  %1307 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %Io_MvGetLine.exit62.i.i

Io_MvGetLine.exit62.i.i:                          ; preds = %1306, %.critedge.loopexit.split.loop.exit14.i61.i.i, %1296
  %.08.i54.i.i = phi i32 [ -1, %1296 ], [ %1307, %.critedge.loopexit.split.loop.exit14.i61.i.i ], [ -1, %1306 ]
  %1308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.08.i54.i.i, i32 noundef %.val42.i.i)
  %.val.pr.i.i = load i32, ptr %1265, align 4, !tbaa !3
  br label %1309

1309:                                             ; preds = %Io_MvGetLine.exit62.i.i, %1294
  %.val.i270.i = phi i32 [ %.val.pr.i.i, %Io_MvGetLine.exit62.i.i ], [ %.val42.i.i, %1294 ]
  %1310 = icmp sgt i32 %.val.i270.i, 3
  br i1 %1310, label %1311, label %.thread76.i.i

1311:                                             ; preds = %1309
  %.val51.i.i = load ptr, ptr %1263, align 8, !tbaa !10
  %1312 = zext nneg i32 %.val.i270.i to i64
  %1313 = getelementptr ptr, ptr %.val51.i.i, i64 %1312
  %1314 = getelementptr i8, ptr %1313, i64 -8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !36
  %1316 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1315, ptr noundef null, i32 noundef 10) #21
  %1317 = trunc i64 %1316 to i32
  %or.cond.i271.i = icmp ugt i32 %1317, 3
  br i1 %or.cond.i271.i, label %1318, label %1335

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %1145, align 8, !tbaa !60
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 88
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 24
  %1322 = load ptr, ptr %1321, align 8, !tbaa !11
  %1323 = getelementptr i8, ptr %1322, i64 4
  %.val.i63.i.i = load i32, ptr %1323, align 4, !tbaa !3
  %1324 = icmp sgt i32 %.val.i63.i.i, 0
  br i1 %1324, label %.lr.ph.i65.i.i, label %Io_MvGetLine.exit72.i.i

.lr.ph.i65.i.i:                                   ; preds = %1318
  %1325 = getelementptr i8, ptr %1322, i64 8
  %.val9.i66.i.i = load ptr, ptr %1325, align 8, !tbaa !10
  %wide.trip.count.i67.i.i = zext nneg i32 %.val.i63.i.i to i64
  br label %1326

1326:                                             ; preds = %1330, %.lr.ph.i65.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i69.i.i, %1330 ]
  %1327 = getelementptr inbounds nuw ptr, ptr %.val9.i66.i.i, i64 %indvars.iv.i68.i.i
  %1328 = load ptr, ptr %1327, align 8, !tbaa !36
  %1329 = icmp ult ptr %1264, %1328
  br i1 %1329, label %.critedge.loopexit.split.loop.exit14.i71.i.i, label %1330

1330:                                             ; preds = %1326
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i70.i.i, label %Io_MvGetLine.exit72.i.i, label %1326, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i71.i.i:     ; preds = %1326
  %1331 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  br label %Io_MvGetLine.exit72.i.i

Io_MvGetLine.exit72.i.i:                          ; preds = %1330, %.critedge.loopexit.split.loop.exit14.i71.i.i, %1318
  %.08.i64.i.i = phi i32 [ -1, %1318 ], [ %1331, %.critedge.loopexit.split.loop.exit14.i71.i.i ], [ -1, %1330 ]
  %.val46.i.i = load ptr, ptr %1263, align 8, !tbaa !10
  %1332 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !36
  %1334 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1320, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.08.i64.i.i, ptr noundef %1333) #21
  br label %Io_MvParse.exit

1335:                                             ; preds = %1311
  switch i32 %1317, label %.thread76.i.i [
    i32 0, label %.critedge4.i138
    i32 1, label %1336
  ]

1336:                                             ; preds = %1335
  br label %.critedge4.i138

.thread76.i.i:                                    ; preds = %1335, %1309
  br label %.critedge4.i138

1337:                                             ; preds = %1282
  %1338 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1339 = load ptr, ptr %1338, align 8, !tbaa !36
  %1340 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1285, ptr noundef %1339) #21
  %1341 = load ptr, ptr %1147, align 8, !tbaa !65
  %1342 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %1340, ptr noundef nonnull @.str.70) #21
  %1343 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1341, ptr noundef %1342) #21
  %1344 = load ptr, ptr %1147, align 8, !tbaa !65
  %.val44.i.i = load ptr, ptr %1263, align 8, !tbaa !10
  %1345 = getelementptr inbounds nuw i8, ptr %.val44.i.i, i64 8
  %1346 = load ptr, ptr %1345, align 8, !tbaa !36
  %1347 = tail call ptr @Abc_ObjName(ptr noundef %1343) #21
  %1348 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1344, ptr noundef %1346, ptr noundef %1347) #21
  br label %.critedge4.i138

.critedge4.i138:                                  ; preds = %1337, %.thread76.i.i, %1336, %1335, %1286
  %.sink1351.i = phi ptr [ %1291, %1336 ], [ %1291, %.thread76.i.i ], [ %1348, %1337 ], [ %1291, %1286 ], [ %1291, %1335 ]
  %.sink1349.i = phi ptr [ inttoptr (i64 2 to ptr), %1336 ], [ inttoptr (i64 3 to ptr), %.thread76.i.i ], [ inttoptr (i64 1 to ptr), %1337 ], [ inttoptr (i64 1 to ptr), %1286 ], [ inttoptr (i64 1 to ptr), %1335 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.sink1351.i, i64 56
  store ptr %.sink1349.i, ptr %1349, align 8, !tbaa !37
  %indvars.iv.next1019.i = add nuw nsw i64 %indvars.iv1018.i, 1
  %1350 = load ptr, ptr %1141, align 8, !tbaa !48
  %1351 = getelementptr i8, ptr %1350, i64 4
  %.val195.i = load i32, ptr %1351, align 4, !tbaa !3
  %1352 = sext i32 %.val195.i to i64
  %1353 = icmp slt i64 %indvars.iv.next1019.i, %1352
  br i1 %1353, label %1250, label %.critedge6.i124, !llvm.loop !119

.critedge6.i124:                                  ; preds = %.critedge4.i138, %.critedge4.preheader.i
  %1354 = load i32, ptr %35, align 4, !tbaa !27
  %.not172.i = icmp eq i32 %1354, 0
  br i1 %.not172.i, label %.critedge8.i125, label %.preheader426.i

.preheader426.i:                                  ; preds = %.critedge6.i124
  %1355 = load ptr, ptr %1101, align 8, !tbaa !50
  %1356 = getelementptr i8, ptr %1355, i64 4
  %.val196716.i = load i32, ptr %1356, align 4, !tbaa !3
  %1357 = icmp sgt i32 %.val196716.i, 0
  br i1 %1357, label %.lr.ph718.i, label %.critedge8.i125

1358:                                             ; preds = %.lr.ph718.i
  %indvars.iv.next1022.i = add nuw nsw i64 %indvars.iv1021.i, 1
  %1359 = load ptr, ptr %1101, align 8, !tbaa !50
  %1360 = getelementptr i8, ptr %1359, i64 4
  %.val196.i = load i32, ptr %1360, align 4, !tbaa !3
  %1361 = sext i32 %.val196.i to i64
  %1362 = icmp slt i64 %indvars.iv.next1022.i, %1361
  br i1 %1362, label %.lr.ph718.i, label %.critedge8.i125, !llvm.loop !120

.lr.ph718.i:                                      ; preds = %.preheader426.i, %1358
  %indvars.iv1021.i = phi i64 [ %indvars.iv.next1022.i, %1358 ], [ 0, %.preheader426.i ]
  %1363 = phi ptr [ %1359, %1358 ], [ %1355, %.preheader426.i ]
  %1364 = getelementptr i8, ptr %1363, i64 8
  %.val214.i = load ptr, ptr %1364, align 8, !tbaa !10
  %1365 = getelementptr inbounds nuw ptr, ptr %.val214.i, i64 %indvars.iv1021.i
  %1366 = load ptr, ptr %1365, align 8, !tbaa !36
  %1367 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %914, ptr noundef %1366, i32 noundef 1)
  %.not183.i = icmp eq i32 %1367, 0
  br i1 %.not183.i, label %Io_MvParse.exit, label %1358

.critedge8.i125:                                  ; preds = %1358, %.preheader426.i, %.critedge6.i124
  %1368 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %.not173.i = icmp eq i32 %1368, 0
  %1369 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %1370 = load ptr, ptr %1369, align 8, !tbaa !42
  %1371 = getelementptr i8, ptr %1370, i64 4
  %.val198722.i = load i32, ptr %1371, align 4, !tbaa !3
  %1372 = icmp sgt i32 %.val198722.i, 0
  br i1 %.not173.i, label %.preheader422.i, label %.preheader423.i

.preheader423.i:                                  ; preds = %.critedge8.i125
  br i1 %1372, label %.lr.ph721.i, label %.critedge10.i

.preheader422.i:                                  ; preds = %.critedge8.i125
  br i1 %1372, label %.lr.ph724.i, label %.critedge12.preheader.i

.lr.ph724.i:                                      ; preds = %.preheader422.i
  %1373 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %1374 = getelementptr inbounds nuw i8, ptr %914, i64 112
  br label %1391

1375:                                             ; preds = %.lr.ph721.i
  %indvars.iv.next1025.i = add nuw nsw i64 %indvars.iv1024.i, 1
  %1376 = load ptr, ptr %1369, align 8, !tbaa !42
  %1377 = getelementptr i8, ptr %1376, i64 4
  %.val197.i = load i32, ptr %1377, align 4, !tbaa !3
  %1378 = sext i32 %.val197.i to i64
  %1379 = icmp slt i64 %indvars.iv.next1025.i, %1378
  br i1 %1379, label %.lr.ph721.i, label %.critedge10.i, !llvm.loop !121

.lr.ph721.i:                                      ; preds = %.preheader423.i, %1375
  %indvars.iv1024.i = phi i64 [ %indvars.iv.next1025.i, %1375 ], [ 0, %.preheader423.i ]
  %1380 = phi ptr [ %1376, %1375 ], [ %1370, %.preheader423.i ]
  %1381 = getelementptr i8, ptr %1380, i64 8
  %.val215.i = load ptr, ptr %1381, align 8, !tbaa !10
  %1382 = getelementptr inbounds nuw ptr, ptr %.val215.i, i64 %indvars.iv1024.i
  %1383 = load ptr, ptr %1382, align 8, !tbaa !36
  %1384 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %914, ptr noundef %1383, i32 noundef 0)
  %.not182.i = icmp eq i32 %1384, 0
  br i1 %.not182.i, label %Io_MvParse.exit, label %1375

.critedge12.preheader.i:                          ; preds = %Io_MvParseLineNamesBlif.exit.i, %.preheader422.i
  %1385 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %1386 = load ptr, ptr %1385, align 8, !tbaa !54
  %1387 = getelementptr i8, ptr %1386, i64 4
  %.val199729.i = load i32, ptr %1387, align 4, !tbaa !3
  %1388 = icmp sgt i32 %.val199729.i, 0
  br i1 %1388, label %.lr.ph731.i, label %.critedge10.i

.lr.ph731.i:                                      ; preds = %.critedge12.preheader.i
  %1389 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %1390 = getelementptr inbounds nuw i8, ptr %914, i64 112
  br label %1928

1391:                                             ; preds = %Io_MvParseLineNamesBlif.exit.i, %.lr.ph724.i
  %indvars.iv1027.i = phi i64 [ 0, %.lr.ph724.i ], [ %indvars.iv.next1028.i, %Io_MvParseLineNamesBlif.exit.i ]
  %1392 = phi ptr [ %1370, %.lr.ph724.i ], [ %1924, %Io_MvParseLineNamesBlif.exit.i ]
  %1393 = getelementptr i8, ptr %1392, i64 8
  %.val216.i = load ptr, ptr %1393, align 8, !tbaa !10
  %1394 = getelementptr inbounds nuw ptr, ptr %.val216.i, i64 %indvars.iv1027.i
  %1395 = load ptr, ptr %1394, align 8, !tbaa !36
  %1396 = load ptr, ptr %1373, align 8, !tbaa !60
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 64
  %1398 = load ptr, ptr %1397, align 8, !tbaa !19
  %1399 = load i8, ptr %1395, align 1, !tbaa !37
  %.not11.i.i281.i = icmp eq i8 %1399, 0
  br i1 %.not11.i.i281.i, label %Io_MvSplitIntoTokens.exit.i286.i, label %.lr.ph.i.i282.i

.lr.ph.i.i282.i:                                  ; preds = %1391, %1401
  %1400 = phi i8 [ %1403, %1401 ], [ %1399, %1391 ]
  %.012.i.i283.i = phi ptr [ %1402, %1401 ], [ %1395, %1391 ]
  switch i8 %1400, label %1401 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i284.i
  ]

Io_MvCharIsSpace.exit.thread.i.i284.i:            ; preds = %.lr.ph.i.i282.i, %.lr.ph.i.i282.i, %.lr.ph.i.i282.i, %.lr.ph.i.i282.i
  store i8 0, ptr %.012.i.i283.i, align 1, !tbaa !37
  br label %1401

1401:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i284.i, %.lr.ph.i.i282.i
  %1402 = getelementptr inbounds nuw i8, ptr %.012.i.i283.i, i64 1
  %1403 = load i8, ptr %1402, align 1, !tbaa !37
  %.not.i.i285.i = icmp eq i8 %1403, 0
  br i1 %.not.i.i285.i, label %Io_MvSplitIntoTokens.exit.i286.i, label %.lr.ph.i.i282.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i286.i:                 ; preds = %1401, %1391
  %.0.lcssa.i.i287.i = phi ptr [ %1395, %1391 ], [ %1402, %1401 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1398, ptr noundef nonnull %1395, ptr noundef nonnull %.0.lcssa.i.i287.i)
  %1404 = getelementptr i8, ptr %1398, i64 8
  %.val28.i.i = load ptr, ptr %1404, align 8, !tbaa !10
  %1405 = load ptr, ptr %.val28.i.i, align 8, !tbaa !36
  %1406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1405, ptr noundef nonnull dereferenceable(5) @.str.19) #22
  %.not.i288.i = icmp eq i32 %1406, 0
  br i1 %.not.i288.i, label %1407, label %1600

1407:                                             ; preds = %Io_MvSplitIntoTokens.exit.i286.i
  %1408 = tail call ptr (...) @Abc_FrameReadLibGen() #21
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %1373, align 8, !tbaa !60
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 88
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1414 = load ptr, ptr %1413, align 8, !tbaa !11
  %1415 = getelementptr i8, ptr %1414, i64 4
  %.val.i.i.i.i = load i32, ptr %1415, align 4, !tbaa !3
  %1416 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %1416, label %.lr.ph.i.i.i.i, label %Io_MvGetLine.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1410
  %1417 = getelementptr i8, ptr %1414, i64 8
  %.val9.i.i.i.i = load ptr, ptr %1417, align 8, !tbaa !10
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i.i to i64
  br label %1418

1418:                                             ; preds = %1422, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1422 ]
  %1419 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1420 = load ptr, ptr %1419, align 8, !tbaa !36
  %1421 = icmp ult ptr %1405, %1420
  br i1 %1421, label %.critedge.loopexit.split.loop.exit14.i.i.i.i, label %1422

1422:                                             ; preds = %1418
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Io_MvGetLine.exit.i.i.i, label %1418, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i.i:     ; preds = %1418
  %1423 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Io_MvGetLine.exit.i.i.i

Io_MvGetLine.exit.i.i.i:                          ; preds = %1422, %.critedge.loopexit.split.loop.exit14.i.i.i.i, %1410
  %.08.i.i.i.i = phi i32 [ -1, %1410 ], [ %1423, %.critedge.loopexit.split.loop.exit14.i.i.i.i ], [ -1, %1422 ]
  %1424 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1412, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i.i.i.i) #21
  br label %Io_MvParse.exit

1425:                                             ; preds = %1407
  %1426 = getelementptr inbounds nuw i8, ptr %1398, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !3
  %1428 = icmp slt i32 %1427, 2
  br i1 %1428, label %1429, label %1444

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %1373, align 8, !tbaa !60
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 88
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 24
  %1433 = load ptr, ptr %1432, align 8, !tbaa !11
  %1434 = getelementptr i8, ptr %1433, i64 4
  %.val.i104.i.i.i = load i32, ptr %1434, align 4, !tbaa !3
  %1435 = icmp sgt i32 %.val.i104.i.i.i, 0
  br i1 %1435, label %.lr.ph.i106.i.i.i, label %Io_MvGetLine.exit113.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1429
  %1436 = getelementptr i8, ptr %1433, i64 8
  %.val9.i107.i.i.i = load ptr, ptr %1436, align 8, !tbaa !10
  %wide.trip.count.i108.i.i.i = zext nneg i32 %.val.i104.i.i.i to i64
  br label %1437

1437:                                             ; preds = %1441, %.lr.ph.i106.i.i.i
  %indvars.iv.i109.i.i.i = phi i64 [ 0, %.lr.ph.i106.i.i.i ], [ %indvars.iv.next.i110.i.i.i, %1441 ]
  %1438 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i.i.i, i64 %indvars.iv.i109.i.i.i
  %1439 = load ptr, ptr %1438, align 8, !tbaa !36
  %1440 = icmp ult ptr %1405, %1439
  br i1 %1440, label %.critedge.loopexit.split.loop.exit14.i112.i.i.i, label %1441

1441:                                             ; preds = %1437
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i109.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i108.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %Io_MvGetLine.exit113.i.i.i, label %1437, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i112.i.i.i:  ; preds = %1437
  %1442 = trunc nuw nsw i64 %indvars.iv.i109.i.i.i to i32
  br label %Io_MvGetLine.exit113.i.i.i

Io_MvGetLine.exit113.i.i.i:                       ; preds = %1441, %.critedge.loopexit.split.loop.exit14.i112.i.i.i, %1429
  %.08.i105.i.i.i = phi i32 [ -1, %1429 ], [ %1442, %.critedge.loopexit.split.loop.exit14.i112.i.i.i ], [ -1, %1441 ]
  %1443 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1431, ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %.08.i105.i.i.i) #21
  br label %Io_MvParse.exit

1444:                                             ; preds = %1425
  %1445 = load ptr, ptr %1404, align 8, !tbaa !10
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !36
  %1448 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %1408, ptr noundef %1447, ptr noundef null) #21
  %1449 = icmp eq ptr %1448, null
  br i1 %1449, label %1450, label %1468

1450:                                             ; preds = %1444
  %1451 = load ptr, ptr %1373, align 8, !tbaa !60
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 88
  %1453 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1454 = load ptr, ptr %1453, align 8, !tbaa !11
  %1455 = getelementptr i8, ptr %1454, i64 4
  %.val.i114.i.i.i = load i32, ptr %1455, align 4, !tbaa !3
  %1456 = icmp sgt i32 %.val.i114.i.i.i, 0
  br i1 %1456, label %.lr.ph.i116.i.i.i, label %Io_MvGetLine.exit123.i.i.i

.lr.ph.i116.i.i.i:                                ; preds = %1450
  %1457 = getelementptr i8, ptr %1454, i64 8
  %.val9.i117.i.i.i = load ptr, ptr %1457, align 8, !tbaa !10
  %wide.trip.count.i118.i.i.i = zext nneg i32 %.val.i114.i.i.i to i64
  br label %1458

1458:                                             ; preds = %1462, %.lr.ph.i116.i.i.i
  %indvars.iv.i119.i.i.i = phi i64 [ 0, %.lr.ph.i116.i.i.i ], [ %indvars.iv.next.i120.i.i.i, %1462 ]
  %1459 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i.i.i, i64 %indvars.iv.i119.i.i.i
  %1460 = load ptr, ptr %1459, align 8, !tbaa !36
  %1461 = icmp ult ptr %1405, %1460
  br i1 %1461, label %.critedge.loopexit.split.loop.exit14.i122.i.i.i, label %1462

1462:                                             ; preds = %1458
  %indvars.iv.next.i120.i.i.i = add nuw nsw i64 %indvars.iv.i119.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i64 %indvars.iv.next.i120.i.i.i, %wide.trip.count.i118.i.i.i
  br i1 %exitcond.not.i121.i.i.i, label %Io_MvGetLine.exit123.i.i.i, label %1458, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i122.i.i.i:  ; preds = %1458
  %1463 = trunc nuw nsw i64 %indvars.iv.i119.i.i.i to i32
  br label %Io_MvGetLine.exit123.i.i.i

Io_MvGetLine.exit123.i.i.i:                       ; preds = %1462, %.critedge.loopexit.split.loop.exit14.i122.i.i.i, %1450
  %.08.i115.i.i.i = phi i32 [ -1, %1450 ], [ %1463, %.critedge.loopexit.split.loop.exit14.i122.i.i.i ], [ -1, %1462 ]
  %1464 = load ptr, ptr %1404, align 8, !tbaa !10
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !36
  %1467 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1452, ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %.08.i115.i.i.i, ptr noundef %1466) #21
  br label %Io_MvParse.exit

1468:                                             ; preds = %1444
  %1469 = load ptr, ptr %1374, align 8, !tbaa !65
  %1470 = getelementptr i8, ptr %1469, i64 124
  %.val103.i.i.i = load i32, ptr %1470, align 4, !tbaa !122
  %1471 = icmp eq i32 %.val103.i.i.i, 0
  br i1 %1471, label %1472, label %.critedge.i.i.i

1472:                                             ; preds = %1468
  %1473 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !123
  %1475 = icmp eq i32 %1474, 1
  br i1 %1475, label %1476, label %.critedge.i.i.i

1476:                                             ; preds = %1472
  store i32 4, ptr %1473, align 4, !tbaa !123
  %1477 = getelementptr inbounds nuw i8, ptr %1469, i64 256
  %1478 = load ptr, ptr %1477, align 8, !tbaa !124
  tail call void @Mem_FlexStop(ptr noundef %1478, i32 noundef 0) #21
  %1479 = load ptr, ptr %1374, align 8, !tbaa !65
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 256
  store ptr %1408, ptr %1480, align 8, !tbaa !124
  %1481 = load ptr, ptr %1373, align 8, !tbaa !60
  %.not.i33.i.i = icmp eq ptr %1481, null
  br i1 %.not.i33.i.i, label %.critedge.i.i.i, label %1482

1482:                                             ; preds = %1476
  %1483 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %1484 = load ptr, ptr %1483, align 8, !tbaa !32
  %.not97.i.i.i = icmp eq ptr %1484, null
  br i1 %.not97.i.i.i, label %.critedge.i.i.i, label %1485

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !125
  %1488 = getelementptr i8, ptr %1487, i64 4
  %.val101.i.i.i = load i32, ptr %1488, align 4, !tbaa !3
  %1489 = icmp sgt i32 %.val101.i.i.i, 0
  br i1 %1489, label %.lr.ph.i34.i.i, label %.critedge.i.i.i

.lr.ph.i34.i.i:                                   ; preds = %1485, %1501
  %1490 = phi ptr [ %1502, %1501 ], [ %1481, %1485 ]
  %indvars.iv.i.i298.i = phi i64 [ %indvars.iv.next.i.i299.i, %1501 ], [ 0, %1485 ]
  %1491 = phi ptr [ %1506, %1501 ], [ %1487, %1485 ]
  %1492 = getelementptr i8, ptr %1491, i64 8
  %.val102.i.i.i = load ptr, ptr %1492, align 8, !tbaa !10
  %1493 = getelementptr inbounds nuw ptr, ptr %.val102.i.i.i, i64 %indvars.iv.i.i298.i
  %1494 = load ptr, ptr %1493, align 8, !tbaa !36
  %1495 = load ptr, ptr %1374, align 8, !tbaa !65
  %1496 = icmp eq ptr %1494, %1495
  br i1 %1496, label %1501, label %1497

1497:                                             ; preds = %.lr.ph.i34.i.i
  %1498 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store i32 4, ptr %1498, align 4, !tbaa !123
  %1499 = getelementptr inbounds nuw i8, ptr %1494, i64 256
  %1500 = load ptr, ptr %1499, align 8, !tbaa !124
  tail call void @Mem_FlexStop(ptr noundef %1500, i32 noundef 0) #21
  store ptr %1408, ptr %1499, align 8, !tbaa !124
  %.pre.i.i.i137 = load ptr, ptr %1373, align 8, !tbaa !60
  br label %1501

1501:                                             ; preds = %1497, %.lr.ph.i34.i.i
  %1502 = phi ptr [ %1490, %.lr.ph.i34.i.i ], [ %.pre.i.i.i137, %1497 ]
  %indvars.iv.next.i.i299.i = add nuw nsw i64 %indvars.iv.i.i298.i, 1
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 32
  %1504 = load ptr, ptr %1503, align 8, !tbaa !32
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = load ptr, ptr %1505, align 8, !tbaa !125
  %1507 = getelementptr i8, ptr %1506, i64 4
  %.val.i.i300.i = load i32, ptr %1507, align 4, !tbaa !3
  %1508 = sext i32 %.val.i.i300.i to i64
  %1509 = icmp slt i64 %indvars.iv.next.i.i299.i, %1508
  br i1 %1509, label %.lr.ph.i34.i.i, label %.critedge.i.i.i, !llvm.loop !126

.critedge.i.i.i:                                  ; preds = %1501, %1485, %1482, %1476, %1472, %1468
  %1510 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1448) #21
  %1511 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %1398, ptr noundef nonnull %1448, ptr noundef %1510) #21
  %.not98.i.i.i = icmp eq i32 %1511, 0
  br i1 %.not98.i.i.i, label %1514, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1512 = load i32, ptr %1426, align 4, !tbaa !3
  %1513 = icmp sgt i32 %1512, 2
  br i1 %1513, label %.lr.ph159.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph159.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i296.i = zext nneg i32 %1512 to i64
  %.pre170.i.i.i = load ptr, ptr %1404, align 8, !tbaa !10
  br label %.lr.ph159.i.i.i

1514:                                             ; preds = %.critedge.i.i.i
  %1515 = load ptr, ptr %1373, align 8, !tbaa !60
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 88
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  %1518 = load ptr, ptr %1517, align 8, !tbaa !11
  %1519 = getelementptr i8, ptr %1518, i64 4
  %.val.i124.i.i.i = load i32, ptr %1519, align 4, !tbaa !3
  %1520 = icmp sgt i32 %.val.i124.i.i.i, 0
  br i1 %1520, label %.lr.ph.i126.i.i.i, label %Io_MvGetLine.exit133.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %1514
  %1521 = getelementptr i8, ptr %1518, i64 8
  %.val9.i127.i.i.i = load ptr, ptr %1521, align 8, !tbaa !10
  %wide.trip.count.i128.i.i.i = zext nneg i32 %.val.i124.i.i.i to i64
  br label %1522

1522:                                             ; preds = %1526, %.lr.ph.i126.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ 0, %.lr.ph.i126.i.i.i ], [ %indvars.iv.next.i130.i.i.i, %1526 ]
  %1523 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i.i.i, i64 %indvars.iv.i129.i.i.i
  %1524 = load ptr, ptr %1523, align 8, !tbaa !36
  %1525 = icmp ult ptr %1405, %1524
  br i1 %1525, label %.critedge.loopexit.split.loop.exit14.i132.i.i.i, label %1526

1526:                                             ; preds = %1522
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %exitcond.not.i131.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %wide.trip.count.i128.i.i.i
  br i1 %exitcond.not.i131.i.i.i, label %Io_MvGetLine.exit133.i.i.i, label %1522, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i132.i.i.i:  ; preds = %1522
  %1527 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %Io_MvGetLine.exit133.i.i.i

Io_MvGetLine.exit133.i.i.i:                       ; preds = %1526, %.critedge.loopexit.split.loop.exit14.i132.i.i.i, %1514
  %.08.i125.i.i.i = phi i32 [ -1, %1514 ], [ %1527, %.critedge.loopexit.split.loop.exit14.i132.i.i.i ], [ -1, %1526 ]
  %1528 = load ptr, ptr %1404, align 8, !tbaa !10
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8, !tbaa !36
  %1531 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1516, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.08.i125.i.i.i, ptr noundef %1530) #21
  br label %Io_MvParse.exit

.lr.ph159.i.i.i:                                  ; preds = %1566, %.lr.ph159.preheader.i.i.i
  %1532 = phi ptr [ %.pre170.i.i.i, %.lr.ph159.preheader.i.i.i ], [ %1567, %1566 ]
  %indvars.iv167.i.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i.i ], [ %indvars.iv.next168.i.i.i, %1566 ]
  %1533 = getelementptr inbounds nuw ptr, ptr %1532, i64 %indvars.iv167.i.i.i
  %1534 = load ptr, ptr %1533, align 8, !tbaa !36
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %1566, label %1536

1536:                                             ; preds = %.lr.ph159.i.i.i
  %1537 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1534) #22
  %1538 = trunc i64 %1537 to i32
  %1539 = icmp sgt i32 %1538, 0
  br i1 %1539, label %.lr.ph.preheader.i.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1536
  %wide.trip.count.i134.i.i.i = and i64 %1537, 2147483647
  br label %.lr.ph.i135.i.i.i

1540:                                             ; preds = %.lr.ph.i135.i.i.i
  %indvars.iv.next.i137.i.i.i = add nuw nsw i64 %indvars.iv.i136.i.i.i, 1
  %exitcond.not.i138.i.i.i = icmp eq i64 %indvars.iv.next.i137.i.i.i, %wide.trip.count.i134.i.i.i
  br i1 %exitcond.not.i138.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i, label %.lr.ph.i135.i.i.i, !llvm.loop !127

.lr.ph.i135.i.i.i:                                ; preds = %1540, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i136.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i137.i.i.i, %1540 ]
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 %indvars.iv.i136.i.i.i
  %1542 = load i8, ptr %1541, align 1, !tbaa !37
  %1543 = icmp eq i8 %1542, 61
  br i1 %1543, label %1544, label %1540

1544:                                             ; preds = %.lr.ph.i135.i.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1534, i64 %indvars.iv.i136.i.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 1
  br label %Io_ReadBlifCleanName.exit.i.i.i

Io_ReadBlifCleanName.exit.i.i.i:                  ; preds = %1540, %1544, %1536
  %.0.i.i.i.i = phi ptr [ %1546, %1544 ], [ null, %1536 ], [ null, %1540 ]
  store ptr %.0.i.i.i.i, ptr %1533, align 8, !tbaa !36
  %1547 = load ptr, ptr %1404, align 8, !tbaa !10
  %1548 = getelementptr inbounds nuw ptr, ptr %1547, i64 %indvars.iv167.i.i.i
  %1549 = load ptr, ptr %1548, align 8, !tbaa !36
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1551, label %1566

1551:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %1552 = load ptr, ptr %1373, align 8, !tbaa !60
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 88
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !11
  %1556 = getelementptr i8, ptr %1555, i64 4
  %.val.i139.i.i.i = load i32, ptr %1556, align 4, !tbaa !3
  %1557 = icmp sgt i32 %.val.i139.i.i.i, 0
  br i1 %1557, label %.lr.ph.i141.i.i.i, label %Io_MvGetLine.exit148.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %1551
  %1558 = getelementptr i8, ptr %1555, i64 8
  %.val9.i142.i.i.i = load ptr, ptr %1558, align 8, !tbaa !10
  %wide.trip.count.i143.i.i.i = zext nneg i32 %.val.i139.i.i.i to i64
  br label %1559

1559:                                             ; preds = %1563, %.lr.ph.i141.i.i.i
  %indvars.iv.i144.i.i.i = phi i64 [ 0, %.lr.ph.i141.i.i.i ], [ %indvars.iv.next.i145.i.i.i, %1563 ]
  %1560 = getelementptr inbounds nuw ptr, ptr %.val9.i142.i.i.i, i64 %indvars.iv.i144.i.i.i
  %1561 = load ptr, ptr %1560, align 8, !tbaa !36
  %1562 = icmp ult ptr %1405, %1561
  br i1 %1562, label %.critedge.loopexit.split.loop.exit14.i147.i.i.i, label %1563

1563:                                             ; preds = %1559
  %indvars.iv.next.i145.i.i.i = add nuw nsw i64 %indvars.iv.i144.i.i.i, 1
  %exitcond.not.i146.i.i.i = icmp eq i64 %indvars.iv.next.i145.i.i.i, %wide.trip.count.i143.i.i.i
  br i1 %exitcond.not.i146.i.i.i, label %Io_MvGetLine.exit148.i.i.i, label %1559, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i147.i.i.i:  ; preds = %1559
  %1564 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %Io_MvGetLine.exit148.i.i.i

Io_MvGetLine.exit148.i.i.i:                       ; preds = %1563, %.critedge.loopexit.split.loop.exit14.i147.i.i.i, %1551
  %.08.i140.i.i.i = phi i32 [ -1, %1551 ], [ %1564, %.critedge.loopexit.split.loop.exit14.i147.i.i.i ], [ -1, %1563 ]
  %1565 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1553, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %.08.i140.i.i.i) #21
  br label %Io_MvParse.exit

1566:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i, %.lr.ph159.i.i.i
  %1567 = phi ptr [ %1547, %Io_ReadBlifCleanName.exit.i.i.i ], [ %1532, %.lr.ph159.i.i.i ]
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %exitcond.not.i.i297.i = icmp eq i64 %indvars.iv.next168.i.i.i, %wide.trip.count.i.i296.i
  br i1 %exitcond.not.i.i297.i, label %._crit_edge.i.i.i, label %.lr.ph159.i.i.i, !llvm.loop !128

._crit_edge.i.i.i:                                ; preds = %1566, %.preheader.i.i.i
  %1568 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1448) #21
  %1569 = icmp eq ptr %1568, null
  %1570 = load i32, ptr %1426, align 4, !tbaa !3
  %1571 = load ptr, ptr %1404, align 8, !tbaa !10
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  br i1 %1569, label %1573, label %1581

1573:                                             ; preds = %._crit_edge.i.i.i
  %1574 = add nsw i32 %1570, -3
  %1575 = load ptr, ptr %1374, align 8, !tbaa !65
  %1576 = sext i32 %1574 to i64
  %1577 = getelementptr inbounds ptr, ptr %1572, i64 %1576
  %1578 = load ptr, ptr %1577, align 8, !tbaa !103
  %1579 = tail call ptr @Io_ReadCreateNode(ptr noundef %1575, ptr noundef %1578, ptr noundef nonnull %1572, i32 noundef %1574) #21
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 56
  store ptr %1448, ptr %1580, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

1581:                                             ; preds = %._crit_edge.i.i.i
  %1582 = add nsw i32 %1570, -4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds ptr, ptr %1572, i64 %1583
  %1585 = load ptr, ptr %1584, align 8, !tbaa !103
  %.not99.i.i.i = icmp eq ptr %1585, null
  br i1 %.not99.i.i.i, label %1590, label %1586

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %1374, align 8, !tbaa !65
  %1588 = tail call ptr @Io_ReadCreateNode(ptr noundef %1587, ptr noundef nonnull %1585, ptr noundef nonnull %1572, i32 noundef %1582) #21
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 56
  store ptr %1448, ptr %1589, align 8, !tbaa !37
  br label %1590

1590:                                             ; preds = %1586, %1581
  %1591 = sext i32 %1570 to i64
  %1592 = getelementptr ptr, ptr %1572, i64 %1591
  %1593 = getelementptr i8, ptr %1592, i64 -24
  %1594 = load ptr, ptr %1593, align 8, !tbaa !103
  %.not100.i.i.i = icmp eq ptr %1594, null
  br i1 %.not100.i.i.i, label %Io_MvParseLineNamesBlif.exit.i, label %1595

1595:                                             ; preds = %1590
  %1596 = load ptr, ptr %1374, align 8, !tbaa !65
  %1597 = tail call ptr @Io_ReadCreateNode(ptr noundef %1596, ptr noundef nonnull %1594, ptr noundef nonnull %1572, i32 noundef %1582) #21
  %1598 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1448) #21
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 56
  store ptr %1598, ptr %1599, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

1600:                                             ; preds = %Io_MvSplitIntoTokens.exit.i286.i
  %1601 = getelementptr i8, ptr %1398, i64 4
  %.val29.i.i = load i32, ptr %1601, align 4, !tbaa !3
  %1602 = sext i32 %.val29.i.i to i64
  %1603 = getelementptr ptr, ptr %.val28.i.i, i64 %1602
  %1604 = getelementptr i8, ptr %1603, i64 -8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !36
  %1606 = load ptr, ptr %1374, align 8, !tbaa !65
  %1607 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1606, ptr noundef %1605) #21
  %1608 = getelementptr i8, ptr %1607, i64 28
  %.val31.i.i = load i32, ptr %1608, align 4, !tbaa !129
  %1609 = icmp sgt i32 %.val31.i.i, 0
  br i1 %1609, label %1610, label %1625

1610:                                             ; preds = %1600
  %1611 = load ptr, ptr %1373, align 8, !tbaa !60
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 88
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1614 = load ptr, ptr %1613, align 8, !tbaa !11
  %1615 = getelementptr i8, ptr %1614, i64 4
  %.val.i35.i.i = load i32, ptr %1615, align 4, !tbaa !3
  %1616 = icmp sgt i32 %.val.i35.i.i, 0
  br i1 %1616, label %.lr.ph.i37.i.i, label %Io_MvGetLine.exit.i292.i

.lr.ph.i37.i.i:                                   ; preds = %1610
  %1617 = getelementptr i8, ptr %1614, i64 8
  %.val9.i.i294.i = load ptr, ptr %1617, align 8, !tbaa !10
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i35.i.i to i64
  br label %1618

1618:                                             ; preds = %1622, %.lr.ph.i37.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i40.i.i, %1622 ]
  %1619 = getelementptr inbounds nuw ptr, ptr %.val9.i.i294.i, i64 %indvars.iv.i39.i.i
  %1620 = load ptr, ptr %1619, align 8, !tbaa !36
  %1621 = icmp ult ptr %1605, %1620
  br i1 %1621, label %.critedge.loopexit.split.loop.exit14.i.i295.i, label %1622

1622:                                             ; preds = %1618
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_MvGetLine.exit.i292.i, label %1618, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i295.i:    ; preds = %1618
  %1623 = trunc nuw nsw i64 %indvars.iv.i39.i.i to i32
  br label %Io_MvGetLine.exit.i292.i

Io_MvGetLine.exit.i292.i:                         ; preds = %1622, %.critedge.loopexit.split.loop.exit14.i.i295.i, %1610
  %.08.i.i293.i = phi i32 [ -1, %1610 ], [ %1623, %.critedge.loopexit.split.loop.exit14.i.i295.i ], [ -1, %1622 ]
  %1624 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1612, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i.i293.i, ptr noundef %1605) #21
  br label %Io_MvParse.exit

1625:                                             ; preds = %1600
  %1626 = load ptr, ptr %1374, align 8, !tbaa !65
  %1627 = load ptr, ptr %1404, align 8, !tbaa !10
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %.val.i289.i = load i32, ptr %1601, align 4, !tbaa !3
  %1629 = add nsw i32 %.val.i289.i, -2
  %1630 = tail call ptr @Io_ReadCreateNode(ptr noundef %1626, ptr noundef %1605, ptr noundef nonnull %1628, i32 noundef %1629) #21
  %1631 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1605) #22
  %1632 = getelementptr inbounds nuw i8, ptr %1605, i64 %1631
  %1633 = getelementptr i8, ptr %1630, i64 28
  %.val32.i.i = load i32, ptr %1633, align 4, !tbaa !129
  %1634 = load ptr, ptr %1373, align 8, !tbaa !60
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 64
  %1636 = load ptr, ptr %1635, align 8, !tbaa !19
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 80
  %1638 = load ptr, ptr %1637, align 8, !tbaa !25
  %1639 = getelementptr inbounds nuw i8, ptr %1634, i64 600
  %1640 = load i32, ptr %1639, align 8, !tbaa !130
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %1639, align 8, !tbaa !130
  %1642 = load i8, ptr %1632, align 1, !tbaa !37
  %.not11.i.i.i.i = icmp eq i8 %1642, 46
  br i1 %.not11.i.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i42.i.i

.lr.ph.i.i42.i.i:                                 ; preds = %1625, %1644
  %1643 = phi i8 [ %1646, %1644 ], [ %1642, %1625 ]
  %.012.i.i.i.i = phi ptr [ %1645, %1644 ], [ %1632, %1625 ]
  switch i8 %1643, label %1644 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i.i:             ; preds = %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i
  store i8 0, ptr %.012.i.i.i.i, align 1, !tbaa !37
  br label %1644

1644:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i.i, %.lr.ph.i.i42.i.i
  %1645 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %1646 = load i8, ptr %1645, align 1, !tbaa !37
  %.not.i.i.i290.i = icmp eq i8 %1646, 46
  br i1 %.not.i.i.i290.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i42.i.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i.i:                  ; preds = %1644, %1625
  %.0.lcssa.i.i.i.i = phi ptr [ %1632, %1625 ], [ %1645, %1644 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1636, ptr noundef nonnull %1632, ptr noundef nonnull %.0.lcssa.i.i.i.i)
  %1647 = getelementptr i8, ptr %1636, i64 4
  %.val97.i.i.i = load i32, ptr %1647, align 4, !tbaa !3
  switch i32 %.val97.i.i.i, label %1684 [
    i32 0, label %1648
    i32 1, label %1653
  ]

1648:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1649 = load ptr, ptr %1374, align 8, !tbaa !65
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 256
  %1651 = load ptr, ptr %1650, align 8, !tbaa !124
  %1652 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1651) #21
  br label %Io_MvParseTableBlif.exit.i.i

1653:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1654 = getelementptr i8, ptr %1636, i64 8
  %.val101.i43.i.i = load ptr, ptr %1654, align 8, !tbaa !10
  %1655 = load ptr, ptr %.val101.i43.i.i, align 8, !tbaa !36
  %1656 = load i8, ptr %1655, align 1, !tbaa !37
  switch i8 %1656, label %1660 [
    i8 120, label %1657
    i8 110, label %1657
    i8 49, label %1657
    i8 48, label %1657
  ]

1657:                                             ; preds = %1653, %1653, %1653, %1653
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 1
  %1659 = load i8, ptr %1658, align 1, !tbaa !37
  %.not93.i.i.i = icmp eq i8 %1659, 0
  br i1 %.not93.i.i.i, label %1675, label %1660

1660:                                             ; preds = %1657, %1653
  %1661 = load ptr, ptr %1373, align 8, !tbaa !60
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 88
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1664 = load ptr, ptr %1663, align 8, !tbaa !11
  %1665 = getelementptr i8, ptr %1664, i64 4
  %.val.i.i44.i.i = load i32, ptr %1665, align 4, !tbaa !3
  %1666 = icmp sgt i32 %.val.i.i44.i.i, 0
  br i1 %1666, label %.lr.ph.i103.i.i.i, label %Io_MvGetLine.exit.i45.i.i

.lr.ph.i103.i.i.i:                                ; preds = %1660
  %1667 = getelementptr i8, ptr %1664, i64 8
  %.val9.i.i47.i.i = load ptr, ptr %1667, align 8, !tbaa !10
  %wide.trip.count.i.i48.i.i = zext nneg i32 %.val.i.i44.i.i to i64
  br label %1668

1668:                                             ; preds = %1672, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i50.i.i, %1672 ]
  %1669 = getelementptr inbounds nuw ptr, ptr %.val9.i.i47.i.i, i64 %indvars.iv.i.i49.i.i
  %1670 = load ptr, ptr %1669, align 8, !tbaa !36
  %1671 = icmp ult ptr %1655, %1670
  br i1 %1671, label %.critedge.loopexit.split.loop.exit14.i.i52.i.i, label %1672

1672:                                             ; preds = %1668
  %indvars.iv.next.i.i50.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 1
  %exitcond.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i50.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i51.i.i, label %Io_MvGetLine.exit.i45.i.i, label %1668, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i52.i.i:   ; preds = %1668
  %1673 = trunc nuw nsw i64 %indvars.iv.i.i49.i.i to i32
  br label %Io_MvGetLine.exit.i45.i.i

Io_MvGetLine.exit.i45.i.i:                        ; preds = %1672, %.critedge.loopexit.split.loop.exit14.i.i52.i.i, %1660
  %.08.i.i46.i.i = phi i32 [ -1, %1660 ], [ %1673, %.critedge.loopexit.split.loop.exit14.i.i52.i.i ], [ -1, %1672 ]
  %1674 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1662, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %.08.i.i46.i.i, ptr noundef nonnull %1655) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1675:                                             ; preds = %1657
  %1676 = icmp eq i8 %1656, 48
  %1677 = load ptr, ptr %1374, align 8, !tbaa !65
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 256
  %1679 = load ptr, ptr %1678, align 8, !tbaa !124
  br i1 %1676, label %1680, label %1682

1680:                                             ; preds = %1675
  %1681 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1679) #21
  br label %Io_MvParseTableBlif.exit.i.i

1682:                                             ; preds = %1675
  %1683 = tail call ptr @Abc_SopCreateConst1(ptr noundef %1679) #21
  br label %Io_MvParseTableBlif.exit.i.i

1684:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1685 = getelementptr i8, ptr %1636, i64 8
  %.val100.i.i.i = load ptr, ptr %1685, align 8, !tbaa !10
  %1686 = load ptr, ptr %.val100.i.i.i, align 8, !tbaa !36
  %1687 = and i32 %.val97.i.i.i, -2147483647
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1689, label %1704

1689:                                             ; preds = %1684
  %1690 = load ptr, ptr %1373, align 8, !tbaa !60
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 88
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 24
  %1693 = load ptr, ptr %1692, align 8, !tbaa !11
  %1694 = getelementptr i8, ptr %1693, i64 4
  %.val.i104.i81.i.i = load i32, ptr %1694, align 4, !tbaa !3
  %1695 = icmp sgt i32 %.val.i104.i81.i.i, 0
  br i1 %1695, label %.lr.ph.i106.i84.i.i, label %Io_MvGetLine.exit113.i82.i.i

.lr.ph.i106.i84.i.i:                              ; preds = %1689
  %1696 = getelementptr i8, ptr %1693, i64 8
  %.val9.i107.i85.i.i = load ptr, ptr %1696, align 8, !tbaa !10
  %wide.trip.count.i108.i86.i.i = zext nneg i32 %.val.i104.i81.i.i to i64
  br label %1697

1697:                                             ; preds = %1701, %.lr.ph.i106.i84.i.i
  %indvars.iv.i109.i87.i.i = phi i64 [ 0, %.lr.ph.i106.i84.i.i ], [ %indvars.iv.next.i110.i88.i.i, %1701 ]
  %1698 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i85.i.i, i64 %indvars.iv.i109.i87.i.i
  %1699 = load ptr, ptr %1698, align 8, !tbaa !36
  %1700 = icmp ult ptr %1686, %1699
  br i1 %1700, label %.critedge.loopexit.split.loop.exit14.i112.i90.i.i, label %1701

1701:                                             ; preds = %1697
  %indvars.iv.next.i110.i88.i.i = add nuw nsw i64 %indvars.iv.i109.i87.i.i, 1
  %exitcond.not.i111.i89.i.i = icmp eq i64 %indvars.iv.next.i110.i88.i.i, %wide.trip.count.i108.i86.i.i
  br i1 %exitcond.not.i111.i89.i.i, label %Io_MvGetLine.exit113.i82.i.i, label %1697, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i112.i90.i.i: ; preds = %1697
  %1702 = trunc nuw nsw i64 %indvars.iv.i109.i87.i.i to i32
  br label %Io_MvGetLine.exit113.i82.i.i

Io_MvGetLine.exit113.i82.i.i:                     ; preds = %1701, %.critedge.loopexit.split.loop.exit14.i112.i90.i.i, %1689
  %.08.i105.i83.i.i = phi i32 [ -1, %1689 ], [ %1702, %.critedge.loopexit.split.loop.exit14.i112.i90.i.i ], [ -1, %1701 ]
  %1703 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1691, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.08.i105.i83.i.i, i32 noundef %.val97.i.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1704:                                             ; preds = %1684
  %1705 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store i32 0, ptr %1705, align 4, !tbaa !21
  %1706 = icmp sgt i32 %.val97.i.i.i, 1
  br i1 %1706, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %1704
  %1707 = zext i32 %.val32.i.i to i64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1708 = icmp sgt i32 %.val32.i.i, 0
  br label %1709

1709:                                             ; preds = %Vec_StrPush.exit162.i.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i77.i.i, %Vec_StrPush.exit162.i.i.i ]
  %.0185.i.i.i = phi i32 [ -1, %.lr.ph.i54.i.i ], [ %.1.i.i.i, %Vec_StrPush.exit162.i.i.i ]
  %.val99.i.i.i = load ptr, ptr %1685, align 8, !tbaa !10
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i55.i.i, 4
  %1710 = getelementptr inbounds nuw i8, ptr %.val99.i.i.i, i64 %.idx.i.i.i
  %1711 = load ptr, ptr %1710, align 8, !tbaa !36
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !36
  %1714 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1711) #22
  %.not.i56.i.i = icmp eq i64 %1714, %1707
  br i1 %.not.i56.i.i, label %1730, label %1715

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %1373, align 8, !tbaa !60
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 88
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1719 = load ptr, ptr %1718, align 8, !tbaa !11
  %1720 = getelementptr i8, ptr %1719, i64 4
  %.val.i114.i57.i.i = load i32, ptr %1720, align 4, !tbaa !3
  %1721 = icmp sgt i32 %.val.i114.i57.i.i, 0
  br i1 %1721, label %.lr.ph.i116.i60.i.i, label %Io_MvGetLine.exit123.i58.i.i

.lr.ph.i116.i60.i.i:                              ; preds = %1715
  %1722 = getelementptr i8, ptr %1719, i64 8
  %.val9.i117.i61.i.i = load ptr, ptr %1722, align 8, !tbaa !10
  %wide.trip.count.i118.i62.i.i = zext nneg i32 %.val.i114.i57.i.i to i64
  br label %1723

1723:                                             ; preds = %1727, %.lr.ph.i116.i60.i.i
  %indvars.iv.i119.i63.i.i = phi i64 [ 0, %.lr.ph.i116.i60.i.i ], [ %indvars.iv.next.i120.i64.i.i, %1727 ]
  %1724 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i61.i.i, i64 %indvars.iv.i119.i63.i.i
  %1725 = load ptr, ptr %1724, align 8, !tbaa !36
  %1726 = icmp ult ptr %1711, %1725
  br i1 %1726, label %.critedge.loopexit.split.loop.exit14.i122.i66.i.i, label %1727

1727:                                             ; preds = %1723
  %indvars.iv.next.i120.i64.i.i = add nuw nsw i64 %indvars.iv.i119.i63.i.i, 1
  %exitcond.not.i121.i65.i.i = icmp eq i64 %indvars.iv.next.i120.i64.i.i, %wide.trip.count.i118.i62.i.i
  br i1 %exitcond.not.i121.i65.i.i, label %Io_MvGetLine.exit123.i58.i.i, label %1723, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i122.i66.i.i: ; preds = %1723
  %1728 = trunc nuw nsw i64 %indvars.iv.i119.i63.i.i to i32
  br label %Io_MvGetLine.exit123.i58.i.i

Io_MvGetLine.exit123.i58.i.i:                     ; preds = %1727, %.critedge.loopexit.split.loop.exit14.i122.i66.i.i, %1715
  %.08.i115.i59.i.i = phi i32 [ -1, %1715 ], [ %1728, %.critedge.loopexit.split.loop.exit14.i122.i66.i.i ], [ -1, %1727 ]
  %1729 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1717, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.08.i115.i59.i.i, ptr noundef nonnull %1711, i32 noundef %.val32.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1730:                                             ; preds = %1709
  %1731 = load i8, ptr %1713, align 1, !tbaa !37
  switch i8 %1731, label %1735 [
    i8 120, label %1732
    i8 110, label %1732
    i8 49, label %1732
    i8 48, label %1732
  ]

1732:                                             ; preds = %1730, %1730, %1730, %1730
  %1733 = getelementptr inbounds nuw i8, ptr %1713, i64 1
  %1734 = load i8, ptr %1733, align 1, !tbaa !37
  %.not91.i.i.i = icmp eq i8 %1734, 0
  br i1 %.not91.i.i.i, label %1750, label %1735

1735:                                             ; preds = %1732, %1730
  %1736 = load ptr, ptr %1373, align 8, !tbaa !60
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 88
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 24
  %1739 = load ptr, ptr %1738, align 8, !tbaa !11
  %1740 = getelementptr i8, ptr %1739, i64 4
  %.val.i124.i67.i.i = load i32, ptr %1740, align 4, !tbaa !3
  %1741 = icmp sgt i32 %.val.i124.i67.i.i, 0
  br i1 %1741, label %.lr.ph.i126.i70.i.i, label %Io_MvGetLine.exit133.i68.i.i

.lr.ph.i126.i70.i.i:                              ; preds = %1735
  %1742 = getelementptr i8, ptr %1739, i64 8
  %.val9.i127.i71.i.i = load ptr, ptr %1742, align 8, !tbaa !10
  %wide.trip.count.i128.i72.i.i = zext nneg i32 %.val.i124.i67.i.i to i64
  br label %1743

1743:                                             ; preds = %1747, %.lr.ph.i126.i70.i.i
  %indvars.iv.i129.i73.i.i = phi i64 [ 0, %.lr.ph.i126.i70.i.i ], [ %indvars.iv.next.i130.i74.i.i, %1747 ]
  %1744 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i71.i.i, i64 %indvars.iv.i129.i73.i.i
  %1745 = load ptr, ptr %1744, align 8, !tbaa !36
  %1746 = icmp ult ptr %1711, %1745
  br i1 %1746, label %.critedge.loopexit.split.loop.exit14.i132.i76.i.i, label %1747

1747:                                             ; preds = %1743
  %indvars.iv.next.i130.i74.i.i = add nuw nsw i64 %indvars.iv.i129.i73.i.i, 1
  %exitcond.not.i131.i75.i.i = icmp eq i64 %indvars.iv.next.i130.i74.i.i, %wide.trip.count.i128.i72.i.i
  br i1 %exitcond.not.i131.i75.i.i, label %Io_MvGetLine.exit133.i68.i.i, label %1743, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i132.i76.i.i: ; preds = %1743
  %1748 = trunc nuw nsw i64 %indvars.iv.i129.i73.i.i to i32
  br label %Io_MvGetLine.exit133.i68.i.i

Io_MvGetLine.exit133.i68.i.i:                     ; preds = %1747, %.critedge.loopexit.split.loop.exit14.i132.i76.i.i, %1735
  %.08.i125.i69.i.i = phi i32 [ -1, %1735 ], [ %1748, %.critedge.loopexit.split.loop.exit14.i132.i76.i.i ], [ -1, %1747 ]
  %1749 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1737, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.08.i125.i69.i.i, ptr noundef nonnull %1713) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1750:                                             ; preds = %1732
  %1751 = icmp eq i32 %.0185.i.i.i, -1
  %1752 = icmp eq i8 %1731, 49
  %1753 = icmp eq i8 %1731, 120
  %1754 = or i1 %1752, %1753
  %1755 = zext i1 %1754 to i32
  br i1 %1751, label %1772, label %1756

1756:                                             ; preds = %1750
  %.not92.i.i.i = icmp eq i32 %.0185.i.i.i, %1755
  br i1 %.not92.i.i.i, label %1772, label %1757

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %1373, align 8, !tbaa !60
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 88
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  %1761 = load ptr, ptr %1760, align 8, !tbaa !11
  %1762 = getelementptr i8, ptr %1761, i64 4
  %.val.i134.i.i.i = load i32, ptr %1762, align 4, !tbaa !3
  %1763 = icmp sgt i32 %.val.i134.i.i.i, 0
  br i1 %1763, label %.lr.ph.i136.i.i.i, label %Io_MvGetLine.exit143.i.i.i

.lr.ph.i136.i.i.i:                                ; preds = %1757
  %1764 = getelementptr i8, ptr %1761, i64 8
  %.val9.i137.i.i.i = load ptr, ptr %1764, align 8, !tbaa !10
  %wide.trip.count.i138.i.i.i = zext nneg i32 %.val.i134.i.i.i to i64
  br label %1765

1765:                                             ; preds = %1769, %.lr.ph.i136.i.i.i
  %indvars.iv.i139.i.i.i = phi i64 [ 0, %.lr.ph.i136.i.i.i ], [ %indvars.iv.next.i140.i.i.i, %1769 ]
  %1766 = getelementptr inbounds nuw ptr, ptr %.val9.i137.i.i.i, i64 %indvars.iv.i139.i.i.i
  %1767 = load ptr, ptr %1766, align 8, !tbaa !36
  %1768 = icmp ult ptr %1711, %1767
  br i1 %1768, label %.critedge.loopexit.split.loop.exit14.i142.i.i.i, label %1769

1769:                                             ; preds = %1765
  %indvars.iv.next.i140.i.i.i = add nuw nsw i64 %indvars.iv.i139.i.i.i, 1
  %exitcond.not.i141.i.i.i = icmp eq i64 %indvars.iv.next.i140.i.i.i, %wide.trip.count.i138.i.i.i
  br i1 %exitcond.not.i141.i.i.i, label %Io_MvGetLine.exit143.i.i.i, label %1765, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i142.i.i.i:  ; preds = %1765
  %1770 = trunc nuw nsw i64 %indvars.iv.i139.i.i.i to i32
  br label %Io_MvGetLine.exit143.i.i.i

Io_MvGetLine.exit143.i.i.i:                       ; preds = %1769, %.critedge.loopexit.split.loop.exit14.i142.i.i.i, %1757
  %.08.i135.i.i.i = phi i32 [ -1, %1757 ], [ %1770, %.critedge.loopexit.split.loop.exit14.i142.i.i.i ], [ -1, %1769 ]
  %1771 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1759, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.08.i135.i.i.i, ptr noundef nonnull %1713, i32 noundef %.0185.i.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1772:                                             ; preds = %1756, %1750
  %.1.i.i.i = phi i32 [ %.0185.i.i.i, %1756 ], [ %1755, %1750 ]
  br i1 %1708, label %.lr.ph.i144.i.i.i, label %Vec_StrPrintStr.exit.i.i.i

.lr.ph.i144.i.i.i:                                ; preds = %1772, %Vec_StrPush.exit.i.i.i.i
  %indvars.iv.i146.i.i.i = phi i64 [ %indvars.iv.next.i147.i.i.i, %Vec_StrPush.exit.i.i.i.i ], [ 0, %1772 ]
  %1773 = getelementptr inbounds nuw i8, ptr %1711, i64 %indvars.iv.i146.i.i.i
  %1774 = load i8, ptr %1773, align 1, !tbaa !37
  %1775 = load i32, ptr %1705, align 4, !tbaa !21
  %1776 = load i32, ptr %1638, align 8, !tbaa !23
  %1777 = icmp eq i32 %1775, %1776
  br i1 %1777, label %1778, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %.lr.ph.i144.i.i.i
  %.pre.i.i.i.i291.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i.i.i.i

1778:                                             ; preds = %.lr.ph.i144.i.i.i
  %1779 = icmp slt i32 %1775, 16
  br i1 %1779, label %1780, label %1787

1780:                                             ; preds = %1778
  %1781 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i.i.i = icmp eq ptr %1781, null
  br i1 %.not9.i.i.i.i.i.i, label %1784, label %1782

1782:                                             ; preds = %1780
  %1783 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1781, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i.i

1784:                                             ; preds = %1780
  %1785 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %1784, %1782
  %1786 = phi ptr [ %1783, %1782 ], [ %1785, %1784 ]
  store ptr %1786, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i.i

1787:                                             ; preds = %1778
  %1788 = shl nuw nsw i32 %1775, 1
  %1789 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i.i.i = icmp eq ptr %1789, null
  %1790 = zext nneg i32 %1788 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %1793, label %1791

1791:                                             ; preds = %1787
  %1792 = tail call ptr @realloc(ptr noundef nonnull %1789, i64 noundef %1790) #23
  br label %1795

1793:                                             ; preds = %1787
  %1794 = tail call noalias ptr @malloc(i64 noundef %1790) #20
  br label %1795

1795:                                             ; preds = %1793, %1791
  %1796 = phi ptr [ %1792, %1791 ], [ %1794, %1793 ]
  store ptr %1796, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1788, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %1795, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %1797 = phi ptr [ %.pre.i.i.i.i291.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %1796, %1795 ], [ %1786, %Vec_StrGrow.exit.i.i.i.i.i ]
  %1798 = load i32, ptr %1705, align 4, !tbaa !21
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %1705, align 4, !tbaa !21
  %1800 = sext i32 %1798 to i64
  %1801 = getelementptr inbounds i8, ptr %1797, i64 %1800
  store i8 %1774, ptr %1801, align 1, !tbaa !37
  %indvars.iv.next.i147.i.i.i = add nuw nsw i64 %indvars.iv.i146.i.i.i, 1
  %exitcond.not.i148.i.i.i = icmp eq i64 %indvars.iv.next.i147.i.i.i, %1707
  br i1 %exitcond.not.i148.i.i.i, label %Vec_StrPrintStr.exit.i.i.i, label %.lr.ph.i144.i.i.i, !llvm.loop !131

Vec_StrPrintStr.exit.i.i.i:                       ; preds = %Vec_StrPush.exit.i.i.i.i, %1772
  %1802 = load i32, ptr %1705, align 4, !tbaa !21
  %1803 = load i32, ptr %1638, align 8, !tbaa !23
  %1804 = icmp eq i32 %1802, %1803
  br i1 %1804, label %1805, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %Vec_StrPrintStr.exit.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i.i.i

1805:                                             ; preds = %Vec_StrPrintStr.exit.i.i.i
  %1806 = icmp slt i32 %1802, 16
  br i1 %1806, label %1807, label %1814

1807:                                             ; preds = %1805
  %1808 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i.i = icmp eq ptr %1808, null
  br i1 %.not9.i.i.i.i.i, label %1811, label %1809

1809:                                             ; preds = %1807
  %1810 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1808, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i

1811:                                             ; preds = %1807
  %1812 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %1811, %1809
  %1813 = phi ptr [ %1810, %1809 ], [ %1812, %1811 ]
  store ptr %1813, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i

1814:                                             ; preds = %1805
  %1815 = shl nuw nsw i32 %1802, 1
  %1816 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i.i = icmp eq ptr %1816, null
  %1817 = zext nneg i32 %1815 to i64
  br i1 %.not9.i9.i.i.i.i, label %1820, label %1818

1818:                                             ; preds = %1814
  %1819 = tail call ptr @realloc(ptr noundef nonnull %1816, i64 noundef %1817) #23
  br label %1822

1820:                                             ; preds = %1814
  %1821 = tail call noalias ptr @malloc(i64 noundef %1817) #20
  br label %1822

1822:                                             ; preds = %1820, %1818
  %1823 = phi ptr [ %1819, %1818 ], [ %1821, %1820 ]
  store ptr %1823, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1815, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %1822, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %1824 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %1823, %1822 ], [ %1813, %Vec_StrGrow.exit.i.i.i.i ]
  %1825 = load i32, ptr %1705, align 4, !tbaa !21
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %1705, align 4, !tbaa !21
  %1827 = sext i32 %1825 to i64
  %1828 = getelementptr inbounds i8, ptr %1824, i64 %1827
  store i8 32, ptr %1828, align 1, !tbaa !37
  %1829 = load i8, ptr %1713, align 1, !tbaa !37
  %1830 = load i32, ptr %1705, align 4, !tbaa !21
  %1831 = load i32, ptr %1638, align 8, !tbaa !23
  %1832 = icmp eq i32 %1830, %1831
  br i1 %1832, label %1833, label %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i

.Vec_StrGrow.exit10_crit_edge.i149.i.i.i:         ; preds = %Vec_StrPush.exit.i.i.i
  %.pre.i151.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit155.i.i.i

1833:                                             ; preds = %Vec_StrPush.exit.i.i.i
  %1834 = icmp slt i32 %1830, 16
  br i1 %1834, label %1835, label %1842

1835:                                             ; preds = %1833
  %1836 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i153.i.i.i = icmp eq ptr %1836, null
  br i1 %.not9.i.i153.i.i.i, label %1839, label %1837

1837:                                             ; preds = %1835
  %1838 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1836, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i154.i.i.i

1839:                                             ; preds = %1835
  %1840 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i154.i.i.i

Vec_StrGrow.exit.i154.i.i.i:                      ; preds = %1839, %1837
  %1841 = phi ptr [ %1838, %1837 ], [ %1840, %1839 ]
  store ptr %1841, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit155.i.i.i

1842:                                             ; preds = %1833
  %1843 = shl nuw nsw i32 %1830, 1
  %1844 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i152.i.i.i = icmp eq ptr %1844, null
  %1845 = zext nneg i32 %1843 to i64
  br i1 %.not9.i9.i152.i.i.i, label %1848, label %1846

1846:                                             ; preds = %1842
  %1847 = tail call ptr @realloc(ptr noundef nonnull %1844, i64 noundef %1845) #23
  br label %1850

1848:                                             ; preds = %1842
  %1849 = tail call noalias ptr @malloc(i64 noundef %1845) #20
  br label %1850

1850:                                             ; preds = %1848, %1846
  %1851 = phi ptr [ %1847, %1846 ], [ %1849, %1848 ]
  store ptr %1851, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1843, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit155.i.i.i

Vec_StrPush.exit155.i.i.i:                        ; preds = %1850, %Vec_StrGrow.exit.i154.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i
  %1852 = phi ptr [ %.pre.i151.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i ], [ %1851, %1850 ], [ %1841, %Vec_StrGrow.exit.i154.i.i.i ]
  %1853 = load i32, ptr %1705, align 4, !tbaa !21
  %1854 = add nsw i32 %1853, 1
  store i32 %1854, ptr %1705, align 4, !tbaa !21
  %1855 = sext i32 %1853 to i64
  %1856 = getelementptr inbounds i8, ptr %1852, i64 %1855
  store i8 %1829, ptr %1856, align 1, !tbaa !37
  %1857 = load i32, ptr %1705, align 4, !tbaa !21
  %1858 = load i32, ptr %1638, align 8, !tbaa !23
  %1859 = icmp eq i32 %1857, %1858
  br i1 %1859, label %1860, label %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i

.Vec_StrGrow.exit10_crit_edge.i156.i.i.i:         ; preds = %Vec_StrPush.exit155.i.i.i
  %.pre.i158.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit162.i.i.i

1860:                                             ; preds = %Vec_StrPush.exit155.i.i.i
  %1861 = icmp slt i32 %1857, 16
  br i1 %1861, label %1862, label %1869

1862:                                             ; preds = %1860
  %1863 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i160.i.i.i = icmp eq ptr %1863, null
  br i1 %.not9.i.i160.i.i.i, label %1866, label %1864

1864:                                             ; preds = %1862
  %1865 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1863, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i161.i.i.i

1866:                                             ; preds = %1862
  %1867 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i161.i.i.i

Vec_StrGrow.exit.i161.i.i.i:                      ; preds = %1866, %1864
  %1868 = phi ptr [ %1865, %1864 ], [ %1867, %1866 ]
  store ptr %1868, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit162.i.i.i

1869:                                             ; preds = %1860
  %1870 = shl nuw nsw i32 %1857, 1
  %1871 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i159.i.i.i = icmp eq ptr %1871, null
  %1872 = zext nneg i32 %1870 to i64
  br i1 %.not9.i9.i159.i.i.i, label %1875, label %1873

1873:                                             ; preds = %1869
  %1874 = tail call ptr @realloc(ptr noundef nonnull %1871, i64 noundef %1872) #23
  br label %1877

1875:                                             ; preds = %1869
  %1876 = tail call noalias ptr @malloc(i64 noundef %1872) #20
  br label %1877

1877:                                             ; preds = %1875, %1873
  %1878 = phi ptr [ %1874, %1873 ], [ %1876, %1875 ]
  store ptr %1878, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1870, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit162.i.i.i

Vec_StrPush.exit162.i.i.i:                        ; preds = %1877, %Vec_StrGrow.exit.i161.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i
  %1879 = phi ptr [ %.pre.i158.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i ], [ %1878, %1877 ], [ %1868, %Vec_StrGrow.exit.i161.i.i.i ]
  %1880 = load i32, ptr %1705, align 4, !tbaa !21
  %1881 = add nsw i32 %1880, 1
  store i32 %1881, ptr %1705, align 4, !tbaa !21
  %1882 = sext i32 %1880 to i64
  %1883 = getelementptr inbounds i8, ptr %1879, i64 %1882
  store i8 10, ptr %1883, align 1, !tbaa !37
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %.val.i78.i.i = load i32, ptr %1647, align 4, !tbaa !3
  %1884 = sdiv i32 %.val.i78.i.i, 2
  %1885 = sext i32 %1884 to i64
  %1886 = icmp slt i64 %indvars.iv.next.i77.i.i, %1885
  br i1 %1886, label %1709, label %._crit_edge.i79.i.i, !llvm.loop !132

._crit_edge.i79.i.i:                              ; preds = %Vec_StrPush.exit162.i.i.i
  %.pre.i80.i.i = load i32, ptr %1705, align 4, !tbaa !21
  %1887 = load i32, ptr %1638, align 8, !tbaa !23
  %1888 = icmp eq i32 %.pre.i80.i.i, %1887
  br i1 %1888, label %1891, label %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1704
  %1889 = load i32, ptr %1638, align 8, !tbaa !23
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %.thread.i.i.i, label %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i

.Vec_StrGrow.exit10_crit_edge.i163.i.i.i:         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i79.i.i
  %.phi.trans.insert.i164.i.i.i = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %.pre.i165.i.i.i = load ptr, ptr %.phi.trans.insert.i164.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit169.i.i.i

1891:                                             ; preds = %._crit_edge.i79.i.i
  %1892 = icmp slt i32 %.pre.i80.i.i, 16
  br i1 %1892, label %.thread.i.i.i, label %1900

.thread.i.i.i:                                    ; preds = %1891, %._crit_edge.thread.i.i.i
  %1893 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !24
  %.not9.i.i167.i.i.i = icmp eq ptr %1894, null
  br i1 %.not9.i.i167.i.i.i, label %1897, label %1895

1895:                                             ; preds = %.thread.i.i.i
  %1896 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1894, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i168.i.i.i

1897:                                             ; preds = %.thread.i.i.i
  %1898 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i168.i.i.i

Vec_StrGrow.exit.i168.i.i.i:                      ; preds = %1897, %1895
  %1899 = phi ptr [ %1896, %1895 ], [ %1898, %1897 ]
  store ptr %1899, ptr %1893, align 8, !tbaa !24
  store i32 16, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit169.i.i.i

1900:                                             ; preds = %1891
  %1901 = shl nuw nsw i32 %.pre.i80.i.i, 1
  %1902 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i166.i.i.i = icmp eq ptr %1902, null
  %1903 = zext nneg i32 %1901 to i64
  br i1 %.not9.i9.i166.i.i.i, label %1906, label %1904

1904:                                             ; preds = %1900
  %1905 = tail call ptr @realloc(ptr noundef nonnull %1902, i64 noundef %1903) #23
  br label %1908

1906:                                             ; preds = %1900
  %1907 = tail call noalias ptr @malloc(i64 noundef %1903) #20
  br label %1908

1908:                                             ; preds = %1906, %1904
  %1909 = phi ptr [ %1905, %1904 ], [ %1907, %1906 ]
  store ptr %1909, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1901, ptr %1638, align 8, !tbaa !23
  br label %Vec_StrPush.exit169.i.i.i

Vec_StrPush.exit169.i.i.i:                        ; preds = %1908, %Vec_StrGrow.exit.i168.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i
  %1910 = phi ptr [ %.pre.i165.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i ], [ %1909, %1908 ], [ %1899, %Vec_StrGrow.exit.i168.i.i.i ]
  %1911 = load i32, ptr %1705, align 4, !tbaa !21
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %1705, align 4, !tbaa !21
  %1913 = sext i32 %1911 to i64
  %1914 = getelementptr inbounds i8, ptr %1910, i64 %1913
  store i8 0, ptr %1914, align 1, !tbaa !37
  %1915 = getelementptr i8, ptr %1638, i64 8
  %.val102.i53.i.i = load ptr, ptr %1915, align 8, !tbaa !24
  br label %Io_MvParseTableBlif.exit.i.i

Io_MvParseTableBlif.exit.thread.i.i:              ; preds = %Io_MvGetLine.exit143.i.i.i, %Io_MvGetLine.exit133.i68.i.i, %Io_MvGetLine.exit123.i58.i.i, %Io_MvGetLine.exit113.i82.i.i, %Io_MvGetLine.exit.i45.i.i
  %1916 = getelementptr inbounds nuw i8, ptr %1630, i64 56
  store ptr null, ptr %1916, align 8, !tbaa !37
  br label %Io_MvParse.exit

Io_MvParseTableBlif.exit.i.i:                     ; preds = %Vec_StrPush.exit169.i.i.i, %1682, %1680, %1648
  %.090.i.i.i = phi ptr [ %1652, %1648 ], [ %.val102.i53.i.i, %Vec_StrPush.exit169.i.i.i ], [ %1681, %1680 ], [ %1683, %1682 ]
  %1917 = getelementptr inbounds nuw i8, ptr %1630, i64 56
  store ptr %.090.i.i.i, ptr %1917, align 8, !tbaa !37
  %1918 = icmp eq ptr %.090.i.i.i, null
  br i1 %1918, label %Io_MvParse.exit, label %1919

1919:                                             ; preds = %Io_MvParseTableBlif.exit.i.i
  %1920 = load ptr, ptr %1374, align 8, !tbaa !65
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 256
  %1922 = load ptr, ptr %1921, align 8, !tbaa !124
  %1923 = tail call ptr @Abc_SopRegister(ptr noundef %1922, ptr noundef nonnull %.090.i.i.i) #21
  store ptr %1923, ptr %1917, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

Io_MvParseLineNamesBlif.exit.i:                   ; preds = %1919, %1595, %1590, %1573
  %indvars.iv.next1028.i = add nuw nsw i64 %indvars.iv1027.i, 1
  %1924 = load ptr, ptr %1369, align 8, !tbaa !42
  %1925 = getelementptr i8, ptr %1924, i64 4
  %.val198.i = load i32, ptr %1925, align 4, !tbaa !3
  %1926 = sext i32 %.val198.i to i64
  %1927 = icmp slt i64 %indvars.iv.next1028.i, %1926
  br i1 %1927, label %1391, label %.critedge12.preheader.i, !llvm.loop !133

1928:                                             ; preds = %Io_MvParseLineShortBlif.exit.i, %.lr.ph731.i
  %indvars.iv1030.i = phi i64 [ 0, %.lr.ph731.i ], [ %indvars.iv.next1031.i, %Io_MvParseLineShortBlif.exit.i ]
  %1929 = phi ptr [ %1386, %.lr.ph731.i ], [ %2032, %Io_MvParseLineShortBlif.exit.i ]
  %1930 = getelementptr i8, ptr %1929, i64 8
  %.val217.i = load ptr, ptr %1930, align 8, !tbaa !10
  %1931 = getelementptr inbounds nuw ptr, ptr %.val217.i, i64 %indvars.iv1030.i
  %1932 = load ptr, ptr %1931, align 8, !tbaa !36
  %1933 = load ptr, ptr %1389, align 8, !tbaa !60
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 64
  %1935 = load ptr, ptr %1934, align 8, !tbaa !19
  %1936 = load i8, ptr %1932, align 1, !tbaa !37
  %.not11.i.i301.i = icmp eq i8 %1936, 0
  br i1 %.not11.i.i301.i, label %Io_MvSplitIntoTokens.exit.i306.i, label %.lr.ph.i.i302.i

.lr.ph.i.i302.i:                                  ; preds = %1928, %1938
  %1937 = phi i8 [ %1940, %1938 ], [ %1936, %1928 ]
  %.012.i.i303.i = phi ptr [ %1939, %1938 ], [ %1932, %1928 ]
  switch i8 %1937, label %1938 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i304.i
  ]

Io_MvCharIsSpace.exit.thread.i.i304.i:            ; preds = %.lr.ph.i.i302.i, %.lr.ph.i.i302.i, %.lr.ph.i.i302.i, %.lr.ph.i.i302.i
  store i8 0, ptr %.012.i.i303.i, align 1, !tbaa !37
  br label %1938

1938:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i304.i, %.lr.ph.i.i302.i
  %1939 = getelementptr inbounds nuw i8, ptr %.012.i.i303.i, i64 1
  %1940 = load i8, ptr %1939, align 1, !tbaa !37
  %.not.i.i305.i = icmp eq i8 %1940, 0
  br i1 %.not.i.i305.i, label %Io_MvSplitIntoTokens.exit.i306.i, label %.lr.ph.i.i302.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i306.i:                 ; preds = %1938, %1928
  %.0.lcssa.i.i307.i = phi ptr [ %1932, %1928 ], [ %1939, %1938 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1935, ptr noundef nonnull %1932, ptr noundef nonnull %.0.lcssa.i.i307.i)
  %1941 = getelementptr i8, ptr %1935, i64 4
  %.val.i308.i = load i32, ptr %1941, align 4, !tbaa !3
  %.not.i309.i = icmp eq i32 %.val.i308.i, 3
  br i1 %.not.i309.i, label %1959, label %1942

1942:                                             ; preds = %Io_MvSplitIntoTokens.exit.i306.i
  %1943 = load ptr, ptr %1389, align 8, !tbaa !60
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 88
  %1945 = getelementptr i8, ptr %1935, i64 8
  %.val36.i.i = load ptr, ptr %1945, align 8, !tbaa !10
  %1946 = load ptr, ptr %.val36.i.i, align 8, !tbaa !36
  %1947 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1948 = load ptr, ptr %1947, align 8, !tbaa !11
  %1949 = getelementptr i8, ptr %1948, i64 4
  %.val.i.i310.i = load i32, ptr %1949, align 4, !tbaa !3
  %1950 = icmp sgt i32 %.val.i.i310.i, 0
  br i1 %1950, label %.lr.ph.i40.i.i, label %Io_MvGetLine.exit.i311.i

.lr.ph.i40.i.i:                                   ; preds = %1942
  %1951 = getelementptr i8, ptr %1948, i64 8
  %.val9.i.i315.i = load ptr, ptr %1951, align 8, !tbaa !10
  %wide.trip.count.i.i316.i = zext nneg i32 %.val.i.i310.i to i64
  br label %1952

1952:                                             ; preds = %1956, %.lr.ph.i40.i.i
  %indvars.iv.i.i317.i = phi i64 [ 0, %.lr.ph.i40.i.i ], [ %indvars.iv.next.i.i318.i, %1956 ]
  %1953 = getelementptr inbounds nuw ptr, ptr %.val9.i.i315.i, i64 %indvars.iv.i.i317.i
  %1954 = load ptr, ptr %1953, align 8, !tbaa !36
  %1955 = icmp ult ptr %1946, %1954
  br i1 %1955, label %.critedge.loopexit.split.loop.exit14.i.i320.i, label %1956

1956:                                             ; preds = %1952
  %indvars.iv.next.i.i318.i = add nuw nsw i64 %indvars.iv.i.i317.i, 1
  %exitcond.not.i.i319.i = icmp eq i64 %indvars.iv.next.i.i318.i, %wide.trip.count.i.i316.i
  br i1 %exitcond.not.i.i319.i, label %Io_MvGetLine.exit.i311.i, label %1952, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i320.i:    ; preds = %1952
  %1957 = trunc nuw nsw i64 %indvars.iv.i.i317.i to i32
  br label %Io_MvGetLine.exit.i311.i

Io_MvGetLine.exit.i311.i:                         ; preds = %1956, %.critedge.loopexit.split.loop.exit14.i.i320.i, %1942
  %.08.i.i312.i = phi i32 [ -1, %1942 ], [ %1957, %.critedge.loopexit.split.loop.exit14.i.i320.i ], [ -1, %1956 ]
  %1958 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1944, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.08.i.i312.i) #21
  br label %Io_MvParse.exit

1959:                                             ; preds = %Io_MvSplitIntoTokens.exit.i306.i
  %1960 = getelementptr i8, ptr %1935, i64 8
  %.val38.i.i = load ptr, ptr %1960, align 8, !tbaa !10
  %1961 = getelementptr i8, ptr %.val38.i.i, i64 16
  %1962 = load ptr, ptr %1961, align 8, !tbaa !36
  %1963 = load ptr, ptr %1390, align 8, !tbaa !65
  %1964 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1963, ptr noundef %1962) #21
  %1965 = getelementptr i8, ptr %1964, i64 28
  %.val39.i.i = load i32, ptr %1965, align 4, !tbaa !129
  %1966 = icmp sgt i32 %.val39.i.i, 0
  br i1 %1966, label %1967, label %1982

1967:                                             ; preds = %1959
  %1968 = load ptr, ptr %1389, align 8, !tbaa !60
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 88
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 24
  %1971 = load ptr, ptr %1970, align 8, !tbaa !11
  %1972 = getelementptr i8, ptr %1971, i64 4
  %.val.i41.i.i = load i32, ptr %1972, align 4, !tbaa !3
  %1973 = icmp sgt i32 %.val.i41.i.i, 0
  br i1 %1973, label %.lr.ph.i43.i.i, label %Io_MvGetLine.exit50.i.i

.lr.ph.i43.i.i:                                   ; preds = %1967
  %1974 = getelementptr i8, ptr %1971, i64 8
  %.val9.i44.i.i = load ptr, ptr %1974, align 8, !tbaa !10
  %wide.trip.count.i45.i.i = zext nneg i32 %.val.i41.i.i to i64
  br label %1975

1975:                                             ; preds = %1979, %.lr.ph.i43.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i43.i.i ], [ %indvars.iv.next.i47.i.i, %1979 ]
  %1976 = getelementptr inbounds nuw ptr, ptr %.val9.i44.i.i, i64 %indvars.iv.i46.i.i
  %1977 = load ptr, ptr %1976, align 8, !tbaa !36
  %1978 = icmp ult ptr %1962, %1977
  br i1 %1978, label %.critedge.loopexit.split.loop.exit14.i49.i.i, label %1979

1979:                                             ; preds = %1975
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %wide.trip.count.i45.i.i
  br i1 %exitcond.not.i48.i.i, label %Io_MvGetLine.exit50.i.i, label %1975, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i49.i.i:     ; preds = %1975
  %1980 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  br label %Io_MvGetLine.exit50.i.i

Io_MvGetLine.exit50.i.i:                          ; preds = %1979, %.critedge.loopexit.split.loop.exit14.i49.i.i, %1967
  %.08.i42.i.i = phi i32 [ -1, %1967 ], [ %1980, %.critedge.loopexit.split.loop.exit14.i49.i.i ], [ -1, %1979 ]
  %1981 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1969, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i42.i.i, ptr noundef %1962) #21
  br label %Io_MvParse.exit

1982:                                             ; preds = %1959
  %1983 = load ptr, ptr %1390, align 8, !tbaa !65
  %1984 = load ptr, ptr %1960, align 8, !tbaa !10
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = tail call ptr @Io_ReadCreateNode(ptr noundef %1983, ptr noundef %1962, ptr noundef nonnull %1985, i32 noundef 1) #21
  %1987 = load ptr, ptr %1390, align 8, !tbaa !65
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  %1989 = load i32, ptr %1988, align 4, !tbaa !123
  %1990 = icmp eq i32 %1989, 4
  br i1 %1990, label %1991, label %2027

1991:                                             ; preds = %1982
  %1992 = tail call ptr (...) @Abc_FrameReadLibGen() #21
  %1993 = icmp eq ptr %1992, null
  br i1 %1993, label %1994, label %2009

1994:                                             ; preds = %1991
  %1995 = load ptr, ptr %1389, align 8, !tbaa !60
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 88
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 24
  %1998 = load ptr, ptr %1997, align 8, !tbaa !11
  %1999 = getelementptr i8, ptr %1998, i64 4
  %.val.i51.i.i = load i32, ptr %1999, align 4, !tbaa !3
  %2000 = icmp sgt i32 %.val.i51.i.i, 0
  br i1 %2000, label %.lr.ph.i53.i.i, label %Io_MvGetLine.exit60.i.i

.lr.ph.i53.i.i:                                   ; preds = %1994
  %2001 = getelementptr i8, ptr %1998, i64 8
  %.val9.i54.i.i = load ptr, ptr %2001, align 8, !tbaa !10
  %wide.trip.count.i55.i.i = zext nneg i32 %.val.i51.i.i to i64
  br label %2002

2002:                                             ; preds = %2006, %.lr.ph.i53.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i57.i.i, %2006 ]
  %2003 = getelementptr inbounds nuw ptr, ptr %.val9.i54.i.i, i64 %indvars.iv.i56.i.i
  %2004 = load ptr, ptr %2003, align 8, !tbaa !36
  %2005 = icmp ult ptr %1962, %2004
  br i1 %2005, label %.critedge.loopexit.split.loop.exit14.i59.i.i, label %2006

2006:                                             ; preds = %2002
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %Io_MvGetLine.exit60.i.i, label %2002, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i59.i.i:     ; preds = %2002
  %2007 = trunc nuw nsw i64 %indvars.iv.i56.i.i to i32
  br label %Io_MvGetLine.exit60.i.i

Io_MvGetLine.exit60.i.i:                          ; preds = %2006, %.critedge.loopexit.split.loop.exit14.i59.i.i, %1994
  %.08.i52.i.i = phi i32 [ -1, %1994 ], [ %2007, %.critedge.loopexit.split.loop.exit14.i59.i.i ], [ -1, %2006 ]
  %2008 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1996, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i52.i.i) #21
  br label %Io_MvParse.exit

2009:                                             ; preds = %1991
  %2010 = tail call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %1992) #21
  %2011 = icmp eq ptr %2010, null
  br i1 %2011, label %2012, label %Io_MvParseLineShortBlif.exit.i

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %1389, align 8, !tbaa !60
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 88
  %2015 = getelementptr inbounds nuw i8, ptr %2013, i64 24
  %2016 = load ptr, ptr %2015, align 8, !tbaa !11
  %2017 = getelementptr i8, ptr %2016, i64 4
  %.val.i61.i.i = load i32, ptr %2017, align 4, !tbaa !3
  %2018 = icmp sgt i32 %.val.i61.i.i, 0
  br i1 %2018, label %.lr.ph.i63.i.i, label %Io_MvGetLine.exit70.i.i

.lr.ph.i63.i.i:                                   ; preds = %2012
  %2019 = getelementptr i8, ptr %2016, i64 8
  %.val9.i64.i.i = load ptr, ptr %2019, align 8, !tbaa !10
  %wide.trip.count.i65.i.i = zext nneg i32 %.val.i61.i.i to i64
  br label %2020

2020:                                             ; preds = %2024, %.lr.ph.i63.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.lr.ph.i63.i.i ], [ %indvars.iv.next.i67.i.i, %2024 ]
  %2021 = getelementptr inbounds nuw ptr, ptr %.val9.i64.i.i, i64 %indvars.iv.i66.i.i
  %2022 = load ptr, ptr %2021, align 8, !tbaa !36
  %2023 = icmp ult ptr %1962, %2022
  br i1 %2023, label %.critedge.loopexit.split.loop.exit14.i69.i.i, label %2024

2024:                                             ; preds = %2020
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i68.i.i, label %Io_MvGetLine.exit70.i.i, label %2020, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i69.i.i:     ; preds = %2020
  %2025 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %Io_MvGetLine.exit70.i.i

Io_MvGetLine.exit70.i.i:                          ; preds = %2024, %.critedge.loopexit.split.loop.exit14.i69.i.i, %2012
  %.08.i62.i.i = phi i32 [ -1, %2012 ], [ %2025, %.critedge.loopexit.split.loop.exit14.i69.i.i ], [ -1, %2024 ]
  %2026 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2014, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %.08.i62.i.i) #21
  br label %Io_MvParse.exit

2027:                                             ; preds = %1982
  %2028 = getelementptr inbounds nuw i8, ptr %1987, i64 256
  %2029 = load ptr, ptr %2028, align 8, !tbaa !124
  %2030 = tail call ptr @Abc_SopRegister(ptr noundef %2029, ptr noundef nonnull @.str.92) #21
  br label %Io_MvParseLineShortBlif.exit.i

Io_MvParseLineShortBlif.exit.i:                   ; preds = %2027, %2009
  %.sink1352.i = phi ptr [ %2030, %2027 ], [ %2010, %2009 ]
  %2031 = getelementptr inbounds nuw i8, ptr %1986, i64 56
  store ptr %.sink1352.i, ptr %2031, align 8, !tbaa !37
  %indvars.iv.next1031.i = add nuw nsw i64 %indvars.iv1030.i, 1
  %2032 = load ptr, ptr %1385, align 8, !tbaa !54
  %2033 = getelementptr i8, ptr %2032, i64 4
  %.val199.i = load i32, ptr %2033, align 4, !tbaa !3
  %2034 = sext i32 %.val199.i to i64
  %2035 = icmp slt i64 %indvars.iv.next1031.i, %2034
  br i1 %2035, label %1928, label %.critedge10.i, !llvm.loop !134

.critedge10.i:                                    ; preds = %1375, %Io_MvParseLineShortBlif.exit.i, %.critedge12.preheader.i, %.preheader423.i
  %2036 = getelementptr inbounds nuw i8, ptr %914, i64 56
  %2037 = load ptr, ptr %2036, align 8, !tbaa !53
  %2038 = getelementptr i8, ptr %2037, i64 4
  %.val200732.i = load i32, ptr %2038, align 4, !tbaa !3
  %2039 = icmp sgt i32 %.val200732.i, 0
  br i1 %2039, label %.lr.ph734.i, label %.critedge16.i

.lr.ph734.i:                                      ; preds = %.critedge10.i
  %2040 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %2041 = getelementptr inbounds nuw i8, ptr %914, i64 112
  br label %2042

2042:                                             ; preds = %Io_MvParseLineSubckt.exit.i, %.lr.ph734.i
  %indvars.iv1033.i = phi i64 [ 0, %.lr.ph734.i ], [ %indvars.iv.next1034.i, %Io_MvParseLineSubckt.exit.i ]
  %2043 = phi ptr [ %2037, %.lr.ph734.i ], [ %2198, %Io_MvParseLineSubckt.exit.i ]
  %2044 = getelementptr i8, ptr %2043, i64 8
  %.val218.i = load ptr, ptr %2044, align 8, !tbaa !10
  %2045 = getelementptr inbounds nuw ptr, ptr %.val218.i, i64 %indvars.iv1033.i
  %2046 = load ptr, ptr %2045, align 8, !tbaa !36
  %2047 = load ptr, ptr %2040, align 8, !tbaa !60
  %2048 = getelementptr inbounds nuw i8, ptr %2047, i64 64
  %2049 = load ptr, ptr %2048, align 8, !tbaa !19
  %2050 = load i8, ptr %2046, align 1, !tbaa !37
  %.not8.i.i321.i = icmp eq i8 %2050, 0
  br i1 %.not8.i.i321.i, label %Io_MvCountChars.exit.i327.i, label %.lr.ph.i.i322.i

.lr.ph.i.i322.i:                                  ; preds = %2042, %.lr.ph.i.i322.i
  %2051 = phi i8 [ %2055, %.lr.ph.i.i322.i ], [ %2050, %2042 ]
  %.010.i.i323.i = phi i32 [ %spec.select.i.i325.i, %.lr.ph.i.i322.i ], [ 0, %2042 ]
  %.069.i.i324.i = phi ptr [ %2054, %.lr.ph.i.i322.i ], [ %2046, %2042 ]
  %2052 = icmp eq i8 %2051, 61
  %2053 = zext i1 %2052 to i32
  %spec.select.i.i325.i = add nuw nsw i32 %.010.i.i323.i, %2053
  %2054 = getelementptr inbounds nuw i8, ptr %.069.i.i324.i, i64 1
  %2055 = load i8, ptr %2054, align 1, !tbaa !37
  %.not.i.i326.i = icmp eq i8 %2055, 0
  br i1 %.not.i.i326.i, label %Io_MvCountChars.exit.i327.i, label %.lr.ph.i.i322.i, !llvm.loop !94

Io_MvCountChars.exit.i327.i:                      ; preds = %.lr.ph.i.i322.i, %2042
  %.0.lcssa.i.i328.i = phi i32 [ 0, %2042 ], [ %spec.select.i.i325.i, %.lr.ph.i.i322.i ]
  br label %2056

2056:                                             ; preds = %2058, %Io_MvCountChars.exit.i327.i
  %2057 = phi i8 [ %2050, %Io_MvCountChars.exit.i327.i ], [ %.pre.i331.i, %2058 ]
  %.0.i.i329.i = phi ptr [ %2046, %Io_MvCountChars.exit.i327.i ], [ %2059, %2058 ]
  switch i8 %2057, label %2058 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i332.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i330.i
  ]

Io_MvCharIsSpace.exit.thread.i.i330.i:            ; preds = %2056, %2056, %2056, %2056, %2056
  store i8 0, ptr %.0.i.i329.i, align 1, !tbaa !37
  br label %2058

2058:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i330.i, %2056
  %2059 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 1
  %.pre.i331.i = load i8, ptr %2059, align 1, !tbaa !37
  br label %2056, !llvm.loop !95

Io_MvSplitIntoTokensAndClear.exit.i332.i:         ; preds = %2056
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2049, ptr noundef nonnull %2046, ptr noundef nonnull %.0.i.i329.i)
  %2060 = getelementptr i8, ptr %2049, i64 8
  %.val122.i.i = load ptr, ptr %2060, align 8, !tbaa !10
  %2061 = getelementptr inbounds nuw i8, ptr %.val122.i.i, i64 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !36
  br label %2063

2063:                                             ; preds = %2066, %Io_MvSplitIntoTokensAndClear.exit.i332.i
  %.0112.i.i = phi ptr [ %2062, %Io_MvSplitIntoTokensAndClear.exit.i332.i ], [ %2067, %2066 ]
  %2064 = load i8, ptr %.0112.i.i, align 1, !tbaa !37
  switch i8 %2064, label %2066 [
    i8 0, label %.loopexit154.i.i
    i8 124, label %2065
  ]

2065:                                             ; preds = %2063
  store i8 0, ptr %.0112.i.i, align 1, !tbaa !37
  br label %.loopexit154.i.i

2066:                                             ; preds = %2063
  %2067 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 1
  br label %2063, !llvm.loop !135

.loopexit154.i.i:                                 ; preds = %2063, %2065
  %2068 = load ptr, ptr %2040, align 8, !tbaa !60
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 32
  %2070 = load ptr, ptr %2069, align 8, !tbaa !32
  %2071 = tail call ptr @Abc_DesFindModelByName(ptr noundef %2070, ptr noundef %2062) #21
  %2072 = icmp eq ptr %2071, null
  br i1 %2072, label %2073, label %2088

2073:                                             ; preds = %.loopexit154.i.i
  %2074 = load ptr, ptr %2040, align 8, !tbaa !60
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 88
  %2076 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2077 = load ptr, ptr %2076, align 8, !tbaa !11
  %2078 = getelementptr i8, ptr %2077, i64 4
  %.val.i.i346.i = load i32, ptr %2078, align 4, !tbaa !3
  %2079 = icmp sgt i32 %.val.i.i346.i, 0
  br i1 %2079, label %.lr.ph.i134.i.i, label %Io_MvGetLine.exit.i347.i

.lr.ph.i134.i.i:                                  ; preds = %2073
  %2080 = getelementptr i8, ptr %2077, i64 8
  %.val9.i.i349.i = load ptr, ptr %2080, align 8, !tbaa !10
  %wide.trip.count.i.i350.i = zext nneg i32 %.val.i.i346.i to i64
  br label %2081

2081:                                             ; preds = %2085, %.lr.ph.i134.i.i
  %indvars.iv.i.i351.i = phi i64 [ 0, %.lr.ph.i134.i.i ], [ %indvars.iv.next.i.i352.i, %2085 ]
  %2082 = getelementptr inbounds nuw ptr, ptr %.val9.i.i349.i, i64 %indvars.iv.i.i351.i
  %2083 = load ptr, ptr %2082, align 8, !tbaa !36
  %2084 = icmp ult ptr %.0112.i.i, %2083
  br i1 %2084, label %.critedge.loopexit.split.loop.exit14.i.i354.i, label %2085

2085:                                             ; preds = %2081
  %indvars.iv.next.i.i352.i = add nuw nsw i64 %indvars.iv.i.i351.i, 1
  %exitcond.not.i.i353.i = icmp eq i64 %indvars.iv.next.i.i352.i, %wide.trip.count.i.i350.i
  br i1 %exitcond.not.i.i353.i, label %Io_MvGetLine.exit.i347.i, label %2081, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i354.i:    ; preds = %2081
  %2086 = trunc nuw nsw i64 %indvars.iv.i.i351.i to i32
  br label %Io_MvGetLine.exit.i347.i

Io_MvGetLine.exit.i347.i:                         ; preds = %2085, %.critedge.loopexit.split.loop.exit14.i.i354.i, %2073
  %.08.i.i348.i = phi i32 [ -1, %2073 ], [ %2086, %.critedge.loopexit.split.loop.exit14.i.i354.i ], [ -1, %2085 ]
  %2087 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2075, ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %.08.i.i348.i, ptr noundef %2062) #21
  br label %Io_MvParse.exit

2088:                                             ; preds = %.loopexit154.i.i
  %.val127.i.i = load ptr, ptr %2060, align 8, !tbaa !10
  %2089 = getelementptr inbounds nuw i8, ptr %.val127.i.i, i64 16
  %2090 = load ptr, ptr %2040, align 8, !tbaa !60
  %2091 = load i32, ptr %2090, align 8, !tbaa !26
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds ptr, ptr %2089, i64 %2092
  %2094 = getelementptr i8, ptr %2071, i64 4
  %.val128.i.i = load i32, ptr %2094, align 4, !tbaa !123
  %.not.i333.i = icmp eq i32 %.val128.i.i, 6
  %2095 = load ptr, ptr %2041, align 8, !tbaa !65
  %..i.i = select i1 %.not.i333.i, i32 10, i32 9
  %2096 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2095, i32 noundef %..i.i) #21
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 56
  store ptr %2071, ptr %2097, align 8, !tbaa !37
  %2098 = load ptr, ptr %2040, align 8, !tbaa !60
  %2099 = load i32, ptr %2098, align 8, !tbaa !26
  %.not118.i.i = icmp eq i32 %2099, 0
  br i1 %.not118.i.i, label %2104, label %2100

2100:                                             ; preds = %2088
  %.val.i334.i = load ptr, ptr %2060, align 8, !tbaa !10
  %2101 = getelementptr inbounds nuw i8, ptr %.val.i334.i, i64 16
  %2102 = load ptr, ptr %2101, align 8, !tbaa !36
  %2103 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %2096, ptr noundef %2102, ptr noundef null) #21
  br label %2104

2104:                                             ; preds = %2100, %2088
  %2105 = getelementptr i8, ptr %2071, i64 40
  %invariant.gep.i.i = getelementptr i8, ptr %2093, i64 8
  %.val129166.i.i = load ptr, ptr %2105, align 8, !tbaa !136
  %2106 = getelementptr i8, ptr %.val129166.i.i, i64 4
  %.val129.val167.i.i = load i32, ptr %2106, align 4, !tbaa !3
  %2107 = icmp sgt i32 %.val129.val167.i.i, 0
  br i1 %2107, label %.lr.ph171.i.i, label %.critedge.preheader.i.i

.lr.ph171.i.i:                                    ; preds = %2104
  %2108 = icmp sgt i32 %.0.lcssa.i.i328.i, 0
  %2109 = sext i32 %.0.lcssa.i.i328.i to i64
  %2110 = icmp eq i32 %.0.lcssa.i.i328.i, 0
  %wide.trip.count.i340.i = zext nneg i32 %.0.lcssa.i.i328.i to i64
  br label %2116

.critedge.preheader.i.i:                          ; preds = %2161, %2104
  %2111 = getelementptr i8, ptr %2071, i64 48
  %.val123176.i.i = load ptr, ptr %2111, align 8, !tbaa !85
  %2112 = getelementptr i8, ptr %.val123176.i.i, i64 4
  %.val123.val177.i.i = load i32, ptr %2112, align 4, !tbaa !3
  %2113 = icmp sgt i32 %.val123.val177.i.i, 0
  br i1 %2113, label %.lr.ph181.i.i, label %Io_MvParseLineSubckt.exit.i

.lr.ph181.i.i:                                    ; preds = %.critedge.preheader.i.i
  %2114 = icmp sgt i32 %.0.lcssa.i.i328.i, 0
  %2115 = sext i32 %.0.lcssa.i.i328.i to i64
  %wide.trip.count202.i.i = zext nneg i32 %.0.lcssa.i.i328.i to i64
  br label %2167

2116:                                             ; preds = %2161, %.lr.ph171.i.i
  %indvars.iv196.i.i = phi i64 [ 0, %.lr.ph171.i.i ], [ %indvars.iv.next197.i.i, %2161 ]
  %.val129170.i.i = phi ptr [ %.val129166.i.i, %.lr.ph171.i.i ], [ %.val129.i.i, %2161 ]
  %.0104169.i.i = phi i64 [ 0, %.lr.ph171.i.i ], [ %.1148152.i.i, %2161 ]
  %2117 = getelementptr i8, ptr %.val129170.i.i, i64 8
  %.val130.val.i.i = load ptr, ptr %2117, align 8, !tbaa !10
  %2118 = getelementptr inbounds nuw ptr, ptr %.val130.val.i.i, i64 %indvars.iv196.i.i
  %2119 = load ptr, ptr %2118, align 8, !tbaa !36
  %.val125.i.i = load ptr, ptr %2119, align 8, !tbaa !105
  %2120 = getelementptr i8, ptr %2119, i64 48
  %.val126.i.i = load ptr, ptr %2120, align 8, !tbaa !137
  %2121 = getelementptr i8, ptr %.val125.i.i, i64 32
  %.val125.val.i.i = load ptr, ptr %2121, align 8, !tbaa !138
  %.val126.val.i.i = load i32, ptr %.val126.i.i, align 4, !tbaa !122
  %2122 = getelementptr i8, ptr %.val125.val.i.i, i64 8
  %.val125.val.val.i.i = load ptr, ptr %2122, align 8, !tbaa !10
  %2123 = sext i32 %.val126.val.i.i to i64
  %2124 = getelementptr inbounds ptr, ptr %.val125.val.val.i.i, i64 %2123
  %2125 = load ptr, ptr %2124, align 8, !tbaa !36
  %2126 = tail call ptr @Abc_ObjName(ptr noundef %2125) #21
  br i1 %2108, label %.lr.ph.i342.i, label %.thread.i341.i

.lr.ph.i342.i:                                    ; preds = %2116, %2133
  %indvars.iv.i343.i = phi i64 [ %indvars.iv.next.i344.i, %2133 ], [ 0, %2116 ]
  %2127 = add i64 %indvars.iv.i343.i, %.0104169.i.i
  %2128 = urem i64 %2127, %2109
  %2129 = shl nuw nsw i64 %2128, 1
  %2130 = getelementptr inbounds nuw ptr, ptr %2093, i64 %2129
  %2131 = load ptr, ptr %2130, align 8, !tbaa !103
  %2132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2131, ptr noundef nonnull dereferenceable(1) %2126) #22
  %.not120.i.i = icmp eq i32 %2132, 0
  br i1 %.not120.i.i, label %2149, label %2133

2133:                                             ; preds = %.lr.ph.i342.i
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, %wide.trip.count.i340.i
  br i1 %exitcond.not.i345.i, label %.thread.thread.i.i, label %.lr.ph.i342.i, !llvm.loop !139

.thread.i341.i:                                   ; preds = %2116
  br i1 %2110, label %.thread.thread.i.i, label %.thread149.i.i

.thread.thread.i.i:                               ; preds = %.thread.i341.i, %2133
  %2134 = load ptr, ptr %2040, align 8, !tbaa !60
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 88
  %2136 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %2137 = load ptr, ptr %2136, align 8, !tbaa !11
  %2138 = getelementptr i8, ptr %2137, i64 4
  %.val.i135.i.i = load i32, ptr %2138, align 4, !tbaa !3
  %2139 = icmp sgt i32 %.val.i135.i.i, 0
  br i1 %2139, label %.lr.ph.i137.i.i, label %Io_MvGetLine.exit144.i.i

.lr.ph.i137.i.i:                                  ; preds = %.thread.thread.i.i
  %2140 = getelementptr i8, ptr %2137, i64 8
  %.val9.i138.i.i = load ptr, ptr %2140, align 8, !tbaa !10
  %wide.trip.count.i139.i.i = zext nneg i32 %.val.i135.i.i to i64
  br label %2141

2141:                                             ; preds = %2145, %.lr.ph.i137.i.i
  %indvars.iv.i140.i.i = phi i64 [ 0, %.lr.ph.i137.i.i ], [ %indvars.iv.next.i141.i.i, %2145 ]
  %2142 = getelementptr inbounds nuw ptr, ptr %.val9.i138.i.i, i64 %indvars.iv.i140.i.i
  %2143 = load ptr, ptr %2142, align 8, !tbaa !36
  %2144 = icmp ult ptr %.0112.i.i, %2143
  br i1 %2144, label %.critedge.loopexit.split.loop.exit14.i143.i.i, label %2145

2145:                                             ; preds = %2141
  %indvars.iv.next.i141.i.i = add nuw nsw i64 %indvars.iv.i140.i.i, 1
  %exitcond.not.i142.i.i = icmp eq i64 %indvars.iv.next.i141.i.i, %wide.trip.count.i139.i.i
  br i1 %exitcond.not.i142.i.i, label %Io_MvGetLine.exit144.i.i, label %2141, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i143.i.i:    ; preds = %2141
  %2146 = trunc nuw nsw i64 %indvars.iv.i140.i.i to i32
  br label %Io_MvGetLine.exit144.i.i

Io_MvGetLine.exit144.i.i:                         ; preds = %2145, %.critedge.loopexit.split.loop.exit14.i143.i.i, %.thread.thread.i.i
  %.08.i136.i.i = phi i32 [ -1, %.thread.thread.i.i ], [ %2146, %.critedge.loopexit.split.loop.exit14.i143.i.i ], [ -1, %2145 ]
  %2147 = getelementptr i8, ptr %2071, i64 8
  %.val124.i.i = load ptr, ptr %2147, align 8, !tbaa !67
  %2148 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2135, ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %.08.i136.i.i, ptr noundef %2126, ptr noundef %.val124.i.i) #21
  br label %Io_MvParse.exit

2149:                                             ; preds = %.lr.ph.i342.i
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %2129
  %2150 = load ptr, ptr %gep.i.i, align 8, !tbaa !103
  %2151 = add i64 %2127, 1
  %2152 = icmp eq ptr %2150, null
  br i1 %2152, label %.thread149.i.i, label %2158

.thread149.i.i:                                   ; preds = %2149, %.thread.i341.i
  %.1148153.i.i = phi i64 [ %2151, %2149 ], [ %.0104169.i.i, %.thread.i341.i ]
  %2153 = load ptr, ptr %2041, align 8, !tbaa !65
  %2154 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2153) #21
  %2155 = load ptr, ptr %2041, align 8, !tbaa !65
  %2156 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2154, ptr noundef nonnull @.str.95) #21
  %2157 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2155, ptr noundef %2156) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2157, ptr noundef %2154) #21
  br label %2161

2158:                                             ; preds = %2149
  %2159 = load ptr, ptr %2041, align 8, !tbaa !65
  %2160 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2159, ptr noundef nonnull %2150) #21
  br label %2161

2161:                                             ; preds = %2158, %.thread149.i.i
  %.sink223.i.i = phi ptr [ %2160, %2158 ], [ %2157, %.thread149.i.i ]
  %.1148152.i.i = phi i64 [ %2151, %2158 ], [ %.1148153.i.i, %.thread149.i.i ]
  %2162 = load ptr, ptr %2041, align 8, !tbaa !65
  %2163 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2162, i32 noundef 4) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2096, ptr noundef %2163) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2163, ptr noundef %.sink223.i.i) #21
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %.val129.i.i = load ptr, ptr %2105, align 8, !tbaa !136
  %2164 = getelementptr i8, ptr %.val129.i.i, i64 4
  %.val129.val.i.i = load i32, ptr %2164, align 4, !tbaa !3
  %2165 = sext i32 %.val129.val.i.i to i64
  %2166 = icmp slt i64 %indvars.iv.next197.i.i, %2165
  br i1 %2166, label %2116, label %.critedge.preheader.i.i, !llvm.loop !140

2167:                                             ; preds = %.critedge.i339.i, %.lr.ph181.i.i
  %indvars.iv204.i.i = phi i64 [ 0, %.lr.ph181.i.i ], [ %indvars.iv.next205.i.i, %.critedge.i339.i ]
  %.val123180.i.i = phi ptr [ %.val123176.i.i, %.lr.ph181.i.i ], [ %.val123.i.i, %.critedge.i339.i ]
  %.2179.i.i = phi i64 [ 0, %.lr.ph181.i.i ], [ %.3.i338.i, %.critedge.i339.i ]
  %2168 = getelementptr i8, ptr %.val123180.i.i, i64 8
  %.val131.val.i.i = load ptr, ptr %2168, align 8, !tbaa !10
  %2169 = getelementptr inbounds nuw ptr, ptr %.val131.val.i.i, i64 %indvars.iv204.i.i
  %2170 = load ptr, ptr %2169, align 8, !tbaa !36
  %.val132.i.i = load ptr, ptr %2170, align 8, !tbaa !105
  %2171 = getelementptr i8, ptr %2170, i64 32
  %.val133.i.i = load ptr, ptr %2171, align 8, !tbaa !141
  %2172 = getelementptr i8, ptr %.val132.i.i, i64 32
  %.val132.val.i.i = load ptr, ptr %2172, align 8, !tbaa !138
  %.val133.val.i.i = load i32, ptr %.val133.i.i, align 4, !tbaa !122
  %2173 = getelementptr i8, ptr %.val132.val.i.i, i64 8
  %.val132.val.val.i.i = load ptr, ptr %2173, align 8, !tbaa !10
  %2174 = sext i32 %.val133.val.i.i to i64
  %2175 = getelementptr inbounds ptr, ptr %.val132.val.val.i.i, i64 %2174
  %2176 = load ptr, ptr %2175, align 8, !tbaa !36
  %2177 = tail call ptr @Abc_ObjName(ptr noundef %2176) #21
  br i1 %2114, label %.lr.ph173.i.i, label %.loopexit.i337.i

2178:                                             ; preds = %.lr.ph173.i.i
  %indvars.iv.next200.i.i = add nuw nsw i64 %indvars.iv199.i.i, 1
  %exitcond203.not.i.i = icmp eq i64 %indvars.iv.next200.i.i, %wide.trip.count202.i.i
  br i1 %exitcond203.not.i.i, label %.loopexit.i337.i, label %.lr.ph173.i.i, !llvm.loop !142

.lr.ph173.i.i:                                    ; preds = %2167, %2178
  %indvars.iv199.i.i = phi i64 [ %indvars.iv.next200.i.i, %2178 ], [ 0, %2167 ]
  %2179 = add i64 %indvars.iv199.i.i, %.2179.i.i
  %2180 = urem i64 %2179, %2115
  %.idx.i.i = shl nuw nsw i64 %2180, 4
  %2181 = getelementptr inbounds nuw i8, ptr %2093, i64 %.idx.i.i
  %2182 = load ptr, ptr %2181, align 8, !tbaa !103
  %2183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2182, ptr noundef nonnull dereferenceable(1) %2177) #22
  %.not119.i.i = icmp eq i32 %2183, 0
  br i1 %.not119.i.i, label %2184, label %2178

2184:                                             ; preds = %.lr.ph173.i.i
  %gep175.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %2185 = load ptr, ptr %gep175.i.i, align 8, !tbaa !103
  %2186 = add i64 %2179, 1
  br label %.loopexit.i337.i

.loopexit.i337.i:                                 ; preds = %2178, %2184, %2167
  %.1111.i.i = phi ptr [ %2185, %2184 ], [ null, %2167 ], [ null, %2178 ]
  %.3.i338.i = phi i64 [ %2186, %2184 ], [ %.2179.i.i, %2167 ], [ %.2179.i.i, %2178 ]
  %2187 = load ptr, ptr %2041, align 8, !tbaa !65
  %2188 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2187, i32 noundef 5) #21
  %2189 = load ptr, ptr %2041, align 8, !tbaa !65
  %2190 = icmp eq ptr %.1111.i.i, null
  br i1 %2190, label %2191, label %.critedge.i339.i

2191:                                             ; preds = %.loopexit.i337.i
  %2192 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2188, ptr noundef nonnull @.str.95) #21
  br label %.critedge.i339.i

.critedge.i339.i:                                 ; preds = %2191, %.loopexit.i337.i
  %2193 = phi ptr [ %2192, %2191 ], [ %.1111.i.i, %.loopexit.i337.i ]
  %2194 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2189, ptr noundef %2193) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2194, ptr noundef %2188) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2188, ptr noundef %2096) #21
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %.val123.i.i = load ptr, ptr %2111, align 8, !tbaa !85
  %2195 = getelementptr i8, ptr %.val123.i.i, i64 4
  %.val123.val.i.i = load i32, ptr %2195, align 4, !tbaa !3
  %2196 = sext i32 %.val123.val.i.i to i64
  %2197 = icmp slt i64 %indvars.iv.next205.i.i, %2196
  br i1 %2197, label %2167, label %Io_MvParseLineSubckt.exit.i, !llvm.loop !143

Io_MvParseLineSubckt.exit.i:                      ; preds = %.critedge.i339.i, %.critedge.preheader.i.i
  %indvars.iv.next1034.i = add nuw nsw i64 %indvars.iv1033.i, 1
  %2198 = load ptr, ptr %2036, align 8, !tbaa !53
  %2199 = getelementptr i8, ptr %2198, i64 4
  %.val200.i = load i32, ptr %2199, align 4, !tbaa !3
  %2200 = sext i32 %.val200.i to i64
  %2201 = icmp slt i64 %indvars.iv.next1034.i, %2200
  br i1 %2201, label %2042, label %.critedge16.i, !llvm.loop !144

.critedge16.i:                                    ; preds = %Io_MvParseLineSubckt.exit.i, %.critedge10.i
  %2202 = getelementptr inbounds nuw i8, ptr %914, i64 112
  %2203 = load ptr, ptr %2202, align 8, !tbaa !65
  %2204 = getelementptr i8, ptr %2203, i64 128
  %.val224.i = load i32, ptr %2204, align 8, !tbaa !122
  %2205 = icmp eq i32 %.val224.i, 0
  br i1 %2205, label %2206, label %2223

2206:                                             ; preds = %.critedge16.i
  %2207 = getelementptr i8, ptr %2203, i64 124
  %.val222.i = load i32, ptr %2207, align 4, !tbaa !122
  %2208 = icmp eq i32 %.val222.i, 0
  br i1 %2208, label %2209, label %2223

2209:                                             ; preds = %2206
  %2210 = getelementptr i8, ptr %2203, i64 80
  %.val227.i = load ptr, ptr %2210, align 8, !tbaa !145
  %2211 = getelementptr i8, ptr %.val227.i, i64 4
  %.val227.val.i = load i32, ptr %2211, align 4, !tbaa !3
  %2212 = icmp eq i32 %.val227.val.i, 0
  br i1 %2212, label %2213, label %2223

2213:                                             ; preds = %2209
  %2214 = getelementptr inbounds nuw i8, ptr %2203, i64 4
  %2215 = load i32, ptr %2214, align 4, !tbaa !123
  %2216 = icmp eq i32 %2215, 1
  br i1 %2216, label %2217, label %2223

2217:                                             ; preds = %2213
  %2218 = getelementptr inbounds nuw i8, ptr %2203, i64 256
  %2219 = load ptr, ptr %2218, align 8, !tbaa !124
  tail call void @Mem_FlexStop(ptr noundef %2219, i32 noundef 0) #21
  %2220 = load ptr, ptr %2202, align 8, !tbaa !65
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 256
  store ptr null, ptr %2221, align 8, !tbaa !124
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 4
  store i32 6, ptr %2222, align 4, !tbaa !123
  br label %2223

2223:                                             ; preds = %2217, %2213, %2209, %2206, %.critedge16.i
  %2224 = phi ptr [ %2203, %2213 ], [ %2220, %2217 ], [ %2203, %2209 ], [ %2203, %2206 ], [ %2203, %.critedge16.i ]
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %2224) #21
  %2225 = getelementptr inbounds nuw i8, ptr %914, i64 72
  %2226 = load ptr, ptr %2225, align 8, !tbaa !55
  %2227 = getelementptr i8, ptr %2226, i64 4
  %.val201.i = load i32, ptr %2227, align 4, !tbaa !3
  %2228 = icmp sgt i32 %.val201.i, 0
  br i1 %2228, label %.preheader.i127, label %2476

.preheader.i127:                                  ; preds = %2223
  %2229 = load ptr, ptr %2202, align 8, !tbaa !65
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 80
  %2231 = load ptr, ptr %2230, align 8, !tbaa !145
  %2232 = getelementptr i8, ptr %2231, i64 4
  %.val202.i = load i32, ptr %2232, align 4, !tbaa !3
  %2233 = icmp sgt i32 %.val202.i, 0
  br i1 %2233, label %.lr.ph736.i, label %.critedge18.i

.lr.ph736.i:                                      ; preds = %.preheader.i127
  %2234 = getelementptr i8, ptr %2231, i64 8
  %.val228.val.i = load ptr, ptr %2234, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val202.i to i64
  br label %2235

2235:                                             ; preds = %2243, %.lr.ph736.i
  %indvars.iv1036.i = phi i64 [ 0, %.lr.ph736.i ], [ %indvars.iv.next1037.i, %2243 ]
  %2236 = getelementptr inbounds nuw ptr, ptr %.val228.val.i, i64 %indvars.iv1036.i
  %2237 = load ptr, ptr %2236, align 8, !tbaa !36
  %2238 = getelementptr i8, ptr %2237, i64 20
  %.val230.i = load i32, ptr %2238, align 4
  %2239 = and i32 %.val230.i, 15
  %.not420.i = icmp eq i32 %2239, 8
  br i1 %.not420.i, label %2240, label %2243

2240:                                             ; preds = %2235
  %2241 = inttoptr i64 %indvars.iv1036.i to ptr
  %2242 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  store ptr %2241, ptr %2242, align 8, !tbaa !146
  br label %2243

2243:                                             ; preds = %2240, %2235
  %indvars.iv.next1037.i = add nuw nsw i64 %indvars.iv1036.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1037.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge18.i, label %2235, !llvm.loop !147

.critedge18.i:                                    ; preds = %2243, %.preheader.i127
  %2244 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %.val201.i)
  %2245 = load ptr, ptr %2202, align 8, !tbaa !65
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 408
  store ptr %2244, ptr %2246, align 8, !tbaa !148
  %2247 = load ptr, ptr %2225, align 8, !tbaa !55
  %2248 = getelementptr i8, ptr %2247, i64 4
  %.val204737.i = load i32, ptr %2248, align 4, !tbaa !3
  %.not177738.i = icmp sgt i32 %.val204737.i, 0
  br i1 %.not177738.i, label %.lr.ph741.i, label %.critedge20.preheader.i

.lr.ph741.i:                                      ; preds = %.critedge18.i
  %2249 = getelementptr inbounds nuw i8, ptr %914, i64 128
  br label %2256

.critedge20.preheader.loopexit.i:                 ; preds = %Vec_PtrPush.exit.i132
  %.pre1060.i = load ptr, ptr %2202, align 8, !tbaa !65
  br label %.critedge20.preheader.i

.critedge20.preheader.i:                          ; preds = %.critedge20.preheader.loopexit.i, %.critedge18.i
  %2250 = phi ptr [ %.pre1060.i, %.critedge20.preheader.loopexit.i ], [ %2245, %.critedge18.i ]
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 80
  %2252 = load ptr, ptr %2251, align 8, !tbaa !145
  %2253 = getelementptr i8, ptr %2252, i64 4
  %.val205.i = load i32, ptr %2253, align 4, !tbaa !3
  %2254 = icmp sgt i32 %.val205.i, 0
  br i1 %2254, label %.lr.ph743.i, label %.critedge22.i

.lr.ph743.i:                                      ; preds = %.critedge20.preheader.i
  %2255 = getelementptr i8, ptr %2252, i64 8
  %.val229.val.i = load ptr, ptr %2255, align 8, !tbaa !10
  %wide.trip.count1045.i = zext nneg i32 %.val205.i to i64
  br label %2413

2256:                                             ; preds = %Vec_PtrPush.exit.i132, %.lr.ph741.i
  %indvars.iv1039.i = phi i64 [ 0, %.lr.ph741.i ], [ %indvars.iv.next1040.i, %Vec_PtrPush.exit.i132 ]
  %2257 = phi ptr [ %2247, %.lr.ph741.i ], [ %2410, %Vec_PtrPush.exit.i132 ]
  %2258 = getelementptr i8, ptr %2257, i64 8
  %.val219.i = load ptr, ptr %2258, align 8, !tbaa !10
  %2259 = getelementptr inbounds nuw ptr, ptr %.val219.i, i64 %indvars.iv1039.i
  %2260 = load ptr, ptr %2259, align 8, !tbaa !36
  %2261 = load ptr, ptr %2249, align 8, !tbaa !60
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 64
  %2263 = load ptr, ptr %2262, align 8, !tbaa !19
  br label %2264

2264:                                             ; preds = %2266, %2256
  %.0.i.i356.i = phi ptr [ %2260, %2256 ], [ %2267, %2266 ]
  %2265 = load i8, ptr %.0.i.i356.i, align 1, !tbaa !37
  switch i8 %2265, label %2266 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i358.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i357.i
  ]

Io_MvCharIsSpace.exit.thread.i.i357.i:            ; preds = %2264, %2264, %2264, %2264, %2264
  store i8 0, ptr %.0.i.i356.i, align 1, !tbaa !37
  br label %2266

2266:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i357.i, %2264
  %2267 = getelementptr inbounds nuw i8, ptr %.0.i.i356.i, i64 1
  br label %2264, !llvm.loop !95

Io_MvSplitIntoTokensAndClear.exit.i358.i:         ; preds = %2264
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2263, ptr noundef nonnull %2260, ptr noundef nonnull %.0.i.i356.i)
  %2268 = getelementptr i8, ptr %2263, i64 8
  %2269 = getelementptr i8, ptr %2263, i64 4
  %.val35.i.i = load i32, ptr %2269, align 4, !tbaa !3
  %2270 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %2271 = add i32 %.val35.i.i, -1
  %or.cond.i51.i.i = icmp ult i32 %2271, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i51.i.i, i32 16, i32 %.val35.i.i
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 4
  store i32 0, ptr %2272, align 4, !tbaa !149
  store i32 %spec.store.select.i.i.i, ptr %2270, align 8, !tbaa !150
  %.not.i52.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i52.i.i, label %Vec_IntAlloc.exit.i.i, label %2273

2273:                                             ; preds = %Io_MvSplitIntoTokensAndClear.exit.i358.i
  %2274 = sext i32 %spec.store.select.i.i.i to i64
  %2275 = shl nsw i64 %2274, 2
  %2276 = tail call noalias ptr @malloc(i64 noundef %2275) #20
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %2273, %Io_MvSplitIntoTokensAndClear.exit.i358.i
  %2277 = phi ptr [ %2276, %2273 ], [ null, %Io_MvSplitIntoTokensAndClear.exit.i358.i ]
  %2278 = getelementptr inbounds nuw i8, ptr %2270, i64 8
  store ptr %2277, ptr %2278, align 8, !tbaa !151
  %2279 = icmp sgt i32 %.val35.i.i, 1
  br i1 %2279, label %.lr.ph.i360.i, label %.loopexit.i129

.lr.ph.i360.i:                                    ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntPush.exit.i.i
  %2280 = phi ptr [ %.pre.i77.i.i, %Vec_IntPush.exit.i.i ], [ %2277, %Vec_IntAlloc.exit.i.i ]
  %indvars.iv.i361.i = phi i64 [ %indvars.iv.next.i368.i, %Vec_IntPush.exit.i.i ], [ 1, %Vec_IntAlloc.exit.i.i ]
  %.val36.i362.i = load ptr, ptr %2268, align 8, !tbaa !10
  %2281 = getelementptr inbounds nuw ptr, ptr %.val36.i362.i, i64 %indvars.iv.i361.i
  %2282 = load ptr, ptr %2281, align 8, !tbaa !36
  %2283 = load ptr, ptr %2202, align 8, !tbaa !65
  %2284 = tail call ptr @Abc_NtkFindNet(ptr noundef %2283, ptr noundef %2282) #21
  %2285 = icmp eq ptr %2284, null
  br i1 %2285, label %2286, label %2303

2286:                                             ; preds = %.lr.ph.i360.i
  %2287 = load ptr, ptr %2249, align 8, !tbaa !60
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 88
  %2289 = getelementptr inbounds nuw i8, ptr %2287, i64 24
  %2290 = load ptr, ptr %2289, align 8, !tbaa !11
  %2291 = getelementptr i8, ptr %2290, i64 4
  %.val.i.i370.i = load i32, ptr %2291, align 4, !tbaa !3
  %2292 = icmp sgt i32 %.val.i.i370.i, 0
  br i1 %2292, label %.lr.ph.i53.i374.i, label %Io_MvGetLine.exit.i371.i

.lr.ph.i53.i374.i:                                ; preds = %2286
  %2293 = getelementptr i8, ptr %2290, i64 8
  %.val9.i.i375.i = load ptr, ptr %2293, align 8, !tbaa !10
  %wide.trip.count.i.i376.i = zext nneg i32 %.val.i.i370.i to i64
  br label %2294

2294:                                             ; preds = %2298, %.lr.ph.i53.i374.i
  %indvars.iv.i.i377.i = phi i64 [ 0, %.lr.ph.i53.i374.i ], [ %indvars.iv.next.i.i378.i, %2298 ]
  %2295 = getelementptr inbounds nuw ptr, ptr %.val9.i.i375.i, i64 %indvars.iv.i.i377.i
  %2296 = load ptr, ptr %2295, align 8, !tbaa !36
  %2297 = icmp ult ptr %2282, %2296
  br i1 %2297, label %.critedge.loopexit.split.loop.exit14.i.i380.i, label %2298

2298:                                             ; preds = %2294
  %indvars.iv.next.i.i378.i = add nuw nsw i64 %indvars.iv.i.i377.i, 1
  %exitcond.not.i.i379.i = icmp eq i64 %indvars.iv.next.i.i378.i, %wide.trip.count.i.i376.i
  br i1 %exitcond.not.i.i379.i, label %Io_MvGetLine.exit.i371.i, label %2294, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i380.i:    ; preds = %2294
  %2299 = trunc nuw nsw i64 %indvars.iv.i.i377.i to i32
  br label %Io_MvGetLine.exit.i371.i

Io_MvGetLine.exit.i371.i:                         ; preds = %2298, %.critedge.loopexit.split.loop.exit14.i.i380.i, %2286
  %.08.i.i372.i = phi i32 [ -1, %2286 ], [ %2299, %.critedge.loopexit.split.loop.exit14.i.i380.i ], [ -1, %2298 ]
  %2300 = load ptr, ptr %2202, align 8, !tbaa !65
  %2301 = getelementptr i8, ptr %2300, i64 8
  %.val39.i373.i = load ptr, ptr %2301, align 8, !tbaa !67
  %2302 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2288, ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.08.i.i372.i, ptr noundef %2282, ptr noundef %.val39.i373.i) #21
  br label %Io_MvParse.exit

2303:                                             ; preds = %.lr.ph.i360.i
  %.val40.i.i = load ptr, ptr %2284, align 8, !tbaa !105
  %2304 = getelementptr i8, ptr %2284, i64 32
  %.val41.i.i = load ptr, ptr %2304, align 8, !tbaa !141
  %2305 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %2305, align 8, !tbaa !138
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4, !tbaa !122
  %2306 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %2306, align 8, !tbaa !10
  %2307 = sext i32 %.val41.val.i.i to i64
  %2308 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %2307
  %2309 = load ptr, ptr %2308, align 8, !tbaa !36
  %2310 = icmp eq ptr %2309, null
  br i1 %2310, label %2322, label %2311

2311:                                             ; preds = %2303
  %.val42.i363.i = load ptr, ptr %2309, align 8, !tbaa !105
  %2312 = getelementptr i8, ptr %2309, i64 32
  %.val43.i364.i = load ptr, ptr %2312, align 8, !tbaa !141
  %2313 = getelementptr i8, ptr %.val42.i363.i, i64 32
  %.val42.val.i.i = load ptr, ptr %2313, align 8, !tbaa !138
  %.val43.val.i.i = load i32, ptr %.val43.i364.i, align 4, !tbaa !122
  %2314 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %2314, align 8, !tbaa !10
  %2315 = sext i32 %.val43.val.i.i to i64
  %2316 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !36
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %2322, label %2319

2319:                                             ; preds = %2311
  %2320 = getelementptr i8, ptr %2317, i64 20
  %.val50.i.i = load i32, ptr %2320, align 4
  %2321 = and i32 %.val50.i.i, 15
  %.not.i365.i = icmp eq i32 %2321, 8
  br i1 %.not.i365.i, label %2339, label %2322

2322:                                             ; preds = %2319, %2311, %2303
  %2323 = load ptr, ptr %2249, align 8, !tbaa !60
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 88
  %2325 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  %2326 = load ptr, ptr %2325, align 8, !tbaa !11
  %2327 = getelementptr i8, ptr %2326, i64 4
  %.val.i54.i.i = load i32, ptr %2327, align 4, !tbaa !3
  %2328 = icmp sgt i32 %.val.i54.i.i, 0
  br i1 %2328, label %.lr.ph.i56.i.i, label %Io_MvGetLine.exit63.i.i

.lr.ph.i56.i.i:                                   ; preds = %2322
  %2329 = getelementptr i8, ptr %2326, i64 8
  %.val9.i57.i.i = load ptr, ptr %2329, align 8, !tbaa !10
  %wide.trip.count.i58.i.i = zext nneg i32 %.val.i54.i.i to i64
  br label %2330

2330:                                             ; preds = %2334, %.lr.ph.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %indvars.iv.next.i60.i.i, %2334 ]
  %2331 = getelementptr inbounds nuw ptr, ptr %.val9.i57.i.i, i64 %indvars.iv.i59.i.i
  %2332 = load ptr, ptr %2331, align 8, !tbaa !36
  %2333 = icmp ult ptr %2282, %2332
  br i1 %2333, label %.critedge.loopexit.split.loop.exit14.i62.i.i, label %2334

2334:                                             ; preds = %2330
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i61.i.i, label %Io_MvGetLine.exit63.i.i, label %2330, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i62.i.i:     ; preds = %2330
  %2335 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  br label %Io_MvGetLine.exit63.i.i

Io_MvGetLine.exit63.i.i:                          ; preds = %2334, %.critedge.loopexit.split.loop.exit14.i62.i.i, %2322
  %.08.i55.i.i = phi i32 [ -1, %2322 ], [ %2335, %.critedge.loopexit.split.loop.exit14.i62.i.i ], [ -1, %2334 ]
  %2336 = load ptr, ptr %2202, align 8, !tbaa !65
  %2337 = getelementptr i8, ptr %2336, i64 8
  %.val38.i366.i = load ptr, ptr %2337, align 8, !tbaa !67
  %2338 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2324, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %.08.i55.i.i, ptr noundef %2282, ptr noundef %.val38.i366.i) #21
  br label %Io_MvParse.exit

2339:                                             ; preds = %2319
  %2340 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2341 = load ptr, ptr %2340, align 8, !tbaa !146
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = trunc i64 %2342 to i32
  %2344 = load i32, ptr %2272, align 4, !tbaa !149
  %2345 = load i32, ptr %2270, align 8, !tbaa !150
  %2346 = icmp eq i32 %2344, %2345
  br i1 %2346, label %2347, label %Vec_IntPush.exit.i.i

2347:                                             ; preds = %2339
  %2348 = icmp slt i32 %2344, 16
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %2347
  %.not9.i.i.i.i136 = icmp eq ptr %2280, null
  br i1 %.not9.i.i.i.i136, label %2352, label %2350

2350:                                             ; preds = %2349
  %2351 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2280, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i.i

2352:                                             ; preds = %2349
  %2353 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split.i.i

2354:                                             ; preds = %2347
  %2355 = shl nuw nsw i32 %2344, 1
  %.not9.i9.i.i.i = icmp eq ptr %2280, null
  %2356 = zext nneg i32 %2355 to i64
  %2357 = shl nuw nsw i64 %2356, 2
  br i1 %.not9.i9.i.i.i, label %2360, label %2358

2358:                                             ; preds = %2354
  %2359 = tail call ptr @realloc(ptr noundef nonnull %2280, i64 noundef %2357) #23
  br label %Vec_IntPush.exit.sink.split.i.i

2360:                                             ; preds = %2354
  %2361 = tail call noalias ptr @malloc(i64 noundef %2357) #20
  br label %Vec_IntPush.exit.sink.split.i.i

Vec_IntPush.exit.sink.split.i.i:                  ; preds = %2360, %2358, %2352, %2350
  %.sink82.i.i = phi ptr [ %2351, %2350 ], [ %2353, %2352 ], [ %2359, %2358 ], [ %2361, %2360 ]
  %.sink.i.i = phi i32 [ 16, %2350 ], [ 16, %2352 ], [ %2355, %2358 ], [ %2355, %2360 ]
  store ptr %.sink82.i.i, ptr %2278, align 8, !tbaa !151
  store i32 %.sink.i.i, ptr %2270, align 8, !tbaa !150
  %.val48.i.pre.i = load ptr, ptr %2309, align 8, !tbaa !105
  %.val49.i367.pre.i = load ptr, ptr %2312, align 8, !tbaa !141
  %.phi.trans.insert1056.i = getelementptr i8, ptr %.val48.i.pre.i, i64 32
  %.val48.val.i.pre.i = load ptr, ptr %.phi.trans.insert1056.i, align 8, !tbaa !138
  %.phi.trans.insert1058.i = getelementptr i8, ptr %.val48.val.i.pre.i, i64 8
  %.val48.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert1058.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.sink.split.i.i, %2339
  %.val48.val.val.i.i = phi ptr [ %.val42.val.val.i.i, %2339 ], [ %.val48.val.val.i.pre.i, %Vec_IntPush.exit.sink.split.i.i ]
  %.val49.i367.i = phi ptr [ %.val43.i364.i, %2339 ], [ %.val49.i367.pre.i, %Vec_IntPush.exit.sink.split.i.i ]
  %.pre.i77.i.i = phi ptr [ %2280, %2339 ], [ %.sink82.i.i, %Vec_IntPush.exit.sink.split.i.i ]
  %2362 = add nsw i32 %2344, 1
  store i32 %2362, ptr %2272, align 4, !tbaa !149
  %2363 = sext i32 %2344 to i64
  %2364 = getelementptr inbounds i32, ptr %.pre.i77.i.i, i64 %2363
  store i32 %2343, ptr %2364, align 4, !tbaa !122
  %.val49.val.i.i = load i32, ptr %.val49.i367.i, align 4, !tbaa !122
  %2365 = sext i32 %.val49.val.i.i to i64
  %2366 = getelementptr inbounds ptr, ptr %.val48.val.val.i.i, i64 %2365
  %2367 = load ptr, ptr %2366, align 8, !tbaa !36
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 56
  %2369 = load ptr, ptr %2368, align 8, !tbaa !37
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = trunc i64 %2370 to i32
  %2372 = add nsw i32 %2371, -1
  %2373 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %2372)
  %indvars.iv.next.i368.i = add nuw nsw i64 %indvars.iv.i361.i, 1
  %.val.i369.i = load i32, ptr %2269, align 4, !tbaa !3
  %2374 = sext i32 %.val.i369.i to i64
  %2375 = icmp slt i64 %indvars.iv.next.i368.i, %2374
  br i1 %2375, label %.lr.ph.i360.i, label %.loopexit.i129, !llvm.loop !152

.loopexit.i129:                                   ; preds = %Vec_IntPush.exit.i.i, %Vec_IntAlloc.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %2376 = load ptr, ptr %2202, align 8, !tbaa !65
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 408
  %2378 = load ptr, ptr %2377, align 8, !tbaa !148
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 4
  %2380 = load i32, ptr %2379, align 4, !tbaa !3
  %2381 = load i32, ptr %2378, align 8, !tbaa !9
  %2382 = icmp eq i32 %2380, %2381
  br i1 %2382, label %2383, label %.Vec_PtrGrow.exit11_crit_edge.i.i130

.Vec_PtrGrow.exit11_crit_edge.i.i130:             ; preds = %.loopexit.i129
  %.phi.trans.insert.i.i131 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %.pre.i381.i = load ptr, ptr %.phi.trans.insert.i.i131, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i132

2383:                                             ; preds = %.loopexit.i129
  %2384 = icmp slt i32 %2380, 16
  br i1 %2384, label %2385, label %2393

2385:                                             ; preds = %2383
  %2386 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2387 = load ptr, ptr %2386, align 8, !tbaa !10
  %.not9.i.i.i134 = icmp eq ptr %2387, null
  br i1 %.not9.i.i.i134, label %2390, label %2388

2388:                                             ; preds = %2385
  %2389 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2387, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i135

2390:                                             ; preds = %2385
  %2391 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i135

Vec_PtrGrow.exit.i.i135:                          ; preds = %2390, %2388
  %2392 = phi ptr [ %2389, %2388 ], [ %2391, %2390 ]
  store ptr %2392, ptr %2386, align 8, !tbaa !10
  store i32 16, ptr %2378, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i132

2393:                                             ; preds = %2383
  %2394 = shl nuw nsw i32 %2380, 1
  %2395 = getelementptr inbounds nuw i8, ptr %2378, i64 8
  %2396 = load ptr, ptr %2395, align 8, !tbaa !10
  %.not9.i10.i.i133 = icmp eq ptr %2396, null
  %2397 = zext nneg i32 %2394 to i64
  %2398 = shl nuw nsw i64 %2397, 3
  br i1 %.not9.i10.i.i133, label %2401, label %2399

2399:                                             ; preds = %2393
  %2400 = tail call ptr @realloc(ptr noundef nonnull %2396, i64 noundef %2398) #23
  br label %2403

2401:                                             ; preds = %2393
  %2402 = tail call noalias ptr @malloc(i64 noundef %2398) #20
  br label %2403

2403:                                             ; preds = %2401, %2399
  %2404 = phi ptr [ %2400, %2399 ], [ %2402, %2401 ]
  store ptr %2404, ptr %2395, align 8, !tbaa !10
  store i32 %2394, ptr %2378, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i132

Vec_PtrPush.exit.i132:                            ; preds = %2403, %Vec_PtrGrow.exit.i.i135, %.Vec_PtrGrow.exit11_crit_edge.i.i130
  %2405 = phi ptr [ %.pre.i381.i, %.Vec_PtrGrow.exit11_crit_edge.i.i130 ], [ %2404, %2403 ], [ %2392, %Vec_PtrGrow.exit.i.i135 ]
  %2406 = load i32, ptr %2379, align 4, !tbaa !3
  %2407 = add nsw i32 %2406, 1
  store i32 %2407, ptr %2379, align 4, !tbaa !3
  %2408 = sext i32 %2406 to i64
  %2409 = getelementptr inbounds ptr, ptr %2405, i64 %2408
  store ptr %2270, ptr %2409, align 8, !tbaa !36
  %indvars.iv.next1040.i = add nuw nsw i64 %indvars.iv1039.i, 1
  %2410 = load ptr, ptr %2225, align 8, !tbaa !55
  %2411 = getelementptr i8, ptr %2410, i64 4
  %.val204.i = load i32, ptr %2411, align 4, !tbaa !3
  %2412 = sext i32 %.val204.i to i64
  %.not177.i = icmp slt i64 %indvars.iv.next1040.i, %2412
  br i1 %.not177.i, label %2256, label %.critedge20.preheader.loopexit.i, !llvm.loop !153

2413:                                             ; preds = %.critedge20.i, %.lr.ph743.i
  %indvars.iv1042.i = phi i64 [ 0, %.lr.ph743.i ], [ %indvars.iv.next1043.i, %.critedge20.i ]
  %2414 = getelementptr inbounds nuw ptr, ptr %.val229.val.i, i64 %indvars.iv1042.i
  %2415 = load ptr, ptr %2414, align 8, !tbaa !36
  %2416 = getelementptr i8, ptr %2415, i64 20
  %.val231.i = load i32, ptr %2416, align 4
  %2417 = and i32 %.val231.i, 15
  %.not419.i = icmp eq i32 %2417, 8
  br i1 %.not419.i, label %2418, label %.critedge20.i

2418:                                             ; preds = %2413
  %2419 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  store ptr null, ptr %2419, align 8, !tbaa !146
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %2418, %2413
  %indvars.iv.next1043.i = add nuw nsw i64 %indvars.iv1042.i, 1
  %exitcond1046.not.i = icmp eq i64 %indvars.iv.next1043.i, %wide.trip.count1045.i
  br i1 %exitcond1046.not.i, label %.critedge22.i, label %2413, !llvm.loop !154

.critedge22.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %2420 = getelementptr inbounds nuw i8, ptr %2250, i64 408
  %2421 = load ptr, ptr %2420, align 8, !tbaa !148
  %2422 = getelementptr i8, ptr %2421, i64 4
  %.val206.i = load i32, ptr %2422, align 4, !tbaa !3
  %2423 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.val206.i)
  %2424 = load ptr, ptr %2202, align 8, !tbaa !65
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 408
  %2426 = load ptr, ptr %2425, align 8, !tbaa !148
  %2427 = getelementptr i8, ptr %2426, i64 4
  %.val207745.i = load i32, ptr %2427, align 4, !tbaa !3
  %2428 = icmp sgt i32 %.val207745.i, 0
  br i1 %2428, label %.lr.ph747.i, label %.critedge24.i

.lr.ph747.i:                                      ; preds = %.critedge22.i, %.lr.ph747.i
  %indvars.iv1047.i = phi i64 [ %indvars.iv.next1048.i, %.lr.ph747.i ], [ 0, %.critedge22.i ]
  %2429 = phi ptr [ %2437, %.lr.ph747.i ], [ %2426, %.critedge22.i ]
  %2430 = getelementptr i8, ptr %2429, i64 8
  %.val220.i = load ptr, ptr %2430, align 8, !tbaa !10
  %2431 = getelementptr inbounds nuw ptr, ptr %.val220.i, i64 %indvars.iv1047.i
  %2432 = load ptr, ptr %2431, align 8, !tbaa !36
  %2433 = getelementptr i8, ptr %2432, i64 4
  %.val232.i = load i32, ptr %2433, align 4, !tbaa !149
  %2434 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val232.i)
  %indvars.iv.next1048.i = add nuw nsw i64 %indvars.iv1047.i, 1
  %2435 = load ptr, ptr %2202, align 8, !tbaa !65
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 408
  %2437 = load ptr, ptr %2436, align 8, !tbaa !148
  %2438 = getelementptr i8, ptr %2437, i64 4
  %.val207.i = load i32, ptr %2438, align 4, !tbaa !3
  %2439 = sext i32 %.val207.i to i64
  %2440 = icmp slt i64 %indvars.iv.next1048.i, %2439
  br i1 %2440, label %.lr.ph747.i, label %.critedge24.i, !llvm.loop !155

.critedge24.i:                                    ; preds = %.lr.ph747.i, %.critedge22.i
  %puts.i128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2441 = load ptr, ptr %2202, align 8, !tbaa !65
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 408
  %2443 = load ptr, ptr %2442, align 8, !tbaa !148
  %2444 = getelementptr i8, ptr %2443, i64 4
  %.val.i382.i = load i32, ptr %2444, align 4, !tbaa !156
  %2445 = icmp sgt i32 %.val.i382.i, 0
  br i1 %2445, label %.lr.ph.i384.i, label %Io_MvParseLineOnehot.exit.thread.i

.lr.ph.i384.i:                                    ; preds = %.critedge24.i
  %2446 = getelementptr i8, ptr %2443, i64 8
  %.val8.i.i = load ptr, ptr %2446, align 8, !tbaa !158
  %wide.trip.count.i385.i = zext nneg i32 %.val.i382.i to i64
  br label %2447

2447:                                             ; preds = %2447, %.lr.ph.i384.i
  %indvars.iv.i386.i = phi i64 [ 0, %.lr.ph.i384.i ], [ %indvars.iv.next.i387.i, %2447 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2452, %2447 ]
  %2448 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i386.i
  %2449 = load ptr, ptr %2448, align 8, !tbaa !36
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2451 = load i32, ptr %2450, align 4, !tbaa !3
  %2452 = add nsw i32 %2451, %.010.i.i
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i386.i, 1
  %exitcond.not.i388.i = icmp eq i64 %indvars.iv.next.i387.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i388.i, label %.lr.ph.i392.i, label %2447, !llvm.loop !159

.lr.ph.i392.i:                                    ; preds = %2447, %.lr.ph.i392.i
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i397.i, %.lr.ph.i392.i ], [ 0, %2447 ]
  %.010.i396.i = phi i32 [ %2457, %.lr.ph.i392.i ], [ 0, %2447 ]
  %2453 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i395.i
  %2454 = load ptr, ptr %2453, align 8, !tbaa !36
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 4
  %2456 = load i32, ptr %2455, align 4, !tbaa !3
  %2457 = add nsw i32 %2456, %.010.i396.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i398.i, label %Vec_VecSizeSize.exit399.loopexit.i, label %.lr.ph.i392.i, !llvm.loop !159

Vec_VecSizeSize.exit399.loopexit.i:               ; preds = %.lr.ph.i392.i
  %2458 = sitofp i32 %2457 to double
  %2459 = fmul double %2458, 1.000000e+02
  br label %Io_MvParseLineOnehot.exit.thread.i

Io_MvParseLineOnehot.exit.thread.i:               ; preds = %Vec_VecSizeSize.exit399.loopexit.i, %.critedge24.i
  %.0.lcssa.i417.i = phi i32 [ 0, %.critedge24.i ], [ %2452, %Vec_VecSizeSize.exit399.loopexit.i ]
  %.0.lcssa.i391.i = phi double [ 0.000000e+00, %.critedge24.i ], [ %2459, %Vec_VecSizeSize.exit399.loopexit.i ]
  %2460 = getelementptr i8, ptr %2441, i64 128
  %.val225.i = load i32, ptr %2460, align 8, !tbaa !122
  %2461 = sitofp i32 %.val225.i to double
  %2462 = fdiv double %.0.lcssa.i391.i, %2461
  %2463 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.0.lcssa.i417.i, double noundef %2462)
  %2464 = getelementptr inbounds nuw i8, ptr %914, i64 128
  %2465 = load ptr, ptr %2464, align 8, !tbaa !60
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2467 = load ptr, ptr %2466, align 8, !tbaa !28
  %2468 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2467, ptr noundef nonnull @.str.53) #21
  %2469 = load ptr, ptr %2202, align 8, !tbaa !65
  %2470 = getelementptr i8, ptr %2469, i64 40
  %.val223.i = load ptr, ptr %2470, align 8, !tbaa !136
  %2471 = getelementptr i8, ptr %.val223.i, i64 4
  %.val223.val.i = load i32, ptr %2471, align 4, !tbaa !3
  %2472 = getelementptr i8, ptr %2469, i64 128
  %.val226.i = load i32, ptr %2472, align 8, !tbaa !122
  %2473 = getelementptr inbounds nuw i8, ptr %2469, i64 408
  %2474 = load ptr, ptr %2473, align 8, !tbaa !148
  tail call void @Abc_GenOneHotIntervals(ptr noundef %2468, i32 noundef %.val223.val.i, i32 noundef %.val226.i, ptr noundef %2474) #21
  %2475 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %2468)
  br label %2476

2476:                                             ; preds = %Io_MvParseLineOnehot.exit.thread.i, %2223
  %2477 = load ptr, ptr %1135, align 8, !tbaa !49
  %2478 = getelementptr i8, ptr %2477, i64 4
  %.val208.i = load i32, ptr %2478, align 4, !tbaa !3
  %.not178.i = icmp eq i32 %.val208.i, 0
  br i1 %.not178.i, label %2481, label %2479

2479:                                             ; preds = %2476
  %2480 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.val208.i)
  %puts179.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %2481

2481:                                             ; preds = %2479, %2476
  %indvars.iv.next1051.i = add nuw nsw i64 %indvars.iv1050.i, 1
  %2482 = load ptr, ptr %19, align 8, !tbaa !18
  %2483 = getelementptr i8, ptr %2482, i64 4
  %.val.i126 = load i32, ptr %2483, align 4, !tbaa !3
  %2484 = sext i32 %.val.i126 to i64
  %2485 = icmp slt i64 %indvars.iv.next1051.i, %2484
  br i1 %2485, label %.lr.ph750.i, label %.critedge.i, !llvm.loop !160

.critedge.i:                                      ; preds = %2481, %Io_MvReadPreparse.exit, %Io_MvReadInterfaces.exit
  %2486 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %2487 = load i32, ptr %2486, align 8, !tbaa !161
  %.not.i123 = icmp eq i32 %2487, 0
  br i1 %.not.i123, label %2490, label %2488

2488:                                             ; preds = %.critedge.i
  %2489 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %2487)
  br label %2490

2490:                                             ; preds = %2488, %.critedge.i
  %2491 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr null, ptr %90, align 8, !tbaa !32
  br label %Io_MvParse.exit

Io_MvParse.exit:                                  ; preds = %.lr.ph718.i, %.lr.ph721.i, %Io_MvParseTableBlif.exit.i.i, %Io_MvParseLineModel.exit.i, %Io_MvGetLine.exit.i114, %2490, %Io_MvGetLine.exit63.i.i, %Io_MvGetLine.exit.i371.i, %Io_MvGetLine.exit144.i.i, %Io_MvGetLine.exit.i347.i, %Io_MvGetLine.exit70.i.i, %Io_MvGetLine.exit60.i.i, %Io_MvGetLine.exit50.i.i, %Io_MvGetLine.exit.i311.i, %Io_MvParseTableBlif.exit.thread.i.i, %Io_MvGetLine.exit.i292.i, %Io_MvGetLine.exit148.i.i.i, %Io_MvGetLine.exit133.i.i.i, %Io_MvGetLine.exit123.i.i.i, %Io_MvGetLine.exit113.i.i.i, %Io_MvGetLine.exit.i.i.i, %Io_MvGetLine.exit72.i.i, %Io_MvGetLine.exit.i273.i, %Io_MvGetLine.exit99.i.i, %Io_MvGetLine.exit89.i.i, %Io_MvGetLine.exit.i248.i, %Io_MvGetLine.exit.i144, %Io_MvGetLine.exit142.i.i, %Io_MvGetLine.exit131.i.i, %Io_MvGetLine.exit121.i.i, %Io_MvGetLine.exit.i.i
  %.081 = phi ptr [ null, %Io_MvGetLine.exit.i144 ], [ %2491, %2490 ], [ null, %Io_MvGetLine.exit.i273.i ], [ null, %Io_MvGetLine.exit72.i.i ], [ null, %Io_MvGetLine.exit.i.i ], [ null, %Io_MvGetLine.exit121.i.i ], [ null, %Io_MvGetLine.exit131.i.i ], [ null, %Io_MvGetLine.exit142.i.i ], [ null, %Io_MvGetLine.exit.i248.i ], [ null, %Io_MvGetLine.exit89.i.i ], [ null, %Io_MvGetLine.exit99.i.i ], [ null, %Io_MvGetLine.exit.i292.i ], [ null, %Io_MvGetLine.exit.i.i.i ], [ null, %Io_MvGetLine.exit113.i.i.i ], [ null, %Io_MvGetLine.exit123.i.i.i ], [ null, %Io_MvGetLine.exit148.i.i.i ], [ null, %Io_MvGetLine.exit133.i.i.i ], [ null, %Io_MvParseTableBlif.exit.thread.i.i ], [ null, %Io_MvGetLine.exit.i311.i ], [ null, %Io_MvGetLine.exit50.i.i ], [ null, %Io_MvGetLine.exit70.i.i ], [ null, %Io_MvGetLine.exit60.i.i ], [ null, %Io_MvGetLine.exit.i347.i ], [ null, %Io_MvGetLine.exit144.i.i ], [ null, %Io_MvGetLine.exit63.i.i ], [ null, %Io_MvGetLine.exit.i371.i ], [ null, %Io_MvGetLine.exit.i114 ], [ null, %Io_MvParseLineModel.exit.i ], [ null, %Io_MvParseTableBlif.exit.i.i ], [ null, %.lr.ph721.i ], [ null, %.lr.ph718.i ]
  %2492 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %2493 = load i8, ptr %2492, align 8, !tbaa !37
  %.not85 = icmp eq i8 %2493, 0
  br i1 %.not85, label %2497, label %2494

2494:                                             ; preds = %Io_MvParse.exit
  %2495 = load ptr, ptr @stdout, align 8, !tbaa !61
  %2496 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2495, ptr noundef nonnull @.str.2, ptr noundef nonnull %2492) #21
  br label %2497

2497:                                             ; preds = %2494, %Io_MvParse.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  %2498 = icmp eq ptr %.081, null
  br i1 %2498, label %2587, label %2499

2499:                                             ; preds = %2497
  %.not86 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.pre819 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %.phi.trans.insert820 = getelementptr i8, ptr %.pre819, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert820, align 4, !tbaa !3
  br i1 %.not86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2499
  %2500 = icmp sgt i32 %.val89.pre, 0
  br i1 %2500, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %2501 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  br label %.critedge2

2502:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2503 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %2504 = getelementptr i8, ptr %2503, i64 4
  %.val = load i32, ptr %2504, align 4, !tbaa !3
  %2505 = sext i32 %.val to i64
  %2506 = icmp slt i64 %indvars.iv.next, %2505
  br i1 %2506, label %.lr.ph, label %.critedge, !llvm.loop !162

.lr.ph:                                           ; preds = %.preheader, %2502
  %indvars.iv = phi i64 [ %indvars.iv.next, %2502 ], [ 0, %.preheader ]
  %2507 = phi ptr [ %2503, %2502 ], [ %.pre819, %.preheader ]
  %2508 = getelementptr i8, ptr %2507, i64 8
  %.val94 = load ptr, ptr %2508, align 8, !tbaa !10
  %2509 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv
  %2510 = load ptr, ptr %2509, align 8, !tbaa !36
  %2511 = tail call i32 @Abc_NtkCheckRead(ptr noundef %2510) #21
  %.not88 = icmp eq i32 %2511, 0
  br i1 %.not88, label %2512, label %2502

2512:                                             ; preds = %.lr.ph
  %2513 = getelementptr inbounds nuw i8, ptr %2510, i64 8
  %2514 = load ptr, ptr %2513, align 8, !tbaa !67
  %2515 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2514)
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef null) #21
  br label %2587

.critedge:                                        ; preds = %2502, %2499
  %.val90498 = phi i32 [ %.val89.pre, %2499 ], [ %.val, %2502 ]
  %2516 = phi ptr [ %.pre819, %2499 ], [ %2503, %2502 ]
  %2517 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %2518 = icmp sgt i32 %.val90498, 1
  br i1 %2518, label %.lr.ph502.preheader, label %.critedge2

.lr.ph502.preheader:                              ; preds = %.critedge
  %2519 = getelementptr i8, ptr %2516, i64 4
  %2520 = getelementptr i8, ptr %2516, i64 8
  %.val95 = load ptr, ptr %2520, align 8, !tbaa !10
  %2521 = load ptr, ptr %.val95, align 8, !tbaa !36
  br label %.lr.ph502

.lr.ph502:                                        ; preds = %.lr.ph502.preheader, %2554
  %.pre822825 = phi ptr [ %.pre822826, %2554 ], [ %2516, %.lr.ph502.preheader ]
  %2522 = phi ptr [ %2555, %2554 ], [ %2516, %.lr.ph502.preheader ]
  %.val90501 = phi i32 [ %.val90, %2554 ], [ %.val90498, %.lr.ph502.preheader ]
  %2523 = phi ptr [ %2556, %2554 ], [ %2519, %.lr.ph502.preheader ]
  %.1500 = phi i32 [ %.2, %2554 ], [ 1, %.lr.ph502.preheader ]
  %.079499 = phi ptr [ %.180, %2554 ], [ %2521, %.lr.ph502.preheader ]
  %2524 = getelementptr i8, ptr %2522, i64 8
  %.val96 = load ptr, ptr %2524, align 8, !tbaa !10
  %2525 = sext i32 %.1500 to i64
  %2526 = getelementptr inbounds ptr, ptr %.val96, i64 %2525
  %2527 = load ptr, ptr %2526, align 8, !tbaa !36
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  %2529 = load ptr, ptr %2528, align 8, !tbaa !67
  %2530 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2529, ptr noundef nonnull dereferenceable(5) @.str.4) #22
  %.not87 = icmp eq i32 %2530, 0
  br i1 %.not87, label %2531, label %2552

2531:                                             ; preds = %.lr.ph502
  %2532 = getelementptr inbounds nuw i8, ptr %.079499, i64 328
  store ptr %2527, ptr %2532, align 8, !tbaa !163
  %2533 = zext i32 %.val90501 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.val90501, i32 0)
  br label %2534

2534:                                             ; preds = %2537, %2531
  %indvars.iv.i176 = phi i64 [ %2538, %2537 ], [ %2533, %2531 ]
  %2535 = trunc nuw i64 %indvars.iv.i176 to i32
  %2536 = icmp sgt i32 %2535, 0
  br i1 %2536, label %2537, label %2542

2537:                                             ; preds = %2534
  %2538 = add nsw i64 %indvars.iv.i176, -1
  %2539 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %2538
  %2540 = load ptr, ptr %2539, align 8, !tbaa !36
  %2541 = icmp eq ptr %2540, %2527
  br i1 %2541, label %2542, label %2534, !llvm.loop !164

2542:                                             ; preds = %2537, %2534
  %.0.in.lcssa.i = phi i32 [ %2535, %2537 ], [ %smin.i, %2534 ]
  %2543 = icmp slt i32 %.0.in.lcssa.i, %.val90501
  br i1 %2543, label %.lr.ph.i177, label %Vec_PtrRemove.exit

.lr.ph.i177:                                      ; preds = %2542
  %2544 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i178 = sext i32 %.val90501 to i64
  br label %2545

2545:                                             ; preds = %2545, %.lr.ph.i177
  %indvars.iv18.i = phi i64 [ %2544, %.lr.ph.i177 ], [ %indvars.iv.next19.i, %2545 ]
  %2546 = load ptr, ptr %2524, align 8, !tbaa !10
  %2547 = getelementptr inbounds ptr, ptr %2546, i64 %indvars.iv18.i
  %2548 = load ptr, ptr %2547, align 8, !tbaa !36
  %2549 = getelementptr i8, ptr %2547, i64 -8
  store ptr %2548, ptr %2549, align 8, !tbaa !36
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i178
  br i1 %exitcond.not.i179, label %Vec_PtrRemove.exit.loopexit, label %2545, !llvm.loop !165

Vec_PtrRemove.exit.loopexit:                      ; preds = %2545
  %.pre822.pre = load ptr, ptr %2517, align 8, !tbaa !125
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %2542
  %.pre822 = phi ptr [ %.pre822.pre, %Vec_PtrRemove.exit.loopexit ], [ %.pre822825, %2542 ]
  %2550 = add nsw i32 %.val90501, -1
  store i32 %2550, ptr %2523, align 4, !tbaa !3
  %2551 = getelementptr inbounds nuw i8, ptr %2527, i64 176
  store ptr null, ptr %2551, align 8, !tbaa !166
  br label %2554

2552:                                             ; preds = %.lr.ph502
  %2553 = add nsw i32 %.1500, 1
  br label %2554

2554:                                             ; preds = %Vec_PtrRemove.exit, %2552
  %.pre822826 = phi ptr [ %.pre822825, %2552 ], [ %.pre822, %Vec_PtrRemove.exit ]
  %2555 = phi ptr [ %2522, %2552 ], [ %.pre822, %Vec_PtrRemove.exit ]
  %.180 = phi ptr [ %2527, %2552 ], [ %.079499, %Vec_PtrRemove.exit ]
  %.2 = phi i32 [ %2553, %2552 ], [ %.1500, %Vec_PtrRemove.exit ]
  %2556 = getelementptr i8, ptr %2555, i64 4
  %.val90 = load i32, ptr %2556, align 4, !tbaa !3
  %2557 = icmp slt i32 %.2, %.val90
  br i1 %2557, label %.lr.ph502, label %.critedge2, !llvm.loop !167

.critedge2:                                       ; preds = %2554, %.critedge.thread, %.critedge
  %2558 = phi ptr [ %2501, %.critedge.thread ], [ %2517, %.critedge ], [ %2517, %2554 ]
  %2559 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %.081) #21
  %2560 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %2561 = load ptr, ptr %2560, align 8, !tbaa !168
  %2562 = getelementptr i8, ptr %2561, i64 8
  %.val97 = load ptr, ptr %2562, align 8, !tbaa !10
  %2563 = load ptr, ptr %.val97, align 8, !tbaa !36
  %2564 = icmp sgt i32 %2559, 1
  br i1 %2564, label %2565, label %2570

2565:                                             ; preds = %.critedge2
  %2566 = getelementptr i8, ptr %2561, i64 4
  %.val91 = load i32, ptr %2566, align 4, !tbaa !3
  %2567 = getelementptr inbounds nuw i8, ptr %2563, i64 8
  %2568 = load ptr, ptr %2567, align 8, !tbaa !67
  %2569 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91, ptr noundef %2568)
  br label %2570

2570:                                             ; preds = %2565, %.critedge2
  %2571 = getelementptr inbounds nuw i8, ptr %2563, i64 176
  store ptr %.081, ptr %2571, align 8, !tbaa !166
  %2572 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store ptr null, ptr %2572, align 8, !tbaa !33
  %2573 = load ptr, ptr %2558, align 8, !tbaa !125
  %2574 = getelementptr i8, ptr %2573, i64 4
  %.val92 = load i32, ptr %2574, align 4, !tbaa !3
  %2575 = icmp eq i32 %.val92, 1
  br i1 %2575, label %2576, label %2579

2576:                                             ; preds = %2570
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef nonnull %2563) #21
  store ptr null, ptr %2571, align 8, !tbaa !166
  %2577 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #21
  %2578 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  store ptr %2577, ptr %2578, align 8, !tbaa !169
  br label %2581

2579:                                             ; preds = %2570
  %2580 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %2563) #21
  %.phi.trans.insert823 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  %.pre824 = load ptr, ptr %.phi.trans.insert823, align 8, !tbaa !169
  br label %2581

2581:                                             ; preds = %2579, %2576
  %2582 = phi ptr [ %.pre824, %2579 ], [ %2577, %2576 ]
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %2584, label %Vec_PtrFreeP.exit

2584:                                             ; preds = %2581
  %2585 = getelementptr inbounds nuw i8, ptr %2563, i64 16
  %2586 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #21
  store ptr %2586, ptr %2585, align 8, !tbaa !169
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %2581, %2584
  store ptr null, ptr @vGlobalLtlArray, align 8, !tbaa !91
  br label %2587

2587:                                             ; preds = %2497, %Vec_PtrFreeP.exit, %2512, %85, %7
  %.0 = phi ptr [ null, %7 ], [ null, %85 ], [ null, %2512 ], [ %2563, %Vec_PtrFreeP.exit ], [ null, %2497 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_MvFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_DesFree(ptr noundef nonnull %3, ptr noundef null) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #21
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %12, %15
  tail call void @free(ptr noundef nonnull %11) #21
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %.not26 = icmp eq ptr %18, null
  br i1 %.not26, label %92, label %.preheader

.preheader:                                       ; preds = %16
  %19 = getelementptr i8, ptr %18, i64 4
  %.val36 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val36, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Io_MvModFree.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Io_MvModFree.exit ], [ 0, %.preheader ]
  %21 = phi ptr [ %85, %Io_MvModFree.exit ], [ %18, %.preheader ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val28 = load ptr, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw ptr, ptr %.val28, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %29

29:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %28) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %29, %.lr.ph
  tail call void @free(ptr noundef nonnull %26) #21
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not.i14.i = icmp eq ptr %33, null
  br i1 %.not.i14.i, label %Vec_PtrFree.exit15.i, label %34

34:                                               ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %33) #21
  br label %Vec_PtrFree.exit15.i

Vec_PtrFree.exit15.i:                             ; preds = %34, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %31) #21
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %.not.i16.i = icmp eq ptr %38, null
  br i1 %.not.i16.i, label %Vec_PtrFree.exit17.i, label %39

39:                                               ; preds = %Vec_PtrFree.exit15.i
  tail call void @free(ptr noundef nonnull %38) #21
  br label %Vec_PtrFree.exit17.i

Vec_PtrFree.exit17.i:                             ; preds = %39, %Vec_PtrFree.exit15.i
  tail call void @free(ptr noundef nonnull %36) #21
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i18.i = icmp eq ptr %43, null
  br i1 %.not.i18.i, label %Vec_PtrFree.exit19.i, label %44

44:                                               ; preds = %Vec_PtrFree.exit17.i
  tail call void @free(ptr noundef nonnull %43) #21
  br label %Vec_PtrFree.exit19.i

Vec_PtrFree.exit19.i:                             ; preds = %44, %Vec_PtrFree.exit17.i
  tail call void @free(ptr noundef nonnull %41) #21
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %.not.i20.i = icmp eq ptr %48, null
  br i1 %.not.i20.i, label %Vec_PtrFree.exit21.i, label %49

49:                                               ; preds = %Vec_PtrFree.exit19.i
  tail call void @free(ptr noundef nonnull %48) #21
  br label %Vec_PtrFree.exit21.i

Vec_PtrFree.exit21.i:                             ; preds = %49, %Vec_PtrFree.exit19.i
  tail call void @free(ptr noundef nonnull %46) #21
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %.not.i22.i = icmp eq ptr %53, null
  br i1 %.not.i22.i, label %Vec_PtrFree.exit23.i, label %54

54:                                               ; preds = %Vec_PtrFree.exit21.i
  tail call void @free(ptr noundef nonnull %53) #21
  br label %Vec_PtrFree.exit23.i

Vec_PtrFree.exit23.i:                             ; preds = %54, %Vec_PtrFree.exit21.i
  tail call void @free(ptr noundef nonnull %51) #21
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %.not.i24.i = icmp eq ptr %58, null
  br i1 %.not.i24.i, label %Vec_PtrFree.exit25.i, label %59

59:                                               ; preds = %Vec_PtrFree.exit23.i
  tail call void @free(ptr noundef nonnull %58) #21
  br label %Vec_PtrFree.exit25.i

Vec_PtrFree.exit25.i:                             ; preds = %59, %Vec_PtrFree.exit23.i
  tail call void @free(ptr noundef nonnull %56) #21
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %.not.i26.i = icmp eq ptr %63, null
  br i1 %.not.i26.i, label %Vec_PtrFree.exit27.i, label %64

64:                                               ; preds = %Vec_PtrFree.exit25.i
  tail call void @free(ptr noundef nonnull %63) #21
  br label %Vec_PtrFree.exit27.i

Vec_PtrFree.exit27.i:                             ; preds = %64, %Vec_PtrFree.exit25.i
  tail call void @free(ptr noundef nonnull %61) #21
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %.not.i28.i = icmp eq ptr %68, null
  br i1 %.not.i28.i, label %Vec_PtrFree.exit29.i, label %69

69:                                               ; preds = %Vec_PtrFree.exit27.i
  tail call void @free(ptr noundef nonnull %68) #21
  br label %Vec_PtrFree.exit29.i

Vec_PtrFree.exit29.i:                             ; preds = %69, %Vec_PtrFree.exit27.i
  tail call void @free(ptr noundef nonnull %66) #21
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %.not.i30.i = icmp eq ptr %73, null
  br i1 %.not.i30.i, label %Vec_PtrFree.exit31.i, label %74

74:                                               ; preds = %Vec_PtrFree.exit29.i
  tail call void @free(ptr noundef nonnull %73) #21
  br label %Vec_PtrFree.exit31.i

Vec_PtrFree.exit31.i:                             ; preds = %74, %Vec_PtrFree.exit29.i
  tail call void @free(ptr noundef nonnull %71) #21
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %.not.i32.i = icmp eq ptr %78, null
  br i1 %.not.i32.i, label %Vec_PtrFree.exit33.i, label %79

79:                                               ; preds = %Vec_PtrFree.exit31.i
  tail call void @free(ptr noundef nonnull %78) #21
  br label %Vec_PtrFree.exit33.i

Vec_PtrFree.exit33.i:                             ; preds = %79, %Vec_PtrFree.exit31.i
  tail call void @free(ptr noundef nonnull %76) #21
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %.not.i34.i = icmp eq ptr %83, null
  br i1 %.not.i34.i, label %Io_MvModFree.exit, label %84

84:                                               ; preds = %Vec_PtrFree.exit33.i
  tail call void @free(ptr noundef nonnull %83) #21
  br label %Io_MvModFree.exit

Io_MvModFree.exit:                                ; preds = %Vec_PtrFree.exit33.i, %84
  tail call void @free(ptr noundef nonnull %81) #21
  tail call void @free(ptr noundef nonnull %24) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %17, align 8, !tbaa !18
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !3
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %Io_MvModFree.exit, %.preheader
  %.lcssa = phi ptr [ %18, %.preheader ], [ %85, %Io_MvModFree.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %.not.i29 = icmp eq ptr %90, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %91

91:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %90) #21
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %.critedge, %91
  tail call void @free(ptr noundef nonnull %.lcssa) #21
  br label %92

92:                                               ; preds = %Vec_PtrFree.exit30, %16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %.not.i31 = icmp eq ptr %96, null
  br i1 %.not.i31, label %Vec_PtrFree.exit32, label %97

97:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %96) #21
  br label %Vec_PtrFree.exit32

Vec_PtrFree.exit32:                               ; preds = %92, %97
  tail call void @free(ptr noundef nonnull %94) #21
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %.not.i33 = icmp eq ptr %101, null
  br i1 %.not.i33, label %Vec_PtrFree.exit34, label %102

102:                                              ; preds = %Vec_PtrFree.exit32
  tail call void @free(ptr noundef nonnull %101) #21
  br label %Vec_PtrFree.exit34

Vec_PtrFree.exit34:                               ; preds = %Vec_PtrFree.exit32, %102
  tail call void @free(ptr noundef nonnull %99) #21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %.not.i35 = icmp eq ptr %106, null
  br i1 %.not.i35, label %108, label %107

107:                                              ; preds = %Vec_PtrFree.exit34
  tail call void @free(ptr noundef nonnull %106) #21
  br label %108

108:                                              ; preds = %Vec_PtrFree.exit34, %107
  tail call void @free(ptr noundef nonnull %104) #21
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

declare ptr @Extra_FileNameGeneric(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_DesCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Hop_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #3

declare void @Abc_DesFree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Abc_DesFindTopLevelModels(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_PtrAlloc(i32 noundef %0) unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = add i32 %0, -1
  %or.cond = icmp ult i32 %3, 7
  %spec.store.select = select i1 %or.cond, i32 8, i32 %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 %spec.store.select, ptr %2, align 8, !tbaa !9
  %.not = icmp eq i32 %spec.store.select, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %0, align 8, !tbaa !9
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !10
  store i32 %18, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Io_MvLoadFileBz2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %46

7:                                                ; preds = %2
  %8 = call ptr @BZ2_bzReadOpen(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  %9 = load i32, ptr %3, align 4, !tbaa !122
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
  %11 = call noalias dereferenceable_or_null(1048592) ptr @malloc(i64 noundef 1048592) #20
  br i1 %.not50, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 1048584
  store ptr %11, ptr %13, align 8, !tbaa !171
  br label %14

14:                                               ; preds = %.preheader, %12
  %.141 = phi ptr [ %.040, %12 ], [ %11, %.preheader ]
  %15 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %11, i32 noundef 1048576) #21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1048576
  store i32 %15, ptr %16, align 8, !tbaa !174
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %.042, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048584
  store ptr null, ptr %19, align 8, !tbaa !171
  %20 = load i32, ptr %3, align 4, !tbaa !122
  switch i32 %20, label %43 [
    i32 0, label %.preheader
    i32 4, label %21
    i32 -5, label %34
  ]

21:                                               ; preds = %14
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %8) #21
  %22 = add nsw i64 %18, 10
  %23 = call noalias ptr @malloc(i64 noundef %22) #20
  br label %24

24:                                               ; preds = %24, %21
  %.2 = phi ptr [ %.141, %21 ], [ %33, %24 ]
  %.0 = phi i32 [ 0, %21 ], [ %31, %24 ]
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.2, i64 1048576
  %28 = load i32, ptr %27, align 8, !tbaa !174
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %.2, i64 %29, i1 false)
  %30 = load i32, ptr %27, align 8, !tbaa !174
  %31 = add nsw i32 %30, %.0
  %32 = getelementptr inbounds nuw i8, ptr %.2, i64 1048584
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  call void @free(ptr noundef %.2) #21
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %.loopexit, label %24, !llvm.loop !175

34:                                               ; preds = %14
  call void @BZ2_bzReadClose(ptr noundef nonnull %3, ptr noundef %8) #21
  %35 = call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %36 = call i64 @ftell(ptr noundef nonnull %4)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %46

39:                                               ; preds = %34
  %40 = add nsw i64 %36, 10
  %41 = call noalias ptr @malloc(i64 noundef %40) #20
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false) #21
  store i64 %.143, ptr %1, align 8, !tbaa !176
  br label %46

46:                                               ; preds = %.loopexit, %43, %38, %10, %6
  %.038 = phi ptr [ null, %6 ], [ null, %10 ], [ %.044, %.loopexit ], [ null, %38 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  ret ptr %.038
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !122
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !61
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.11) #21
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %16 = load ptr, ptr @stdout, align 8, !tbaa !61
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #21
  call void @free(ptr noundef %15) #21
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !61, !noalias !178
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

declare ptr @BZ2_bzReadOpen(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @BZ2_bzRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BZ2_bzReadClose(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @gzopen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gzread(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gzclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Io_MvModAlloc() unnamed_addr #15 {
  %calloc = tail call dereferenceable_or_null(136) ptr @calloc(i64 1, i64 136)
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 512, ptr %1, align 8, !tbaa !9
  %3 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 512, ptr %6, align 8, !tbaa !9
  %8 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %6, ptr %10, align 8, !tbaa !52
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 512, ptr %11, align 8, !tbaa !9
  %13 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %11, ptr %15, align 8, !tbaa !48
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 512, ptr %16, align 8, !tbaa !9
  %18 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %16, ptr %20, align 8, !tbaa !49
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 512, ptr %21, align 8, !tbaa !9
  %23 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %21, ptr %25, align 8, !tbaa !50
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 512, ptr %26, align 8, !tbaa !9
  %28 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %26, ptr %30, align 8, !tbaa !42
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 512, ptr %31, align 8, !tbaa !9
  %33 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %31, ptr %35, align 8, !tbaa !53
  %36 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !3
  store i32 512, ptr %36, align 8, !tbaa !9
  %38 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %36, ptr %40, align 8, !tbaa !54
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !3
  store i32 512, ptr %41, align 8, !tbaa !9
  %43 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %41, ptr %45, align 8, !tbaa !55
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !3
  store i32 512, ptr %46, align 8, !tbaa !9
  %48 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %46, ptr %50, align 8, !tbaa !56
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !3
  store i32 512, ptr %51, align 8, !tbaa !9
  %53 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %51, ptr %55, align 8, !tbaa !57
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %57, align 4, !tbaa !3
  store i32 512, ptr %56, align 8, !tbaa !9
  %58 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #20
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %56, ptr %60, align 8, !tbaa !47
  ret ptr %calloc
}

declare i32 @Abc_DesAddModel(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_MvCollectTokens(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %7 = phi i32 [ 0, %.lr.ph ], [ %38, %.loopexit ]
  %.09 = phi ptr [ %1, %.lr.ph ], [ %39, %.loopexit ]
  %8 = load i8, ptr %.09, align 1, !tbaa !37
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !9
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

13:                                               ; preds = %10
  %14 = icmp slt i32 %7, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %7, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %23, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %.09, ptr %37, align 8, !tbaa !36
  %scevgep = getelementptr i8, ptr %.09, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %scevgep10 = getelementptr i8, ptr %scevgep, i64 %strlen
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %6
  %38 = phi i32 [ %7, %6 ], [ %35, %Vec_PtrPush.exit ]
  %.1 = phi ptr [ %.09, %6 ], [ %scevgep10, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = icmp ult ptr %39, %2
  br i1 %40, label %6, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkStartMvVars(ptr noundef) local_unnamed_addr #3

declare ptr @Io_ReadCreateResetLatch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_MvParseLineNamesMv(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %13, %3
  %.0.i = phi ptr [ %1, %3 ], [ %11, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %.not.i.not.not.not.not.not = icmp ne i8 %12, 0
  br i1 %.not.i.not.not.not.not.not, label %13, label %Io_MvFindArrow.exit.thread

13:                                               ; preds = %10
  %14 = load i8, ptr %.0.i, align 1, !tbaa !37
  %15 = icmp eq i8 %14, 45
  %16 = icmp eq i8 %12, 62
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %Io_MvFindArrow.exit, label %10, !llvm.loop !181

Io_MvFindArrow.exit:                              ; preds = %13
  store i8 32, ptr %.0.i, align 1, !tbaa !37
  store i8 32, ptr %11, align 1, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Io_MvFindArrow.exit.thread

20:                                               ; preds = %Io_MvFindArrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i = load i32, ptr %24, align 4, !tbaa !3
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Io_MvGetLine.exit

.lr.ph.i:                                         ; preds = %20
  %26 = getelementptr i8, ptr %23, i64 8
  %.val9.i = load ptr, ptr %26, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp ult ptr %1, %29
  br i1 %30, label %.critedge.loopexit.split.loop.exit14.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_MvGetLine.exit, label %27, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i:           ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_MvGetLine.exit

Io_MvGetLine.exit:                                ; preds = %31, %20, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %20 ], [ %32, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %31 ]
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %.08.i) #21
  br label %Io_MvParseLineNamesMvOne.exit.thread

Io_MvFindArrow.exit.thread:                       ; preds = %10, %Io_MvFindArrow.exit
  %.09.i109 = phi ptr [ %.0.i, %Io_MvFindArrow.exit ], [ null, %10 ]
  %34 = load i8, ptr %1, align 1, !tbaa !37
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
  store i8 0, ptr %.012.i, align 1, !tbaa !37
  br label %36

36:                                               ; preds = %Io_MvCharIsSpace.exit.thread.i, %.lr.ph.i90
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %.not.i91 = icmp eq i8 %38, 0
  br i1 %.not.i91, label %Io_MvSplitIntoTokens.exit, label %.lr.ph.i90, !llvm.loop !66

Io_MvSplitIntoTokens.exit:                        ; preds = %36, %Io_MvFindArrow.exit.thread
  %.0.lcssa.i = phi ptr [ %1, %Io_MvFindArrow.exit.thread ], [ %37, %36 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %.0.lcssa.i)
  %39 = getelementptr i8, ptr %7, i64 4
  %.val84 = load i32, ptr %39, align 4, !tbaa !3
  %40 = add i32 %.val84, -2
  %41 = icmp sgt i32 %.val84, 2
  %or.cond = select i1 %.not.i.not.not.not.not.not, i1 %41, i1 false
  %42 = getelementptr i8, ptr %7, i64 8
  %.val87 = load ptr, ptr %42, align 8, !tbaa !10
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Io_MvSplitIntoTokens.exit
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %43, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.172139 = phi i32 [ 1, %.lr.ph ], [ %.273, %44 ]
  %.175138 = phi i32 [ %40, %.lr.ph ], [ %.276, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp ult ptr %.09.i109, %46
  %48 = sext i1 %47 to i32
  %.276 = add nsw i32 %.175138, %48
  %49 = zext i1 %47 to i32
  %.273 = add nuw nsw i32 %.172139, %49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %50, label %44, label %.loopexit, !llvm.loop !182

.loopexit:                                        ; preds = %44, %Io_MvSplitIntoTokens.exit
  %.074 = phi i32 [ %40, %Io_MvSplitIntoTokens.exit ], [ %.276, %44 ]
  %.071 = phi i32 [ 1, %Io_MvSplitIntoTokens.exit ], [ %.273, %44 ]
  %51 = getelementptr i8, ptr %7, i64 8
  %52 = sext i32 %.val84 to i64
  %53 = getelementptr ptr, ptr %.val87, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #22
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  br label %58

58:                                               ; preds = %Io_MvCharIsSpace.exit.thread11.i, %.loopexit
  %.0.i92 = phi ptr [ %57, %.loopexit ], [ %64, %Io_MvCharIsSpace.exit.thread11.i ]
  %59 = load i8, ptr %.0.i92, align 1, !tbaa !37
  switch i8 %59, label %Io_MvCharIsSpace.exit.thread11.i [
    i8 46, label %60
    i8 32, label %Io_MvCharIsSpace.exit.thread.i93
    i8 13, label %Io_MvCharIsSpace.exit.thread.i93
    i8 9, label %Io_MvCharIsSpace.exit.thread.i93
    i8 10, label %Io_MvCharIsSpace.exit.thread.i93
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = icmp eq i8 %62, 100
  br i1 %63, label %Io_MvCharIsSpace.exit.thread11.i, label %Io_MvSplitIntoTokensMv.exit

Io_MvCharIsSpace.exit.thread.i93:                 ; preds = %58, %58, %58, %58
  store i8 0, ptr %.0.i92, align 1, !tbaa !37
  br label %Io_MvCharIsSpace.exit.thread11.i

Io_MvCharIsSpace.exit.thread11.i:                 ; preds = %Io_MvCharIsSpace.exit.thread.i93, %60, %58
  %64 = getelementptr inbounds nuw i8, ptr %.0.i92, i64 1
  br label %58, !llvm.loop !183

Io_MvSplitIntoTokensMv.exit:                      ; preds = %60
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %9, ptr noundef nonnull %57, ptr noundef nonnull %.0.i92)
  %65 = getelementptr i8, ptr %9, i64 8
  %.val86 = load ptr, ptr %65, align 8, !tbaa !10
  %66 = load ptr, ptr %.val86, align 8, !tbaa !36
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = icmp eq i8 %67, 46
  %69 = getelementptr i8, ptr %9, i64 4
  %.val82 = load i32, ptr %69, align 4, !tbaa !3
  %70 = xor i32 %.071, -1
  %71 = select i1 %68, i32 %70, i32 0
  %.070 = add i32 %.val82, %71
  %72 = add nsw i32 %.071, %.074
  %73 = srem i32 %.070, %72
  %74 = sdiv i32 %.070, %72
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %90, label %75

75:                                               ; preds = %Io_MvSplitIntoTokensMv.exit
  %76 = load ptr, ptr %4, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr i8, ptr %79, i64 4
  %.val.i94 = load i32, ptr %80, align 4, !tbaa !3
  %81 = icmp sgt i32 %.val.i94, 0
  br i1 %81, label %.lr.ph.i96, label %Io_MvGetLine.exit103

.lr.ph.i96:                                       ; preds = %75
  %82 = getelementptr i8, ptr %79, i64 8
  %.val9.i97 = load ptr, ptr %82, align 8, !tbaa !10
  %wide.trip.count.i98 = zext nneg i32 %.val.i94 to i64
  br label %83

83:                                               ; preds = %87, %.lr.ph.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i100, %87 ]
  %84 = getelementptr inbounds nuw ptr, ptr %.val9.i97, i64 %indvars.iv.i99
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp ult ptr %66, %85
  br i1 %86, label %.critedge.loopexit.split.loop.exit14.i102, label %87

87:                                               ; preds = %83
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Io_MvGetLine.exit103, label %83, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i102:        ; preds = %83
  %88 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  br label %Io_MvGetLine.exit103

Io_MvGetLine.exit103:                             ; preds = %87, %75, %.critedge.loopexit.split.loop.exit14.i102
  %.08.i95 = phi i32 [ -1, %75 ], [ %88, %.critedge.loopexit.split.loop.exit14.i102 ], [ -1, %87 ]
  %89 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %.08.i95, ptr noundef nonnull %55) #21
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
  %.val = load i32, ptr %39, align 4, !tbaa !3
  %100 = sub i32 %.1143, %.071
  %101 = add i32 %100, %.val
  %.val85 = load ptr, ptr %51, align 8, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val85, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %98, align 8, !tbaa !65
  %106 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %105, ptr noundef %104) #21
  br i1 %.not80, label %109, label %107

107:                                              ; preds = %99
  %108 = tail call fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef nonnull %0, ptr noundef %104)
  br label %109

109:                                              ; preds = %107, %99
  %.077 = phi ptr [ %108, %107 ], [ %106, %99 ]
  %110 = load ptr, ptr %4, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !161
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !161
  %114 = load ptr, ptr %98, align 8, !tbaa !65
  %115 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %114) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %.077, ptr noundef %115) #21
  %116 = add nuw nsw i32 %.1143, 1
  %exitcond175.not = icmp eq i32 %116, %smax174
  br i1 %exitcond175.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %99, !llvm.loop !184

117:                                              ; preds = %.preheader115, %264
  %indvars.iv171 = phi i64 [ 0, %.preheader115 ], [ %indvars.iv.next172, %264 ]
  %.val.i104 = load i32, ptr %39, align 4, !tbaa !3
  %118 = trunc nuw nsw i64 %indvars.iv171 to i32
  %119 = sub i32 %118, %.071
  %120 = add i32 %119, %.val.i104
  %.val42.i = load ptr, ptr %51, align 8, !tbaa !10
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val42.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = load ptr, ptr %93, align 8, !tbaa !65
  br i1 %.not.i105, label %150, label %125

125:                                              ; preds = %117
  %126 = tail call ptr @Abc_NtkFindNet(ptr noundef %124, ptr noundef %123) #21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i.i = load i32, ptr %133, align 4, !tbaa !3
  %134 = icmp sgt i32 %.val.i.i, 0
  br i1 %134, label %.lr.ph.i.i, label %Io_MvGetLine.exit.i

.lr.ph.i.i:                                       ; preds = %128
  %135 = getelementptr i8, ptr %132, i64 8
  %.val9.i.i = load ptr, ptr %135, align 8, !tbaa !10
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %136

136:                                              ; preds = %140, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %140 ]
  %137 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = icmp ult ptr %123, %138
  br i1 %139, label %.critedge.loopexit.split.loop.exit14.i.i, label %140

140:                                              ; preds = %136
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_MvGetLine.exit.i, label %136, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %136
  %141 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_MvGetLine.exit.i

Io_MvGetLine.exit.i:                              ; preds = %140, %.critedge.loopexit.split.loop.exit14.i.i, %128
  %.08.i.i = phi i32 [ -1, %128 ], [ %141, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %140 ]
  %142 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.08.i.i, ptr noundef %123) #21
  br label %Io_MvParseLineNamesMvOne.exit.thread

143:                                              ; preds = %125
  %144 = tail call fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef nonnull readonly %0, ptr noundef %123)
  %145 = load ptr, ptr %93, align 8, !tbaa !65
  %146 = tail call ptr @Abc_ObjName(ptr noundef %144) #21
  %147 = load ptr, ptr %51, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = tail call ptr @Io_ReadCreateNode(ptr noundef %145, ptr noundef %146, ptr noundef nonnull %148, i32 noundef range(i32 -2147483648, 2147483646) %.074) #21
  br label %174

150:                                              ; preds = %117
  %151 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %124, ptr noundef %123) #21
  %152 = getelementptr i8, ptr %151, i64 28
  %.val43.i = load i32, ptr %152, align 4, !tbaa !129
  %153 = icmp sgt i32 %.val43.i, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr i8, ptr %158, i64 4
  %.val.i44.i = load i32, ptr %159, align 4, !tbaa !3
  %160 = icmp sgt i32 %.val.i44.i, 0
  br i1 %160, label %.lr.ph.i46.i, label %Io_MvGetLine.exit53.i

.lr.ph.i46.i:                                     ; preds = %154
  %161 = getelementptr i8, ptr %158, i64 8
  %.val9.i47.i = load ptr, ptr %161, align 8, !tbaa !10
  %wide.trip.count.i48.i = zext nneg i32 %.val.i44.i to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i46.i
  %indvars.iv.i49.i = phi i64 [ 0, %.lr.ph.i46.i ], [ %indvars.iv.next.i50.i, %166 ]
  %163 = getelementptr inbounds nuw ptr, ptr %.val9.i47.i, i64 %indvars.iv.i49.i
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  %165 = icmp ult ptr %123, %164
  br i1 %165, label %.critedge.loopexit.split.loop.exit14.i52.i, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i48.i
  br i1 %exitcond.not.i51.i, label %Io_MvGetLine.exit53.i, label %162, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i52.i:       ; preds = %162
  %167 = trunc nuw nsw i64 %indvars.iv.i49.i to i32
  br label %Io_MvGetLine.exit53.i

Io_MvGetLine.exit53.i:                            ; preds = %166, %.critedge.loopexit.split.loop.exit14.i52.i, %154
  %.08.i45.i = phi i32 [ -1, %154 ], [ %167, %.critedge.loopexit.split.loop.exit14.i52.i ], [ -1, %166 ]
  %168 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i45.i, ptr noundef %123) #21
  br label %Io_MvParseLineNamesMvOne.exit.thread

169:                                              ; preds = %150
  %170 = load ptr, ptr %93, align 8, !tbaa !65
  %171 = load ptr, ptr %51, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = tail call ptr @Io_ReadCreateNode(ptr noundef %170, ptr noundef %123, ptr noundef nonnull %172, i32 noundef range(i32 -2147483648, 2147483646) %.074) #21
  br label %174

174:                                              ; preds = %169, %143
  %.040.i = phi ptr [ %149, %143 ], [ %173, %169 ]
  %175 = load ptr, ptr %4, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %178, align 4, !tbaa !21
  %.val46.i.i = load ptr, ptr %65, align 8, !tbaa !10
  %179 = load ptr, ptr %.val46.i.i, align 8, !tbaa !36
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = load i32, ptr %177, align 8, !tbaa !23
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  br i1 %184, label %187, label %Vec_StrPush.exit.i.i

187:                                              ; preds = %182
  %.not9.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not9.i.i.i.i, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %186, i64 noundef 16) #23
  %.pre.pre.i.i = load i32, ptr %178, align 4, !tbaa !21
  br label %Vec_StrGrow.exit.i.i.i

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %190, %188
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %188 ], [ 0, %190 ]
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %185, align 8, !tbaa !24
  store i32 16, ptr %177, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %Vec_StrGrow.exit.i.i.i, %182
  %193 = phi i32 [ %.pre.i.i, %Vec_StrGrow.exit.i.i.i ], [ 0, %182 ]
  %194 = phi ptr [ %192, %Vec_StrGrow.exit.i.i.i ], [ %186, %182 ]
  %195 = add nsw i32 %193, 1
  store i32 %195, ptr %178, align 4, !tbaa !21
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 100, ptr %197, align 1, !tbaa !37
  %.val45.i.i = load ptr, ptr %65, align 8, !tbaa !10
  %198 = getelementptr ptr, ptr %.val45.i.i, i64 %indvars.iv171
  %199 = getelementptr i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %201 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef nonnull readonly %0, ptr noundef readonly %.040.i, ptr noundef %200, ptr noundef nonnull %177, i32 noundef -1)
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %Io_MvParseTableMv.exit.thread.i, label %202

202:                                              ; preds = %Vec_StrPush.exit.i.i, %174
  %.038.i.i = phi i32 [ 0, %174 ], [ %94, %Vec_StrPush.exit.i.i ]
  %.val57.i.i = load i32, ptr %95, align 4, !tbaa !3
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
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i.i, label %210, !llvm.loop !185

207:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, %97
  %.val.us.i.i = load i32, ptr %95, align 4, !tbaa !3
  %208 = sext i32 %.val.us.i.i to i64
  %209 = icmp slt i64 %indvars.iv.next68.i.i, %208
  br i1 %209, label %.preheader.us.i.i, label %._crit_edge59.i.i, !llvm.loop !186

210:                                              ; preds = %206, %.preheader.us.i.i
  %indvars.iv64.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next65.i.i, %206 ]
  %.val44.us.i.i = load ptr, ptr %65, align 8, !tbaa !10
  %211 = getelementptr ptr, ptr %.val44.us.i.i, i64 %indvars.iv64.i.i
  %212 = getelementptr ptr, ptr %211, i64 %indvars.iv67.i.i
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = trunc nuw nsw i64 %indvars.iv64.i.i to i32
  %215 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef readonly %0, ptr noundef readonly %.040.i, ptr noundef %213, ptr noundef %177, i32 noundef %214)
  %.not42.us.i.i = icmp eq i32 %215, 0
  br i1 %.not42.us.i.i, label %Io_MvParseTableMv.exit.thread.i, label %206

._crit_edge.us.i.i:                               ; preds = %206
  %216 = trunc nsw i64 %indvars.iv67.i.i to i32
  %217 = add i32 %204, %216
  %.val43.us.i.i = load ptr, ptr %65, align 8, !tbaa !10
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %.val43.us.i.i, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef readonly %0, ptr noundef readonly %.040.i, ptr noundef %220, ptr noundef %177, i32 noundef -1)
  %.not41.us.i.i = icmp eq i32 %221, 0
  br i1 %.not41.us.i.i, label %Io_MvParseTableMv.exit.thread.i, label %207

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %228
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %228 ], [ %205, %.preheader.lr.ph.i.i ]
  %222 = trunc nsw i64 %indvars.iv.i54.i to i32
  %223 = add i32 %204, %222
  %.val43.i.i = load ptr, ptr %65, align 8, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %.val43.i.i, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = tail call fastcc i32 @Io_MvParseLiteralMv(ptr noundef readonly %0, ptr noundef readonly %.040.i, ptr noundef %226, ptr noundef %177, i32 noundef -1)
  %.not41.i.i = icmp eq i32 %227, 0
  br i1 %.not41.i.i, label %Io_MvParseTableMv.exit.thread.i, label %228

228:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i55.i = add nsw i64 %indvars.iv.i54.i, %97
  %.val.i56.i = load i32, ptr %95, align 4, !tbaa !3
  %229 = sext i32 %.val.i56.i to i64
  %230 = icmp slt i64 %indvars.iv.next.i55.i, %229
  br i1 %230, label %.preheader.i.i, label %._crit_edge59.i.i, !llvm.loop !188

._crit_edge59.i.i:                                ; preds = %228, %207, %202
  %231 = load i32, ptr %178, align 4, !tbaa !21
  %232 = load i32, ptr %177, align 8, !tbaa !23
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_StrGrow.exit10_crit_edge.i48.i.i

.Vec_StrGrow.exit10_crit_edge.i48.i.i:            ; preds = %._crit_edge59.i.i
  %.phi.trans.insert.i49.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i50.i.i = load ptr, ptr %.phi.trans.insert.i49.i.i, align 8, !tbaa !24
  br label %Io_MvParseTableMv.exit.i

234:                                              ; preds = %._crit_edge59.i.i
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %244

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %.not9.i.i52.i.i = icmp eq ptr %238, null
  br i1 %.not9.i.i52.i.i, label %241, label %239

239:                                              ; preds = %236
  %240 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %238, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i53.i.i

241:                                              ; preds = %236
  %242 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i53.i.i

Vec_StrGrow.exit.i53.i.i:                         ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %237, align 8, !tbaa !24
  store i32 16, ptr %177, align 8, !tbaa !23
  br label %Io_MvParseTableMv.exit.i

244:                                              ; preds = %234
  %245 = shl nuw nsw i32 %231, 1
  %246 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %.not9.i9.i51.i.i = icmp eq ptr %247, null
  %248 = zext nneg i32 %245 to i64
  br i1 %.not9.i9.i51.i.i, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %248) #23
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #20
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %246, align 8, !tbaa !24
  store i32 %245, ptr %177, align 8, !tbaa !23
  br label %Io_MvParseTableMv.exit.i

Io_MvParseTableMv.exit.thread.i:                  ; preds = %Vec_StrPush.exit.i.i, %.preheader.i.i, %._crit_edge.us.i.i, %210
  %255 = getelementptr inbounds nuw i8, ptr %.040.i, i64 56
  store ptr null, ptr %255, align 8, !tbaa !37
  br label %Io_MvParseLineNamesMvOne.exit.thread

Io_MvParseTableMv.exit.i:                         ; preds = %253, %Vec_StrGrow.exit.i53.i.i, %.Vec_StrGrow.exit10_crit_edge.i48.i.i
  %256 = phi ptr [ %.pre.i50.i.i, %.Vec_StrGrow.exit10_crit_edge.i48.i.i ], [ %254, %253 ], [ %243, %Vec_StrGrow.exit.i53.i.i ]
  %257 = load i32, ptr %178, align 4, !tbaa !21
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %178, align 4, !tbaa !21
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !37
  %261 = getelementptr i8, ptr %177, i64 8
  %.val47.i.i = load ptr, ptr %261, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %.040.i, i64 56
  store ptr %.val47.i.i, ptr %262, align 8, !tbaa !37
  %263 = icmp eq ptr %.val47.i.i, null
  br i1 %263, label %Io_MvParseLineNamesMvOne.exit.thread, label %264

264:                                              ; preds = %Io_MvParseTableMv.exit.i
  %265 = load ptr, ptr %93, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 256
  %267 = load ptr, ptr %266, align 8, !tbaa !124
  %268 = tail call ptr @Abc_SopRegister(ptr noundef %267, ptr noundef nonnull %.val47.i.i) #21
  store ptr %268, ptr %262, align 8, !tbaa !37
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %117, !llvm.loop !189

Io_MvParseLineNamesMvOne.exit.thread:             ; preds = %Io_MvParseTableMv.exit.i, %264, %109, %Io_MvParseTableMv.exit.thread.i, %Io_MvGetLine.exit53.i, %Io_MvGetLine.exit.i, %Io_MvGetLine.exit103, %Io_MvGetLine.exit
  %.069 = phi i32 [ 0, %Io_MvGetLine.exit ], [ 0, %Io_MvGetLine.exit103 ], [ 0, %Io_MvGetLine.exit.i ], [ 0, %Io_MvGetLine.exit53.i ], [ 0, %Io_MvParseTableMv.exit.thread.i ], [ 1, %109 ], [ 0, %Io_MvParseTableMv.exit.i ], [ 1, %264 ]
  ret i32 %.069
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #3

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Abc_GenOneHotIntervals(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.val35 = load ptr, ptr %5, align 8, !tbaa !105
  %6 = getelementptr i8, ptr %5, i64 48
  %.val36 = load ptr, ptr %6, align 8, !tbaa !137
  %7 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %7, align 8, !tbaa !138
  %.val36.val = load i32, ptr %.val36, align 4, !tbaa !122
  %8 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %.val36.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.val37 = load ptr, ptr %11, align 8, !tbaa !105
  %12 = getelementptr i8, ptr %11, i64 48
  %.val38 = load ptr, ptr %12, align 8, !tbaa !137
  %13 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %13, align 8, !tbaa !138
  %.val38.val = load i32, ptr %.val38, align 4, !tbaa !122
  %14 = getelementptr i8, ptr %.val37.val, i64 8
  %.val37.val.val = load ptr, ptr %14, align 8, !tbaa !10
  %15 = sext i32 %.val38.val to i64
  %16 = getelementptr inbounds ptr, ptr %.val37.val.val, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %19, ptr noundef %1) #21
  %21 = load ptr, ptr %18, align 8, !tbaa !65
  %22 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %20, ptr noundef nonnull @.str.73) #21
  %23 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %21, ptr noundef %22) #21
  %24 = load ptr, ptr %18, align 8, !tbaa !65
  %25 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %20, ptr noundef nonnull @.str.70) #21
  %26 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %24, ptr noundef %25) #21
  %27 = load ptr, ptr %18, align 8, !tbaa !65
  %28 = getelementptr i8, ptr %27, i64 432
  %.val = load ptr, ptr %28, align 8, !tbaa !96
  %29 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %30, align 8, !tbaa !36
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %144, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %20, align 8, !tbaa !105
  %33 = getelementptr i8, ptr %32, i64 432
  %.val3.i = load ptr, ptr %33, align 8, !tbaa !96
  %34 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %34, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %.val3.val.i, i64 96
  %.val3.val.val.i = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val3.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVar.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = load i32, ptr %.val3.val.val.i, align 8, !tbaa !108
  %.not.i.i = icmp slt i32 %38, %39
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = shl nsw i32 %39, 1
  %42 = icmp sgt i32 %41, %38
  %43 = add nsw i32 %38, 10
  %44 = select i1 %42, i32 %41, i32 %43
  %.not.i.i.i = icmp slt i32 %39, %44
  br i1 %.not.i.i.i, label %45, label %Vec_AttGrow.exit.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %.not13.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 3
  br i1 %.not13.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #23
  %.pre.i.i.i = load i32, ptr %.val3.val.val.i, align 8, !tbaa !108
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %.pre.i.i.i, %50 ], [ %39, %52 ]
  %56 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %56, ptr %46, align 8, !tbaa !109
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = sub nsw i32 %44, %55
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  store i32 %44, ptr %.val3.val.val.i, align 8, !tbaa !108
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %54, %40, %36
  %62 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %64 = sext i32 %38 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %Abc_ObjMvVar.exit

68:                                               ; preds = %Vec_AttGrow.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !190
  %.not18.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = tail call ptr %70(ptr noundef %73) #21
  %75 = load ptr, ptr %62, align 8, !tbaa !109
  %76 = getelementptr inbounds ptr, ptr %75, i64 %64
  store ptr %74, ptr %76, align 8, !tbaa !36
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %64
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %31, %Vec_AttGrow.exit.i.i, %68, %71
  %77 = phi ptr [ null, %31 ], [ %.pre19.i.i, %71 ], [ null, %68 ], [ %66, %Vec_AttGrow.exit.i.i ]
  %78 = load ptr, ptr %18, align 8, !tbaa !65
  %79 = tail call fastcc ptr @Abc_NtkMvVarDup(ptr noundef %78, ptr noundef %77)
  %.val33 = load ptr, ptr %23, align 8, !tbaa !105
  %80 = getelementptr i8, ptr %23, i64 16
  %.val34 = load i32, ptr %80, align 8, !tbaa !107
  %81 = getelementptr i8, ptr %.val33, i64 432
  %.val33.val = load ptr, ptr %81, align 8, !tbaa !96
  %82 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %82, align 8, !tbaa !10
  %83 = getelementptr i8, ptr %.val33.val.val, i64 96
  %.val33.val.val.val = load ptr, ptr %83, align 8, !tbaa !36
  %84 = load i32, ptr %.val33.val.val.val, align 8, !tbaa !108
  %.not.i.i39 = icmp slt i32 %.val34, %84
  br i1 %.not.i.i39, label %Abc_ObjSetMvVar.exit, label %85

85:                                               ; preds = %Abc_ObjMvVar.exit
  %86 = shl nsw i32 %84, 1
  %87 = icmp sgt i32 %86, %.val34
  %88 = add nsw i32 %.val34, 10
  %89 = select i1 %87, i32 %86, i32 %88
  %.not.i.i.i40 = icmp slt i32 %84, %89
  br i1 %.not.i.i.i40, label %90, label %Abc_ObjSetMvVar.exit

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %.val33.val.val.val, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %.not13.i.i.i41 = icmp eq ptr %92, null
  %93 = sext i32 %89 to i64
  %94 = shl nsw i64 %93, 3
  br i1 %.not13.i.i.i41, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #23
  %.pre.i.i.i42 = load i32, ptr %.val33.val.val.val, align 8, !tbaa !108
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #20
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %.pre.i.i.i42, %95 ], [ %84, %97 ]
  %101 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %101, ptr %91, align 8, !tbaa !109
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = sub nsw i32 %89, %100
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  store i32 %89, ptr %.val33.val.val.val, align 8, !tbaa !108
  br label %Abc_ObjSetMvVar.exit

Abc_ObjSetMvVar.exit:                             ; preds = %Abc_ObjMvVar.exit, %85, %99
  %107 = getelementptr inbounds nuw i8, ptr %.val33.val.val.val, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !109
  %109 = sext i32 %.val34 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %79, ptr %110, align 8, !tbaa !36
  %111 = load ptr, ptr %18, align 8, !tbaa !65
  %112 = tail call fastcc ptr @Abc_NtkMvVarDup(ptr noundef %111, ptr noundef %77)
  %.val31 = load ptr, ptr %26, align 8, !tbaa !105
  %113 = getelementptr i8, ptr %26, i64 16
  %.val32 = load i32, ptr %113, align 8, !tbaa !107
  %114 = getelementptr i8, ptr %.val31, i64 432
  %.val31.val = load ptr, ptr %114, align 8, !tbaa !96
  %115 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %115, align 8, !tbaa !10
  %116 = getelementptr i8, ptr %.val31.val.val, i64 96
  %.val31.val.val.val = load ptr, ptr %116, align 8, !tbaa !36
  %117 = load i32, ptr %.val31.val.val.val, align 8, !tbaa !108
  %.not.i.i43 = icmp slt i32 %.val32, %117
  br i1 %.not.i.i43, label %Abc_ObjSetMvVar.exit47, label %118

118:                                              ; preds = %Abc_ObjSetMvVar.exit
  %119 = shl nsw i32 %117, 1
  %120 = icmp sgt i32 %119, %.val32
  %121 = add nsw i32 %.val32, 10
  %122 = select i1 %120, i32 %119, i32 %121
  %.not.i.i.i44 = icmp slt i32 %117, %122
  br i1 %.not.i.i.i44, label %123, label %Abc_ObjSetMvVar.exit47

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %.val31.val.val.val, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !109
  %.not13.i.i.i45 = icmp eq ptr %125, null
  %126 = sext i32 %122 to i64
  %127 = shl nsw i64 %126, 3
  br i1 %.not13.i.i.i45, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #23
  %.pre.i.i.i46 = load i32, ptr %.val31.val.val.val, align 8, !tbaa !108
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %.pre.i.i.i46, %128 ], [ %117, %130 ]
  %134 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %134, ptr %124, align 8, !tbaa !109
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = sub nsw i32 %122, %133
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  store i32 %122, ptr %.val31.val.val.val, align 8, !tbaa !108
  br label %Abc_ObjSetMvVar.exit47

Abc_ObjSetMvVar.exit47:                           ; preds = %Abc_ObjSetMvVar.exit, %118, %132
  %140 = getelementptr inbounds nuw i8, ptr %.val31.val.val.val, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !109
  %142 = sext i32 %.val32 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr %112, ptr %143, align 8, !tbaa !36
  %.pre = load ptr, ptr %18, align 8, !tbaa !65
  br label %144

144:                                              ; preds = %Abc_ObjSetMvVar.exit47, %2
  %145 = phi ptr [ %.pre, %Abc_ObjSetMvVar.exit47 ], [ %27, %2 ]
  %146 = tail call ptr @Abc_NtkCreateObj(ptr noundef %145, i32 noundef 7) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %20, ptr noundef %146) #21
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %.not30 = icmp eq i32 %149, 0
  br i1 %.not30, label %155, label %150

150:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.74, i64 19, i1 false)
  %151 = load ptr, ptr %18, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %153 = load ptr, ptr %152, align 8, !tbaa !124
  %154 = call ptr @Abc_SopRegister(ptr noundef %153, ptr noundef nonnull %3) #21
  br label %160

155:                                              ; preds = %144
  %156 = load ptr, ptr %18, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8, !tbaa !124
  %159 = tail call ptr @Abc_SopCreateMux(ptr noundef %158) #21
  br label %160

160:                                              ; preds = %155, %150
  %.sink = phi ptr [ %159, %155 ], [ %154, %150 ]
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 56
  store ptr %.sink, ptr %161, align 8, !tbaa !37
  call void @Abc_ObjAddFanin(ptr noundef nonnull %146, ptr noundef %17) #21
  call void @Abc_ObjAddFanin(ptr noundef nonnull %146, ptr noundef %26) #21
  call void @Abc_ObjAddFanin(ptr noundef nonnull %146, ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #21
  ret ptr %23
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Abc_NtkMvVarDup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %5, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val.val.val, null
  br i1 %.not.i, label %Abc_NtkMvVarMan.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val3.i = load ptr, ptr %9, align 8, !tbaa !97
  br label %Abc_NtkMvVarMan.exit

Abc_NtkMvVarMan.exit:                             ; preds = %4, %8
  %10 = phi ptr [ %.val3.i, %8 ], [ null, %4 ]
  %11 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef 16) #21
  %12 = load i32, ptr %1, align 8, !tbaa !99
  store i32 %12, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %Abc_NtkMvVarMan.exit
  %18 = shl i32 %12, 3
  %19 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %18) #21
  store ptr %19, ptr %13, align 8, !tbaa !102
  %20 = load i32, ptr %1, align 8, !tbaa !99
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %27) #21
  %29 = load ptr, ptr %13, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !103
  %31 = load ptr, ptr %14, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %33) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %1, align 8, !tbaa !99
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %.lr.ph, %17, %Abc_NtkMvVarMan.exit, %2
  %.024 = phi ptr [ null, %2 ], [ %11, %Abc_NtkMvVarMan.exit ], [ %11, %17 ], [ %11, %.lr.ph ]
  ret ptr %.024
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopCreateMux(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_MvParseLiteralMv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483645) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %7 = load i8, ptr %2, align 1, !tbaa !37
  %8 = icmp eq i8 %7, 61
  br i1 %8, label %.preheader, label %140

.preheader:                                       ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 28
  %.val76168 = load i32, ptr %9, align 4, !tbaa !129
  %10 = icmp sgt i32 %.val76168, 0
  br i1 %10, label %.lr.ph170, label %.critedge

.lr.ph170:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %13

13:                                               ; preds = %.lr.ph170, %23
  %indvars.iv178 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next179, %23 ]
  %.val77 = load ptr, ptr %1, align 8, !tbaa !105
  %.val78 = load ptr, ptr %11, align 8, !tbaa !141
  %14 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %14, align 8, !tbaa !138
  %15 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv178
  %17 = load i32, ptr %16, align 4, !tbaa !122
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #21
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %12) #22
  %.not73 = icmp eq i32 %22, 0
  %.val75.pre.pre = load i32, ptr %9, align 4, !tbaa !129
  br i1 %.not73, label %.critedge.loopexit, label %23

23:                                               ; preds = %13
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %24 = sext i32 %.val75.pre.pre to i64
  %25 = icmp slt i64 %indvars.iv.next179, %24
  br i1 %25, label %13, label %.critedge.loopexit, !llvm.loop !192

.critedge.loopexit:                               ; preds = %23, %13
  %.0.lcssa.ph.in = phi i64 [ %indvars.iv178, %13 ], [ %indvars.iv.next179, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val75 = phi i32 [ %.val76168, %.preheader ], [ %.val75.pre.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  %26 = icmp eq i32 %.0.lcssa, %.val75
  br i1 %26, label %27, label %44

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr i8, ptr %32, i64 4
  %.val.i = load i32, ptr %33, align 4, !tbaa !3
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %.lr.ph.i, label %Io_MvGetLine.exit

.lr.ph.i:                                         ; preds = %27
  %35 = getelementptr i8, ptr %32, i64 8
  %.val9.i = load ptr, ptr %35, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %36

36:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %37 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp ult ptr %2, %38
  br i1 %39, label %.critedge.loopexit.split.loop.exit14.i, label %40

40:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_MvGetLine.exit, label %36, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i:           ; preds = %36
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_MvGetLine.exit

Io_MvGetLine.exit:                                ; preds = %40, %27, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %27 ], [ %41, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %.08.i, ptr noundef nonnull %42) #21
  br label %394

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = load i32, ptr %3, align 8, !tbaa !23
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %53, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %63) #23
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #20
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %61, align 8, !tbaa !24
  store i32 %60, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_StrGrow.exit.i ]
  %71 = load i32, ptr %45, align 4, !tbaa !21
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %45, align 4, !tbaa !21
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 61, ptr %74, align 1, !tbaa !37
  %75 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %.0.lcssa) #21
  %76 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #22
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i81, label %Vec_StrPrintStr.exit

.lr.ph.i81:                                       ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i82 = and i64 %76, 2147483647
  br label %79

79:                                               ; preds = %Vec_StrPush.exit.i, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %Vec_StrPush.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i83
  %81 = load i8, ptr %80, align 1, !tbaa !37
  %82 = load i32, ptr %45, align 4, !tbaa !21
  %83 = load i32, ptr %3, align 8, !tbaa !23
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %79
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i

85:                                               ; preds = %79
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #23
  br label %102

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #20
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %95, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %102, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %104 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %93, %Vec_StrGrow.exit.i.i ]
  %105 = load i32, ptr %45, align 4, !tbaa !21
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %45, align 4, !tbaa !21
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i8 %81, ptr %108, align 1, !tbaa !37
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_StrPrintStr.exit, label %79, !llvm.loop !131

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %Vec_StrPush.exit
  %109 = icmp eq i32 %4, -1
  %110 = select i1 %109, i8 10, i8 32
  %111 = load i32, ptr %45, align 4, !tbaa !21
  %112 = load i32, ptr %3, align 8, !tbaa !23
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_StrGrow.exit10_crit_edge.i86

.Vec_StrGrow.exit10_crit_edge.i86:                ; preds = %Vec_StrPrintStr.exit
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !24
  br label %Vec_StrPush.exit92

114:                                              ; preds = %Vec_StrPrintStr.exit
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %.not9.i.i90 = icmp eq ptr %118, null
  br i1 %.not9.i.i90, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %118, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i91

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i91

Vec_StrGrow.exit.i91:                             ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit92

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %.not9.i9.i89 = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  br i1 %.not9.i9.i89, label %131, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %128) #23
  br label %133

131:                                              ; preds = %124
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #20
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %126, align 8, !tbaa !24
  store i32 %125, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit92

Vec_StrPush.exit92:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i86, %Vec_StrGrow.exit.i91, %133
  %135 = phi ptr [ %.pre.i88, %.Vec_StrGrow.exit10_crit_edge.i86 ], [ %134, %133 ], [ %123, %Vec_StrGrow.exit.i91 ]
  %136 = load i32, ptr %45, align 4, !tbaa !21
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %45, align 4, !tbaa !21
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %110, ptr %139, align 1, !tbaa !37
  br label %394

140:                                              ; preds = %5
  %141 = icmp sgt i32 %4, -1
  %.val79 = load ptr, ptr %1, align 8, !tbaa !105
  %142 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %142, align 8, !tbaa !138
  br i1 %141, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %1, i64 32
  %.val80 = load ptr, ptr %144, align 8, !tbaa !141
  %145 = zext nneg i32 %4 to i64
  %146 = getelementptr inbounds nuw i32, ptr %.val80, i64 %145
  br label %149

147:                                              ; preds = %140
  %148 = getelementptr i8, ptr %1, i64 48
  %.val74 = load ptr, ptr %148, align 8, !tbaa !137
  br label %149

149:                                              ; preds = %147, %143
  %.val74.val.sink.in = phi ptr [ %.val74, %147 ], [ %146, %143 ]
  %.val.val.val.sink.in = getelementptr i8, ptr %.val79.val, i64 8
  %.val.val.val.sink = load ptr, ptr %.val.val.val.sink.in, align 8, !tbaa !10
  %.val74.val.sink = load i32, ptr %.val74.val.sink.in, align 4, !tbaa !122
  %150 = sext i32 %.val74.val.sink to i64
  %151 = getelementptr inbounds ptr, ptr %.val.val.val.sink, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = load ptr, ptr %152, align 8, !tbaa !105
  %154 = getelementptr i8, ptr %153, i64 432
  %.val3.i = load ptr, ptr %154, align 8, !tbaa !96
  %155 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %155, align 8, !tbaa !10
  %156 = getelementptr i8, ptr %.val3.val.i, i64 96
  %.val3.val.val.i = load ptr, ptr %156, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val3.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVar.exit.thread, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !107
  %160 = load i32, ptr %.val3.val.val.i, align 8, !tbaa !108
  %.not.i.i = icmp slt i32 %159, %160
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %161

161:                                              ; preds = %157
  %162 = shl nsw i32 %160, 1
  %163 = icmp sgt i32 %162, %159
  %164 = add nsw i32 %159, 10
  %165 = select i1 %163, i32 %162, i32 %164
  %.not.i.i.i = icmp slt i32 %160, %165
  br i1 %.not.i.i.i, label %166, label %Vec_AttGrow.exit.i.i

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !109
  %.not13.i.i.i = icmp eq ptr %168, null
  %169 = sext i32 %165 to i64
  %170 = shl nsw i64 %169, 3
  br i1 %.not13.i.i.i, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #23
  %.pre.i.i.i = load i32, ptr %.val3.val.val.i, align 8, !tbaa !108
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #20
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %.pre.i.i.i, %171 ], [ %160, %173 ]
  %177 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %177, ptr %167, align 8, !tbaa !109
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = sub nsw i32 %165, %176
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  store i32 %165, ptr %.val3.val.val.i, align 8, !tbaa !108
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %175, %161, %157
  %183 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !109
  %185 = sext i32 %159 to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %Abc_ObjMvVar.exit.thread153

189:                                              ; preds = %Vec_AttGrow.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !190
  %.not18.i.i = icmp eq ptr %191, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !97
  %194 = tail call ptr %191(ptr noundef %193) #21
  %195 = load ptr, ptr %183, align 8, !tbaa !109
  %196 = getelementptr inbounds ptr, ptr %195, i64 %185
  store ptr %194, ptr %196, align 8, !tbaa !36
  %.pre.i.i93 = load ptr, ptr %183, align 8, !tbaa !109
  %.phi.trans.insert.i.i94 = getelementptr inbounds ptr, ptr %.pre.i.i93, i64 %185
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i94, align 8, !tbaa !36
  %197 = icmp eq ptr %.pre19.i.i, null
  br i1 %197, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit.thread153

Abc_ObjMvVar.exit.thread153:                      ; preds = %Vec_AttGrow.exit.i.i, %Abc_ObjMvVar.exit
  %198 = phi ptr [ %.pre19.i.i, %Abc_ObjMvVar.exit ], [ %187, %Vec_AttGrow.exit.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = icmp eq ptr %200, null
  br i1 %201, label %Abc_ObjMvVar.exit.thread, label %.preheader158

.preheader158:                                    ; preds = %Abc_ObjMvVar.exit.thread153
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %269

Abc_ObjMvVar.exit.thread:                         ; preds = %189, %149, %Abc_ObjMvVar.exit.thread153, %Abc_ObjMvVar.exit
  %203 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %204 = trunc i64 %203 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph.i95, label %Vec_StrPrintStr.exit107

.lr.ph.i95:                                       ; preds = %Abc_ObjMvVar.exit.thread
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i.i96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i97 = and i64 %203, 2147483647
  br label %207

207:                                              ; preds = %Vec_StrPush.exit.i101, %.lr.ph.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i102, %Vec_StrPush.exit.i101 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i98
  %209 = load i8, ptr %208, align 1, !tbaa !37
  %210 = load i32, ptr %206, align 4, !tbaa !21
  %211 = load i32, ptr %3, align 8, !tbaa !23
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_StrGrow.exit10_crit_edge.i.i99

.Vec_StrGrow.exit10_crit_edge.i.i99:              ; preds = %207
  %.pre.i.i100 = load ptr, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i101

213:                                              ; preds = %207
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !24
  %.not9.i.i.i105 = icmp eq ptr %216, null
  br i1 %.not9.i.i.i105, label %219, label %217

217:                                              ; preds = %215
  %218 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %216, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i106

219:                                              ; preds = %215
  %220 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i106

Vec_StrGrow.exit.i.i106:                          ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i101

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !24
  %.not9.i9.i.i104 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  br i1 %.not9.i9.i.i104, label %228, label %226

226:                                              ; preds = %222
  %227 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %225) #23
  br label %230

228:                                              ; preds = %222
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #20
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %.phi.trans.insert.i.i96, align 8, !tbaa !24
  store i32 %223, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i101

Vec_StrPush.exit.i101:                            ; preds = %230, %Vec_StrGrow.exit.i.i106, %.Vec_StrGrow.exit10_crit_edge.i.i99
  %232 = phi ptr [ %.pre.i.i100, %.Vec_StrGrow.exit10_crit_edge.i.i99 ], [ %231, %230 ], [ %221, %Vec_StrGrow.exit.i.i106 ]
  %233 = load i32, ptr %206, align 4, !tbaa !21
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %206, align 4, !tbaa !21
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 %209, ptr %236, align 1, !tbaa !37
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i97
  br i1 %exitcond.not.i103, label %Vec_StrPrintStr.exit107, label %207, !llvm.loop !131

Vec_StrPrintStr.exit107:                          ; preds = %Vec_StrPush.exit.i101, %Abc_ObjMvVar.exit.thread
  %237 = icmp eq i32 %4, -1
  %238 = select i1 %237, i8 10, i8 32
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !21
  %241 = load i32, ptr %3, align 8, !tbaa !23
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %.Vec_StrGrow.exit10_crit_edge.i108

.Vec_StrGrow.exit10_crit_edge.i108:               ; preds = %Vec_StrPrintStr.exit107
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !24
  br label %Vec_StrPush.exit114

243:                                              ; preds = %Vec_StrPrintStr.exit107
  %244 = icmp slt i32 %240, 16
  br i1 %244, label %245, label %253

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !24
  %.not9.i.i112 = icmp eq ptr %247, null
  br i1 %.not9.i.i112, label %250, label %248

248:                                              ; preds = %245
  %249 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %247, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i113

250:                                              ; preds = %245
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i113

Vec_StrGrow.exit.i113:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %246, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit114

253:                                              ; preds = %243
  %254 = shl nuw nsw i32 %240, 1
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %.not9.i9.i111 = icmp eq ptr %256, null
  %257 = zext nneg i32 %254 to i64
  br i1 %.not9.i9.i111, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %257) #23
  br label %262

260:                                              ; preds = %253
  %261 = tail call noalias ptr @malloc(i64 noundef %257) #20
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %263, ptr %255, align 8, !tbaa !24
  store i32 %254, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit114

Vec_StrPush.exit114:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i108, %Vec_StrGrow.exit.i113, %262
  %264 = phi ptr [ %.pre.i110, %.Vec_StrGrow.exit10_crit_edge.i108 ], [ %263, %262 ], [ %252, %Vec_StrGrow.exit.i113 ]
  %265 = load i32, ptr %239, align 4, !tbaa !21
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %239, align 4, !tbaa !21
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 %238, ptr %268, align 1, !tbaa !37
  br label %394

269:                                              ; preds = %.preheader158, %Vec_StrPrintStr.exit145
  %.062 = phi ptr [ %363, %Vec_StrPrintStr.exit145 ], [ %2, %.preheader158 ]
  %270 = load i8, ptr %.062, align 1, !tbaa !37
  switch i8 %270, label %.preheader157 [
    i8 0, label %364
    i8 125, label %Io_MvCharIsMvSymb.exit.thread
    i8 123, label %Io_MvCharIsMvSymb.exit.thread
    i8 45, label %Io_MvCharIsMvSymb.exit.thread
    i8 44, label %Io_MvCharIsMvSymb.exit.thread
    i8 41, label %Io_MvCharIsMvSymb.exit.thread
    i8 40, label %Io_MvCharIsMvSymb.exit.thread
    i8 33, label %Io_MvCharIsMvSymb.exit.thread
  ]

Io_MvCharIsMvSymb.exit.thread:                    ; preds = %269, %269, %269, %269, %269, %269, %269
  %271 = load i32, ptr %202, align 4, !tbaa !21
  %272 = load i32, ptr %3, align 8, !tbaa !23
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %.Vec_StrGrow.exit10_crit_edge.i115

.Vec_StrGrow.exit10_crit_edge.i115:               ; preds = %Io_MvCharIsMvSymb.exit.thread
  %.pre.i117 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  br label %Vec_StrPush.exit121

274:                                              ; preds = %Io_MvCharIsMvSymb.exit.thread
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %283

276:                                              ; preds = %274
  %277 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  %.not9.i.i119 = icmp eq ptr %277, null
  br i1 %.not9.i.i119, label %280, label %278

278:                                              ; preds = %276
  %279 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %277, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i120

280:                                              ; preds = %276
  %281 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i120

Vec_StrGrow.exit.i120:                            ; preds = %280, %278
  %282 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %282, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit121

283:                                              ; preds = %274
  %284 = shl nuw nsw i32 %271, 1
  %285 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  %.not9.i9.i118 = icmp eq ptr %285, null
  %286 = zext nneg i32 %284 to i64
  br i1 %.not9.i9.i118, label %289, label %287

287:                                              ; preds = %283
  %288 = tail call ptr @realloc(ptr noundef nonnull %285, i64 noundef %286) #23
  br label %291

289:                                              ; preds = %283
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #20
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  store i32 %284, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit121

Vec_StrPush.exit121:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i115, %Vec_StrGrow.exit.i120, %291
  %293 = phi ptr [ %.pre.i117, %.Vec_StrGrow.exit10_crit_edge.i115 ], [ %292, %291 ], [ %282, %Vec_StrGrow.exit.i120 ]
  %294 = load i32, ptr %202, align 4, !tbaa !21
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %202, align 4, !tbaa !21
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store i8 %270, ptr %297, align 1, !tbaa !37
  br label %Vec_StrPrintStr.exit145

.preheader157:                                    ; preds = %269, %.preheader157
  %.062.pn = phi ptr [ %.061, %.preheader157 ], [ %.062, %269 ]
  %.061 = getelementptr inbounds nuw i8, ptr %.062.pn, i64 1
  %298 = load i8, ptr %.061, align 1, !tbaa !37
  switch i8 %298, label %.preheader157 [
    i8 0, label %Io_MvCharIsMvSymb.exit122.thread
    i8 125, label %Io_MvCharIsMvSymb.exit122.thread
    i8 123, label %Io_MvCharIsMvSymb.exit122.thread
    i8 45, label %Io_MvCharIsMvSymb.exit122.thread
    i8 44, label %Io_MvCharIsMvSymb.exit122.thread
    i8 41, label %Io_MvCharIsMvSymb.exit122.thread
    i8 40, label %Io_MvCharIsMvSymb.exit122.thread
    i8 33, label %Io_MvCharIsMvSymb.exit122.thread
  ]

Io_MvCharIsMvSymb.exit122.thread:                 ; preds = %.preheader157, %.preheader157, %.preheader157, %.preheader157, %.preheader157, %.preheader157, %.preheader157, %.preheader157
  %299 = load i32, ptr %198, align 8, !tbaa !99
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Io_MvCharIsMvSymb.exit122.thread
  %301 = load ptr, ptr %199, align 8, !tbaa !102
  %302 = ptrtoint ptr %.061 to i64
  %303 = ptrtoint ptr %.062 to i64
  %304 = sub i64 %302, %303
  %wide.trip.count = zext nneg i32 %299 to i64
  br label %305

305:                                              ; preds = %.lr.ph, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %309 ]
  %306 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8, !tbaa !103
  %308 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) %.062, i64 noundef %304) #22
  %.not72 = icmp eq i32 %308, 0
  br i1 %.not72, label %._crit_edge.loopexit, label %309

309:                                              ; preds = %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %305, !llvm.loop !193

._crit_edge.loopexit:                             ; preds = %305
  %310 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Io_MvCharIsMvSymb.exit122.thread
  %.1.lcssa = phi i32 [ 0, %Io_MvCharIsMvSymb.exit122.thread ], [ %310, %._crit_edge.loopexit ]
  %311 = icmp eq i32 %.1.lcssa, %299
  br i1 %311, label %._crit_edge.thread, label %328

._crit_edge.thread:                               ; preds = %._crit_edge, %309
  store i8 0, ptr %.061, align 1, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %313 = load ptr, ptr %312, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 88
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = getelementptr i8, ptr %316, i64 4
  %.val.i123 = load i32, ptr %317, align 4, !tbaa !3
  %318 = icmp sgt i32 %.val.i123, 0
  br i1 %318, label %.lr.ph.i125, label %Io_MvGetLine.exit132

.lr.ph.i125:                                      ; preds = %._crit_edge.thread
  %319 = getelementptr i8, ptr %316, i64 8
  %.val9.i126 = load ptr, ptr %319, align 8, !tbaa !10
  %wide.trip.count.i127 = zext nneg i32 %.val.i123 to i64
  br label %320

320:                                              ; preds = %324, %.lr.ph.i125
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i125 ], [ %indvars.iv.next.i129, %324 ]
  %321 = getelementptr inbounds nuw ptr, ptr %.val9.i126, i64 %indvars.iv.i128
  %322 = load ptr, ptr %321, align 8, !tbaa !36
  %323 = icmp ult ptr %2, %322
  br i1 %323, label %.critedge.loopexit.split.loop.exit14.i131, label %324

324:                                              ; preds = %320
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i127
  br i1 %exitcond.not.i130, label %Io_MvGetLine.exit132, label %320, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i131:        ; preds = %320
  %325 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  br label %Io_MvGetLine.exit132

Io_MvGetLine.exit132:                             ; preds = %324, %._crit_edge.thread, %.critedge.loopexit.split.loop.exit14.i131
  %.08.i124 = phi i32 [ -1, %._crit_edge.thread ], [ %325, %.critedge.loopexit.split.loop.exit14.i131 ], [ -1, %324 ]
  %326 = tail call ptr @Abc_ObjName(ptr noundef nonnull %152) #21
  %327 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) @.str.79, i32 noundef %.08.i124, ptr noundef nonnull %.062, ptr noundef %326) #21
  br label %394

328:                                              ; preds = %._crit_edge
  %329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %.1.lcssa) #21
  %330 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #22
  %331 = trunc i64 %330 to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.i133, label %Vec_StrPrintStr.exit145

.lr.ph.i133:                                      ; preds = %328
  %wide.trip.count.i135 = and i64 %330, 2147483647
  br label %333

333:                                              ; preds = %Vec_StrPush.exit.i139, %.lr.ph.i133
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i140, %Vec_StrPush.exit.i139 ]
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i136
  %335 = load i8, ptr %334, align 1, !tbaa !37
  %336 = load i32, ptr %202, align 4, !tbaa !21
  %337 = load i32, ptr %3, align 8, !tbaa !23
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %.Vec_StrGrow.exit10_crit_edge.i.i137

.Vec_StrGrow.exit10_crit_edge.i.i137:             ; preds = %333
  %.pre.i.i138 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i139

339:                                              ; preds = %333
  %340 = icmp slt i32 %336, 16
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  %.not9.i.i.i143 = icmp eq ptr %342, null
  br i1 %.not9.i.i.i143, label %345, label %343

343:                                              ; preds = %341
  %344 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %342, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i144

345:                                              ; preds = %341
  %346 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i144

Vec_StrGrow.exit.i.i144:                          ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i139

348:                                              ; preds = %339
  %349 = shl nuw nsw i32 %336, 1
  %350 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  %.not9.i9.i.i142 = icmp eq ptr %350, null
  %351 = zext nneg i32 %349 to i64
  br i1 %.not9.i9.i.i142, label %354, label %352

352:                                              ; preds = %348
  %353 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %351) #23
  br label %356

354:                                              ; preds = %348
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #20
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  store i32 %349, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i139

Vec_StrPush.exit.i139:                            ; preds = %356, %Vec_StrGrow.exit.i.i144, %.Vec_StrGrow.exit10_crit_edge.i.i137
  %358 = phi ptr [ %.pre.i.i138, %.Vec_StrGrow.exit10_crit_edge.i.i137 ], [ %357, %356 ], [ %347, %Vec_StrGrow.exit.i.i144 ]
  %359 = load i32, ptr %202, align 4, !tbaa !21
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %202, align 4, !tbaa !21
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  store i8 %335, ptr %362, align 1, !tbaa !37
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i135
  br i1 %exitcond.not.i141, label %Vec_StrPrintStr.exit145, label %333, !llvm.loop !131

Vec_StrPrintStr.exit145:                          ; preds = %Vec_StrPush.exit.i139, %328, %Vec_StrPush.exit121
  %.163 = phi ptr [ %.062, %Vec_StrPush.exit121 ], [ %.062.pn, %328 ], [ %.062.pn, %Vec_StrPush.exit.i139 ]
  %363 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  br label %269, !llvm.loop !194

364:                                              ; preds = %269
  %365 = icmp eq i32 %4, -1
  %366 = select i1 %365, i8 10, i8 32
  %367 = load i32, ptr %202, align 4, !tbaa !21
  %368 = load i32, ptr %3, align 8, !tbaa !23
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %.Vec_StrGrow.exit10_crit_edge.i146

.Vec_StrGrow.exit10_crit_edge.i146:               ; preds = %364
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  br label %Vec_StrPush.exit152

370:                                              ; preds = %364
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %372, label %379

372:                                              ; preds = %370
  %373 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  %.not9.i.i150 = icmp eq ptr %373, null
  br i1 %.not9.i.i150, label %376, label %374

374:                                              ; preds = %372
  %375 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %373, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i151

376:                                              ; preds = %372
  %377 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i151

Vec_StrGrow.exit.i151:                            ; preds = %376, %374
  %378 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %378, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  store i32 16, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit152

379:                                              ; preds = %370
  %380 = shl nuw nsw i32 %367, 1
  %381 = load ptr, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  %.not9.i9.i149 = icmp eq ptr %381, null
  %382 = zext nneg i32 %380 to i64
  br i1 %.not9.i9.i149, label %385, label %383

383:                                              ; preds = %379
  %384 = tail call ptr @realloc(ptr noundef nonnull %381, i64 noundef %382) #23
  br label %387

385:                                              ; preds = %379
  %386 = tail call noalias ptr @malloc(i64 noundef %382) #20
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %.phi.trans.insert.i116, align 8, !tbaa !24
  store i32 %380, ptr %3, align 8, !tbaa !23
  br label %Vec_StrPush.exit152

Vec_StrPush.exit152:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i146, %Vec_StrGrow.exit.i151, %387
  %389 = phi ptr [ %.pre.i148, %.Vec_StrGrow.exit10_crit_edge.i146 ], [ %388, %387 ], [ %378, %Vec_StrGrow.exit.i151 ]
  %390 = load i32, ptr %202, align 4, !tbaa !21
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %202, align 4, !tbaa !21
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  store i8 %366, ptr %393, align 1, !tbaa !37
  br label %394

394:                                              ; preds = %Vec_StrPush.exit152, %Io_MvGetLine.exit132, %Vec_StrPush.exit114, %Vec_StrPush.exit92, %Io_MvGetLine.exit
  %.064 = phi i32 [ 0, %Io_MvGetLine.exit ], [ 1, %Vec_StrPush.exit92 ], [ 1, %Vec_StrPush.exit114 ], [ 0, %Io_MvGetLine.exit132 ], [ 1, %Vec_StrPush.exit152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret i32 %.064
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Io_ReadBlifReorderFormalNames(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopCreateConst0(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_SopCreateConst1(ptr noundef) local_unnamed_addr #3

declare ptr @Mio_LibraryReadBuf(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_DesFindModelByName(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 24}
!12 = !{!"Io_MvMan_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !5, i64 40, !14, i64 48, !16, i64 56, !14, i64 64, !14, i64 72, !17, i64 80, !6, i64 88, !5, i64 600, !5, i64 604}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!16 = !{!"p1 _ZTS11Io_MvMod_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!18 = !{!12, !14, i64 48}
!19 = !{!12, !14, i64 64}
!20 = !{!12, !14, i64 72}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !13, i64 8}
!25 = !{!12, !17, i64 80}
!26 = !{!12, !5, i64 0}
!27 = !{!12, !5, i64 4}
!28 = !{!12, !13, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!12, !13, i64 16}
!32 = !{!12, !15, i64 32}
!33 = !{!34, !8, i64 8}
!34 = !{!"Abc_Des_t_", !13, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !35, i64 32, !15, i64 40, !8, i64 48}
!35 = !{!"p1 _ZTS9st__table", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!12, !16, i64 56}
!42 = !{!43, !14, i64 48}
!43 = !{!"Io_MvMod_t_", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !5, i64 104, !44, i64 112, !45, i64 120, !46, i64 128}
!44 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!45 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!46 = !{!"p1 _ZTS11Io_MvMan_t_", !8, i64 0}
!47 = !{!43, !14, i64 96}
!48 = !{!43, !14, i64 24}
!49 = !{!43, !14, i64 32}
!50 = !{!43, !14, i64 40}
!51 = !{!43, !14, i64 8}
!52 = !{!43, !14, i64 16}
!53 = !{!43, !14, i64 56}
!54 = !{!43, !14, i64 64}
!55 = !{!43, !14, i64 72}
!56 = !{!43, !14, i64 80}
!57 = !{!43, !14, i64 88}
!58 = !{!43, !5, i64 104}
!59 = !{!43, !13, i64 0}
!60 = !{!43, !46, i64 128}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!43, !44, i64 112}
!66 = distinct !{!66, !30}
!67 = !{!68, !13, i64 8}
!68 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !69, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !44, i64 160, !5, i64 168, !15, i64 176, !44, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !70, i64 208, !5, i64 216, !71, i64 224, !73, i64 240, !74, i64 248, !8, i64 256, !75, i64 264, !8, i64 272, !76, i64 280, !5, i64 284, !77, i64 288, !14, i64 296, !72, i64 304, !78, i64 312, !14, i64 320, !44, i64 328, !8, i64 336, !8, i64 344, !44, i64 352, !8, i64 360, !8, i64 368, !77, i64 376, !77, i64 384, !13, i64 392, !79, i64 400, !14, i64 408, !77, i64 416, !77, i64 424, !14, i64 432, !77, i64 440, !77, i64 448, !77, i64 456}
!69 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !72, i64 8}
!72 = !{!"p1 int", !8, i64 0}
!73 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!74 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!75 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!76 = !{!"float", !6, i64 0}
!77 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!78 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!79 = !{!"p1 float", !8, i64 0}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!68, !14, i64 48}
!86 = distinct !{!86, !30}
!87 = distinct !{!87, !30}
!88 = !{!68, !5, i64 144}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = !{!14, !14, i64 0}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = !{!68, !14, i64 432}
!97 = !{!98, !8, i64 16}
!98 = !{!"Vec_Att_t_", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!99 = !{!100, !5, i64 0}
!100 = !{!"Io_MvVar_t_", !5, i64 0, !101, i64 8}
!101 = !{!"p2 omnipotent char", !8, i64 0}
!102 = !{!100, !101, i64 8}
!103 = !{!13, !13, i64 0}
!104 = distinct !{!104, !30}
!105 = !{!106, !44, i64 0}
!106 = !{!"Abc_Obj_t_", !44, i64 0, !45, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !71, i64 24, !71, i64 40, !6, i64 56, !6, i64 64}
!107 = !{!106, !5, i64 16}
!108 = !{!98, !5, i64 0}
!109 = !{!98, !8, i64 8}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = !{!43, !45, i64 120}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = !{!5, !5, i64 0}
!123 = !{!68, !5, i64 4}
!124 = !{!68, !8, i64 256}
!125 = !{!34, !14, i64 24}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = !{!106, !5, i64 28}
!130 = !{!12, !5, i64 600}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = !{!68, !14, i64 40}
!137 = !{!106, !72, i64 48}
!138 = !{!68, !14, i64 32}
!139 = distinct !{!139, !30}
!140 = distinct !{!140, !30}
!141 = !{!106, !72, i64 32}
!142 = distinct !{!142, !30}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = !{!68, !14, i64 80}
!146 = !{!106, !45, i64 8}
!147 = distinct !{!147, !30}
!148 = !{!68, !14, i64 408}
!149 = !{!71, !5, i64 4}
!150 = !{!71, !5, i64 0}
!151 = !{!71, !72, i64 8}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = !{!157, !5, i64 4}
!157 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!158 = !{!157, !8, i64 8}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = !{!12, !5, i64 40}
!162 = distinct !{!162, !30}
!163 = !{!68, !44, i64 328}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = !{!68, !15, i64 176}
!167 = distinct !{!167, !30}
!168 = !{!34, !14, i64 16}
!169 = !{!68, !13, i64 16}
!170 = distinct !{!170, !30}
!171 = !{!172, !173, i64 1048584}
!172 = !{!"buflist", !6, i64 0, !5, i64 1048576, !173, i64 1048584}
!173 = !{!"p1 _ZTS7buflist", !8, i64 0}
!174 = !{!172, !5, i64 1048576}
!175 = distinct !{!175, !30}
!176 = !{!177, !177, i64 0}
!177 = !{!"long", !6, i64 0}
!178 = !{!179}
!179 = distinct !{!179, !180, !"vprintf: argument 0"}
!180 = distinct !{!180, !"vprintf"}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30, !187}
!187 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30}
!190 = !{!98, !8, i64 32}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !30}
