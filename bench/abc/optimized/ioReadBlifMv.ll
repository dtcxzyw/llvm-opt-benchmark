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
  br label %2609

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
  br label %2609

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
  %.val179.i = load i32, ptr %561, align 4, !tbaa !3
  %562 = icmp sgt i32 %.val179.i, 0
  br i1 %562, label %.lr.ph181.i, label %.critedge.i

.lr.ph181.i:                                      ; preds = %Io_MvReadPreparse.exit, %.critedge8.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %.critedge8.i ], [ 0, %Io_MvReadPreparse.exit ]
  %563 = phi ptr [ %917, %.critedge8.i ], [ %560, %Io_MvReadPreparse.exit ]
  %564 = getelementptr i8, ptr %563, i64 8
  %.val60.i = load ptr, ptr %564, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw ptr, ptr %.val60.i, i64 %indvars.iv207.i
  %566 = load ptr, ptr %565, align 8, !tbaa !36
  %567 = load ptr, ptr %566, align 8, !tbaa !59
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %569 = load ptr, ptr %568, align 8, !tbaa !60
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !19
  %572 = icmp eq ptr %567, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %.lr.ph181.i
  %574 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store ptr %574, ptr %575, align 8, !tbaa !65
  %576 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.4) #21
  br label %620

577:                                              ; preds = %.lr.ph181.i
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
  %.sink229.in.i = phi ptr [ %575, %573 ], [ %618, %614 ]
  %.sink.i = phi ptr [ %576, %573 ], [ %617, %614 ]
  %.sink229.i = load ptr, ptr %.sink229.in.i, align 8, !tbaa !65
  %621 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 8
  store ptr %.sink.i, ptr %621, align 8, !tbaa !67
  %622 = load ptr, ptr %90, align 8, !tbaa !32
  %623 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %624 = tail call i32 @Abc_DesAddModel(ptr noundef %622, ptr noundef nonnull %.sink229.i) #21
  %.not55.i = icmp eq i32 %624, 0
  br i1 %.not55.i, label %629, label %.preheader.i107

.preheader.i107:                                  ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !51
  %627 = getelementptr i8, ptr %626, i64 4
  %.val56168.i = load i32, ptr %627, align 4, !tbaa !3
  %628 = icmp sgt i32 %.val56168.i, 0
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
  %.val57170.i = load i32, ptr %645, align 4, !tbaa !3
  %646 = icmp sgt i32 %.val57170.i, 0
  br i1 %646, label %.lr.ph172.i, label %.critedge4.i

.lr.ph.i110:                                      ; preds = %.preheader.i107, %Io_MvParseLineInputs.exit.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %Io_MvParseLineInputs.exit.i ], [ 0, %.preheader.i107 ]
  %647 = phi ptr [ %706, %Io_MvParseLineInputs.exit.i ], [ %626, %.preheader.i107 ]
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
  %.09.i.i = phi ptr [ %650, %.lr.ph.i108.i ], [ %697, %.loopexit.i.i ]
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
  br label %694

694:                                              ; preds = %694, %Vec_PtrPush.exit.i.i
  %.2.i.i = phi ptr [ %.09.i.i, %Vec_PtrPush.exit.i.i ], [ %695, %694 ]
  %695 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !37
  %.not.i112.i = icmp eq i8 %696, 0
  br i1 %.not.i112.i, label %.loopexit.i.i, label %694, !llvm.loop !80

.loopexit.i.i:                                    ; preds = %694, %662
  %.val12.i.pr.i = phi i32 [ %663, %662 ], [ %691, %694 ]
  %.1.i.i = phi ptr [ %.09.i.i, %662 ], [ %695, %694 ]
  %697 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %698 = icmp ult ptr %.1.i.i, %.012.i.i69.i
  br i1 %698, label %662, label %Io_MvCollectTokens.exit.i, !llvm.loop !81

Io_MvCollectTokens.exit.i:                        ; preds = %.loopexit.i.i
  %699 = icmp sgt i32 %.val12.i.pr.i, 1
  br i1 %699, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i

.lr.ph.i74.i:                                     ; preds = %Io_MvCollectTokens.exit.i, %.lr.ph.i74.i
  %indvars.iv.i75.i = phi i64 [ %indvars.iv.next.i76.i, %.lr.ph.i74.i ], [ 1, %Io_MvCollectTokens.exit.i ]
  %.val10.i.i = load ptr, ptr %.phi.trans.insert.i.i109.i, align 8, !tbaa !10
  %700 = getelementptr inbounds nuw ptr, ptr %.val10.i.i, i64 %indvars.iv.i75.i
  %701 = load ptr, ptr %700, align 8, !tbaa !36
  %702 = load ptr, ptr %623, align 8, !tbaa !65
  %703 = tail call ptr @Io_ReadCreatePi(ptr noundef %702, ptr noundef %701) #21
  %indvars.iv.next.i76.i = add nuw nsw i64 %indvars.iv.i75.i, 1
  %.val.i77.i = load i32, ptr %660, align 4, !tbaa !3
  %704 = sext i32 %.val.i77.i to i64
  %705 = icmp slt i64 %indvars.iv.next.i76.i, %704
  br i1 %705, label %.lr.ph.i74.i, label %Io_MvParseLineInputs.exit.i, !llvm.loop !82

Io_MvParseLineInputs.exit.i:                      ; preds = %.lr.ph.i74.i, %Io_MvCollectTokens.exit.i, %Io_MvSplitIntoTokens.exit.i72.i, %Io_MvSplitIntoTokens.exit.i72.thread.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %706 = load ptr, ptr %625, align 8, !tbaa !51
  %707 = getelementptr i8, ptr %706, i64 4
  %.val56.i = load i32, ptr %707, align 4, !tbaa !3
  %708 = sext i32 %.val56.i to i64
  %709 = icmp slt i64 %indvars.iv.next.i112, %708
  br i1 %709, label %.lr.ph.i110, label %.critedge2.preheader.i, !llvm.loop !83

.lr.ph172.i:                                      ; preds = %.critedge2.preheader.i, %Io_MvParseLineOutputs.exit.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %Io_MvParseLineOutputs.exit.i ], [ 0, %.critedge2.preheader.i ]
  %710 = phi ptr [ %769, %Io_MvParseLineOutputs.exit.i ], [ %644, %.critedge2.preheader.i ]
  %711 = getelementptr i8, ptr %710, i64 8
  %.val62.i = load ptr, ptr %711, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw ptr, ptr %.val62.i, i64 %indvars.iv198.i
  %713 = load ptr, ptr %712, align 8, !tbaa !36
  %714 = load ptr, ptr %568, align 8, !tbaa !60
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %716 = load ptr, ptr %715, align 8, !tbaa !19
  %717 = load i8, ptr %713, align 1, !tbaa !37
  %.not11.i.i78.i = icmp eq i8 %717, 0
  br i1 %.not11.i.i78.i, label %Io_MvSplitIntoTokens.exit.i83.thread.i, label %.lr.ph.i.i79.i

Io_MvSplitIntoTokens.exit.i83.thread.i:           ; preds = %.lr.ph172.i
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 0, ptr %718, align 4, !tbaa !3
  br label %Io_MvParseLineOutputs.exit.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph172.i, %720
  %719 = phi i8 [ %722, %720 ], [ %717, %.lr.ph172.i ]
  %.012.i.i80.i = phi ptr [ %721, %720 ], [ %713, %.lr.ph172.i ]
  switch i8 %719, label %720 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i81.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i81.i
  ]

Io_MvCharIsSpace.exit.thread.i.i81.i:             ; preds = %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i, %.lr.ph.i.i79.i
  store i8 0, ptr %.012.i.i80.i, align 1, !tbaa !37
  br label %720

720:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i81.i, %.lr.ph.i.i79.i
  %721 = getelementptr inbounds nuw i8, ptr %.012.i.i80.i, i64 1
  %722 = load i8, ptr %721, align 1, !tbaa !37
  %.not.i.i82.i = icmp eq i8 %722, 0
  br i1 %.not.i.i82.i, label %Io_MvSplitIntoTokens.exit.i83.i, label %.lr.ph.i.i79.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i83.i:                  ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store i32 0, ptr %723, align 4, !tbaa !3
  %724 = icmp ult ptr %713, %721
  br i1 %724, label %.lr.ph.i117.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i117.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i83.i
  %.phi.trans.insert.i.i118.i = getelementptr i8, ptr %716, i64 8
  br label %725

725:                                              ; preds = %.loopexit.i125.i, %.lr.ph.i117.i
  %726 = phi i32 [ 0, %.lr.ph.i117.i ], [ %.val12.i85.pr.i, %.loopexit.i125.i ]
  %.09.i119.i = phi ptr [ %713, %.lr.ph.i117.i ], [ %760, %.loopexit.i125.i ]
  %727 = load i8, ptr %.09.i119.i, align 1, !tbaa !37
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %.loopexit.i125.i, label %729

729:                                              ; preds = %725
  %730 = load i32, ptr %716, align 8, !tbaa !9
  %731 = icmp eq i32 %726, %730
  br i1 %731, label %732, label %.Vec_PtrGrow.exit11_crit_edge.i.i120.i

.Vec_PtrGrow.exit11_crit_edge.i.i120.i:           ; preds = %729
  %.pre.i.i121.i = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i122.i

732:                                              ; preds = %729
  %733 = icmp slt i32 %726, 16
  br i1 %733, label %734, label %741

734:                                              ; preds = %732
  %735 = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  %.not9.i.i.i128.i = icmp eq ptr %735, null
  br i1 %.not9.i.i.i128.i, label %738, label %736

736:                                              ; preds = %734
  %737 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %735, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i129.i

738:                                              ; preds = %734
  %739 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i129.i

Vec_PtrGrow.exit.i.i129.i:                        ; preds = %738, %736
  %740 = phi ptr [ %737, %736 ], [ %739, %738 ]
  store ptr %740, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  store i32 16, ptr %716, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i122.i

741:                                              ; preds = %732
  %742 = shl nuw nsw i32 %726, 1
  %743 = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  %.not9.i10.i.i127.i = icmp eq ptr %743, null
  %744 = zext nneg i32 %742 to i64
  %745 = shl nuw nsw i64 %744, 3
  br i1 %.not9.i10.i.i127.i, label %748, label %746

746:                                              ; preds = %741
  %747 = tail call ptr @realloc(ptr noundef nonnull %743, i64 noundef %745) #23
  br label %750

748:                                              ; preds = %741
  %749 = tail call noalias ptr @malloc(i64 noundef %745) #20
  br label %750

750:                                              ; preds = %748, %746
  %751 = phi ptr [ %747, %746 ], [ %749, %748 ]
  store ptr %751, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  store i32 %742, ptr %716, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i122.i

Vec_PtrPush.exit.i122.i:                          ; preds = %750, %Vec_PtrGrow.exit.i.i129.i, %.Vec_PtrGrow.exit11_crit_edge.i.i120.i
  %752 = phi ptr [ %.pre.i.i121.i, %.Vec_PtrGrow.exit11_crit_edge.i.i120.i ], [ %751, %750 ], [ %740, %Vec_PtrGrow.exit.i.i129.i ]
  %753 = load i32, ptr %723, align 4, !tbaa !3
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %723, align 4, !tbaa !3
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds ptr, ptr %752, i64 %755
  store ptr %.09.i119.i, ptr %756, align 8, !tbaa !36
  br label %757

757:                                              ; preds = %757, %Vec_PtrPush.exit.i122.i
  %.2.i123.i = phi ptr [ %.09.i119.i, %Vec_PtrPush.exit.i122.i ], [ %758, %757 ]
  %758 = getelementptr inbounds nuw i8, ptr %.2.i123.i, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !37
  %.not.i124.i = icmp eq i8 %759, 0
  br i1 %.not.i124.i, label %.loopexit.i125.i, label %757, !llvm.loop !80

.loopexit.i125.i:                                 ; preds = %757, %725
  %.val12.i85.pr.i = phi i32 [ %726, %725 ], [ %754, %757 ]
  %.1.i126.i = phi ptr [ %.09.i119.i, %725 ], [ %758, %757 ]
  %760 = getelementptr inbounds nuw i8, ptr %.1.i126.i, i64 1
  %761 = icmp ult ptr %.1.i126.i, %.012.i.i80.i
  br i1 %761, label %725, label %Io_MvCollectTokens.exit130.i, !llvm.loop !81

Io_MvCollectTokens.exit130.i:                     ; preds = %.loopexit.i125.i
  %762 = icmp sgt i32 %.val12.i85.pr.i, 1
  br i1 %762, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i

.lr.ph.i86.i:                                     ; preds = %Io_MvCollectTokens.exit130.i, %.lr.ph.i86.i
  %indvars.iv.i87.i = phi i64 [ %indvars.iv.next.i89.i, %.lr.ph.i86.i ], [ 1, %Io_MvCollectTokens.exit130.i ]
  %.val10.i88.i = load ptr, ptr %.phi.trans.insert.i.i118.i, align 8, !tbaa !10
  %763 = getelementptr inbounds nuw ptr, ptr %.val10.i88.i, i64 %indvars.iv.i87.i
  %764 = load ptr, ptr %763, align 8, !tbaa !36
  %765 = load ptr, ptr %623, align 8, !tbaa !65
  %766 = tail call ptr @Io_ReadCreatePo(ptr noundef %765, ptr noundef %764) #21
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i87.i, 1
  %.val.i90.i = load i32, ptr %723, align 4, !tbaa !3
  %767 = sext i32 %.val.i90.i to i64
  %768 = icmp slt i64 %indvars.iv.next.i89.i, %767
  br i1 %768, label %.lr.ph.i86.i, label %Io_MvParseLineOutputs.exit.i, !llvm.loop !84

Io_MvParseLineOutputs.exit.i:                     ; preds = %.lr.ph.i86.i, %Io_MvCollectTokens.exit130.i, %Io_MvSplitIntoTokens.exit.i83.i, %Io_MvSplitIntoTokens.exit.i83.thread.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %769 = load ptr, ptr %643, align 8, !tbaa !52
  %770 = getelementptr i8, ptr %769, i64 4
  %.val57.i = load i32, ptr %770, align 4, !tbaa !3
  %771 = sext i32 %.val57.i to i64
  %772 = icmp slt i64 %indvars.iv.next199.i, %771
  br i1 %772, label %.lr.ph172.i, label %.critedge4.i, !llvm.loop !85

.critedge4.i:                                     ; preds = %Io_MvParseLineOutputs.exit.i, %.critedge2.preheader.i
  %773 = load ptr, ptr %623, align 8, !tbaa !65
  %774 = getelementptr i8, ptr %773, i64 48
  %.val65.i = load ptr, ptr %774, align 8, !tbaa !86
  %775 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %775, align 4, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %566, i64 88
  %777 = load ptr, ptr %776, align 8, !tbaa !57
  %778 = getelementptr i8, ptr %777, i64 4
  %.val58173.i = load i32, ptr %778, align 4, !tbaa !3
  %779 = icmp sgt i32 %.val58173.i, 0
  br i1 %779, label %.lr.ph175.i, label %.critedge6.i

.lr.ph175.i:                                      ; preds = %.critedge4.i, %Io_MvParseLineConstrs.exit.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %Io_MvParseLineConstrs.exit.i ], [ 0, %.critedge4.i ]
  %780 = phi ptr [ %839, %Io_MvParseLineConstrs.exit.i ], [ %777, %.critedge4.i ]
  %781 = getelementptr i8, ptr %780, i64 8
  %.val63.i = load ptr, ptr %781, align 8, !tbaa !10
  %782 = getelementptr inbounds nuw ptr, ptr %.val63.i, i64 %indvars.iv201.i
  %783 = load ptr, ptr %782, align 8, !tbaa !36
  %784 = load ptr, ptr %568, align 8, !tbaa !60
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %786 = load ptr, ptr %785, align 8, !tbaa !19
  %787 = load i8, ptr %783, align 1, !tbaa !37
  %.not11.i.i91.i = icmp eq i8 %787, 0
  br i1 %.not11.i.i91.i, label %Io_MvSplitIntoTokens.exit.i96.thread.i, label %.lr.ph.i.i92.i

Io_MvSplitIntoTokens.exit.i96.thread.i:           ; preds = %.lr.ph175.i
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 0, ptr %788, align 4, !tbaa !3
  br label %Io_MvParseLineConstrs.exit.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph175.i, %790
  %789 = phi i8 [ %792, %790 ], [ %787, %.lr.ph175.i ]
  %.012.i.i93.i = phi ptr [ %791, %790 ], [ %783, %.lr.ph175.i ]
  switch i8 %789, label %790 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i94.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i94.i
  ]

Io_MvCharIsSpace.exit.thread.i.i94.i:             ; preds = %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i, %.lr.ph.i.i92.i
  store i8 0, ptr %.012.i.i93.i, align 1, !tbaa !37
  br label %790

790:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i94.i, %.lr.ph.i.i92.i
  %791 = getelementptr inbounds nuw i8, ptr %.012.i.i93.i, i64 1
  %792 = load i8, ptr %791, align 1, !tbaa !37
  %.not.i.i95.i = icmp eq i8 %792, 0
  br i1 %.not.i.i95.i, label %Io_MvSplitIntoTokens.exit.i96.i, label %.lr.ph.i.i92.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i96.i:                  ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 0, ptr %793, align 4, !tbaa !3
  %794 = icmp ult ptr %783, %791
  br i1 %794, label %.lr.ph.i132.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i132.i:                                    ; preds = %Io_MvSplitIntoTokens.exit.i96.i
  %.phi.trans.insert.i.i133.i = getelementptr i8, ptr %786, i64 8
  br label %795

795:                                              ; preds = %.loopexit.i140.i, %.lr.ph.i132.i
  %796 = phi i32 [ 0, %.lr.ph.i132.i ], [ %.val12.i98.pr.i, %.loopexit.i140.i ]
  %.09.i134.i = phi ptr [ %783, %.lr.ph.i132.i ], [ %830, %.loopexit.i140.i ]
  %797 = load i8, ptr %.09.i134.i, align 1, !tbaa !37
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %.loopexit.i140.i, label %799

799:                                              ; preds = %795
  %800 = load i32, ptr %786, align 8, !tbaa !9
  %801 = icmp eq i32 %796, %800
  br i1 %801, label %802, label %.Vec_PtrGrow.exit11_crit_edge.i.i135.i

.Vec_PtrGrow.exit11_crit_edge.i.i135.i:           ; preds = %799
  %.pre.i.i136.i = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i137.i

802:                                              ; preds = %799
  %803 = icmp slt i32 %796, 16
  br i1 %803, label %804, label %811

804:                                              ; preds = %802
  %805 = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8, !tbaa !10
  %.not9.i.i.i143.i = icmp eq ptr %805, null
  br i1 %.not9.i.i.i143.i, label %808, label %806

806:                                              ; preds = %804
  %807 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %805, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i144.i

808:                                              ; preds = %804
  %809 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i144.i

Vec_PtrGrow.exit.i.i144.i:                        ; preds = %808, %806
  %810 = phi ptr [ %807, %806 ], [ %809, %808 ]
  store ptr %810, ptr %.phi.trans.insert.i.i133.i, align 8, !tbaa !10
  store i32 16, ptr %786, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i137.i

811:                                              ; preds = %802
  %812 = shl nuw nsw i32 %796, 1
  %813 = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8, !tbaa !10
  %.not9.i10.i.i142.i = icmp eq ptr %813, null
  %814 = zext nneg i32 %812 to i64
  %815 = shl nuw nsw i64 %814, 3
  br i1 %.not9.i10.i.i142.i, label %818, label %816

816:                                              ; preds = %811
  %817 = tail call ptr @realloc(ptr noundef nonnull %813, i64 noundef %815) #23
  br label %820

818:                                              ; preds = %811
  %819 = tail call noalias ptr @malloc(i64 noundef %815) #20
  br label %820

820:                                              ; preds = %818, %816
  %821 = phi ptr [ %817, %816 ], [ %819, %818 ]
  store ptr %821, ptr %.phi.trans.insert.i.i133.i, align 8, !tbaa !10
  store i32 %812, ptr %786, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i137.i

Vec_PtrPush.exit.i137.i:                          ; preds = %820, %Vec_PtrGrow.exit.i.i144.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i
  %822 = phi ptr [ %.pre.i.i136.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i ], [ %821, %820 ], [ %810, %Vec_PtrGrow.exit.i.i144.i ]
  %823 = load i32, ptr %793, align 4, !tbaa !3
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %793, align 4, !tbaa !3
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds ptr, ptr %822, i64 %825
  store ptr %.09.i134.i, ptr %826, align 8, !tbaa !36
  br label %827

827:                                              ; preds = %827, %Vec_PtrPush.exit.i137.i
  %.2.i138.i = phi ptr [ %.09.i134.i, %Vec_PtrPush.exit.i137.i ], [ %828, %827 ]
  %828 = getelementptr inbounds nuw i8, ptr %.2.i138.i, i64 1
  %829 = load i8, ptr %828, align 1, !tbaa !37
  %.not.i139.i = icmp eq i8 %829, 0
  br i1 %.not.i139.i, label %.loopexit.i140.i, label %827, !llvm.loop !80

.loopexit.i140.i:                                 ; preds = %827, %795
  %.val12.i98.pr.i = phi i32 [ %796, %795 ], [ %824, %827 ]
  %.1.i141.i = phi ptr [ %.09.i134.i, %795 ], [ %828, %827 ]
  %830 = getelementptr inbounds nuw i8, ptr %.1.i141.i, i64 1
  %831 = icmp ult ptr %.1.i141.i, %.012.i.i93.i
  br i1 %831, label %795, label %Io_MvCollectTokens.exit145.i, !llvm.loop !81

Io_MvCollectTokens.exit145.i:                     ; preds = %.loopexit.i140.i
  %832 = icmp sgt i32 %.val12.i98.pr.i, 1
  br i1 %832, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i

.lr.ph.i99.i:                                     ; preds = %Io_MvCollectTokens.exit145.i, %.lr.ph.i99.i
  %indvars.iv.i100.i = phi i64 [ %indvars.iv.next.i102.i, %.lr.ph.i99.i ], [ 1, %Io_MvCollectTokens.exit145.i ]
  %.val10.i101.i = load ptr, ptr %.phi.trans.insert.i.i133.i, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw ptr, ptr %.val10.i101.i, i64 %indvars.iv.i100.i
  %834 = load ptr, ptr %833, align 8, !tbaa !36
  %835 = load ptr, ptr %623, align 8, !tbaa !65
  %836 = tail call ptr @Io_ReadCreatePo(ptr noundef %835, ptr noundef %834) #21
  %indvars.iv.next.i102.i = add nuw nsw i64 %indvars.iv.i100.i, 1
  %.val.i103.i = load i32, ptr %793, align 4, !tbaa !3
  %837 = sext i32 %.val.i103.i to i64
  %838 = icmp slt i64 %indvars.iv.next.i102.i, %837
  br i1 %838, label %.lr.ph.i99.i, label %Io_MvParseLineConstrs.exit.i, !llvm.loop !87

Io_MvParseLineConstrs.exit.i:                     ; preds = %.lr.ph.i99.i, %Io_MvCollectTokens.exit145.i, %Io_MvSplitIntoTokens.exit.i96.i, %Io_MvSplitIntoTokens.exit.i96.thread.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %839 = load ptr, ptr %776, align 8, !tbaa !57
  %840 = getelementptr i8, ptr %839, i64 4
  %.val58.i = load i32, ptr %840, align 4, !tbaa !3
  %841 = sext i32 %.val58.i to i64
  %842 = icmp slt i64 %indvars.iv.next202.i, %841
  br i1 %842, label %.lr.ph175.i, label %.critedge6.loopexit.i, !llvm.loop !88

.critedge6.loopexit.i:                            ; preds = %Io_MvParseLineConstrs.exit.i
  %.pre.i109 = load ptr, ptr %623, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i109, i64 48
  %.val66.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !86
  %.phi.trans.insert211.i = getelementptr i8, ptr %.val66.pre.i, i64 4
  %.val66.val.pre.i = load i32, ptr %.phi.trans.insert211.i, align 4, !tbaa !3
  br label %.critedge6.i

.critedge6.i:                                     ; preds = %.critedge6.loopexit.i, %.critedge4.i
  %.val66.val.i = phi i32 [ %.val66.val.pre.i, %.critedge6.loopexit.i ], [ %.val65.val.i, %.critedge4.i ]
  %843 = phi ptr [ %.pre.i109, %.critedge6.loopexit.i ], [ %773, %.critedge4.i ]
  %844 = sub nsw i32 %.val66.val.i, %.val65.val.i
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 144
  store i32 %844, ptr %845, align 8, !tbaa !89
  %846 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %847 = load ptr, ptr %846, align 8, !tbaa !47
  %848 = getelementptr i8, ptr %847, i64 4
  %.val59176.i = load i32, ptr %848, align 4, !tbaa !3
  %849 = icmp sgt i32 %.val59176.i, 0
  br i1 %849, label %.lr.ph178.i, label %.critedge8.i

.lr.ph178.i:                                      ; preds = %.critedge6.i, %Io_MvParseLineLtlProperty.exit.i
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %Io_MvParseLineLtlProperty.exit.i ], [ 0, %.critedge6.i ]
  %850 = phi ptr [ %913, %Io_MvParseLineLtlProperty.exit.i ], [ %847, %.critedge6.i ]
  %851 = getelementptr i8, ptr %850, i64 8
  %.val64.i = load ptr, ptr %851, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv204.i
  %853 = load ptr, ptr %852, align 8, !tbaa !36
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph178.i
  %indvars.iv17.i.i = phi i32 [ -12, %.lr.ph178.i ], [ %indvars.iv.next18.i.i, %.preheader.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph178.i ], [ %indvar.next.i.i, %.preheader.i.i ]
  %indvars.iv.i104.i = phi i64 [ 10, %.lr.ph178.i ], [ %indvars.iv.next.i106.i, %.preheader.i.i ]
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 %indvars.iv.i104.i
  %855 = load i8, ptr %854, align 1, !tbaa !37
  %.not.i105.i = icmp eq i8 %855, 34
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  %indvars.iv.next18.i.i = add i32 %indvars.iv17.i.i, -1
  br i1 %.not.i105.i, label %856, label %.preheader.i.i, !llvm.loop !90

856:                                              ; preds = %.preheader.i.i
  %857 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %853) #22
  %858 = trunc i64 %857 to i32
  %sext.i.i = shl i64 %857, 32
  %859 = ashr exact i64 %sext.i.i, 32
  %860 = add i32 %indvars.iv17.i.i, %858
  br label %861

861:                                              ; preds = %861, %856
  %indvars.iv19.i.i = phi i32 [ %indvars.iv.next20.i.i, %861 ], [ %860, %856 ]
  %indvar9.i.i = phi i32 [ %indvar.next10.i.i, %861 ], [ 0, %856 ]
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %861 ], [ %859, %856 ]
  %862 = getelementptr inbounds i8, ptr %853, i64 %indvars.iv5.i.i
  %863 = load i8, ptr %862, align 1, !tbaa !37
  %.not29.i.i = icmp eq i8 %863, 34
  %indvars.iv.next6.i.i = add nsw i64 %indvars.iv5.i.i, -1
  %indvar.next10.i.i = add i32 %indvar9.i.i, 1
  %indvars.iv.next20.i.i = add i32 %indvars.iv19.i.i, -1
  br i1 %.not29.i.i, label %864, label %861, !llvm.loop !91

864:                                              ; preds = %861
  %865 = trunc nuw nsw i64 %indvars.iv.i104.i to i32
  %866 = trunc nsw i64 %indvars.iv5.i.i to i32
  %867 = sub i64 %indvars.iv5.i.i, %indvars.iv.i104.i
  %sext28.i.i = shl i64 %867, 32
  %868 = ashr exact i64 %sext28.i.i, 32
  %869 = tail call noalias ptr @malloc(i64 noundef %868) #20
  %.31.i.i = add nuw nsw i32 %865, 1
  %870 = icmp slt i32 %.31.i.i, %866
  br i1 %870, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %864
  %871 = getelementptr i8, ptr %853, i64 %indvar.i.i
  %scevgep.i.i = getelementptr i8, ptr %871, i64 11
  %872 = trunc i64 %indvar.i.i to i32
  %873 = add i32 %858, -12
  %874 = add i32 %indvar9.i.i, %872
  %875 = sub i32 %873, %874
  %876 = zext i32 %875 to i64
  %877 = add nuw nsw i64 %876, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %869, ptr noundef nonnull readonly align 1 dereferenceable(1) %scevgep.i.i, i64 %877, i1 false), !tbaa !37
  %878 = add i32 %indvars.iv19.i.i, 1
  %879 = zext nneg i32 %878 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %864
  %.028.lcssa.i.i = phi i64 [ 0, %864 ], [ %879, %.lr.ph.preheader.i.i ]
  %880 = getelementptr inbounds nuw i8, ptr %869, i64 %.028.lcssa.i.i
  store i8 0, ptr %880, align 1, !tbaa !37
  %881 = load ptr, ptr @vGlobalLtlArray, align 8, !tbaa !92
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !3
  %884 = load i32, ptr %881, align 8, !tbaa !9
  %885 = icmp eq i32 %883, %884
  br i1 %885, label %886, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %881, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10
  br label %Io_MvParseLineLtlProperty.exit.i

886:                                              ; preds = %._crit_edge.i.i
  %887 = icmp slt i32 %883, 16
  br i1 %887, label %888, label %896

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %890, null
  br i1 %.not9.i.i.i.i, label %893, label %891

891:                                              ; preds = %888
  %892 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %890, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i

893:                                              ; preds = %888
  %894 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %893, %891
  %895 = phi ptr [ %892, %891 ], [ %894, %893 ]
  store ptr %895, ptr %889, align 8, !tbaa !10
  store i32 16, ptr %881, align 8, !tbaa !9
  br label %Io_MvParseLineLtlProperty.exit.i

896:                                              ; preds = %886
  %897 = shl nuw nsw i32 %883, 1
  %898 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !10
  %.not9.i10.i.i.i = icmp eq ptr %899, null
  %900 = zext nneg i32 %897 to i64
  %901 = shl nuw nsw i64 %900, 3
  br i1 %.not9.i10.i.i.i, label %904, label %902

902:                                              ; preds = %896
  %903 = tail call ptr @realloc(ptr noundef nonnull %899, i64 noundef %901) #23
  br label %906

904:                                              ; preds = %896
  %905 = tail call noalias ptr @malloc(i64 noundef %901) #20
  br label %906

906:                                              ; preds = %904, %902
  %907 = phi ptr [ %903, %902 ], [ %905, %904 ]
  store ptr %907, ptr %898, align 8, !tbaa !10
  store i32 %897, ptr %881, align 8, !tbaa !9
  br label %Io_MvParseLineLtlProperty.exit.i

Io_MvParseLineLtlProperty.exit.i:                 ; preds = %906, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %908 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %907, %906 ], [ %895, %Vec_PtrGrow.exit.i.i.i ]
  %909 = load i32, ptr %882, align 4, !tbaa !3
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %882, align 4, !tbaa !3
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds ptr, ptr %908, i64 %911
  store ptr %869, ptr %912, align 8, !tbaa !36
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %913 = load ptr, ptr %846, align 8, !tbaa !47
  %914 = getelementptr i8, ptr %913, i64 4
  %.val59.i = load i32, ptr %914, align 4, !tbaa !3
  %915 = sext i32 %.val59.i to i64
  %916 = icmp slt i64 %indvars.iv.next205.i, %915
  br i1 %916, label %.lr.ph178.i, label %.critedge8.i, !llvm.loop !93

.critedge8.i:                                     ; preds = %Io_MvParseLineLtlProperty.exit.i, %.critedge6.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %917 = load ptr, ptr %19, align 8, !tbaa !18
  %918 = getelementptr i8, ptr %917, i64 4
  %.val.i108 = load i32, ptr %918, align 4, !tbaa !3
  %919 = sext i32 %.val.i108 to i64
  %920 = icmp slt i64 %indvars.iv.next208.i, %919
  br i1 %920, label %.lr.ph181.i, label %Io_MvReadInterfaces.exit, !llvm.loop !94

Io_MvReadInterfaces.exit:                         ; preds = %.critedge8.i
  %921 = icmp sgt i32 %.val.i108, 0
  br i1 %921, label %.lr.ph747.i, label %.critedge.i

.lr.ph747.i:                                      ; preds = %Io_MvReadInterfaces.exit, %2503
  %indvars.iv1048.i = phi i64 [ %indvars.iv.next1049.i, %2503 ], [ 0, %Io_MvReadInterfaces.exit ]
  %922 = phi ptr [ %2504, %2503 ], [ %917, %Io_MvReadInterfaces.exit ]
  %923 = getelementptr i8, ptr %922, i64 8
  %.val210.i = load ptr, ptr %923, align 8, !tbaa !10
  %924 = getelementptr inbounds nuw ptr, ptr %.val210.i, i64 %indvars.iv1048.i
  %925 = load ptr, ptr %924, align 8, !tbaa !36
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 80
  %927 = load ptr, ptr %926, align 8, !tbaa !56
  %928 = getelementptr i8, ptr %927, i64 4
  %.val187.i = load i32, ptr %928, align 4, !tbaa !3
  %929 = icmp sgt i32 %.val187.i, 0
  br i1 %929, label %930, label %.critedge2.i

930:                                              ; preds = %.lr.ph747.i
  %931 = getelementptr inbounds nuw i8, ptr %925, i64 112
  %932 = load ptr, ptr %931, align 8, !tbaa !65
  tail call void @Abc_NtkStartMvVars(ptr noundef %932) #21
  %.pre.i148 = load ptr, ptr %926, align 8, !tbaa !56
  %.phi.trans.insert.i149 = getelementptr i8, ptr %.pre.i148, i64 4
  %.val188700.pre.i = load i32, ptr %.phi.trans.insert.i149, align 4, !tbaa !3
  %933 = icmp sgt i32 %.val188700.pre.i, 0
  br i1 %933, label %.lr.ph.i150, label %.critedge2.i

.lr.ph.i150:                                      ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %925, i64 128
  br label %935

935:                                              ; preds = %Io_MvParseLineMv.exit.i, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i170, %Io_MvParseLineMv.exit.i ]
  %936 = phi ptr [ %.pre.i148, %.lr.ph.i150 ], [ %1108, %Io_MvParseLineMv.exit.i ]
  %937 = getelementptr i8, ptr %936, i64 8
  %.val211.i = load ptr, ptr %937, align 8, !tbaa !10
  %938 = getelementptr inbounds nuw ptr, ptr %.val211.i, i64 %indvars.iv.i151
  %939 = load ptr, ptr %938, align 8, !tbaa !36
  %940 = load ptr, ptr %934, align 8, !tbaa !60
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 64
  %942 = load ptr, ptr %941, align 8, !tbaa !19
  %943 = load i8, ptr %939, align 1, !tbaa !37
  %.not8.i.i.i = icmp eq i8 %943, 0
  br i1 %.not8.i.i.i, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %935, %.lr.ph.i.i.i152
  %944 = phi i8 [ %948, %.lr.ph.i.i.i152 ], [ %943, %935 ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ], [ 0, %935 ]
  %.069.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i152 ], [ %939, %935 ]
  %945 = icmp eq i8 %944, 44
  %946 = zext i1 %945 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.010.i.i.i, %946
  %947 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1
  %948 = load i8, ptr %947, align 1, !tbaa !37
  %.not.i.i.i153 = icmp eq i8 %948, 0
  br i1 %.not.i.i.i153, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152, !llvm.loop !95

Io_MvCountChars.exit.i.i:                         ; preds = %.lr.ph.i.i.i152, %935
  %.0.lcssa.i.i.i154 = phi i32 [ 0, %935 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ]
  br label %949

949:                                              ; preds = %951, %Io_MvCountChars.exit.i.i
  %950 = phi i8 [ %943, %Io_MvCountChars.exit.i.i ], [ %.pre.i.i156, %951 ]
  %.0.i.i.i = phi ptr [ %939, %Io_MvCountChars.exit.i.i ], [ %952, %951 ]
  switch i8 %950, label %951 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 44, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i155
  ]

Io_MvCharIsSpace.exit.thread.i.i.i155:            ; preds = %949, %949, %949, %949, %949
  store i8 0, ptr %.0.i.i.i, align 1, !tbaa !37
  br label %951

951:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i155, %949
  %952 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.pre.i.i156 = load i8, ptr %952, align 1, !tbaa !37
  br label %949, !llvm.loop !96

Io_MvSplitIntoTokensAndClear.exit.i.i:            ; preds = %949
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %942, ptr noundef nonnull %939, ptr noundef nonnull %.0.i.i.i)
  %953 = getelementptr i8, ptr %942, i64 8
  %.val107.i.i = load ptr, ptr %953, align 8, !tbaa !10
  %954 = load ptr, ptr %.val107.i.i, align 8, !tbaa !36
  %955 = getelementptr i8, ptr %942, i64 4
  %.val102.i.i = load i32, ptr %955, align 4, !tbaa !3
  %956 = add nsw i32 %.0.lcssa.i.i.i154, 2
  %.not.i.i157 = icmp sgt i32 %.val102.i.i, %956
  br i1 %.not.i.i157, label %972, label %957

957:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %958 = load ptr, ptr %934, align 8, !tbaa !60
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 88
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %961 = load ptr, ptr %960, align 8, !tbaa !11
  %962 = getelementptr i8, ptr %961, i64 4
  %.val.i.i.i158 = load i32, ptr %962, align 4, !tbaa !3
  %963 = icmp sgt i32 %.val.i.i.i158, 0
  br i1 %963, label %.lr.ph.i111.i.i, label %Io_MvGetLine.exit.i.i

.lr.ph.i111.i.i:                                  ; preds = %957
  %964 = getelementptr i8, ptr %961, i64 8
  %.val9.i.i.i160 = load ptr, ptr %964, align 8, !tbaa !10
  %wide.trip.count.i.i.i161 = zext nneg i32 %.val.i.i.i158 to i64
  br label %965

965:                                              ; preds = %969, %.lr.ph.i111.i.i
  %indvars.iv.i.i.i162 = phi i64 [ 0, %.lr.ph.i111.i.i ], [ %indvars.iv.next.i.i.i163, %969 ]
  %966 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i160, i64 %indvars.iv.i.i.i162
  %967 = load ptr, ptr %966, align 8, !tbaa !36
  %968 = icmp ult ptr %954, %967
  br i1 %968, label %.critedge.loopexit.split.loop.exit14.i.i.i165, label %969

969:                                              ; preds = %965
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %Io_MvGetLine.exit.i.i, label %965, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i165:    ; preds = %965
  %970 = trunc nuw nsw i64 %indvars.iv.i.i.i162 to i32
  br label %Io_MvGetLine.exit.i.i

Io_MvGetLine.exit.i.i:                            ; preds = %969, %.critedge.loopexit.split.loop.exit14.i.i.i165, %957
  %.08.i.i.i159 = phi i32 [ -1, %957 ], [ %970, %.critedge.loopexit.split.loop.exit14.i.i.i165 ], [ -1, %969 ]
  %971 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %959, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.08.i.i.i159) #21
  br label %Io_MvParse.exit

972:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %973 = sext i32 %956 to i64
  %974 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !36
  %976 = tail call i64 @strtol(ptr noundef nonnull captures(none) %975, ptr noundef null, i32 noundef 10) #21
  %977 = trunc i64 %976 to i32
  %978 = add i32 %977, -257
  %or.cond.i.i = icmp ult i32 %978, -255
  br i1 %or.cond.i.i, label %979, label %994

979:                                              ; preds = %972
  %980 = load ptr, ptr %934, align 8, !tbaa !60
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 88
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !11
  %984 = getelementptr i8, ptr %983, i64 4
  %.val.i112.i.i = load i32, ptr %984, align 4, !tbaa !3
  %985 = icmp sgt i32 %.val.i112.i.i, 0
  br i1 %985, label %.lr.ph.i114.i.i, label %Io_MvGetLine.exit121.i.i

.lr.ph.i114.i.i:                                  ; preds = %979
  %986 = getelementptr i8, ptr %983, i64 8
  %.val9.i115.i.i = load ptr, ptr %986, align 8, !tbaa !10
  %wide.trip.count.i116.i.i = zext nneg i32 %.val.i112.i.i to i64
  br label %987

987:                                              ; preds = %991, %.lr.ph.i114.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i118.i.i, %991 ]
  %988 = getelementptr inbounds nuw ptr, ptr %.val9.i115.i.i, i64 %indvars.iv.i117.i.i
  %989 = load ptr, ptr %988, align 8, !tbaa !36
  %990 = icmp ult ptr %954, %989
  br i1 %990, label %.critedge.loopexit.split.loop.exit14.i120.i.i, label %991

991:                                              ; preds = %987
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i116.i.i
  br i1 %exitcond.not.i119.i.i, label %Io_MvGetLine.exit121.i.i, label %987, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i120.i.i:    ; preds = %987
  %992 = trunc nuw nsw i64 %indvars.iv.i117.i.i to i32
  br label %Io_MvGetLine.exit121.i.i

Io_MvGetLine.exit121.i.i:                         ; preds = %991, %.critedge.loopexit.split.loop.exit14.i120.i.i, %979
  %.08.i113.i.i = phi i32 [ -1, %979 ], [ %992, %.critedge.loopexit.split.loop.exit14.i120.i.i ], [ -1, %991 ]
  %993 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %981, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.08.i113.i.i, i32 noundef %977, i32 noundef 256) #21
  br label %Io_MvParse.exit

994:                                              ; preds = %972
  %995 = icmp eq i32 %977, 2
  %.val100.pre.i.i = load i32, ptr %955, align 4, !tbaa !3
  %996 = add nsw i32 %.0.lcssa.i.i.i154, 3
  %997 = icmp eq i32 %.val100.pre.i.i, %996
  %or.cond183.i.i = select i1 %995, i1 %997, i1 false
  br i1 %or.cond183.i.i, label %Io_MvParseLineMv.exit.i, label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %994
  %998 = icmp sle i32 %.val100.pre.i.i, %996
  %999 = sub nsw i32 %.val100.pre.i.i, %996
  %.not93.i.i = icmp eq i32 %999, %977
  %or.cond.i167 = select i1 %998, i1 true, i1 %.not93.i.i
  br i1 %or.cond.i167, label %1015, label %1000

1000:                                             ; preds = %._crit_edge.i.i166
  %1001 = load ptr, ptr %934, align 8, !tbaa !60
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 88
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !11
  %1005 = getelementptr i8, ptr %1004, i64 4
  %.val.i122.i.i = load i32, ptr %1005, align 4, !tbaa !3
  %1006 = icmp sgt i32 %.val.i122.i.i, 0
  br i1 %1006, label %.lr.ph.i124.i.i, label %Io_MvGetLine.exit131.i.i

.lr.ph.i124.i.i:                                  ; preds = %1000
  %1007 = getelementptr i8, ptr %1004, i64 8
  %.val9.i125.i.i = load ptr, ptr %1007, align 8, !tbaa !10
  %wide.trip.count.i126.i.i = zext nneg i32 %.val.i122.i.i to i64
  br label %1008

1008:                                             ; preds = %1012, %.lr.ph.i124.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i124.i.i ], [ %indvars.iv.next.i128.i.i, %1012 ]
  %1009 = getelementptr inbounds nuw ptr, ptr %.val9.i125.i.i, i64 %indvars.iv.i127.i.i
  %1010 = load ptr, ptr %1009, align 8, !tbaa !36
  %1011 = icmp ult ptr %954, %1010
  br i1 %1011, label %.critedge.loopexit.split.loop.exit14.i130.i.i, label %1012

1012:                                             ; preds = %1008
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i64 %indvars.iv.next.i128.i.i, %wide.trip.count.i126.i.i
  br i1 %exitcond.not.i129.i.i, label %Io_MvGetLine.exit131.i.i, label %1008, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i130.i.i:    ; preds = %1008
  %1013 = trunc nuw nsw i64 %indvars.iv.i127.i.i to i32
  br label %Io_MvGetLine.exit131.i.i

Io_MvGetLine.exit131.i.i:                         ; preds = %1012, %.critedge.loopexit.split.loop.exit14.i130.i.i, %1000
  %.08.i123.i.i = phi i32 [ -1, %1000 ], [ %1013, %.critedge.loopexit.split.loop.exit14.i130.i.i ], [ -1, %1012 ]
  %1014 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.08.i123.i.i, i32 noundef %999, i32 noundef %977) #21
  br label %Io_MvParse.exit

1015:                                             ; preds = %._crit_edge.i.i166
  %1016 = load ptr, ptr %931, align 8, !tbaa !65
  %1017 = getelementptr i8, ptr %1016, i64 432
  %.val108.i.i = load ptr, ptr %1017, align 8, !tbaa !97
  %1018 = getelementptr i8, ptr %.val108.i.i, i64 8
  %.val108.val.i.i = load ptr, ptr %1018, align 8, !tbaa !10
  %1019 = getelementptr i8, ptr %.val108.val.i.i, i64 96
  %.val108.val.val.i.i = load ptr, ptr %1019, align 8, !tbaa !36
  %.not.i132.i.i = icmp eq ptr %.val108.val.val.i.i, null
  br i1 %.not.i132.i.i, label %Abc_NtkMvVarMan.exit.i.i, label %1020

1020:                                             ; preds = %1015
  %1021 = getelementptr i8, ptr %.val108.val.val.i.i, i64 16
  %.val3.i.i.i = load ptr, ptr %1021, align 8, !tbaa !98
  br label %Abc_NtkMvVarMan.exit.i.i

Abc_NtkMvVarMan.exit.i.i:                         ; preds = %1020, %1015
  %1022 = phi ptr [ %.val3.i.i.i, %1020 ], [ null, %1015 ]
  %1023 = shl nuw nsw i32 %977, 3
  %1024 = sext i32 %996 to i64
  %1025 = add nuw i32 %.0.lcssa.i.i.i154, 1
  %wide.trip.count.i.i168 = zext i32 %1025 to i64
  br label %1026

1026:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i, %Abc_NtkMvVarMan.exit.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %Abc_NtkMvVarMan.exit.i.i ], [ %indvars.iv.next163.i.i, %Abc_ObjSetMvVar.exit.i.i ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %.val105.i.i = load ptr, ptr %953, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw ptr, ptr %.val105.i.i, i64 %indvars.iv.next163.i.i
  %1028 = load ptr, ptr %1027, align 8, !tbaa !36
  %1029 = load ptr, ptr %931, align 8, !tbaa !65
  %1030 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1029, ptr noundef %1028) #21
  %1031 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1022, i32 noundef 16) #21
  store i32 %977, ptr %1031, align 8, !tbaa !100
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr null, ptr %1032, align 8, !tbaa !103
  %.val97.i.i = load i32, ptr %955, align 4, !tbaa !3
  %1033 = icmp sgt i32 %.val97.i.i, %996
  br i1 %1033, label %1034, label %.critedge.i.i

1034:                                             ; preds = %1026
  %1035 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1022, i32 noundef %1023) #21
  store ptr %1035, ptr %1032, align 8, !tbaa !103
  %.val148.i.i = load i32, ptr %955, align 4, !tbaa !3
  %1036 = icmp slt i32 %996, %.val148.i.i
  br i1 %1036, label %.lr.ph.i.i172, label %.critedge.i.i

.lr.ph.i.i172:                                    ; preds = %1034, %.lr.ph.i.i172
  %indvars.iv.i.i173 = phi i64 [ %indvars.iv.next.i.i174, %.lr.ph.i.i172 ], [ %1024, %1034 ]
  %.val104.i.i = load ptr, ptr %953, align 8, !tbaa !10
  %1037 = getelementptr inbounds ptr, ptr %.val104.i.i, i64 %indvars.iv.i.i173
  %1038 = load ptr, ptr %1037, align 8, !tbaa !36
  %1039 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1038) #22
  %1040 = trunc i64 %1039 to i32
  %1041 = add i32 %1040, 1
  %1042 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1022, i32 noundef %1041) #21
  %1043 = load ptr, ptr %1032, align 8, !tbaa !103
  %1044 = sub nsw i64 %indvars.iv.i.i173, %1024
  %1045 = getelementptr inbounds ptr, ptr %1043, i64 %1044
  store ptr %1042, ptr %1045, align 8, !tbaa !104
  %1046 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1042, ptr noundef nonnull dereferenceable(1) %1038) #21
  %indvars.iv.next.i.i174 = add nsw i64 %indvars.iv.i.i173, 1
  %.val.i.i175 = load i32, ptr %955, align 4, !tbaa !3
  %1047 = sext i32 %.val.i.i175 to i64
  %1048 = icmp slt i64 %indvars.iv.next.i.i174, %1047
  br i1 %1048, label %.lr.ph.i.i172, label %.critedge.i.i, !llvm.loop !105

.critedge.i.i:                                    ; preds = %.lr.ph.i.i172, %1034, %1026
  %.val109.i.i = load ptr, ptr %1030, align 8, !tbaa !106
  %1049 = getelementptr i8, ptr %1030, i64 16
  %.val110.i.i = load i32, ptr %1049, align 8, !tbaa !108
  %1050 = getelementptr i8, ptr %.val109.i.i, i64 432
  %.val109.val.i.i = load ptr, ptr %1050, align 8, !tbaa !97
  %1051 = getelementptr i8, ptr %.val109.val.i.i, i64 8
  %.val109.val.val.i.i = load ptr, ptr %1051, align 8, !tbaa !10
  %1052 = getelementptr i8, ptr %.val109.val.val.i.i, i64 96
  %.val109.val.val.val.i.i = load ptr, ptr %1052, align 8, !tbaa !36
  %1053 = load i32, ptr %.val109.val.val.val.i.i, align 8, !tbaa !109
  %.not.i.i.i.i = icmp slt i32 %.val110.i.i, %1053
  br i1 %.not.i.i.i.i, label %Abc_ObjSetMvVar.exit.i.i, label %1054

1054:                                             ; preds = %.critedge.i.i
  %1055 = shl nsw i32 %1053, 1
  %1056 = icmp sgt i32 %1055, %.val110.i.i
  %1057 = add nsw i32 %.val110.i.i, 10
  %1058 = select i1 %1056, i32 %1055, i32 %1057
  %.not.i.i.i.i.i = icmp slt i32 %1053, %1058
  br i1 %.not.i.i.i.i.i, label %1059, label %Abc_ObjSetMvVar.exit.i.i

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !110
  %.not13.i.i.i.i.i = icmp eq ptr %1061, null
  %1062 = sext i32 %1058 to i64
  %1063 = shl nsw i64 %1062, 3
  br i1 %.not13.i.i.i.i.i, label %1066, label %1064

1064:                                             ; preds = %1059
  %1065 = tail call ptr @realloc(ptr noundef nonnull %1061, i64 noundef %1063) #23
  %.pre.i.i.i.i.i = load i32, ptr %.val109.val.val.val.i.i, align 8, !tbaa !109
  br label %1068

1066:                                             ; preds = %1059
  %1067 = tail call noalias ptr @malloc(i64 noundef %1063) #20
  br label %1068

1068:                                             ; preds = %1066, %1064
  %1069 = phi i32 [ %.pre.i.i.i.i.i, %1064 ], [ %1053, %1066 ]
  %1070 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  store ptr %1070, ptr %1060, align 8, !tbaa !110
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds ptr, ptr %1070, i64 %1071
  %1073 = sub nsw i32 %1058, %1069
  %1074 = sext i32 %1073 to i64
  %1075 = shl nsw i64 %1074, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1072, i8 0, i64 %1075, i1 false)
  store i32 %1058, ptr %.val109.val.val.val.i.i, align 8, !tbaa !109
  br label %Abc_ObjSetMvVar.exit.i.i

Abc_ObjSetMvVar.exit.i.i:                         ; preds = %1068, %1054, %.critedge.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !110
  %1078 = sext i32 %.val110.i.i to i64
  %1079 = getelementptr inbounds ptr, ptr %1077, i64 %1078
  store ptr %1031, ptr %1079, align 8, !tbaa !36
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i169, label %1080, label %1026, !llvm.loop !111

1080:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i
  %1081 = load ptr, ptr %1032, align 8, !tbaa !103
  %.not95.i.i = icmp ne ptr %1081, null
  %1082 = icmp sgt i32 %977, 0
  %or.cond155.i.i = and i1 %1082, %.not95.i.i
  br i1 %or.cond155.i.i, label %.lr.ph154.preheader.i.i, label %Io_MvParseLineMv.exit.i

.lr.ph154.preheader.i.i:                          ; preds = %1080
  %1083 = and i64 %976, 2147483647
  br label %.lr.ph154.i.i

.loopexit.i.i171:                                 ; preds = %1087, %.lr.ph154.i.i
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond176.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, %1083
  br i1 %exitcond176.not.i.i, label %Io_MvParseLineMv.exit.i, label %.lr.ph154.i.i, !llvm.loop !112

.lr.ph154.i.i:                                    ; preds = %.loopexit.i.i171, %.lr.ph154.preheader.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next173.i.i, %.loopexit.i.i171 ]
  %indvars.iv165.i.i = phi i64 [ 1, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next166.i.i, %.loopexit.i.i171 ]
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1084 = icmp samesign ult i64 %indvars.iv.next173.i.i, %1083
  br i1 %1084, label %.lr.ph152.i.i, label %.loopexit.i.i171

.lr.ph152.i.i:                                    ; preds = %.lr.ph154.i.i
  %1085 = getelementptr inbounds nuw ptr, ptr %1081, i64 %indvars.iv172.i.i
  %1086 = load ptr, ptr %1085, align 8, !tbaa !104
  br label %1088

1087:                                             ; preds = %1088
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %1083
  br i1 %exitcond171.not.i.i, label %.loopexit.i.i171, label %1088, !llvm.loop !113

1088:                                             ; preds = %1087, %.lr.ph152.i.i
  %indvars.iv167.i.i = phi i64 [ %indvars.iv165.i.i, %.lr.ph152.i.i ], [ %indvars.iv.next168.i.i, %1087 ]
  %1089 = getelementptr inbounds nuw ptr, ptr %1081, i64 %indvars.iv167.i.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !104
  %1091 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1086, ptr noundef nonnull dereferenceable(1) %1090) #22
  %.not96.i.i = icmp eq i32 %1091, 0
  br i1 %.not96.i.i, label %1092, label %1087

1092:                                             ; preds = %1088
  %.val103.i.i = load ptr, ptr %953, align 8, !tbaa !10
  %1093 = load ptr, ptr %.val103.i.i, align 8, !tbaa !36
  %1094 = load ptr, ptr %934, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 88
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !11
  %1098 = getelementptr i8, ptr %1097, i64 4
  %.val.i133.i.i = load i32, ptr %1098, align 4, !tbaa !3
  %1099 = icmp sgt i32 %.val.i133.i.i, 0
  br i1 %1099, label %.lr.ph.i135.i.i, label %Io_MvGetLine.exit142.i.i

.lr.ph.i135.i.i:                                  ; preds = %1092
  %1100 = getelementptr i8, ptr %1097, i64 8
  %.val9.i136.i.i = load ptr, ptr %1100, align 8, !tbaa !10
  %wide.trip.count.i137.i.i = zext nneg i32 %.val.i133.i.i to i64
  br label %1101

1101:                                             ; preds = %1105, %.lr.ph.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i139.i.i, %1105 ]
  %1102 = getelementptr inbounds nuw ptr, ptr %.val9.i136.i.i, i64 %indvars.iv.i138.i.i
  %1103 = load ptr, ptr %1102, align 8, !tbaa !36
  %1104 = icmp ult ptr %1093, %1103
  br i1 %1104, label %.critedge.loopexit.split.loop.exit14.i141.i.i, label %1105

1105:                                             ; preds = %1101
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i140.i.i, label %Io_MvGetLine.exit142.i.i, label %1101, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i141.i.i:    ; preds = %1101
  %1106 = trunc nuw nsw i64 %indvars.iv.i138.i.i to i32
  br label %Io_MvGetLine.exit142.i.i

Io_MvGetLine.exit142.i.i:                         ; preds = %1105, %.critedge.loopexit.split.loop.exit14.i141.i.i, %1092
  %.08.i134.i.i = phi i32 [ -1, %1092 ], [ %1106, %.critedge.loopexit.split.loop.exit14.i141.i.i ], [ -1, %1105 ]
  %1107 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1095, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.08.i134.i.i, ptr noundef nonnull %1086) #21
  br label %Io_MvParse.exit

Io_MvParseLineMv.exit.i:                          ; preds = %.loopexit.i.i171, %1080, %994
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i151, 1
  %1108 = load ptr, ptr %926, align 8, !tbaa !56
  %1109 = getelementptr i8, ptr %1108, i64 4
  %.val188.i = load i32, ptr %1109, align 4, !tbaa !3
  %1110 = sext i32 %.val188.i to i64
  %1111 = icmp slt i64 %indvars.iv.next.i170, %1110
  br i1 %1111, label %935, label %.critedge2.i, !llvm.loop !114

.critedge2.i:                                     ; preds = %Io_MvParseLineMv.exit.i, %930, %.lr.ph747.i
  %1112 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %1113 = load ptr, ptr %1112, align 8, !tbaa !50
  %1114 = getelementptr i8, ptr %1113, i64 4
  %.val189.i = load i32, ptr %1114, align 4, !tbaa !3
  %1115 = icmp sgt i32 %.val189.i, 0
  br i1 %1115, label %1116, label %1145

1116:                                             ; preds = %.critedge2.i
  %1117 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !48
  %1119 = getelementptr i8, ptr %1118, i64 4
  %.val190.i = load i32, ptr %1119, align 4, !tbaa !3
  %.not170.i = icmp eq i32 %.val190.i, %.val189.i
  br i1 %.not170.i, label %1137, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %1122 = load ptr, ptr %925, align 8, !tbaa !59
  %1123 = load ptr, ptr %14, align 8, !tbaa !11
  %1124 = getelementptr i8, ptr %1123, i64 4
  %.val.i233.i = load i32, ptr %1124, align 4, !tbaa !3
  %1125 = icmp sgt i32 %.val.i233.i, 0
  br i1 %1125, label %.lr.ph.i235.i, label %Io_MvGetLine.exit.i144

.lr.ph.i235.i:                                    ; preds = %1120
  %1126 = getelementptr i8, ptr %1123, i64 8
  %.val9.i.i146 = load ptr, ptr %1126, align 8, !tbaa !10
  %wide.trip.count.i236.i = zext nneg i32 %.val.i233.i to i64
  br label %1127

1127:                                             ; preds = %1131, %.lr.ph.i235.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i238.i, %1131 ]
  %1128 = getelementptr inbounds nuw ptr, ptr %.val9.i.i146, i64 %indvars.iv.i237.i
  %1129 = load ptr, ptr %1128, align 8, !tbaa !36
  %1130 = icmp ult ptr %1122, %1129
  br i1 %1130, label %.critedge.loopexit.split.loop.exit14.i.i147, label %1131

1131:                                             ; preds = %1127
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i239.i, label %Io_MvGetLine.exit.i144, label %1127, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i147:      ; preds = %1127
  %1132 = trunc nuw nsw i64 %indvars.iv.i237.i to i32
  br label %Io_MvGetLine.exit.i144

Io_MvGetLine.exit.i144:                           ; preds = %1131, %.critedge.loopexit.split.loop.exit14.i.i147, %1120
  %.08.i.i145 = phi i32 [ -1, %1120 ], [ %1132, %.critedge.loopexit.split.loop.exit14.i.i147 ], [ -1, %1131 ]
  %1133 = getelementptr inbounds nuw i8, ptr %925, i64 112
  %1134 = load ptr, ptr %1133, align 8, !tbaa !65
  %1135 = getelementptr i8, ptr %1134, i64 8
  %.val221.i = load ptr, ptr %1135, align 8, !tbaa !67
  %1136 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1121, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.08.i.i145, ptr noundef %.val221.i, i32 noundef %.val190.i, i32 noundef %.val189.i) #21
  br label %Io_MvParse.exit

1137:                                             ; preds = %1116
  %1138 = load i32, ptr %35, align 4, !tbaa !27
  %.not171.i = icmp eq i32 %1138, 0
  br i1 %.not171.i, label %1145, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %925, i64 112
  %1141 = load ptr, ptr %1140, align 8, !tbaa !65
  %1142 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %1143 = tail call ptr @Io_ReadCreateResetLatch(ptr noundef %1141, i32 noundef %1142) #21
  %1144 = getelementptr inbounds nuw i8, ptr %925, i64 120
  store ptr %1143, ptr %1144, align 8, !tbaa !115
  br label %1145

1145:                                             ; preds = %1139, %1137, %.critedge2.i
  %1146 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !49
  %1148 = getelementptr i8, ptr %1147, i64 4
  %.val194707.i = load i32, ptr %1148, align 4, !tbaa !3
  %1149 = icmp sgt i32 %.val194707.i, 0
  br i1 %1149, label %.lr.ph709.i, label %.critedge4.preheader.i

.lr.ph709.i:                                      ; preds = %1145
  %1150 = getelementptr inbounds nuw i8, ptr %925, i64 128
  %1151 = getelementptr inbounds nuw i8, ptr %925, i64 112
  br label %1159

.critedge4.preheader.i:                           ; preds = %Io_MvParseLineFlop.exit.i, %1145
  %1152 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %1153 = load ptr, ptr %1152, align 8, !tbaa !48
  %1154 = getelementptr i8, ptr %1153, i64 4
  %.val195710.i = load i32, ptr %1154, align 4, !tbaa !3
  %1155 = icmp sgt i32 %.val195710.i, 0
  br i1 %1155, label %.lr.ph712.i, label %.critedge6.i124

.lr.ph712.i:                                      ; preds = %.critedge4.preheader.i
  %1156 = getelementptr inbounds nuw i8, ptr %925, i64 128
  %1157 = getelementptr inbounds nuw i8, ptr %925, i64 120
  %1158 = getelementptr inbounds nuw i8, ptr %925, i64 112
  br label %1262

1159:                                             ; preds = %Io_MvParseLineFlop.exit.i, %.lr.ph709.i
  %indvars.iv1013.i = phi i64 [ 0, %.lr.ph709.i ], [ %indvars.iv.next1014.i, %Io_MvParseLineFlop.exit.i ]
  %1160 = phi ptr [ %1147, %.lr.ph709.i ], [ %1258, %Io_MvParseLineFlop.exit.i ]
  %1161 = getelementptr i8, ptr %1160, i64 8
  %.val212.i = load ptr, ptr %1161, align 8, !tbaa !10
  %1162 = getelementptr inbounds nuw ptr, ptr %.val212.i, i64 %indvars.iv1013.i
  %1163 = load ptr, ptr %1162, align 8, !tbaa !36
  %1164 = load ptr, ptr %1150, align 8, !tbaa !60
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 64
  %1166 = load ptr, ptr %1165, align 8, !tbaa !19
  %1167 = load i8, ptr %1163, align 1, !tbaa !37
  %.not11.i.i.i139 = icmp eq i8 %1167, 0
  br i1 %.not11.i.i.i139, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i240.i

.lr.ph.i.i240.i:                                  ; preds = %1159, %1169
  %1168 = phi i8 [ %1171, %1169 ], [ %1167, %1159 ]
  %.012.i.i.i140 = phi ptr [ %1170, %1169 ], [ %1163, %1159 ]
  switch i8 %1168, label %1169 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i241.i
  ]

Io_MvCharIsSpace.exit.thread.i.i241.i:            ; preds = %.lr.ph.i.i240.i, %.lr.ph.i.i240.i, %.lr.ph.i.i240.i, %.lr.ph.i.i240.i
  store i8 0, ptr %.012.i.i.i140, align 1, !tbaa !37
  br label %1169

1169:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i241.i, %.lr.ph.i.i240.i
  %1170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i140, i64 1
  %1171 = load i8, ptr %1170, align 1, !tbaa !37
  %.not.i.i242.i = icmp eq i8 %1171, 0
  br i1 %.not.i.i242.i, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i240.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i141:                 ; preds = %1169, %1159
  %.0.lcssa.i.i243.i = phi ptr [ %1163, %1159 ], [ %1170, %1169 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1166, ptr noundef nonnull %1163, ptr noundef nonnull %.0.lcssa.i.i243.i)
  %1172 = getelementptr i8, ptr %1166, i64 8
  %.val78.i.i = load ptr, ptr %1172, align 8, !tbaa !10
  %1173 = load ptr, ptr %.val78.i.i, align 8, !tbaa !36
  %1174 = getelementptr i8, ptr %1166, i64 4
  %.val72.i.i = load i32, ptr %1174, align 4, !tbaa !3
  %1175 = icmp sgt i32 %.val72.i.i, 0
  br i1 %1175, label %.lr.ph.preheader.i.i143, label %.critedge.thread142.i.i

.lr.ph.preheader.i.i143:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %wide.trip.count.i256.i = zext nneg i32 %.val72.i.i to i64
  br label %.lr.ph.i257.i

.lr.ph.i257.i:                                    ; preds = %1184, %.lr.ph.preheader.i.i143
  %indvars.iv.i258.i = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i259.i, %1184 ]
  %1176 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv.i258.i
  %1177 = load ptr, ptr %1176, align 8, !tbaa !36
  %1178 = load i8, ptr %1177, align 1, !tbaa !37
  %1179 = icmp eq i8 %1178, 81
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %.lr.ph.i257.i
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 1
  %1182 = load i8, ptr %1181, align 1, !tbaa !37
  %1183 = icmp eq i8 %1182, 61
  br i1 %1183, label %.critedge.i261.i, label %1184

1184:                                             ; preds = %1180, %.lr.ph.i257.i
  %indvars.iv.next.i259.i = add nuw nsw i64 %indvars.iv.i258.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, %wide.trip.count.i256.i
  br i1 %exitcond.not.i260.i, label %.critedge.thread.i.i, label %.lr.ph.i257.i, !llvm.loop !116

.critedge.i261.i:                                 ; preds = %1180
  %1185 = trunc nuw nsw i64 %indvars.iv.i258.i to i32
  %1186 = icmp eq i32 %.val72.i.i, %1185
  br i1 %1186, label %.critedge.thread.i.i, label %.lr.ph114.i.i

.critedge.thread142.i.i:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %1187 = icmp eq i32 %.val72.i.i, 0
  br i1 %1187, label %.critedge.thread.i.i, label %.critedge2.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread142.i.i, %.critedge.i261.i, %1184
  %1188 = load ptr, ptr %1150, align 8, !tbaa !60
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 88
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !11
  %1192 = getelementptr i8, ptr %1191, i64 4
  %.val.i.i247.i = load i32, ptr %1192, align 4, !tbaa !3
  %1193 = icmp sgt i32 %.val.i.i247.i, 0
  br i1 %1193, label %.lr.ph.i79.i.i, label %Io_MvGetLine.exit.i248.i

.lr.ph.i79.i.i:                                   ; preds = %.critedge.thread.i.i
  %1194 = getelementptr i8, ptr %1191, i64 8
  %.val9.i.i250.i = load ptr, ptr %1194, align 8, !tbaa !10
  %wide.trip.count.i.i251.i = zext nneg i32 %.val.i.i247.i to i64
  br label %1195

1195:                                             ; preds = %1199, %.lr.ph.i79.i.i
  %indvars.iv.i.i252.i = phi i64 [ 0, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i.i253.i, %1199 ]
  %1196 = getelementptr inbounds nuw ptr, ptr %.val9.i.i250.i, i64 %indvars.iv.i.i252.i
  %1197 = load ptr, ptr %1196, align 8, !tbaa !36
  %1198 = icmp ult ptr %1173, %1197
  br i1 %1198, label %.critedge.loopexit.split.loop.exit14.i.i255.i, label %1199

1199:                                             ; preds = %1195
  %indvars.iv.next.i.i253.i = add nuw nsw i64 %indvars.iv.i.i252.i, 1
  %exitcond.not.i.i254.i = icmp eq i64 %indvars.iv.next.i.i253.i, %wide.trip.count.i.i251.i
  br i1 %exitcond.not.i.i254.i, label %Io_MvGetLine.exit.i248.i, label %1195, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i255.i:    ; preds = %1195
  %1200 = trunc nuw nsw i64 %indvars.iv.i.i252.i to i32
  br label %Io_MvGetLine.exit.i248.i

Io_MvGetLine.exit.i248.i:                         ; preds = %1199, %.critedge.loopexit.split.loop.exit14.i.i255.i, %.critedge.thread.i.i
  %.08.i.i249.i = phi i32 [ -1, %.critedge.thread.i.i ], [ %1200, %.critedge.loopexit.split.loop.exit14.i.i255.i ], [ -1, %1199 ]
  %1201 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1189, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.08.i.i249.i) #21
  br label %Io_MvParse.exit

.lr.ph114.i.i:                                    ; preds = %.critedge.i261.i, %1210
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %1210 ], [ 0, %.critedge.i261.i ]
  %1202 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv130.i.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !36
  %1204 = load i8, ptr %1203, align 1, !tbaa !37
  %1205 = icmp eq i8 %1204, 68
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %.lr.ph114.i.i
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 1
  %1208 = load i8, ptr %1207, align 1, !tbaa !37
  %1209 = icmp eq i8 %1208, 61
  br i1 %1209, label %.critedge2.loopexit.i.i, label %1210

1210:                                             ; preds = %1206, %.lr.ph114.i.i
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i256.i
  br i1 %exitcond134.not.i.i, label %.critedge2.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !117

.critedge2.loopexit.i.i:                          ; preds = %1206
  %1211 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.critedge.thread142.i.i
  %.pn.i = phi ptr [ %1177, %.critedge2.loopexit.i.i ], [ %1173, %.critedge.thread142.i.i ]
  %.1.lcssa.i.i = phi i32 [ %1211, %.critedge2.loopexit.i.i ], [ 0, %.critedge.thread142.i.i ]
  %.3.i.i = phi ptr [ %1203, %.critedge2.loopexit.i.i ], [ %1173, %.critedge.thread142.i.i ]
  %1212 = icmp eq i32 %.1.lcssa.i.i, %.val72.i.i
  br i1 %1212, label %.critedge2.thread.i.i, label %1227

.critedge2.thread.i.i:                            ; preds = %.critedge2.i.i, %1210
  %1213 = load ptr, ptr %1150, align 8, !tbaa !60
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 88
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !11
  %1217 = getelementptr i8, ptr %1216, i64 4
  %.val.i80.i.i = load i32, ptr %1217, align 4, !tbaa !3
  %1218 = icmp sgt i32 %.val.i80.i.i, 0
  br i1 %1218, label %.lr.ph.i82.i.i, label %Io_MvGetLine.exit89.i.i

.lr.ph.i82.i.i:                                   ; preds = %.critedge2.thread.i.i
  %1219 = getelementptr i8, ptr %1216, i64 8
  %.val9.i83.i.i = load ptr, ptr %1219, align 8, !tbaa !10
  %wide.trip.count.i84.i.i = zext nneg i32 %.val.i80.i.i to i64
  br label %1220

1220:                                             ; preds = %1224, %.lr.ph.i82.i.i
  %indvars.iv.i85.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i86.i.i, %1224 ]
  %1221 = getelementptr inbounds nuw ptr, ptr %.val9.i83.i.i, i64 %indvars.iv.i85.i.i
  %1222 = load ptr, ptr %1221, align 8, !tbaa !36
  %1223 = icmp ult ptr %1173, %1222
  br i1 %1223, label %.critedge.loopexit.split.loop.exit14.i88.i.i, label %1224

1224:                                             ; preds = %1220
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i84.i.i
  br i1 %exitcond.not.i87.i.i, label %Io_MvGetLine.exit89.i.i, label %1220, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i88.i.i:     ; preds = %1220
  %1225 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  br label %Io_MvGetLine.exit89.i.i

Io_MvGetLine.exit89.i.i:                          ; preds = %1224, %.critedge.loopexit.split.loop.exit14.i88.i.i, %.critedge2.thread.i.i
  %.08.i81.i.i = phi i32 [ -1, %.critedge2.thread.i.i ], [ %1225, %.critedge.loopexit.split.loop.exit14.i88.i.i ], [ -1, %1224 ]
  %1226 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1214, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.08.i81.i.i) #21
  br label %Io_MvParse.exit

1227:                                             ; preds = %.critedge2.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %1229 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  %1230 = load ptr, ptr %1151, align 8, !tbaa !65
  %1231 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1230, ptr noundef nonnull %1229, ptr noundef nonnull %1228) #21
  %.val.i244.i = load i32, ptr %1174, align 4, !tbaa !3
  %1232 = icmp sgt i32 %.val.i244.i, 0
  br i1 %1232, label %.lr.ph121.i.i, label %.loopexit.i245.i

.lr.ph121.i.i:                                    ; preds = %1227
  %.val73.i.i = load ptr, ptr %1172, align 8, !tbaa !10
  %wide.trip.count138.i.i = zext nneg i32 %.val.i244.i to i64
  br label %1234

1233:                                             ; preds = %1234
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %.loopexit.i245.i, label %1234, !llvm.loop !118

1234:                                             ; preds = %1233, %.lr.ph121.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next136.i.i, %1233 ]
  %1235 = getelementptr inbounds nuw ptr, ptr %.val73.i.i, i64 %indvars.iv135.i.i
  %1236 = load ptr, ptr %1235, align 8, !tbaa !36
  %1237 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1236, ptr noundef nonnull dereferenceable(6) @.str.64, i64 noundef 5) #22
  %.not.i246.i = icmp eq i32 %1237, 0
  br i1 %.not.i246.i, label %1238, label %1233

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds nuw i8, ptr %1236, i64 5
  %1240 = load i8, ptr %1239, align 1, !tbaa !37
  switch i8 %1240, label %1241 [
    i8 49, label %1256
    i8 50, label %.loopexit.i245.i
    i8 48, label %Io_MvParseLineFlop.exit.i
  ]

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %1150, align 8, !tbaa !60
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 88
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1245 = load ptr, ptr %1244, align 8, !tbaa !11
  %1246 = getelementptr i8, ptr %1245, i64 4
  %.val.i90.i.i = load i32, ptr %1246, align 4, !tbaa !3
  %1247 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %1247, label %.lr.ph.i92.i.i, label %Io_MvGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %1241
  %1248 = getelementptr i8, ptr %1245, i64 8
  %.val9.i93.i.i = load ptr, ptr %1248, align 8, !tbaa !10
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %1249

1249:                                             ; preds = %1253, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %1253 ]
  %1250 = getelementptr inbounds nuw ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %1251 = load ptr, ptr %1250, align 8, !tbaa !36
  %1252 = icmp ult ptr %1236, %1251
  br i1 %1252, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %1253

1253:                                             ; preds = %1249
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_MvGetLine.exit99.i.i, label %1249, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %1249
  %1254 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_MvGetLine.exit99.i.i

Io_MvGetLine.exit99.i.i:                          ; preds = %1253, %.critedge.loopexit.split.loop.exit14.i98.i.i, %1241
  %.08.i91.i.i = phi i32 [ -1, %1241 ], [ %1254, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %1253 ]
  %1255 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1243, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.08.i91.i.i, ptr noundef nonnull %1236) #21
  br label %Io_MvParse.exit

1256:                                             ; preds = %1238
  br label %Io_MvParseLineFlop.exit.i

.loopexit.i245.i:                                 ; preds = %1233, %1238, %1227
  br label %Io_MvParseLineFlop.exit.i

Io_MvParseLineFlop.exit.i:                        ; preds = %.loopexit.i245.i, %1256, %1238
  %.sink.i142 = phi ptr [ inttoptr (i64 3 to ptr), %.loopexit.i245.i ], [ inttoptr (i64 2 to ptr), %1256 ], [ inttoptr (i64 1 to ptr), %1238 ]
  %1257 = getelementptr inbounds nuw i8, ptr %1231, i64 56
  store ptr %.sink.i142, ptr %1257, align 8, !tbaa !37
  %indvars.iv.next1014.i = add nuw nsw i64 %indvars.iv1013.i, 1
  %1258 = load ptr, ptr %1146, align 8, !tbaa !49
  %1259 = getelementptr i8, ptr %1258, i64 4
  %.val194.i = load i32, ptr %1259, align 4, !tbaa !3
  %1260 = sext i32 %.val194.i to i64
  %1261 = icmp slt i64 %indvars.iv.next1014.i, %1260
  br i1 %1261, label %1159, label %.critedge4.preheader.i, !llvm.loop !119

1262:                                             ; preds = %.critedge4.i138, %.lr.ph712.i
  %indvars.iv1016.i = phi i64 [ 0, %.lr.ph712.i ], [ %indvars.iv.next1017.i, %.critedge4.i138 ]
  %1263 = phi ptr [ %1153, %.lr.ph712.i ], [ %1362, %.critedge4.i138 ]
  %1264 = getelementptr i8, ptr %1263, i64 8
  %.val213.i = load ptr, ptr %1264, align 8, !tbaa !10
  %1265 = getelementptr inbounds nuw ptr, ptr %.val213.i, i64 %indvars.iv1016.i
  %1266 = load ptr, ptr %1265, align 8, !tbaa !36
  %1267 = load ptr, ptr %1156, align 8, !tbaa !60
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 64
  %1269 = load ptr, ptr %1268, align 8, !tbaa !19
  %1270 = load i8, ptr %1266, align 1, !tbaa !37
  %.not11.i.i262.i = icmp eq i8 %1270, 0
  br i1 %.not11.i.i262.i, label %Io_MvSplitIntoTokens.exit.i267.i, label %.lr.ph.i.i263.i

.lr.ph.i.i263.i:                                  ; preds = %1262, %1272
  %1271 = phi i8 [ %1274, %1272 ], [ %1270, %1262 ]
  %.012.i.i264.i = phi ptr [ %1273, %1272 ], [ %1266, %1262 ]
  switch i8 %1271, label %1272 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i265.i
  ]

Io_MvCharIsSpace.exit.thread.i.i265.i:            ; preds = %.lr.ph.i.i263.i, %.lr.ph.i.i263.i, %.lr.ph.i.i263.i, %.lr.ph.i.i263.i
  store i8 0, ptr %.012.i.i264.i, align 1, !tbaa !37
  br label %1272

1272:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i265.i, %.lr.ph.i.i263.i
  %1273 = getelementptr inbounds nuw i8, ptr %.012.i.i264.i, i64 1
  %1274 = load i8, ptr %1273, align 1, !tbaa !37
  %.not.i.i266.i = icmp eq i8 %1274, 0
  br i1 %.not.i.i266.i, label %Io_MvSplitIntoTokens.exit.i267.i, label %.lr.ph.i.i263.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i267.i:                 ; preds = %1272, %1262
  %.0.lcssa.i.i268.i = phi ptr [ %1266, %1262 ], [ %1273, %1272 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1269, ptr noundef nonnull %1266, ptr noundef nonnull %.0.lcssa.i.i268.i)
  %1275 = getelementptr i8, ptr %1269, i64 8
  %.val49.i.i = load ptr, ptr %1275, align 8, !tbaa !10
  %1276 = load ptr, ptr %.val49.i.i, align 8, !tbaa !36
  %1277 = getelementptr i8, ptr %1269, i64 4
  %.val43.i.i = load i32, ptr %1277, align 4, !tbaa !3
  %1278 = icmp slt i32 %.val43.i.i, 3
  br i1 %1278, label %1279, label %1294

1279:                                             ; preds = %Io_MvSplitIntoTokens.exit.i267.i
  %1280 = load ptr, ptr %1156, align 8, !tbaa !60
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 88
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1283 = load ptr, ptr %1282, align 8, !tbaa !11
  %1284 = getelementptr i8, ptr %1283, i64 4
  %.val.i.i272.i = load i32, ptr %1284, align 4, !tbaa !3
  %1285 = icmp sgt i32 %.val.i.i272.i, 0
  br i1 %1285, label %.lr.ph.i52.i.i, label %Io_MvGetLine.exit.i273.i

.lr.ph.i52.i.i:                                   ; preds = %1279
  %1286 = getelementptr i8, ptr %1283, i64 8
  %.val9.i.i275.i = load ptr, ptr %1286, align 8, !tbaa !10
  %wide.trip.count.i.i276.i = zext nneg i32 %.val.i.i272.i to i64
  br label %1287

1287:                                             ; preds = %1291, %.lr.ph.i52.i.i
  %indvars.iv.i.i277.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %indvars.iv.next.i.i278.i, %1291 ]
  %1288 = getelementptr inbounds nuw ptr, ptr %.val9.i.i275.i, i64 %indvars.iv.i.i277.i
  %1289 = load ptr, ptr %1288, align 8, !tbaa !36
  %1290 = icmp ult ptr %1276, %1289
  br i1 %1290, label %.critedge.loopexit.split.loop.exit14.i.i280.i, label %1291

1291:                                             ; preds = %1287
  %indvars.iv.next.i.i278.i = add nuw nsw i64 %indvars.iv.i.i277.i, 1
  %exitcond.not.i.i279.i = icmp eq i64 %indvars.iv.next.i.i278.i, %wide.trip.count.i.i276.i
  br i1 %exitcond.not.i.i279.i, label %Io_MvGetLine.exit.i273.i, label %1287, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i280.i:    ; preds = %1287
  %1292 = trunc nuw nsw i64 %indvars.iv.i.i277.i to i32
  br label %Io_MvGetLine.exit.i273.i

Io_MvGetLine.exit.i273.i:                         ; preds = %1291, %.critedge.loopexit.split.loop.exit14.i.i280.i, %1279
  %.08.i.i274.i = phi i32 [ -1, %1279 ], [ %1292, %.critedge.loopexit.split.loop.exit14.i.i280.i ], [ -1, %1291 ]
  %1293 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1281, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.08.i.i274.i) #21
  br label %Io_MvParse.exit

1294:                                             ; preds = %Io_MvSplitIntoTokens.exit.i267.i
  %1295 = load ptr, ptr %1157, align 8, !tbaa !115
  %1296 = icmp eq ptr %1295, null
  %1297 = load ptr, ptr %1158, align 8, !tbaa !65
  br i1 %1296, label %1298, label %1349

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !36
  %1301 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1302 = load ptr, ptr %1301, align 8, !tbaa !36
  %1303 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1297, ptr noundef %1300, ptr noundef %1302) #21
  %1304 = load ptr, ptr %1156, align 8, !tbaa !60
  %1305 = load i32, ptr %1304, align 8, !tbaa !26
  %.not.i269.i = icmp eq i32 %1305, 0
  br i1 %.not.i269.i, label %1306, label %.critedge4.i138

1306:                                             ; preds = %1298
  %.val42.i.i = load i32, ptr %1277, align 4, !tbaa !3
  %1307 = icmp sgt i32 %.val42.i.i, 6
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1306
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1310 = load ptr, ptr %1309, align 8, !tbaa !11
  %1311 = getelementptr i8, ptr %1310, i64 4
  %.val.i53.i.i = load i32, ptr %1311, align 4, !tbaa !3
  %1312 = icmp sgt i32 %.val.i53.i.i, 0
  br i1 %1312, label %.lr.ph.i55.i.i, label %Io_MvGetLine.exit62.i.i

.lr.ph.i55.i.i:                                   ; preds = %1308
  %1313 = getelementptr i8, ptr %1310, i64 8
  %.val9.i56.i.i = load ptr, ptr %1313, align 8, !tbaa !10
  %wide.trip.count.i57.i.i = zext nneg i32 %.val.i53.i.i to i64
  br label %1314

1314:                                             ; preds = %1318, %.lr.ph.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %indvars.iv.next.i59.i.i, %1318 ]
  %1315 = getelementptr inbounds nuw ptr, ptr %.val9.i56.i.i, i64 %indvars.iv.i58.i.i
  %1316 = load ptr, ptr %1315, align 8, !tbaa !36
  %1317 = icmp ult ptr %1276, %1316
  br i1 %1317, label %.critedge.loopexit.split.loop.exit14.i61.i.i, label %1318

1318:                                             ; preds = %1314
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %wide.trip.count.i57.i.i
  br i1 %exitcond.not.i60.i.i, label %Io_MvGetLine.exit62.i.i, label %1314, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i61.i.i:     ; preds = %1314
  %1319 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %Io_MvGetLine.exit62.i.i

Io_MvGetLine.exit62.i.i:                          ; preds = %1318, %.critedge.loopexit.split.loop.exit14.i61.i.i, %1308
  %.08.i54.i.i = phi i32 [ -1, %1308 ], [ %1319, %.critedge.loopexit.split.loop.exit14.i61.i.i ], [ -1, %1318 ]
  %1320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.08.i54.i.i, i32 noundef %.val42.i.i)
  %.val.pr.i.i = load i32, ptr %1277, align 4, !tbaa !3
  br label %1321

1321:                                             ; preds = %Io_MvGetLine.exit62.i.i, %1306
  %.val.i270.i = phi i32 [ %.val.pr.i.i, %Io_MvGetLine.exit62.i.i ], [ %.val42.i.i, %1306 ]
  %1322 = icmp sgt i32 %.val.i270.i, 3
  br i1 %1322, label %1323, label %.thread76.i.i

1323:                                             ; preds = %1321
  %.val51.i.i = load ptr, ptr %1275, align 8, !tbaa !10
  %1324 = zext nneg i32 %.val.i270.i to i64
  %1325 = getelementptr ptr, ptr %.val51.i.i, i64 %1324
  %1326 = getelementptr i8, ptr %1325, i64 -8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !36
  %1328 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1327, ptr noundef null, i32 noundef 10) #21
  %1329 = trunc i64 %1328 to i32
  %or.cond.i271.i = icmp ugt i32 %1329, 3
  br i1 %or.cond.i271.i, label %1330, label %1347

1330:                                             ; preds = %1323
  %1331 = load ptr, ptr %1156, align 8, !tbaa !60
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 88
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1334 = load ptr, ptr %1333, align 8, !tbaa !11
  %1335 = getelementptr i8, ptr %1334, i64 4
  %.val.i63.i.i = load i32, ptr %1335, align 4, !tbaa !3
  %1336 = icmp sgt i32 %.val.i63.i.i, 0
  br i1 %1336, label %.lr.ph.i65.i.i, label %Io_MvGetLine.exit72.i.i

.lr.ph.i65.i.i:                                   ; preds = %1330
  %1337 = getelementptr i8, ptr %1334, i64 8
  %.val9.i66.i.i = load ptr, ptr %1337, align 8, !tbaa !10
  %wide.trip.count.i67.i.i = zext nneg i32 %.val.i63.i.i to i64
  br label %1338

1338:                                             ; preds = %1342, %.lr.ph.i65.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i69.i.i, %1342 ]
  %1339 = getelementptr inbounds nuw ptr, ptr %.val9.i66.i.i, i64 %indvars.iv.i68.i.i
  %1340 = load ptr, ptr %1339, align 8, !tbaa !36
  %1341 = icmp ult ptr %1276, %1340
  br i1 %1341, label %.critedge.loopexit.split.loop.exit14.i71.i.i, label %1342

1342:                                             ; preds = %1338
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i70.i.i, label %Io_MvGetLine.exit72.i.i, label %1338, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i71.i.i:     ; preds = %1338
  %1343 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  br label %Io_MvGetLine.exit72.i.i

Io_MvGetLine.exit72.i.i:                          ; preds = %1342, %.critedge.loopexit.split.loop.exit14.i71.i.i, %1330
  %.08.i64.i.i = phi i32 [ -1, %1330 ], [ %1343, %.critedge.loopexit.split.loop.exit14.i71.i.i ], [ -1, %1342 ]
  %.val46.i.i = load ptr, ptr %1275, align 8, !tbaa !10
  %1344 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !36
  %1346 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1332, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.08.i64.i.i, ptr noundef %1345) #21
  br label %Io_MvParse.exit

1347:                                             ; preds = %1323
  switch i32 %1329, label %.thread76.i.i [
    i32 0, label %.critedge4.i138
    i32 1, label %1348
  ]

1348:                                             ; preds = %1347
  br label %.critedge4.i138

.thread76.i.i:                                    ; preds = %1347, %1321
  br label %.critedge4.i138

1349:                                             ; preds = %1294
  %1350 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !36
  %1352 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1297, ptr noundef %1351) #21
  %1353 = load ptr, ptr %1158, align 8, !tbaa !65
  %1354 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %1352, ptr noundef nonnull @.str.70) #21
  %1355 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1353, ptr noundef %1354) #21
  %1356 = load ptr, ptr %1158, align 8, !tbaa !65
  %.val44.i.i = load ptr, ptr %1275, align 8, !tbaa !10
  %1357 = getelementptr inbounds nuw i8, ptr %.val44.i.i, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !36
  %1359 = tail call ptr @Abc_ObjName(ptr noundef %1355) #21
  %1360 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1356, ptr noundef %1358, ptr noundef %1359) #21
  br label %.critedge4.i138

.critedge4.i138:                                  ; preds = %1349, %.thread76.i.i, %1348, %1347, %1298
  %.sink1350.i = phi ptr [ %1303, %1348 ], [ %1303, %.thread76.i.i ], [ %1360, %1349 ], [ %1303, %1298 ], [ %1303, %1347 ]
  %.sink1348.i = phi ptr [ inttoptr (i64 2 to ptr), %1348 ], [ inttoptr (i64 3 to ptr), %.thread76.i.i ], [ inttoptr (i64 1 to ptr), %1349 ], [ inttoptr (i64 1 to ptr), %1298 ], [ inttoptr (i64 1 to ptr), %1347 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.sink1350.i, i64 56
  store ptr %.sink1348.i, ptr %1361, align 8, !tbaa !37
  %indvars.iv.next1017.i = add nuw nsw i64 %indvars.iv1016.i, 1
  %1362 = load ptr, ptr %1152, align 8, !tbaa !48
  %1363 = getelementptr i8, ptr %1362, i64 4
  %.val195.i = load i32, ptr %1363, align 4, !tbaa !3
  %1364 = sext i32 %.val195.i to i64
  %1365 = icmp slt i64 %indvars.iv.next1017.i, %1364
  br i1 %1365, label %1262, label %.critedge6.i124, !llvm.loop !120

.critedge6.i124:                                  ; preds = %.critedge4.i138, %.critedge4.preheader.i
  %1366 = load i32, ptr %35, align 4, !tbaa !27
  %.not172.i = icmp eq i32 %1366, 0
  br i1 %.not172.i, label %.critedge8.i125, label %.preheader422.i

.preheader422.i:                                  ; preds = %.critedge6.i124
  %1367 = load ptr, ptr %1112, align 8, !tbaa !50
  %1368 = getelementptr i8, ptr %1367, i64 4
  %.val196713.i = load i32, ptr %1368, align 4, !tbaa !3
  %1369 = icmp sgt i32 %.val196713.i, 0
  br i1 %1369, label %.lr.ph715.i, label %.critedge8.i125

1370:                                             ; preds = %.lr.ph715.i
  %indvars.iv.next1020.i = add nuw nsw i64 %indvars.iv1019.i, 1
  %1371 = load ptr, ptr %1112, align 8, !tbaa !50
  %1372 = getelementptr i8, ptr %1371, i64 4
  %.val196.i = load i32, ptr %1372, align 4, !tbaa !3
  %1373 = sext i32 %.val196.i to i64
  %1374 = icmp slt i64 %indvars.iv.next1020.i, %1373
  br i1 %1374, label %.lr.ph715.i, label %.critedge8.i125, !llvm.loop !121

.lr.ph715.i:                                      ; preds = %.preheader422.i, %1370
  %indvars.iv1019.i = phi i64 [ %indvars.iv.next1020.i, %1370 ], [ 0, %.preheader422.i ]
  %1375 = phi ptr [ %1371, %1370 ], [ %1367, %.preheader422.i ]
  %1376 = getelementptr i8, ptr %1375, i64 8
  %.val214.i = load ptr, ptr %1376, align 8, !tbaa !10
  %1377 = getelementptr inbounds nuw ptr, ptr %.val214.i, i64 %indvars.iv1019.i
  %1378 = load ptr, ptr %1377, align 8, !tbaa !36
  %1379 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %925, ptr noundef %1378, i32 noundef 1)
  %.not183.i = icmp eq i32 %1379, 0
  br i1 %.not183.i, label %Io_MvParse.exit, label %1370

.critedge8.i125:                                  ; preds = %1370, %.preheader422.i, %.critedge6.i124
  %1380 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %.not173.i = icmp eq i32 %1380, 0
  %1381 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %1382 = load ptr, ptr %1381, align 8, !tbaa !42
  %1383 = getelementptr i8, ptr %1382, i64 4
  %.val198719.i = load i32, ptr %1383, align 4, !tbaa !3
  %1384 = icmp sgt i32 %.val198719.i, 0
  br i1 %.not173.i, label %.preheader418.i, label %.preheader419.i

.preheader419.i:                                  ; preds = %.critedge8.i125
  br i1 %1384, label %.lr.ph718.i, label %.critedge10.i

.preheader418.i:                                  ; preds = %.critedge8.i125
  br i1 %1384, label %.lr.ph721.i, label %.critedge12.preheader.i

.lr.ph721.i:                                      ; preds = %.preheader418.i
  %1385 = getelementptr inbounds nuw i8, ptr %925, i64 128
  %1386 = getelementptr inbounds nuw i8, ptr %925, i64 112
  br label %1403

1387:                                             ; preds = %.lr.ph718.i
  %indvars.iv.next1023.i = add nuw nsw i64 %indvars.iv1022.i, 1
  %1388 = load ptr, ptr %1381, align 8, !tbaa !42
  %1389 = getelementptr i8, ptr %1388, i64 4
  %.val197.i = load i32, ptr %1389, align 4, !tbaa !3
  %1390 = sext i32 %.val197.i to i64
  %1391 = icmp slt i64 %indvars.iv.next1023.i, %1390
  br i1 %1391, label %.lr.ph718.i, label %.critedge10.i, !llvm.loop !122

.lr.ph718.i:                                      ; preds = %.preheader419.i, %1387
  %indvars.iv1022.i = phi i64 [ %indvars.iv.next1023.i, %1387 ], [ 0, %.preheader419.i ]
  %1392 = phi ptr [ %1388, %1387 ], [ %1382, %.preheader419.i ]
  %1393 = getelementptr i8, ptr %1392, i64 8
  %.val215.i = load ptr, ptr %1393, align 8, !tbaa !10
  %1394 = getelementptr inbounds nuw ptr, ptr %.val215.i, i64 %indvars.iv1022.i
  %1395 = load ptr, ptr %1394, align 8, !tbaa !36
  %1396 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %925, ptr noundef %1395, i32 noundef 0)
  %.not182.i = icmp eq i32 %1396, 0
  br i1 %.not182.i, label %Io_MvParse.exit, label %1387

.critedge12.preheader.i:                          ; preds = %Io_MvParseLineNamesBlif.exit.i, %.preheader418.i
  %1397 = getelementptr inbounds nuw i8, ptr %925, i64 64
  %1398 = load ptr, ptr %1397, align 8, !tbaa !54
  %1399 = getelementptr i8, ptr %1398, i64 4
  %.val199726.i = load i32, ptr %1399, align 4, !tbaa !3
  %1400 = icmp sgt i32 %.val199726.i, 0
  br i1 %1400, label %.lr.ph728.i, label %.critedge10.i

.lr.ph728.i:                                      ; preds = %.critedge12.preheader.i
  %1401 = getelementptr inbounds nuw i8, ptr %925, i64 128
  %1402 = getelementptr inbounds nuw i8, ptr %925, i64 112
  br label %1942

1403:                                             ; preds = %Io_MvParseLineNamesBlif.exit.i, %.lr.ph721.i
  %indvars.iv1025.i = phi i64 [ 0, %.lr.ph721.i ], [ %indvars.iv.next1026.i, %Io_MvParseLineNamesBlif.exit.i ]
  %1404 = phi ptr [ %1382, %.lr.ph721.i ], [ %1938, %Io_MvParseLineNamesBlif.exit.i ]
  %1405 = getelementptr i8, ptr %1404, i64 8
  %.val216.i = load ptr, ptr %1405, align 8, !tbaa !10
  %1406 = getelementptr inbounds nuw ptr, ptr %.val216.i, i64 %indvars.iv1025.i
  %1407 = load ptr, ptr %1406, align 8, !tbaa !36
  %1408 = load ptr, ptr %1385, align 8, !tbaa !60
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 64
  %1410 = load ptr, ptr %1409, align 8, !tbaa !19
  %1411 = load i8, ptr %1407, align 1, !tbaa !37
  %.not11.i.i281.i = icmp eq i8 %1411, 0
  br i1 %.not11.i.i281.i, label %Io_MvSplitIntoTokens.exit.i286.i, label %.lr.ph.i.i282.i

.lr.ph.i.i282.i:                                  ; preds = %1403, %1413
  %1412 = phi i8 [ %1415, %1413 ], [ %1411, %1403 ]
  %.012.i.i283.i = phi ptr [ %1414, %1413 ], [ %1407, %1403 ]
  switch i8 %1412, label %1413 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i284.i
  ]

Io_MvCharIsSpace.exit.thread.i.i284.i:            ; preds = %.lr.ph.i.i282.i, %.lr.ph.i.i282.i, %.lr.ph.i.i282.i, %.lr.ph.i.i282.i
  store i8 0, ptr %.012.i.i283.i, align 1, !tbaa !37
  br label %1413

1413:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i284.i, %.lr.ph.i.i282.i
  %1414 = getelementptr inbounds nuw i8, ptr %.012.i.i283.i, i64 1
  %1415 = load i8, ptr %1414, align 1, !tbaa !37
  %.not.i.i285.i = icmp eq i8 %1415, 0
  br i1 %.not.i.i285.i, label %Io_MvSplitIntoTokens.exit.i286.i, label %.lr.ph.i.i282.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i286.i:                 ; preds = %1413, %1403
  %.0.lcssa.i.i287.i = phi ptr [ %1407, %1403 ], [ %1414, %1413 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1410, ptr noundef nonnull %1407, ptr noundef nonnull %.0.lcssa.i.i287.i)
  %1416 = getelementptr i8, ptr %1410, i64 8
  %.val28.i.i = load ptr, ptr %1416, align 8, !tbaa !10
  %1417 = load ptr, ptr %.val28.i.i, align 8, !tbaa !36
  %1418 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1417, ptr noundef nonnull dereferenceable(5) @.str.19) #22
  %.not.i288.i = icmp eq i32 %1418, 0
  br i1 %.not.i288.i, label %1419, label %1612

1419:                                             ; preds = %Io_MvSplitIntoTokens.exit.i286.i
  %1420 = tail call ptr (...) @Abc_FrameReadLibGen() #21
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1422, label %1437

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %1385, align 8, !tbaa !60
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 88
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1426 = load ptr, ptr %1425, align 8, !tbaa !11
  %1427 = getelementptr i8, ptr %1426, i64 4
  %.val.i.i.i.i = load i32, ptr %1427, align 4, !tbaa !3
  %1428 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %1428, label %.lr.ph.i.i.i.i, label %Io_MvGetLine.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1422
  %1429 = getelementptr i8, ptr %1426, i64 8
  %.val9.i.i.i.i = load ptr, ptr %1429, align 8, !tbaa !10
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i.i to i64
  br label %1430

1430:                                             ; preds = %1434, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1434 ]
  %1431 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1432 = load ptr, ptr %1431, align 8, !tbaa !36
  %1433 = icmp ult ptr %1417, %1432
  br i1 %1433, label %.critedge.loopexit.split.loop.exit14.i.i.i.i, label %1434

1434:                                             ; preds = %1430
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Io_MvGetLine.exit.i.i.i, label %1430, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i.i:     ; preds = %1430
  %1435 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Io_MvGetLine.exit.i.i.i

Io_MvGetLine.exit.i.i.i:                          ; preds = %1434, %.critedge.loopexit.split.loop.exit14.i.i.i.i, %1422
  %.08.i.i.i.i = phi i32 [ -1, %1422 ], [ %1435, %.critedge.loopexit.split.loop.exit14.i.i.i.i ], [ -1, %1434 ]
  %1436 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1424, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i.i.i.i) #21
  br label %Io_MvParse.exit

1437:                                             ; preds = %1419
  %1438 = getelementptr inbounds nuw i8, ptr %1410, i64 4
  %1439 = load i32, ptr %1438, align 4, !tbaa !3
  %1440 = icmp slt i32 %1439, 2
  br i1 %1440, label %1441, label %1456

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %1385, align 8, !tbaa !60
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 88
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %1445 = load ptr, ptr %1444, align 8, !tbaa !11
  %1446 = getelementptr i8, ptr %1445, i64 4
  %.val.i104.i.i.i = load i32, ptr %1446, align 4, !tbaa !3
  %1447 = icmp sgt i32 %.val.i104.i.i.i, 0
  br i1 %1447, label %.lr.ph.i106.i.i.i, label %Io_MvGetLine.exit113.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1441
  %1448 = getelementptr i8, ptr %1445, i64 8
  %.val9.i107.i.i.i = load ptr, ptr %1448, align 8, !tbaa !10
  %wide.trip.count.i108.i.i.i = zext nneg i32 %.val.i104.i.i.i to i64
  br label %1449

1449:                                             ; preds = %1453, %.lr.ph.i106.i.i.i
  %indvars.iv.i109.i.i.i = phi i64 [ 0, %.lr.ph.i106.i.i.i ], [ %indvars.iv.next.i110.i.i.i, %1453 ]
  %1450 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i.i.i, i64 %indvars.iv.i109.i.i.i
  %1451 = load ptr, ptr %1450, align 8, !tbaa !36
  %1452 = icmp ult ptr %1417, %1451
  br i1 %1452, label %.critedge.loopexit.split.loop.exit14.i112.i.i.i, label %1453

1453:                                             ; preds = %1449
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i109.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i108.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %Io_MvGetLine.exit113.i.i.i, label %1449, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i112.i.i.i:  ; preds = %1449
  %1454 = trunc nuw nsw i64 %indvars.iv.i109.i.i.i to i32
  br label %Io_MvGetLine.exit113.i.i.i

Io_MvGetLine.exit113.i.i.i:                       ; preds = %1453, %.critedge.loopexit.split.loop.exit14.i112.i.i.i, %1441
  %.08.i105.i.i.i = phi i32 [ -1, %1441 ], [ %1454, %.critedge.loopexit.split.loop.exit14.i112.i.i.i ], [ -1, %1453 ]
  %1455 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1443, ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %.08.i105.i.i.i) #21
  br label %Io_MvParse.exit

1456:                                             ; preds = %1437
  %1457 = load ptr, ptr %1416, align 8, !tbaa !10
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !36
  %1460 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %1420, ptr noundef %1459, ptr noundef null) #21
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1462, label %1480

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr %1385, align 8, !tbaa !60
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 88
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  %1466 = load ptr, ptr %1465, align 8, !tbaa !11
  %1467 = getelementptr i8, ptr %1466, i64 4
  %.val.i114.i.i.i = load i32, ptr %1467, align 4, !tbaa !3
  %1468 = icmp sgt i32 %.val.i114.i.i.i, 0
  br i1 %1468, label %.lr.ph.i116.i.i.i, label %Io_MvGetLine.exit123.i.i.i

.lr.ph.i116.i.i.i:                                ; preds = %1462
  %1469 = getelementptr i8, ptr %1466, i64 8
  %.val9.i117.i.i.i = load ptr, ptr %1469, align 8, !tbaa !10
  %wide.trip.count.i118.i.i.i = zext nneg i32 %.val.i114.i.i.i to i64
  br label %1470

1470:                                             ; preds = %1474, %.lr.ph.i116.i.i.i
  %indvars.iv.i119.i.i.i = phi i64 [ 0, %.lr.ph.i116.i.i.i ], [ %indvars.iv.next.i120.i.i.i, %1474 ]
  %1471 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i.i.i, i64 %indvars.iv.i119.i.i.i
  %1472 = load ptr, ptr %1471, align 8, !tbaa !36
  %1473 = icmp ult ptr %1417, %1472
  br i1 %1473, label %.critedge.loopexit.split.loop.exit14.i122.i.i.i, label %1474

1474:                                             ; preds = %1470
  %indvars.iv.next.i120.i.i.i = add nuw nsw i64 %indvars.iv.i119.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i64 %indvars.iv.next.i120.i.i.i, %wide.trip.count.i118.i.i.i
  br i1 %exitcond.not.i121.i.i.i, label %Io_MvGetLine.exit123.i.i.i, label %1470, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i122.i.i.i:  ; preds = %1470
  %1475 = trunc nuw nsw i64 %indvars.iv.i119.i.i.i to i32
  br label %Io_MvGetLine.exit123.i.i.i

Io_MvGetLine.exit123.i.i.i:                       ; preds = %1474, %.critedge.loopexit.split.loop.exit14.i122.i.i.i, %1462
  %.08.i115.i.i.i = phi i32 [ -1, %1462 ], [ %1475, %.critedge.loopexit.split.loop.exit14.i122.i.i.i ], [ -1, %1474 ]
  %1476 = load ptr, ptr %1416, align 8, !tbaa !10
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !36
  %1479 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1464, ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %.08.i115.i.i.i, ptr noundef %1478) #21
  br label %Io_MvParse.exit

1480:                                             ; preds = %1456
  %1481 = load ptr, ptr %1386, align 8, !tbaa !65
  %1482 = getelementptr i8, ptr %1481, i64 124
  %.val103.i.i.i = load i32, ptr %1482, align 4, !tbaa !123
  %1483 = icmp eq i32 %.val103.i.i.i, 0
  br i1 %1483, label %1484, label %.critedge.i.i.i

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw i8, ptr %1481, i64 4
  %1486 = load i32, ptr %1485, align 4, !tbaa !124
  %1487 = icmp eq i32 %1486, 1
  br i1 %1487, label %1488, label %.critedge.i.i.i

1488:                                             ; preds = %1484
  store i32 4, ptr %1485, align 4, !tbaa !124
  %1489 = getelementptr inbounds nuw i8, ptr %1481, i64 256
  %1490 = load ptr, ptr %1489, align 8, !tbaa !125
  tail call void @Mem_FlexStop(ptr noundef %1490, i32 noundef 0) #21
  %1491 = load ptr, ptr %1386, align 8, !tbaa !65
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 256
  store ptr %1420, ptr %1492, align 8, !tbaa !125
  %1493 = load ptr, ptr %1385, align 8, !tbaa !60
  %.not.i33.i.i = icmp eq ptr %1493, null
  br i1 %.not.i33.i.i, label %.critedge.i.i.i, label %1494

1494:                                             ; preds = %1488
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1496 = load ptr, ptr %1495, align 8, !tbaa !32
  %.not97.i.i.i = icmp eq ptr %1496, null
  br i1 %.not97.i.i.i, label %.critedge.i.i.i, label %1497

1497:                                             ; preds = %1494
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 24
  %1499 = load ptr, ptr %1498, align 8, !tbaa !126
  %1500 = getelementptr i8, ptr %1499, i64 4
  %.val101.i.i.i = load i32, ptr %1500, align 4, !tbaa !3
  %1501 = icmp sgt i32 %.val101.i.i.i, 0
  br i1 %1501, label %.lr.ph.i34.i.i, label %.critedge.i.i.i

.lr.ph.i34.i.i:                                   ; preds = %1497, %1513
  %1502 = phi ptr [ %1514, %1513 ], [ %1493, %1497 ]
  %indvars.iv.i.i298.i = phi i64 [ %indvars.iv.next.i.i299.i, %1513 ], [ 0, %1497 ]
  %1503 = phi ptr [ %1518, %1513 ], [ %1499, %1497 ]
  %1504 = getelementptr i8, ptr %1503, i64 8
  %.val102.i.i.i = load ptr, ptr %1504, align 8, !tbaa !10
  %1505 = getelementptr inbounds nuw ptr, ptr %.val102.i.i.i, i64 %indvars.iv.i.i298.i
  %1506 = load ptr, ptr %1505, align 8, !tbaa !36
  %1507 = load ptr, ptr %1386, align 8, !tbaa !65
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %1513, label %1509

1509:                                             ; preds = %.lr.ph.i34.i.i
  %1510 = getelementptr inbounds nuw i8, ptr %1506, i64 4
  store i32 4, ptr %1510, align 4, !tbaa !124
  %1511 = getelementptr inbounds nuw i8, ptr %1506, i64 256
  %1512 = load ptr, ptr %1511, align 8, !tbaa !125
  tail call void @Mem_FlexStop(ptr noundef %1512, i32 noundef 0) #21
  store ptr %1420, ptr %1511, align 8, !tbaa !125
  %.pre.i.i.i137 = load ptr, ptr %1385, align 8, !tbaa !60
  br label %1513

1513:                                             ; preds = %1509, %.lr.ph.i34.i.i
  %1514 = phi ptr [ %1502, %.lr.ph.i34.i.i ], [ %.pre.i.i.i137, %1509 ]
  %indvars.iv.next.i.i299.i = add nuw nsw i64 %indvars.iv.i.i298.i, 1
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 32
  %1516 = load ptr, ptr %1515, align 8, !tbaa !32
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 24
  %1518 = load ptr, ptr %1517, align 8, !tbaa !126
  %1519 = getelementptr i8, ptr %1518, i64 4
  %.val.i.i300.i = load i32, ptr %1519, align 4, !tbaa !3
  %1520 = sext i32 %.val.i.i300.i to i64
  %1521 = icmp slt i64 %indvars.iv.next.i.i299.i, %1520
  br i1 %1521, label %.lr.ph.i34.i.i, label %.critedge.i.i.i, !llvm.loop !127

.critedge.i.i.i:                                  ; preds = %1513, %1497, %1494, %1488, %1484, %1480
  %1522 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1460) #21
  %1523 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %1410, ptr noundef nonnull %1460, ptr noundef %1522) #21
  %.not98.i.i.i = icmp eq i32 %1523, 0
  br i1 %.not98.i.i.i, label %1526, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1524 = load i32, ptr %1438, align 4, !tbaa !3
  %1525 = icmp sgt i32 %1524, 2
  br i1 %1525, label %.lr.ph159.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph159.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i296.i = zext nneg i32 %1524 to i64
  %.pre170.i.i.i = load ptr, ptr %1416, align 8, !tbaa !10
  br label %.lr.ph159.i.i.i

1526:                                             ; preds = %.critedge.i.i.i
  %1527 = load ptr, ptr %1385, align 8, !tbaa !60
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 88
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1530 = load ptr, ptr %1529, align 8, !tbaa !11
  %1531 = getelementptr i8, ptr %1530, i64 4
  %.val.i124.i.i.i = load i32, ptr %1531, align 4, !tbaa !3
  %1532 = icmp sgt i32 %.val.i124.i.i.i, 0
  br i1 %1532, label %.lr.ph.i126.i.i.i, label %Io_MvGetLine.exit133.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %1526
  %1533 = getelementptr i8, ptr %1530, i64 8
  %.val9.i127.i.i.i = load ptr, ptr %1533, align 8, !tbaa !10
  %wide.trip.count.i128.i.i.i = zext nneg i32 %.val.i124.i.i.i to i64
  br label %1534

1534:                                             ; preds = %1538, %.lr.ph.i126.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ 0, %.lr.ph.i126.i.i.i ], [ %indvars.iv.next.i130.i.i.i, %1538 ]
  %1535 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i.i.i, i64 %indvars.iv.i129.i.i.i
  %1536 = load ptr, ptr %1535, align 8, !tbaa !36
  %1537 = icmp ult ptr %1417, %1536
  br i1 %1537, label %.critedge.loopexit.split.loop.exit14.i132.i.i.i, label %1538

1538:                                             ; preds = %1534
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %exitcond.not.i131.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %wide.trip.count.i128.i.i.i
  br i1 %exitcond.not.i131.i.i.i, label %Io_MvGetLine.exit133.i.i.i, label %1534, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i132.i.i.i:  ; preds = %1534
  %1539 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %Io_MvGetLine.exit133.i.i.i

Io_MvGetLine.exit133.i.i.i:                       ; preds = %1538, %.critedge.loopexit.split.loop.exit14.i132.i.i.i, %1526
  %.08.i125.i.i.i = phi i32 [ -1, %1526 ], [ %1539, %.critedge.loopexit.split.loop.exit14.i132.i.i.i ], [ -1, %1538 ]
  %1540 = load ptr, ptr %1416, align 8, !tbaa !10
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !36
  %1543 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1528, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.08.i125.i.i.i, ptr noundef %1542) #21
  br label %Io_MvParse.exit

.lr.ph159.i.i.i:                                  ; preds = %1578, %.lr.ph159.preheader.i.i.i
  %1544 = phi ptr [ %.pre170.i.i.i, %.lr.ph159.preheader.i.i.i ], [ %1579, %1578 ]
  %indvars.iv167.i.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i.i ], [ %indvars.iv.next168.i.i.i, %1578 ]
  %1545 = getelementptr inbounds nuw ptr, ptr %1544, i64 %indvars.iv167.i.i.i
  %1546 = load ptr, ptr %1545, align 8, !tbaa !36
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1578, label %1548

1548:                                             ; preds = %.lr.ph159.i.i.i
  %1549 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1546) #22
  %1550 = trunc i64 %1549 to i32
  %1551 = icmp sgt i32 %1550, 0
  br i1 %1551, label %.lr.ph.preheader.i.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1548
  %wide.trip.count.i134.i.i.i = and i64 %1549, 2147483647
  br label %.lr.ph.i135.i.i.i

1552:                                             ; preds = %.lr.ph.i135.i.i.i
  %indvars.iv.next.i137.i.i.i = add nuw nsw i64 %indvars.iv.i136.i.i.i, 1
  %exitcond.not.i138.i.i.i = icmp eq i64 %indvars.iv.next.i137.i.i.i, %wide.trip.count.i134.i.i.i
  br i1 %exitcond.not.i138.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i, label %.lr.ph.i135.i.i.i, !llvm.loop !128

.lr.ph.i135.i.i.i:                                ; preds = %1552, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i136.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i137.i.i.i, %1552 ]
  %1553 = getelementptr inbounds nuw i8, ptr %1546, i64 %indvars.iv.i136.i.i.i
  %1554 = load i8, ptr %1553, align 1, !tbaa !37
  %1555 = icmp eq i8 %1554, 61
  br i1 %1555, label %1556, label %1552

1556:                                             ; preds = %.lr.ph.i135.i.i.i
  %1557 = getelementptr inbounds nuw i8, ptr %1546, i64 %indvars.iv.i136.i.i.i
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  br label %Io_ReadBlifCleanName.exit.i.i.i

Io_ReadBlifCleanName.exit.i.i.i:                  ; preds = %1552, %1556, %1548
  %.0.i.i.i.i = phi ptr [ %1558, %1556 ], [ null, %1548 ], [ null, %1552 ]
  store ptr %.0.i.i.i.i, ptr %1545, align 8, !tbaa !36
  %1559 = load ptr, ptr %1416, align 8, !tbaa !10
  %1560 = getelementptr inbounds nuw ptr, ptr %1559, i64 %indvars.iv167.i.i.i
  %1561 = load ptr, ptr %1560, align 8, !tbaa !36
  %1562 = icmp eq ptr %1561, null
  br i1 %1562, label %1563, label %1578

1563:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %1564 = load ptr, ptr %1385, align 8, !tbaa !60
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 88
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !11
  %1568 = getelementptr i8, ptr %1567, i64 4
  %.val.i139.i.i.i = load i32, ptr %1568, align 4, !tbaa !3
  %1569 = icmp sgt i32 %.val.i139.i.i.i, 0
  br i1 %1569, label %.lr.ph.i141.i.i.i, label %Io_MvGetLine.exit148.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %1563
  %1570 = getelementptr i8, ptr %1567, i64 8
  %.val9.i142.i.i.i = load ptr, ptr %1570, align 8, !tbaa !10
  %wide.trip.count.i143.i.i.i = zext nneg i32 %.val.i139.i.i.i to i64
  br label %1571

1571:                                             ; preds = %1575, %.lr.ph.i141.i.i.i
  %indvars.iv.i144.i.i.i = phi i64 [ 0, %.lr.ph.i141.i.i.i ], [ %indvars.iv.next.i145.i.i.i, %1575 ]
  %1572 = getelementptr inbounds nuw ptr, ptr %.val9.i142.i.i.i, i64 %indvars.iv.i144.i.i.i
  %1573 = load ptr, ptr %1572, align 8, !tbaa !36
  %1574 = icmp ult ptr %1417, %1573
  br i1 %1574, label %.critedge.loopexit.split.loop.exit14.i147.i.i.i, label %1575

1575:                                             ; preds = %1571
  %indvars.iv.next.i145.i.i.i = add nuw nsw i64 %indvars.iv.i144.i.i.i, 1
  %exitcond.not.i146.i.i.i = icmp eq i64 %indvars.iv.next.i145.i.i.i, %wide.trip.count.i143.i.i.i
  br i1 %exitcond.not.i146.i.i.i, label %Io_MvGetLine.exit148.i.i.i, label %1571, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i147.i.i.i:  ; preds = %1571
  %1576 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %Io_MvGetLine.exit148.i.i.i

Io_MvGetLine.exit148.i.i.i:                       ; preds = %1575, %.critedge.loopexit.split.loop.exit14.i147.i.i.i, %1563
  %.08.i140.i.i.i = phi i32 [ -1, %1563 ], [ %1576, %.critedge.loopexit.split.loop.exit14.i147.i.i.i ], [ -1, %1575 ]
  %1577 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1565, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %.08.i140.i.i.i) #21
  br label %Io_MvParse.exit

1578:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i, %.lr.ph159.i.i.i
  %1579 = phi ptr [ %1559, %Io_ReadBlifCleanName.exit.i.i.i ], [ %1544, %.lr.ph159.i.i.i ]
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %exitcond.not.i.i297.i = icmp eq i64 %indvars.iv.next168.i.i.i, %wide.trip.count.i.i296.i
  br i1 %exitcond.not.i.i297.i, label %._crit_edge.i.i.i, label %.lr.ph159.i.i.i, !llvm.loop !129

._crit_edge.i.i.i:                                ; preds = %1578, %.preheader.i.i.i
  %1580 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1460) #21
  %1581 = icmp eq ptr %1580, null
  %1582 = load i32, ptr %1438, align 4, !tbaa !3
  %1583 = load ptr, ptr %1416, align 8, !tbaa !10
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  br i1 %1581, label %1585, label %1593

1585:                                             ; preds = %._crit_edge.i.i.i
  %1586 = add nsw i32 %1582, -3
  %1587 = load ptr, ptr %1386, align 8, !tbaa !65
  %1588 = sext i32 %1586 to i64
  %1589 = getelementptr inbounds ptr, ptr %1584, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !104
  %1591 = tail call ptr @Io_ReadCreateNode(ptr noundef %1587, ptr noundef %1590, ptr noundef nonnull %1584, i32 noundef %1586) #21
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 56
  store ptr %1460, ptr %1592, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

1593:                                             ; preds = %._crit_edge.i.i.i
  %1594 = add nsw i32 %1582, -4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds ptr, ptr %1584, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !104
  %.not99.i.i.i = icmp eq ptr %1597, null
  br i1 %.not99.i.i.i, label %1602, label %1598

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %1386, align 8, !tbaa !65
  %1600 = tail call ptr @Io_ReadCreateNode(ptr noundef %1599, ptr noundef nonnull %1597, ptr noundef nonnull %1584, i32 noundef %1594) #21
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 56
  store ptr %1460, ptr %1601, align 8, !tbaa !37
  br label %1602

1602:                                             ; preds = %1598, %1593
  %1603 = sext i32 %1582 to i64
  %1604 = getelementptr ptr, ptr %1584, i64 %1603
  %1605 = getelementptr i8, ptr %1604, i64 -24
  %1606 = load ptr, ptr %1605, align 8, !tbaa !104
  %.not100.i.i.i = icmp eq ptr %1606, null
  br i1 %.not100.i.i.i, label %Io_MvParseLineNamesBlif.exit.i, label %1607

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %1386, align 8, !tbaa !65
  %1609 = tail call ptr @Io_ReadCreateNode(ptr noundef %1608, ptr noundef nonnull %1606, ptr noundef nonnull %1584, i32 noundef %1594) #21
  %1610 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1460) #21
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 56
  store ptr %1610, ptr %1611, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

1612:                                             ; preds = %Io_MvSplitIntoTokens.exit.i286.i
  %1613 = getelementptr i8, ptr %1410, i64 4
  %.val29.i.i = load i32, ptr %1613, align 4, !tbaa !3
  %1614 = sext i32 %.val29.i.i to i64
  %1615 = getelementptr ptr, ptr %.val28.i.i, i64 %1614
  %1616 = getelementptr i8, ptr %1615, i64 -8
  %1617 = load ptr, ptr %1616, align 8, !tbaa !36
  %1618 = load ptr, ptr %1386, align 8, !tbaa !65
  %1619 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1618, ptr noundef %1617) #21
  %1620 = getelementptr i8, ptr %1619, i64 28
  %.val31.i.i = load i32, ptr %1620, align 4, !tbaa !130
  %1621 = icmp sgt i32 %.val31.i.i, 0
  br i1 %1621, label %1622, label %1637

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %1385, align 8, !tbaa !60
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 88
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1626 = load ptr, ptr %1625, align 8, !tbaa !11
  %1627 = getelementptr i8, ptr %1626, i64 4
  %.val.i35.i.i = load i32, ptr %1627, align 4, !tbaa !3
  %1628 = icmp sgt i32 %.val.i35.i.i, 0
  br i1 %1628, label %.lr.ph.i37.i.i, label %Io_MvGetLine.exit.i292.i

.lr.ph.i37.i.i:                                   ; preds = %1622
  %1629 = getelementptr i8, ptr %1626, i64 8
  %.val9.i.i294.i = load ptr, ptr %1629, align 8, !tbaa !10
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i35.i.i to i64
  br label %1630

1630:                                             ; preds = %1634, %.lr.ph.i37.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i40.i.i, %1634 ]
  %1631 = getelementptr inbounds nuw ptr, ptr %.val9.i.i294.i, i64 %indvars.iv.i39.i.i
  %1632 = load ptr, ptr %1631, align 8, !tbaa !36
  %1633 = icmp ult ptr %1617, %1632
  br i1 %1633, label %.critedge.loopexit.split.loop.exit14.i.i295.i, label %1634

1634:                                             ; preds = %1630
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_MvGetLine.exit.i292.i, label %1630, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i295.i:    ; preds = %1630
  %1635 = trunc nuw nsw i64 %indvars.iv.i39.i.i to i32
  br label %Io_MvGetLine.exit.i292.i

Io_MvGetLine.exit.i292.i:                         ; preds = %1634, %.critedge.loopexit.split.loop.exit14.i.i295.i, %1622
  %.08.i.i293.i = phi i32 [ -1, %1622 ], [ %1635, %.critedge.loopexit.split.loop.exit14.i.i295.i ], [ -1, %1634 ]
  %1636 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1624, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i.i293.i, ptr noundef %1617) #21
  br label %Io_MvParse.exit

1637:                                             ; preds = %1612
  %1638 = load ptr, ptr %1386, align 8, !tbaa !65
  %1639 = load ptr, ptr %1416, align 8, !tbaa !10
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %.val.i289.i = load i32, ptr %1613, align 4, !tbaa !3
  %1641 = add nsw i32 %.val.i289.i, -2
  %1642 = tail call ptr @Io_ReadCreateNode(ptr noundef %1638, ptr noundef %1617, ptr noundef nonnull %1640, i32 noundef %1641) #21
  %1643 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1617) #22
  %1644 = getelementptr inbounds nuw i8, ptr %1617, i64 %1643
  %1645 = getelementptr i8, ptr %1642, i64 28
  %.val32.i.i = load i32, ptr %1645, align 4, !tbaa !130
  %1646 = load ptr, ptr %1385, align 8, !tbaa !60
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 64
  %1648 = load ptr, ptr %1647, align 8, !tbaa !19
  %1649 = getelementptr inbounds nuw i8, ptr %1646, i64 80
  %1650 = load ptr, ptr %1649, align 8, !tbaa !25
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 600
  %1652 = load i32, ptr %1651, align 8, !tbaa !131
  %1653 = add nsw i32 %1652, 1
  store i32 %1653, ptr %1651, align 8, !tbaa !131
  %1654 = load i8, ptr %1644, align 1, !tbaa !37
  %.not11.i.i.i.i = icmp eq i8 %1654, 46
  br i1 %.not11.i.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i42.i.i

.lr.ph.i.i42.i.i:                                 ; preds = %1637, %1656
  %1655 = phi i8 [ %1658, %1656 ], [ %1654, %1637 ]
  %.012.i.i.i.i = phi ptr [ %1657, %1656 ], [ %1644, %1637 ]
  switch i8 %1655, label %1656 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i.i:             ; preds = %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i
  store i8 0, ptr %.012.i.i.i.i, align 1, !tbaa !37
  br label %1656

1656:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i.i, %.lr.ph.i.i42.i.i
  %1657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %1658 = load i8, ptr %1657, align 1, !tbaa !37
  %.not.i.i.i290.i = icmp eq i8 %1658, 46
  br i1 %.not.i.i.i290.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i42.i.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i.i:                  ; preds = %1656, %1637
  %.0.lcssa.i.i.i.i = phi ptr [ %1644, %1637 ], [ %1657, %1656 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1648, ptr noundef nonnull %1644, ptr noundef nonnull %.0.lcssa.i.i.i.i)
  %1659 = getelementptr i8, ptr %1648, i64 4
  %.val97.i.i.i = load i32, ptr %1659, align 4, !tbaa !3
  switch i32 %.val97.i.i.i, label %1696 [
    i32 0, label %1660
    i32 1, label %1665
  ]

1660:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1661 = load ptr, ptr %1386, align 8, !tbaa !65
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 256
  %1663 = load ptr, ptr %1662, align 8, !tbaa !125
  %1664 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1663) #21
  br label %Io_MvParseTableBlif.exit.i.i

1665:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1666 = getelementptr i8, ptr %1648, i64 8
  %.val101.i43.i.i = load ptr, ptr %1666, align 8, !tbaa !10
  %1667 = load ptr, ptr %.val101.i43.i.i, align 8, !tbaa !36
  %1668 = load i8, ptr %1667, align 1, !tbaa !37
  switch i8 %1668, label %1672 [
    i8 120, label %1669
    i8 110, label %1669
    i8 49, label %1669
    i8 48, label %1669
  ]

1669:                                             ; preds = %1665, %1665, %1665, %1665
  %1670 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  %1671 = load i8, ptr %1670, align 1, !tbaa !37
  %.not93.i.i.i = icmp eq i8 %1671, 0
  br i1 %.not93.i.i.i, label %1687, label %1672

1672:                                             ; preds = %1669, %1665
  %1673 = load ptr, ptr %1385, align 8, !tbaa !60
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 88
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1676 = load ptr, ptr %1675, align 8, !tbaa !11
  %1677 = getelementptr i8, ptr %1676, i64 4
  %.val.i.i44.i.i = load i32, ptr %1677, align 4, !tbaa !3
  %1678 = icmp sgt i32 %.val.i.i44.i.i, 0
  br i1 %1678, label %.lr.ph.i103.i.i.i, label %Io_MvGetLine.exit.i45.i.i

.lr.ph.i103.i.i.i:                                ; preds = %1672
  %1679 = getelementptr i8, ptr %1676, i64 8
  %.val9.i.i47.i.i = load ptr, ptr %1679, align 8, !tbaa !10
  %wide.trip.count.i.i48.i.i = zext nneg i32 %.val.i.i44.i.i to i64
  br label %1680

1680:                                             ; preds = %1684, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i50.i.i, %1684 ]
  %1681 = getelementptr inbounds nuw ptr, ptr %.val9.i.i47.i.i, i64 %indvars.iv.i.i49.i.i
  %1682 = load ptr, ptr %1681, align 8, !tbaa !36
  %1683 = icmp ult ptr %1667, %1682
  br i1 %1683, label %.critedge.loopexit.split.loop.exit14.i.i52.i.i, label %1684

1684:                                             ; preds = %1680
  %indvars.iv.next.i.i50.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 1
  %exitcond.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i50.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i51.i.i, label %Io_MvGetLine.exit.i45.i.i, label %1680, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i52.i.i:   ; preds = %1680
  %1685 = trunc nuw nsw i64 %indvars.iv.i.i49.i.i to i32
  br label %Io_MvGetLine.exit.i45.i.i

Io_MvGetLine.exit.i45.i.i:                        ; preds = %1684, %.critedge.loopexit.split.loop.exit14.i.i52.i.i, %1672
  %.08.i.i46.i.i = phi i32 [ -1, %1672 ], [ %1685, %.critedge.loopexit.split.loop.exit14.i.i52.i.i ], [ -1, %1684 ]
  %1686 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1674, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %.08.i.i46.i.i, ptr noundef nonnull %1667) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1687:                                             ; preds = %1669
  %1688 = icmp eq i8 %1668, 48
  %1689 = load ptr, ptr %1386, align 8, !tbaa !65
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 256
  %1691 = load ptr, ptr %1690, align 8, !tbaa !125
  br i1 %1688, label %1692, label %1694

1692:                                             ; preds = %1687
  %1693 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1691) #21
  br label %Io_MvParseTableBlif.exit.i.i

1694:                                             ; preds = %1687
  %1695 = tail call ptr @Abc_SopCreateConst1(ptr noundef %1691) #21
  br label %Io_MvParseTableBlif.exit.i.i

1696:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1697 = getelementptr i8, ptr %1648, i64 8
  %.val100.i.i.i = load ptr, ptr %1697, align 8, !tbaa !10
  %1698 = load ptr, ptr %.val100.i.i.i, align 8, !tbaa !36
  %1699 = and i32 %.val97.i.i.i, -2147483647
  %1700 = icmp eq i32 %1699, 1
  br i1 %1700, label %1701, label %1716

1701:                                             ; preds = %1696
  %1702 = load ptr, ptr %1385, align 8, !tbaa !60
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 88
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1705 = load ptr, ptr %1704, align 8, !tbaa !11
  %1706 = getelementptr i8, ptr %1705, i64 4
  %.val.i104.i81.i.i = load i32, ptr %1706, align 4, !tbaa !3
  %1707 = icmp sgt i32 %.val.i104.i81.i.i, 0
  br i1 %1707, label %.lr.ph.i106.i84.i.i, label %Io_MvGetLine.exit113.i82.i.i

.lr.ph.i106.i84.i.i:                              ; preds = %1701
  %1708 = getelementptr i8, ptr %1705, i64 8
  %.val9.i107.i85.i.i = load ptr, ptr %1708, align 8, !tbaa !10
  %wide.trip.count.i108.i86.i.i = zext nneg i32 %.val.i104.i81.i.i to i64
  br label %1709

1709:                                             ; preds = %1713, %.lr.ph.i106.i84.i.i
  %indvars.iv.i109.i87.i.i = phi i64 [ 0, %.lr.ph.i106.i84.i.i ], [ %indvars.iv.next.i110.i88.i.i, %1713 ]
  %1710 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i85.i.i, i64 %indvars.iv.i109.i87.i.i
  %1711 = load ptr, ptr %1710, align 8, !tbaa !36
  %1712 = icmp ult ptr %1698, %1711
  br i1 %1712, label %.critedge.loopexit.split.loop.exit14.i112.i90.i.i, label %1713

1713:                                             ; preds = %1709
  %indvars.iv.next.i110.i88.i.i = add nuw nsw i64 %indvars.iv.i109.i87.i.i, 1
  %exitcond.not.i111.i89.i.i = icmp eq i64 %indvars.iv.next.i110.i88.i.i, %wide.trip.count.i108.i86.i.i
  br i1 %exitcond.not.i111.i89.i.i, label %Io_MvGetLine.exit113.i82.i.i, label %1709, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i112.i90.i.i: ; preds = %1709
  %1714 = trunc nuw nsw i64 %indvars.iv.i109.i87.i.i to i32
  br label %Io_MvGetLine.exit113.i82.i.i

Io_MvGetLine.exit113.i82.i.i:                     ; preds = %1713, %.critedge.loopexit.split.loop.exit14.i112.i90.i.i, %1701
  %.08.i105.i83.i.i = phi i32 [ -1, %1701 ], [ %1714, %.critedge.loopexit.split.loop.exit14.i112.i90.i.i ], [ -1, %1713 ]
  %1715 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1703, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.08.i105.i83.i.i, i32 noundef %.val97.i.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1716:                                             ; preds = %1696
  %1717 = getelementptr inbounds nuw i8, ptr %1650, i64 4
  store i32 0, ptr %1717, align 4, !tbaa !21
  %1718 = icmp sgt i32 %.val97.i.i.i, 1
  br i1 %1718, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %1716
  %1719 = zext i32 %.val32.i.i to i64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1720 = icmp sgt i32 %.val32.i.i, 0
  br label %1721

1721:                                             ; preds = %Vec_StrPush.exit162.i.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i77.i.i, %Vec_StrPush.exit162.i.i.i ]
  %.0185.i.i.i = phi i32 [ -1, %.lr.ph.i54.i.i ], [ %.1.i.i.i, %Vec_StrPush.exit162.i.i.i ]
  %1722 = shl nuw nsw i64 %indvars.iv.i55.i.i, 1
  %.val99.i.i.i = load ptr, ptr %1697, align 8, !tbaa !10
  %1723 = getelementptr inbounds nuw ptr, ptr %.val99.i.i.i, i64 %1722
  %1724 = load ptr, ptr %1723, align 8, !tbaa !36
  %1725 = or disjoint i64 %1722, 1
  %1726 = getelementptr inbounds nuw ptr, ptr %.val99.i.i.i, i64 %1725
  %1727 = load ptr, ptr %1726, align 8, !tbaa !36
  %1728 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1724) #22
  %.not.i56.i.i = icmp eq i64 %1728, %1719
  br i1 %.not.i56.i.i, label %1744, label %1729

1729:                                             ; preds = %1721
  %1730 = load ptr, ptr %1385, align 8, !tbaa !60
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 88
  %1732 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1733 = load ptr, ptr %1732, align 8, !tbaa !11
  %1734 = getelementptr i8, ptr %1733, i64 4
  %.val.i114.i57.i.i = load i32, ptr %1734, align 4, !tbaa !3
  %1735 = icmp sgt i32 %.val.i114.i57.i.i, 0
  br i1 %1735, label %.lr.ph.i116.i60.i.i, label %Io_MvGetLine.exit123.i58.i.i

.lr.ph.i116.i60.i.i:                              ; preds = %1729
  %1736 = getelementptr i8, ptr %1733, i64 8
  %.val9.i117.i61.i.i = load ptr, ptr %1736, align 8, !tbaa !10
  %wide.trip.count.i118.i62.i.i = zext nneg i32 %.val.i114.i57.i.i to i64
  br label %1737

1737:                                             ; preds = %1741, %.lr.ph.i116.i60.i.i
  %indvars.iv.i119.i63.i.i = phi i64 [ 0, %.lr.ph.i116.i60.i.i ], [ %indvars.iv.next.i120.i64.i.i, %1741 ]
  %1738 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i61.i.i, i64 %indvars.iv.i119.i63.i.i
  %1739 = load ptr, ptr %1738, align 8, !tbaa !36
  %1740 = icmp ult ptr %1724, %1739
  br i1 %1740, label %.critedge.loopexit.split.loop.exit14.i122.i66.i.i, label %1741

1741:                                             ; preds = %1737
  %indvars.iv.next.i120.i64.i.i = add nuw nsw i64 %indvars.iv.i119.i63.i.i, 1
  %exitcond.not.i121.i65.i.i = icmp eq i64 %indvars.iv.next.i120.i64.i.i, %wide.trip.count.i118.i62.i.i
  br i1 %exitcond.not.i121.i65.i.i, label %Io_MvGetLine.exit123.i58.i.i, label %1737, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i122.i66.i.i: ; preds = %1737
  %1742 = trunc nuw nsw i64 %indvars.iv.i119.i63.i.i to i32
  br label %Io_MvGetLine.exit123.i58.i.i

Io_MvGetLine.exit123.i58.i.i:                     ; preds = %1741, %.critedge.loopexit.split.loop.exit14.i122.i66.i.i, %1729
  %.08.i115.i59.i.i = phi i32 [ -1, %1729 ], [ %1742, %.critedge.loopexit.split.loop.exit14.i122.i66.i.i ], [ -1, %1741 ]
  %1743 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1731, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.08.i115.i59.i.i, ptr noundef nonnull %1724, i32 noundef %.val32.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1744:                                             ; preds = %1721
  %1745 = load i8, ptr %1727, align 1, !tbaa !37
  switch i8 %1745, label %1749 [
    i8 120, label %1746
    i8 110, label %1746
    i8 49, label %1746
    i8 48, label %1746
  ]

1746:                                             ; preds = %1744, %1744, %1744, %1744
  %1747 = getelementptr inbounds nuw i8, ptr %1727, i64 1
  %1748 = load i8, ptr %1747, align 1, !tbaa !37
  %.not91.i.i.i = icmp eq i8 %1748, 0
  br i1 %.not91.i.i.i, label %1764, label %1749

1749:                                             ; preds = %1746, %1744
  %1750 = load ptr, ptr %1385, align 8, !tbaa !60
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 88
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1753 = load ptr, ptr %1752, align 8, !tbaa !11
  %1754 = getelementptr i8, ptr %1753, i64 4
  %.val.i124.i67.i.i = load i32, ptr %1754, align 4, !tbaa !3
  %1755 = icmp sgt i32 %.val.i124.i67.i.i, 0
  br i1 %1755, label %.lr.ph.i126.i70.i.i, label %Io_MvGetLine.exit133.i68.i.i

.lr.ph.i126.i70.i.i:                              ; preds = %1749
  %1756 = getelementptr i8, ptr %1753, i64 8
  %.val9.i127.i71.i.i = load ptr, ptr %1756, align 8, !tbaa !10
  %wide.trip.count.i128.i72.i.i = zext nneg i32 %.val.i124.i67.i.i to i64
  br label %1757

1757:                                             ; preds = %1761, %.lr.ph.i126.i70.i.i
  %indvars.iv.i129.i73.i.i = phi i64 [ 0, %.lr.ph.i126.i70.i.i ], [ %indvars.iv.next.i130.i74.i.i, %1761 ]
  %1758 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i71.i.i, i64 %indvars.iv.i129.i73.i.i
  %1759 = load ptr, ptr %1758, align 8, !tbaa !36
  %1760 = icmp ult ptr %1724, %1759
  br i1 %1760, label %.critedge.loopexit.split.loop.exit14.i132.i76.i.i, label %1761

1761:                                             ; preds = %1757
  %indvars.iv.next.i130.i74.i.i = add nuw nsw i64 %indvars.iv.i129.i73.i.i, 1
  %exitcond.not.i131.i75.i.i = icmp eq i64 %indvars.iv.next.i130.i74.i.i, %wide.trip.count.i128.i72.i.i
  br i1 %exitcond.not.i131.i75.i.i, label %Io_MvGetLine.exit133.i68.i.i, label %1757, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i132.i76.i.i: ; preds = %1757
  %1762 = trunc nuw nsw i64 %indvars.iv.i129.i73.i.i to i32
  br label %Io_MvGetLine.exit133.i68.i.i

Io_MvGetLine.exit133.i68.i.i:                     ; preds = %1761, %.critedge.loopexit.split.loop.exit14.i132.i76.i.i, %1749
  %.08.i125.i69.i.i = phi i32 [ -1, %1749 ], [ %1762, %.critedge.loopexit.split.loop.exit14.i132.i76.i.i ], [ -1, %1761 ]
  %1763 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1751, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.08.i125.i69.i.i, ptr noundef nonnull %1727) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1764:                                             ; preds = %1746
  %1765 = icmp eq i32 %.0185.i.i.i, -1
  %1766 = icmp eq i8 %1745, 49
  %1767 = icmp eq i8 %1745, 120
  %1768 = or i1 %1766, %1767
  %1769 = zext i1 %1768 to i32
  br i1 %1765, label %1786, label %1770

1770:                                             ; preds = %1764
  %.not92.i.i.i = icmp eq i32 %.0185.i.i.i, %1769
  br i1 %.not92.i.i.i, label %1786, label %1771

1771:                                             ; preds = %1770
  %1772 = load ptr, ptr %1385, align 8, !tbaa !60
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 88
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1775 = load ptr, ptr %1774, align 8, !tbaa !11
  %1776 = getelementptr i8, ptr %1775, i64 4
  %.val.i134.i.i.i = load i32, ptr %1776, align 4, !tbaa !3
  %1777 = icmp sgt i32 %.val.i134.i.i.i, 0
  br i1 %1777, label %.lr.ph.i136.i.i.i, label %Io_MvGetLine.exit143.i.i.i

.lr.ph.i136.i.i.i:                                ; preds = %1771
  %1778 = getelementptr i8, ptr %1775, i64 8
  %.val9.i137.i.i.i = load ptr, ptr %1778, align 8, !tbaa !10
  %wide.trip.count.i138.i.i.i = zext nneg i32 %.val.i134.i.i.i to i64
  br label %1779

1779:                                             ; preds = %1783, %.lr.ph.i136.i.i.i
  %indvars.iv.i139.i.i.i = phi i64 [ 0, %.lr.ph.i136.i.i.i ], [ %indvars.iv.next.i140.i.i.i, %1783 ]
  %1780 = getelementptr inbounds nuw ptr, ptr %.val9.i137.i.i.i, i64 %indvars.iv.i139.i.i.i
  %1781 = load ptr, ptr %1780, align 8, !tbaa !36
  %1782 = icmp ult ptr %1724, %1781
  br i1 %1782, label %.critedge.loopexit.split.loop.exit14.i142.i.i.i, label %1783

1783:                                             ; preds = %1779
  %indvars.iv.next.i140.i.i.i = add nuw nsw i64 %indvars.iv.i139.i.i.i, 1
  %exitcond.not.i141.i.i.i = icmp eq i64 %indvars.iv.next.i140.i.i.i, %wide.trip.count.i138.i.i.i
  br i1 %exitcond.not.i141.i.i.i, label %Io_MvGetLine.exit143.i.i.i, label %1779, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i142.i.i.i:  ; preds = %1779
  %1784 = trunc nuw nsw i64 %indvars.iv.i139.i.i.i to i32
  br label %Io_MvGetLine.exit143.i.i.i

Io_MvGetLine.exit143.i.i.i:                       ; preds = %1783, %.critedge.loopexit.split.loop.exit14.i142.i.i.i, %1771
  %.08.i135.i.i.i = phi i32 [ -1, %1771 ], [ %1784, %.critedge.loopexit.split.loop.exit14.i142.i.i.i ], [ -1, %1783 ]
  %1785 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1773, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.08.i135.i.i.i, ptr noundef nonnull %1727, i32 noundef %.0185.i.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1786:                                             ; preds = %1770, %1764
  %.1.i.i.i = phi i32 [ %.0185.i.i.i, %1770 ], [ %1769, %1764 ]
  br i1 %1720, label %.lr.ph.i144.i.i.i, label %Vec_StrPrintStr.exit.i.i.i

.lr.ph.i144.i.i.i:                                ; preds = %1786, %Vec_StrPush.exit.i.i.i.i
  %indvars.iv.i146.i.i.i = phi i64 [ %indvars.iv.next.i147.i.i.i, %Vec_StrPush.exit.i.i.i.i ], [ 0, %1786 ]
  %1787 = getelementptr inbounds nuw i8, ptr %1724, i64 %indvars.iv.i146.i.i.i
  %1788 = load i8, ptr %1787, align 1, !tbaa !37
  %1789 = load i32, ptr %1717, align 4, !tbaa !21
  %1790 = load i32, ptr %1650, align 8, !tbaa !23
  %1791 = icmp eq i32 %1789, %1790
  br i1 %1791, label %1792, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %.lr.ph.i144.i.i.i
  %.pre.i.i.i.i291.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i.i.i.i

1792:                                             ; preds = %.lr.ph.i144.i.i.i
  %1793 = icmp slt i32 %1789, 16
  br i1 %1793, label %1794, label %1801

1794:                                             ; preds = %1792
  %1795 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i.i.i = icmp eq ptr %1795, null
  br i1 %.not9.i.i.i.i.i.i, label %1798, label %1796

1796:                                             ; preds = %1794
  %1797 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1795, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i.i

1798:                                             ; preds = %1794
  %1799 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %1798, %1796
  %1800 = phi ptr [ %1797, %1796 ], [ %1799, %1798 ]
  store ptr %1800, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i.i

1801:                                             ; preds = %1792
  %1802 = shl nuw nsw i32 %1789, 1
  %1803 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i.i.i = icmp eq ptr %1803, null
  %1804 = zext nneg i32 %1802 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %1807, label %1805

1805:                                             ; preds = %1801
  %1806 = tail call ptr @realloc(ptr noundef nonnull %1803, i64 noundef %1804) #23
  br label %1809

1807:                                             ; preds = %1801
  %1808 = tail call noalias ptr @malloc(i64 noundef %1804) #20
  br label %1809

1809:                                             ; preds = %1807, %1805
  %1810 = phi ptr [ %1806, %1805 ], [ %1808, %1807 ]
  store ptr %1810, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1802, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %1809, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %1811 = phi ptr [ %.pre.i.i.i.i291.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %1810, %1809 ], [ %1800, %Vec_StrGrow.exit.i.i.i.i.i ]
  %1812 = load i32, ptr %1717, align 4, !tbaa !21
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %1717, align 4, !tbaa !21
  %1814 = sext i32 %1812 to i64
  %1815 = getelementptr inbounds i8, ptr %1811, i64 %1814
  store i8 %1788, ptr %1815, align 1, !tbaa !37
  %indvars.iv.next.i147.i.i.i = add nuw nsw i64 %indvars.iv.i146.i.i.i, 1
  %exitcond.not.i148.i.i.i = icmp eq i64 %indvars.iv.next.i147.i.i.i, %1719
  br i1 %exitcond.not.i148.i.i.i, label %Vec_StrPrintStr.exit.i.i.i, label %.lr.ph.i144.i.i.i, !llvm.loop !132

Vec_StrPrintStr.exit.i.i.i:                       ; preds = %Vec_StrPush.exit.i.i.i.i, %1786
  %1816 = load i32, ptr %1717, align 4, !tbaa !21
  %1817 = load i32, ptr %1650, align 8, !tbaa !23
  %1818 = icmp eq i32 %1816, %1817
  br i1 %1818, label %1819, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %Vec_StrPrintStr.exit.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i.i.i

1819:                                             ; preds = %Vec_StrPrintStr.exit.i.i.i
  %1820 = icmp slt i32 %1816, 16
  br i1 %1820, label %1821, label %1828

1821:                                             ; preds = %1819
  %1822 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i.i = icmp eq ptr %1822, null
  br i1 %.not9.i.i.i.i.i, label %1825, label %1823

1823:                                             ; preds = %1821
  %1824 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1822, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i

1825:                                             ; preds = %1821
  %1826 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %1825, %1823
  %1827 = phi ptr [ %1824, %1823 ], [ %1826, %1825 ]
  store ptr %1827, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i

1828:                                             ; preds = %1819
  %1829 = shl nuw nsw i32 %1816, 1
  %1830 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i.i = icmp eq ptr %1830, null
  %1831 = zext nneg i32 %1829 to i64
  br i1 %.not9.i9.i.i.i.i, label %1834, label %1832

1832:                                             ; preds = %1828
  %1833 = tail call ptr @realloc(ptr noundef nonnull %1830, i64 noundef %1831) #23
  br label %1836

1834:                                             ; preds = %1828
  %1835 = tail call noalias ptr @malloc(i64 noundef %1831) #20
  br label %1836

1836:                                             ; preds = %1834, %1832
  %1837 = phi ptr [ %1833, %1832 ], [ %1835, %1834 ]
  store ptr %1837, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1829, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %1836, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %1838 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %1837, %1836 ], [ %1827, %Vec_StrGrow.exit.i.i.i.i ]
  %1839 = load i32, ptr %1717, align 4, !tbaa !21
  %1840 = add nsw i32 %1839, 1
  store i32 %1840, ptr %1717, align 4, !tbaa !21
  %1841 = sext i32 %1839 to i64
  %1842 = getelementptr inbounds i8, ptr %1838, i64 %1841
  store i8 32, ptr %1842, align 1, !tbaa !37
  %1843 = load i8, ptr %1727, align 1, !tbaa !37
  %1844 = load i32, ptr %1717, align 4, !tbaa !21
  %1845 = load i32, ptr %1650, align 8, !tbaa !23
  %1846 = icmp eq i32 %1844, %1845
  br i1 %1846, label %1847, label %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i

.Vec_StrGrow.exit10_crit_edge.i149.i.i.i:         ; preds = %Vec_StrPush.exit.i.i.i
  %.pre.i151.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit155.i.i.i

1847:                                             ; preds = %Vec_StrPush.exit.i.i.i
  %1848 = icmp slt i32 %1844, 16
  br i1 %1848, label %1849, label %1856

1849:                                             ; preds = %1847
  %1850 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i153.i.i.i = icmp eq ptr %1850, null
  br i1 %.not9.i.i153.i.i.i, label %1853, label %1851

1851:                                             ; preds = %1849
  %1852 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1850, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i154.i.i.i

1853:                                             ; preds = %1849
  %1854 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i154.i.i.i

Vec_StrGrow.exit.i154.i.i.i:                      ; preds = %1853, %1851
  %1855 = phi ptr [ %1852, %1851 ], [ %1854, %1853 ]
  store ptr %1855, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit155.i.i.i

1856:                                             ; preds = %1847
  %1857 = shl nuw nsw i32 %1844, 1
  %1858 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i152.i.i.i = icmp eq ptr %1858, null
  %1859 = zext nneg i32 %1857 to i64
  br i1 %.not9.i9.i152.i.i.i, label %1862, label %1860

1860:                                             ; preds = %1856
  %1861 = tail call ptr @realloc(ptr noundef nonnull %1858, i64 noundef %1859) #23
  br label %1864

1862:                                             ; preds = %1856
  %1863 = tail call noalias ptr @malloc(i64 noundef %1859) #20
  br label %1864

1864:                                             ; preds = %1862, %1860
  %1865 = phi ptr [ %1861, %1860 ], [ %1863, %1862 ]
  store ptr %1865, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1857, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit155.i.i.i

Vec_StrPush.exit155.i.i.i:                        ; preds = %1864, %Vec_StrGrow.exit.i154.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i
  %1866 = phi ptr [ %.pre.i151.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i ], [ %1865, %1864 ], [ %1855, %Vec_StrGrow.exit.i154.i.i.i ]
  %1867 = load i32, ptr %1717, align 4, !tbaa !21
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %1717, align 4, !tbaa !21
  %1869 = sext i32 %1867 to i64
  %1870 = getelementptr inbounds i8, ptr %1866, i64 %1869
  store i8 %1843, ptr %1870, align 1, !tbaa !37
  %1871 = load i32, ptr %1717, align 4, !tbaa !21
  %1872 = load i32, ptr %1650, align 8, !tbaa !23
  %1873 = icmp eq i32 %1871, %1872
  br i1 %1873, label %1874, label %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i

.Vec_StrGrow.exit10_crit_edge.i156.i.i.i:         ; preds = %Vec_StrPush.exit155.i.i.i
  %.pre.i158.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit162.i.i.i

1874:                                             ; preds = %Vec_StrPush.exit155.i.i.i
  %1875 = icmp slt i32 %1871, 16
  br i1 %1875, label %1876, label %1883

1876:                                             ; preds = %1874
  %1877 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i160.i.i.i = icmp eq ptr %1877, null
  br i1 %.not9.i.i160.i.i.i, label %1880, label %1878

1878:                                             ; preds = %1876
  %1879 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1877, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i161.i.i.i

1880:                                             ; preds = %1876
  %1881 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i161.i.i.i

Vec_StrGrow.exit.i161.i.i.i:                      ; preds = %1880, %1878
  %1882 = phi ptr [ %1879, %1878 ], [ %1881, %1880 ]
  store ptr %1882, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit162.i.i.i

1883:                                             ; preds = %1874
  %1884 = shl nuw nsw i32 %1871, 1
  %1885 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i159.i.i.i = icmp eq ptr %1885, null
  %1886 = zext nneg i32 %1884 to i64
  br i1 %.not9.i9.i159.i.i.i, label %1889, label %1887

1887:                                             ; preds = %1883
  %1888 = tail call ptr @realloc(ptr noundef nonnull %1885, i64 noundef %1886) #23
  br label %1891

1889:                                             ; preds = %1883
  %1890 = tail call noalias ptr @malloc(i64 noundef %1886) #20
  br label %1891

1891:                                             ; preds = %1889, %1887
  %1892 = phi ptr [ %1888, %1887 ], [ %1890, %1889 ]
  store ptr %1892, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1884, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit162.i.i.i

Vec_StrPush.exit162.i.i.i:                        ; preds = %1891, %Vec_StrGrow.exit.i161.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i
  %1893 = phi ptr [ %.pre.i158.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i ], [ %1892, %1891 ], [ %1882, %Vec_StrGrow.exit.i161.i.i.i ]
  %1894 = load i32, ptr %1717, align 4, !tbaa !21
  %1895 = add nsw i32 %1894, 1
  store i32 %1895, ptr %1717, align 4, !tbaa !21
  %1896 = sext i32 %1894 to i64
  %1897 = getelementptr inbounds i8, ptr %1893, i64 %1896
  store i8 10, ptr %1897, align 1, !tbaa !37
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %.val.i78.i.i = load i32, ptr %1659, align 4, !tbaa !3
  %1898 = sdiv i32 %.val.i78.i.i, 2
  %1899 = sext i32 %1898 to i64
  %1900 = icmp slt i64 %indvars.iv.next.i77.i.i, %1899
  br i1 %1900, label %1721, label %._crit_edge.i79.i.i, !llvm.loop !133

._crit_edge.i79.i.i:                              ; preds = %Vec_StrPush.exit162.i.i.i
  %.pre.i80.i.i = load i32, ptr %1717, align 4, !tbaa !21
  %1901 = load i32, ptr %1650, align 8, !tbaa !23
  %1902 = icmp eq i32 %.pre.i80.i.i, %1901
  br i1 %1902, label %1905, label %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1716
  %1903 = load i32, ptr %1650, align 8, !tbaa !23
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %.thread.i.i.i, label %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i

.Vec_StrGrow.exit10_crit_edge.i163.i.i.i:         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i79.i.i
  %.phi.trans.insert.i164.i.i.i = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %.pre.i165.i.i.i = load ptr, ptr %.phi.trans.insert.i164.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit169.i.i.i

1905:                                             ; preds = %._crit_edge.i79.i.i
  %1906 = icmp slt i32 %.pre.i80.i.i, 16
  br i1 %1906, label %.thread.i.i.i, label %1914

.thread.i.i.i:                                    ; preds = %1905, %._crit_edge.thread.i.i.i
  %1907 = getelementptr inbounds nuw i8, ptr %1650, i64 8
  %1908 = load ptr, ptr %1907, align 8, !tbaa !24
  %.not9.i.i167.i.i.i = icmp eq ptr %1908, null
  br i1 %.not9.i.i167.i.i.i, label %1911, label %1909

1909:                                             ; preds = %.thread.i.i.i
  %1910 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1908, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i168.i.i.i

1911:                                             ; preds = %.thread.i.i.i
  %1912 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i168.i.i.i

Vec_StrGrow.exit.i168.i.i.i:                      ; preds = %1911, %1909
  %1913 = phi ptr [ %1910, %1909 ], [ %1912, %1911 ]
  store ptr %1913, ptr %1907, align 8, !tbaa !24
  store i32 16, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit169.i.i.i

1914:                                             ; preds = %1905
  %1915 = shl nuw nsw i32 %.pre.i80.i.i, 1
  %1916 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i166.i.i.i = icmp eq ptr %1916, null
  %1917 = zext nneg i32 %1915 to i64
  br i1 %.not9.i9.i166.i.i.i, label %1920, label %1918

1918:                                             ; preds = %1914
  %1919 = tail call ptr @realloc(ptr noundef nonnull %1916, i64 noundef %1917) #23
  br label %1922

1920:                                             ; preds = %1914
  %1921 = tail call noalias ptr @malloc(i64 noundef %1917) #20
  br label %1922

1922:                                             ; preds = %1920, %1918
  %1923 = phi ptr [ %1919, %1918 ], [ %1921, %1920 ]
  store ptr %1923, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1915, ptr %1650, align 8, !tbaa !23
  br label %Vec_StrPush.exit169.i.i.i

Vec_StrPush.exit169.i.i.i:                        ; preds = %1922, %Vec_StrGrow.exit.i168.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i
  %1924 = phi ptr [ %.pre.i165.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i ], [ %1923, %1922 ], [ %1913, %Vec_StrGrow.exit.i168.i.i.i ]
  %1925 = load i32, ptr %1717, align 4, !tbaa !21
  %1926 = add nsw i32 %1925, 1
  store i32 %1926, ptr %1717, align 4, !tbaa !21
  %1927 = sext i32 %1925 to i64
  %1928 = getelementptr inbounds i8, ptr %1924, i64 %1927
  store i8 0, ptr %1928, align 1, !tbaa !37
  %1929 = getelementptr i8, ptr %1650, i64 8
  %.val102.i53.i.i = load ptr, ptr %1929, align 8, !tbaa !24
  br label %Io_MvParseTableBlif.exit.i.i

Io_MvParseTableBlif.exit.thread.i.i:              ; preds = %Io_MvGetLine.exit143.i.i.i, %Io_MvGetLine.exit133.i68.i.i, %Io_MvGetLine.exit123.i58.i.i, %Io_MvGetLine.exit113.i82.i.i, %Io_MvGetLine.exit.i45.i.i
  %1930 = getelementptr inbounds nuw i8, ptr %1642, i64 56
  store ptr null, ptr %1930, align 8, !tbaa !37
  br label %Io_MvParse.exit

Io_MvParseTableBlif.exit.i.i:                     ; preds = %Vec_StrPush.exit169.i.i.i, %1694, %1692, %1660
  %.090.i.i.i = phi ptr [ %1664, %1660 ], [ %.val102.i53.i.i, %Vec_StrPush.exit169.i.i.i ], [ %1693, %1692 ], [ %1695, %1694 ]
  %1931 = getelementptr inbounds nuw i8, ptr %1642, i64 56
  store ptr %.090.i.i.i, ptr %1931, align 8, !tbaa !37
  %1932 = icmp eq ptr %.090.i.i.i, null
  br i1 %1932, label %Io_MvParse.exit, label %1933

1933:                                             ; preds = %Io_MvParseTableBlif.exit.i.i
  %1934 = load ptr, ptr %1386, align 8, !tbaa !65
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 256
  %1936 = load ptr, ptr %1935, align 8, !tbaa !125
  %1937 = tail call ptr @Abc_SopRegister(ptr noundef %1936, ptr noundef nonnull %.090.i.i.i) #21
  store ptr %1937, ptr %1931, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

Io_MvParseLineNamesBlif.exit.i:                   ; preds = %1933, %1607, %1602, %1585
  %indvars.iv.next1026.i = add nuw nsw i64 %indvars.iv1025.i, 1
  %1938 = load ptr, ptr %1381, align 8, !tbaa !42
  %1939 = getelementptr i8, ptr %1938, i64 4
  %.val198.i = load i32, ptr %1939, align 4, !tbaa !3
  %1940 = sext i32 %.val198.i to i64
  %1941 = icmp slt i64 %indvars.iv.next1026.i, %1940
  br i1 %1941, label %1403, label %.critedge12.preheader.i, !llvm.loop !134

1942:                                             ; preds = %Io_MvParseLineShortBlif.exit.i, %.lr.ph728.i
  %indvars.iv1028.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next1029.i, %Io_MvParseLineShortBlif.exit.i ]
  %1943 = phi ptr [ %1398, %.lr.ph728.i ], [ %2046, %Io_MvParseLineShortBlif.exit.i ]
  %1944 = getelementptr i8, ptr %1943, i64 8
  %.val217.i = load ptr, ptr %1944, align 8, !tbaa !10
  %1945 = getelementptr inbounds nuw ptr, ptr %.val217.i, i64 %indvars.iv1028.i
  %1946 = load ptr, ptr %1945, align 8, !tbaa !36
  %1947 = load ptr, ptr %1401, align 8, !tbaa !60
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 64
  %1949 = load ptr, ptr %1948, align 8, !tbaa !19
  %1950 = load i8, ptr %1946, align 1, !tbaa !37
  %.not11.i.i301.i = icmp eq i8 %1950, 0
  br i1 %.not11.i.i301.i, label %Io_MvSplitIntoTokens.exit.i306.i, label %.lr.ph.i.i302.i

.lr.ph.i.i302.i:                                  ; preds = %1942, %1952
  %1951 = phi i8 [ %1954, %1952 ], [ %1950, %1942 ]
  %.012.i.i303.i = phi ptr [ %1953, %1952 ], [ %1946, %1942 ]
  switch i8 %1951, label %1952 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i304.i
  ]

Io_MvCharIsSpace.exit.thread.i.i304.i:            ; preds = %.lr.ph.i.i302.i, %.lr.ph.i.i302.i, %.lr.ph.i.i302.i, %.lr.ph.i.i302.i
  store i8 0, ptr %.012.i.i303.i, align 1, !tbaa !37
  br label %1952

1952:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i304.i, %.lr.ph.i.i302.i
  %1953 = getelementptr inbounds nuw i8, ptr %.012.i.i303.i, i64 1
  %1954 = load i8, ptr %1953, align 1, !tbaa !37
  %.not.i.i305.i = icmp eq i8 %1954, 0
  br i1 %.not.i.i305.i, label %Io_MvSplitIntoTokens.exit.i306.i, label %.lr.ph.i.i302.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i306.i:                 ; preds = %1952, %1942
  %.0.lcssa.i.i307.i = phi ptr [ %1946, %1942 ], [ %1953, %1952 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1949, ptr noundef nonnull %1946, ptr noundef nonnull %.0.lcssa.i.i307.i)
  %1955 = getelementptr i8, ptr %1949, i64 4
  %.val.i308.i = load i32, ptr %1955, align 4, !tbaa !3
  %.not.i309.i = icmp eq i32 %.val.i308.i, 3
  br i1 %.not.i309.i, label %1973, label %1956

1956:                                             ; preds = %Io_MvSplitIntoTokens.exit.i306.i
  %1957 = load ptr, ptr %1401, align 8, !tbaa !60
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 88
  %1959 = getelementptr i8, ptr %1949, i64 8
  %.val36.i.i = load ptr, ptr %1959, align 8, !tbaa !10
  %1960 = load ptr, ptr %.val36.i.i, align 8, !tbaa !36
  %1961 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1962 = load ptr, ptr %1961, align 8, !tbaa !11
  %1963 = getelementptr i8, ptr %1962, i64 4
  %.val.i.i310.i = load i32, ptr %1963, align 4, !tbaa !3
  %1964 = icmp sgt i32 %.val.i.i310.i, 0
  br i1 %1964, label %.lr.ph.i40.i.i, label %Io_MvGetLine.exit.i311.i

.lr.ph.i40.i.i:                                   ; preds = %1956
  %1965 = getelementptr i8, ptr %1962, i64 8
  %.val9.i.i315.i = load ptr, ptr %1965, align 8, !tbaa !10
  %wide.trip.count.i.i316.i = zext nneg i32 %.val.i.i310.i to i64
  br label %1966

1966:                                             ; preds = %1970, %.lr.ph.i40.i.i
  %indvars.iv.i.i317.i = phi i64 [ 0, %.lr.ph.i40.i.i ], [ %indvars.iv.next.i.i318.i, %1970 ]
  %1967 = getelementptr inbounds nuw ptr, ptr %.val9.i.i315.i, i64 %indvars.iv.i.i317.i
  %1968 = load ptr, ptr %1967, align 8, !tbaa !36
  %1969 = icmp ult ptr %1960, %1968
  br i1 %1969, label %.critedge.loopexit.split.loop.exit14.i.i320.i, label %1970

1970:                                             ; preds = %1966
  %indvars.iv.next.i.i318.i = add nuw nsw i64 %indvars.iv.i.i317.i, 1
  %exitcond.not.i.i319.i = icmp eq i64 %indvars.iv.next.i.i318.i, %wide.trip.count.i.i316.i
  br i1 %exitcond.not.i.i319.i, label %Io_MvGetLine.exit.i311.i, label %1966, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i320.i:    ; preds = %1966
  %1971 = trunc nuw nsw i64 %indvars.iv.i.i317.i to i32
  br label %Io_MvGetLine.exit.i311.i

Io_MvGetLine.exit.i311.i:                         ; preds = %1970, %.critedge.loopexit.split.loop.exit14.i.i320.i, %1956
  %.08.i.i312.i = phi i32 [ -1, %1956 ], [ %1971, %.critedge.loopexit.split.loop.exit14.i.i320.i ], [ -1, %1970 ]
  %1972 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1958, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.08.i.i312.i) #21
  br label %Io_MvParse.exit

1973:                                             ; preds = %Io_MvSplitIntoTokens.exit.i306.i
  %1974 = getelementptr i8, ptr %1949, i64 8
  %.val38.i.i = load ptr, ptr %1974, align 8, !tbaa !10
  %1975 = getelementptr i8, ptr %.val38.i.i, i64 16
  %1976 = load ptr, ptr %1975, align 8, !tbaa !36
  %1977 = load ptr, ptr %1402, align 8, !tbaa !65
  %1978 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1977, ptr noundef %1976) #21
  %1979 = getelementptr i8, ptr %1978, i64 28
  %.val39.i.i = load i32, ptr %1979, align 4, !tbaa !130
  %1980 = icmp sgt i32 %.val39.i.i, 0
  br i1 %1980, label %1981, label %1996

1981:                                             ; preds = %1973
  %1982 = load ptr, ptr %1401, align 8, !tbaa !60
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 88
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1985 = load ptr, ptr %1984, align 8, !tbaa !11
  %1986 = getelementptr i8, ptr %1985, i64 4
  %.val.i41.i.i = load i32, ptr %1986, align 4, !tbaa !3
  %1987 = icmp sgt i32 %.val.i41.i.i, 0
  br i1 %1987, label %.lr.ph.i43.i.i, label %Io_MvGetLine.exit50.i.i

.lr.ph.i43.i.i:                                   ; preds = %1981
  %1988 = getelementptr i8, ptr %1985, i64 8
  %.val9.i44.i.i = load ptr, ptr %1988, align 8, !tbaa !10
  %wide.trip.count.i45.i.i = zext nneg i32 %.val.i41.i.i to i64
  br label %1989

1989:                                             ; preds = %1993, %.lr.ph.i43.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i43.i.i ], [ %indvars.iv.next.i47.i.i, %1993 ]
  %1990 = getelementptr inbounds nuw ptr, ptr %.val9.i44.i.i, i64 %indvars.iv.i46.i.i
  %1991 = load ptr, ptr %1990, align 8, !tbaa !36
  %1992 = icmp ult ptr %1976, %1991
  br i1 %1992, label %.critedge.loopexit.split.loop.exit14.i49.i.i, label %1993

1993:                                             ; preds = %1989
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %wide.trip.count.i45.i.i
  br i1 %exitcond.not.i48.i.i, label %Io_MvGetLine.exit50.i.i, label %1989, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i49.i.i:     ; preds = %1989
  %1994 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  br label %Io_MvGetLine.exit50.i.i

Io_MvGetLine.exit50.i.i:                          ; preds = %1993, %.critedge.loopexit.split.loop.exit14.i49.i.i, %1981
  %.08.i42.i.i = phi i32 [ -1, %1981 ], [ %1994, %.critedge.loopexit.split.loop.exit14.i49.i.i ], [ -1, %1993 ]
  %1995 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1983, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i42.i.i, ptr noundef %1976) #21
  br label %Io_MvParse.exit

1996:                                             ; preds = %1973
  %1997 = load ptr, ptr %1402, align 8, !tbaa !65
  %1998 = load ptr, ptr %1974, align 8, !tbaa !10
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2000 = tail call ptr @Io_ReadCreateNode(ptr noundef %1997, ptr noundef %1976, ptr noundef nonnull %1999, i32 noundef 1) #21
  %2001 = load ptr, ptr %1402, align 8, !tbaa !65
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 4
  %2003 = load i32, ptr %2002, align 4, !tbaa !124
  %2004 = icmp eq i32 %2003, 4
  br i1 %2004, label %2005, label %2041

2005:                                             ; preds = %1996
  %2006 = tail call ptr (...) @Abc_FrameReadLibGen() #21
  %2007 = icmp eq ptr %2006, null
  br i1 %2007, label %2008, label %2023

2008:                                             ; preds = %2005
  %2009 = load ptr, ptr %1401, align 8, !tbaa !60
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 88
  %2011 = getelementptr inbounds nuw i8, ptr %2009, i64 24
  %2012 = load ptr, ptr %2011, align 8, !tbaa !11
  %2013 = getelementptr i8, ptr %2012, i64 4
  %.val.i51.i.i = load i32, ptr %2013, align 4, !tbaa !3
  %2014 = icmp sgt i32 %.val.i51.i.i, 0
  br i1 %2014, label %.lr.ph.i53.i.i, label %Io_MvGetLine.exit60.i.i

.lr.ph.i53.i.i:                                   ; preds = %2008
  %2015 = getelementptr i8, ptr %2012, i64 8
  %.val9.i54.i.i = load ptr, ptr %2015, align 8, !tbaa !10
  %wide.trip.count.i55.i.i = zext nneg i32 %.val.i51.i.i to i64
  br label %2016

2016:                                             ; preds = %2020, %.lr.ph.i53.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i57.i.i, %2020 ]
  %2017 = getelementptr inbounds nuw ptr, ptr %.val9.i54.i.i, i64 %indvars.iv.i56.i.i
  %2018 = load ptr, ptr %2017, align 8, !tbaa !36
  %2019 = icmp ult ptr %1976, %2018
  br i1 %2019, label %.critedge.loopexit.split.loop.exit14.i59.i.i, label %2020

2020:                                             ; preds = %2016
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %Io_MvGetLine.exit60.i.i, label %2016, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i59.i.i:     ; preds = %2016
  %2021 = trunc nuw nsw i64 %indvars.iv.i56.i.i to i32
  br label %Io_MvGetLine.exit60.i.i

Io_MvGetLine.exit60.i.i:                          ; preds = %2020, %.critedge.loopexit.split.loop.exit14.i59.i.i, %2008
  %.08.i52.i.i = phi i32 [ -1, %2008 ], [ %2021, %.critedge.loopexit.split.loop.exit14.i59.i.i ], [ -1, %2020 ]
  %2022 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2010, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i52.i.i) #21
  br label %Io_MvParse.exit

2023:                                             ; preds = %2005
  %2024 = tail call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %2006) #21
  %2025 = icmp eq ptr %2024, null
  br i1 %2025, label %2026, label %Io_MvParseLineShortBlif.exit.i

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %1401, align 8, !tbaa !60
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 88
  %2029 = getelementptr inbounds nuw i8, ptr %2027, i64 24
  %2030 = load ptr, ptr %2029, align 8, !tbaa !11
  %2031 = getelementptr i8, ptr %2030, i64 4
  %.val.i61.i.i = load i32, ptr %2031, align 4, !tbaa !3
  %2032 = icmp sgt i32 %.val.i61.i.i, 0
  br i1 %2032, label %.lr.ph.i63.i.i, label %Io_MvGetLine.exit70.i.i

.lr.ph.i63.i.i:                                   ; preds = %2026
  %2033 = getelementptr i8, ptr %2030, i64 8
  %.val9.i64.i.i = load ptr, ptr %2033, align 8, !tbaa !10
  %wide.trip.count.i65.i.i = zext nneg i32 %.val.i61.i.i to i64
  br label %2034

2034:                                             ; preds = %2038, %.lr.ph.i63.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.lr.ph.i63.i.i ], [ %indvars.iv.next.i67.i.i, %2038 ]
  %2035 = getelementptr inbounds nuw ptr, ptr %.val9.i64.i.i, i64 %indvars.iv.i66.i.i
  %2036 = load ptr, ptr %2035, align 8, !tbaa !36
  %2037 = icmp ult ptr %1976, %2036
  br i1 %2037, label %.critedge.loopexit.split.loop.exit14.i69.i.i, label %2038

2038:                                             ; preds = %2034
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i68.i.i, label %Io_MvGetLine.exit70.i.i, label %2034, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i69.i.i:     ; preds = %2034
  %2039 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %Io_MvGetLine.exit70.i.i

Io_MvGetLine.exit70.i.i:                          ; preds = %2038, %.critedge.loopexit.split.loop.exit14.i69.i.i, %2026
  %.08.i62.i.i = phi i32 [ -1, %2026 ], [ %2039, %.critedge.loopexit.split.loop.exit14.i69.i.i ], [ -1, %2038 ]
  %2040 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2028, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %.08.i62.i.i) #21
  br label %Io_MvParse.exit

2041:                                             ; preds = %1996
  %2042 = getelementptr inbounds nuw i8, ptr %2001, i64 256
  %2043 = load ptr, ptr %2042, align 8, !tbaa !125
  %2044 = tail call ptr @Abc_SopRegister(ptr noundef %2043, ptr noundef nonnull @.str.92) #21
  br label %Io_MvParseLineShortBlif.exit.i

Io_MvParseLineShortBlif.exit.i:                   ; preds = %2041, %2023
  %.sink1351.i = phi ptr [ %2044, %2041 ], [ %2024, %2023 ]
  %2045 = getelementptr inbounds nuw i8, ptr %2000, i64 56
  store ptr %.sink1351.i, ptr %2045, align 8, !tbaa !37
  %indvars.iv.next1029.i = add nuw nsw i64 %indvars.iv1028.i, 1
  %2046 = load ptr, ptr %1397, align 8, !tbaa !54
  %2047 = getelementptr i8, ptr %2046, i64 4
  %.val199.i = load i32, ptr %2047, align 4, !tbaa !3
  %2048 = sext i32 %.val199.i to i64
  %2049 = icmp slt i64 %indvars.iv.next1029.i, %2048
  br i1 %2049, label %1942, label %.critedge10.i, !llvm.loop !135

.critedge10.i:                                    ; preds = %1387, %Io_MvParseLineShortBlif.exit.i, %.critedge12.preheader.i, %.preheader419.i
  %2050 = getelementptr inbounds nuw i8, ptr %925, i64 56
  %2051 = load ptr, ptr %2050, align 8, !tbaa !53
  %2052 = getelementptr i8, ptr %2051, i64 4
  %.val200729.i = load i32, ptr %2052, align 4, !tbaa !3
  %2053 = icmp sgt i32 %.val200729.i, 0
  br i1 %2053, label %.lr.ph731.i, label %.critedge16.i

.lr.ph731.i:                                      ; preds = %.critedge10.i
  %2054 = getelementptr inbounds nuw i8, ptr %925, i64 128
  %2055 = getelementptr inbounds nuw i8, ptr %925, i64 112
  br label %2056

2056:                                             ; preds = %Io_MvParseLineSubckt.exit.i, %.lr.ph731.i
  %indvars.iv1031.i = phi i64 [ 0, %.lr.ph731.i ], [ %indvars.iv.next1032.i, %Io_MvParseLineSubckt.exit.i ]
  %2057 = phi ptr [ %2051, %.lr.ph731.i ], [ %2220, %Io_MvParseLineSubckt.exit.i ]
  %2058 = getelementptr i8, ptr %2057, i64 8
  %.val218.i = load ptr, ptr %2058, align 8, !tbaa !10
  %2059 = getelementptr inbounds nuw ptr, ptr %.val218.i, i64 %indvars.iv1031.i
  %2060 = load ptr, ptr %2059, align 8, !tbaa !36
  %2061 = load ptr, ptr %2054, align 8, !tbaa !60
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 64
  %2063 = load ptr, ptr %2062, align 8, !tbaa !19
  %2064 = load i8, ptr %2060, align 1, !tbaa !37
  %.not8.i.i321.i = icmp eq i8 %2064, 0
  br i1 %.not8.i.i321.i, label %Io_MvCountChars.exit.i327.i, label %.lr.ph.i.i322.i

.lr.ph.i.i322.i:                                  ; preds = %2056, %.lr.ph.i.i322.i
  %2065 = phi i8 [ %2069, %.lr.ph.i.i322.i ], [ %2064, %2056 ]
  %.010.i.i323.i = phi i32 [ %spec.select.i.i325.i, %.lr.ph.i.i322.i ], [ 0, %2056 ]
  %.069.i.i324.i = phi ptr [ %2068, %.lr.ph.i.i322.i ], [ %2060, %2056 ]
  %2066 = icmp eq i8 %2065, 61
  %2067 = zext i1 %2066 to i32
  %spec.select.i.i325.i = add nuw nsw i32 %.010.i.i323.i, %2067
  %2068 = getelementptr inbounds nuw i8, ptr %.069.i.i324.i, i64 1
  %2069 = load i8, ptr %2068, align 1, !tbaa !37
  %.not.i.i326.i = icmp eq i8 %2069, 0
  br i1 %.not.i.i326.i, label %Io_MvCountChars.exit.i327.i, label %.lr.ph.i.i322.i, !llvm.loop !95

Io_MvCountChars.exit.i327.i:                      ; preds = %.lr.ph.i.i322.i, %2056
  %.0.lcssa.i.i328.i = phi i32 [ 0, %2056 ], [ %spec.select.i.i325.i, %.lr.ph.i.i322.i ]
  br label %2070

2070:                                             ; preds = %2072, %Io_MvCountChars.exit.i327.i
  %2071 = phi i8 [ %2064, %Io_MvCountChars.exit.i327.i ], [ %.pre.i331.i, %2072 ]
  %.0.i.i329.i = phi ptr [ %2060, %Io_MvCountChars.exit.i327.i ], [ %2073, %2072 ]
  switch i8 %2071, label %2072 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i332.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i330.i
  ]

Io_MvCharIsSpace.exit.thread.i.i330.i:            ; preds = %2070, %2070, %2070, %2070, %2070
  store i8 0, ptr %.0.i.i329.i, align 1, !tbaa !37
  br label %2072

2072:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i330.i, %2070
  %2073 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 1
  %.pre.i331.i = load i8, ptr %2073, align 1, !tbaa !37
  br label %2070, !llvm.loop !96

Io_MvSplitIntoTokensAndClear.exit.i332.i:         ; preds = %2070
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2063, ptr noundef nonnull %2060, ptr noundef nonnull %.0.i.i329.i)
  %2074 = getelementptr i8, ptr %2063, i64 8
  %.val122.i.i = load ptr, ptr %2074, align 8, !tbaa !10
  %2075 = getelementptr inbounds nuw i8, ptr %.val122.i.i, i64 8
  %2076 = load ptr, ptr %2075, align 8, !tbaa !36
  br label %2077

2077:                                             ; preds = %2080, %Io_MvSplitIntoTokensAndClear.exit.i332.i
  %.0112.i.i = phi ptr [ %2076, %Io_MvSplitIntoTokensAndClear.exit.i332.i ], [ %2081, %2080 ]
  %2078 = load i8, ptr %.0112.i.i, align 1, !tbaa !37
  switch i8 %2078, label %2080 [
    i8 0, label %.loopexit154.i.i
    i8 124, label %2079
  ]

2079:                                             ; preds = %2077
  store i8 0, ptr %.0112.i.i, align 1, !tbaa !37
  br label %.loopexit154.i.i

2080:                                             ; preds = %2077
  %2081 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 1
  br label %2077, !llvm.loop !136

.loopexit154.i.i:                                 ; preds = %2077, %2079
  %2082 = load ptr, ptr %2054, align 8, !tbaa !60
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  %2084 = load ptr, ptr %2083, align 8, !tbaa !32
  %2085 = tail call ptr @Abc_DesFindModelByName(ptr noundef %2084, ptr noundef %2076) #21
  %2086 = icmp eq ptr %2085, null
  br i1 %2086, label %2087, label %2102

2087:                                             ; preds = %.loopexit154.i.i
  %2088 = load ptr, ptr %2054, align 8, !tbaa !60
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 88
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 24
  %2091 = load ptr, ptr %2090, align 8, !tbaa !11
  %2092 = getelementptr i8, ptr %2091, i64 4
  %.val.i.i346.i = load i32, ptr %2092, align 4, !tbaa !3
  %2093 = icmp sgt i32 %.val.i.i346.i, 0
  br i1 %2093, label %.lr.ph.i134.i.i, label %Io_MvGetLine.exit.i347.i

.lr.ph.i134.i.i:                                  ; preds = %2087
  %2094 = getelementptr i8, ptr %2091, i64 8
  %.val9.i.i349.i = load ptr, ptr %2094, align 8, !tbaa !10
  %wide.trip.count.i.i350.i = zext nneg i32 %.val.i.i346.i to i64
  br label %2095

2095:                                             ; preds = %2099, %.lr.ph.i134.i.i
  %indvars.iv.i.i351.i = phi i64 [ 0, %.lr.ph.i134.i.i ], [ %indvars.iv.next.i.i352.i, %2099 ]
  %2096 = getelementptr inbounds nuw ptr, ptr %.val9.i.i349.i, i64 %indvars.iv.i.i351.i
  %2097 = load ptr, ptr %2096, align 8, !tbaa !36
  %2098 = icmp ult ptr %.0112.i.i, %2097
  br i1 %2098, label %.critedge.loopexit.split.loop.exit14.i.i354.i, label %2099

2099:                                             ; preds = %2095
  %indvars.iv.next.i.i352.i = add nuw nsw i64 %indvars.iv.i.i351.i, 1
  %exitcond.not.i.i353.i = icmp eq i64 %indvars.iv.next.i.i352.i, %wide.trip.count.i.i350.i
  br i1 %exitcond.not.i.i353.i, label %Io_MvGetLine.exit.i347.i, label %2095, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i354.i:    ; preds = %2095
  %2100 = trunc nuw nsw i64 %indvars.iv.i.i351.i to i32
  br label %Io_MvGetLine.exit.i347.i

Io_MvGetLine.exit.i347.i:                         ; preds = %2099, %.critedge.loopexit.split.loop.exit14.i.i354.i, %2087
  %.08.i.i348.i = phi i32 [ -1, %2087 ], [ %2100, %.critedge.loopexit.split.loop.exit14.i.i354.i ], [ -1, %2099 ]
  %2101 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2089, ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %.08.i.i348.i, ptr noundef %2076) #21
  br label %Io_MvParse.exit

2102:                                             ; preds = %.loopexit154.i.i
  %.val127.i.i = load ptr, ptr %2074, align 8, !tbaa !10
  %2103 = getelementptr inbounds nuw i8, ptr %.val127.i.i, i64 16
  %2104 = load ptr, ptr %2054, align 8, !tbaa !60
  %2105 = load i32, ptr %2104, align 8, !tbaa !26
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds ptr, ptr %2103, i64 %2106
  %2108 = getelementptr i8, ptr %2085, i64 4
  %.val128.i.i = load i32, ptr %2108, align 4, !tbaa !124
  %.not.i333.i = icmp eq i32 %.val128.i.i, 6
  %2109 = load ptr, ptr %2055, align 8, !tbaa !65
  %..i.i = select i1 %.not.i333.i, i32 10, i32 9
  %2110 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2109, i32 noundef %..i.i) #21
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 56
  store ptr %2085, ptr %2111, align 8, !tbaa !37
  %2112 = load ptr, ptr %2054, align 8, !tbaa !60
  %2113 = load i32, ptr %2112, align 8, !tbaa !26
  %.not118.i.i = icmp eq i32 %2113, 0
  br i1 %.not118.i.i, label %2118, label %2114

2114:                                             ; preds = %2102
  %.val.i334.i = load ptr, ptr %2074, align 8, !tbaa !10
  %2115 = getelementptr inbounds nuw i8, ptr %.val.i334.i, i64 16
  %2116 = load ptr, ptr %2115, align 8, !tbaa !36
  %2117 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %2110, ptr noundef %2116, ptr noundef null) #21
  br label %2118

2118:                                             ; preds = %2114, %2102
  %2119 = getelementptr i8, ptr %2085, i64 40
  %.val129165.i.i = load ptr, ptr %2119, align 8, !tbaa !137
  %2120 = getelementptr i8, ptr %.val129165.i.i, i64 4
  %.val129.val166.i.i = load i32, ptr %2120, align 4, !tbaa !3
  %2121 = icmp sgt i32 %.val129.val166.i.i, 0
  br i1 %2121, label %.lr.ph170.i.i, label %.critedge.preheader.i.i

.lr.ph170.i.i:                                    ; preds = %2118
  %2122 = icmp sgt i32 %.0.lcssa.i.i328.i, 0
  %2123 = sext i32 %.0.lcssa.i.i328.i to i64
  %2124 = icmp eq i32 %.0.lcssa.i.i328.i, 0
  %wide.trip.count.i340.i = zext nneg i32 %.0.lcssa.i.i328.i to i64
  br label %2130

.critedge.preheader.i.i:                          ; preds = %2180, %2118
  %2125 = getelementptr i8, ptr %2085, i64 48
  %.val123173.i.i = load ptr, ptr %2125, align 8, !tbaa !86
  %2126 = getelementptr i8, ptr %.val123173.i.i, i64 4
  %.val123.val174.i.i = load i32, ptr %2126, align 4, !tbaa !3
  %2127 = icmp sgt i32 %.val123.val174.i.i, 0
  br i1 %2127, label %.lr.ph178.i.i, label %Io_MvParseLineSubckt.exit.i

.lr.ph178.i.i:                                    ; preds = %.critedge.preheader.i.i
  %2128 = icmp sgt i32 %.0.lcssa.i.i328.i, 0
  %2129 = sext i32 %.0.lcssa.i.i328.i to i64
  %wide.trip.count200.i.i = zext nneg i32 %.0.lcssa.i.i328.i to i64
  br label %2186

2130:                                             ; preds = %2180, %.lr.ph170.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next195.i.i, %2180 ]
  %.val129169.i.i = phi ptr [ %.val129165.i.i, %.lr.ph170.i.i ], [ %.val129.i.i, %2180 ]
  %.0104168.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %.1148152.i.i, %2180 ]
  %2131 = getelementptr i8, ptr %.val129169.i.i, i64 8
  %.val130.val.i.i = load ptr, ptr %2131, align 8, !tbaa !10
  %2132 = getelementptr inbounds nuw ptr, ptr %.val130.val.i.i, i64 %indvars.iv194.i.i
  %2133 = load ptr, ptr %2132, align 8, !tbaa !36
  %.val125.i.i = load ptr, ptr %2133, align 8, !tbaa !106
  %2134 = getelementptr i8, ptr %2133, i64 48
  %.val126.i.i = load ptr, ptr %2134, align 8, !tbaa !138
  %2135 = getelementptr i8, ptr %.val125.i.i, i64 32
  %.val125.val.i.i = load ptr, ptr %2135, align 8, !tbaa !139
  %.val126.val.i.i = load i32, ptr %.val126.i.i, align 4, !tbaa !123
  %2136 = getelementptr i8, ptr %.val125.val.i.i, i64 8
  %.val125.val.val.i.i = load ptr, ptr %2136, align 8, !tbaa !10
  %2137 = sext i32 %.val126.val.i.i to i64
  %2138 = getelementptr inbounds ptr, ptr %.val125.val.val.i.i, i64 %2137
  %2139 = load ptr, ptr %2138, align 8, !tbaa !36
  %2140 = tail call ptr @Abc_ObjName(ptr noundef %2139) #21
  br i1 %2122, label %.lr.ph.i342.i, label %.thread.i341.i

.lr.ph.i342.i:                                    ; preds = %2130, %2149
  %indvars.iv.i343.i = phi i64 [ %indvars.iv.next.i344.i, %2149 ], [ 0, %2130 ]
  %2141 = add i64 %indvars.iv.i343.i, %.0104168.i.i
  %2142 = urem i64 %2141, %2123
  %2143 = trunc nuw i64 %2142 to i32
  %2144 = shl nuw nsw i32 %2143, 1
  %2145 = zext nneg i32 %2144 to i64
  %2146 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2145
  %2147 = load ptr, ptr %2146, align 8, !tbaa !104
  %2148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2147, ptr noundef nonnull dereferenceable(1) %2140) #22
  %.not120.i.i = icmp eq i32 %2148, 0
  br i1 %.not120.i.i, label %2165, label %2149

2149:                                             ; preds = %.lr.ph.i342.i
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, %wide.trip.count.i340.i
  br i1 %exitcond.not.i345.i, label %.thread.thread.i.i, label %.lr.ph.i342.i, !llvm.loop !140

.thread.i341.i:                                   ; preds = %2130
  br i1 %2124, label %.thread.thread.i.i, label %.thread149.i.i

.thread.thread.i.i:                               ; preds = %.thread.i341.i, %2149
  %2150 = load ptr, ptr %2054, align 8, !tbaa !60
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 88
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2153 = load ptr, ptr %2152, align 8, !tbaa !11
  %2154 = getelementptr i8, ptr %2153, i64 4
  %.val.i135.i.i = load i32, ptr %2154, align 4, !tbaa !3
  %2155 = icmp sgt i32 %.val.i135.i.i, 0
  br i1 %2155, label %.lr.ph.i137.i.i, label %Io_MvGetLine.exit144.i.i

.lr.ph.i137.i.i:                                  ; preds = %.thread.thread.i.i
  %2156 = getelementptr i8, ptr %2153, i64 8
  %.val9.i138.i.i = load ptr, ptr %2156, align 8, !tbaa !10
  %wide.trip.count.i139.i.i = zext nneg i32 %.val.i135.i.i to i64
  br label %2157

2157:                                             ; preds = %2161, %.lr.ph.i137.i.i
  %indvars.iv.i140.i.i = phi i64 [ 0, %.lr.ph.i137.i.i ], [ %indvars.iv.next.i141.i.i, %2161 ]
  %2158 = getelementptr inbounds nuw ptr, ptr %.val9.i138.i.i, i64 %indvars.iv.i140.i.i
  %2159 = load ptr, ptr %2158, align 8, !tbaa !36
  %2160 = icmp ult ptr %.0112.i.i, %2159
  br i1 %2160, label %.critedge.loopexit.split.loop.exit14.i143.i.i, label %2161

2161:                                             ; preds = %2157
  %indvars.iv.next.i141.i.i = add nuw nsw i64 %indvars.iv.i140.i.i, 1
  %exitcond.not.i142.i.i = icmp eq i64 %indvars.iv.next.i141.i.i, %wide.trip.count.i139.i.i
  br i1 %exitcond.not.i142.i.i, label %Io_MvGetLine.exit144.i.i, label %2157, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i143.i.i:    ; preds = %2157
  %2162 = trunc nuw nsw i64 %indvars.iv.i140.i.i to i32
  br label %Io_MvGetLine.exit144.i.i

Io_MvGetLine.exit144.i.i:                         ; preds = %2161, %.critedge.loopexit.split.loop.exit14.i143.i.i, %.thread.thread.i.i
  %.08.i136.i.i = phi i32 [ -1, %.thread.thread.i.i ], [ %2162, %.critedge.loopexit.split.loop.exit14.i143.i.i ], [ -1, %2161 ]
  %2163 = getelementptr i8, ptr %2085, i64 8
  %.val124.i.i = load ptr, ptr %2163, align 8, !tbaa !67
  %2164 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2151, ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %.08.i136.i.i, ptr noundef %2140, ptr noundef %.val124.i.i) #21
  br label %Io_MvParse.exit

2165:                                             ; preds = %.lr.ph.i342.i
  %2166 = or disjoint i32 %2144, 1
  %2167 = zext nneg i32 %2166 to i64
  %2168 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2167
  %2169 = load ptr, ptr %2168, align 8, !tbaa !104
  %2170 = add i64 %2141, 1
  %2171 = icmp eq ptr %2169, null
  br i1 %2171, label %.thread149.i.i, label %2177

.thread149.i.i:                                   ; preds = %2165, %.thread.i341.i
  %.1148153.i.i = phi i64 [ %2170, %2165 ], [ %.0104168.i.i, %.thread.i341.i ]
  %2172 = load ptr, ptr %2055, align 8, !tbaa !65
  %2173 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2172) #21
  %2174 = load ptr, ptr %2055, align 8, !tbaa !65
  %2175 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2173, ptr noundef nonnull @.str.95) #21
  %2176 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2174, ptr noundef %2175) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2176, ptr noundef %2173) #21
  br label %2180

2177:                                             ; preds = %2165
  %2178 = load ptr, ptr %2055, align 8, !tbaa !65
  %2179 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2178, ptr noundef nonnull %2169) #21
  br label %2180

2180:                                             ; preds = %2177, %.thread149.i.i
  %.sink222.i.i = phi ptr [ %2179, %2177 ], [ %2176, %.thread149.i.i ]
  %.1148152.i.i = phi i64 [ %2170, %2177 ], [ %.1148153.i.i, %.thread149.i.i ]
  %2181 = load ptr, ptr %2055, align 8, !tbaa !65
  %2182 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2181, i32 noundef 4) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2110, ptr noundef %2182) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2182, ptr noundef %.sink222.i.i) #21
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %.val129.i.i = load ptr, ptr %2119, align 8, !tbaa !137
  %2183 = getelementptr i8, ptr %.val129.i.i, i64 4
  %.val129.val.i.i = load i32, ptr %2183, align 4, !tbaa !3
  %2184 = sext i32 %.val129.val.i.i to i64
  %2185 = icmp slt i64 %indvars.iv.next195.i.i, %2184
  br i1 %2185, label %2130, label %.critedge.preheader.i.i, !llvm.loop !141

2186:                                             ; preds = %.critedge.i339.i, %.lr.ph178.i.i
  %indvars.iv202.i.i = phi i64 [ 0, %.lr.ph178.i.i ], [ %indvars.iv.next203.i.i, %.critedge.i339.i ]
  %.val123177.i.i = phi ptr [ %.val123173.i.i, %.lr.ph178.i.i ], [ %.val123.i.i, %.critedge.i339.i ]
  %.2176.i.i = phi i64 [ 0, %.lr.ph178.i.i ], [ %.3.i338.i, %.critedge.i339.i ]
  %2187 = getelementptr i8, ptr %.val123177.i.i, i64 8
  %.val131.val.i.i = load ptr, ptr %2187, align 8, !tbaa !10
  %2188 = getelementptr inbounds nuw ptr, ptr %.val131.val.i.i, i64 %indvars.iv202.i.i
  %2189 = load ptr, ptr %2188, align 8, !tbaa !36
  %.val132.i.i = load ptr, ptr %2189, align 8, !tbaa !106
  %2190 = getelementptr i8, ptr %2189, i64 32
  %.val133.i.i = load ptr, ptr %2190, align 8, !tbaa !142
  %2191 = getelementptr i8, ptr %.val132.i.i, i64 32
  %.val132.val.i.i = load ptr, ptr %2191, align 8, !tbaa !139
  %.val133.val.i.i = load i32, ptr %.val133.i.i, align 4, !tbaa !123
  %2192 = getelementptr i8, ptr %.val132.val.i.i, i64 8
  %.val132.val.val.i.i = load ptr, ptr %2192, align 8, !tbaa !10
  %2193 = sext i32 %.val133.val.i.i to i64
  %2194 = getelementptr inbounds ptr, ptr %.val132.val.val.i.i, i64 %2193
  %2195 = load ptr, ptr %2194, align 8, !tbaa !36
  %2196 = tail call ptr @Abc_ObjName(ptr noundef %2195) #21
  br i1 %2128, label %.lr.ph172.i.i, label %.loopexit.i337.i

2197:                                             ; preds = %.lr.ph172.i.i
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond201.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count200.i.i
  br i1 %exitcond201.not.i.i, label %.loopexit.i337.i, label %.lr.ph172.i.i, !llvm.loop !143

.lr.ph172.i.i:                                    ; preds = %2186, %2197
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.next198.i.i, %2197 ], [ 0, %2186 ]
  %2198 = add i64 %indvars.iv197.i.i, %.2176.i.i
  %2199 = urem i64 %2198, %2129
  %2200 = shl nuw nsw i64 %2199, 1
  %2201 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2200
  %2202 = load ptr, ptr %2201, align 8, !tbaa !104
  %2203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2202, ptr noundef nonnull dereferenceable(1) %2196) #22
  %.not119.i.i = icmp eq i32 %2203, 0
  br i1 %.not119.i.i, label %2204, label %2197

2204:                                             ; preds = %.lr.ph172.i.i
  %2205 = or disjoint i64 %2200, 1
  %2206 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2205
  %2207 = load ptr, ptr %2206, align 8, !tbaa !104
  %2208 = add i64 %2198, 1
  br label %.loopexit.i337.i

.loopexit.i337.i:                                 ; preds = %2197, %2204, %2186
  %.1111.i.i = phi ptr [ %2207, %2204 ], [ null, %2186 ], [ null, %2197 ]
  %.3.i338.i = phi i64 [ %2208, %2204 ], [ %.2176.i.i, %2186 ], [ %.2176.i.i, %2197 ]
  %2209 = load ptr, ptr %2055, align 8, !tbaa !65
  %2210 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2209, i32 noundef 5) #21
  %2211 = load ptr, ptr %2055, align 8, !tbaa !65
  %2212 = icmp eq ptr %.1111.i.i, null
  br i1 %2212, label %2213, label %.critedge.i339.i

2213:                                             ; preds = %.loopexit.i337.i
  %2214 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2210, ptr noundef nonnull @.str.95) #21
  br label %.critedge.i339.i

.critedge.i339.i:                                 ; preds = %2213, %.loopexit.i337.i
  %2215 = phi ptr [ %2214, %2213 ], [ %.1111.i.i, %.loopexit.i337.i ]
  %2216 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2211, ptr noundef %2215) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2216, ptr noundef %2210) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2210, ptr noundef %2110) #21
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %.val123.i.i = load ptr, ptr %2125, align 8, !tbaa !86
  %2217 = getelementptr i8, ptr %.val123.i.i, i64 4
  %.val123.val.i.i = load i32, ptr %2217, align 4, !tbaa !3
  %2218 = sext i32 %.val123.val.i.i to i64
  %2219 = icmp slt i64 %indvars.iv.next203.i.i, %2218
  br i1 %2219, label %2186, label %Io_MvParseLineSubckt.exit.i, !llvm.loop !144

Io_MvParseLineSubckt.exit.i:                      ; preds = %.critedge.i339.i, %.critedge.preheader.i.i
  %indvars.iv.next1032.i = add nuw nsw i64 %indvars.iv1031.i, 1
  %2220 = load ptr, ptr %2050, align 8, !tbaa !53
  %2221 = getelementptr i8, ptr %2220, i64 4
  %.val200.i = load i32, ptr %2221, align 4, !tbaa !3
  %2222 = sext i32 %.val200.i to i64
  %2223 = icmp slt i64 %indvars.iv.next1032.i, %2222
  br i1 %2223, label %2056, label %.critedge16.i, !llvm.loop !145

.critedge16.i:                                    ; preds = %Io_MvParseLineSubckt.exit.i, %.critedge10.i
  %2224 = getelementptr inbounds nuw i8, ptr %925, i64 112
  %2225 = load ptr, ptr %2224, align 8, !tbaa !65
  %2226 = getelementptr i8, ptr %2225, i64 128
  %.val224.i = load i32, ptr %2226, align 8, !tbaa !123
  %2227 = icmp eq i32 %.val224.i, 0
  br i1 %2227, label %2228, label %2245

2228:                                             ; preds = %.critedge16.i
  %2229 = getelementptr i8, ptr %2225, i64 124
  %.val222.i = load i32, ptr %2229, align 4, !tbaa !123
  %2230 = icmp eq i32 %.val222.i, 0
  br i1 %2230, label %2231, label %2245

2231:                                             ; preds = %2228
  %2232 = getelementptr i8, ptr %2225, i64 80
  %.val227.i = load ptr, ptr %2232, align 8, !tbaa !146
  %2233 = getelementptr i8, ptr %.val227.i, i64 4
  %.val227.val.i = load i32, ptr %2233, align 4, !tbaa !3
  %2234 = icmp eq i32 %.val227.val.i, 0
  br i1 %2234, label %2235, label %2245

2235:                                             ; preds = %2231
  %2236 = getelementptr inbounds nuw i8, ptr %2225, i64 4
  %2237 = load i32, ptr %2236, align 4, !tbaa !124
  %2238 = icmp eq i32 %2237, 1
  br i1 %2238, label %2239, label %2245

2239:                                             ; preds = %2235
  %2240 = getelementptr inbounds nuw i8, ptr %2225, i64 256
  %2241 = load ptr, ptr %2240, align 8, !tbaa !125
  tail call void @Mem_FlexStop(ptr noundef %2241, i32 noundef 0) #21
  %2242 = load ptr, ptr %2224, align 8, !tbaa !65
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 256
  store ptr null, ptr %2243, align 8, !tbaa !125
  %2244 = getelementptr inbounds nuw i8, ptr %2242, i64 4
  store i32 6, ptr %2244, align 4, !tbaa !124
  br label %2245

2245:                                             ; preds = %2239, %2235, %2231, %2228, %.critedge16.i
  %2246 = phi ptr [ %2225, %2235 ], [ %2242, %2239 ], [ %2225, %2231 ], [ %2225, %2228 ], [ %2225, %.critedge16.i ]
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %2246) #21
  %2247 = getelementptr inbounds nuw i8, ptr %925, i64 72
  %2248 = load ptr, ptr %2247, align 8, !tbaa !55
  %2249 = getelementptr i8, ptr %2248, i64 4
  %.val201.i = load i32, ptr %2249, align 4, !tbaa !3
  %2250 = icmp sgt i32 %.val201.i, 0
  br i1 %2250, label %.preheader.i127, label %2498

.preheader.i127:                                  ; preds = %2245
  %2251 = load ptr, ptr %2224, align 8, !tbaa !65
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 80
  %2253 = load ptr, ptr %2252, align 8, !tbaa !146
  %2254 = getelementptr i8, ptr %2253, i64 4
  %.val202.i = load i32, ptr %2254, align 4, !tbaa !3
  %2255 = icmp sgt i32 %.val202.i, 0
  br i1 %2255, label %.lr.ph733.i, label %.critedge18.i

.lr.ph733.i:                                      ; preds = %.preheader.i127
  %2256 = getelementptr i8, ptr %2253, i64 8
  %.val228.val.i = load ptr, ptr %2256, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val202.i to i64
  br label %2257

2257:                                             ; preds = %2265, %.lr.ph733.i
  %indvars.iv1034.i = phi i64 [ 0, %.lr.ph733.i ], [ %indvars.iv.next1035.i, %2265 ]
  %2258 = getelementptr inbounds nuw ptr, ptr %.val228.val.i, i64 %indvars.iv1034.i
  %2259 = load ptr, ptr %2258, align 8, !tbaa !36
  %2260 = getelementptr i8, ptr %2259, i64 20
  %.val230.i = load i32, ptr %2260, align 4
  %2261 = and i32 %.val230.i, 15
  %.not416.i = icmp eq i32 %2261, 8
  br i1 %.not416.i, label %2262, label %2265

2262:                                             ; preds = %2257
  %2263 = inttoptr i64 %indvars.iv1034.i to ptr
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 8
  store ptr %2263, ptr %2264, align 8, !tbaa !147
  br label %2265

2265:                                             ; preds = %2262, %2257
  %indvars.iv.next1035.i = add nuw nsw i64 %indvars.iv1034.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1035.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge18.i, label %2257, !llvm.loop !148

.critedge18.i:                                    ; preds = %2265, %.preheader.i127
  %2266 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %.val201.i)
  %2267 = load ptr, ptr %2224, align 8, !tbaa !65
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 408
  store ptr %2266, ptr %2268, align 8, !tbaa !149
  %2269 = load ptr, ptr %2247, align 8, !tbaa !55
  %2270 = getelementptr i8, ptr %2269, i64 4
  %.val204734.i = load i32, ptr %2270, align 4, !tbaa !3
  %.not177735.i = icmp sgt i32 %.val204734.i, 0
  br i1 %.not177735.i, label %.lr.ph738.i, label %.critedge20.preheader.i

.lr.ph738.i:                                      ; preds = %.critedge18.i
  %2271 = getelementptr inbounds nuw i8, ptr %925, i64 128
  br label %2278

.critedge20.preheader.loopexit.i:                 ; preds = %Vec_PtrPush.exit.i132
  %.pre1058.i = load ptr, ptr %2224, align 8, !tbaa !65
  br label %.critedge20.preheader.i

.critedge20.preheader.i:                          ; preds = %.critedge20.preheader.loopexit.i, %.critedge18.i
  %2272 = phi ptr [ %.pre1058.i, %.critedge20.preheader.loopexit.i ], [ %2267, %.critedge18.i ]
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 80
  %2274 = load ptr, ptr %2273, align 8, !tbaa !146
  %2275 = getelementptr i8, ptr %2274, i64 4
  %.val205.i = load i32, ptr %2275, align 4, !tbaa !3
  %2276 = icmp sgt i32 %.val205.i, 0
  br i1 %2276, label %.lr.ph740.i, label %.critedge22.i

.lr.ph740.i:                                      ; preds = %.critedge20.preheader.i
  %2277 = getelementptr i8, ptr %2274, i64 8
  %.val229.val.i = load ptr, ptr %2277, align 8, !tbaa !10
  %wide.trip.count1043.i = zext nneg i32 %.val205.i to i64
  br label %2435

2278:                                             ; preds = %Vec_PtrPush.exit.i132, %.lr.ph738.i
  %indvars.iv1037.i = phi i64 [ 0, %.lr.ph738.i ], [ %indvars.iv.next1038.i, %Vec_PtrPush.exit.i132 ]
  %2279 = phi ptr [ %2269, %.lr.ph738.i ], [ %2432, %Vec_PtrPush.exit.i132 ]
  %2280 = getelementptr i8, ptr %2279, i64 8
  %.val219.i = load ptr, ptr %2280, align 8, !tbaa !10
  %2281 = getelementptr inbounds nuw ptr, ptr %.val219.i, i64 %indvars.iv1037.i
  %2282 = load ptr, ptr %2281, align 8, !tbaa !36
  %2283 = load ptr, ptr %2271, align 8, !tbaa !60
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 64
  %2285 = load ptr, ptr %2284, align 8, !tbaa !19
  br label %2286

2286:                                             ; preds = %2288, %2278
  %.0.i.i356.i = phi ptr [ %2282, %2278 ], [ %2289, %2288 ]
  %2287 = load i8, ptr %.0.i.i356.i, align 1, !tbaa !37
  switch i8 %2287, label %2288 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i358.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i357.i
  ]

Io_MvCharIsSpace.exit.thread.i.i357.i:            ; preds = %2286, %2286, %2286, %2286, %2286
  store i8 0, ptr %.0.i.i356.i, align 1, !tbaa !37
  br label %2288

2288:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i357.i, %2286
  %2289 = getelementptr inbounds nuw i8, ptr %.0.i.i356.i, i64 1
  br label %2286, !llvm.loop !96

Io_MvSplitIntoTokensAndClear.exit.i358.i:         ; preds = %2286
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2285, ptr noundef nonnull %2282, ptr noundef nonnull %.0.i.i356.i)
  %2290 = getelementptr i8, ptr %2285, i64 8
  %2291 = getelementptr i8, ptr %2285, i64 4
  %.val35.i.i = load i32, ptr %2291, align 4, !tbaa !3
  %2292 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %2293 = add i32 %.val35.i.i, -1
  %or.cond.i51.i.i = icmp ult i32 %2293, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i51.i.i, i32 16, i32 %.val35.i.i
  %2294 = getelementptr inbounds nuw i8, ptr %2292, i64 4
  store i32 0, ptr %2294, align 4, !tbaa !150
  store i32 %spec.store.select.i.i.i, ptr %2292, align 8, !tbaa !151
  %.not.i52.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i52.i.i, label %Vec_IntAlloc.exit.i.i, label %2295

2295:                                             ; preds = %Io_MvSplitIntoTokensAndClear.exit.i358.i
  %2296 = sext i32 %spec.store.select.i.i.i to i64
  %2297 = shl nsw i64 %2296, 2
  %2298 = tail call noalias ptr @malloc(i64 noundef %2297) #20
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %2295, %Io_MvSplitIntoTokensAndClear.exit.i358.i
  %2299 = phi ptr [ %2298, %2295 ], [ null, %Io_MvSplitIntoTokensAndClear.exit.i358.i ]
  %2300 = getelementptr inbounds nuw i8, ptr %2292, i64 8
  store ptr %2299, ptr %2300, align 8, !tbaa !152
  %2301 = icmp sgt i32 %.val35.i.i, 1
  br i1 %2301, label %.lr.ph.i360.i, label %.loopexit.i129

.lr.ph.i360.i:                                    ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntPush.exit.i.i
  %2302 = phi ptr [ %.pre.i77.i.i, %Vec_IntPush.exit.i.i ], [ %2299, %Vec_IntAlloc.exit.i.i ]
  %indvars.iv.i361.i = phi i64 [ %indvars.iv.next.i368.i, %Vec_IntPush.exit.i.i ], [ 1, %Vec_IntAlloc.exit.i.i ]
  %.val36.i362.i = load ptr, ptr %2290, align 8, !tbaa !10
  %2303 = getelementptr inbounds nuw ptr, ptr %.val36.i362.i, i64 %indvars.iv.i361.i
  %2304 = load ptr, ptr %2303, align 8, !tbaa !36
  %2305 = load ptr, ptr %2224, align 8, !tbaa !65
  %2306 = tail call ptr @Abc_NtkFindNet(ptr noundef %2305, ptr noundef %2304) #21
  %2307 = icmp eq ptr %2306, null
  br i1 %2307, label %2308, label %2325

2308:                                             ; preds = %.lr.ph.i360.i
  %2309 = load ptr, ptr %2271, align 8, !tbaa !60
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 88
  %2311 = getelementptr inbounds nuw i8, ptr %2309, i64 24
  %2312 = load ptr, ptr %2311, align 8, !tbaa !11
  %2313 = getelementptr i8, ptr %2312, i64 4
  %.val.i.i370.i = load i32, ptr %2313, align 4, !tbaa !3
  %2314 = icmp sgt i32 %.val.i.i370.i, 0
  br i1 %2314, label %.lr.ph.i53.i374.i, label %Io_MvGetLine.exit.i371.i

.lr.ph.i53.i374.i:                                ; preds = %2308
  %2315 = getelementptr i8, ptr %2312, i64 8
  %.val9.i.i375.i = load ptr, ptr %2315, align 8, !tbaa !10
  %wide.trip.count.i.i376.i = zext nneg i32 %.val.i.i370.i to i64
  br label %2316

2316:                                             ; preds = %2320, %.lr.ph.i53.i374.i
  %indvars.iv.i.i377.i = phi i64 [ 0, %.lr.ph.i53.i374.i ], [ %indvars.iv.next.i.i378.i, %2320 ]
  %2317 = getelementptr inbounds nuw ptr, ptr %.val9.i.i375.i, i64 %indvars.iv.i.i377.i
  %2318 = load ptr, ptr %2317, align 8, !tbaa !36
  %2319 = icmp ult ptr %2304, %2318
  br i1 %2319, label %.critedge.loopexit.split.loop.exit14.i.i380.i, label %2320

2320:                                             ; preds = %2316
  %indvars.iv.next.i.i378.i = add nuw nsw i64 %indvars.iv.i.i377.i, 1
  %exitcond.not.i.i379.i = icmp eq i64 %indvars.iv.next.i.i378.i, %wide.trip.count.i.i376.i
  br i1 %exitcond.not.i.i379.i, label %Io_MvGetLine.exit.i371.i, label %2316, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i380.i:    ; preds = %2316
  %2321 = trunc nuw nsw i64 %indvars.iv.i.i377.i to i32
  br label %Io_MvGetLine.exit.i371.i

Io_MvGetLine.exit.i371.i:                         ; preds = %2320, %.critedge.loopexit.split.loop.exit14.i.i380.i, %2308
  %.08.i.i372.i = phi i32 [ -1, %2308 ], [ %2321, %.critedge.loopexit.split.loop.exit14.i.i380.i ], [ -1, %2320 ]
  %2322 = load ptr, ptr %2224, align 8, !tbaa !65
  %2323 = getelementptr i8, ptr %2322, i64 8
  %.val39.i373.i = load ptr, ptr %2323, align 8, !tbaa !67
  %2324 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2310, ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.08.i.i372.i, ptr noundef %2304, ptr noundef %.val39.i373.i) #21
  br label %Io_MvParse.exit

2325:                                             ; preds = %.lr.ph.i360.i
  %.val40.i.i = load ptr, ptr %2306, align 8, !tbaa !106
  %2326 = getelementptr i8, ptr %2306, i64 32
  %.val41.i.i = load ptr, ptr %2326, align 8, !tbaa !142
  %2327 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %2327, align 8, !tbaa !139
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4, !tbaa !123
  %2328 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %2328, align 8, !tbaa !10
  %2329 = sext i32 %.val41.val.i.i to i64
  %2330 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %2329
  %2331 = load ptr, ptr %2330, align 8, !tbaa !36
  %2332 = icmp eq ptr %2331, null
  br i1 %2332, label %2344, label %2333

2333:                                             ; preds = %2325
  %.val42.i363.i = load ptr, ptr %2331, align 8, !tbaa !106
  %2334 = getelementptr i8, ptr %2331, i64 32
  %.val43.i364.i = load ptr, ptr %2334, align 8, !tbaa !142
  %2335 = getelementptr i8, ptr %.val42.i363.i, i64 32
  %.val42.val.i.i = load ptr, ptr %2335, align 8, !tbaa !139
  %.val43.val.i.i = load i32, ptr %.val43.i364.i, align 4, !tbaa !123
  %2336 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %2336, align 8, !tbaa !10
  %2337 = sext i32 %.val43.val.i.i to i64
  %2338 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %2337
  %2339 = load ptr, ptr %2338, align 8, !tbaa !36
  %2340 = icmp eq ptr %2339, null
  br i1 %2340, label %2344, label %2341

2341:                                             ; preds = %2333
  %2342 = getelementptr i8, ptr %2339, i64 20
  %.val50.i.i = load i32, ptr %2342, align 4
  %2343 = and i32 %.val50.i.i, 15
  %.not.i365.i = icmp eq i32 %2343, 8
  br i1 %.not.i365.i, label %2361, label %2344

2344:                                             ; preds = %2341, %2333, %2325
  %2345 = load ptr, ptr %2271, align 8, !tbaa !60
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 88
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 24
  %2348 = load ptr, ptr %2347, align 8, !tbaa !11
  %2349 = getelementptr i8, ptr %2348, i64 4
  %.val.i54.i.i = load i32, ptr %2349, align 4, !tbaa !3
  %2350 = icmp sgt i32 %.val.i54.i.i, 0
  br i1 %2350, label %.lr.ph.i56.i.i, label %Io_MvGetLine.exit63.i.i

.lr.ph.i56.i.i:                                   ; preds = %2344
  %2351 = getelementptr i8, ptr %2348, i64 8
  %.val9.i57.i.i = load ptr, ptr %2351, align 8, !tbaa !10
  %wide.trip.count.i58.i.i = zext nneg i32 %.val.i54.i.i to i64
  br label %2352

2352:                                             ; preds = %2356, %.lr.ph.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %indvars.iv.next.i60.i.i, %2356 ]
  %2353 = getelementptr inbounds nuw ptr, ptr %.val9.i57.i.i, i64 %indvars.iv.i59.i.i
  %2354 = load ptr, ptr %2353, align 8, !tbaa !36
  %2355 = icmp ult ptr %2304, %2354
  br i1 %2355, label %.critedge.loopexit.split.loop.exit14.i62.i.i, label %2356

2356:                                             ; preds = %2352
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i61.i.i, label %Io_MvGetLine.exit63.i.i, label %2352, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i62.i.i:     ; preds = %2352
  %2357 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  br label %Io_MvGetLine.exit63.i.i

Io_MvGetLine.exit63.i.i:                          ; preds = %2356, %.critedge.loopexit.split.loop.exit14.i62.i.i, %2344
  %.08.i55.i.i = phi i32 [ -1, %2344 ], [ %2357, %.critedge.loopexit.split.loop.exit14.i62.i.i ], [ -1, %2356 ]
  %2358 = load ptr, ptr %2224, align 8, !tbaa !65
  %2359 = getelementptr i8, ptr %2358, i64 8
  %.val38.i366.i = load ptr, ptr %2359, align 8, !tbaa !67
  %2360 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2346, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %.08.i55.i.i, ptr noundef %2304, ptr noundef %.val38.i366.i) #21
  br label %Io_MvParse.exit

2361:                                             ; preds = %2341
  %2362 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  %2363 = load ptr, ptr %2362, align 8, !tbaa !147
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = trunc i64 %2364 to i32
  %2366 = load i32, ptr %2294, align 4, !tbaa !150
  %2367 = load i32, ptr %2292, align 8, !tbaa !151
  %2368 = icmp eq i32 %2366, %2367
  br i1 %2368, label %2369, label %Vec_IntPush.exit.i.i

2369:                                             ; preds = %2361
  %2370 = icmp slt i32 %2366, 16
  br i1 %2370, label %2371, label %2376

2371:                                             ; preds = %2369
  %.not9.i.i.i.i136 = icmp eq ptr %2302, null
  br i1 %.not9.i.i.i.i136, label %2374, label %2372

2372:                                             ; preds = %2371
  %2373 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2302, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i.i

2374:                                             ; preds = %2371
  %2375 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split.i.i

2376:                                             ; preds = %2369
  %2377 = shl nuw nsw i32 %2366, 1
  %.not9.i9.i.i.i = icmp eq ptr %2302, null
  %2378 = zext nneg i32 %2377 to i64
  %2379 = shl nuw nsw i64 %2378, 2
  br i1 %.not9.i9.i.i.i, label %2382, label %2380

2380:                                             ; preds = %2376
  %2381 = tail call ptr @realloc(ptr noundef nonnull %2302, i64 noundef %2379) #23
  br label %Vec_IntPush.exit.sink.split.i.i

2382:                                             ; preds = %2376
  %2383 = tail call noalias ptr @malloc(i64 noundef %2379) #20
  br label %Vec_IntPush.exit.sink.split.i.i

Vec_IntPush.exit.sink.split.i.i:                  ; preds = %2382, %2380, %2374, %2372
  %.sink82.i.i = phi ptr [ %2373, %2372 ], [ %2375, %2374 ], [ %2381, %2380 ], [ %2383, %2382 ]
  %.sink.i.i = phi i32 [ 16, %2372 ], [ 16, %2374 ], [ %2377, %2380 ], [ %2377, %2382 ]
  store ptr %.sink82.i.i, ptr %2300, align 8, !tbaa !152
  store i32 %.sink.i.i, ptr %2292, align 8, !tbaa !151
  %.val48.i.pre.i = load ptr, ptr %2331, align 8, !tbaa !106
  %.val49.i367.pre.i = load ptr, ptr %2334, align 8, !tbaa !142
  %.phi.trans.insert1054.i = getelementptr i8, ptr %.val48.i.pre.i, i64 32
  %.val48.val.i.pre.i = load ptr, ptr %.phi.trans.insert1054.i, align 8, !tbaa !139
  %.phi.trans.insert1056.i = getelementptr i8, ptr %.val48.val.i.pre.i, i64 8
  %.val48.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert1056.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.sink.split.i.i, %2361
  %.val48.val.val.i.i = phi ptr [ %.val42.val.val.i.i, %2361 ], [ %.val48.val.val.i.pre.i, %Vec_IntPush.exit.sink.split.i.i ]
  %.val49.i367.i = phi ptr [ %.val43.i364.i, %2361 ], [ %.val49.i367.pre.i, %Vec_IntPush.exit.sink.split.i.i ]
  %.pre.i77.i.i = phi ptr [ %2302, %2361 ], [ %.sink82.i.i, %Vec_IntPush.exit.sink.split.i.i ]
  %2384 = add nsw i32 %2366, 1
  store i32 %2384, ptr %2294, align 4, !tbaa !150
  %2385 = sext i32 %2366 to i64
  %2386 = getelementptr inbounds i32, ptr %.pre.i77.i.i, i64 %2385
  store i32 %2365, ptr %2386, align 4, !tbaa !123
  %.val49.val.i.i = load i32, ptr %.val49.i367.i, align 4, !tbaa !123
  %2387 = sext i32 %.val49.val.i.i to i64
  %2388 = getelementptr inbounds ptr, ptr %.val48.val.val.i.i, i64 %2387
  %2389 = load ptr, ptr %2388, align 8, !tbaa !36
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 56
  %2391 = load ptr, ptr %2390, align 8, !tbaa !37
  %2392 = ptrtoint ptr %2391 to i64
  %2393 = trunc i64 %2392 to i32
  %2394 = add nsw i32 %2393, -1
  %2395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %2394)
  %indvars.iv.next.i368.i = add nuw nsw i64 %indvars.iv.i361.i, 1
  %.val.i369.i = load i32, ptr %2291, align 4, !tbaa !3
  %2396 = sext i32 %.val.i369.i to i64
  %2397 = icmp slt i64 %indvars.iv.next.i368.i, %2396
  br i1 %2397, label %.lr.ph.i360.i, label %.loopexit.i129, !llvm.loop !153

.loopexit.i129:                                   ; preds = %Vec_IntPush.exit.i.i, %Vec_IntAlloc.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %2398 = load ptr, ptr %2224, align 8, !tbaa !65
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 408
  %2400 = load ptr, ptr %2399, align 8, !tbaa !149
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 4
  %2402 = load i32, ptr %2401, align 4, !tbaa !3
  %2403 = load i32, ptr %2400, align 8, !tbaa !9
  %2404 = icmp eq i32 %2402, %2403
  br i1 %2404, label %2405, label %.Vec_PtrGrow.exit11_crit_edge.i.i130

.Vec_PtrGrow.exit11_crit_edge.i.i130:             ; preds = %.loopexit.i129
  %.phi.trans.insert.i.i131 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %.pre.i381.i = load ptr, ptr %.phi.trans.insert.i.i131, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i132

2405:                                             ; preds = %.loopexit.i129
  %2406 = icmp slt i32 %2402, 16
  br i1 %2406, label %2407, label %2415

2407:                                             ; preds = %2405
  %2408 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !10
  %.not9.i.i.i134 = icmp eq ptr %2409, null
  br i1 %.not9.i.i.i134, label %2412, label %2410

2410:                                             ; preds = %2407
  %2411 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2409, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i135

2412:                                             ; preds = %2407
  %2413 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i135

Vec_PtrGrow.exit.i.i135:                          ; preds = %2412, %2410
  %2414 = phi ptr [ %2411, %2410 ], [ %2413, %2412 ]
  store ptr %2414, ptr %2408, align 8, !tbaa !10
  store i32 16, ptr %2400, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i132

2415:                                             ; preds = %2405
  %2416 = shl nuw nsw i32 %2402, 1
  %2417 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2418 = load ptr, ptr %2417, align 8, !tbaa !10
  %.not9.i10.i.i133 = icmp eq ptr %2418, null
  %2419 = zext nneg i32 %2416 to i64
  %2420 = shl nuw nsw i64 %2419, 3
  br i1 %.not9.i10.i.i133, label %2423, label %2421

2421:                                             ; preds = %2415
  %2422 = tail call ptr @realloc(ptr noundef nonnull %2418, i64 noundef %2420) #23
  br label %2425

2423:                                             ; preds = %2415
  %2424 = tail call noalias ptr @malloc(i64 noundef %2420) #20
  br label %2425

2425:                                             ; preds = %2423, %2421
  %2426 = phi ptr [ %2422, %2421 ], [ %2424, %2423 ]
  store ptr %2426, ptr %2417, align 8, !tbaa !10
  store i32 %2416, ptr %2400, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i132

Vec_PtrPush.exit.i132:                            ; preds = %2425, %Vec_PtrGrow.exit.i.i135, %.Vec_PtrGrow.exit11_crit_edge.i.i130
  %2427 = phi ptr [ %.pre.i381.i, %.Vec_PtrGrow.exit11_crit_edge.i.i130 ], [ %2426, %2425 ], [ %2414, %Vec_PtrGrow.exit.i.i135 ]
  %2428 = load i32, ptr %2401, align 4, !tbaa !3
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %2401, align 4, !tbaa !3
  %2430 = sext i32 %2428 to i64
  %2431 = getelementptr inbounds ptr, ptr %2427, i64 %2430
  store ptr %2292, ptr %2431, align 8, !tbaa !36
  %indvars.iv.next1038.i = add nuw nsw i64 %indvars.iv1037.i, 1
  %2432 = load ptr, ptr %2247, align 8, !tbaa !55
  %2433 = getelementptr i8, ptr %2432, i64 4
  %.val204.i = load i32, ptr %2433, align 4, !tbaa !3
  %2434 = sext i32 %.val204.i to i64
  %.not177.i = icmp slt i64 %indvars.iv.next1038.i, %2434
  br i1 %.not177.i, label %2278, label %.critedge20.preheader.loopexit.i, !llvm.loop !154

2435:                                             ; preds = %.critedge20.i, %.lr.ph740.i
  %indvars.iv1040.i = phi i64 [ 0, %.lr.ph740.i ], [ %indvars.iv.next1041.i, %.critedge20.i ]
  %2436 = getelementptr inbounds nuw ptr, ptr %.val229.val.i, i64 %indvars.iv1040.i
  %2437 = load ptr, ptr %2436, align 8, !tbaa !36
  %2438 = getelementptr i8, ptr %2437, i64 20
  %.val231.i = load i32, ptr %2438, align 4
  %2439 = and i32 %.val231.i, 15
  %.not415.i = icmp eq i32 %2439, 8
  br i1 %.not415.i, label %2440, label %.critedge20.i

2440:                                             ; preds = %2435
  %2441 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  store ptr null, ptr %2441, align 8, !tbaa !147
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %2440, %2435
  %indvars.iv.next1041.i = add nuw nsw i64 %indvars.iv1040.i, 1
  %exitcond1044.not.i = icmp eq i64 %indvars.iv.next1041.i, %wide.trip.count1043.i
  br i1 %exitcond1044.not.i, label %.critedge22.i, label %2435, !llvm.loop !155

.critedge22.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %2442 = getelementptr inbounds nuw i8, ptr %2272, i64 408
  %2443 = load ptr, ptr %2442, align 8, !tbaa !149
  %2444 = getelementptr i8, ptr %2443, i64 4
  %.val206.i = load i32, ptr %2444, align 4, !tbaa !3
  %2445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.val206.i)
  %2446 = load ptr, ptr %2224, align 8, !tbaa !65
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 408
  %2448 = load ptr, ptr %2447, align 8, !tbaa !149
  %2449 = getelementptr i8, ptr %2448, i64 4
  %.val207742.i = load i32, ptr %2449, align 4, !tbaa !3
  %2450 = icmp sgt i32 %.val207742.i, 0
  br i1 %2450, label %.lr.ph744.i, label %.critedge24.i

.lr.ph744.i:                                      ; preds = %.critedge22.i, %.lr.ph744.i
  %indvars.iv1045.i = phi i64 [ %indvars.iv.next1046.i, %.lr.ph744.i ], [ 0, %.critedge22.i ]
  %2451 = phi ptr [ %2459, %.lr.ph744.i ], [ %2448, %.critedge22.i ]
  %2452 = getelementptr i8, ptr %2451, i64 8
  %.val220.i = load ptr, ptr %2452, align 8, !tbaa !10
  %2453 = getelementptr inbounds nuw ptr, ptr %.val220.i, i64 %indvars.iv1045.i
  %2454 = load ptr, ptr %2453, align 8, !tbaa !36
  %2455 = getelementptr i8, ptr %2454, i64 4
  %.val232.i = load i32, ptr %2455, align 4, !tbaa !150
  %2456 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val232.i)
  %indvars.iv.next1046.i = add nuw nsw i64 %indvars.iv1045.i, 1
  %2457 = load ptr, ptr %2224, align 8, !tbaa !65
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 408
  %2459 = load ptr, ptr %2458, align 8, !tbaa !149
  %2460 = getelementptr i8, ptr %2459, i64 4
  %.val207.i = load i32, ptr %2460, align 4, !tbaa !3
  %2461 = sext i32 %.val207.i to i64
  %2462 = icmp slt i64 %indvars.iv.next1046.i, %2461
  br i1 %2462, label %.lr.ph744.i, label %.critedge24.i, !llvm.loop !156

.critedge24.i:                                    ; preds = %.lr.ph744.i, %.critedge22.i
  %puts.i128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2463 = load ptr, ptr %2224, align 8, !tbaa !65
  %2464 = getelementptr inbounds nuw i8, ptr %2463, i64 408
  %2465 = load ptr, ptr %2464, align 8, !tbaa !149
  %2466 = getelementptr i8, ptr %2465, i64 4
  %.val.i382.i = load i32, ptr %2466, align 4, !tbaa !157
  %2467 = icmp sgt i32 %.val.i382.i, 0
  br i1 %2467, label %.lr.ph.i384.i, label %Io_MvParseLineOnehot.exit.thread.i

.lr.ph.i384.i:                                    ; preds = %.critedge24.i
  %2468 = getelementptr i8, ptr %2465, i64 8
  %.val8.i.i = load ptr, ptr %2468, align 8, !tbaa !159
  %wide.trip.count.i385.i = zext nneg i32 %.val.i382.i to i64
  br label %2469

2469:                                             ; preds = %2469, %.lr.ph.i384.i
  %indvars.iv.i386.i = phi i64 [ 0, %.lr.ph.i384.i ], [ %indvars.iv.next.i387.i, %2469 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2474, %2469 ]
  %2470 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i386.i
  %2471 = load ptr, ptr %2470, align 8, !tbaa !36
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i64 4
  %2473 = load i32, ptr %2472, align 4, !tbaa !3
  %2474 = add nsw i32 %2473, %.010.i.i
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i386.i, 1
  %exitcond.not.i388.i = icmp eq i64 %indvars.iv.next.i387.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i388.i, label %.lr.ph.i392.i, label %2469, !llvm.loop !160

.lr.ph.i392.i:                                    ; preds = %2469, %.lr.ph.i392.i
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i397.i, %.lr.ph.i392.i ], [ 0, %2469 ]
  %.010.i396.i = phi i32 [ %2479, %.lr.ph.i392.i ], [ 0, %2469 ]
  %2475 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i395.i
  %2476 = load ptr, ptr %2475, align 8, !tbaa !36
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 4
  %2478 = load i32, ptr %2477, align 4, !tbaa !3
  %2479 = add nsw i32 %2478, %.010.i396.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i398.i, label %Vec_VecSizeSize.exit399.loopexit.i, label %.lr.ph.i392.i, !llvm.loop !160

Vec_VecSizeSize.exit399.loopexit.i:               ; preds = %.lr.ph.i392.i
  %2480 = sitofp i32 %2479 to double
  %2481 = fmul double %2480, 1.000000e+02
  br label %Io_MvParseLineOnehot.exit.thread.i

Io_MvParseLineOnehot.exit.thread.i:               ; preds = %Vec_VecSizeSize.exit399.loopexit.i, %.critedge24.i
  %.0.lcssa.i414.i = phi i32 [ 0, %.critedge24.i ], [ %2474, %Vec_VecSizeSize.exit399.loopexit.i ]
  %.0.lcssa.i391.i = phi double [ 0.000000e+00, %.critedge24.i ], [ %2481, %Vec_VecSizeSize.exit399.loopexit.i ]
  %2482 = getelementptr i8, ptr %2463, i64 128
  %.val225.i = load i32, ptr %2482, align 8, !tbaa !123
  %2483 = sitofp i32 %.val225.i to double
  %2484 = fdiv double %.0.lcssa.i391.i, %2483
  %2485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.0.lcssa.i414.i, double noundef %2484)
  %2486 = getelementptr inbounds nuw i8, ptr %925, i64 128
  %2487 = load ptr, ptr %2486, align 8, !tbaa !60
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 8
  %2489 = load ptr, ptr %2488, align 8, !tbaa !28
  %2490 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2489, ptr noundef nonnull @.str.53) #21
  %2491 = load ptr, ptr %2224, align 8, !tbaa !65
  %2492 = getelementptr i8, ptr %2491, i64 40
  %.val223.i = load ptr, ptr %2492, align 8, !tbaa !137
  %2493 = getelementptr i8, ptr %.val223.i, i64 4
  %.val223.val.i = load i32, ptr %2493, align 4, !tbaa !3
  %2494 = getelementptr i8, ptr %2491, i64 128
  %.val226.i = load i32, ptr %2494, align 8, !tbaa !123
  %2495 = getelementptr inbounds nuw i8, ptr %2491, i64 408
  %2496 = load ptr, ptr %2495, align 8, !tbaa !149
  tail call void @Abc_GenOneHotIntervals(ptr noundef %2490, i32 noundef %.val223.val.i, i32 noundef %.val226.i, ptr noundef %2496) #21
  %2497 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %2490)
  br label %2498

2498:                                             ; preds = %Io_MvParseLineOnehot.exit.thread.i, %2245
  %2499 = load ptr, ptr %1146, align 8, !tbaa !49
  %2500 = getelementptr i8, ptr %2499, i64 4
  %.val208.i = load i32, ptr %2500, align 4, !tbaa !3
  %.not178.i = icmp eq i32 %.val208.i, 0
  br i1 %.not178.i, label %2503, label %2501

2501:                                             ; preds = %2498
  %2502 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.val208.i)
  %puts179.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %2503

2503:                                             ; preds = %2501, %2498
  %indvars.iv.next1049.i = add nuw nsw i64 %indvars.iv1048.i, 1
  %2504 = load ptr, ptr %19, align 8, !tbaa !18
  %2505 = getelementptr i8, ptr %2504, i64 4
  %.val.i126 = load i32, ptr %2505, align 4, !tbaa !3
  %2506 = sext i32 %.val.i126 to i64
  %2507 = icmp slt i64 %indvars.iv.next1049.i, %2506
  br i1 %2507, label %.lr.ph747.i, label %.critedge.i, !llvm.loop !161

.critedge.i:                                      ; preds = %2503, %Io_MvReadPreparse.exit, %Io_MvReadInterfaces.exit
  %2508 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %2509 = load i32, ptr %2508, align 8, !tbaa !162
  %.not.i123 = icmp eq i32 %2509, 0
  br i1 %.not.i123, label %2512, label %2510

2510:                                             ; preds = %.critedge.i
  %2511 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %2509)
  br label %2512

2512:                                             ; preds = %2510, %.critedge.i
  %2513 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr null, ptr %90, align 8, !tbaa !32
  br label %Io_MvParse.exit

Io_MvParse.exit:                                  ; preds = %.lr.ph715.i, %.lr.ph718.i, %Io_MvParseTableBlif.exit.i.i, %Io_MvParseLineModel.exit.i, %Io_MvGetLine.exit.i114, %2512, %Io_MvGetLine.exit63.i.i, %Io_MvGetLine.exit.i371.i, %Io_MvGetLine.exit144.i.i, %Io_MvGetLine.exit.i347.i, %Io_MvGetLine.exit70.i.i, %Io_MvGetLine.exit60.i.i, %Io_MvGetLine.exit50.i.i, %Io_MvGetLine.exit.i311.i, %Io_MvParseTableBlif.exit.thread.i.i, %Io_MvGetLine.exit.i292.i, %Io_MvGetLine.exit148.i.i.i, %Io_MvGetLine.exit133.i.i.i, %Io_MvGetLine.exit123.i.i.i, %Io_MvGetLine.exit113.i.i.i, %Io_MvGetLine.exit.i.i.i, %Io_MvGetLine.exit72.i.i, %Io_MvGetLine.exit.i273.i, %Io_MvGetLine.exit99.i.i, %Io_MvGetLine.exit89.i.i, %Io_MvGetLine.exit.i248.i, %Io_MvGetLine.exit.i144, %Io_MvGetLine.exit142.i.i, %Io_MvGetLine.exit131.i.i, %Io_MvGetLine.exit121.i.i, %Io_MvGetLine.exit.i.i
  %.081 = phi ptr [ null, %Io_MvGetLine.exit.i144 ], [ %2513, %2512 ], [ null, %Io_MvGetLine.exit.i273.i ], [ null, %Io_MvGetLine.exit72.i.i ], [ null, %Io_MvGetLine.exit.i.i ], [ null, %Io_MvGetLine.exit121.i.i ], [ null, %Io_MvGetLine.exit131.i.i ], [ null, %Io_MvGetLine.exit142.i.i ], [ null, %Io_MvGetLine.exit.i248.i ], [ null, %Io_MvGetLine.exit89.i.i ], [ null, %Io_MvGetLine.exit99.i.i ], [ null, %Io_MvGetLine.exit.i292.i ], [ null, %Io_MvGetLine.exit.i.i.i ], [ null, %Io_MvGetLine.exit113.i.i.i ], [ null, %Io_MvGetLine.exit123.i.i.i ], [ null, %Io_MvGetLine.exit148.i.i.i ], [ null, %Io_MvGetLine.exit133.i.i.i ], [ null, %Io_MvParseTableBlif.exit.thread.i.i ], [ null, %Io_MvGetLine.exit.i311.i ], [ null, %Io_MvGetLine.exit50.i.i ], [ null, %Io_MvGetLine.exit70.i.i ], [ null, %Io_MvGetLine.exit60.i.i ], [ null, %Io_MvGetLine.exit.i347.i ], [ null, %Io_MvGetLine.exit144.i.i ], [ null, %Io_MvGetLine.exit63.i.i ], [ null, %Io_MvGetLine.exit.i371.i ], [ null, %Io_MvGetLine.exit.i114 ], [ null, %Io_MvParseLineModel.exit.i ], [ null, %Io_MvParseTableBlif.exit.i.i ], [ null, %.lr.ph718.i ], [ null, %.lr.ph715.i ]
  %2514 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %2515 = load i8, ptr %2514, align 8, !tbaa !37
  %.not85 = icmp eq i8 %2515, 0
  br i1 %.not85, label %2519, label %2516

2516:                                             ; preds = %Io_MvParse.exit
  %2517 = load ptr, ptr @stdout, align 8, !tbaa !61
  %2518 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2517, ptr noundef nonnull @.str.2, ptr noundef nonnull %2514) #21
  br label %2519

2519:                                             ; preds = %2516, %Io_MvParse.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  %2520 = icmp eq ptr %.081, null
  br i1 %2520, label %2609, label %2521

2521:                                             ; preds = %2519
  %.not86 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.pre828 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  %.phi.trans.insert829 = getelementptr i8, ptr %.pre828, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert829, align 4, !tbaa !3
  br i1 %.not86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2521
  %2522 = icmp sgt i32 %.val89.pre, 0
  br i1 %2522, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %2523 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  br label %.critedge2

2524:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2525 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  %2526 = getelementptr i8, ptr %2525, i64 4
  %.val = load i32, ptr %2526, align 4, !tbaa !3
  %2527 = sext i32 %.val to i64
  %2528 = icmp slt i64 %indvars.iv.next, %2527
  br i1 %2528, label %.lr.ph, label %.critedge, !llvm.loop !163

.lr.ph:                                           ; preds = %.preheader, %2524
  %indvars.iv = phi i64 [ %indvars.iv.next, %2524 ], [ 0, %.preheader ]
  %2529 = phi ptr [ %2525, %2524 ], [ %.pre828, %.preheader ]
  %2530 = getelementptr i8, ptr %2529, i64 8
  %.val94 = load ptr, ptr %2530, align 8, !tbaa !10
  %2531 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv
  %2532 = load ptr, ptr %2531, align 8, !tbaa !36
  %2533 = tail call i32 @Abc_NtkCheckRead(ptr noundef %2532) #21
  %.not88 = icmp eq i32 %2533, 0
  br i1 %.not88, label %2534, label %2524

2534:                                             ; preds = %.lr.ph
  %2535 = getelementptr inbounds nuw i8, ptr %2532, i64 8
  %2536 = load ptr, ptr %2535, align 8, !tbaa !67
  %2537 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2536)
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef null) #21
  br label %2609

.critedge:                                        ; preds = %2524, %2521
  %.val90503 = phi i32 [ %.val89.pre, %2521 ], [ %.val, %2524 ]
  %2538 = phi ptr [ %.pre828, %2521 ], [ %2525, %2524 ]
  %2539 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %2540 = icmp sgt i32 %.val90503, 1
  br i1 %2540, label %.lr.ph507.preheader, label %.critedge2

.lr.ph507.preheader:                              ; preds = %.critedge
  %2541 = getelementptr i8, ptr %2538, i64 4
  %2542 = getelementptr i8, ptr %2538, i64 8
  %.val95 = load ptr, ptr %2542, align 8, !tbaa !10
  %2543 = load ptr, ptr %.val95, align 8, !tbaa !36
  br label %.lr.ph507

.lr.ph507:                                        ; preds = %.lr.ph507.preheader, %2576
  %.pre831834 = phi ptr [ %.pre831835, %2576 ], [ %2538, %.lr.ph507.preheader ]
  %2544 = phi ptr [ %2577, %2576 ], [ %2538, %.lr.ph507.preheader ]
  %.val90506 = phi i32 [ %.val90, %2576 ], [ %.val90503, %.lr.ph507.preheader ]
  %2545 = phi ptr [ %2578, %2576 ], [ %2541, %.lr.ph507.preheader ]
  %.1505 = phi i32 [ %.2, %2576 ], [ 1, %.lr.ph507.preheader ]
  %.079504 = phi ptr [ %.180, %2576 ], [ %2543, %.lr.ph507.preheader ]
  %2546 = getelementptr i8, ptr %2544, i64 8
  %.val96 = load ptr, ptr %2546, align 8, !tbaa !10
  %2547 = sext i32 %.1505 to i64
  %2548 = getelementptr inbounds ptr, ptr %.val96, i64 %2547
  %2549 = load ptr, ptr %2548, align 8, !tbaa !36
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2551 = load ptr, ptr %2550, align 8, !tbaa !67
  %2552 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2551, ptr noundef nonnull dereferenceable(5) @.str.4) #22
  %.not87 = icmp eq i32 %2552, 0
  br i1 %.not87, label %2553, label %2574

2553:                                             ; preds = %.lr.ph507
  %2554 = getelementptr inbounds nuw i8, ptr %.079504, i64 328
  store ptr %2549, ptr %2554, align 8, !tbaa !164
  %2555 = zext i32 %.val90506 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.val90506, i32 0)
  br label %2556

2556:                                             ; preds = %2559, %2553
  %indvars.iv.i176 = phi i64 [ %2560, %2559 ], [ %2555, %2553 ]
  %2557 = trunc nuw i64 %indvars.iv.i176 to i32
  %2558 = icmp sgt i32 %2557, 0
  br i1 %2558, label %2559, label %2564

2559:                                             ; preds = %2556
  %2560 = add nsw i64 %indvars.iv.i176, -1
  %2561 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %2560
  %2562 = load ptr, ptr %2561, align 8, !tbaa !36
  %2563 = icmp eq ptr %2562, %2549
  br i1 %2563, label %2564, label %2556, !llvm.loop !165

2564:                                             ; preds = %2559, %2556
  %.0.in.lcssa.i = phi i32 [ %2557, %2559 ], [ %smin.i, %2556 ]
  %2565 = icmp slt i32 %.0.in.lcssa.i, %.val90506
  br i1 %2565, label %.lr.ph.i177, label %Vec_PtrRemove.exit

.lr.ph.i177:                                      ; preds = %2564
  %2566 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i178 = sext i32 %.val90506 to i64
  br label %2567

2567:                                             ; preds = %2567, %.lr.ph.i177
  %indvars.iv18.i = phi i64 [ %2566, %.lr.ph.i177 ], [ %indvars.iv.next19.i, %2567 ]
  %2568 = load ptr, ptr %2546, align 8, !tbaa !10
  %2569 = getelementptr inbounds ptr, ptr %2568, i64 %indvars.iv18.i
  %2570 = load ptr, ptr %2569, align 8, !tbaa !36
  %2571 = getelementptr i8, ptr %2569, i64 -8
  store ptr %2570, ptr %2571, align 8, !tbaa !36
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i178
  br i1 %exitcond.not.i179, label %Vec_PtrRemove.exit.loopexit, label %2567, !llvm.loop !166

Vec_PtrRemove.exit.loopexit:                      ; preds = %2567
  %.pre831.pre = load ptr, ptr %2539, align 8, !tbaa !126
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %2564
  %.pre831 = phi ptr [ %.pre831.pre, %Vec_PtrRemove.exit.loopexit ], [ %.pre831834, %2564 ]
  %2572 = add nsw i32 %.val90506, -1
  store i32 %2572, ptr %2545, align 4, !tbaa !3
  %2573 = getelementptr inbounds nuw i8, ptr %2549, i64 176
  store ptr null, ptr %2573, align 8, !tbaa !167
  br label %2576

2574:                                             ; preds = %.lr.ph507
  %2575 = add nsw i32 %.1505, 1
  br label %2576

2576:                                             ; preds = %Vec_PtrRemove.exit, %2574
  %.pre831835 = phi ptr [ %.pre831834, %2574 ], [ %.pre831, %Vec_PtrRemove.exit ]
  %2577 = phi ptr [ %2544, %2574 ], [ %.pre831, %Vec_PtrRemove.exit ]
  %.180 = phi ptr [ %2549, %2574 ], [ %.079504, %Vec_PtrRemove.exit ]
  %.2 = phi i32 [ %2575, %2574 ], [ %.1505, %Vec_PtrRemove.exit ]
  %2578 = getelementptr i8, ptr %2577, i64 4
  %.val90 = load i32, ptr %2578, align 4, !tbaa !3
  %2579 = icmp slt i32 %.2, %.val90
  br i1 %2579, label %.lr.ph507, label %.critedge2, !llvm.loop !168

.critedge2:                                       ; preds = %2576, %.critedge.thread, %.critedge
  %2580 = phi ptr [ %2523, %.critedge.thread ], [ %2539, %.critedge ], [ %2539, %2576 ]
  %2581 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %.081) #21
  %2582 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %2583 = load ptr, ptr %2582, align 8, !tbaa !169
  %2584 = getelementptr i8, ptr %2583, i64 8
  %.val97 = load ptr, ptr %2584, align 8, !tbaa !10
  %2585 = load ptr, ptr %.val97, align 8, !tbaa !36
  %2586 = icmp sgt i32 %2581, 1
  br i1 %2586, label %2587, label %2592

2587:                                             ; preds = %.critedge2
  %2588 = getelementptr i8, ptr %2583, i64 4
  %.val91 = load i32, ptr %2588, align 4, !tbaa !3
  %2589 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  %2590 = load ptr, ptr %2589, align 8, !tbaa !67
  %2591 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91, ptr noundef %2590)
  br label %2592

2592:                                             ; preds = %2587, %.critedge2
  %2593 = getelementptr inbounds nuw i8, ptr %2585, i64 176
  store ptr %.081, ptr %2593, align 8, !tbaa !167
  %2594 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store ptr null, ptr %2594, align 8, !tbaa !33
  %2595 = load ptr, ptr %2580, align 8, !tbaa !126
  %2596 = getelementptr i8, ptr %2595, i64 4
  %.val92 = load i32, ptr %2596, align 4, !tbaa !3
  %2597 = icmp eq i32 %.val92, 1
  br i1 %2597, label %2598, label %2601

2598:                                             ; preds = %2592
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef nonnull %2585) #21
  store ptr null, ptr %2593, align 8, !tbaa !167
  %2599 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #21
  %2600 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  store ptr %2599, ptr %2600, align 8, !tbaa !170
  br label %2603

2601:                                             ; preds = %2592
  %2602 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %2585) #21
  %.phi.trans.insert832 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %.pre833 = load ptr, ptr %.phi.trans.insert832, align 8, !tbaa !170
  br label %2603

2603:                                             ; preds = %2601, %2598
  %2604 = phi ptr [ %.pre833, %2601 ], [ %2599, %2598 ]
  %2605 = icmp eq ptr %2604, null
  br i1 %2605, label %2606, label %Vec_PtrFreeP.exit

2606:                                             ; preds = %2603
  %2607 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %2608 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #21
  store ptr %2608, ptr %2607, align 8, !tbaa !170
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %2603, %2606
  store ptr null, ptr @vGlobalLtlArray, align 8, !tbaa !92
  br label %2609

2609:                                             ; preds = %2519, %Vec_PtrFreeP.exit, %2534, %85, %7
  %.0 = phi ptr [ null, %7 ], [ null, %85 ], [ null, %2534 ], [ %2585, %Vec_PtrFreeP.exit ], [ null, %2519 ]
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
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !171

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %9 = load i32, ptr %3, align 4, !tbaa !123
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
  store ptr %11, ptr %13, align 8, !tbaa !172
  br label %14

14:                                               ; preds = %.preheader, %12
  %.141 = phi ptr [ %.040, %12 ], [ %11, %.preheader ]
  %15 = call i32 @BZ2_bzRead(ptr noundef nonnull %3, ptr noundef %8, ptr noundef %11, i32 noundef 1048576) #21
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1048576
  store i32 %15, ptr %16, align 8, !tbaa !175
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %.042, %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1048584
  store ptr null, ptr %19, align 8, !tbaa !172
  %20 = load i32, ptr %3, align 4, !tbaa !123
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
  %28 = load i32, ptr %27, align 8, !tbaa !175
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %.2, i64 %29, i1 false)
  %30 = load i32, ptr %27, align 8, !tbaa !175
  %31 = add nsw i32 %30, %.0
  %32 = getelementptr inbounds nuw i8, ptr %.2, i64 1048584
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  call void @free(ptr noundef %.2) #21
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %.loopexit, label %24, !llvm.loop !176

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
  store i64 %.143, ptr %1, align 8, !tbaa !177
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
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !123
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
  %21 = load ptr, ptr @stdout, align 8, !tbaa !61, !noalias !179
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc void @Io_MvCollectTokens(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %7 = phi i32 [ 0, %.lr.ph ], [ %41, %.loopexit ]
  %.09 = phi ptr [ %1, %.lr.ph ], [ %42, %.loopexit ]
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
  br label %38

38:                                               ; preds = %38, %Vec_PtrPush.exit
  %.2 = phi ptr [ %.09, %Vec_PtrPush.exit ], [ %39, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.loopexit, label %38, !llvm.loop !80

.loopexit:                                        ; preds = %38, %6
  %41 = phi i32 [ %7, %6 ], [ %35, %38 ]
  %.1 = phi ptr [ %.09, %6 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %43 = icmp ult ptr %42, %2
  br i1 %43, label %6, label %._crit_edge, !llvm.loop !81

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
  br i1 %or.cond.i, label %Io_MvFindArrow.exit, label %10, !llvm.loop !182

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
  br i1 %50, label %44, label %.loopexit, !llvm.loop !183

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
  br label %58, !llvm.loop !184

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
  %112 = load i32, ptr %111, align 8, !tbaa !162
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !162
  %114 = load ptr, ptr %98, align 8, !tbaa !65
  %115 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %114) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %.077, ptr noundef %115) #21
  %116 = add nuw nsw i32 %.1143, 1
  %exitcond175.not = icmp eq i32 %116, %smax174
  br i1 %exitcond175.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %99, !llvm.loop !185

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
  %.val43.i = load i32, ptr %152, align 4, !tbaa !130
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
  br i1 %exitcond.not.i58.i, label %._crit_edge.us.i.i, label %210, !llvm.loop !186

207:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next68.i.i = add nsw i64 %indvars.iv67.i.i, %97
  %.val.us.i.i = load i32, ptr %95, align 4, !tbaa !3
  %208 = sext i32 %.val.us.i.i to i64
  %209 = icmp slt i64 %indvars.iv.next68.i.i, %208
  br i1 %209, label %.preheader.us.i.i, label %._crit_edge59.i.i, !llvm.loop !187

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
  br i1 %230, label %.preheader.i.i, label %._crit_edge59.i.i, !llvm.loop !187

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
  %267 = load ptr, ptr %266, align 8, !tbaa !125
  %268 = tail call ptr @Abc_SopRegister(ptr noundef %267, ptr noundef nonnull %.val47.i.i) #21
  store ptr %268, ptr %262, align 8, !tbaa !37
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %117, !llvm.loop !188

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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_MvParseAddResetCircuit(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.val35 = load ptr, ptr %5, align 8, !tbaa !106
  %6 = getelementptr i8, ptr %5, i64 48
  %.val36 = load ptr, ptr %6, align 8, !tbaa !138
  %7 = getelementptr i8, ptr %.val35, i64 32
  %.val35.val = load ptr, ptr %7, align 8, !tbaa !139
  %.val36.val = load i32, ptr %.val36, align 4, !tbaa !123
  %8 = getelementptr i8, ptr %.val35.val, i64 8
  %.val35.val.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = sext i32 %.val36.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val35.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.val37 = load ptr, ptr %11, align 8, !tbaa !106
  %12 = getelementptr i8, ptr %11, i64 48
  %.val38 = load ptr, ptr %12, align 8, !tbaa !138
  %13 = getelementptr i8, ptr %.val37, i64 32
  %.val37.val = load ptr, ptr %13, align 8, !tbaa !139
  %.val38.val = load i32, ptr %.val38, align 4, !tbaa !123
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
  %.val = load ptr, ptr %28, align 8, !tbaa !97
  %29 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %29, align 8, !tbaa !10
  %30 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %30, align 8, !tbaa !36
  %.not = icmp eq ptr %.val.val.val, null
  br i1 %.not, label %144, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %20, align 8, !tbaa !106
  %33 = getelementptr i8, ptr %32, i64 432
  %.val3.i = load ptr, ptr %33, align 8, !tbaa !97
  %34 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %34, align 8, !tbaa !10
  %35 = getelementptr i8, ptr %.val3.val.i, i64 96
  %.val3.val.val.i = load ptr, ptr %35, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val3.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVar.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = load i32, ptr %.val3.val.val.i, align 8, !tbaa !109
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
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %.not13.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %44 to i64
  %49 = shl nsw i64 %48, 3
  br i1 %.not13.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #23
  %.pre.i.i.i = load i32, ptr %.val3.val.val.i, align 8, !tbaa !109
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %.pre.i.i.i, %50 ], [ %39, %52 ]
  %56 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %56, ptr %46, align 8, !tbaa !110
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = sub nsw i32 %44, %55
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  store i32 %44, ptr %.val3.val.val.i, align 8, !tbaa !109
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %54, %40, %36
  %62 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = sext i32 %38 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %Abc_ObjMvVar.exit

68:                                               ; preds = %Vec_AttGrow.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %.not18.i.i = icmp eq ptr %70, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = tail call ptr %70(ptr noundef %73) #21
  %75 = load ptr, ptr %62, align 8, !tbaa !110
  %76 = getelementptr inbounds ptr, ptr %75, i64 %64
  store ptr %74, ptr %76, align 8, !tbaa !36
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %64
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !36
  br label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %31, %Vec_AttGrow.exit.i.i, %68, %71
  %77 = phi ptr [ null, %31 ], [ %.pre19.i.i, %71 ], [ null, %68 ], [ %66, %Vec_AttGrow.exit.i.i ]
  %78 = load ptr, ptr %18, align 8, !tbaa !65
  %79 = tail call fastcc ptr @Abc_NtkMvVarDup(ptr noundef %78, ptr noundef %77)
  %.val33 = load ptr, ptr %23, align 8, !tbaa !106
  %80 = getelementptr i8, ptr %23, i64 16
  %.val34 = load i32, ptr %80, align 8, !tbaa !108
  %81 = getelementptr i8, ptr %.val33, i64 432
  %.val33.val = load ptr, ptr %81, align 8, !tbaa !97
  %82 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %82, align 8, !tbaa !10
  %83 = getelementptr i8, ptr %.val33.val.val, i64 96
  %.val33.val.val.val = load ptr, ptr %83, align 8, !tbaa !36
  %84 = load i32, ptr %.val33.val.val.val, align 8, !tbaa !109
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
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %.not13.i.i.i41 = icmp eq ptr %92, null
  %93 = sext i32 %89 to i64
  %94 = shl nsw i64 %93, 3
  br i1 %.not13.i.i.i41, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #23
  %.pre.i.i.i42 = load i32, ptr %.val33.val.val.val, align 8, !tbaa !109
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #20
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %.pre.i.i.i42, %95 ], [ %84, %97 ]
  %101 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %101, ptr %91, align 8, !tbaa !110
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = sub nsw i32 %89, %100
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  store i32 %89, ptr %.val33.val.val.val, align 8, !tbaa !109
  br label %Abc_ObjSetMvVar.exit

Abc_ObjSetMvVar.exit:                             ; preds = %Abc_ObjMvVar.exit, %85, %99
  %107 = getelementptr inbounds nuw i8, ptr %.val33.val.val.val, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = sext i32 %.val34 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %79, ptr %110, align 8, !tbaa !36
  %111 = load ptr, ptr %18, align 8, !tbaa !65
  %112 = tail call fastcc ptr @Abc_NtkMvVarDup(ptr noundef %111, ptr noundef %77)
  %.val31 = load ptr, ptr %26, align 8, !tbaa !106
  %113 = getelementptr i8, ptr %26, i64 16
  %.val32 = load i32, ptr %113, align 8, !tbaa !108
  %114 = getelementptr i8, ptr %.val31, i64 432
  %.val31.val = load ptr, ptr %114, align 8, !tbaa !97
  %115 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %115, align 8, !tbaa !10
  %116 = getelementptr i8, ptr %.val31.val.val, i64 96
  %.val31.val.val.val = load ptr, ptr %116, align 8, !tbaa !36
  %117 = load i32, ptr %.val31.val.val.val, align 8, !tbaa !109
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
  %125 = load ptr, ptr %124, align 8, !tbaa !110
  %.not13.i.i.i45 = icmp eq ptr %125, null
  %126 = sext i32 %122 to i64
  %127 = shl nsw i64 %126, 3
  br i1 %.not13.i.i.i45, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #23
  %.pre.i.i.i46 = load i32, ptr %.val31.val.val.val, align 8, !tbaa !109
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #20
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %.pre.i.i.i46, %128 ], [ %117, %130 ]
  %134 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %134, ptr %124, align 8, !tbaa !110
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = sub nsw i32 %122, %133
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  store i32 %122, ptr %.val31.val.val.val, align 8, !tbaa !109
  br label %Abc_ObjSetMvVar.exit47

Abc_ObjSetMvVar.exit47:                           ; preds = %Abc_ObjSetMvVar.exit, %118, %132
  %140 = getelementptr inbounds nuw i8, ptr %.val31.val.val.val, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !110
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
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  %154 = call ptr @Abc_SopRegister(ptr noundef %153, ptr noundef nonnull %3) #21
  br label %160

155:                                              ; preds = %144
  %156 = load ptr, ptr %18, align 8, !tbaa !65
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8, !tbaa !125
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
define internal fastcc noundef ptr @Abc_NtkMvVarDup(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %5, align 8, !tbaa !97
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !10
  %7 = getelementptr i8, ptr %.val.val, i64 96
  %.val.val.val = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val.val.val, null
  br i1 %.not.i, label %Abc_NtkMvVarMan.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val3.i = load ptr, ptr %9, align 8, !tbaa !98
  br label %Abc_NtkMvVarMan.exit

Abc_NtkMvVarMan.exit:                             ; preds = %4, %8
  %10 = phi ptr [ %.val3.i, %8 ], [ null, %4 ]
  %11 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef 16) #21
  %12 = load i32, ptr %1, align 8, !tbaa !100
  store i32 %12, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %Abc_NtkMvVarMan.exit
  %18 = shl i32 %12, 3
  %19 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %18) #21
  store ptr %19, ptr %13, align 8, !tbaa !103
  %20 = load i32, ptr %1, align 8, !tbaa !100
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %10, i32 noundef %27) #21
  %29 = load ptr, ptr %13, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %28, ptr %30, align 8, !tbaa !104
  %31 = load ptr, ptr %14, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %33) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %1, align 8, !tbaa !100
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !190

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
  %.val76168 = load i32, ptr %9, align 4, !tbaa !130
  %10 = icmp sgt i32 %.val76168, 0
  br i1 %10, label %.lr.ph170, label %.critedge

.lr.ph170:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %13

13:                                               ; preds = %.lr.ph170, %23
  %indvars.iv178 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next179, %23 ]
  %.val77 = load ptr, ptr %1, align 8, !tbaa !106
  %.val78 = load ptr, ptr %11, align 8, !tbaa !142
  %14 = getelementptr i8, ptr %.val77, i64 32
  %.val77.val = load ptr, ptr %14, align 8, !tbaa !139
  %15 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv178
  %17 = load i32, ptr %16, align 4, !tbaa !123
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %.val77.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = tail call ptr @Abc_ObjName(ptr noundef %20) #21
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %12) #22
  %.not73 = icmp eq i32 %22, 0
  %.val75.pre.pre = load i32, ptr %9, align 4, !tbaa !130
  br i1 %.not73, label %.critedge.loopexit, label %23

23:                                               ; preds = %13
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %24 = sext i32 %.val75.pre.pre to i64
  %25 = icmp slt i64 %indvars.iv.next179, %24
  br i1 %25, label %13, label %.critedge.loopexit, !llvm.loop !191

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
  br i1 %exitcond.not.i85, label %Vec_StrPrintStr.exit, label %79, !llvm.loop !132

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
  %.val79 = load ptr, ptr %1, align 8, !tbaa !106
  %142 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %142, align 8, !tbaa !139
  br i1 %141, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %1, i64 32
  %.val80 = load ptr, ptr %144, align 8, !tbaa !142
  %145 = zext nneg i32 %4 to i64
  %146 = getelementptr inbounds nuw i32, ptr %.val80, i64 %145
  br label %149

147:                                              ; preds = %140
  %148 = getelementptr i8, ptr %1, i64 48
  %.val74 = load ptr, ptr %148, align 8, !tbaa !138
  br label %149

149:                                              ; preds = %147, %143
  %.val74.val.sink.in = phi ptr [ %.val74, %147 ], [ %146, %143 ]
  %.val.val.val.sink.in = getelementptr i8, ptr %.val79.val, i64 8
  %.val.val.val.sink = load ptr, ptr %.val.val.val.sink.in, align 8, !tbaa !10
  %.val74.val.sink = load i32, ptr %.val74.val.sink.in, align 4, !tbaa !123
  %150 = sext i32 %.val74.val.sink to i64
  %151 = getelementptr inbounds ptr, ptr %.val.val.val.sink, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = load ptr, ptr %152, align 8, !tbaa !106
  %154 = getelementptr i8, ptr %153, i64 432
  %.val3.i = load ptr, ptr %154, align 8, !tbaa !97
  %155 = getelementptr i8, ptr %.val3.i, i64 8
  %.val3.val.i = load ptr, ptr %155, align 8, !tbaa !10
  %156 = getelementptr i8, ptr %.val3.val.i, i64 96
  %.val3.val.val.i = load ptr, ptr %156, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.val3.val.val.i, null
  br i1 %.not.i, label %Abc_ObjMvVar.exit.thread, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !108
  %160 = load i32, ptr %.val3.val.val.i, align 8, !tbaa !109
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
  %168 = load ptr, ptr %167, align 8, !tbaa !110
  %.not13.i.i.i = icmp eq ptr %168, null
  %169 = sext i32 %165 to i64
  %170 = shl nsw i64 %169, 3
  br i1 %.not13.i.i.i, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #23
  %.pre.i.i.i = load i32, ptr %.val3.val.val.i, align 8, !tbaa !109
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #20
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi i32 [ %.pre.i.i.i, %171 ], [ %160, %173 ]
  %177 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %177, ptr %167, align 8, !tbaa !110
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = sub nsw i32 %165, %176
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %182, i1 false)
  store i32 %165, ptr %.val3.val.val.i, align 8, !tbaa !109
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %175, %161, %157
  %183 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %185 = sext i32 %159 to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %Abc_ObjMvVar.exit.thread153

189:                                              ; preds = %Vec_AttGrow.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !189
  %.not18.i.i = icmp eq ptr %191, null
  br i1 %.not18.i.i, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit

Abc_ObjMvVar.exit:                                ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %.val3.val.val.i, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = tail call ptr %191(ptr noundef %193) #21
  %195 = load ptr, ptr %183, align 8, !tbaa !110
  %196 = getelementptr inbounds ptr, ptr %195, i64 %185
  store ptr %194, ptr %196, align 8, !tbaa !36
  %.pre.i.i93 = load ptr, ptr %183, align 8, !tbaa !110
  %.phi.trans.insert.i.i94 = getelementptr inbounds ptr, ptr %.pre.i.i93, i64 %185
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i94, align 8, !tbaa !36
  %197 = icmp eq ptr %.pre19.i.i, null
  br i1 %197, label %Abc_ObjMvVar.exit.thread, label %Abc_ObjMvVar.exit.thread153

Abc_ObjMvVar.exit.thread153:                      ; preds = %Vec_AttGrow.exit.i.i, %Abc_ObjMvVar.exit
  %198 = phi ptr [ %.pre19.i.i, %Abc_ObjMvVar.exit ], [ %187, %Vec_AttGrow.exit.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !103
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
  br i1 %exitcond.not.i103, label %Vec_StrPrintStr.exit107, label %207, !llvm.loop !132

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
  %299 = load i32, ptr %198, align 8, !tbaa !100
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Io_MvCharIsMvSymb.exit122.thread
  %301 = load ptr, ptr %199, align 8, !tbaa !103
  %302 = ptrtoint ptr %.061 to i64
  %303 = ptrtoint ptr %.062 to i64
  %304 = sub i64 %302, %303
  %wide.trip.count = zext nneg i32 %299 to i64
  br label %305

305:                                              ; preds = %.lr.ph, %309
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %309 ]
  %306 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv
  %307 = load ptr, ptr %306, align 8, !tbaa !104
  %308 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) %.062, i64 noundef %304) #22
  %.not72 = icmp eq i32 %308, 0
  br i1 %.not72, label %._crit_edge.loopexit, label %309

309:                                              ; preds = %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %305, !llvm.loop !192

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
  br i1 %exitcond.not.i141, label %Vec_StrPrintStr.exit145, label %333, !llvm.loop !132

Vec_StrPrintStr.exit145:                          ; preds = %Vec_StrPush.exit.i139, %328, %Vec_StrPush.exit121
  %.163 = phi ptr [ %.062, %Vec_StrPush.exit121 ], [ %.062.pn, %328 ], [ %.062.pn, %Vec_StrPush.exit.i139 ]
  %363 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  br label %269, !llvm.loop !193

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

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
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!85 = distinct !{!85, !30}
!86 = !{!68, !14, i64 48}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!68, !5, i64 144}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = !{!14, !14, i64 0}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = !{!68, !14, i64 432}
!98 = !{!99, !8, i64 16}
!99 = !{!"Vec_Att_t_", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!100 = !{!101, !5, i64 0}
!101 = !{!"Io_MvVar_t_", !5, i64 0, !102, i64 8}
!102 = !{!"p2 omnipotent char", !8, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!13, !13, i64 0}
!105 = distinct !{!105, !30}
!106 = !{!107, !44, i64 0}
!107 = !{!"Abc_Obj_t_", !44, i64 0, !45, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !71, i64 24, !71, i64 40, !6, i64 56, !6, i64 64}
!108 = !{!107, !5, i64 16}
!109 = !{!99, !5, i64 0}
!110 = !{!99, !8, i64 8}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = !{!43, !45, i64 120}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = !{!5, !5, i64 0}
!124 = !{!68, !5, i64 4}
!125 = !{!68, !8, i64 256}
!126 = !{!34, !14, i64 24}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = !{!107, !5, i64 28}
!131 = !{!12, !5, i64 600}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = !{!68, !14, i64 40}
!138 = !{!107, !72, i64 48}
!139 = !{!68, !14, i64 32}
!140 = distinct !{!140, !30}
!141 = distinct !{!141, !30}
!142 = !{!107, !72, i64 32}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
!145 = distinct !{!145, !30}
!146 = !{!68, !14, i64 80}
!147 = !{!107, !45, i64 8}
!148 = distinct !{!148, !30}
!149 = !{!68, !14, i64 408}
!150 = !{!71, !5, i64 4}
!151 = !{!71, !5, i64 0}
!152 = !{!71, !72, i64 8}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = !{!158, !5, i64 4}
!158 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!159 = !{!158, !8, i64 8}
!160 = distinct !{!160, !30}
!161 = distinct !{!161, !30}
!162 = !{!12, !5, i64 40}
!163 = distinct !{!163, !30}
!164 = !{!68, !44, i64 328}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = !{!68, !15, i64 176}
!168 = distinct !{!168, !30}
!169 = !{!34, !14, i64 16}
!170 = !{!68, !13, i64 16}
!171 = distinct !{!171, !30}
!172 = !{!173, !174, i64 1048584}
!173 = !{!"buflist", !6, i64 0, !5, i64 1048576, !174, i64 1048584}
!174 = !{!"p1 _ZTS7buflist", !8, i64 0}
!175 = !{!173, !5, i64 1048576}
!176 = distinct !{!176, !30}
!177 = !{!178, !178, i64 0}
!178 = !{!"long", !6, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"vprintf: argument 0"}
!181 = distinct !{!181, !"vprintf"}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = !{!99, !8, i64 32}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
