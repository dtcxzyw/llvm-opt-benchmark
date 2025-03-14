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
  br label %2600

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
  br label %2600

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
  %.val178.i = load i32, ptr %561, align 4, !tbaa !3
  %562 = icmp sgt i32 %.val178.i, 0
  br i1 %562, label %.lr.ph180.i, label %.critedge.i

.lr.ph180.i:                                      ; preds = %Io_MvReadPreparse.exit, %.critedge8.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.critedge8.i ], [ 0, %Io_MvReadPreparse.exit ]
  %563 = phi ptr [ %908, %.critedge8.i ], [ %560, %Io_MvReadPreparse.exit ]
  %564 = getelementptr i8, ptr %563, i64 8
  %.val60.i = load ptr, ptr %564, align 8, !tbaa !10
  %565 = getelementptr inbounds nuw ptr, ptr %.val60.i, i64 %indvars.iv203.i
  %566 = load ptr, ptr %565, align 8, !tbaa !36
  %567 = load ptr, ptr %566, align 8, !tbaa !59
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 128
  %569 = load ptr, ptr %568, align 8, !tbaa !60
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !19
  %572 = icmp eq ptr %567, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %.lr.ph180.i
  %574 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #21
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 112
  store ptr %574, ptr %575, align 8, !tbaa !65
  %576 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.4) #21
  br label %620

577:                                              ; preds = %.lr.ph180.i
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
  %.sink222.in.i = phi ptr [ %575, %573 ], [ %618, %614 ]
  %.sink.i = phi ptr [ %576, %573 ], [ %617, %614 ]
  %.sink222.i = load ptr, ptr %.sink222.in.i, align 8, !tbaa !65
  %621 = getelementptr inbounds nuw i8, ptr %.sink222.i, i64 8
  store ptr %.sink.i, ptr %621, align 8, !tbaa !67
  %622 = load ptr, ptr %90, align 8, !tbaa !32
  %623 = getelementptr inbounds nuw i8, ptr %566, i64 112
  %624 = tail call i32 @Abc_DesAddModel(ptr noundef %622, ptr noundef nonnull %.sink222.i) #21
  %.not55.i = icmp eq i32 %624, 0
  br i1 %.not55.i, label %629, label %.preheader.i107

.preheader.i107:                                  ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !51
  %627 = getelementptr i8, ptr %626, i64 4
  %.val56167.i = load i32, ptr %627, align 4, !tbaa !3
  %628 = icmp sgt i32 %.val56167.i, 0
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
  %.val57169.i = load i32, ptr %645, align 4, !tbaa !3
  %646 = icmp sgt i32 %.val57169.i, 0
  br i1 %646, label %.lr.ph171.i, label %.critedge4.i

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

.lr.ph171.i:                                      ; preds = %.critedge2.preheader.i, %Io_MvParseLineOutputs.exit.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %Io_MvParseLineOutputs.exit.i ], [ 0, %.critedge2.preheader.i ]
  %707 = phi ptr [ %763, %Io_MvParseLineOutputs.exit.i ], [ %644, %.critedge2.preheader.i ]
  %708 = getelementptr i8, ptr %707, i64 8
  %.val62.i = load ptr, ptr %708, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw ptr, ptr %.val62.i, i64 %indvars.iv194.i
  %710 = load ptr, ptr %709, align 8, !tbaa !36
  %711 = load ptr, ptr %568, align 8, !tbaa !60
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 64
  %713 = load ptr, ptr %712, align 8, !tbaa !19
  %714 = load i8, ptr %710, align 1, !tbaa !37
  %.not11.i.i78.i = icmp eq i8 %714, 0
  br i1 %.not11.i.i78.i, label %Io_MvSplitIntoTokens.exit.i83.thread.i, label %.lr.ph.i.i79.i

Io_MvSplitIntoTokens.exit.i83.thread.i:           ; preds = %.lr.ph171.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 0, ptr %715, align 4, !tbaa !3
  br label %Io_MvParseLineOutputs.exit.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph171.i, %717
  %716 = phi i8 [ %719, %717 ], [ %714, %.lr.ph171.i ]
  %.012.i.i80.i = phi ptr [ %718, %717 ], [ %710, %.lr.ph171.i ]
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
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %763 = load ptr, ptr %643, align 8, !tbaa !52
  %764 = getelementptr i8, ptr %763, i64 4
  %.val57.i = load i32, ptr %764, align 4, !tbaa !3
  %765 = sext i32 %.val57.i to i64
  %766 = icmp slt i64 %indvars.iv.next195.i, %765
  br i1 %766, label %.lr.ph171.i, label %.critedge4.i, !llvm.loop !84

.critedge4.i:                                     ; preds = %Io_MvParseLineOutputs.exit.i, %.critedge2.preheader.i
  %767 = load ptr, ptr %623, align 8, !tbaa !65
  %768 = getelementptr i8, ptr %767, i64 48
  %.val65.i = load ptr, ptr %768, align 8, !tbaa !85
  %769 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %769, align 4, !tbaa !3
  %770 = getelementptr inbounds nuw i8, ptr %566, i64 88
  %771 = load ptr, ptr %770, align 8, !tbaa !57
  %772 = getelementptr i8, ptr %771, i64 4
  %.val58172.i = load i32, ptr %772, align 4, !tbaa !3
  %773 = icmp sgt i32 %.val58172.i, 0
  br i1 %773, label %.lr.ph174.i, label %.critedge6.i

.lr.ph174.i:                                      ; preds = %.critedge4.i, %Io_MvParseLineConstrs.exit.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %Io_MvParseLineConstrs.exit.i ], [ 0, %.critedge4.i ]
  %774 = phi ptr [ %830, %Io_MvParseLineConstrs.exit.i ], [ %771, %.critedge4.i ]
  %775 = getelementptr i8, ptr %774, i64 8
  %.val63.i = load ptr, ptr %775, align 8, !tbaa !10
  %776 = getelementptr inbounds nuw ptr, ptr %.val63.i, i64 %indvars.iv197.i
  %777 = load ptr, ptr %776, align 8, !tbaa !36
  %778 = load ptr, ptr %568, align 8, !tbaa !60
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %780 = load ptr, ptr %779, align 8, !tbaa !19
  %781 = load i8, ptr %777, align 1, !tbaa !37
  %.not11.i.i91.i = icmp eq i8 %781, 0
  br i1 %.not11.i.i91.i, label %Io_MvSplitIntoTokens.exit.i96.thread.i, label %.lr.ph.i.i92.i

Io_MvSplitIntoTokens.exit.i96.thread.i:           ; preds = %.lr.ph174.i
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 0, ptr %782, align 4, !tbaa !3
  br label %Io_MvParseLineConstrs.exit.i

.lr.ph.i.i92.i:                                   ; preds = %.lr.ph174.i, %784
  %783 = phi i8 [ %786, %784 ], [ %781, %.lr.ph174.i ]
  %.012.i.i93.i = phi ptr [ %785, %784 ], [ %777, %.lr.ph174.i ]
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
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %830 = load ptr, ptr %770, align 8, !tbaa !57
  %831 = getelementptr i8, ptr %830, i64 4
  %.val58.i = load i32, ptr %831, align 4, !tbaa !3
  %832 = sext i32 %.val58.i to i64
  %833 = icmp slt i64 %indvars.iv.next198.i, %832
  br i1 %833, label %.lr.ph174.i, label %.critedge6.loopexit.i, !llvm.loop !87

.critedge6.loopexit.i:                            ; preds = %Io_MvParseLineConstrs.exit.i
  %.pre.i109 = load ptr, ptr %623, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i109, i64 48
  %.val66.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !85
  %.phi.trans.insert207.i = getelementptr i8, ptr %.val66.pre.i, i64 4
  %.val66.val.pre.i = load i32, ptr %.phi.trans.insert207.i, align 4, !tbaa !3
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
  %.val59175.i = load i32, ptr %839, align 4, !tbaa !3
  %840 = icmp sgt i32 %.val59175.i, 0
  br i1 %840, label %.lr.ph177.i, label %.critedge8.i

.lr.ph177.i:                                      ; preds = %.critedge6.i, %Io_MvParseLineLtlProperty.exit.i
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %Io_MvParseLineLtlProperty.exit.i ], [ 0, %.critedge6.i ]
  %841 = phi ptr [ %904, %Io_MvParseLineLtlProperty.exit.i ], [ %838, %.critedge6.i ]
  %842 = getelementptr i8, ptr %841, i64 8
  %.val64.i = load ptr, ptr %842, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw ptr, ptr %.val64.i, i64 %indvars.iv200.i
  %844 = load ptr, ptr %843, align 8, !tbaa !36
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.lr.ph177.i
  %indvars.iv17.i.i = phi i32 [ -12, %.lr.ph177.i ], [ %indvars.iv.next18.i.i, %.preheader.i.i ]
  %indvar.i.i = phi i64 [ 0, %.lr.ph177.i ], [ %indvar.next.i.i, %.preheader.i.i ]
  %indvars.iv.i104.i = phi i64 [ 10, %.lr.ph177.i ], [ %indvars.iv.next.i106.i, %.preheader.i.i ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %indvars.iv.i104.i
  %846 = load i8, ptr %845, align 1, !tbaa !37
  %.not.i105.i = icmp eq i8 %846, 34
  %indvars.iv.next.i106.i = add nuw nsw i64 %indvars.iv.i104.i, 1
  %indvar.next.i.i = add i64 %indvar.i.i, 1
  %indvars.iv.next18.i.i = add i32 %indvars.iv17.i.i, -1
  br i1 %.not.i105.i, label %847, label %.preheader.i.i, !llvm.loop !89

847:                                              ; preds = %.preheader.i.i
  %848 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %844) #22
  %849 = trunc i64 %848 to i32
  %sext.i.i = shl i64 %848, 32
  %850 = ashr exact i64 %sext.i.i, 32
  %851 = add i32 %indvars.iv17.i.i, %849
  br label %852

852:                                              ; preds = %852, %847
  %indvars.iv19.i.i = phi i32 [ %indvars.iv.next20.i.i, %852 ], [ %851, %847 ]
  %indvar9.i.i = phi i32 [ %indvar.next10.i.i, %852 ], [ 0, %847 ]
  %indvars.iv5.i.i = phi i64 [ %indvars.iv.next6.i.i, %852 ], [ %850, %847 ]
  %853 = getelementptr inbounds i8, ptr %844, i64 %indvars.iv5.i.i
  %854 = load i8, ptr %853, align 1, !tbaa !37
  %.not29.i.i = icmp eq i8 %854, 34
  %indvars.iv.next6.i.i = add nsw i64 %indvars.iv5.i.i, -1
  %indvar.next10.i.i = add i32 %indvar9.i.i, 1
  %indvars.iv.next20.i.i = add i32 %indvars.iv19.i.i, -1
  br i1 %.not29.i.i, label %855, label %852, !llvm.loop !90

855:                                              ; preds = %852
  %856 = trunc nuw nsw i64 %indvars.iv.i104.i to i32
  %857 = trunc nsw i64 %indvars.iv5.i.i to i32
  %858 = sub i64 %indvars.iv5.i.i, %indvars.iv.i104.i
  %sext28.i.i = shl i64 %858, 32
  %859 = ashr exact i64 %sext28.i.i, 32
  %860 = tail call noalias ptr @malloc(i64 noundef %859) #20
  %.31.i.i = add nuw nsw i32 %856, 1
  %861 = icmp slt i32 %.31.i.i, %857
  br i1 %861, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %855
  %862 = getelementptr i8, ptr %844, i64 %indvar.i.i
  %scevgep.i.i = getelementptr i8, ptr %862, i64 11
  %863 = trunc i64 %indvar.i.i to i32
  %864 = add i32 %849, -12
  %865 = add i32 %indvar9.i.i, %863
  %866 = sub i32 %864, %865
  %867 = zext i32 %866 to i64
  %868 = add nuw nsw i64 %867, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %860, ptr noundef nonnull readonly align 1 dereferenceable(1) %scevgep.i.i, i64 %868, i1 false), !tbaa !37
  %869 = add i32 %indvars.iv19.i.i, 1
  %870 = zext nneg i32 %869 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %855
  %.028.lcssa.i.i = phi i64 [ 0, %855 ], [ %870, %.lr.ph.preheader.i.i ]
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 %.028.lcssa.i.i
  store i8 0, ptr %871, align 1, !tbaa !37
  %872 = load ptr, ptr @vGlobalLtlArray, align 8, !tbaa !91
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !3
  %875 = load i32, ptr %872, align 8, !tbaa !9
  %876 = icmp eq i32 %874, %875
  br i1 %876, label %877, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %._crit_edge.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %872, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10
  br label %Io_MvParseLineLtlProperty.exit.i

877:                                              ; preds = %._crit_edge.i.i
  %878 = icmp slt i32 %874, 16
  br i1 %878, label %879, label %887

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %881, null
  br i1 %.not9.i.i.i.i, label %884, label %882

882:                                              ; preds = %879
  %883 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %881, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i.i

884:                                              ; preds = %879
  %885 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %884, %882
  %886 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %886, ptr %880, align 8, !tbaa !10
  store i32 16, ptr %872, align 8, !tbaa !9
  br label %Io_MvParseLineLtlProperty.exit.i

887:                                              ; preds = %877
  %888 = shl nuw nsw i32 %874, 1
  %889 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !10
  %.not9.i10.i.i.i = icmp eq ptr %890, null
  %891 = zext nneg i32 %888 to i64
  %892 = shl nuw nsw i64 %891, 3
  br i1 %.not9.i10.i.i.i, label %895, label %893

893:                                              ; preds = %887
  %894 = tail call ptr @realloc(ptr noundef nonnull %890, i64 noundef %892) #23
  br label %897

895:                                              ; preds = %887
  %896 = tail call noalias ptr @malloc(i64 noundef %892) #20
  br label %897

897:                                              ; preds = %895, %893
  %898 = phi ptr [ %894, %893 ], [ %896, %895 ]
  store ptr %898, ptr %889, align 8, !tbaa !10
  store i32 %888, ptr %872, align 8, !tbaa !9
  br label %Io_MvParseLineLtlProperty.exit.i

Io_MvParseLineLtlProperty.exit.i:                 ; preds = %897, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %899 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %898, %897 ], [ %886, %Vec_PtrGrow.exit.i.i.i ]
  %900 = load i32, ptr %873, align 4, !tbaa !3
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %873, align 4, !tbaa !3
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds ptr, ptr %899, i64 %902
  store ptr %860, ptr %903, align 8, !tbaa !36
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %904 = load ptr, ptr %837, align 8, !tbaa !47
  %905 = getelementptr i8, ptr %904, i64 4
  %.val59.i = load i32, ptr %905, align 4, !tbaa !3
  %906 = sext i32 %.val59.i to i64
  %907 = icmp slt i64 %indvars.iv.next201.i, %906
  br i1 %907, label %.lr.ph177.i, label %.critedge8.i, !llvm.loop !92

.critedge8.i:                                     ; preds = %Io_MvParseLineLtlProperty.exit.i, %.critedge6.i
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %908 = load ptr, ptr %19, align 8, !tbaa !18
  %909 = getelementptr i8, ptr %908, i64 4
  %.val.i108 = load i32, ptr %909, align 4, !tbaa !3
  %910 = sext i32 %.val.i108 to i64
  %911 = icmp slt i64 %indvars.iv.next204.i, %910
  br i1 %911, label %.lr.ph180.i, label %Io_MvReadInterfaces.exit, !llvm.loop !93

Io_MvReadInterfaces.exit:                         ; preds = %.critedge8.i
  %912 = icmp sgt i32 %.val.i108, 0
  br i1 %912, label %.lr.ph748.i, label %.critedge.i

.lr.ph748.i:                                      ; preds = %Io_MvReadInterfaces.exit, %2494
  %indvars.iv1049.i = phi i64 [ %indvars.iv.next1050.i, %2494 ], [ 0, %Io_MvReadInterfaces.exit ]
  %913 = phi ptr [ %2495, %2494 ], [ %908, %Io_MvReadInterfaces.exit ]
  %914 = getelementptr i8, ptr %913, i64 8
  %.val210.i = load ptr, ptr %914, align 8, !tbaa !10
  %915 = getelementptr inbounds nuw ptr, ptr %.val210.i, i64 %indvars.iv1049.i
  %916 = load ptr, ptr %915, align 8, !tbaa !36
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 80
  %918 = load ptr, ptr %917, align 8, !tbaa !56
  %919 = getelementptr i8, ptr %918, i64 4
  %.val187.i = load i32, ptr %919, align 4, !tbaa !3
  %920 = icmp sgt i32 %.val187.i, 0
  br i1 %920, label %921, label %.critedge2.i

921:                                              ; preds = %.lr.ph748.i
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 112
  %923 = load ptr, ptr %922, align 8, !tbaa !65
  tail call void @Abc_NtkStartMvVars(ptr noundef %923) #21
  %.pre.i148 = load ptr, ptr %917, align 8, !tbaa !56
  %.phi.trans.insert.i149 = getelementptr i8, ptr %.pre.i148, i64 4
  %.val188701.pre.i = load i32, ptr %.phi.trans.insert.i149, align 4, !tbaa !3
  %924 = icmp sgt i32 %.val188701.pre.i, 0
  br i1 %924, label %.lr.ph.i150, label %.critedge2.i

.lr.ph.i150:                                      ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 128
  br label %926

926:                                              ; preds = %Io_MvParseLineMv.exit.i, %.lr.ph.i150
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i170, %Io_MvParseLineMv.exit.i ]
  %927 = phi ptr [ %.pre.i148, %.lr.ph.i150 ], [ %1099, %Io_MvParseLineMv.exit.i ]
  %928 = getelementptr i8, ptr %927, i64 8
  %.val211.i = load ptr, ptr %928, align 8, !tbaa !10
  %929 = getelementptr inbounds nuw ptr, ptr %.val211.i, i64 %indvars.iv.i151
  %930 = load ptr, ptr %929, align 8, !tbaa !36
  %931 = load ptr, ptr %925, align 8, !tbaa !60
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8, !tbaa !19
  %934 = load i8, ptr %930, align 1, !tbaa !37
  %.not8.i.i.i = icmp eq i8 %934, 0
  br i1 %.not8.i.i.i, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %926, %.lr.ph.i.i.i152
  %935 = phi i8 [ %939, %.lr.ph.i.i.i152 ], [ %934, %926 ]
  %.010.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ], [ 0, %926 ]
  %.069.i.i.i = phi ptr [ %938, %.lr.ph.i.i.i152 ], [ %930, %926 ]
  %936 = icmp eq i8 %935, 44
  %937 = zext i1 %936 to i32
  %spec.select.i.i.i = add nuw nsw i32 %.010.i.i.i, %937
  %938 = getelementptr inbounds nuw i8, ptr %.069.i.i.i, i64 1
  %939 = load i8, ptr %938, align 1, !tbaa !37
  %.not.i.i.i153 = icmp eq i8 %939, 0
  br i1 %.not.i.i.i153, label %Io_MvCountChars.exit.i.i, label %.lr.ph.i.i.i152, !llvm.loop !94

Io_MvCountChars.exit.i.i:                         ; preds = %.lr.ph.i.i.i152, %926
  %.0.lcssa.i.i.i154 = phi i32 [ 0, %926 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i152 ]
  br label %940

940:                                              ; preds = %942, %Io_MvCountChars.exit.i.i
  %941 = phi i8 [ %934, %Io_MvCountChars.exit.i.i ], [ %.pre.i.i156, %942 ]
  %.0.i.i.i = phi ptr [ %930, %Io_MvCountChars.exit.i.i ], [ %943, %942 ]
  switch i8 %941, label %942 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 44, label %Io_MvCharIsSpace.exit.thread.i.i.i155
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i155
  ]

Io_MvCharIsSpace.exit.thread.i.i.i155:            ; preds = %940, %940, %940, %940, %940
  store i8 0, ptr %.0.i.i.i, align 1, !tbaa !37
  br label %942

942:                                              ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i155, %940
  %943 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %.pre.i.i156 = load i8, ptr %943, align 1, !tbaa !37
  br label %940, !llvm.loop !95

Io_MvSplitIntoTokensAndClear.exit.i.i:            ; preds = %940
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %933, ptr noundef nonnull %930, ptr noundef nonnull %.0.i.i.i)
  %944 = getelementptr i8, ptr %933, i64 8
  %.val107.i.i = load ptr, ptr %944, align 8, !tbaa !10
  %945 = load ptr, ptr %.val107.i.i, align 8, !tbaa !36
  %946 = getelementptr i8, ptr %933, i64 4
  %.val102.i.i = load i32, ptr %946, align 4, !tbaa !3
  %947 = add nsw i32 %.0.lcssa.i.i.i154, 2
  %.not.i.i157 = icmp sgt i32 %.val102.i.i, %947
  br i1 %.not.i.i157, label %963, label %948

948:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %949 = load ptr, ptr %925, align 8, !tbaa !60
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 88
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !11
  %953 = getelementptr i8, ptr %952, i64 4
  %.val.i.i.i158 = load i32, ptr %953, align 4, !tbaa !3
  %954 = icmp sgt i32 %.val.i.i.i158, 0
  br i1 %954, label %.lr.ph.i111.i.i, label %Io_MvGetLine.exit.i.i

.lr.ph.i111.i.i:                                  ; preds = %948
  %955 = getelementptr i8, ptr %952, i64 8
  %.val9.i.i.i160 = load ptr, ptr %955, align 8, !tbaa !10
  %wide.trip.count.i.i.i161 = zext nneg i32 %.val.i.i.i158 to i64
  br label %956

956:                                              ; preds = %960, %.lr.ph.i111.i.i
  %indvars.iv.i.i.i162 = phi i64 [ 0, %.lr.ph.i111.i.i ], [ %indvars.iv.next.i.i.i163, %960 ]
  %957 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i160, i64 %indvars.iv.i.i.i162
  %958 = load ptr, ptr %957, align 8, !tbaa !36
  %959 = icmp ult ptr %945, %958
  br i1 %959, label %.critedge.loopexit.split.loop.exit14.i.i.i165, label %960

960:                                              ; preds = %956
  %indvars.iv.next.i.i.i163 = add nuw nsw i64 %indvars.iv.i.i.i162, 1
  %exitcond.not.i.i.i164 = icmp eq i64 %indvars.iv.next.i.i.i163, %wide.trip.count.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %Io_MvGetLine.exit.i.i, label %956, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i165:    ; preds = %956
  %961 = trunc nuw nsw i64 %indvars.iv.i.i.i162 to i32
  br label %Io_MvGetLine.exit.i.i

Io_MvGetLine.exit.i.i:                            ; preds = %960, %.critedge.loopexit.split.loop.exit14.i.i.i165, %948
  %.08.i.i.i159 = phi i32 [ -1, %948 ], [ %961, %.critedge.loopexit.split.loop.exit14.i.i.i165 ], [ -1, %960 ]
  %962 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %950, ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.08.i.i.i159) #21
  br label %Io_MvParse.exit

963:                                              ; preds = %Io_MvSplitIntoTokensAndClear.exit.i.i
  %964 = sext i32 %947 to i64
  %965 = getelementptr inbounds ptr, ptr %.val107.i.i, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !36
  %967 = tail call i64 @strtol(ptr noundef nonnull captures(none) %966, ptr noundef null, i32 noundef 10) #21
  %968 = trunc i64 %967 to i32
  %969 = add i32 %968, -257
  %or.cond.i.i = icmp ult i32 %969, -255
  br i1 %or.cond.i.i, label %970, label %985

970:                                              ; preds = %963
  %971 = load ptr, ptr %925, align 8, !tbaa !60
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 88
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !11
  %975 = getelementptr i8, ptr %974, i64 4
  %.val.i112.i.i = load i32, ptr %975, align 4, !tbaa !3
  %976 = icmp sgt i32 %.val.i112.i.i, 0
  br i1 %976, label %.lr.ph.i114.i.i, label %Io_MvGetLine.exit121.i.i

.lr.ph.i114.i.i:                                  ; preds = %970
  %977 = getelementptr i8, ptr %974, i64 8
  %.val9.i115.i.i = load ptr, ptr %977, align 8, !tbaa !10
  %wide.trip.count.i116.i.i = zext nneg i32 %.val.i112.i.i to i64
  br label %978

978:                                              ; preds = %982, %.lr.ph.i114.i.i
  %indvars.iv.i117.i.i = phi i64 [ 0, %.lr.ph.i114.i.i ], [ %indvars.iv.next.i118.i.i, %982 ]
  %979 = getelementptr inbounds nuw ptr, ptr %.val9.i115.i.i, i64 %indvars.iv.i117.i.i
  %980 = load ptr, ptr %979, align 8, !tbaa !36
  %981 = icmp ult ptr %945, %980
  br i1 %981, label %.critedge.loopexit.split.loop.exit14.i120.i.i, label %982

982:                                              ; preds = %978
  %indvars.iv.next.i118.i.i = add nuw nsw i64 %indvars.iv.i117.i.i, 1
  %exitcond.not.i119.i.i = icmp eq i64 %indvars.iv.next.i118.i.i, %wide.trip.count.i116.i.i
  br i1 %exitcond.not.i119.i.i, label %Io_MvGetLine.exit121.i.i, label %978, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i120.i.i:    ; preds = %978
  %983 = trunc nuw nsw i64 %indvars.iv.i117.i.i to i32
  br label %Io_MvGetLine.exit121.i.i

Io_MvGetLine.exit121.i.i:                         ; preds = %982, %.critedge.loopexit.split.loop.exit14.i120.i.i, %970
  %.08.i113.i.i = phi i32 [ -1, %970 ], [ %983, %.critedge.loopexit.split.loop.exit14.i120.i.i ], [ -1, %982 ]
  %984 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %972, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.08.i113.i.i, i32 noundef %968, i32 noundef 256) #21
  br label %Io_MvParse.exit

985:                                              ; preds = %963
  %986 = icmp eq i32 %968, 2
  %.val100.pre.i.i = load i32, ptr %946, align 4, !tbaa !3
  %987 = add nsw i32 %.0.lcssa.i.i.i154, 3
  %988 = icmp eq i32 %.val100.pre.i.i, %987
  %or.cond183.i.i = select i1 %986, i1 %988, i1 false
  br i1 %or.cond183.i.i, label %Io_MvParseLineMv.exit.i, label %._crit_edge.i.i166

._crit_edge.i.i166:                               ; preds = %985
  %989 = icmp sle i32 %.val100.pre.i.i, %987
  %990 = sub nsw i32 %.val100.pre.i.i, %987
  %.not93.i.i = icmp eq i32 %990, %968
  %or.cond.i167 = select i1 %989, i1 true, i1 %.not93.i.i
  br i1 %or.cond.i167, label %1006, label %991

991:                                              ; preds = %._crit_edge.i.i166
  %992 = load ptr, ptr %925, align 8, !tbaa !60
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 88
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !11
  %996 = getelementptr i8, ptr %995, i64 4
  %.val.i122.i.i = load i32, ptr %996, align 4, !tbaa !3
  %997 = icmp sgt i32 %.val.i122.i.i, 0
  br i1 %997, label %.lr.ph.i124.i.i, label %Io_MvGetLine.exit131.i.i

.lr.ph.i124.i.i:                                  ; preds = %991
  %998 = getelementptr i8, ptr %995, i64 8
  %.val9.i125.i.i = load ptr, ptr %998, align 8, !tbaa !10
  %wide.trip.count.i126.i.i = zext nneg i32 %.val.i122.i.i to i64
  br label %999

999:                                              ; preds = %1003, %.lr.ph.i124.i.i
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i124.i.i ], [ %indvars.iv.next.i128.i.i, %1003 ]
  %1000 = getelementptr inbounds nuw ptr, ptr %.val9.i125.i.i, i64 %indvars.iv.i127.i.i
  %1001 = load ptr, ptr %1000, align 8, !tbaa !36
  %1002 = icmp ult ptr %945, %1001
  br i1 %1002, label %.critedge.loopexit.split.loop.exit14.i130.i.i, label %1003

1003:                                             ; preds = %999
  %indvars.iv.next.i128.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 1
  %exitcond.not.i129.i.i = icmp eq i64 %indvars.iv.next.i128.i.i, %wide.trip.count.i126.i.i
  br i1 %exitcond.not.i129.i.i, label %Io_MvGetLine.exit131.i.i, label %999, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i130.i.i:    ; preds = %999
  %1004 = trunc nuw nsw i64 %indvars.iv.i127.i.i to i32
  br label %Io_MvGetLine.exit131.i.i

Io_MvGetLine.exit131.i.i:                         ; preds = %1003, %.critedge.loopexit.split.loop.exit14.i130.i.i, %991
  %.08.i123.i.i = phi i32 [ -1, %991 ], [ %1004, %.critedge.loopexit.split.loop.exit14.i130.i.i ], [ -1, %1003 ]
  %1005 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %993, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.08.i123.i.i, i32 noundef %990, i32 noundef %968) #21
  br label %Io_MvParse.exit

1006:                                             ; preds = %._crit_edge.i.i166
  %1007 = load ptr, ptr %922, align 8, !tbaa !65
  %1008 = getelementptr i8, ptr %1007, i64 432
  %.val108.i.i = load ptr, ptr %1008, align 8, !tbaa !96
  %1009 = getelementptr i8, ptr %.val108.i.i, i64 8
  %.val108.val.i.i = load ptr, ptr %1009, align 8, !tbaa !10
  %1010 = getelementptr i8, ptr %.val108.val.i.i, i64 96
  %.val108.val.val.i.i = load ptr, ptr %1010, align 8, !tbaa !36
  %.not.i132.i.i = icmp eq ptr %.val108.val.val.i.i, null
  br i1 %.not.i132.i.i, label %Abc_NtkMvVarMan.exit.i.i, label %1011

1011:                                             ; preds = %1006
  %1012 = getelementptr i8, ptr %.val108.val.val.i.i, i64 16
  %.val3.i.i.i = load ptr, ptr %1012, align 8, !tbaa !97
  br label %Abc_NtkMvVarMan.exit.i.i

Abc_NtkMvVarMan.exit.i.i:                         ; preds = %1011, %1006
  %1013 = phi ptr [ %.val3.i.i.i, %1011 ], [ null, %1006 ]
  %1014 = shl nuw nsw i32 %968, 3
  %1015 = sext i32 %987 to i64
  %1016 = add nuw i32 %.0.lcssa.i.i.i154, 1
  %wide.trip.count.i.i168 = zext i32 %1016 to i64
  br label %1017

1017:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i, %Abc_NtkMvVarMan.exit.i.i
  %indvars.iv162.i.i = phi i64 [ 0, %Abc_NtkMvVarMan.exit.i.i ], [ %indvars.iv.next163.i.i, %Abc_ObjSetMvVar.exit.i.i ]
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %.val105.i.i = load ptr, ptr %944, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw ptr, ptr %.val105.i.i, i64 %indvars.iv.next163.i.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !36
  %1020 = load ptr, ptr %922, align 8, !tbaa !65
  %1021 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1020, ptr noundef %1019) #21
  %1022 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1013, i32 noundef 16) #21
  store i32 %968, ptr %1022, align 8, !tbaa !99
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  store ptr null, ptr %1023, align 8, !tbaa !102
  %.val97.i.i = load i32, ptr %946, align 4, !tbaa !3
  %1024 = icmp sgt i32 %.val97.i.i, %987
  br i1 %1024, label %1025, label %.critedge.i.i

1025:                                             ; preds = %1017
  %1026 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1013, i32 noundef %1014) #21
  store ptr %1026, ptr %1023, align 8, !tbaa !102
  %.val148.i.i = load i32, ptr %946, align 4, !tbaa !3
  %1027 = icmp slt i32 %987, %.val148.i.i
  br i1 %1027, label %.lr.ph.i.i172, label %.critedge.i.i

.lr.ph.i.i172:                                    ; preds = %1025, %.lr.ph.i.i172
  %indvars.iv.i.i173 = phi i64 [ %indvars.iv.next.i.i174, %.lr.ph.i.i172 ], [ %1015, %1025 ]
  %.val104.i.i = load ptr, ptr %944, align 8, !tbaa !10
  %1028 = getelementptr inbounds ptr, ptr %.val104.i.i, i64 %indvars.iv.i.i173
  %1029 = load ptr, ptr %1028, align 8, !tbaa !36
  %1030 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1029) #22
  %1031 = trunc i64 %1030 to i32
  %1032 = add i32 %1031, 1
  %1033 = tail call ptr @Mem_FlexEntryFetch(ptr noundef %1013, i32 noundef %1032) #21
  %1034 = load ptr, ptr %1023, align 8, !tbaa !102
  %1035 = sub nsw i64 %indvars.iv.i.i173, %1015
  %1036 = getelementptr inbounds ptr, ptr %1034, i64 %1035
  store ptr %1033, ptr %1036, align 8, !tbaa !103
  %1037 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1033, ptr noundef nonnull dereferenceable(1) %1029) #21
  %indvars.iv.next.i.i174 = add nsw i64 %indvars.iv.i.i173, 1
  %.val.i.i175 = load i32, ptr %946, align 4, !tbaa !3
  %1038 = sext i32 %.val.i.i175 to i64
  %1039 = icmp slt i64 %indvars.iv.next.i.i174, %1038
  br i1 %1039, label %.lr.ph.i.i172, label %.critedge.i.i, !llvm.loop !104

.critedge.i.i:                                    ; preds = %.lr.ph.i.i172, %1025, %1017
  %.val109.i.i = load ptr, ptr %1021, align 8, !tbaa !105
  %1040 = getelementptr i8, ptr %1021, i64 16
  %.val110.i.i = load i32, ptr %1040, align 8, !tbaa !107
  %1041 = getelementptr i8, ptr %.val109.i.i, i64 432
  %.val109.val.i.i = load ptr, ptr %1041, align 8, !tbaa !96
  %1042 = getelementptr i8, ptr %.val109.val.i.i, i64 8
  %.val109.val.val.i.i = load ptr, ptr %1042, align 8, !tbaa !10
  %1043 = getelementptr i8, ptr %.val109.val.val.i.i, i64 96
  %.val109.val.val.val.i.i = load ptr, ptr %1043, align 8, !tbaa !36
  %1044 = load i32, ptr %.val109.val.val.val.i.i, align 8, !tbaa !108
  %.not.i.i.i.i = icmp slt i32 %.val110.i.i, %1044
  br i1 %.not.i.i.i.i, label %Abc_ObjSetMvVar.exit.i.i, label %1045

1045:                                             ; preds = %.critedge.i.i
  %1046 = shl nsw i32 %1044, 1
  %1047 = icmp sgt i32 %1046, %.val110.i.i
  %1048 = add nsw i32 %.val110.i.i, 10
  %1049 = select i1 %1047, i32 %1046, i32 %1048
  %.not.i.i.i.i.i = icmp slt i32 %1044, %1049
  br i1 %.not.i.i.i.i.i, label %1050, label %Abc_ObjSetMvVar.exit.i.i

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !109
  %.not13.i.i.i.i.i = icmp eq ptr %1052, null
  %1053 = sext i32 %1049 to i64
  %1054 = shl nsw i64 %1053, 3
  br i1 %.not13.i.i.i.i.i, label %1057, label %1055

1055:                                             ; preds = %1050
  %1056 = tail call ptr @realloc(ptr noundef nonnull %1052, i64 noundef %1054) #23
  %.pre.i.i.i.i.i = load i32, ptr %.val109.val.val.val.i.i, align 8, !tbaa !108
  br label %1059

1057:                                             ; preds = %1050
  %1058 = tail call noalias ptr @malloc(i64 noundef %1054) #20
  br label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = phi i32 [ %.pre.i.i.i.i.i, %1055 ], [ %1044, %1057 ]
  %1061 = phi ptr [ %1056, %1055 ], [ %1058, %1057 ]
  store ptr %1061, ptr %1051, align 8, !tbaa !109
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds ptr, ptr %1061, i64 %1062
  %1064 = sub nsw i32 %1049, %1060
  %1065 = sext i32 %1064 to i64
  %1066 = shl nsw i64 %1065, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1063, i8 0, i64 %1066, i1 false)
  store i32 %1049, ptr %.val109.val.val.val.i.i, align 8, !tbaa !108
  br label %Abc_ObjSetMvVar.exit.i.i

Abc_ObjSetMvVar.exit.i.i:                         ; preds = %1059, %1045, %.critedge.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %.val109.val.val.val.i.i, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !109
  %1069 = sext i32 %.val110.i.i to i64
  %1070 = getelementptr inbounds ptr, ptr %1068, i64 %1069
  store ptr %1022, ptr %1070, align 8, !tbaa !36
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next163.i.i, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i169, label %1071, label %1017, !llvm.loop !110

1071:                                             ; preds = %Abc_ObjSetMvVar.exit.i.i
  %1072 = load ptr, ptr %1023, align 8, !tbaa !102
  %.not95.i.i = icmp ne ptr %1072, null
  %1073 = icmp sgt i32 %968, 0
  %or.cond155.i.i = and i1 %1073, %.not95.i.i
  br i1 %or.cond155.i.i, label %.lr.ph154.preheader.i.i, label %Io_MvParseLineMv.exit.i

.lr.ph154.preheader.i.i:                          ; preds = %1071
  %1074 = and i64 %967, 2147483647
  br label %.lr.ph154.i.i

.loopexit.i.i171:                                 ; preds = %1078, %.lr.ph154.i.i
  %indvars.iv.next166.i.i = add nuw nsw i64 %indvars.iv165.i.i, 1
  %exitcond176.not.i.i = icmp eq i64 %indvars.iv.next173.i.i, %1074
  br i1 %exitcond176.not.i.i, label %Io_MvParseLineMv.exit.i, label %.lr.ph154.i.i, !llvm.loop !111

.lr.ph154.i.i:                                    ; preds = %.loopexit.i.i171, %.lr.ph154.preheader.i.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next173.i.i, %.loopexit.i.i171 ]
  %indvars.iv165.i.i = phi i64 [ 1, %.lr.ph154.preheader.i.i ], [ %indvars.iv.next166.i.i, %.loopexit.i.i171 ]
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1075 = icmp samesign ult i64 %indvars.iv.next173.i.i, %1074
  br i1 %1075, label %.lr.ph152.i.i, label %.loopexit.i.i171

.lr.ph152.i.i:                                    ; preds = %.lr.ph154.i.i
  %1076 = getelementptr inbounds nuw ptr, ptr %1072, i64 %indvars.iv172.i.i
  %1077 = load ptr, ptr %1076, align 8, !tbaa !103
  br label %1079

1078:                                             ; preds = %1079
  %indvars.iv.next168.i.i = add nuw nsw i64 %indvars.iv167.i.i, 1
  %exitcond171.not.i.i = icmp eq i64 %indvars.iv.next168.i.i, %1074
  br i1 %exitcond171.not.i.i, label %.loopexit.i.i171, label %1079, !llvm.loop !112

1079:                                             ; preds = %1078, %.lr.ph152.i.i
  %indvars.iv167.i.i = phi i64 [ %indvars.iv165.i.i, %.lr.ph152.i.i ], [ %indvars.iv.next168.i.i, %1078 ]
  %1080 = getelementptr inbounds nuw ptr, ptr %1072, i64 %indvars.iv167.i.i
  %1081 = load ptr, ptr %1080, align 8, !tbaa !103
  %1082 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1077, ptr noundef nonnull dereferenceable(1) %1081) #22
  %.not96.i.i = icmp eq i32 %1082, 0
  br i1 %.not96.i.i, label %1083, label %1078

1083:                                             ; preds = %1079
  %.val103.i.i = load ptr, ptr %944, align 8, !tbaa !10
  %1084 = load ptr, ptr %.val103.i.i, align 8, !tbaa !36
  %1085 = load ptr, ptr %925, align 8, !tbaa !60
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 88
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !11
  %1089 = getelementptr i8, ptr %1088, i64 4
  %.val.i133.i.i = load i32, ptr %1089, align 4, !tbaa !3
  %1090 = icmp sgt i32 %.val.i133.i.i, 0
  br i1 %1090, label %.lr.ph.i135.i.i, label %Io_MvGetLine.exit142.i.i

.lr.ph.i135.i.i:                                  ; preds = %1083
  %1091 = getelementptr i8, ptr %1088, i64 8
  %.val9.i136.i.i = load ptr, ptr %1091, align 8, !tbaa !10
  %wide.trip.count.i137.i.i = zext nneg i32 %.val.i133.i.i to i64
  br label %1092

1092:                                             ; preds = %1096, %.lr.ph.i135.i.i
  %indvars.iv.i138.i.i = phi i64 [ 0, %.lr.ph.i135.i.i ], [ %indvars.iv.next.i139.i.i, %1096 ]
  %1093 = getelementptr inbounds nuw ptr, ptr %.val9.i136.i.i, i64 %indvars.iv.i138.i.i
  %1094 = load ptr, ptr %1093, align 8, !tbaa !36
  %1095 = icmp ult ptr %1084, %1094
  br i1 %1095, label %.critedge.loopexit.split.loop.exit14.i141.i.i, label %1096

1096:                                             ; preds = %1092
  %indvars.iv.next.i139.i.i = add nuw nsw i64 %indvars.iv.i138.i.i, 1
  %exitcond.not.i140.i.i = icmp eq i64 %indvars.iv.next.i139.i.i, %wide.trip.count.i137.i.i
  br i1 %exitcond.not.i140.i.i, label %Io_MvGetLine.exit142.i.i, label %1092, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i141.i.i:    ; preds = %1092
  %1097 = trunc nuw nsw i64 %indvars.iv.i138.i.i to i32
  br label %Io_MvGetLine.exit142.i.i

Io_MvGetLine.exit142.i.i:                         ; preds = %1096, %.critedge.loopexit.split.loop.exit14.i141.i.i, %1083
  %.08.i134.i.i = phi i32 [ -1, %1083 ], [ %1097, %.critedge.loopexit.split.loop.exit14.i141.i.i ], [ -1, %1096 ]
  %1098 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1086, ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %.08.i134.i.i, ptr noundef nonnull %1077) #21
  br label %Io_MvParse.exit

Io_MvParseLineMv.exit.i:                          ; preds = %.loopexit.i.i171, %1071, %985
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i151, 1
  %1099 = load ptr, ptr %917, align 8, !tbaa !56
  %1100 = getelementptr i8, ptr %1099, i64 4
  %.val188.i = load i32, ptr %1100, align 4, !tbaa !3
  %1101 = sext i32 %.val188.i to i64
  %1102 = icmp slt i64 %indvars.iv.next.i170, %1101
  br i1 %1102, label %926, label %.critedge2.i, !llvm.loop !113

.critedge2.i:                                     ; preds = %Io_MvParseLineMv.exit.i, %921, %.lr.ph748.i
  %1103 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %1104 = load ptr, ptr %1103, align 8, !tbaa !50
  %1105 = getelementptr i8, ptr %1104, i64 4
  %.val189.i = load i32, ptr %1105, align 4, !tbaa !3
  %1106 = icmp sgt i32 %.val189.i, 0
  br i1 %1106, label %1107, label %1136

1107:                                             ; preds = %.critedge2.i
  %1108 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %1109 = load ptr, ptr %1108, align 8, !tbaa !48
  %1110 = getelementptr i8, ptr %1109, i64 4
  %.val190.i = load i32, ptr %1110, align 4, !tbaa !3
  %.not170.i = icmp eq i32 %.val190.i, %.val189.i
  br i1 %.not170.i, label %1128, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %1113 = load ptr, ptr %916, align 8, !tbaa !59
  %1114 = load ptr, ptr %14, align 8, !tbaa !11
  %1115 = getelementptr i8, ptr %1114, i64 4
  %.val.i233.i = load i32, ptr %1115, align 4, !tbaa !3
  %1116 = icmp sgt i32 %.val.i233.i, 0
  br i1 %1116, label %.lr.ph.i235.i, label %Io_MvGetLine.exit.i144

.lr.ph.i235.i:                                    ; preds = %1111
  %1117 = getelementptr i8, ptr %1114, i64 8
  %.val9.i.i146 = load ptr, ptr %1117, align 8, !tbaa !10
  %wide.trip.count.i236.i = zext nneg i32 %.val.i233.i to i64
  br label %1118

1118:                                             ; preds = %1122, %.lr.ph.i235.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i235.i ], [ %indvars.iv.next.i238.i, %1122 ]
  %1119 = getelementptr inbounds nuw ptr, ptr %.val9.i.i146, i64 %indvars.iv.i237.i
  %1120 = load ptr, ptr %1119, align 8, !tbaa !36
  %1121 = icmp ult ptr %1113, %1120
  br i1 %1121, label %.critedge.loopexit.split.loop.exit14.i.i147, label %1122

1122:                                             ; preds = %1118
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i239.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i236.i
  br i1 %exitcond.not.i239.i, label %Io_MvGetLine.exit.i144, label %1118, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i147:      ; preds = %1118
  %1123 = trunc nuw nsw i64 %indvars.iv.i237.i to i32
  br label %Io_MvGetLine.exit.i144

Io_MvGetLine.exit.i144:                           ; preds = %1122, %.critedge.loopexit.split.loop.exit14.i.i147, %1111
  %.08.i.i145 = phi i32 [ -1, %1111 ], [ %1123, %.critedge.loopexit.split.loop.exit14.i.i147 ], [ -1, %1122 ]
  %1124 = getelementptr inbounds nuw i8, ptr %916, i64 112
  %1125 = load ptr, ptr %1124, align 8, !tbaa !65
  %1126 = getelementptr i8, ptr %1125, i64 8
  %.val221.i = load ptr, ptr %1126, align 8, !tbaa !67
  %1127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1112, ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.08.i.i145, ptr noundef %.val221.i, i32 noundef %.val190.i, i32 noundef %.val189.i) #21
  br label %Io_MvParse.exit

1128:                                             ; preds = %1107
  %1129 = load i32, ptr %35, align 4, !tbaa !27
  %.not171.i = icmp eq i32 %1129, 0
  br i1 %.not171.i, label %1136, label %1130

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %916, i64 112
  %1132 = load ptr, ptr %1131, align 8, !tbaa !65
  %1133 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %1134 = tail call ptr @Io_ReadCreateResetLatch(ptr noundef %1132, i32 noundef %1133) #21
  %1135 = getelementptr inbounds nuw i8, ptr %916, i64 120
  store ptr %1134, ptr %1135, align 8, !tbaa !114
  br label %1136

1136:                                             ; preds = %1130, %1128, %.critedge2.i
  %1137 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !49
  %1139 = getelementptr i8, ptr %1138, i64 4
  %.val194708.i = load i32, ptr %1139, align 4, !tbaa !3
  %1140 = icmp sgt i32 %.val194708.i, 0
  br i1 %1140, label %.lr.ph710.i, label %.critedge4.preheader.i

.lr.ph710.i:                                      ; preds = %1136
  %1141 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %1142 = getelementptr inbounds nuw i8, ptr %916, i64 112
  br label %1150

.critedge4.preheader.i:                           ; preds = %Io_MvParseLineFlop.exit.i, %1136
  %1143 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !48
  %1145 = getelementptr i8, ptr %1144, i64 4
  %.val195711.i = load i32, ptr %1145, align 4, !tbaa !3
  %1146 = icmp sgt i32 %.val195711.i, 0
  br i1 %1146, label %.lr.ph713.i, label %.critedge6.i124

.lr.ph713.i:                                      ; preds = %.critedge4.preheader.i
  %1147 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %1148 = getelementptr inbounds nuw i8, ptr %916, i64 120
  %1149 = getelementptr inbounds nuw i8, ptr %916, i64 112
  br label %1253

1150:                                             ; preds = %Io_MvParseLineFlop.exit.i, %.lr.ph710.i
  %indvars.iv1014.i = phi i64 [ 0, %.lr.ph710.i ], [ %indvars.iv.next1015.i, %Io_MvParseLineFlop.exit.i ]
  %1151 = phi ptr [ %1138, %.lr.ph710.i ], [ %1249, %Io_MvParseLineFlop.exit.i ]
  %1152 = getelementptr i8, ptr %1151, i64 8
  %.val212.i = load ptr, ptr %1152, align 8, !tbaa !10
  %1153 = getelementptr inbounds nuw ptr, ptr %.val212.i, i64 %indvars.iv1014.i
  %1154 = load ptr, ptr %1153, align 8, !tbaa !36
  %1155 = load ptr, ptr %1141, align 8, !tbaa !60
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 64
  %1157 = load ptr, ptr %1156, align 8, !tbaa !19
  %1158 = load i8, ptr %1154, align 1, !tbaa !37
  %.not11.i.i.i139 = icmp eq i8 %1158, 0
  br i1 %.not11.i.i.i139, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i240.i

.lr.ph.i.i240.i:                                  ; preds = %1150, %1160
  %1159 = phi i8 [ %1162, %1160 ], [ %1158, %1150 ]
  %.012.i.i.i140 = phi ptr [ %1161, %1160 ], [ %1154, %1150 ]
  switch i8 %1159, label %1160 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i241.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i241.i
  ]

Io_MvCharIsSpace.exit.thread.i.i241.i:            ; preds = %.lr.ph.i.i240.i, %.lr.ph.i.i240.i, %.lr.ph.i.i240.i, %.lr.ph.i.i240.i
  store i8 0, ptr %.012.i.i.i140, align 1, !tbaa !37
  br label %1160

1160:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i241.i, %.lr.ph.i.i240.i
  %1161 = getelementptr inbounds nuw i8, ptr %.012.i.i.i140, i64 1
  %1162 = load i8, ptr %1161, align 1, !tbaa !37
  %.not.i.i242.i = icmp eq i8 %1162, 0
  br i1 %.not.i.i242.i, label %Io_MvSplitIntoTokens.exit.i.i141, label %.lr.ph.i.i240.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i141:                 ; preds = %1160, %1150
  %.0.lcssa.i.i243.i = phi ptr [ %1154, %1150 ], [ %1161, %1160 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1157, ptr noundef nonnull %1154, ptr noundef nonnull %.0.lcssa.i.i243.i)
  %1163 = getelementptr i8, ptr %1157, i64 8
  %.val78.i.i = load ptr, ptr %1163, align 8, !tbaa !10
  %1164 = load ptr, ptr %.val78.i.i, align 8, !tbaa !36
  %1165 = getelementptr i8, ptr %1157, i64 4
  %.val72.i.i = load i32, ptr %1165, align 4, !tbaa !3
  %1166 = icmp sgt i32 %.val72.i.i, 0
  br i1 %1166, label %.lr.ph.preheader.i.i143, label %.critedge.thread142.i.i

.lr.ph.preheader.i.i143:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %wide.trip.count.i256.i = zext nneg i32 %.val72.i.i to i64
  br label %.lr.ph.i257.i

.lr.ph.i257.i:                                    ; preds = %1175, %.lr.ph.preheader.i.i143
  %indvars.iv.i258.i = phi i64 [ 0, %.lr.ph.preheader.i.i143 ], [ %indvars.iv.next.i259.i, %1175 ]
  %1167 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv.i258.i
  %1168 = load ptr, ptr %1167, align 8, !tbaa !36
  %1169 = load i8, ptr %1168, align 1, !tbaa !37
  %1170 = icmp eq i8 %1169, 81
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %.lr.ph.i257.i
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  %1173 = load i8, ptr %1172, align 1, !tbaa !37
  %1174 = icmp eq i8 %1173, 61
  br i1 %1174, label %.critedge.i261.i, label %1175

1175:                                             ; preds = %1171, %.lr.ph.i257.i
  %indvars.iv.next.i259.i = add nuw nsw i64 %indvars.iv.i258.i, 1
  %exitcond.not.i260.i = icmp eq i64 %indvars.iv.next.i259.i, %wide.trip.count.i256.i
  br i1 %exitcond.not.i260.i, label %.critedge.thread.i.i, label %.lr.ph.i257.i, !llvm.loop !115

.critedge.i261.i:                                 ; preds = %1171
  %1176 = trunc nuw nsw i64 %indvars.iv.i258.i to i32
  %1177 = icmp eq i32 %.val72.i.i, %1176
  br i1 %1177, label %.critedge.thread.i.i, label %.lr.ph114.i.i

.critedge.thread142.i.i:                          ; preds = %Io_MvSplitIntoTokens.exit.i.i141
  %1178 = icmp eq i32 %.val72.i.i, 0
  br i1 %1178, label %.critedge.thread.i.i, label %.critedge2.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread142.i.i, %.critedge.i261.i, %1175
  %1179 = load ptr, ptr %1141, align 8, !tbaa !60
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 88
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1182 = load ptr, ptr %1181, align 8, !tbaa !11
  %1183 = getelementptr i8, ptr %1182, i64 4
  %.val.i.i247.i = load i32, ptr %1183, align 4, !tbaa !3
  %1184 = icmp sgt i32 %.val.i.i247.i, 0
  br i1 %1184, label %.lr.ph.i79.i.i, label %Io_MvGetLine.exit.i248.i

.lr.ph.i79.i.i:                                   ; preds = %.critedge.thread.i.i
  %1185 = getelementptr i8, ptr %1182, i64 8
  %.val9.i.i250.i = load ptr, ptr %1185, align 8, !tbaa !10
  %wide.trip.count.i.i251.i = zext nneg i32 %.val.i.i247.i to i64
  br label %1186

1186:                                             ; preds = %1190, %.lr.ph.i79.i.i
  %indvars.iv.i.i252.i = phi i64 [ 0, %.lr.ph.i79.i.i ], [ %indvars.iv.next.i.i253.i, %1190 ]
  %1187 = getelementptr inbounds nuw ptr, ptr %.val9.i.i250.i, i64 %indvars.iv.i.i252.i
  %1188 = load ptr, ptr %1187, align 8, !tbaa !36
  %1189 = icmp ult ptr %1164, %1188
  br i1 %1189, label %.critedge.loopexit.split.loop.exit14.i.i255.i, label %1190

1190:                                             ; preds = %1186
  %indvars.iv.next.i.i253.i = add nuw nsw i64 %indvars.iv.i.i252.i, 1
  %exitcond.not.i.i254.i = icmp eq i64 %indvars.iv.next.i.i253.i, %wide.trip.count.i.i251.i
  br i1 %exitcond.not.i.i254.i, label %Io_MvGetLine.exit.i248.i, label %1186, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i255.i:    ; preds = %1186
  %1191 = trunc nuw nsw i64 %indvars.iv.i.i252.i to i32
  br label %Io_MvGetLine.exit.i248.i

Io_MvGetLine.exit.i248.i:                         ; preds = %1190, %.critedge.loopexit.split.loop.exit14.i.i255.i, %.critedge.thread.i.i
  %.08.i.i249.i = phi i32 [ -1, %.critedge.thread.i.i ], [ %1191, %.critedge.loopexit.split.loop.exit14.i.i255.i ], [ -1, %1190 ]
  %1192 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1180, ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %.08.i.i249.i) #21
  br label %Io_MvParse.exit

.lr.ph114.i.i:                                    ; preds = %.critedge.i261.i, %1201
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %1201 ], [ 0, %.critedge.i261.i ]
  %1193 = getelementptr inbounds nuw ptr, ptr %.val78.i.i, i64 %indvars.iv130.i.i
  %1194 = load ptr, ptr %1193, align 8, !tbaa !36
  %1195 = load i8, ptr %1194, align 1, !tbaa !37
  %1196 = icmp eq i8 %1195, 68
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %.lr.ph114.i.i
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 1
  %1199 = load i8, ptr %1198, align 1, !tbaa !37
  %1200 = icmp eq i8 %1199, 61
  br i1 %1200, label %.critedge2.loopexit.i.i, label %1201

1201:                                             ; preds = %1197, %.lr.ph114.i.i
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond134.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count.i256.i
  br i1 %exitcond134.not.i.i, label %.critedge2.thread.i.i, label %.lr.ph114.i.i, !llvm.loop !116

.critedge2.loopexit.i.i:                          ; preds = %1197
  %1202 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.critedge.thread142.i.i
  %.pn.i = phi ptr [ %1168, %.critedge2.loopexit.i.i ], [ %1164, %.critedge.thread142.i.i ]
  %.1.lcssa.i.i = phi i32 [ %1202, %.critedge2.loopexit.i.i ], [ 0, %.critedge.thread142.i.i ]
  %.3.i.i = phi ptr [ %1194, %.critedge2.loopexit.i.i ], [ %1164, %.critedge.thread142.i.i ]
  %1203 = icmp eq i32 %.1.lcssa.i.i, %.val72.i.i
  br i1 %1203, label %.critedge2.thread.i.i, label %1218

.critedge2.thread.i.i:                            ; preds = %.critedge2.i.i, %1201
  %1204 = load ptr, ptr %1141, align 8, !tbaa !60
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 88
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !11
  %1208 = getelementptr i8, ptr %1207, i64 4
  %.val.i80.i.i = load i32, ptr %1208, align 4, !tbaa !3
  %1209 = icmp sgt i32 %.val.i80.i.i, 0
  br i1 %1209, label %.lr.ph.i82.i.i, label %Io_MvGetLine.exit89.i.i

.lr.ph.i82.i.i:                                   ; preds = %.critedge2.thread.i.i
  %1210 = getelementptr i8, ptr %1207, i64 8
  %.val9.i83.i.i = load ptr, ptr %1210, align 8, !tbaa !10
  %wide.trip.count.i84.i.i = zext nneg i32 %.val.i80.i.i to i64
  br label %1211

1211:                                             ; preds = %1215, %.lr.ph.i82.i.i
  %indvars.iv.i85.i.i = phi i64 [ 0, %.lr.ph.i82.i.i ], [ %indvars.iv.next.i86.i.i, %1215 ]
  %1212 = getelementptr inbounds nuw ptr, ptr %.val9.i83.i.i, i64 %indvars.iv.i85.i.i
  %1213 = load ptr, ptr %1212, align 8, !tbaa !36
  %1214 = icmp ult ptr %1164, %1213
  br i1 %1214, label %.critedge.loopexit.split.loop.exit14.i88.i.i, label %1215

1215:                                             ; preds = %1211
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i64 %indvars.iv.next.i86.i.i, %wide.trip.count.i84.i.i
  br i1 %exitcond.not.i87.i.i, label %Io_MvGetLine.exit89.i.i, label %1211, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i88.i.i:     ; preds = %1211
  %1216 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  br label %Io_MvGetLine.exit89.i.i

Io_MvGetLine.exit89.i.i:                          ; preds = %1215, %.critedge.loopexit.split.loop.exit14.i88.i.i, %.critedge2.thread.i.i
  %.08.i81.i.i = phi i32 [ -1, %.critedge2.thread.i.i ], [ %1216, %.critedge.loopexit.split.loop.exit14.i88.i.i ], [ -1, %1215 ]
  %1217 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1205, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %.08.i81.i.i) #21
  br label %Io_MvParse.exit

1218:                                             ; preds = %.critedge2.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  %1220 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 2
  %1221 = load ptr, ptr %1142, align 8, !tbaa !65
  %1222 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1221, ptr noundef nonnull %1220, ptr noundef nonnull %1219) #21
  %.val.i244.i = load i32, ptr %1165, align 4, !tbaa !3
  %1223 = icmp sgt i32 %.val.i244.i, 0
  br i1 %1223, label %.lr.ph121.i.i, label %.loopexit.i245.i

.lr.ph121.i.i:                                    ; preds = %1218
  %.val73.i.i = load ptr, ptr %1163, align 8, !tbaa !10
  %wide.trip.count138.i.i = zext nneg i32 %.val.i244.i to i64
  br label %1225

1224:                                             ; preds = %1225
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %.loopexit.i245.i, label %1225, !llvm.loop !117

1225:                                             ; preds = %1224, %.lr.ph121.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph121.i.i ], [ %indvars.iv.next136.i.i, %1224 ]
  %1226 = getelementptr inbounds nuw ptr, ptr %.val73.i.i, i64 %indvars.iv135.i.i
  %1227 = load ptr, ptr %1226, align 8, !tbaa !36
  %1228 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1227, ptr noundef nonnull dereferenceable(6) @.str.64, i64 noundef 5) #22
  %.not.i246.i = icmp eq i32 %1228, 0
  br i1 %.not.i246.i, label %1229, label %1224

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 5
  %1231 = load i8, ptr %1230, align 1, !tbaa !37
  switch i8 %1231, label %1232 [
    i8 49, label %1247
    i8 50, label %.loopexit.i245.i
    i8 48, label %Io_MvParseLineFlop.exit.i
  ]

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %1141, align 8, !tbaa !60
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 88
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !11
  %1237 = getelementptr i8, ptr %1236, i64 4
  %.val.i90.i.i = load i32, ptr %1237, align 4, !tbaa !3
  %1238 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %1238, label %.lr.ph.i92.i.i, label %Io_MvGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %1232
  %1239 = getelementptr i8, ptr %1236, i64 8
  %.val9.i93.i.i = load ptr, ptr %1239, align 8, !tbaa !10
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %1240

1240:                                             ; preds = %1244, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %1244 ]
  %1241 = getelementptr inbounds nuw ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %1242 = load ptr, ptr %1241, align 8, !tbaa !36
  %1243 = icmp ult ptr %1227, %1242
  br i1 %1243, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %1244

1244:                                             ; preds = %1240
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_MvGetLine.exit99.i.i, label %1240, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %1240
  %1245 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_MvGetLine.exit99.i.i

Io_MvGetLine.exit99.i.i:                          ; preds = %1244, %.critedge.loopexit.split.loop.exit14.i98.i.i, %1232
  %.08.i91.i.i = phi i32 [ -1, %1232 ], [ %1245, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %1244 ]
  %1246 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1234, ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.08.i91.i.i, ptr noundef nonnull %1227) #21
  br label %Io_MvParse.exit

1247:                                             ; preds = %1229
  br label %Io_MvParseLineFlop.exit.i

.loopexit.i245.i:                                 ; preds = %1224, %1229, %1218
  br label %Io_MvParseLineFlop.exit.i

Io_MvParseLineFlop.exit.i:                        ; preds = %.loopexit.i245.i, %1247, %1229
  %.sink.i142 = phi ptr [ inttoptr (i64 3 to ptr), %.loopexit.i245.i ], [ inttoptr (i64 2 to ptr), %1247 ], [ inttoptr (i64 1 to ptr), %1229 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  store ptr %.sink.i142, ptr %1248, align 8, !tbaa !37
  %indvars.iv.next1015.i = add nuw nsw i64 %indvars.iv1014.i, 1
  %1249 = load ptr, ptr %1137, align 8, !tbaa !49
  %1250 = getelementptr i8, ptr %1249, i64 4
  %.val194.i = load i32, ptr %1250, align 4, !tbaa !3
  %1251 = sext i32 %.val194.i to i64
  %1252 = icmp slt i64 %indvars.iv.next1015.i, %1251
  br i1 %1252, label %1150, label %.critedge4.preheader.i, !llvm.loop !118

1253:                                             ; preds = %.critedge4.i138, %.lr.ph713.i
  %indvars.iv1017.i = phi i64 [ 0, %.lr.ph713.i ], [ %indvars.iv.next1018.i, %.critedge4.i138 ]
  %1254 = phi ptr [ %1144, %.lr.ph713.i ], [ %1353, %.critedge4.i138 ]
  %1255 = getelementptr i8, ptr %1254, i64 8
  %.val213.i = load ptr, ptr %1255, align 8, !tbaa !10
  %1256 = getelementptr inbounds nuw ptr, ptr %.val213.i, i64 %indvars.iv1017.i
  %1257 = load ptr, ptr %1256, align 8, !tbaa !36
  %1258 = load ptr, ptr %1147, align 8, !tbaa !60
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 64
  %1260 = load ptr, ptr %1259, align 8, !tbaa !19
  %1261 = load i8, ptr %1257, align 1, !tbaa !37
  %.not11.i.i262.i = icmp eq i8 %1261, 0
  br i1 %.not11.i.i262.i, label %Io_MvSplitIntoTokens.exit.i267.i, label %.lr.ph.i.i263.i

.lr.ph.i.i263.i:                                  ; preds = %1253, %1263
  %1262 = phi i8 [ %1265, %1263 ], [ %1261, %1253 ]
  %.012.i.i264.i = phi ptr [ %1264, %1263 ], [ %1257, %1253 ]
  switch i8 %1262, label %1263 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i265.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i265.i
  ]

Io_MvCharIsSpace.exit.thread.i.i265.i:            ; preds = %.lr.ph.i.i263.i, %.lr.ph.i.i263.i, %.lr.ph.i.i263.i, %.lr.ph.i.i263.i
  store i8 0, ptr %.012.i.i264.i, align 1, !tbaa !37
  br label %1263

1263:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i265.i, %.lr.ph.i.i263.i
  %1264 = getelementptr inbounds nuw i8, ptr %.012.i.i264.i, i64 1
  %1265 = load i8, ptr %1264, align 1, !tbaa !37
  %.not.i.i266.i = icmp eq i8 %1265, 0
  br i1 %.not.i.i266.i, label %Io_MvSplitIntoTokens.exit.i267.i, label %.lr.ph.i.i263.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i267.i:                 ; preds = %1263, %1253
  %.0.lcssa.i.i268.i = phi ptr [ %1257, %1253 ], [ %1264, %1263 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1260, ptr noundef nonnull %1257, ptr noundef nonnull %.0.lcssa.i.i268.i)
  %1266 = getelementptr i8, ptr %1260, i64 8
  %.val49.i.i = load ptr, ptr %1266, align 8, !tbaa !10
  %1267 = load ptr, ptr %.val49.i.i, align 8, !tbaa !36
  %1268 = getelementptr i8, ptr %1260, i64 4
  %.val43.i.i = load i32, ptr %1268, align 4, !tbaa !3
  %1269 = icmp slt i32 %.val43.i.i, 3
  br i1 %1269, label %1270, label %1285

1270:                                             ; preds = %Io_MvSplitIntoTokens.exit.i267.i
  %1271 = load ptr, ptr %1147, align 8, !tbaa !60
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 88
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1274 = load ptr, ptr %1273, align 8, !tbaa !11
  %1275 = getelementptr i8, ptr %1274, i64 4
  %.val.i.i272.i = load i32, ptr %1275, align 4, !tbaa !3
  %1276 = icmp sgt i32 %.val.i.i272.i, 0
  br i1 %1276, label %.lr.ph.i52.i.i, label %Io_MvGetLine.exit.i273.i

.lr.ph.i52.i.i:                                   ; preds = %1270
  %1277 = getelementptr i8, ptr %1274, i64 8
  %.val9.i.i275.i = load ptr, ptr %1277, align 8, !tbaa !10
  %wide.trip.count.i.i276.i = zext nneg i32 %.val.i.i272.i to i64
  br label %1278

1278:                                             ; preds = %1282, %.lr.ph.i52.i.i
  %indvars.iv.i.i277.i = phi i64 [ 0, %.lr.ph.i52.i.i ], [ %indvars.iv.next.i.i278.i, %1282 ]
  %1279 = getelementptr inbounds nuw ptr, ptr %.val9.i.i275.i, i64 %indvars.iv.i.i277.i
  %1280 = load ptr, ptr %1279, align 8, !tbaa !36
  %1281 = icmp ult ptr %1267, %1280
  br i1 %1281, label %.critedge.loopexit.split.loop.exit14.i.i280.i, label %1282

1282:                                             ; preds = %1278
  %indvars.iv.next.i.i278.i = add nuw nsw i64 %indvars.iv.i.i277.i, 1
  %exitcond.not.i.i279.i = icmp eq i64 %indvars.iv.next.i.i278.i, %wide.trip.count.i.i276.i
  br i1 %exitcond.not.i.i279.i, label %Io_MvGetLine.exit.i273.i, label %1278, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i280.i:    ; preds = %1278
  %1283 = trunc nuw nsw i64 %indvars.iv.i.i277.i to i32
  br label %Io_MvGetLine.exit.i273.i

Io_MvGetLine.exit.i273.i:                         ; preds = %1282, %.critedge.loopexit.split.loop.exit14.i.i280.i, %1270
  %.08.i.i274.i = phi i32 [ -1, %1270 ], [ %1283, %.critedge.loopexit.split.loop.exit14.i.i280.i ], [ -1, %1282 ]
  %1284 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1272, ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %.08.i.i274.i) #21
  br label %Io_MvParse.exit

1285:                                             ; preds = %Io_MvSplitIntoTokens.exit.i267.i
  %1286 = load ptr, ptr %1148, align 8, !tbaa !114
  %1287 = icmp eq ptr %1286, null
  %1288 = load ptr, ptr %1149, align 8, !tbaa !65
  br i1 %1287, label %1289, label %1340

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !36
  %1292 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !36
  %1294 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1288, ptr noundef %1291, ptr noundef %1293) #21
  %1295 = load ptr, ptr %1147, align 8, !tbaa !60
  %1296 = load i32, ptr %1295, align 8, !tbaa !26
  %.not.i269.i = icmp eq i32 %1296, 0
  br i1 %.not.i269.i, label %1297, label %.critedge4.i138

1297:                                             ; preds = %1289
  %.val42.i.i = load i32, ptr %1268, align 4, !tbaa !3
  %1298 = icmp sgt i32 %.val42.i.i, 6
  br i1 %1298, label %1299, label %1312

1299:                                             ; preds = %1297
  %1300 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1301 = load ptr, ptr %1300, align 8, !tbaa !11
  %1302 = getelementptr i8, ptr %1301, i64 4
  %.val.i53.i.i = load i32, ptr %1302, align 4, !tbaa !3
  %1303 = icmp sgt i32 %.val.i53.i.i, 0
  br i1 %1303, label %.lr.ph.i55.i.i, label %Io_MvGetLine.exit62.i.i

.lr.ph.i55.i.i:                                   ; preds = %1299
  %1304 = getelementptr i8, ptr %1301, i64 8
  %.val9.i56.i.i = load ptr, ptr %1304, align 8, !tbaa !10
  %wide.trip.count.i57.i.i = zext nneg i32 %.val.i53.i.i to i64
  br label %1305

1305:                                             ; preds = %1309, %.lr.ph.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.i55.i.i ], [ %indvars.iv.next.i59.i.i, %1309 ]
  %1306 = getelementptr inbounds nuw ptr, ptr %.val9.i56.i.i, i64 %indvars.iv.i58.i.i
  %1307 = load ptr, ptr %1306, align 8, !tbaa !36
  %1308 = icmp ult ptr %1267, %1307
  br i1 %1308, label %.critedge.loopexit.split.loop.exit14.i61.i.i, label %1309

1309:                                             ; preds = %1305
  %indvars.iv.next.i59.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i60.i.i = icmp eq i64 %indvars.iv.next.i59.i.i, %wide.trip.count.i57.i.i
  br i1 %exitcond.not.i60.i.i, label %Io_MvGetLine.exit62.i.i, label %1305, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i61.i.i:     ; preds = %1305
  %1310 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %Io_MvGetLine.exit62.i.i

Io_MvGetLine.exit62.i.i:                          ; preds = %1309, %.critedge.loopexit.split.loop.exit14.i61.i.i, %1299
  %.08.i54.i.i = phi i32 [ -1, %1299 ], [ %1310, %.critedge.loopexit.split.loop.exit14.i61.i.i ], [ -1, %1309 ]
  %1311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.08.i54.i.i, i32 noundef %.val42.i.i)
  %.val.pr.i.i = load i32, ptr %1268, align 4, !tbaa !3
  br label %1312

1312:                                             ; preds = %Io_MvGetLine.exit62.i.i, %1297
  %.val.i270.i = phi i32 [ %.val.pr.i.i, %Io_MvGetLine.exit62.i.i ], [ %.val42.i.i, %1297 ]
  %1313 = icmp sgt i32 %.val.i270.i, 3
  br i1 %1313, label %1314, label %.thread76.i.i

1314:                                             ; preds = %1312
  %.val51.i.i = load ptr, ptr %1266, align 8, !tbaa !10
  %1315 = zext nneg i32 %.val.i270.i to i64
  %1316 = getelementptr ptr, ptr %.val51.i.i, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 -8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !36
  %1319 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1318, ptr noundef null, i32 noundef 10) #21
  %1320 = trunc i64 %1319 to i32
  %or.cond.i271.i = icmp ugt i32 %1320, 3
  br i1 %or.cond.i271.i, label %1321, label %1338

1321:                                             ; preds = %1314
  %1322 = load ptr, ptr %1147, align 8, !tbaa !60
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 88
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1325 = load ptr, ptr %1324, align 8, !tbaa !11
  %1326 = getelementptr i8, ptr %1325, i64 4
  %.val.i63.i.i = load i32, ptr %1326, align 4, !tbaa !3
  %1327 = icmp sgt i32 %.val.i63.i.i, 0
  br i1 %1327, label %.lr.ph.i65.i.i, label %Io_MvGetLine.exit72.i.i

.lr.ph.i65.i.i:                                   ; preds = %1321
  %1328 = getelementptr i8, ptr %1325, i64 8
  %.val9.i66.i.i = load ptr, ptr %1328, align 8, !tbaa !10
  %wide.trip.count.i67.i.i = zext nneg i32 %.val.i63.i.i to i64
  br label %1329

1329:                                             ; preds = %1333, %.lr.ph.i65.i.i
  %indvars.iv.i68.i.i = phi i64 [ 0, %.lr.ph.i65.i.i ], [ %indvars.iv.next.i69.i.i, %1333 ]
  %1330 = getelementptr inbounds nuw ptr, ptr %.val9.i66.i.i, i64 %indvars.iv.i68.i.i
  %1331 = load ptr, ptr %1330, align 8, !tbaa !36
  %1332 = icmp ult ptr %1267, %1331
  br i1 %1332, label %.critedge.loopexit.split.loop.exit14.i71.i.i, label %1333

1333:                                             ; preds = %1329
  %indvars.iv.next.i69.i.i = add nuw nsw i64 %indvars.iv.i68.i.i, 1
  %exitcond.not.i70.i.i = icmp eq i64 %indvars.iv.next.i69.i.i, %wide.trip.count.i67.i.i
  br i1 %exitcond.not.i70.i.i, label %Io_MvGetLine.exit72.i.i, label %1329, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i71.i.i:     ; preds = %1329
  %1334 = trunc nuw nsw i64 %indvars.iv.i68.i.i to i32
  br label %Io_MvGetLine.exit72.i.i

Io_MvGetLine.exit72.i.i:                          ; preds = %1333, %.critedge.loopexit.split.loop.exit14.i71.i.i, %1321
  %.08.i64.i.i = phi i32 [ -1, %1321 ], [ %1334, %.critedge.loopexit.split.loop.exit14.i71.i.i ], [ -1, %1333 ]
  %.val46.i.i = load ptr, ptr %1266, align 8, !tbaa !10
  %1335 = getelementptr inbounds nuw i8, ptr %.val46.i.i, i64 24
  %1336 = load ptr, ptr %1335, align 8, !tbaa !36
  %1337 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1323, ptr noundef nonnull dereferenceable(1) @.str.69, i32 noundef %.08.i64.i.i, ptr noundef %1336) #21
  br label %Io_MvParse.exit

1338:                                             ; preds = %1314
  switch i32 %1320, label %.thread76.i.i [
    i32 0, label %.critedge4.i138
    i32 1, label %1339
  ]

1339:                                             ; preds = %1338
  br label %.critedge4.i138

.thread76.i.i:                                    ; preds = %1338, %1312
  br label %.critedge4.i138

1340:                                             ; preds = %1285
  %1341 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !36
  %1343 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1288, ptr noundef %1342) #21
  %1344 = load ptr, ptr %1149, align 8, !tbaa !65
  %1345 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %1343, ptr noundef nonnull @.str.70) #21
  %1346 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1344, ptr noundef %1345) #21
  %1347 = load ptr, ptr %1149, align 8, !tbaa !65
  %.val44.i.i = load ptr, ptr %1266, align 8, !tbaa !10
  %1348 = getelementptr inbounds nuw i8, ptr %.val44.i.i, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !36
  %1350 = tail call ptr @Abc_ObjName(ptr noundef %1346) #21
  %1351 = tail call ptr @Io_ReadCreateLatch(ptr noundef %1347, ptr noundef %1349, ptr noundef %1350) #21
  br label %.critedge4.i138

.critedge4.i138:                                  ; preds = %1340, %.thread76.i.i, %1339, %1338, %1289
  %.sink1351.i = phi ptr [ %1294, %1339 ], [ %1294, %.thread76.i.i ], [ %1351, %1340 ], [ %1294, %1289 ], [ %1294, %1338 ]
  %.sink1349.i = phi ptr [ inttoptr (i64 2 to ptr), %1339 ], [ inttoptr (i64 3 to ptr), %.thread76.i.i ], [ inttoptr (i64 1 to ptr), %1340 ], [ inttoptr (i64 1 to ptr), %1289 ], [ inttoptr (i64 1 to ptr), %1338 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.sink1351.i, i64 56
  store ptr %.sink1349.i, ptr %1352, align 8, !tbaa !37
  %indvars.iv.next1018.i = add nuw nsw i64 %indvars.iv1017.i, 1
  %1353 = load ptr, ptr %1143, align 8, !tbaa !48
  %1354 = getelementptr i8, ptr %1353, i64 4
  %.val195.i = load i32, ptr %1354, align 4, !tbaa !3
  %1355 = sext i32 %.val195.i to i64
  %1356 = icmp slt i64 %indvars.iv.next1018.i, %1355
  br i1 %1356, label %1253, label %.critedge6.i124, !llvm.loop !119

.critedge6.i124:                                  ; preds = %.critedge4.i138, %.critedge4.preheader.i
  %1357 = load i32, ptr %35, align 4, !tbaa !27
  %.not172.i = icmp eq i32 %1357, 0
  br i1 %.not172.i, label %.critedge8.i125, label %.preheader423.i

.preheader423.i:                                  ; preds = %.critedge6.i124
  %1358 = load ptr, ptr %1103, align 8, !tbaa !50
  %1359 = getelementptr i8, ptr %1358, i64 4
  %.val196714.i = load i32, ptr %1359, align 4, !tbaa !3
  %1360 = icmp sgt i32 %.val196714.i, 0
  br i1 %1360, label %.lr.ph716.i, label %.critedge8.i125

1361:                                             ; preds = %.lr.ph716.i
  %indvars.iv.next1021.i = add nuw nsw i64 %indvars.iv1020.i, 1
  %1362 = load ptr, ptr %1103, align 8, !tbaa !50
  %1363 = getelementptr i8, ptr %1362, i64 4
  %.val196.i = load i32, ptr %1363, align 4, !tbaa !3
  %1364 = sext i32 %.val196.i to i64
  %1365 = icmp slt i64 %indvars.iv.next1021.i, %1364
  br i1 %1365, label %.lr.ph716.i, label %.critedge8.i125, !llvm.loop !120

.lr.ph716.i:                                      ; preds = %.preheader423.i, %1361
  %indvars.iv1020.i = phi i64 [ %indvars.iv.next1021.i, %1361 ], [ 0, %.preheader423.i ]
  %1366 = phi ptr [ %1362, %1361 ], [ %1358, %.preheader423.i ]
  %1367 = getelementptr i8, ptr %1366, i64 8
  %.val214.i = load ptr, ptr %1367, align 8, !tbaa !10
  %1368 = getelementptr inbounds nuw ptr, ptr %.val214.i, i64 %indvars.iv1020.i
  %1369 = load ptr, ptr %1368, align 8, !tbaa !36
  %1370 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %916, ptr noundef %1369, i32 noundef 1)
  %.not183.i = icmp eq i32 %1370, 0
  br i1 %.not183.i, label %Io_MvParse.exit, label %1361

.critedge8.i125:                                  ; preds = %1361, %.preheader423.i, %.critedge6.i124
  %1371 = load i32, ptr %calloc.i, align 8, !tbaa !26
  %.not173.i = icmp eq i32 %1371, 0
  %1372 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !42
  %1374 = getelementptr i8, ptr %1373, i64 4
  %.val198720.i = load i32, ptr %1374, align 4, !tbaa !3
  %1375 = icmp sgt i32 %.val198720.i, 0
  br i1 %.not173.i, label %.preheader419.i, label %.preheader420.i

.preheader420.i:                                  ; preds = %.critedge8.i125
  br i1 %1375, label %.lr.ph719.i, label %.critedge10.i

.preheader419.i:                                  ; preds = %.critedge8.i125
  br i1 %1375, label %.lr.ph722.i, label %.critedge12.preheader.i

.lr.ph722.i:                                      ; preds = %.preheader419.i
  %1376 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %1377 = getelementptr inbounds nuw i8, ptr %916, i64 112
  br label %1394

1378:                                             ; preds = %.lr.ph719.i
  %indvars.iv.next1024.i = add nuw nsw i64 %indvars.iv1023.i, 1
  %1379 = load ptr, ptr %1372, align 8, !tbaa !42
  %1380 = getelementptr i8, ptr %1379, i64 4
  %.val197.i = load i32, ptr %1380, align 4, !tbaa !3
  %1381 = sext i32 %.val197.i to i64
  %1382 = icmp slt i64 %indvars.iv.next1024.i, %1381
  br i1 %1382, label %.lr.ph719.i, label %.critedge10.i, !llvm.loop !121

.lr.ph719.i:                                      ; preds = %.preheader420.i, %1378
  %indvars.iv1023.i = phi i64 [ %indvars.iv.next1024.i, %1378 ], [ 0, %.preheader420.i ]
  %1383 = phi ptr [ %1379, %1378 ], [ %1373, %.preheader420.i ]
  %1384 = getelementptr i8, ptr %1383, i64 8
  %.val215.i = load ptr, ptr %1384, align 8, !tbaa !10
  %1385 = getelementptr inbounds nuw ptr, ptr %.val215.i, i64 %indvars.iv1023.i
  %1386 = load ptr, ptr %1385, align 8, !tbaa !36
  %1387 = tail call fastcc i32 @Io_MvParseLineNamesMv(ptr noundef nonnull %916, ptr noundef %1386, i32 noundef 0)
  %.not182.i = icmp eq i32 %1387, 0
  br i1 %.not182.i, label %Io_MvParse.exit, label %1378

.critedge12.preheader.i:                          ; preds = %Io_MvParseLineNamesBlif.exit.i, %.preheader419.i
  %1388 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %1389 = load ptr, ptr %1388, align 8, !tbaa !54
  %1390 = getelementptr i8, ptr %1389, i64 4
  %.val199727.i = load i32, ptr %1390, align 4, !tbaa !3
  %1391 = icmp sgt i32 %.val199727.i, 0
  br i1 %1391, label %.lr.ph729.i, label %.critedge10.i

.lr.ph729.i:                                      ; preds = %.critedge12.preheader.i
  %1392 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %1393 = getelementptr inbounds nuw i8, ptr %916, i64 112
  br label %1933

1394:                                             ; preds = %Io_MvParseLineNamesBlif.exit.i, %.lr.ph722.i
  %indvars.iv1026.i = phi i64 [ 0, %.lr.ph722.i ], [ %indvars.iv.next1027.i, %Io_MvParseLineNamesBlif.exit.i ]
  %1395 = phi ptr [ %1373, %.lr.ph722.i ], [ %1929, %Io_MvParseLineNamesBlif.exit.i ]
  %1396 = getelementptr i8, ptr %1395, i64 8
  %.val216.i = load ptr, ptr %1396, align 8, !tbaa !10
  %1397 = getelementptr inbounds nuw ptr, ptr %.val216.i, i64 %indvars.iv1026.i
  %1398 = load ptr, ptr %1397, align 8, !tbaa !36
  %1399 = load ptr, ptr %1376, align 8, !tbaa !60
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 64
  %1401 = load ptr, ptr %1400, align 8, !tbaa !19
  %1402 = load i8, ptr %1398, align 1, !tbaa !37
  %.not11.i.i281.i = icmp eq i8 %1402, 0
  br i1 %.not11.i.i281.i, label %Io_MvSplitIntoTokens.exit.i286.i, label %.lr.ph.i.i282.i

.lr.ph.i.i282.i:                                  ; preds = %1394, %1404
  %1403 = phi i8 [ %1406, %1404 ], [ %1402, %1394 ]
  %.012.i.i283.i = phi ptr [ %1405, %1404 ], [ %1398, %1394 ]
  switch i8 %1403, label %1404 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i284.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i284.i
  ]

Io_MvCharIsSpace.exit.thread.i.i284.i:            ; preds = %.lr.ph.i.i282.i, %.lr.ph.i.i282.i, %.lr.ph.i.i282.i, %.lr.ph.i.i282.i
  store i8 0, ptr %.012.i.i283.i, align 1, !tbaa !37
  br label %1404

1404:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i284.i, %.lr.ph.i.i282.i
  %1405 = getelementptr inbounds nuw i8, ptr %.012.i.i283.i, i64 1
  %1406 = load i8, ptr %1405, align 1, !tbaa !37
  %.not.i.i285.i = icmp eq i8 %1406, 0
  br i1 %.not.i.i285.i, label %Io_MvSplitIntoTokens.exit.i286.i, label %.lr.ph.i.i282.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i286.i:                 ; preds = %1404, %1394
  %.0.lcssa.i.i287.i = phi ptr [ %1398, %1394 ], [ %1405, %1404 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1401, ptr noundef nonnull %1398, ptr noundef nonnull %.0.lcssa.i.i287.i)
  %1407 = getelementptr i8, ptr %1401, i64 8
  %.val28.i.i = load ptr, ptr %1407, align 8, !tbaa !10
  %1408 = load ptr, ptr %.val28.i.i, align 8, !tbaa !36
  %1409 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1408, ptr noundef nonnull dereferenceable(5) @.str.19) #22
  %.not.i288.i = icmp eq i32 %1409, 0
  br i1 %.not.i288.i, label %1410, label %1603

1410:                                             ; preds = %Io_MvSplitIntoTokens.exit.i286.i
  %1411 = tail call ptr (...) @Abc_FrameReadLibGen() #21
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1413, label %1428

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %1376, align 8, !tbaa !60
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 88
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1417 = load ptr, ptr %1416, align 8, !tbaa !11
  %1418 = getelementptr i8, ptr %1417, i64 4
  %.val.i.i.i.i = load i32, ptr %1418, align 4, !tbaa !3
  %1419 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %1419, label %.lr.ph.i.i.i.i, label %Io_MvGetLine.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1413
  %1420 = getelementptr i8, ptr %1417, i64 8
  %.val9.i.i.i.i = load ptr, ptr %1420, align 8, !tbaa !10
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i.i to i64
  br label %1421

1421:                                             ; preds = %1425, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1425 ]
  %1422 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %1423 = load ptr, ptr %1422, align 8, !tbaa !36
  %1424 = icmp ult ptr %1408, %1423
  br i1 %1424, label %.critedge.loopexit.split.loop.exit14.i.i.i.i, label %1425

1425:                                             ; preds = %1421
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Io_MvGetLine.exit.i.i.i, label %1421, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i.i.i:     ; preds = %1421
  %1426 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %Io_MvGetLine.exit.i.i.i

Io_MvGetLine.exit.i.i.i:                          ; preds = %1425, %.critedge.loopexit.split.loop.exit14.i.i.i.i, %1413
  %.08.i.i.i.i = phi i32 [ -1, %1413 ], [ %1426, %.critedge.loopexit.split.loop.exit14.i.i.i.i ], [ -1, %1425 ]
  %1427 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1415, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i.i.i.i) #21
  br label %Io_MvParse.exit

1428:                                             ; preds = %1410
  %1429 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  %1430 = load i32, ptr %1429, align 4, !tbaa !3
  %1431 = icmp slt i32 %1430, 2
  br i1 %1431, label %1432, label %1447

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %1376, align 8, !tbaa !60
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 88
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1436 = load ptr, ptr %1435, align 8, !tbaa !11
  %1437 = getelementptr i8, ptr %1436, i64 4
  %.val.i104.i.i.i = load i32, ptr %1437, align 4, !tbaa !3
  %1438 = icmp sgt i32 %.val.i104.i.i.i, 0
  br i1 %1438, label %.lr.ph.i106.i.i.i, label %Io_MvGetLine.exit113.i.i.i

.lr.ph.i106.i.i.i:                                ; preds = %1432
  %1439 = getelementptr i8, ptr %1436, i64 8
  %.val9.i107.i.i.i = load ptr, ptr %1439, align 8, !tbaa !10
  %wide.trip.count.i108.i.i.i = zext nneg i32 %.val.i104.i.i.i to i64
  br label %1440

1440:                                             ; preds = %1444, %.lr.ph.i106.i.i.i
  %indvars.iv.i109.i.i.i = phi i64 [ 0, %.lr.ph.i106.i.i.i ], [ %indvars.iv.next.i110.i.i.i, %1444 ]
  %1441 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i.i.i, i64 %indvars.iv.i109.i.i.i
  %1442 = load ptr, ptr %1441, align 8, !tbaa !36
  %1443 = icmp ult ptr %1408, %1442
  br i1 %1443, label %.critedge.loopexit.split.loop.exit14.i112.i.i.i, label %1444

1444:                                             ; preds = %1440
  %indvars.iv.next.i110.i.i.i = add nuw nsw i64 %indvars.iv.i109.i.i.i, 1
  %exitcond.not.i111.i.i.i = icmp eq i64 %indvars.iv.next.i110.i.i.i, %wide.trip.count.i108.i.i.i
  br i1 %exitcond.not.i111.i.i.i, label %Io_MvGetLine.exit113.i.i.i, label %1440, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i112.i.i.i:  ; preds = %1440
  %1445 = trunc nuw nsw i64 %indvars.iv.i109.i.i.i to i32
  br label %Io_MvGetLine.exit113.i.i.i

Io_MvGetLine.exit113.i.i.i:                       ; preds = %1444, %.critedge.loopexit.split.loop.exit14.i112.i.i.i, %1432
  %.08.i105.i.i.i = phi i32 [ -1, %1432 ], [ %1445, %.critedge.loopexit.split.loop.exit14.i112.i.i.i ], [ -1, %1444 ]
  %1446 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1434, ptr noundef nonnull dereferenceable(1) @.str.81, i32 noundef %.08.i105.i.i.i) #21
  br label %Io_MvParse.exit

1447:                                             ; preds = %1428
  %1448 = load ptr, ptr %1407, align 8, !tbaa !10
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !36
  %1451 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %1411, ptr noundef %1450, ptr noundef null) #21
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1453, label %1471

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %1376, align 8, !tbaa !60
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 88
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !11
  %1458 = getelementptr i8, ptr %1457, i64 4
  %.val.i114.i.i.i = load i32, ptr %1458, align 4, !tbaa !3
  %1459 = icmp sgt i32 %.val.i114.i.i.i, 0
  br i1 %1459, label %.lr.ph.i116.i.i.i, label %Io_MvGetLine.exit123.i.i.i

.lr.ph.i116.i.i.i:                                ; preds = %1453
  %1460 = getelementptr i8, ptr %1457, i64 8
  %.val9.i117.i.i.i = load ptr, ptr %1460, align 8, !tbaa !10
  %wide.trip.count.i118.i.i.i = zext nneg i32 %.val.i114.i.i.i to i64
  br label %1461

1461:                                             ; preds = %1465, %.lr.ph.i116.i.i.i
  %indvars.iv.i119.i.i.i = phi i64 [ 0, %.lr.ph.i116.i.i.i ], [ %indvars.iv.next.i120.i.i.i, %1465 ]
  %1462 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i.i.i, i64 %indvars.iv.i119.i.i.i
  %1463 = load ptr, ptr %1462, align 8, !tbaa !36
  %1464 = icmp ult ptr %1408, %1463
  br i1 %1464, label %.critedge.loopexit.split.loop.exit14.i122.i.i.i, label %1465

1465:                                             ; preds = %1461
  %indvars.iv.next.i120.i.i.i = add nuw nsw i64 %indvars.iv.i119.i.i.i, 1
  %exitcond.not.i121.i.i.i = icmp eq i64 %indvars.iv.next.i120.i.i.i, %wide.trip.count.i118.i.i.i
  br i1 %exitcond.not.i121.i.i.i, label %Io_MvGetLine.exit123.i.i.i, label %1461, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i122.i.i.i:  ; preds = %1461
  %1466 = trunc nuw nsw i64 %indvars.iv.i119.i.i.i to i32
  br label %Io_MvGetLine.exit123.i.i.i

Io_MvGetLine.exit123.i.i.i:                       ; preds = %1465, %.critedge.loopexit.split.loop.exit14.i122.i.i.i, %1453
  %.08.i115.i.i.i = phi i32 [ -1, %1453 ], [ %1466, %.critedge.loopexit.split.loop.exit14.i122.i.i.i ], [ -1, %1465 ]
  %1467 = load ptr, ptr %1407, align 8, !tbaa !10
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8, !tbaa !36
  %1470 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1455, ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %.08.i115.i.i.i, ptr noundef %1469) #21
  br label %Io_MvParse.exit

1471:                                             ; preds = %1447
  %1472 = load ptr, ptr %1377, align 8, !tbaa !65
  %1473 = getelementptr i8, ptr %1472, i64 124
  %.val103.i.i.i = load i32, ptr %1473, align 4, !tbaa !122
  %1474 = icmp eq i32 %.val103.i.i.i, 0
  br i1 %1474, label %1475, label %.critedge.i.i.i

1475:                                             ; preds = %1471
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 4
  %1477 = load i32, ptr %1476, align 4, !tbaa !123
  %1478 = icmp eq i32 %1477, 1
  br i1 %1478, label %1479, label %.critedge.i.i.i

1479:                                             ; preds = %1475
  store i32 4, ptr %1476, align 4, !tbaa !123
  %1480 = getelementptr inbounds nuw i8, ptr %1472, i64 256
  %1481 = load ptr, ptr %1480, align 8, !tbaa !124
  tail call void @Mem_FlexStop(ptr noundef %1481, i32 noundef 0) #21
  %1482 = load ptr, ptr %1377, align 8, !tbaa !65
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 256
  store ptr %1411, ptr %1483, align 8, !tbaa !124
  %1484 = load ptr, ptr %1376, align 8, !tbaa !60
  %.not.i33.i.i = icmp eq ptr %1484, null
  br i1 %.not.i33.i.i, label %.critedge.i.i.i, label %1485

1485:                                             ; preds = %1479
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1487 = load ptr, ptr %1486, align 8, !tbaa !32
  %.not97.i.i.i = icmp eq ptr %1487, null
  br i1 %.not97.i.i.i, label %.critedge.i.i.i, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 24
  %1490 = load ptr, ptr %1489, align 8, !tbaa !125
  %1491 = getelementptr i8, ptr %1490, i64 4
  %.val101.i.i.i = load i32, ptr %1491, align 4, !tbaa !3
  %1492 = icmp sgt i32 %.val101.i.i.i, 0
  br i1 %1492, label %.lr.ph.i34.i.i, label %.critedge.i.i.i

.lr.ph.i34.i.i:                                   ; preds = %1488, %1504
  %1493 = phi ptr [ %1505, %1504 ], [ %1484, %1488 ]
  %indvars.iv.i.i298.i = phi i64 [ %indvars.iv.next.i.i299.i, %1504 ], [ 0, %1488 ]
  %1494 = phi ptr [ %1509, %1504 ], [ %1490, %1488 ]
  %1495 = getelementptr i8, ptr %1494, i64 8
  %.val102.i.i.i = load ptr, ptr %1495, align 8, !tbaa !10
  %1496 = getelementptr inbounds nuw ptr, ptr %.val102.i.i.i, i64 %indvars.iv.i.i298.i
  %1497 = load ptr, ptr %1496, align 8, !tbaa !36
  %1498 = load ptr, ptr %1377, align 8, !tbaa !65
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %1504, label %1500

1500:                                             ; preds = %.lr.ph.i34.i.i
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 4, ptr %1501, align 4, !tbaa !123
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 256
  %1503 = load ptr, ptr %1502, align 8, !tbaa !124
  tail call void @Mem_FlexStop(ptr noundef %1503, i32 noundef 0) #21
  store ptr %1411, ptr %1502, align 8, !tbaa !124
  %.pre.i.i.i137 = load ptr, ptr %1376, align 8, !tbaa !60
  br label %1504

1504:                                             ; preds = %1500, %.lr.ph.i34.i.i
  %1505 = phi ptr [ %1493, %.lr.ph.i34.i.i ], [ %.pre.i.i.i137, %1500 ]
  %indvars.iv.next.i.i299.i = add nuw nsw i64 %indvars.iv.i.i298.i, 1
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1507 = load ptr, ptr %1506, align 8, !tbaa !32
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8, !tbaa !125
  %1510 = getelementptr i8, ptr %1509, i64 4
  %.val.i.i300.i = load i32, ptr %1510, align 4, !tbaa !3
  %1511 = sext i32 %.val.i.i300.i to i64
  %1512 = icmp slt i64 %indvars.iv.next.i.i299.i, %1511
  br i1 %1512, label %.lr.ph.i34.i.i, label %.critedge.i.i.i, !llvm.loop !126

.critedge.i.i.i:                                  ; preds = %1504, %1488, %1485, %1479, %1475, %1471
  %1513 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1451) #21
  %1514 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef %1401, ptr noundef nonnull %1451, ptr noundef %1513) #21
  %.not98.i.i.i = icmp eq i32 %1514, 0
  br i1 %.not98.i.i.i, label %1517, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %1515 = load i32, ptr %1429, align 4, !tbaa !3
  %1516 = icmp sgt i32 %1515, 2
  br i1 %1516, label %.lr.ph159.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph159.preheader.i.i.i:                        ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i296.i = zext nneg i32 %1515 to i64
  %.pre170.i.i.i = load ptr, ptr %1407, align 8, !tbaa !10
  br label %.lr.ph159.i.i.i

1517:                                             ; preds = %.critedge.i.i.i
  %1518 = load ptr, ptr %1376, align 8, !tbaa !60
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 88
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !11
  %1522 = getelementptr i8, ptr %1521, i64 4
  %.val.i124.i.i.i = load i32, ptr %1522, align 4, !tbaa !3
  %1523 = icmp sgt i32 %.val.i124.i.i.i, 0
  br i1 %1523, label %.lr.ph.i126.i.i.i, label %Io_MvGetLine.exit133.i.i.i

.lr.ph.i126.i.i.i:                                ; preds = %1517
  %1524 = getelementptr i8, ptr %1521, i64 8
  %.val9.i127.i.i.i = load ptr, ptr %1524, align 8, !tbaa !10
  %wide.trip.count.i128.i.i.i = zext nneg i32 %.val.i124.i.i.i to i64
  br label %1525

1525:                                             ; preds = %1529, %.lr.ph.i126.i.i.i
  %indvars.iv.i129.i.i.i = phi i64 [ 0, %.lr.ph.i126.i.i.i ], [ %indvars.iv.next.i130.i.i.i, %1529 ]
  %1526 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i.i.i, i64 %indvars.iv.i129.i.i.i
  %1527 = load ptr, ptr %1526, align 8, !tbaa !36
  %1528 = icmp ult ptr %1408, %1527
  br i1 %1528, label %.critedge.loopexit.split.loop.exit14.i132.i.i.i, label %1529

1529:                                             ; preds = %1525
  %indvars.iv.next.i130.i.i.i = add nuw nsw i64 %indvars.iv.i129.i.i.i, 1
  %exitcond.not.i131.i.i.i = icmp eq i64 %indvars.iv.next.i130.i.i.i, %wide.trip.count.i128.i.i.i
  br i1 %exitcond.not.i131.i.i.i, label %Io_MvGetLine.exit133.i.i.i, label %1525, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i132.i.i.i:  ; preds = %1525
  %1530 = trunc nuw nsw i64 %indvars.iv.i129.i.i.i to i32
  br label %Io_MvGetLine.exit133.i.i.i

Io_MvGetLine.exit133.i.i.i:                       ; preds = %1529, %.critedge.loopexit.split.loop.exit14.i132.i.i.i, %1517
  %.08.i125.i.i.i = phi i32 [ -1, %1517 ], [ %1530, %.critedge.loopexit.split.loop.exit14.i132.i.i.i ], [ -1, %1529 ]
  %1531 = load ptr, ptr %1407, align 8, !tbaa !10
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !36
  %1534 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1519, ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %.08.i125.i.i.i, ptr noundef %1533) #21
  br label %Io_MvParse.exit

.lr.ph159.i.i.i:                                  ; preds = %1569, %.lr.ph159.preheader.i.i.i
  %1535 = phi ptr [ %.pre170.i.i.i, %.lr.ph159.preheader.i.i.i ], [ %1570, %1569 ]
  %indvars.iv167.i.i.i = phi i64 [ 2, %.lr.ph159.preheader.i.i.i ], [ %indvars.iv.next168.i.i.i, %1569 ]
  %1536 = getelementptr inbounds nuw ptr, ptr %1535, i64 %indvars.iv167.i.i.i
  %1537 = load ptr, ptr %1536, align 8, !tbaa !36
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %1569, label %1539

1539:                                             ; preds = %.lr.ph159.i.i.i
  %1540 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1537) #22
  %1541 = trunc i64 %1540 to i32
  %1542 = icmp sgt i32 %1541, 0
  br i1 %1542, label %.lr.ph.preheader.i.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1539
  %wide.trip.count.i134.i.i.i = and i64 %1540, 2147483647
  br label %.lr.ph.i135.i.i.i

1543:                                             ; preds = %.lr.ph.i135.i.i.i
  %indvars.iv.next.i137.i.i.i = add nuw nsw i64 %indvars.iv.i136.i.i.i, 1
  %exitcond.not.i138.i.i.i = icmp eq i64 %indvars.iv.next.i137.i.i.i, %wide.trip.count.i134.i.i.i
  br i1 %exitcond.not.i138.i.i.i, label %Io_ReadBlifCleanName.exit.i.i.i, label %.lr.ph.i135.i.i.i, !llvm.loop !127

.lr.ph.i135.i.i.i:                                ; preds = %1543, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i136.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i137.i.i.i, %1543 ]
  %1544 = getelementptr inbounds nuw i8, ptr %1537, i64 %indvars.iv.i136.i.i.i
  %1545 = load i8, ptr %1544, align 1, !tbaa !37
  %1546 = icmp eq i8 %1545, 61
  br i1 %1546, label %1547, label %1543

1547:                                             ; preds = %.lr.ph.i135.i.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %1537, i64 %indvars.iv.i136.i.i.i
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 1
  br label %Io_ReadBlifCleanName.exit.i.i.i

Io_ReadBlifCleanName.exit.i.i.i:                  ; preds = %1543, %1547, %1539
  %.0.i.i.i.i = phi ptr [ %1549, %1547 ], [ null, %1539 ], [ null, %1543 ]
  store ptr %.0.i.i.i.i, ptr %1536, align 8, !tbaa !36
  %1550 = load ptr, ptr %1407, align 8, !tbaa !10
  %1551 = getelementptr inbounds nuw ptr, ptr %1550, i64 %indvars.iv167.i.i.i
  %1552 = load ptr, ptr %1551, align 8, !tbaa !36
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1554, label %1569

1554:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i
  %1555 = load ptr, ptr %1376, align 8, !tbaa !60
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 88
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1558 = load ptr, ptr %1557, align 8, !tbaa !11
  %1559 = getelementptr i8, ptr %1558, i64 4
  %.val.i139.i.i.i = load i32, ptr %1559, align 4, !tbaa !3
  %1560 = icmp sgt i32 %.val.i139.i.i.i, 0
  br i1 %1560, label %.lr.ph.i141.i.i.i, label %Io_MvGetLine.exit148.i.i.i

.lr.ph.i141.i.i.i:                                ; preds = %1554
  %1561 = getelementptr i8, ptr %1558, i64 8
  %.val9.i142.i.i.i = load ptr, ptr %1561, align 8, !tbaa !10
  %wide.trip.count.i143.i.i.i = zext nneg i32 %.val.i139.i.i.i to i64
  br label %1562

1562:                                             ; preds = %1566, %.lr.ph.i141.i.i.i
  %indvars.iv.i144.i.i.i = phi i64 [ 0, %.lr.ph.i141.i.i.i ], [ %indvars.iv.next.i145.i.i.i, %1566 ]
  %1563 = getelementptr inbounds nuw ptr, ptr %.val9.i142.i.i.i, i64 %indvars.iv.i144.i.i.i
  %1564 = load ptr, ptr %1563, align 8, !tbaa !36
  %1565 = icmp ult ptr %1408, %1564
  br i1 %1565, label %.critedge.loopexit.split.loop.exit14.i147.i.i.i, label %1566

1566:                                             ; preds = %1562
  %indvars.iv.next.i145.i.i.i = add nuw nsw i64 %indvars.iv.i144.i.i.i, 1
  %exitcond.not.i146.i.i.i = icmp eq i64 %indvars.iv.next.i145.i.i.i, %wide.trip.count.i143.i.i.i
  br i1 %exitcond.not.i146.i.i.i, label %Io_MvGetLine.exit148.i.i.i, label %1562, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i147.i.i.i:  ; preds = %1562
  %1567 = trunc nuw nsw i64 %indvars.iv.i144.i.i.i to i32
  br label %Io_MvGetLine.exit148.i.i.i

Io_MvGetLine.exit148.i.i.i:                       ; preds = %1566, %.critedge.loopexit.split.loop.exit14.i147.i.i.i, %1554
  %.08.i140.i.i.i = phi i32 [ -1, %1554 ], [ %1567, %.critedge.loopexit.split.loop.exit14.i147.i.i.i ], [ -1, %1566 ]
  %1568 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1556, ptr noundef nonnull dereferenceable(1) @.str.84, i32 noundef %.08.i140.i.i.i) #21
  br label %Io_MvParse.exit

1569:                                             ; preds = %Io_ReadBlifCleanName.exit.i.i.i, %.lr.ph159.i.i.i
  %1570 = phi ptr [ %1550, %Io_ReadBlifCleanName.exit.i.i.i ], [ %1535, %.lr.ph159.i.i.i ]
  %indvars.iv.next168.i.i.i = add nuw nsw i64 %indvars.iv167.i.i.i, 1
  %exitcond.not.i.i297.i = icmp eq i64 %indvars.iv.next168.i.i.i, %wide.trip.count.i.i296.i
  br i1 %exitcond.not.i.i297.i, label %._crit_edge.i.i.i, label %.lr.ph159.i.i.i, !llvm.loop !128

._crit_edge.i.i.i:                                ; preds = %1569, %.preheader.i.i.i
  %1571 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1451) #21
  %1572 = icmp eq ptr %1571, null
  %1573 = load i32, ptr %1429, align 4, !tbaa !3
  %1574 = load ptr, ptr %1407, align 8, !tbaa !10
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  br i1 %1572, label %1576, label %1584

1576:                                             ; preds = %._crit_edge.i.i.i
  %1577 = add nsw i32 %1573, -3
  %1578 = load ptr, ptr %1377, align 8, !tbaa !65
  %1579 = sext i32 %1577 to i64
  %1580 = getelementptr inbounds ptr, ptr %1575, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !tbaa !103
  %1582 = tail call ptr @Io_ReadCreateNode(ptr noundef %1578, ptr noundef %1581, ptr noundef nonnull %1575, i32 noundef %1577) #21
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 56
  store ptr %1451, ptr %1583, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

1584:                                             ; preds = %._crit_edge.i.i.i
  %1585 = add nsw i32 %1573, -4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds ptr, ptr %1575, i64 %1586
  %1588 = load ptr, ptr %1587, align 8, !tbaa !103
  %.not99.i.i.i = icmp eq ptr %1588, null
  br i1 %.not99.i.i.i, label %1593, label %1589

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %1377, align 8, !tbaa !65
  %1591 = tail call ptr @Io_ReadCreateNode(ptr noundef %1590, ptr noundef nonnull %1588, ptr noundef nonnull %1575, i32 noundef %1585) #21
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 56
  store ptr %1451, ptr %1592, align 8, !tbaa !37
  br label %1593

1593:                                             ; preds = %1589, %1584
  %1594 = sext i32 %1573 to i64
  %1595 = getelementptr ptr, ptr %1575, i64 %1594
  %1596 = getelementptr i8, ptr %1595, i64 -24
  %1597 = load ptr, ptr %1596, align 8, !tbaa !103
  %.not100.i.i.i = icmp eq ptr %1597, null
  br i1 %.not100.i.i.i, label %Io_MvParseLineNamesBlif.exit.i, label %1598

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %1377, align 8, !tbaa !65
  %1600 = tail call ptr @Io_ReadCreateNode(ptr noundef %1599, ptr noundef nonnull %1597, ptr noundef nonnull %1575, i32 noundef %1585) #21
  %1601 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %1451) #21
  %1602 = getelementptr inbounds nuw i8, ptr %1600, i64 56
  store ptr %1601, ptr %1602, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

1603:                                             ; preds = %Io_MvSplitIntoTokens.exit.i286.i
  %1604 = getelementptr i8, ptr %1401, i64 4
  %.val29.i.i = load i32, ptr %1604, align 4, !tbaa !3
  %1605 = sext i32 %.val29.i.i to i64
  %1606 = getelementptr ptr, ptr %.val28.i.i, i64 %1605
  %1607 = getelementptr i8, ptr %1606, i64 -8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !36
  %1609 = load ptr, ptr %1377, align 8, !tbaa !65
  %1610 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1609, ptr noundef %1608) #21
  %1611 = getelementptr i8, ptr %1610, i64 28
  %.val31.i.i = load i32, ptr %1611, align 4, !tbaa !129
  %1612 = icmp sgt i32 %.val31.i.i, 0
  br i1 %1612, label %1613, label %1628

1613:                                             ; preds = %1603
  %1614 = load ptr, ptr %1376, align 8, !tbaa !60
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 88
  %1616 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1617 = load ptr, ptr %1616, align 8, !tbaa !11
  %1618 = getelementptr i8, ptr %1617, i64 4
  %.val.i35.i.i = load i32, ptr %1618, align 4, !tbaa !3
  %1619 = icmp sgt i32 %.val.i35.i.i, 0
  br i1 %1619, label %.lr.ph.i37.i.i, label %Io_MvGetLine.exit.i292.i

.lr.ph.i37.i.i:                                   ; preds = %1613
  %1620 = getelementptr i8, ptr %1617, i64 8
  %.val9.i.i294.i = load ptr, ptr %1620, align 8, !tbaa !10
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i35.i.i to i64
  br label %1621

1621:                                             ; preds = %1625, %.lr.ph.i37.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i40.i.i, %1625 ]
  %1622 = getelementptr inbounds nuw ptr, ptr %.val9.i.i294.i, i64 %indvars.iv.i39.i.i
  %1623 = load ptr, ptr %1622, align 8, !tbaa !36
  %1624 = icmp ult ptr %1608, %1623
  br i1 %1624, label %.critedge.loopexit.split.loop.exit14.i.i295.i, label %1625

1625:                                             ; preds = %1621
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_MvGetLine.exit.i292.i, label %1621, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i295.i:    ; preds = %1621
  %1626 = trunc nuw nsw i64 %indvars.iv.i39.i.i to i32
  br label %Io_MvGetLine.exit.i292.i

Io_MvGetLine.exit.i292.i:                         ; preds = %1625, %.critedge.loopexit.split.loop.exit14.i.i295.i, %1613
  %.08.i.i293.i = phi i32 [ -1, %1613 ], [ %1626, %.critedge.loopexit.split.loop.exit14.i.i295.i ], [ -1, %1625 ]
  %1627 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1615, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i.i293.i, ptr noundef %1608) #21
  br label %Io_MvParse.exit

1628:                                             ; preds = %1603
  %1629 = load ptr, ptr %1377, align 8, !tbaa !65
  %1630 = load ptr, ptr %1407, align 8, !tbaa !10
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.val.i289.i = load i32, ptr %1604, align 4, !tbaa !3
  %1632 = add nsw i32 %.val.i289.i, -2
  %1633 = tail call ptr @Io_ReadCreateNode(ptr noundef %1629, ptr noundef %1608, ptr noundef nonnull %1631, i32 noundef %1632) #21
  %1634 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1608) #22
  %1635 = getelementptr inbounds nuw i8, ptr %1608, i64 %1634
  %1636 = getelementptr i8, ptr %1633, i64 28
  %.val32.i.i = load i32, ptr %1636, align 4, !tbaa !129
  %1637 = load ptr, ptr %1376, align 8, !tbaa !60
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 64
  %1639 = load ptr, ptr %1638, align 8, !tbaa !19
  %1640 = getelementptr inbounds nuw i8, ptr %1637, i64 80
  %1641 = load ptr, ptr %1640, align 8, !tbaa !25
  %1642 = getelementptr inbounds nuw i8, ptr %1637, i64 600
  %1643 = load i32, ptr %1642, align 8, !tbaa !130
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %1642, align 8, !tbaa !130
  %1645 = load i8, ptr %1635, align 1, !tbaa !37
  %.not11.i.i.i.i = icmp eq i8 %1645, 46
  br i1 %.not11.i.i.i.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i42.i.i

.lr.ph.i.i42.i.i:                                 ; preds = %1628, %1647
  %1646 = phi i8 [ %1649, %1647 ], [ %1645, %1628 ]
  %.012.i.i.i.i = phi ptr [ %1648, %1647 ], [ %1635, %1628 ]
  switch i8 %1646, label %1647 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i.i.i
  ]

Io_MvCharIsSpace.exit.thread.i.i.i.i:             ; preds = %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i, %.lr.ph.i.i42.i.i
  store i8 0, ptr %.012.i.i.i.i, align 1, !tbaa !37
  br label %1647

1647:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i.i.i, %.lr.ph.i.i42.i.i
  %1648 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %1649 = load i8, ptr %1648, align 1, !tbaa !37
  %.not.i.i.i290.i = icmp eq i8 %1649, 46
  br i1 %.not.i.i.i290.i, label %Io_MvSplitIntoTokens.exit.i.i.i, label %.lr.ph.i.i42.i.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i.i.i:                  ; preds = %1647, %1628
  %.0.lcssa.i.i.i.i = phi ptr [ %1635, %1628 ], [ %1648, %1647 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1639, ptr noundef nonnull %1635, ptr noundef nonnull %.0.lcssa.i.i.i.i)
  %1650 = getelementptr i8, ptr %1639, i64 4
  %.val97.i.i.i = load i32, ptr %1650, align 4, !tbaa !3
  switch i32 %.val97.i.i.i, label %1687 [
    i32 0, label %1651
    i32 1, label %1656
  ]

1651:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1652 = load ptr, ptr %1377, align 8, !tbaa !65
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 256
  %1654 = load ptr, ptr %1653, align 8, !tbaa !124
  %1655 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1654) #21
  br label %Io_MvParseTableBlif.exit.i.i

1656:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1657 = getelementptr i8, ptr %1639, i64 8
  %.val101.i43.i.i = load ptr, ptr %1657, align 8, !tbaa !10
  %1658 = load ptr, ptr %.val101.i43.i.i, align 8, !tbaa !36
  %1659 = load i8, ptr %1658, align 1, !tbaa !37
  switch i8 %1659, label %1663 [
    i8 120, label %1660
    i8 110, label %1660
    i8 49, label %1660
    i8 48, label %1660
  ]

1660:                                             ; preds = %1656, %1656, %1656, %1656
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 1
  %1662 = load i8, ptr %1661, align 1, !tbaa !37
  %.not93.i.i.i = icmp eq i8 %1662, 0
  br i1 %.not93.i.i.i, label %1678, label %1663

1663:                                             ; preds = %1660, %1656
  %1664 = load ptr, ptr %1376, align 8, !tbaa !60
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 88
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1667 = load ptr, ptr %1666, align 8, !tbaa !11
  %1668 = getelementptr i8, ptr %1667, i64 4
  %.val.i.i44.i.i = load i32, ptr %1668, align 4, !tbaa !3
  %1669 = icmp sgt i32 %.val.i.i44.i.i, 0
  br i1 %1669, label %.lr.ph.i103.i.i.i, label %Io_MvGetLine.exit.i45.i.i

.lr.ph.i103.i.i.i:                                ; preds = %1663
  %1670 = getelementptr i8, ptr %1667, i64 8
  %.val9.i.i47.i.i = load ptr, ptr %1670, align 8, !tbaa !10
  %wide.trip.count.i.i48.i.i = zext nneg i32 %.val.i.i44.i.i to i64
  br label %1671

1671:                                             ; preds = %1675, %.lr.ph.i103.i.i.i
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %.lr.ph.i103.i.i.i ], [ %indvars.iv.next.i.i50.i.i, %1675 ]
  %1672 = getelementptr inbounds nuw ptr, ptr %.val9.i.i47.i.i, i64 %indvars.iv.i.i49.i.i
  %1673 = load ptr, ptr %1672, align 8, !tbaa !36
  %1674 = icmp ult ptr %1658, %1673
  br i1 %1674, label %.critedge.loopexit.split.loop.exit14.i.i52.i.i, label %1675

1675:                                             ; preds = %1671
  %indvars.iv.next.i.i50.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 1
  %exitcond.not.i.i51.i.i = icmp eq i64 %indvars.iv.next.i.i50.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i51.i.i, label %Io_MvGetLine.exit.i45.i.i, label %1671, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i52.i.i:   ; preds = %1671
  %1676 = trunc nuw nsw i64 %indvars.iv.i.i49.i.i to i32
  br label %Io_MvGetLine.exit.i45.i.i

Io_MvGetLine.exit.i45.i.i:                        ; preds = %1675, %.critedge.loopexit.split.loop.exit14.i.i52.i.i, %1663
  %.08.i.i46.i.i = phi i32 [ -1, %1663 ], [ %1676, %.critedge.loopexit.split.loop.exit14.i.i52.i.i ], [ -1, %1675 ]
  %1677 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1665, ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %.08.i.i46.i.i, ptr noundef nonnull %1658) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1678:                                             ; preds = %1660
  %1679 = icmp eq i8 %1659, 48
  %1680 = load ptr, ptr %1377, align 8, !tbaa !65
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 256
  %1682 = load ptr, ptr %1681, align 8, !tbaa !124
  br i1 %1679, label %1683, label %1685

1683:                                             ; preds = %1678
  %1684 = tail call ptr @Abc_SopCreateConst0(ptr noundef %1682) #21
  br label %Io_MvParseTableBlif.exit.i.i

1685:                                             ; preds = %1678
  %1686 = tail call ptr @Abc_SopCreateConst1(ptr noundef %1682) #21
  br label %Io_MvParseTableBlif.exit.i.i

1687:                                             ; preds = %Io_MvSplitIntoTokens.exit.i.i.i
  %1688 = getelementptr i8, ptr %1639, i64 8
  %.val100.i.i.i = load ptr, ptr %1688, align 8, !tbaa !10
  %1689 = load ptr, ptr %.val100.i.i.i, align 8, !tbaa !36
  %1690 = and i32 %.val97.i.i.i, -2147483647
  %1691 = icmp eq i32 %1690, 1
  br i1 %1691, label %1692, label %1707

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %1376, align 8, !tbaa !60
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 88
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 24
  %1696 = load ptr, ptr %1695, align 8, !tbaa !11
  %1697 = getelementptr i8, ptr %1696, i64 4
  %.val.i104.i81.i.i = load i32, ptr %1697, align 4, !tbaa !3
  %1698 = icmp sgt i32 %.val.i104.i81.i.i, 0
  br i1 %1698, label %.lr.ph.i106.i84.i.i, label %Io_MvGetLine.exit113.i82.i.i

.lr.ph.i106.i84.i.i:                              ; preds = %1692
  %1699 = getelementptr i8, ptr %1696, i64 8
  %.val9.i107.i85.i.i = load ptr, ptr %1699, align 8, !tbaa !10
  %wide.trip.count.i108.i86.i.i = zext nneg i32 %.val.i104.i81.i.i to i64
  br label %1700

1700:                                             ; preds = %1704, %.lr.ph.i106.i84.i.i
  %indvars.iv.i109.i87.i.i = phi i64 [ 0, %.lr.ph.i106.i84.i.i ], [ %indvars.iv.next.i110.i88.i.i, %1704 ]
  %1701 = getelementptr inbounds nuw ptr, ptr %.val9.i107.i85.i.i, i64 %indvars.iv.i109.i87.i.i
  %1702 = load ptr, ptr %1701, align 8, !tbaa !36
  %1703 = icmp ult ptr %1689, %1702
  br i1 %1703, label %.critedge.loopexit.split.loop.exit14.i112.i90.i.i, label %1704

1704:                                             ; preds = %1700
  %indvars.iv.next.i110.i88.i.i = add nuw nsw i64 %indvars.iv.i109.i87.i.i, 1
  %exitcond.not.i111.i89.i.i = icmp eq i64 %indvars.iv.next.i110.i88.i.i, %wide.trip.count.i108.i86.i.i
  br i1 %exitcond.not.i111.i89.i.i, label %Io_MvGetLine.exit113.i82.i.i, label %1700, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i112.i90.i.i: ; preds = %1700
  %1705 = trunc nuw nsw i64 %indvars.iv.i109.i87.i.i to i32
  br label %Io_MvGetLine.exit113.i82.i.i

Io_MvGetLine.exit113.i82.i.i:                     ; preds = %1704, %.critedge.loopexit.split.loop.exit14.i112.i90.i.i, %1692
  %.08.i105.i83.i.i = phi i32 [ -1, %1692 ], [ %1705, %.critedge.loopexit.split.loop.exit14.i112.i90.i.i ], [ -1, %1704 ]
  %1706 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1694, ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %.08.i105.i83.i.i, i32 noundef %.val97.i.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1707:                                             ; preds = %1687
  %1708 = getelementptr inbounds nuw i8, ptr %1641, i64 4
  store i32 0, ptr %1708, align 4, !tbaa !21
  %1709 = icmp sgt i32 %.val97.i.i.i, 1
  br i1 %1709, label %.lr.ph.i54.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i54.i.i:                                   ; preds = %1707
  %1710 = zext i32 %.val32.i.i to i64
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1711 = icmp sgt i32 %.val32.i.i, 0
  br label %1712

1712:                                             ; preds = %Vec_StrPush.exit162.i.i.i, %.lr.ph.i54.i.i
  %indvars.iv.i55.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i77.i.i, %Vec_StrPush.exit162.i.i.i ]
  %.0185.i.i.i = phi i32 [ -1, %.lr.ph.i54.i.i ], [ %.1.i.i.i, %Vec_StrPush.exit162.i.i.i ]
  %1713 = shl nuw nsw i64 %indvars.iv.i55.i.i, 1
  %.val99.i.i.i = load ptr, ptr %1688, align 8, !tbaa !10
  %1714 = getelementptr inbounds nuw ptr, ptr %.val99.i.i.i, i64 %1713
  %1715 = load ptr, ptr %1714, align 8, !tbaa !36
  %1716 = or disjoint i64 %1713, 1
  %1717 = getelementptr inbounds nuw ptr, ptr %.val99.i.i.i, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !36
  %1719 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1715) #22
  %.not.i56.i.i = icmp eq i64 %1719, %1710
  br i1 %.not.i56.i.i, label %1735, label %1720

1720:                                             ; preds = %1712
  %1721 = load ptr, ptr %1376, align 8, !tbaa !60
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 88
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  %1724 = load ptr, ptr %1723, align 8, !tbaa !11
  %1725 = getelementptr i8, ptr %1724, i64 4
  %.val.i114.i57.i.i = load i32, ptr %1725, align 4, !tbaa !3
  %1726 = icmp sgt i32 %.val.i114.i57.i.i, 0
  br i1 %1726, label %.lr.ph.i116.i60.i.i, label %Io_MvGetLine.exit123.i58.i.i

.lr.ph.i116.i60.i.i:                              ; preds = %1720
  %1727 = getelementptr i8, ptr %1724, i64 8
  %.val9.i117.i61.i.i = load ptr, ptr %1727, align 8, !tbaa !10
  %wide.trip.count.i118.i62.i.i = zext nneg i32 %.val.i114.i57.i.i to i64
  br label %1728

1728:                                             ; preds = %1732, %.lr.ph.i116.i60.i.i
  %indvars.iv.i119.i63.i.i = phi i64 [ 0, %.lr.ph.i116.i60.i.i ], [ %indvars.iv.next.i120.i64.i.i, %1732 ]
  %1729 = getelementptr inbounds nuw ptr, ptr %.val9.i117.i61.i.i, i64 %indvars.iv.i119.i63.i.i
  %1730 = load ptr, ptr %1729, align 8, !tbaa !36
  %1731 = icmp ult ptr %1715, %1730
  br i1 %1731, label %.critedge.loopexit.split.loop.exit14.i122.i66.i.i, label %1732

1732:                                             ; preds = %1728
  %indvars.iv.next.i120.i64.i.i = add nuw nsw i64 %indvars.iv.i119.i63.i.i, 1
  %exitcond.not.i121.i65.i.i = icmp eq i64 %indvars.iv.next.i120.i64.i.i, %wide.trip.count.i118.i62.i.i
  br i1 %exitcond.not.i121.i65.i.i, label %Io_MvGetLine.exit123.i58.i.i, label %1728, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i122.i66.i.i: ; preds = %1728
  %1733 = trunc nuw nsw i64 %indvars.iv.i119.i63.i.i to i32
  br label %Io_MvGetLine.exit123.i58.i.i

Io_MvGetLine.exit123.i58.i.i:                     ; preds = %1732, %.critedge.loopexit.split.loop.exit14.i122.i66.i.i, %1720
  %.08.i115.i59.i.i = phi i32 [ -1, %1720 ], [ %1733, %.critedge.loopexit.split.loop.exit14.i122.i66.i.i ], [ -1, %1732 ]
  %1734 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1722, ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %.08.i115.i59.i.i, ptr noundef nonnull %1715, i32 noundef %.val32.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1735:                                             ; preds = %1712
  %1736 = load i8, ptr %1718, align 1, !tbaa !37
  switch i8 %1736, label %1740 [
    i8 120, label %1737
    i8 110, label %1737
    i8 49, label %1737
    i8 48, label %1737
  ]

1737:                                             ; preds = %1735, %1735, %1735, %1735
  %1738 = getelementptr inbounds nuw i8, ptr %1718, i64 1
  %1739 = load i8, ptr %1738, align 1, !tbaa !37
  %.not91.i.i.i = icmp eq i8 %1739, 0
  br i1 %.not91.i.i.i, label %1755, label %1740

1740:                                             ; preds = %1737, %1735
  %1741 = load ptr, ptr %1376, align 8, !tbaa !60
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 88
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1744 = load ptr, ptr %1743, align 8, !tbaa !11
  %1745 = getelementptr i8, ptr %1744, i64 4
  %.val.i124.i67.i.i = load i32, ptr %1745, align 4, !tbaa !3
  %1746 = icmp sgt i32 %.val.i124.i67.i.i, 0
  br i1 %1746, label %.lr.ph.i126.i70.i.i, label %Io_MvGetLine.exit133.i68.i.i

.lr.ph.i126.i70.i.i:                              ; preds = %1740
  %1747 = getelementptr i8, ptr %1744, i64 8
  %.val9.i127.i71.i.i = load ptr, ptr %1747, align 8, !tbaa !10
  %wide.trip.count.i128.i72.i.i = zext nneg i32 %.val.i124.i67.i.i to i64
  br label %1748

1748:                                             ; preds = %1752, %.lr.ph.i126.i70.i.i
  %indvars.iv.i129.i73.i.i = phi i64 [ 0, %.lr.ph.i126.i70.i.i ], [ %indvars.iv.next.i130.i74.i.i, %1752 ]
  %1749 = getelementptr inbounds nuw ptr, ptr %.val9.i127.i71.i.i, i64 %indvars.iv.i129.i73.i.i
  %1750 = load ptr, ptr %1749, align 8, !tbaa !36
  %1751 = icmp ult ptr %1715, %1750
  br i1 %1751, label %.critedge.loopexit.split.loop.exit14.i132.i76.i.i, label %1752

1752:                                             ; preds = %1748
  %indvars.iv.next.i130.i74.i.i = add nuw nsw i64 %indvars.iv.i129.i73.i.i, 1
  %exitcond.not.i131.i75.i.i = icmp eq i64 %indvars.iv.next.i130.i74.i.i, %wide.trip.count.i128.i72.i.i
  br i1 %exitcond.not.i131.i75.i.i, label %Io_MvGetLine.exit133.i68.i.i, label %1748, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i132.i76.i.i: ; preds = %1748
  %1753 = trunc nuw nsw i64 %indvars.iv.i129.i73.i.i to i32
  br label %Io_MvGetLine.exit133.i68.i.i

Io_MvGetLine.exit133.i68.i.i:                     ; preds = %1752, %.critedge.loopexit.split.loop.exit14.i132.i76.i.i, %1740
  %.08.i125.i69.i.i = phi i32 [ -1, %1740 ], [ %1753, %.critedge.loopexit.split.loop.exit14.i132.i76.i.i ], [ -1, %1752 ]
  %1754 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1742, ptr noundef nonnull dereferenceable(1) @.str.88, i32 noundef %.08.i125.i69.i.i, ptr noundef nonnull %1718) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1755:                                             ; preds = %1737
  %1756 = icmp eq i32 %.0185.i.i.i, -1
  %1757 = icmp eq i8 %1736, 49
  %1758 = icmp eq i8 %1736, 120
  %1759 = or i1 %1757, %1758
  %1760 = zext i1 %1759 to i32
  br i1 %1756, label %1777, label %1761

1761:                                             ; preds = %1755
  %.not92.i.i.i = icmp eq i32 %.0185.i.i.i, %1760
  br i1 %.not92.i.i.i, label %1777, label %1762

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %1376, align 8, !tbaa !60
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 88
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1766 = load ptr, ptr %1765, align 8, !tbaa !11
  %1767 = getelementptr i8, ptr %1766, i64 4
  %.val.i134.i.i.i = load i32, ptr %1767, align 4, !tbaa !3
  %1768 = icmp sgt i32 %.val.i134.i.i.i, 0
  br i1 %1768, label %.lr.ph.i136.i.i.i, label %Io_MvGetLine.exit143.i.i.i

.lr.ph.i136.i.i.i:                                ; preds = %1762
  %1769 = getelementptr i8, ptr %1766, i64 8
  %.val9.i137.i.i.i = load ptr, ptr %1769, align 8, !tbaa !10
  %wide.trip.count.i138.i.i.i = zext nneg i32 %.val.i134.i.i.i to i64
  br label %1770

1770:                                             ; preds = %1774, %.lr.ph.i136.i.i.i
  %indvars.iv.i139.i.i.i = phi i64 [ 0, %.lr.ph.i136.i.i.i ], [ %indvars.iv.next.i140.i.i.i, %1774 ]
  %1771 = getelementptr inbounds nuw ptr, ptr %.val9.i137.i.i.i, i64 %indvars.iv.i139.i.i.i
  %1772 = load ptr, ptr %1771, align 8, !tbaa !36
  %1773 = icmp ult ptr %1715, %1772
  br i1 %1773, label %.critedge.loopexit.split.loop.exit14.i142.i.i.i, label %1774

1774:                                             ; preds = %1770
  %indvars.iv.next.i140.i.i.i = add nuw nsw i64 %indvars.iv.i139.i.i.i, 1
  %exitcond.not.i141.i.i.i = icmp eq i64 %indvars.iv.next.i140.i.i.i, %wide.trip.count.i138.i.i.i
  br i1 %exitcond.not.i141.i.i.i, label %Io_MvGetLine.exit143.i.i.i, label %1770, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i142.i.i.i:  ; preds = %1770
  %1775 = trunc nuw nsw i64 %indvars.iv.i139.i.i.i to i32
  br label %Io_MvGetLine.exit143.i.i.i

Io_MvGetLine.exit143.i.i.i:                       ; preds = %1774, %.critedge.loopexit.split.loop.exit14.i142.i.i.i, %1762
  %.08.i135.i.i.i = phi i32 [ -1, %1762 ], [ %1775, %.critedge.loopexit.split.loop.exit14.i142.i.i.i ], [ -1, %1774 ]
  %1776 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1764, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %.08.i135.i.i.i, ptr noundef nonnull %1718, i32 noundef %.0185.i.i.i) #21
  br label %Io_MvParseTableBlif.exit.thread.i.i

1777:                                             ; preds = %1761, %1755
  %.1.i.i.i = phi i32 [ %.0185.i.i.i, %1761 ], [ %1760, %1755 ]
  br i1 %1711, label %.lr.ph.i144.i.i.i, label %Vec_StrPrintStr.exit.i.i.i

.lr.ph.i144.i.i.i:                                ; preds = %1777, %Vec_StrPush.exit.i.i.i.i
  %indvars.iv.i146.i.i.i = phi i64 [ %indvars.iv.next.i147.i.i.i, %Vec_StrPush.exit.i.i.i.i ], [ 0, %1777 ]
  %1778 = getelementptr inbounds nuw i8, ptr %1715, i64 %indvars.iv.i146.i.i.i
  %1779 = load i8, ptr %1778, align 1, !tbaa !37
  %1780 = load i32, ptr %1708, align 4, !tbaa !21
  %1781 = load i32, ptr %1641, align 8, !tbaa !23
  %1782 = icmp eq i32 %1780, %1781
  br i1 %1782, label %1783, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i:          ; preds = %.lr.ph.i144.i.i.i
  %.pre.i.i.i.i291.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i.i.i.i

1783:                                             ; preds = %.lr.ph.i144.i.i.i
  %1784 = icmp slt i32 %1780, 16
  br i1 %1784, label %1785, label %1792

1785:                                             ; preds = %1783
  %1786 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i.i.i = icmp eq ptr %1786, null
  br i1 %.not9.i.i.i.i.i.i, label %1789, label %1787

1787:                                             ; preds = %1785
  %1788 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1786, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i.i

1789:                                             ; preds = %1785
  %1790 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i.i

Vec_StrGrow.exit.i.i.i.i.i:                       ; preds = %1789, %1787
  %1791 = phi ptr [ %1788, %1787 ], [ %1790, %1789 ]
  store ptr %1791, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i.i

1792:                                             ; preds = %1783
  %1793 = shl nuw nsw i32 %1780, 1
  %1794 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i.i.i = icmp eq ptr %1794, null
  %1795 = zext nneg i32 %1793 to i64
  br i1 %.not9.i9.i.i.i.i.i, label %1798, label %1796

1796:                                             ; preds = %1792
  %1797 = tail call ptr @realloc(ptr noundef nonnull %1794, i64 noundef %1795) #23
  br label %1800

1798:                                             ; preds = %1792
  %1799 = tail call noalias ptr @malloc(i64 noundef %1795) #20
  br label %1800

1800:                                             ; preds = %1798, %1796
  %1801 = phi ptr [ %1797, %1796 ], [ %1799, %1798 ]
  store ptr %1801, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1793, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i.i

Vec_StrPush.exit.i.i.i.i:                         ; preds = %1800, %Vec_StrGrow.exit.i.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i
  %1802 = phi ptr [ %.pre.i.i.i.i291.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i.i ], [ %1801, %1800 ], [ %1791, %Vec_StrGrow.exit.i.i.i.i.i ]
  %1803 = load i32, ptr %1708, align 4, !tbaa !21
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %1708, align 4, !tbaa !21
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr inbounds i8, ptr %1802, i64 %1805
  store i8 %1779, ptr %1806, align 1, !tbaa !37
  %indvars.iv.next.i147.i.i.i = add nuw nsw i64 %indvars.iv.i146.i.i.i, 1
  %exitcond.not.i148.i.i.i = icmp eq i64 %indvars.iv.next.i147.i.i.i, %1710
  br i1 %exitcond.not.i148.i.i.i, label %Vec_StrPrintStr.exit.i.i.i, label %.lr.ph.i144.i.i.i, !llvm.loop !131

Vec_StrPrintStr.exit.i.i.i:                       ; preds = %Vec_StrPush.exit.i.i.i.i, %1777
  %1807 = load i32, ptr %1708, align 4, !tbaa !21
  %1808 = load i32, ptr %1641, align 8, !tbaa !23
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %1810, label %.Vec_StrGrow.exit10_crit_edge.i.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i.i:            ; preds = %Vec_StrPrintStr.exit.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit.i.i.i

1810:                                             ; preds = %Vec_StrPrintStr.exit.i.i.i
  %1811 = icmp slt i32 %1807, 16
  br i1 %1811, label %1812, label %1819

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i.i.i.i = icmp eq ptr %1813, null
  br i1 %.not9.i.i.i.i.i, label %1816, label %1814

1814:                                             ; preds = %1812
  %1815 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1813, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i.i.i.i

1816:                                             ; preds = %1812
  %1817 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i.i.i

Vec_StrGrow.exit.i.i.i.i:                         ; preds = %1816, %1814
  %1818 = phi ptr [ %1815, %1814 ], [ %1817, %1816 ]
  store ptr %1818, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i

1819:                                             ; preds = %1810
  %1820 = shl nuw nsw i32 %1807, 1
  %1821 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i.i.i.i = icmp eq ptr %1821, null
  %1822 = zext nneg i32 %1820 to i64
  br i1 %.not9.i9.i.i.i.i, label %1825, label %1823

1823:                                             ; preds = %1819
  %1824 = tail call ptr @realloc(ptr noundef nonnull %1821, i64 noundef %1822) #23
  br label %1827

1825:                                             ; preds = %1819
  %1826 = tail call noalias ptr @malloc(i64 noundef %1822) #20
  br label %1827

1827:                                             ; preds = %1825, %1823
  %1828 = phi ptr [ %1824, %1823 ], [ %1826, %1825 ]
  store ptr %1828, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1820, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit.i.i.i

Vec_StrPush.exit.i.i.i:                           ; preds = %1827, %Vec_StrGrow.exit.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i
  %1829 = phi ptr [ %.pre.i.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i.i ], [ %1828, %1827 ], [ %1818, %Vec_StrGrow.exit.i.i.i.i ]
  %1830 = load i32, ptr %1708, align 4, !tbaa !21
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1708, align 4, !tbaa !21
  %1832 = sext i32 %1830 to i64
  %1833 = getelementptr inbounds i8, ptr %1829, i64 %1832
  store i8 32, ptr %1833, align 1, !tbaa !37
  %1834 = load i8, ptr %1718, align 1, !tbaa !37
  %1835 = load i32, ptr %1708, align 4, !tbaa !21
  %1836 = load i32, ptr %1641, align 8, !tbaa !23
  %1837 = icmp eq i32 %1835, %1836
  br i1 %1837, label %1838, label %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i

.Vec_StrGrow.exit10_crit_edge.i149.i.i.i:         ; preds = %Vec_StrPush.exit.i.i.i
  %.pre.i151.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit155.i.i.i

1838:                                             ; preds = %Vec_StrPush.exit.i.i.i
  %1839 = icmp slt i32 %1835, 16
  br i1 %1839, label %1840, label %1847

1840:                                             ; preds = %1838
  %1841 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i153.i.i.i = icmp eq ptr %1841, null
  br i1 %.not9.i.i153.i.i.i, label %1844, label %1842

1842:                                             ; preds = %1840
  %1843 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1841, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i154.i.i.i

1844:                                             ; preds = %1840
  %1845 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i154.i.i.i

Vec_StrGrow.exit.i154.i.i.i:                      ; preds = %1844, %1842
  %1846 = phi ptr [ %1843, %1842 ], [ %1845, %1844 ]
  store ptr %1846, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit155.i.i.i

1847:                                             ; preds = %1838
  %1848 = shl nuw nsw i32 %1835, 1
  %1849 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i152.i.i.i = icmp eq ptr %1849, null
  %1850 = zext nneg i32 %1848 to i64
  br i1 %.not9.i9.i152.i.i.i, label %1853, label %1851

1851:                                             ; preds = %1847
  %1852 = tail call ptr @realloc(ptr noundef nonnull %1849, i64 noundef %1850) #23
  br label %1855

1853:                                             ; preds = %1847
  %1854 = tail call noalias ptr @malloc(i64 noundef %1850) #20
  br label %1855

1855:                                             ; preds = %1853, %1851
  %1856 = phi ptr [ %1852, %1851 ], [ %1854, %1853 ]
  store ptr %1856, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1848, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit155.i.i.i

Vec_StrPush.exit155.i.i.i:                        ; preds = %1855, %Vec_StrGrow.exit.i154.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i
  %1857 = phi ptr [ %.pre.i151.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i149.i.i.i ], [ %1856, %1855 ], [ %1846, %Vec_StrGrow.exit.i154.i.i.i ]
  %1858 = load i32, ptr %1708, align 4, !tbaa !21
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %1708, align 4, !tbaa !21
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds i8, ptr %1857, i64 %1860
  store i8 %1834, ptr %1861, align 1, !tbaa !37
  %1862 = load i32, ptr %1708, align 4, !tbaa !21
  %1863 = load i32, ptr %1641, align 8, !tbaa !23
  %1864 = icmp eq i32 %1862, %1863
  br i1 %1864, label %1865, label %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i

.Vec_StrGrow.exit10_crit_edge.i156.i.i.i:         ; preds = %Vec_StrPush.exit155.i.i.i
  %.pre.i158.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit162.i.i.i

1865:                                             ; preds = %Vec_StrPush.exit155.i.i.i
  %1866 = icmp slt i32 %1862, 16
  br i1 %1866, label %1867, label %1874

1867:                                             ; preds = %1865
  %1868 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i.i160.i.i.i = icmp eq ptr %1868, null
  br i1 %.not9.i.i160.i.i.i, label %1871, label %1869

1869:                                             ; preds = %1867
  %1870 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1868, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i161.i.i.i

1871:                                             ; preds = %1867
  %1872 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i161.i.i.i

Vec_StrGrow.exit.i161.i.i.i:                      ; preds = %1871, %1869
  %1873 = phi ptr [ %1870, %1869 ], [ %1872, %1871 ]
  store ptr %1873, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 16, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit162.i.i.i

1874:                                             ; preds = %1865
  %1875 = shl nuw nsw i32 %1862, 1
  %1876 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i159.i.i.i = icmp eq ptr %1876, null
  %1877 = zext nneg i32 %1875 to i64
  br i1 %.not9.i9.i159.i.i.i, label %1880, label %1878

1878:                                             ; preds = %1874
  %1879 = tail call ptr @realloc(ptr noundef nonnull %1876, i64 noundef %1877) #23
  br label %1882

1880:                                             ; preds = %1874
  %1881 = tail call noalias ptr @malloc(i64 noundef %1877) #20
  br label %1882

1882:                                             ; preds = %1880, %1878
  %1883 = phi ptr [ %1879, %1878 ], [ %1881, %1880 ]
  store ptr %1883, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1875, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit162.i.i.i

Vec_StrPush.exit162.i.i.i:                        ; preds = %1882, %Vec_StrGrow.exit.i161.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i
  %1884 = phi ptr [ %.pre.i158.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i156.i.i.i ], [ %1883, %1882 ], [ %1873, %Vec_StrGrow.exit.i161.i.i.i ]
  %1885 = load i32, ptr %1708, align 4, !tbaa !21
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %1708, align 4, !tbaa !21
  %1887 = sext i32 %1885 to i64
  %1888 = getelementptr inbounds i8, ptr %1884, i64 %1887
  store i8 10, ptr %1888, align 1, !tbaa !37
  %indvars.iv.next.i77.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %.val.i78.i.i = load i32, ptr %1650, align 4, !tbaa !3
  %1889 = sdiv i32 %.val.i78.i.i, 2
  %1890 = sext i32 %1889 to i64
  %1891 = icmp slt i64 %indvars.iv.next.i77.i.i, %1890
  br i1 %1891, label %1712, label %._crit_edge.i79.i.i, !llvm.loop !132

._crit_edge.i79.i.i:                              ; preds = %Vec_StrPush.exit162.i.i.i
  %.pre.i80.i.i = load i32, ptr %1708, align 4, !tbaa !21
  %1892 = load i32, ptr %1641, align 8, !tbaa !23
  %1893 = icmp eq i32 %.pre.i80.i.i, %1892
  br i1 %1893, label %1896, label %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %1707
  %1894 = load i32, ptr %1641, align 8, !tbaa !23
  %1895 = icmp eq i32 %1894, 0
  br i1 %1895, label %.thread.i.i.i, label %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i

.Vec_StrGrow.exit10_crit_edge.i163.i.i.i:         ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i79.i.i
  %.phi.trans.insert.i164.i.i.i = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %.pre.i165.i.i.i = load ptr, ptr %.phi.trans.insert.i164.i.i.i, align 8, !tbaa !24
  br label %Vec_StrPush.exit169.i.i.i

1896:                                             ; preds = %._crit_edge.i79.i.i
  %1897 = icmp slt i32 %.pre.i80.i.i, 16
  br i1 %1897, label %.thread.i.i.i, label %1905

.thread.i.i.i:                                    ; preds = %1896, %._crit_edge.thread.i.i.i
  %1898 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !24
  %.not9.i.i167.i.i.i = icmp eq ptr %1899, null
  br i1 %.not9.i.i167.i.i.i, label %1902, label %1900

1900:                                             ; preds = %.thread.i.i.i
  %1901 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %1899, i64 noundef 16) #23
  br label %Vec_StrGrow.exit.i168.i.i.i

1902:                                             ; preds = %.thread.i.i.i
  %1903 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i168.i.i.i

Vec_StrGrow.exit.i168.i.i.i:                      ; preds = %1902, %1900
  %1904 = phi ptr [ %1901, %1900 ], [ %1903, %1902 ]
  store ptr %1904, ptr %1898, align 8, !tbaa !24
  store i32 16, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit169.i.i.i

1905:                                             ; preds = %1896
  %1906 = shl nuw nsw i32 %.pre.i80.i.i, 1
  %1907 = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  %.not9.i9.i166.i.i.i = icmp eq ptr %1907, null
  %1908 = zext nneg i32 %1906 to i64
  br i1 %.not9.i9.i166.i.i.i, label %1911, label %1909

1909:                                             ; preds = %1905
  %1910 = tail call ptr @realloc(ptr noundef nonnull %1907, i64 noundef %1908) #23
  br label %1913

1911:                                             ; preds = %1905
  %1912 = tail call noalias ptr @malloc(i64 noundef %1908) #20
  br label %1913

1913:                                             ; preds = %1911, %1909
  %1914 = phi ptr [ %1910, %1909 ], [ %1912, %1911 ]
  store ptr %1914, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24
  store i32 %1906, ptr %1641, align 8, !tbaa !23
  br label %Vec_StrPush.exit169.i.i.i

Vec_StrPush.exit169.i.i.i:                        ; preds = %1913, %Vec_StrGrow.exit.i168.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i
  %1915 = phi ptr [ %.pre.i165.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i163.i.i.i ], [ %1914, %1913 ], [ %1904, %Vec_StrGrow.exit.i168.i.i.i ]
  %1916 = load i32, ptr %1708, align 4, !tbaa !21
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr %1708, align 4, !tbaa !21
  %1918 = sext i32 %1916 to i64
  %1919 = getelementptr inbounds i8, ptr %1915, i64 %1918
  store i8 0, ptr %1919, align 1, !tbaa !37
  %1920 = getelementptr i8, ptr %1641, i64 8
  %.val102.i53.i.i = load ptr, ptr %1920, align 8, !tbaa !24
  br label %Io_MvParseTableBlif.exit.i.i

Io_MvParseTableBlif.exit.thread.i.i:              ; preds = %Io_MvGetLine.exit143.i.i.i, %Io_MvGetLine.exit133.i68.i.i, %Io_MvGetLine.exit123.i58.i.i, %Io_MvGetLine.exit113.i82.i.i, %Io_MvGetLine.exit.i45.i.i
  %1921 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  store ptr null, ptr %1921, align 8, !tbaa !37
  br label %Io_MvParse.exit

Io_MvParseTableBlif.exit.i.i:                     ; preds = %Vec_StrPush.exit169.i.i.i, %1685, %1683, %1651
  %.090.i.i.i = phi ptr [ %1655, %1651 ], [ %.val102.i53.i.i, %Vec_StrPush.exit169.i.i.i ], [ %1684, %1683 ], [ %1686, %1685 ]
  %1922 = getelementptr inbounds nuw i8, ptr %1633, i64 56
  store ptr %.090.i.i.i, ptr %1922, align 8, !tbaa !37
  %1923 = icmp eq ptr %.090.i.i.i, null
  br i1 %1923, label %Io_MvParse.exit, label %1924

1924:                                             ; preds = %Io_MvParseTableBlif.exit.i.i
  %1925 = load ptr, ptr %1377, align 8, !tbaa !65
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 256
  %1927 = load ptr, ptr %1926, align 8, !tbaa !124
  %1928 = tail call ptr @Abc_SopRegister(ptr noundef %1927, ptr noundef nonnull %.090.i.i.i) #21
  store ptr %1928, ptr %1922, align 8, !tbaa !37
  br label %Io_MvParseLineNamesBlif.exit.i

Io_MvParseLineNamesBlif.exit.i:                   ; preds = %1924, %1598, %1593, %1576
  %indvars.iv.next1027.i = add nuw nsw i64 %indvars.iv1026.i, 1
  %1929 = load ptr, ptr %1372, align 8, !tbaa !42
  %1930 = getelementptr i8, ptr %1929, i64 4
  %.val198.i = load i32, ptr %1930, align 4, !tbaa !3
  %1931 = sext i32 %.val198.i to i64
  %1932 = icmp slt i64 %indvars.iv.next1027.i, %1931
  br i1 %1932, label %1394, label %.critedge12.preheader.i, !llvm.loop !133

1933:                                             ; preds = %Io_MvParseLineShortBlif.exit.i, %.lr.ph729.i
  %indvars.iv1029.i = phi i64 [ 0, %.lr.ph729.i ], [ %indvars.iv.next1030.i, %Io_MvParseLineShortBlif.exit.i ]
  %1934 = phi ptr [ %1389, %.lr.ph729.i ], [ %2037, %Io_MvParseLineShortBlif.exit.i ]
  %1935 = getelementptr i8, ptr %1934, i64 8
  %.val217.i = load ptr, ptr %1935, align 8, !tbaa !10
  %1936 = getelementptr inbounds nuw ptr, ptr %.val217.i, i64 %indvars.iv1029.i
  %1937 = load ptr, ptr %1936, align 8, !tbaa !36
  %1938 = load ptr, ptr %1392, align 8, !tbaa !60
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 64
  %1940 = load ptr, ptr %1939, align 8, !tbaa !19
  %1941 = load i8, ptr %1937, align 1, !tbaa !37
  %.not11.i.i301.i = icmp eq i8 %1941, 0
  br i1 %.not11.i.i301.i, label %Io_MvSplitIntoTokens.exit.i306.i, label %.lr.ph.i.i302.i

.lr.ph.i.i302.i:                                  ; preds = %1933, %1943
  %1942 = phi i8 [ %1945, %1943 ], [ %1941, %1933 ]
  %.012.i.i303.i = phi ptr [ %1944, %1943 ], [ %1937, %1933 ]
  switch i8 %1942, label %1943 [
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i304.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i304.i
  ]

Io_MvCharIsSpace.exit.thread.i.i304.i:            ; preds = %.lr.ph.i.i302.i, %.lr.ph.i.i302.i, %.lr.ph.i.i302.i, %.lr.ph.i.i302.i
  store i8 0, ptr %.012.i.i303.i, align 1, !tbaa !37
  br label %1943

1943:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i304.i, %.lr.ph.i.i302.i
  %1944 = getelementptr inbounds nuw i8, ptr %.012.i.i303.i, i64 1
  %1945 = load i8, ptr %1944, align 1, !tbaa !37
  %.not.i.i305.i = icmp eq i8 %1945, 0
  br i1 %.not.i.i305.i, label %Io_MvSplitIntoTokens.exit.i306.i, label %.lr.ph.i.i302.i, !llvm.loop !66

Io_MvSplitIntoTokens.exit.i306.i:                 ; preds = %1943, %1933
  %.0.lcssa.i.i307.i = phi ptr [ %1937, %1933 ], [ %1944, %1943 ]
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %1940, ptr noundef nonnull %1937, ptr noundef nonnull %.0.lcssa.i.i307.i)
  %1946 = getelementptr i8, ptr %1940, i64 4
  %.val.i308.i = load i32, ptr %1946, align 4, !tbaa !3
  %.not.i309.i = icmp eq i32 %.val.i308.i, 3
  br i1 %.not.i309.i, label %1964, label %1947

1947:                                             ; preds = %Io_MvSplitIntoTokens.exit.i306.i
  %1948 = load ptr, ptr %1392, align 8, !tbaa !60
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 88
  %1950 = getelementptr i8, ptr %1940, i64 8
  %.val36.i.i = load ptr, ptr %1950, align 8, !tbaa !10
  %1951 = load ptr, ptr %.val36.i.i, align 8, !tbaa !36
  %1952 = getelementptr inbounds nuw i8, ptr %1948, i64 24
  %1953 = load ptr, ptr %1952, align 8, !tbaa !11
  %1954 = getelementptr i8, ptr %1953, i64 4
  %.val.i.i310.i = load i32, ptr %1954, align 4, !tbaa !3
  %1955 = icmp sgt i32 %.val.i.i310.i, 0
  br i1 %1955, label %.lr.ph.i40.i.i, label %Io_MvGetLine.exit.i311.i

.lr.ph.i40.i.i:                                   ; preds = %1947
  %1956 = getelementptr i8, ptr %1953, i64 8
  %.val9.i.i315.i = load ptr, ptr %1956, align 8, !tbaa !10
  %wide.trip.count.i.i316.i = zext nneg i32 %.val.i.i310.i to i64
  br label %1957

1957:                                             ; preds = %1961, %.lr.ph.i40.i.i
  %indvars.iv.i.i317.i = phi i64 [ 0, %.lr.ph.i40.i.i ], [ %indvars.iv.next.i.i318.i, %1961 ]
  %1958 = getelementptr inbounds nuw ptr, ptr %.val9.i.i315.i, i64 %indvars.iv.i.i317.i
  %1959 = load ptr, ptr %1958, align 8, !tbaa !36
  %1960 = icmp ult ptr %1951, %1959
  br i1 %1960, label %.critedge.loopexit.split.loop.exit14.i.i320.i, label %1961

1961:                                             ; preds = %1957
  %indvars.iv.next.i.i318.i = add nuw nsw i64 %indvars.iv.i.i317.i, 1
  %exitcond.not.i.i319.i = icmp eq i64 %indvars.iv.next.i.i318.i, %wide.trip.count.i.i316.i
  br i1 %exitcond.not.i.i319.i, label %Io_MvGetLine.exit.i311.i, label %1957, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i320.i:    ; preds = %1957
  %1962 = trunc nuw nsw i64 %indvars.iv.i.i317.i to i32
  br label %Io_MvGetLine.exit.i311.i

Io_MvGetLine.exit.i311.i:                         ; preds = %1961, %.critedge.loopexit.split.loop.exit14.i.i320.i, %1947
  %.08.i.i312.i = phi i32 [ -1, %1947 ], [ %1962, %.critedge.loopexit.split.loop.exit14.i.i320.i ], [ -1, %1961 ]
  %1963 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1949, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.08.i.i312.i) #21
  br label %Io_MvParse.exit

1964:                                             ; preds = %Io_MvSplitIntoTokens.exit.i306.i
  %1965 = getelementptr i8, ptr %1940, i64 8
  %.val38.i.i = load ptr, ptr %1965, align 8, !tbaa !10
  %1966 = getelementptr i8, ptr %.val38.i.i, i64 16
  %1967 = load ptr, ptr %1966, align 8, !tbaa !36
  %1968 = load ptr, ptr %1393, align 8, !tbaa !65
  %1969 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %1968, ptr noundef %1967) #21
  %1970 = getelementptr i8, ptr %1969, i64 28
  %.val39.i.i = load i32, ptr %1970, align 4, !tbaa !129
  %1971 = icmp sgt i32 %.val39.i.i, 0
  br i1 %1971, label %1972, label %1987

1972:                                             ; preds = %1964
  %1973 = load ptr, ptr %1392, align 8, !tbaa !60
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 88
  %1975 = getelementptr inbounds nuw i8, ptr %1973, i64 24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !11
  %1977 = getelementptr i8, ptr %1976, i64 4
  %.val.i41.i.i = load i32, ptr %1977, align 4, !tbaa !3
  %1978 = icmp sgt i32 %.val.i41.i.i, 0
  br i1 %1978, label %.lr.ph.i43.i.i, label %Io_MvGetLine.exit50.i.i

.lr.ph.i43.i.i:                                   ; preds = %1972
  %1979 = getelementptr i8, ptr %1976, i64 8
  %.val9.i44.i.i = load ptr, ptr %1979, align 8, !tbaa !10
  %wide.trip.count.i45.i.i = zext nneg i32 %.val.i41.i.i to i64
  br label %1980

1980:                                             ; preds = %1984, %.lr.ph.i43.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.i43.i.i ], [ %indvars.iv.next.i47.i.i, %1984 ]
  %1981 = getelementptr inbounds nuw ptr, ptr %.val9.i44.i.i, i64 %indvars.iv.i46.i.i
  %1982 = load ptr, ptr %1981, align 8, !tbaa !36
  %1983 = icmp ult ptr %1967, %1982
  br i1 %1983, label %.critedge.loopexit.split.loop.exit14.i49.i.i, label %1984

1984:                                             ; preds = %1980
  %indvars.iv.next.i47.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i48.i.i = icmp eq i64 %indvars.iv.next.i47.i.i, %wide.trip.count.i45.i.i
  br i1 %exitcond.not.i48.i.i, label %Io_MvGetLine.exit50.i.i, label %1980, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i49.i.i:     ; preds = %1980
  %1985 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  br label %Io_MvGetLine.exit50.i.i

Io_MvGetLine.exit50.i.i:                          ; preds = %1984, %.critedge.loopexit.split.loop.exit14.i49.i.i, %1972
  %.08.i42.i.i = phi i32 [ -1, %1972 ], [ %1985, %.critedge.loopexit.split.loop.exit14.i49.i.i ], [ -1, %1984 ]
  %1986 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1974, ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %.08.i42.i.i, ptr noundef %1967) #21
  br label %Io_MvParse.exit

1987:                                             ; preds = %1964
  %1988 = load ptr, ptr %1393, align 8, !tbaa !65
  %1989 = load ptr, ptr %1965, align 8, !tbaa !10
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1991 = tail call ptr @Io_ReadCreateNode(ptr noundef %1988, ptr noundef %1967, ptr noundef nonnull %1990, i32 noundef 1) #21
  %1992 = load ptr, ptr %1393, align 8, !tbaa !65
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !123
  %1995 = icmp eq i32 %1994, 4
  br i1 %1995, label %1996, label %2032

1996:                                             ; preds = %1987
  %1997 = tail call ptr (...) @Abc_FrameReadLibGen() #21
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %1999, label %2014

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %1392, align 8, !tbaa !60
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 88
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2003 = load ptr, ptr %2002, align 8, !tbaa !11
  %2004 = getelementptr i8, ptr %2003, i64 4
  %.val.i51.i.i = load i32, ptr %2004, align 4, !tbaa !3
  %2005 = icmp sgt i32 %.val.i51.i.i, 0
  br i1 %2005, label %.lr.ph.i53.i.i, label %Io_MvGetLine.exit60.i.i

.lr.ph.i53.i.i:                                   ; preds = %1999
  %2006 = getelementptr i8, ptr %2003, i64 8
  %.val9.i54.i.i = load ptr, ptr %2006, align 8, !tbaa !10
  %wide.trip.count.i55.i.i = zext nneg i32 %.val.i51.i.i to i64
  br label %2007

2007:                                             ; preds = %2011, %.lr.ph.i53.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i53.i.i ], [ %indvars.iv.next.i57.i.i, %2011 ]
  %2008 = getelementptr inbounds nuw ptr, ptr %.val9.i54.i.i, i64 %indvars.iv.i56.i.i
  %2009 = load ptr, ptr %2008, align 8, !tbaa !36
  %2010 = icmp ult ptr %1967, %2009
  br i1 %2010, label %.critedge.loopexit.split.loop.exit14.i59.i.i, label %2011

2011:                                             ; preds = %2007
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %Io_MvGetLine.exit60.i.i, label %2007, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i59.i.i:     ; preds = %2007
  %2012 = trunc nuw nsw i64 %indvars.iv.i56.i.i to i32
  br label %Io_MvGetLine.exit60.i.i

Io_MvGetLine.exit60.i.i:                          ; preds = %2011, %.critedge.loopexit.split.loop.exit14.i59.i.i, %1999
  %.08.i52.i.i = phi i32 [ -1, %1999 ], [ %2012, %.critedge.loopexit.split.loop.exit14.i59.i.i ], [ -1, %2011 ]
  %2013 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2001, ptr noundef nonnull dereferenceable(1) @.str.80, i32 noundef %.08.i52.i.i) #21
  br label %Io_MvParse.exit

2014:                                             ; preds = %1996
  %2015 = tail call ptr @Mio_LibraryReadBuf(ptr noundef nonnull %1997) #21
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %2017, label %Io_MvParseLineShortBlif.exit.i

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %1392, align 8, !tbaa !60
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 88
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  %2021 = load ptr, ptr %2020, align 8, !tbaa !11
  %2022 = getelementptr i8, ptr %2021, i64 4
  %.val.i61.i.i = load i32, ptr %2022, align 4, !tbaa !3
  %2023 = icmp sgt i32 %.val.i61.i.i, 0
  br i1 %2023, label %.lr.ph.i63.i.i, label %Io_MvGetLine.exit70.i.i

.lr.ph.i63.i.i:                                   ; preds = %2017
  %2024 = getelementptr i8, ptr %2021, i64 8
  %.val9.i64.i.i = load ptr, ptr %2024, align 8, !tbaa !10
  %wide.trip.count.i65.i.i = zext nneg i32 %.val.i61.i.i to i64
  br label %2025

2025:                                             ; preds = %2029, %.lr.ph.i63.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.lr.ph.i63.i.i ], [ %indvars.iv.next.i67.i.i, %2029 ]
  %2026 = getelementptr inbounds nuw ptr, ptr %.val9.i64.i.i, i64 %indvars.iv.i66.i.i
  %2027 = load ptr, ptr %2026, align 8, !tbaa !36
  %2028 = icmp ult ptr %1967, %2027
  br i1 %2028, label %.critedge.loopexit.split.loop.exit14.i69.i.i, label %2029

2029:                                             ; preds = %2025
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i65.i.i
  br i1 %exitcond.not.i68.i.i, label %Io_MvGetLine.exit70.i.i, label %2025, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i69.i.i:     ; preds = %2025
  %2030 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %Io_MvGetLine.exit70.i.i

Io_MvGetLine.exit70.i.i:                          ; preds = %2029, %.critedge.loopexit.split.loop.exit14.i69.i.i, %2017
  %.08.i62.i.i = phi i32 [ -1, %2017 ], [ %2030, %.critedge.loopexit.split.loop.exit14.i69.i.i ], [ -1, %2029 ]
  %2031 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2019, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %.08.i62.i.i) #21
  br label %Io_MvParse.exit

2032:                                             ; preds = %1987
  %2033 = getelementptr inbounds nuw i8, ptr %1992, i64 256
  %2034 = load ptr, ptr %2033, align 8, !tbaa !124
  %2035 = tail call ptr @Abc_SopRegister(ptr noundef %2034, ptr noundef nonnull @.str.92) #21
  br label %Io_MvParseLineShortBlif.exit.i

Io_MvParseLineShortBlif.exit.i:                   ; preds = %2032, %2014
  %.sink1352.i = phi ptr [ %2035, %2032 ], [ %2015, %2014 ]
  %2036 = getelementptr inbounds nuw i8, ptr %1991, i64 56
  store ptr %.sink1352.i, ptr %2036, align 8, !tbaa !37
  %indvars.iv.next1030.i = add nuw nsw i64 %indvars.iv1029.i, 1
  %2037 = load ptr, ptr %1388, align 8, !tbaa !54
  %2038 = getelementptr i8, ptr %2037, i64 4
  %.val199.i = load i32, ptr %2038, align 4, !tbaa !3
  %2039 = sext i32 %.val199.i to i64
  %2040 = icmp slt i64 %indvars.iv.next1030.i, %2039
  br i1 %2040, label %1933, label %.critedge10.i, !llvm.loop !134

.critedge10.i:                                    ; preds = %1378, %Io_MvParseLineShortBlif.exit.i, %.critedge12.preheader.i, %.preheader420.i
  %2041 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %2042 = load ptr, ptr %2041, align 8, !tbaa !53
  %2043 = getelementptr i8, ptr %2042, i64 4
  %.val200730.i = load i32, ptr %2043, align 4, !tbaa !3
  %2044 = icmp sgt i32 %.val200730.i, 0
  br i1 %2044, label %.lr.ph732.i, label %.critedge16.i

.lr.ph732.i:                                      ; preds = %.critedge10.i
  %2045 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %2046 = getelementptr inbounds nuw i8, ptr %916, i64 112
  br label %2047

2047:                                             ; preds = %Io_MvParseLineSubckt.exit.i, %.lr.ph732.i
  %indvars.iv1032.i = phi i64 [ 0, %.lr.ph732.i ], [ %indvars.iv.next1033.i, %Io_MvParseLineSubckt.exit.i ]
  %2048 = phi ptr [ %2042, %.lr.ph732.i ], [ %2211, %Io_MvParseLineSubckt.exit.i ]
  %2049 = getelementptr i8, ptr %2048, i64 8
  %.val218.i = load ptr, ptr %2049, align 8, !tbaa !10
  %2050 = getelementptr inbounds nuw ptr, ptr %.val218.i, i64 %indvars.iv1032.i
  %2051 = load ptr, ptr %2050, align 8, !tbaa !36
  %2052 = load ptr, ptr %2045, align 8, !tbaa !60
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 64
  %2054 = load ptr, ptr %2053, align 8, !tbaa !19
  %2055 = load i8, ptr %2051, align 1, !tbaa !37
  %.not8.i.i321.i = icmp eq i8 %2055, 0
  br i1 %.not8.i.i321.i, label %Io_MvCountChars.exit.i327.i, label %.lr.ph.i.i322.i

.lr.ph.i.i322.i:                                  ; preds = %2047, %.lr.ph.i.i322.i
  %2056 = phi i8 [ %2060, %.lr.ph.i.i322.i ], [ %2055, %2047 ]
  %.010.i.i323.i = phi i32 [ %spec.select.i.i325.i, %.lr.ph.i.i322.i ], [ 0, %2047 ]
  %.069.i.i324.i = phi ptr [ %2059, %.lr.ph.i.i322.i ], [ %2051, %2047 ]
  %2057 = icmp eq i8 %2056, 61
  %2058 = zext i1 %2057 to i32
  %spec.select.i.i325.i = add nuw nsw i32 %.010.i.i323.i, %2058
  %2059 = getelementptr inbounds nuw i8, ptr %.069.i.i324.i, i64 1
  %2060 = load i8, ptr %2059, align 1, !tbaa !37
  %.not.i.i326.i = icmp eq i8 %2060, 0
  br i1 %.not.i.i326.i, label %Io_MvCountChars.exit.i327.i, label %.lr.ph.i.i322.i, !llvm.loop !94

Io_MvCountChars.exit.i327.i:                      ; preds = %.lr.ph.i.i322.i, %2047
  %.0.lcssa.i.i328.i = phi i32 [ 0, %2047 ], [ %spec.select.i.i325.i, %.lr.ph.i.i322.i ]
  br label %2061

2061:                                             ; preds = %2063, %Io_MvCountChars.exit.i327.i
  %2062 = phi i8 [ %2055, %Io_MvCountChars.exit.i327.i ], [ %.pre.i331.i, %2063 ]
  %.0.i.i329.i = phi ptr [ %2051, %Io_MvCountChars.exit.i327.i ], [ %2064, %2063 ]
  switch i8 %2062, label %2063 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i332.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i330.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i330.i
  ]

Io_MvCharIsSpace.exit.thread.i.i330.i:            ; preds = %2061, %2061, %2061, %2061, %2061
  store i8 0, ptr %.0.i.i329.i, align 1, !tbaa !37
  br label %2063

2063:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i330.i, %2061
  %2064 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 1
  %.pre.i331.i = load i8, ptr %2064, align 1, !tbaa !37
  br label %2061, !llvm.loop !95

Io_MvSplitIntoTokensAndClear.exit.i332.i:         ; preds = %2061
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2054, ptr noundef nonnull %2051, ptr noundef nonnull %.0.i.i329.i)
  %2065 = getelementptr i8, ptr %2054, i64 8
  %.val122.i.i = load ptr, ptr %2065, align 8, !tbaa !10
  %2066 = getelementptr inbounds nuw i8, ptr %.val122.i.i, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !36
  br label %2068

2068:                                             ; preds = %2071, %Io_MvSplitIntoTokensAndClear.exit.i332.i
  %.0112.i.i = phi ptr [ %2067, %Io_MvSplitIntoTokensAndClear.exit.i332.i ], [ %2072, %2071 ]
  %2069 = load i8, ptr %.0112.i.i, align 1, !tbaa !37
  switch i8 %2069, label %2071 [
    i8 0, label %.loopexit154.i.i
    i8 124, label %2070
  ]

2070:                                             ; preds = %2068
  store i8 0, ptr %.0112.i.i, align 1, !tbaa !37
  br label %.loopexit154.i.i

2071:                                             ; preds = %2068
  %2072 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 1
  br label %2068, !llvm.loop !135

.loopexit154.i.i:                                 ; preds = %2068, %2070
  %2073 = load ptr, ptr %2045, align 8, !tbaa !60
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 32
  %2075 = load ptr, ptr %2074, align 8, !tbaa !32
  %2076 = tail call ptr @Abc_DesFindModelByName(ptr noundef %2075, ptr noundef %2067) #21
  %2077 = icmp eq ptr %2076, null
  br i1 %2077, label %2078, label %2093

2078:                                             ; preds = %.loopexit154.i.i
  %2079 = load ptr, ptr %2045, align 8, !tbaa !60
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 88
  %2081 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  %2082 = load ptr, ptr %2081, align 8, !tbaa !11
  %2083 = getelementptr i8, ptr %2082, i64 4
  %.val.i.i346.i = load i32, ptr %2083, align 4, !tbaa !3
  %2084 = icmp sgt i32 %.val.i.i346.i, 0
  br i1 %2084, label %.lr.ph.i134.i.i, label %Io_MvGetLine.exit.i347.i

.lr.ph.i134.i.i:                                  ; preds = %2078
  %2085 = getelementptr i8, ptr %2082, i64 8
  %.val9.i.i349.i = load ptr, ptr %2085, align 8, !tbaa !10
  %wide.trip.count.i.i350.i = zext nneg i32 %.val.i.i346.i to i64
  br label %2086

2086:                                             ; preds = %2090, %.lr.ph.i134.i.i
  %indvars.iv.i.i351.i = phi i64 [ 0, %.lr.ph.i134.i.i ], [ %indvars.iv.next.i.i352.i, %2090 ]
  %2087 = getelementptr inbounds nuw ptr, ptr %.val9.i.i349.i, i64 %indvars.iv.i.i351.i
  %2088 = load ptr, ptr %2087, align 8, !tbaa !36
  %2089 = icmp ult ptr %.0112.i.i, %2088
  br i1 %2089, label %.critedge.loopexit.split.loop.exit14.i.i354.i, label %2090

2090:                                             ; preds = %2086
  %indvars.iv.next.i.i352.i = add nuw nsw i64 %indvars.iv.i.i351.i, 1
  %exitcond.not.i.i353.i = icmp eq i64 %indvars.iv.next.i.i352.i, %wide.trip.count.i.i350.i
  br i1 %exitcond.not.i.i353.i, label %Io_MvGetLine.exit.i347.i, label %2086, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i354.i:    ; preds = %2086
  %2091 = trunc nuw nsw i64 %indvars.iv.i.i351.i to i32
  br label %Io_MvGetLine.exit.i347.i

Io_MvGetLine.exit.i347.i:                         ; preds = %2090, %.critedge.loopexit.split.loop.exit14.i.i354.i, %2078
  %.08.i.i348.i = phi i32 [ -1, %2078 ], [ %2091, %.critedge.loopexit.split.loop.exit14.i.i354.i ], [ -1, %2090 ]
  %2092 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2080, ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %.08.i.i348.i, ptr noundef %2067) #21
  br label %Io_MvParse.exit

2093:                                             ; preds = %.loopexit154.i.i
  %.val127.i.i = load ptr, ptr %2065, align 8, !tbaa !10
  %2094 = getelementptr inbounds nuw i8, ptr %.val127.i.i, i64 16
  %2095 = load ptr, ptr %2045, align 8, !tbaa !60
  %2096 = load i32, ptr %2095, align 8, !tbaa !26
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds ptr, ptr %2094, i64 %2097
  %2099 = getelementptr i8, ptr %2076, i64 4
  %.val128.i.i = load i32, ptr %2099, align 4, !tbaa !123
  %.not.i333.i = icmp eq i32 %.val128.i.i, 6
  %2100 = load ptr, ptr %2046, align 8, !tbaa !65
  %..i.i = select i1 %.not.i333.i, i32 10, i32 9
  %2101 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2100, i32 noundef %..i.i) #21
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 56
  store ptr %2076, ptr %2102, align 8, !tbaa !37
  %2103 = load ptr, ptr %2045, align 8, !tbaa !60
  %2104 = load i32, ptr %2103, align 8, !tbaa !26
  %.not118.i.i = icmp eq i32 %2104, 0
  br i1 %.not118.i.i, label %2109, label %2105

2105:                                             ; preds = %2093
  %.val.i334.i = load ptr, ptr %2065, align 8, !tbaa !10
  %2106 = getelementptr inbounds nuw i8, ptr %.val.i334.i, i64 16
  %2107 = load ptr, ptr %2106, align 8, !tbaa !36
  %2108 = tail call ptr @Abc_ObjAssignName(ptr noundef nonnull %2101, ptr noundef %2107, ptr noundef null) #21
  br label %2109

2109:                                             ; preds = %2105, %2093
  %2110 = getelementptr i8, ptr %2076, i64 40
  %.val129165.i.i = load ptr, ptr %2110, align 8, !tbaa !136
  %2111 = getelementptr i8, ptr %.val129165.i.i, i64 4
  %.val129.val166.i.i = load i32, ptr %2111, align 4, !tbaa !3
  %2112 = icmp sgt i32 %.val129.val166.i.i, 0
  br i1 %2112, label %.lr.ph170.i.i, label %.critedge.preheader.i.i

.lr.ph170.i.i:                                    ; preds = %2109
  %2113 = icmp sgt i32 %.0.lcssa.i.i328.i, 0
  %2114 = sext i32 %.0.lcssa.i.i328.i to i64
  %2115 = icmp eq i32 %.0.lcssa.i.i328.i, 0
  %wide.trip.count.i340.i = zext nneg i32 %.0.lcssa.i.i328.i to i64
  br label %2121

.critedge.preheader.i.i:                          ; preds = %2171, %2109
  %2116 = getelementptr i8, ptr %2076, i64 48
  %.val123173.i.i = load ptr, ptr %2116, align 8, !tbaa !85
  %2117 = getelementptr i8, ptr %.val123173.i.i, i64 4
  %.val123.val174.i.i = load i32, ptr %2117, align 4, !tbaa !3
  %2118 = icmp sgt i32 %.val123.val174.i.i, 0
  br i1 %2118, label %.lr.ph178.i.i, label %Io_MvParseLineSubckt.exit.i

.lr.ph178.i.i:                                    ; preds = %.critedge.preheader.i.i
  %2119 = icmp sgt i32 %.0.lcssa.i.i328.i, 0
  %2120 = sext i32 %.0.lcssa.i.i328.i to i64
  %wide.trip.count200.i.i = zext nneg i32 %.0.lcssa.i.i328.i to i64
  br label %2177

2121:                                             ; preds = %2171, %.lr.ph170.i.i
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %indvars.iv.next195.i.i, %2171 ]
  %.val129169.i.i = phi ptr [ %.val129165.i.i, %.lr.ph170.i.i ], [ %.val129.i.i, %2171 ]
  %.0104168.i.i = phi i64 [ 0, %.lr.ph170.i.i ], [ %.1148152.i.i, %2171 ]
  %2122 = getelementptr i8, ptr %.val129169.i.i, i64 8
  %.val130.val.i.i = load ptr, ptr %2122, align 8, !tbaa !10
  %2123 = getelementptr inbounds nuw ptr, ptr %.val130.val.i.i, i64 %indvars.iv194.i.i
  %2124 = load ptr, ptr %2123, align 8, !tbaa !36
  %.val125.i.i = load ptr, ptr %2124, align 8, !tbaa !105
  %2125 = getelementptr i8, ptr %2124, i64 48
  %.val126.i.i = load ptr, ptr %2125, align 8, !tbaa !137
  %2126 = getelementptr i8, ptr %.val125.i.i, i64 32
  %.val125.val.i.i = load ptr, ptr %2126, align 8, !tbaa !138
  %.val126.val.i.i = load i32, ptr %.val126.i.i, align 4, !tbaa !122
  %2127 = getelementptr i8, ptr %.val125.val.i.i, i64 8
  %.val125.val.val.i.i = load ptr, ptr %2127, align 8, !tbaa !10
  %2128 = sext i32 %.val126.val.i.i to i64
  %2129 = getelementptr inbounds ptr, ptr %.val125.val.val.i.i, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !36
  %2131 = tail call ptr @Abc_ObjName(ptr noundef %2130) #21
  br i1 %2113, label %.lr.ph.i342.i, label %.thread.i341.i

.lr.ph.i342.i:                                    ; preds = %2121, %2140
  %indvars.iv.i343.i = phi i64 [ %indvars.iv.next.i344.i, %2140 ], [ 0, %2121 ]
  %2132 = add i64 %indvars.iv.i343.i, %.0104168.i.i
  %2133 = urem i64 %2132, %2114
  %2134 = trunc nuw i64 %2133 to i32
  %2135 = shl nuw nsw i32 %2134, 1
  %2136 = zext nneg i32 %2135 to i64
  %2137 = getelementptr inbounds nuw ptr, ptr %2098, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !tbaa !103
  %2139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2138, ptr noundef nonnull dereferenceable(1) %2131) #22
  %.not120.i.i = icmp eq i32 %2139, 0
  br i1 %.not120.i.i, label %2156, label %2140

2140:                                             ; preds = %.lr.ph.i342.i
  %indvars.iv.next.i344.i = add nuw nsw i64 %indvars.iv.i343.i, 1
  %exitcond.not.i345.i = icmp eq i64 %indvars.iv.next.i344.i, %wide.trip.count.i340.i
  br i1 %exitcond.not.i345.i, label %.thread.thread.i.i, label %.lr.ph.i342.i, !llvm.loop !139

.thread.i341.i:                                   ; preds = %2121
  br i1 %2115, label %.thread.thread.i.i, label %.thread149.i.i

.thread.thread.i.i:                               ; preds = %.thread.i341.i, %2140
  %2141 = load ptr, ptr %2045, align 8, !tbaa !60
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 88
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2144 = load ptr, ptr %2143, align 8, !tbaa !11
  %2145 = getelementptr i8, ptr %2144, i64 4
  %.val.i135.i.i = load i32, ptr %2145, align 4, !tbaa !3
  %2146 = icmp sgt i32 %.val.i135.i.i, 0
  br i1 %2146, label %.lr.ph.i137.i.i, label %Io_MvGetLine.exit144.i.i

.lr.ph.i137.i.i:                                  ; preds = %.thread.thread.i.i
  %2147 = getelementptr i8, ptr %2144, i64 8
  %.val9.i138.i.i = load ptr, ptr %2147, align 8, !tbaa !10
  %wide.trip.count.i139.i.i = zext nneg i32 %.val.i135.i.i to i64
  br label %2148

2148:                                             ; preds = %2152, %.lr.ph.i137.i.i
  %indvars.iv.i140.i.i = phi i64 [ 0, %.lr.ph.i137.i.i ], [ %indvars.iv.next.i141.i.i, %2152 ]
  %2149 = getelementptr inbounds nuw ptr, ptr %.val9.i138.i.i, i64 %indvars.iv.i140.i.i
  %2150 = load ptr, ptr %2149, align 8, !tbaa !36
  %2151 = icmp ult ptr %.0112.i.i, %2150
  br i1 %2151, label %.critedge.loopexit.split.loop.exit14.i143.i.i, label %2152

2152:                                             ; preds = %2148
  %indvars.iv.next.i141.i.i = add nuw nsw i64 %indvars.iv.i140.i.i, 1
  %exitcond.not.i142.i.i = icmp eq i64 %indvars.iv.next.i141.i.i, %wide.trip.count.i139.i.i
  br i1 %exitcond.not.i142.i.i, label %Io_MvGetLine.exit144.i.i, label %2148, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i143.i.i:    ; preds = %2148
  %2153 = trunc nuw nsw i64 %indvars.iv.i140.i.i to i32
  br label %Io_MvGetLine.exit144.i.i

Io_MvGetLine.exit144.i.i:                         ; preds = %2152, %.critedge.loopexit.split.loop.exit14.i143.i.i, %.thread.thread.i.i
  %.08.i136.i.i = phi i32 [ -1, %.thread.thread.i.i ], [ %2153, %.critedge.loopexit.split.loop.exit14.i143.i.i ], [ -1, %2152 ]
  %2154 = getelementptr i8, ptr %2076, i64 8
  %.val124.i.i = load ptr, ptr %2154, align 8, !tbaa !67
  %2155 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2142, ptr noundef nonnull dereferenceable(1) @.str.94, i32 noundef %.08.i136.i.i, ptr noundef %2131, ptr noundef %.val124.i.i) #21
  br label %Io_MvParse.exit

2156:                                             ; preds = %.lr.ph.i342.i
  %2157 = or disjoint i32 %2135, 1
  %2158 = zext nneg i32 %2157 to i64
  %2159 = getelementptr inbounds nuw ptr, ptr %2098, i64 %2158
  %2160 = load ptr, ptr %2159, align 8, !tbaa !103
  %2161 = add i64 %2132, 1
  %2162 = icmp eq ptr %2160, null
  br i1 %2162, label %.thread149.i.i, label %2168

.thread149.i.i:                                   ; preds = %2156, %.thread.i341.i
  %.1148153.i.i = phi i64 [ %2161, %2156 ], [ %.0104168.i.i, %.thread.i341.i ]
  %2163 = load ptr, ptr %2046, align 8, !tbaa !65
  %2164 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2163) #21
  %2165 = load ptr, ptr %2046, align 8, !tbaa !65
  %2166 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2164, ptr noundef nonnull @.str.95) #21
  %2167 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2165, ptr noundef %2166) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2167, ptr noundef %2164) #21
  br label %2171

2168:                                             ; preds = %2156
  %2169 = load ptr, ptr %2046, align 8, !tbaa !65
  %2170 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2169, ptr noundef nonnull %2160) #21
  br label %2171

2171:                                             ; preds = %2168, %.thread149.i.i
  %.sink222.i.i = phi ptr [ %2170, %2168 ], [ %2167, %.thread149.i.i ]
  %.1148152.i.i = phi i64 [ %2161, %2168 ], [ %.1148153.i.i, %.thread149.i.i ]
  %2172 = load ptr, ptr %2046, align 8, !tbaa !65
  %2173 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2172, i32 noundef 4) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2101, ptr noundef %2173) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2173, ptr noundef %.sink222.i.i) #21
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %.val129.i.i = load ptr, ptr %2110, align 8, !tbaa !136
  %2174 = getelementptr i8, ptr %.val129.i.i, i64 4
  %.val129.val.i.i = load i32, ptr %2174, align 4, !tbaa !3
  %2175 = sext i32 %.val129.val.i.i to i64
  %2176 = icmp slt i64 %indvars.iv.next195.i.i, %2175
  br i1 %2176, label %2121, label %.critedge.preheader.i.i, !llvm.loop !140

2177:                                             ; preds = %.critedge.i339.i, %.lr.ph178.i.i
  %indvars.iv202.i.i = phi i64 [ 0, %.lr.ph178.i.i ], [ %indvars.iv.next203.i.i, %.critedge.i339.i ]
  %.val123177.i.i = phi ptr [ %.val123173.i.i, %.lr.ph178.i.i ], [ %.val123.i.i, %.critedge.i339.i ]
  %.2176.i.i = phi i64 [ 0, %.lr.ph178.i.i ], [ %.3.i338.i, %.critedge.i339.i ]
  %2178 = getelementptr i8, ptr %.val123177.i.i, i64 8
  %.val131.val.i.i = load ptr, ptr %2178, align 8, !tbaa !10
  %2179 = getelementptr inbounds nuw ptr, ptr %.val131.val.i.i, i64 %indvars.iv202.i.i
  %2180 = load ptr, ptr %2179, align 8, !tbaa !36
  %.val132.i.i = load ptr, ptr %2180, align 8, !tbaa !105
  %2181 = getelementptr i8, ptr %2180, i64 32
  %.val133.i.i = load ptr, ptr %2181, align 8, !tbaa !141
  %2182 = getelementptr i8, ptr %.val132.i.i, i64 32
  %.val132.val.i.i = load ptr, ptr %2182, align 8, !tbaa !138
  %.val133.val.i.i = load i32, ptr %.val133.i.i, align 4, !tbaa !122
  %2183 = getelementptr i8, ptr %.val132.val.i.i, i64 8
  %.val132.val.val.i.i = load ptr, ptr %2183, align 8, !tbaa !10
  %2184 = sext i32 %.val133.val.i.i to i64
  %2185 = getelementptr inbounds ptr, ptr %.val132.val.val.i.i, i64 %2184
  %2186 = load ptr, ptr %2185, align 8, !tbaa !36
  %2187 = tail call ptr @Abc_ObjName(ptr noundef %2186) #21
  br i1 %2119, label %.lr.ph172.i.i, label %.loopexit.i337.i

2188:                                             ; preds = %.lr.ph172.i.i
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond201.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count200.i.i
  br i1 %exitcond201.not.i.i, label %.loopexit.i337.i, label %.lr.ph172.i.i, !llvm.loop !142

.lr.ph172.i.i:                                    ; preds = %2177, %2188
  %indvars.iv197.i.i = phi i64 [ %indvars.iv.next198.i.i, %2188 ], [ 0, %2177 ]
  %2189 = add i64 %indvars.iv197.i.i, %.2176.i.i
  %2190 = urem i64 %2189, %2120
  %2191 = shl nuw nsw i64 %2190, 1
  %2192 = getelementptr inbounds nuw ptr, ptr %2098, i64 %2191
  %2193 = load ptr, ptr %2192, align 8, !tbaa !103
  %2194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2193, ptr noundef nonnull dereferenceable(1) %2187) #22
  %.not119.i.i = icmp eq i32 %2194, 0
  br i1 %.not119.i.i, label %2195, label %2188

2195:                                             ; preds = %.lr.ph172.i.i
  %2196 = or disjoint i64 %2191, 1
  %2197 = getelementptr inbounds nuw ptr, ptr %2098, i64 %2196
  %2198 = load ptr, ptr %2197, align 8, !tbaa !103
  %2199 = add i64 %2189, 1
  br label %.loopexit.i337.i

.loopexit.i337.i:                                 ; preds = %2188, %2195, %2177
  %.1111.i.i = phi ptr [ %2198, %2195 ], [ null, %2177 ], [ null, %2188 ]
  %.3.i338.i = phi i64 [ %2199, %2195 ], [ %.2176.i.i, %2177 ], [ %.2176.i.i, %2188 ]
  %2200 = load ptr, ptr %2046, align 8, !tbaa !65
  %2201 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2200, i32 noundef 5) #21
  %2202 = load ptr, ptr %2046, align 8, !tbaa !65
  %2203 = icmp eq ptr %.1111.i.i, null
  br i1 %2203, label %2204, label %.critedge.i339.i

2204:                                             ; preds = %.loopexit.i337.i
  %2205 = tail call ptr @Abc_ObjNameSuffix(ptr noundef %2201, ptr noundef nonnull @.str.95) #21
  br label %.critedge.i339.i

.critedge.i339.i:                                 ; preds = %2204, %.loopexit.i337.i
  %2206 = phi ptr [ %2205, %2204 ], [ %.1111.i.i, %.loopexit.i337.i ]
  %2207 = tail call ptr @Abc_NtkFindOrCreateNet(ptr noundef %2202, ptr noundef %2206) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2207, ptr noundef %2201) #21
  tail call void @Abc_ObjAddFanin(ptr noundef %2201, ptr noundef %2101) #21
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %.val123.i.i = load ptr, ptr %2116, align 8, !tbaa !85
  %2208 = getelementptr i8, ptr %.val123.i.i, i64 4
  %.val123.val.i.i = load i32, ptr %2208, align 4, !tbaa !3
  %2209 = sext i32 %.val123.val.i.i to i64
  %2210 = icmp slt i64 %indvars.iv.next203.i.i, %2209
  br i1 %2210, label %2177, label %Io_MvParseLineSubckt.exit.i, !llvm.loop !143

Io_MvParseLineSubckt.exit.i:                      ; preds = %.critedge.i339.i, %.critedge.preheader.i.i
  %indvars.iv.next1033.i = add nuw nsw i64 %indvars.iv1032.i, 1
  %2211 = load ptr, ptr %2041, align 8, !tbaa !53
  %2212 = getelementptr i8, ptr %2211, i64 4
  %.val200.i = load i32, ptr %2212, align 4, !tbaa !3
  %2213 = sext i32 %.val200.i to i64
  %2214 = icmp slt i64 %indvars.iv.next1033.i, %2213
  br i1 %2214, label %2047, label %.critedge16.i, !llvm.loop !144

.critedge16.i:                                    ; preds = %Io_MvParseLineSubckt.exit.i, %.critedge10.i
  %2215 = getelementptr inbounds nuw i8, ptr %916, i64 112
  %2216 = load ptr, ptr %2215, align 8, !tbaa !65
  %2217 = getelementptr i8, ptr %2216, i64 128
  %.val224.i = load i32, ptr %2217, align 8, !tbaa !122
  %2218 = icmp eq i32 %.val224.i, 0
  br i1 %2218, label %2219, label %2236

2219:                                             ; preds = %.critedge16.i
  %2220 = getelementptr i8, ptr %2216, i64 124
  %.val222.i = load i32, ptr %2220, align 4, !tbaa !122
  %2221 = icmp eq i32 %.val222.i, 0
  br i1 %2221, label %2222, label %2236

2222:                                             ; preds = %2219
  %2223 = getelementptr i8, ptr %2216, i64 80
  %.val227.i = load ptr, ptr %2223, align 8, !tbaa !145
  %2224 = getelementptr i8, ptr %.val227.i, i64 4
  %.val227.val.i = load i32, ptr %2224, align 4, !tbaa !3
  %2225 = icmp eq i32 %.val227.val.i, 0
  br i1 %2225, label %2226, label %2236

2226:                                             ; preds = %2222
  %2227 = getelementptr inbounds nuw i8, ptr %2216, i64 4
  %2228 = load i32, ptr %2227, align 4, !tbaa !123
  %2229 = icmp eq i32 %2228, 1
  br i1 %2229, label %2230, label %2236

2230:                                             ; preds = %2226
  %2231 = getelementptr inbounds nuw i8, ptr %2216, i64 256
  %2232 = load ptr, ptr %2231, align 8, !tbaa !124
  tail call void @Mem_FlexStop(ptr noundef %2232, i32 noundef 0) #21
  %2233 = load ptr, ptr %2215, align 8, !tbaa !65
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 256
  store ptr null, ptr %2234, align 8, !tbaa !124
  %2235 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  store i32 6, ptr %2235, align 4, !tbaa !123
  br label %2236

2236:                                             ; preds = %2230, %2226, %2222, %2219, %.critedge16.i
  %2237 = phi ptr [ %2216, %2226 ], [ %2233, %2230 ], [ %2216, %2222 ], [ %2216, %2219 ], [ %2216, %.critedge16.i ]
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %2237) #21
  %2238 = getelementptr inbounds nuw i8, ptr %916, i64 72
  %2239 = load ptr, ptr %2238, align 8, !tbaa !55
  %2240 = getelementptr i8, ptr %2239, i64 4
  %.val201.i = load i32, ptr %2240, align 4, !tbaa !3
  %2241 = icmp sgt i32 %.val201.i, 0
  br i1 %2241, label %.preheader.i127, label %2489

.preheader.i127:                                  ; preds = %2236
  %2242 = load ptr, ptr %2215, align 8, !tbaa !65
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 80
  %2244 = load ptr, ptr %2243, align 8, !tbaa !145
  %2245 = getelementptr i8, ptr %2244, i64 4
  %.val202.i = load i32, ptr %2245, align 4, !tbaa !3
  %2246 = icmp sgt i32 %.val202.i, 0
  br i1 %2246, label %.lr.ph734.i, label %.critedge18.i

.lr.ph734.i:                                      ; preds = %.preheader.i127
  %2247 = getelementptr i8, ptr %2244, i64 8
  %.val228.val.i = load ptr, ptr %2247, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val202.i to i64
  br label %2248

2248:                                             ; preds = %2256, %.lr.ph734.i
  %indvars.iv1035.i = phi i64 [ 0, %.lr.ph734.i ], [ %indvars.iv.next1036.i, %2256 ]
  %2249 = getelementptr inbounds nuw ptr, ptr %.val228.val.i, i64 %indvars.iv1035.i
  %2250 = load ptr, ptr %2249, align 8, !tbaa !36
  %2251 = getelementptr i8, ptr %2250, i64 20
  %.val230.i = load i32, ptr %2251, align 4
  %2252 = and i32 %.val230.i, 15
  %.not417.i = icmp eq i32 %2252, 8
  br i1 %.not417.i, label %2253, label %2256

2253:                                             ; preds = %2248
  %2254 = inttoptr i64 %indvars.iv1035.i to ptr
  %2255 = getelementptr inbounds nuw i8, ptr %2250, i64 8
  store ptr %2254, ptr %2255, align 8, !tbaa !146
  br label %2256

2256:                                             ; preds = %2253, %2248
  %indvars.iv.next1036.i = add nuw nsw i64 %indvars.iv1035.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next1036.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge18.i, label %2248, !llvm.loop !147

.critedge18.i:                                    ; preds = %2256, %.preheader.i127
  %2257 = tail call fastcc ptr @Vec_PtrAlloc(i32 noundef %.val201.i)
  %2258 = load ptr, ptr %2215, align 8, !tbaa !65
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 408
  store ptr %2257, ptr %2259, align 8, !tbaa !148
  %2260 = load ptr, ptr %2238, align 8, !tbaa !55
  %2261 = getelementptr i8, ptr %2260, i64 4
  %.val204735.i = load i32, ptr %2261, align 4, !tbaa !3
  %.not177736.i = icmp sgt i32 %.val204735.i, 0
  br i1 %.not177736.i, label %.lr.ph739.i, label %.critedge20.preheader.i

.lr.ph739.i:                                      ; preds = %.critedge18.i
  %2262 = getelementptr inbounds nuw i8, ptr %916, i64 128
  br label %2269

.critedge20.preheader.loopexit.i:                 ; preds = %Vec_PtrPush.exit.i132
  %.pre1059.i = load ptr, ptr %2215, align 8, !tbaa !65
  br label %.critedge20.preheader.i

.critedge20.preheader.i:                          ; preds = %.critedge20.preheader.loopexit.i, %.critedge18.i
  %2263 = phi ptr [ %.pre1059.i, %.critedge20.preheader.loopexit.i ], [ %2258, %.critedge18.i ]
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 80
  %2265 = load ptr, ptr %2264, align 8, !tbaa !145
  %2266 = getelementptr i8, ptr %2265, i64 4
  %.val205.i = load i32, ptr %2266, align 4, !tbaa !3
  %2267 = icmp sgt i32 %.val205.i, 0
  br i1 %2267, label %.lr.ph741.i, label %.critedge22.i

.lr.ph741.i:                                      ; preds = %.critedge20.preheader.i
  %2268 = getelementptr i8, ptr %2265, i64 8
  %.val229.val.i = load ptr, ptr %2268, align 8, !tbaa !10
  %wide.trip.count1044.i = zext nneg i32 %.val205.i to i64
  br label %2426

2269:                                             ; preds = %Vec_PtrPush.exit.i132, %.lr.ph739.i
  %indvars.iv1038.i = phi i64 [ 0, %.lr.ph739.i ], [ %indvars.iv.next1039.i, %Vec_PtrPush.exit.i132 ]
  %2270 = phi ptr [ %2260, %.lr.ph739.i ], [ %2423, %Vec_PtrPush.exit.i132 ]
  %2271 = getelementptr i8, ptr %2270, i64 8
  %.val219.i = load ptr, ptr %2271, align 8, !tbaa !10
  %2272 = getelementptr inbounds nuw ptr, ptr %.val219.i, i64 %indvars.iv1038.i
  %2273 = load ptr, ptr %2272, align 8, !tbaa !36
  %2274 = load ptr, ptr %2262, align 8, !tbaa !60
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 64
  %2276 = load ptr, ptr %2275, align 8, !tbaa !19
  br label %2277

2277:                                             ; preds = %2279, %2269
  %.0.i.i356.i = phi ptr [ %2273, %2269 ], [ %2280, %2279 ]
  %2278 = load i8, ptr %.0.i.i356.i, align 1, !tbaa !37
  switch i8 %2278, label %2279 [
    i8 0, label %Io_MvSplitIntoTokensAndClear.exit.i358.i
    i8 32, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 13, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 9, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 61, label %Io_MvCharIsSpace.exit.thread.i.i357.i
    i8 10, label %Io_MvCharIsSpace.exit.thread.i.i357.i
  ]

Io_MvCharIsSpace.exit.thread.i.i357.i:            ; preds = %2277, %2277, %2277, %2277, %2277
  store i8 0, ptr %.0.i.i356.i, align 1, !tbaa !37
  br label %2279

2279:                                             ; preds = %Io_MvCharIsSpace.exit.thread.i.i357.i, %2277
  %2280 = getelementptr inbounds nuw i8, ptr %.0.i.i356.i, i64 1
  br label %2277, !llvm.loop !95

Io_MvSplitIntoTokensAndClear.exit.i358.i:         ; preds = %2277
  tail call fastcc void @Io_MvCollectTokens(ptr noundef %2276, ptr noundef nonnull %2273, ptr noundef nonnull %.0.i.i356.i)
  %2281 = getelementptr i8, ptr %2276, i64 8
  %2282 = getelementptr i8, ptr %2276, i64 4
  %.val35.i.i = load i32, ptr %2282, align 4, !tbaa !3
  %2283 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %2284 = add i32 %.val35.i.i, -1
  %or.cond.i51.i.i = icmp ult i32 %2284, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i51.i.i, i32 16, i32 %.val35.i.i
  %2285 = getelementptr inbounds nuw i8, ptr %2283, i64 4
  store i32 0, ptr %2285, align 4, !tbaa !149
  store i32 %spec.store.select.i.i.i, ptr %2283, align 8, !tbaa !150
  %.not.i52.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i52.i.i, label %Vec_IntAlloc.exit.i.i, label %2286

2286:                                             ; preds = %Io_MvSplitIntoTokensAndClear.exit.i358.i
  %2287 = sext i32 %spec.store.select.i.i.i to i64
  %2288 = shl nsw i64 %2287, 2
  %2289 = tail call noalias ptr @malloc(i64 noundef %2288) #20
  br label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.i.i:                            ; preds = %2286, %Io_MvSplitIntoTokensAndClear.exit.i358.i
  %2290 = phi ptr [ %2289, %2286 ], [ null, %Io_MvSplitIntoTokensAndClear.exit.i358.i ]
  %2291 = getelementptr inbounds nuw i8, ptr %2283, i64 8
  store ptr %2290, ptr %2291, align 8, !tbaa !151
  %2292 = icmp sgt i32 %.val35.i.i, 1
  br i1 %2292, label %.lr.ph.i360.i, label %.loopexit.i129

.lr.ph.i360.i:                                    ; preds = %Vec_IntAlloc.exit.i.i, %Vec_IntPush.exit.i.i
  %2293 = phi ptr [ %.pre.i77.i.i, %Vec_IntPush.exit.i.i ], [ %2290, %Vec_IntAlloc.exit.i.i ]
  %indvars.iv.i361.i = phi i64 [ %indvars.iv.next.i368.i, %Vec_IntPush.exit.i.i ], [ 1, %Vec_IntAlloc.exit.i.i ]
  %.val36.i362.i = load ptr, ptr %2281, align 8, !tbaa !10
  %2294 = getelementptr inbounds nuw ptr, ptr %.val36.i362.i, i64 %indvars.iv.i361.i
  %2295 = load ptr, ptr %2294, align 8, !tbaa !36
  %2296 = load ptr, ptr %2215, align 8, !tbaa !65
  %2297 = tail call ptr @Abc_NtkFindNet(ptr noundef %2296, ptr noundef %2295) #21
  %2298 = icmp eq ptr %2297, null
  br i1 %2298, label %2299, label %2316

2299:                                             ; preds = %.lr.ph.i360.i
  %2300 = load ptr, ptr %2262, align 8, !tbaa !60
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 88
  %2302 = getelementptr inbounds nuw i8, ptr %2300, i64 24
  %2303 = load ptr, ptr %2302, align 8, !tbaa !11
  %2304 = getelementptr i8, ptr %2303, i64 4
  %.val.i.i370.i = load i32, ptr %2304, align 4, !tbaa !3
  %2305 = icmp sgt i32 %.val.i.i370.i, 0
  br i1 %2305, label %.lr.ph.i53.i374.i, label %Io_MvGetLine.exit.i371.i

.lr.ph.i53.i374.i:                                ; preds = %2299
  %2306 = getelementptr i8, ptr %2303, i64 8
  %.val9.i.i375.i = load ptr, ptr %2306, align 8, !tbaa !10
  %wide.trip.count.i.i376.i = zext nneg i32 %.val.i.i370.i to i64
  br label %2307

2307:                                             ; preds = %2311, %.lr.ph.i53.i374.i
  %indvars.iv.i.i377.i = phi i64 [ 0, %.lr.ph.i53.i374.i ], [ %indvars.iv.next.i.i378.i, %2311 ]
  %2308 = getelementptr inbounds nuw ptr, ptr %.val9.i.i375.i, i64 %indvars.iv.i.i377.i
  %2309 = load ptr, ptr %2308, align 8, !tbaa !36
  %2310 = icmp ult ptr %2295, %2309
  br i1 %2310, label %.critedge.loopexit.split.loop.exit14.i.i380.i, label %2311

2311:                                             ; preds = %2307
  %indvars.iv.next.i.i378.i = add nuw nsw i64 %indvars.iv.i.i377.i, 1
  %exitcond.not.i.i379.i = icmp eq i64 %indvars.iv.next.i.i378.i, %wide.trip.count.i.i376.i
  br i1 %exitcond.not.i.i379.i, label %Io_MvGetLine.exit.i371.i, label %2307, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i.i380.i:    ; preds = %2307
  %2312 = trunc nuw nsw i64 %indvars.iv.i.i377.i to i32
  br label %Io_MvGetLine.exit.i371.i

Io_MvGetLine.exit.i371.i:                         ; preds = %2311, %.critedge.loopexit.split.loop.exit14.i.i380.i, %2299
  %.08.i.i372.i = phi i32 [ -1, %2299 ], [ %2312, %.critedge.loopexit.split.loop.exit14.i.i380.i ], [ -1, %2311 ]
  %2313 = load ptr, ptr %2215, align 8, !tbaa !65
  %2314 = getelementptr i8, ptr %2313, i64 8
  %.val39.i373.i = load ptr, ptr %2314, align 8, !tbaa !67
  %2315 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2301, ptr noundef nonnull dereferenceable(1) @.str.96, i32 noundef %.08.i.i372.i, ptr noundef %2295, ptr noundef %.val39.i373.i) #21
  br label %Io_MvParse.exit

2316:                                             ; preds = %.lr.ph.i360.i
  %.val40.i.i = load ptr, ptr %2297, align 8, !tbaa !105
  %2317 = getelementptr i8, ptr %2297, i64 32
  %.val41.i.i = load ptr, ptr %2317, align 8, !tbaa !141
  %2318 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %2318, align 8, !tbaa !138
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4, !tbaa !122
  %2319 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %2319, align 8, !tbaa !10
  %2320 = sext i32 %.val41.val.i.i to i64
  %2321 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %2320
  %2322 = load ptr, ptr %2321, align 8, !tbaa !36
  %2323 = icmp eq ptr %2322, null
  br i1 %2323, label %2335, label %2324

2324:                                             ; preds = %2316
  %.val42.i363.i = load ptr, ptr %2322, align 8, !tbaa !105
  %2325 = getelementptr i8, ptr %2322, i64 32
  %.val43.i364.i = load ptr, ptr %2325, align 8, !tbaa !141
  %2326 = getelementptr i8, ptr %.val42.i363.i, i64 32
  %.val42.val.i.i = load ptr, ptr %2326, align 8, !tbaa !138
  %.val43.val.i.i = load i32, ptr %.val43.i364.i, align 4, !tbaa !122
  %2327 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %2327, align 8, !tbaa !10
  %2328 = sext i32 %.val43.val.i.i to i64
  %2329 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %2328
  %2330 = load ptr, ptr %2329, align 8, !tbaa !36
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %2335, label %2332

2332:                                             ; preds = %2324
  %2333 = getelementptr i8, ptr %2330, i64 20
  %.val50.i.i = load i32, ptr %2333, align 4
  %2334 = and i32 %.val50.i.i, 15
  %.not.i365.i = icmp eq i32 %2334, 8
  br i1 %.not.i365.i, label %2352, label %2335

2335:                                             ; preds = %2332, %2324, %2316
  %2336 = load ptr, ptr %2262, align 8, !tbaa !60
  %2337 = getelementptr inbounds nuw i8, ptr %2336, i64 88
  %2338 = getelementptr inbounds nuw i8, ptr %2336, i64 24
  %2339 = load ptr, ptr %2338, align 8, !tbaa !11
  %2340 = getelementptr i8, ptr %2339, i64 4
  %.val.i54.i.i = load i32, ptr %2340, align 4, !tbaa !3
  %2341 = icmp sgt i32 %.val.i54.i.i, 0
  br i1 %2341, label %.lr.ph.i56.i.i, label %Io_MvGetLine.exit63.i.i

.lr.ph.i56.i.i:                                   ; preds = %2335
  %2342 = getelementptr i8, ptr %2339, i64 8
  %.val9.i57.i.i = load ptr, ptr %2342, align 8, !tbaa !10
  %wide.trip.count.i58.i.i = zext nneg i32 %.val.i54.i.i to i64
  br label %2343

2343:                                             ; preds = %2347, %.lr.ph.i56.i.i
  %indvars.iv.i59.i.i = phi i64 [ 0, %.lr.ph.i56.i.i ], [ %indvars.iv.next.i60.i.i, %2347 ]
  %2344 = getelementptr inbounds nuw ptr, ptr %.val9.i57.i.i, i64 %indvars.iv.i59.i.i
  %2345 = load ptr, ptr %2344, align 8, !tbaa !36
  %2346 = icmp ult ptr %2295, %2345
  br i1 %2346, label %.critedge.loopexit.split.loop.exit14.i62.i.i, label %2347

2347:                                             ; preds = %2343
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i59.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i61.i.i, label %Io_MvGetLine.exit63.i.i, label %2343, !llvm.loop !63

.critedge.loopexit.split.loop.exit14.i62.i.i:     ; preds = %2343
  %2348 = trunc nuw nsw i64 %indvars.iv.i59.i.i to i32
  br label %Io_MvGetLine.exit63.i.i

Io_MvGetLine.exit63.i.i:                          ; preds = %2347, %.critedge.loopexit.split.loop.exit14.i62.i.i, %2335
  %.08.i55.i.i = phi i32 [ -1, %2335 ], [ %2348, %.critedge.loopexit.split.loop.exit14.i62.i.i ], [ -1, %2347 ]
  %2349 = load ptr, ptr %2215, align 8, !tbaa !65
  %2350 = getelementptr i8, ptr %2349, i64 8
  %.val38.i366.i = load ptr, ptr %2350, align 8, !tbaa !67
  %2351 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2337, ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %.08.i55.i.i, ptr noundef %2295, ptr noundef %.val38.i366.i) #21
  br label %Io_MvParse.exit

2352:                                             ; preds = %2332
  %2353 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  %2354 = load ptr, ptr %2353, align 8, !tbaa !146
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = trunc i64 %2355 to i32
  %2357 = load i32, ptr %2285, align 4, !tbaa !149
  %2358 = load i32, ptr %2283, align 8, !tbaa !150
  %2359 = icmp eq i32 %2357, %2358
  br i1 %2359, label %2360, label %Vec_IntPush.exit.i.i

2360:                                             ; preds = %2352
  %2361 = icmp slt i32 %2357, 16
  br i1 %2361, label %2362, label %2367

2362:                                             ; preds = %2360
  %.not9.i.i.i.i136 = icmp eq ptr %2293, null
  br i1 %.not9.i.i.i.i136, label %2365, label %2363

2363:                                             ; preds = %2362
  %2364 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %2293, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split.i.i

2365:                                             ; preds = %2362
  %2366 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split.i.i

2367:                                             ; preds = %2360
  %2368 = shl nuw nsw i32 %2357, 1
  %.not9.i9.i.i.i = icmp eq ptr %2293, null
  %2369 = zext nneg i32 %2368 to i64
  %2370 = shl nuw nsw i64 %2369, 2
  br i1 %.not9.i9.i.i.i, label %2373, label %2371

2371:                                             ; preds = %2367
  %2372 = tail call ptr @realloc(ptr noundef nonnull %2293, i64 noundef %2370) #23
  br label %Vec_IntPush.exit.sink.split.i.i

2373:                                             ; preds = %2367
  %2374 = tail call noalias ptr @malloc(i64 noundef %2370) #20
  br label %Vec_IntPush.exit.sink.split.i.i

Vec_IntPush.exit.sink.split.i.i:                  ; preds = %2373, %2371, %2365, %2363
  %.sink82.i.i = phi ptr [ %2364, %2363 ], [ %2366, %2365 ], [ %2372, %2371 ], [ %2374, %2373 ]
  %.sink.i.i = phi i32 [ 16, %2363 ], [ 16, %2365 ], [ %2368, %2371 ], [ %2368, %2373 ]
  store ptr %.sink82.i.i, ptr %2291, align 8, !tbaa !151
  store i32 %.sink.i.i, ptr %2283, align 8, !tbaa !150
  %.val48.i.pre.i = load ptr, ptr %2322, align 8, !tbaa !105
  %.val49.i367.pre.i = load ptr, ptr %2325, align 8, !tbaa !141
  %.phi.trans.insert1055.i = getelementptr i8, ptr %.val48.i.pre.i, i64 32
  %.val48.val.i.pre.i = load ptr, ptr %.phi.trans.insert1055.i, align 8, !tbaa !138
  %.phi.trans.insert1057.i = getelementptr i8, ptr %.val48.val.i.pre.i, i64 8
  %.val48.val.val.i.pre.i = load ptr, ptr %.phi.trans.insert1057.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.sink.split.i.i, %2352
  %.val48.val.val.i.i = phi ptr [ %.val42.val.val.i.i, %2352 ], [ %.val48.val.val.i.pre.i, %Vec_IntPush.exit.sink.split.i.i ]
  %.val49.i367.i = phi ptr [ %.val43.i364.i, %2352 ], [ %.val49.i367.pre.i, %Vec_IntPush.exit.sink.split.i.i ]
  %.pre.i77.i.i = phi ptr [ %2293, %2352 ], [ %.sink82.i.i, %Vec_IntPush.exit.sink.split.i.i ]
  %2375 = add nsw i32 %2357, 1
  store i32 %2375, ptr %2285, align 4, !tbaa !149
  %2376 = sext i32 %2357 to i64
  %2377 = getelementptr inbounds i32, ptr %.pre.i77.i.i, i64 %2376
  store i32 %2356, ptr %2377, align 4, !tbaa !122
  %.val49.val.i.i = load i32, ptr %.val49.i367.i, align 4, !tbaa !122
  %2378 = sext i32 %.val49.val.i.i to i64
  %2379 = getelementptr inbounds ptr, ptr %.val48.val.val.i.i, i64 %2378
  %2380 = load ptr, ptr %2379, align 8, !tbaa !36
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 56
  %2382 = load ptr, ptr %2381, align 8, !tbaa !37
  %2383 = ptrtoint ptr %2382 to i64
  %2384 = trunc i64 %2383 to i32
  %2385 = add nsw i32 %2384, -1
  %2386 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %2385)
  %indvars.iv.next.i368.i = add nuw nsw i64 %indvars.iv.i361.i, 1
  %.val.i369.i = load i32, ptr %2282, align 4, !tbaa !3
  %2387 = sext i32 %.val.i369.i to i64
  %2388 = icmp slt i64 %indvars.iv.next.i368.i, %2387
  br i1 %2388, label %.lr.ph.i360.i, label %.loopexit.i129, !llvm.loop !152

.loopexit.i129:                                   ; preds = %Vec_IntPush.exit.i.i, %Vec_IntAlloc.exit.i.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %2389 = load ptr, ptr %2215, align 8, !tbaa !65
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 408
  %2391 = load ptr, ptr %2390, align 8, !tbaa !148
  %2392 = getelementptr inbounds nuw i8, ptr %2391, i64 4
  %2393 = load i32, ptr %2392, align 4, !tbaa !3
  %2394 = load i32, ptr %2391, align 8, !tbaa !9
  %2395 = icmp eq i32 %2393, %2394
  br i1 %2395, label %2396, label %.Vec_PtrGrow.exit11_crit_edge.i.i130

.Vec_PtrGrow.exit11_crit_edge.i.i130:             ; preds = %.loopexit.i129
  %.phi.trans.insert.i.i131 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %.pre.i381.i = load ptr, ptr %.phi.trans.insert.i.i131, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i132

2396:                                             ; preds = %.loopexit.i129
  %2397 = icmp slt i32 %2393, 16
  br i1 %2397, label %2398, label %2406

2398:                                             ; preds = %2396
  %2399 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2400 = load ptr, ptr %2399, align 8, !tbaa !10
  %.not9.i.i.i134 = icmp eq ptr %2400, null
  br i1 %.not9.i.i.i134, label %2403, label %2401

2401:                                             ; preds = %2398
  %2402 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %2400, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i135

2403:                                             ; preds = %2398
  %2404 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i135

Vec_PtrGrow.exit.i.i135:                          ; preds = %2403, %2401
  %2405 = phi ptr [ %2402, %2401 ], [ %2404, %2403 ]
  store ptr %2405, ptr %2399, align 8, !tbaa !10
  store i32 16, ptr %2391, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i132

2406:                                             ; preds = %2396
  %2407 = shl nuw nsw i32 %2393, 1
  %2408 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !10
  %.not9.i10.i.i133 = icmp eq ptr %2409, null
  %2410 = zext nneg i32 %2407 to i64
  %2411 = shl nuw nsw i64 %2410, 3
  br i1 %.not9.i10.i.i133, label %2414, label %2412

2412:                                             ; preds = %2406
  %2413 = tail call ptr @realloc(ptr noundef nonnull %2409, i64 noundef %2411) #23
  br label %2416

2414:                                             ; preds = %2406
  %2415 = tail call noalias ptr @malloc(i64 noundef %2411) #20
  br label %2416

2416:                                             ; preds = %2414, %2412
  %2417 = phi ptr [ %2413, %2412 ], [ %2415, %2414 ]
  store ptr %2417, ptr %2408, align 8, !tbaa !10
  store i32 %2407, ptr %2391, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i132

Vec_PtrPush.exit.i132:                            ; preds = %2416, %Vec_PtrGrow.exit.i.i135, %.Vec_PtrGrow.exit11_crit_edge.i.i130
  %2418 = phi ptr [ %.pre.i381.i, %.Vec_PtrGrow.exit11_crit_edge.i.i130 ], [ %2417, %2416 ], [ %2405, %Vec_PtrGrow.exit.i.i135 ]
  %2419 = load i32, ptr %2392, align 4, !tbaa !3
  %2420 = add nsw i32 %2419, 1
  store i32 %2420, ptr %2392, align 4, !tbaa !3
  %2421 = sext i32 %2419 to i64
  %2422 = getelementptr inbounds ptr, ptr %2418, i64 %2421
  store ptr %2283, ptr %2422, align 8, !tbaa !36
  %indvars.iv.next1039.i = add nuw nsw i64 %indvars.iv1038.i, 1
  %2423 = load ptr, ptr %2238, align 8, !tbaa !55
  %2424 = getelementptr i8, ptr %2423, i64 4
  %.val204.i = load i32, ptr %2424, align 4, !tbaa !3
  %2425 = sext i32 %.val204.i to i64
  %.not177.i = icmp slt i64 %indvars.iv.next1039.i, %2425
  br i1 %.not177.i, label %2269, label %.critedge20.preheader.loopexit.i, !llvm.loop !153

2426:                                             ; preds = %.critedge20.i, %.lr.ph741.i
  %indvars.iv1041.i = phi i64 [ 0, %.lr.ph741.i ], [ %indvars.iv.next1042.i, %.critedge20.i ]
  %2427 = getelementptr inbounds nuw ptr, ptr %.val229.val.i, i64 %indvars.iv1041.i
  %2428 = load ptr, ptr %2427, align 8, !tbaa !36
  %2429 = getelementptr i8, ptr %2428, i64 20
  %.val231.i = load i32, ptr %2429, align 4
  %2430 = and i32 %.val231.i, 15
  %.not416.i = icmp eq i32 %2430, 8
  br i1 %.not416.i, label %2431, label %.critedge20.i

2431:                                             ; preds = %2426
  %2432 = getelementptr inbounds nuw i8, ptr %2428, i64 8
  store ptr null, ptr %2432, align 8, !tbaa !146
  br label %.critedge20.i

.critedge20.i:                                    ; preds = %2431, %2426
  %indvars.iv.next1042.i = add nuw nsw i64 %indvars.iv1041.i, 1
  %exitcond1045.not.i = icmp eq i64 %indvars.iv.next1042.i, %wide.trip.count1044.i
  br i1 %exitcond1045.not.i, label %.critedge22.i, label %2426, !llvm.loop !154

.critedge22.i:                                    ; preds = %.critedge20.i, %.critedge20.preheader.i
  %2433 = getelementptr inbounds nuw i8, ptr %2263, i64 408
  %2434 = load ptr, ptr %2433, align 8, !tbaa !148
  %2435 = getelementptr i8, ptr %2434, i64 4
  %.val206.i = load i32, ptr %2435, align 4, !tbaa !3
  %2436 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.val206.i)
  %2437 = load ptr, ptr %2215, align 8, !tbaa !65
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 408
  %2439 = load ptr, ptr %2438, align 8, !tbaa !148
  %2440 = getelementptr i8, ptr %2439, i64 4
  %.val207743.i = load i32, ptr %2440, align 4, !tbaa !3
  %2441 = icmp sgt i32 %.val207743.i, 0
  br i1 %2441, label %.lr.ph745.i, label %.critedge24.i

.lr.ph745.i:                                      ; preds = %.critedge22.i, %.lr.ph745.i
  %indvars.iv1046.i = phi i64 [ %indvars.iv.next1047.i, %.lr.ph745.i ], [ 0, %.critedge22.i ]
  %2442 = phi ptr [ %2450, %.lr.ph745.i ], [ %2439, %.critedge22.i ]
  %2443 = getelementptr i8, ptr %2442, i64 8
  %.val220.i = load ptr, ptr %2443, align 8, !tbaa !10
  %2444 = getelementptr inbounds nuw ptr, ptr %.val220.i, i64 %indvars.iv1046.i
  %2445 = load ptr, ptr %2444, align 8, !tbaa !36
  %2446 = getelementptr i8, ptr %2445, i64 4
  %.val232.i = load i32, ptr %2446, align 4, !tbaa !149
  %2447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.val232.i)
  %indvars.iv.next1047.i = add nuw nsw i64 %indvars.iv1046.i, 1
  %2448 = load ptr, ptr %2215, align 8, !tbaa !65
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 408
  %2450 = load ptr, ptr %2449, align 8, !tbaa !148
  %2451 = getelementptr i8, ptr %2450, i64 4
  %.val207.i = load i32, ptr %2451, align 4, !tbaa !3
  %2452 = sext i32 %.val207.i to i64
  %2453 = icmp slt i64 %indvars.iv.next1047.i, %2452
  br i1 %2453, label %.lr.ph745.i, label %.critedge24.i, !llvm.loop !155

.critedge24.i:                                    ; preds = %.lr.ph745.i, %.critedge22.i
  %puts.i128 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %2454 = load ptr, ptr %2215, align 8, !tbaa !65
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 408
  %2456 = load ptr, ptr %2455, align 8, !tbaa !148
  %2457 = getelementptr i8, ptr %2456, i64 4
  %.val.i382.i = load i32, ptr %2457, align 4, !tbaa !156
  %2458 = icmp sgt i32 %.val.i382.i, 0
  br i1 %2458, label %.lr.ph.i384.i, label %Io_MvParseLineOnehot.exit.thread.i

.lr.ph.i384.i:                                    ; preds = %.critedge24.i
  %2459 = getelementptr i8, ptr %2456, i64 8
  %.val8.i.i = load ptr, ptr %2459, align 8, !tbaa !158
  %wide.trip.count.i385.i = zext nneg i32 %.val.i382.i to i64
  br label %2460

2460:                                             ; preds = %2460, %.lr.ph.i384.i
  %indvars.iv.i386.i = phi i64 [ 0, %.lr.ph.i384.i ], [ %indvars.iv.next.i387.i, %2460 ]
  %.010.i.i = phi i32 [ 0, %.lr.ph.i384.i ], [ %2465, %2460 ]
  %2461 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i386.i
  %2462 = load ptr, ptr %2461, align 8, !tbaa !36
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 4
  %2464 = load i32, ptr %2463, align 4, !tbaa !3
  %2465 = add nsw i32 %2464, %.010.i.i
  %indvars.iv.next.i387.i = add nuw nsw i64 %indvars.iv.i386.i, 1
  %exitcond.not.i388.i = icmp eq i64 %indvars.iv.next.i387.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i388.i, label %.lr.ph.i392.i, label %2460, !llvm.loop !159

.lr.ph.i392.i:                                    ; preds = %2460, %.lr.ph.i392.i
  %indvars.iv.i395.i = phi i64 [ %indvars.iv.next.i397.i, %.lr.ph.i392.i ], [ 0, %2460 ]
  %.010.i396.i = phi i32 [ %2470, %.lr.ph.i392.i ], [ 0, %2460 ]
  %2466 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i395.i
  %2467 = load ptr, ptr %2466, align 8, !tbaa !36
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 4
  %2469 = load i32, ptr %2468, align 4, !tbaa !3
  %2470 = add nsw i32 %2469, %.010.i396.i
  %indvars.iv.next.i397.i = add nuw nsw i64 %indvars.iv.i395.i, 1
  %exitcond.not.i398.i = icmp eq i64 %indvars.iv.next.i397.i, %wide.trip.count.i385.i
  br i1 %exitcond.not.i398.i, label %Vec_VecSizeSize.exit399.loopexit.i, label %.lr.ph.i392.i, !llvm.loop !159

Vec_VecSizeSize.exit399.loopexit.i:               ; preds = %.lr.ph.i392.i
  %2471 = sitofp i32 %2470 to double
  %2472 = fmul double %2471, 1.000000e+02
  br label %Io_MvParseLineOnehot.exit.thread.i

Io_MvParseLineOnehot.exit.thread.i:               ; preds = %Vec_VecSizeSize.exit399.loopexit.i, %.critedge24.i
  %.0.lcssa.i414.i = phi i32 [ 0, %.critedge24.i ], [ %2465, %Vec_VecSizeSize.exit399.loopexit.i ]
  %.0.lcssa.i391.i = phi double [ 0.000000e+00, %.critedge24.i ], [ %2472, %Vec_VecSizeSize.exit399.loopexit.i ]
  %2473 = getelementptr i8, ptr %2454, i64 128
  %.val225.i = load i32, ptr %2473, align 8, !tbaa !122
  %2474 = sitofp i32 %.val225.i to double
  %2475 = fdiv double %.0.lcssa.i391.i, %2474
  %2476 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.0.lcssa.i414.i, double noundef %2475)
  %2477 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %2478 = load ptr, ptr %2477, align 8, !tbaa !60
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2480 = load ptr, ptr %2479, align 8, !tbaa !28
  %2481 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %2480, ptr noundef nonnull @.str.53) #21
  %2482 = load ptr, ptr %2215, align 8, !tbaa !65
  %2483 = getelementptr i8, ptr %2482, i64 40
  %.val223.i = load ptr, ptr %2483, align 8, !tbaa !136
  %2484 = getelementptr i8, ptr %.val223.i, i64 4
  %.val223.val.i = load i32, ptr %2484, align 4, !tbaa !3
  %2485 = getelementptr i8, ptr %2482, i64 128
  %.val226.i = load i32, ptr %2485, align 8, !tbaa !122
  %2486 = getelementptr inbounds nuw i8, ptr %2482, i64 408
  %2487 = load ptr, ptr %2486, align 8, !tbaa !148
  tail call void @Abc_GenOneHotIntervals(ptr noundef %2481, i32 noundef %.val223.val.i, i32 noundef %.val226.i, ptr noundef %2487) #21
  %2488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %2481)
  br label %2489

2489:                                             ; preds = %Io_MvParseLineOnehot.exit.thread.i, %2236
  %2490 = load ptr, ptr %1137, align 8, !tbaa !49
  %2491 = getelementptr i8, ptr %2490, i64 4
  %.val208.i = load i32, ptr %2491, align 4, !tbaa !3
  %.not178.i = icmp eq i32 %.val208.i, 0
  br i1 %.not178.i, label %2494, label %2492

2492:                                             ; preds = %2489
  %2493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %.val208.i)
  %puts179.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %2494

2494:                                             ; preds = %2492, %2489
  %indvars.iv.next1050.i = add nuw nsw i64 %indvars.iv1049.i, 1
  %2495 = load ptr, ptr %19, align 8, !tbaa !18
  %2496 = getelementptr i8, ptr %2495, i64 4
  %.val.i126 = load i32, ptr %2496, align 4, !tbaa !3
  %2497 = sext i32 %.val.i126 to i64
  %2498 = icmp slt i64 %indvars.iv.next1050.i, %2497
  br i1 %2498, label %.lr.ph748.i, label %.critedge.i, !llvm.loop !160

.critedge.i:                                      ; preds = %2494, %Io_MvReadPreparse.exit, %Io_MvReadInterfaces.exit
  %2499 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %2500 = load i32, ptr %2499, align 8, !tbaa !161
  %.not.i123 = icmp eq i32 %2500, 0
  br i1 %.not.i123, label %2503, label %2501

2501:                                             ; preds = %.critedge.i
  %2502 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %2500)
  br label %2503

2503:                                             ; preds = %2501, %.critedge.i
  %2504 = load ptr, ptr %90, align 8, !tbaa !32
  store ptr null, ptr %90, align 8, !tbaa !32
  br label %Io_MvParse.exit

Io_MvParse.exit:                                  ; preds = %.lr.ph716.i, %.lr.ph719.i, %Io_MvParseTableBlif.exit.i.i, %Io_MvParseLineModel.exit.i, %Io_MvGetLine.exit.i114, %2503, %Io_MvGetLine.exit63.i.i, %Io_MvGetLine.exit.i371.i, %Io_MvGetLine.exit144.i.i, %Io_MvGetLine.exit.i347.i, %Io_MvGetLine.exit70.i.i, %Io_MvGetLine.exit60.i.i, %Io_MvGetLine.exit50.i.i, %Io_MvGetLine.exit.i311.i, %Io_MvParseTableBlif.exit.thread.i.i, %Io_MvGetLine.exit.i292.i, %Io_MvGetLine.exit148.i.i.i, %Io_MvGetLine.exit133.i.i.i, %Io_MvGetLine.exit123.i.i.i, %Io_MvGetLine.exit113.i.i.i, %Io_MvGetLine.exit.i.i.i, %Io_MvGetLine.exit72.i.i, %Io_MvGetLine.exit.i273.i, %Io_MvGetLine.exit99.i.i, %Io_MvGetLine.exit89.i.i, %Io_MvGetLine.exit.i248.i, %Io_MvGetLine.exit.i144, %Io_MvGetLine.exit142.i.i, %Io_MvGetLine.exit131.i.i, %Io_MvGetLine.exit121.i.i, %Io_MvGetLine.exit.i.i
  %.081 = phi ptr [ null, %Io_MvGetLine.exit.i144 ], [ %2504, %2503 ], [ null, %Io_MvGetLine.exit.i273.i ], [ null, %Io_MvGetLine.exit72.i.i ], [ null, %Io_MvGetLine.exit.i.i ], [ null, %Io_MvGetLine.exit121.i.i ], [ null, %Io_MvGetLine.exit131.i.i ], [ null, %Io_MvGetLine.exit142.i.i ], [ null, %Io_MvGetLine.exit.i248.i ], [ null, %Io_MvGetLine.exit89.i.i ], [ null, %Io_MvGetLine.exit99.i.i ], [ null, %Io_MvGetLine.exit.i292.i ], [ null, %Io_MvGetLine.exit.i.i.i ], [ null, %Io_MvGetLine.exit113.i.i.i ], [ null, %Io_MvGetLine.exit123.i.i.i ], [ null, %Io_MvGetLine.exit148.i.i.i ], [ null, %Io_MvGetLine.exit133.i.i.i ], [ null, %Io_MvParseTableBlif.exit.thread.i.i ], [ null, %Io_MvGetLine.exit.i311.i ], [ null, %Io_MvGetLine.exit50.i.i ], [ null, %Io_MvGetLine.exit70.i.i ], [ null, %Io_MvGetLine.exit60.i.i ], [ null, %Io_MvGetLine.exit.i347.i ], [ null, %Io_MvGetLine.exit144.i.i ], [ null, %Io_MvGetLine.exit63.i.i ], [ null, %Io_MvGetLine.exit.i371.i ], [ null, %Io_MvGetLine.exit.i114 ], [ null, %Io_MvParseLineModel.exit.i ], [ null, %Io_MvParseTableBlif.exit.i.i ], [ null, %.lr.ph719.i ], [ null, %.lr.ph716.i ]
  %2505 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  %2506 = load i8, ptr %2505, align 8, !tbaa !37
  %.not85 = icmp eq i8 %2506, 0
  br i1 %.not85, label %2510, label %2507

2507:                                             ; preds = %Io_MvParse.exit
  %2508 = load ptr, ptr @stdout, align 8, !tbaa !61
  %2509 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2508, ptr noundef nonnull @.str.2, ptr noundef nonnull %2505) #21
  br label %2510

2510:                                             ; preds = %2507, %Io_MvParse.exit
  tail call fastcc void @Io_MvFree(ptr noundef nonnull %calloc.i)
  %2511 = icmp eq ptr %.081, null
  br i1 %2511, label %2600, label %2512

2512:                                             ; preds = %2510
  %.not86 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.pre822 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %.phi.trans.insert823 = getelementptr i8, ptr %.pre822, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert823, align 4, !tbaa !3
  br i1 %.not86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2512
  %2513 = icmp sgt i32 %.val89.pre, 0
  br i1 %2513, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader
  %2514 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  br label %.critedge2

2515:                                             ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2516 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !125
  %2517 = getelementptr i8, ptr %2516, i64 4
  %.val = load i32, ptr %2517, align 4, !tbaa !3
  %2518 = sext i32 %.val to i64
  %2519 = icmp slt i64 %indvars.iv.next, %2518
  br i1 %2519, label %.lr.ph, label %.critedge, !llvm.loop !162

.lr.ph:                                           ; preds = %.preheader, %2515
  %indvars.iv = phi i64 [ %indvars.iv.next, %2515 ], [ 0, %.preheader ]
  %2520 = phi ptr [ %2516, %2515 ], [ %.pre822, %.preheader ]
  %2521 = getelementptr i8, ptr %2520, i64 8
  %.val94 = load ptr, ptr %2521, align 8, !tbaa !10
  %2522 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv
  %2523 = load ptr, ptr %2522, align 8, !tbaa !36
  %2524 = tail call i32 @Abc_NtkCheckRead(ptr noundef %2523) #21
  %.not88 = icmp eq i32 %2524, 0
  br i1 %.not88, label %2525, label %2515

2525:                                             ; preds = %.lr.ph
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 8
  %2527 = load ptr, ptr %2526, align 8, !tbaa !67
  %2528 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2527)
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef null) #21
  br label %2600

.critedge:                                        ; preds = %2515, %2512
  %.val90500 = phi i32 [ %.val89.pre, %2512 ], [ %.val, %2515 ]
  %2529 = phi ptr [ %.pre822, %2512 ], [ %2516, %2515 ]
  %2530 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %2531 = icmp sgt i32 %.val90500, 1
  br i1 %2531, label %.lr.ph504.preheader, label %.critedge2

.lr.ph504.preheader:                              ; preds = %.critedge
  %2532 = getelementptr i8, ptr %2529, i64 4
  %2533 = getelementptr i8, ptr %2529, i64 8
  %.val95 = load ptr, ptr %2533, align 8, !tbaa !10
  %2534 = load ptr, ptr %.val95, align 8, !tbaa !36
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %2567
  %.pre825828 = phi ptr [ %.pre825829, %2567 ], [ %2529, %.lr.ph504.preheader ]
  %2535 = phi ptr [ %2568, %2567 ], [ %2529, %.lr.ph504.preheader ]
  %.val90503 = phi i32 [ %.val90, %2567 ], [ %.val90500, %.lr.ph504.preheader ]
  %2536 = phi ptr [ %2569, %2567 ], [ %2532, %.lr.ph504.preheader ]
  %.1502 = phi i32 [ %.2, %2567 ], [ 1, %.lr.ph504.preheader ]
  %.079501 = phi ptr [ %.180, %2567 ], [ %2534, %.lr.ph504.preheader ]
  %2537 = getelementptr i8, ptr %2535, i64 8
  %.val96 = load ptr, ptr %2537, align 8, !tbaa !10
  %2538 = sext i32 %.1502 to i64
  %2539 = getelementptr inbounds ptr, ptr %.val96, i64 %2538
  %2540 = load ptr, ptr %2539, align 8, !tbaa !36
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 8
  %2542 = load ptr, ptr %2541, align 8, !tbaa !67
  %2543 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2542, ptr noundef nonnull dereferenceable(5) @.str.4) #22
  %.not87 = icmp eq i32 %2543, 0
  br i1 %.not87, label %2544, label %2565

2544:                                             ; preds = %.lr.ph504
  %2545 = getelementptr inbounds nuw i8, ptr %.079501, i64 328
  store ptr %2540, ptr %2545, align 8, !tbaa !163
  %2546 = zext i32 %.val90503 to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.val90503, i32 0)
  br label %2547

2547:                                             ; preds = %2550, %2544
  %indvars.iv.i176 = phi i64 [ %2551, %2550 ], [ %2546, %2544 ]
  %2548 = trunc nuw i64 %indvars.iv.i176 to i32
  %2549 = icmp sgt i32 %2548, 0
  br i1 %2549, label %2550, label %2555

2550:                                             ; preds = %2547
  %2551 = add nsw i64 %indvars.iv.i176, -1
  %2552 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %2551
  %2553 = load ptr, ptr %2552, align 8, !tbaa !36
  %2554 = icmp eq ptr %2553, %2540
  br i1 %2554, label %2555, label %2547, !llvm.loop !164

2555:                                             ; preds = %2550, %2547
  %.0.in.lcssa.i = phi i32 [ %2548, %2550 ], [ %smin.i, %2547 ]
  %2556 = icmp slt i32 %.0.in.lcssa.i, %.val90503
  br i1 %2556, label %.lr.ph.i177, label %Vec_PtrRemove.exit

.lr.ph.i177:                                      ; preds = %2555
  %2557 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i178 = sext i32 %.val90503 to i64
  br label %2558

2558:                                             ; preds = %2558, %.lr.ph.i177
  %indvars.iv18.i = phi i64 [ %2557, %.lr.ph.i177 ], [ %indvars.iv.next19.i, %2558 ]
  %2559 = load ptr, ptr %2537, align 8, !tbaa !10
  %2560 = getelementptr inbounds ptr, ptr %2559, i64 %indvars.iv18.i
  %2561 = load ptr, ptr %2560, align 8, !tbaa !36
  %2562 = getelementptr i8, ptr %2560, i64 -8
  store ptr %2561, ptr %2562, align 8, !tbaa !36
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i178
  br i1 %exitcond.not.i179, label %Vec_PtrRemove.exit.loopexit, label %2558, !llvm.loop !165

Vec_PtrRemove.exit.loopexit:                      ; preds = %2558
  %.pre825.pre = load ptr, ptr %2530, align 8, !tbaa !125
  br label %Vec_PtrRemove.exit

Vec_PtrRemove.exit:                               ; preds = %Vec_PtrRemove.exit.loopexit, %2555
  %.pre825 = phi ptr [ %.pre825.pre, %Vec_PtrRemove.exit.loopexit ], [ %.pre825828, %2555 ]
  %2563 = add nsw i32 %.val90503, -1
  store i32 %2563, ptr %2536, align 4, !tbaa !3
  %2564 = getelementptr inbounds nuw i8, ptr %2540, i64 176
  store ptr null, ptr %2564, align 8, !tbaa !166
  br label %2567

2565:                                             ; preds = %.lr.ph504
  %2566 = add nsw i32 %.1502, 1
  br label %2567

2567:                                             ; preds = %Vec_PtrRemove.exit, %2565
  %.pre825829 = phi ptr [ %.pre825828, %2565 ], [ %.pre825, %Vec_PtrRemove.exit ]
  %2568 = phi ptr [ %2535, %2565 ], [ %.pre825, %Vec_PtrRemove.exit ]
  %.180 = phi ptr [ %2540, %2565 ], [ %.079501, %Vec_PtrRemove.exit ]
  %.2 = phi i32 [ %2566, %2565 ], [ %.1502, %Vec_PtrRemove.exit ]
  %2569 = getelementptr i8, ptr %2568, i64 4
  %.val90 = load i32, ptr %2569, align 4, !tbaa !3
  %2570 = icmp slt i32 %.2, %.val90
  br i1 %2570, label %.lr.ph504, label %.critedge2, !llvm.loop !167

.critedge2:                                       ; preds = %2567, %.critedge.thread, %.critedge
  %2571 = phi ptr [ %2514, %.critedge.thread ], [ %2530, %.critedge ], [ %2530, %2567 ]
  %2572 = tail call i32 @Abc_DesFindTopLevelModels(ptr noundef nonnull %.081) #21
  %2573 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %2574 = load ptr, ptr %2573, align 8, !tbaa !168
  %2575 = getelementptr i8, ptr %2574, i64 8
  %.val97 = load ptr, ptr %2575, align 8, !tbaa !10
  %2576 = load ptr, ptr %.val97, align 8, !tbaa !36
  %2577 = icmp sgt i32 %2572, 1
  br i1 %2577, label %2578, label %2583

2578:                                             ; preds = %.critedge2
  %2579 = getelementptr i8, ptr %2574, i64 4
  %.val91 = load i32, ptr %2579, align 4, !tbaa !3
  %2580 = getelementptr inbounds nuw i8, ptr %2576, i64 8
  %2581 = load ptr, ptr %2580, align 8, !tbaa !67
  %2582 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val91, ptr noundef %2581)
  br label %2583

2583:                                             ; preds = %2578, %.critedge2
  %2584 = getelementptr inbounds nuw i8, ptr %2576, i64 176
  store ptr %.081, ptr %2584, align 8, !tbaa !166
  %2585 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store ptr null, ptr %2585, align 8, !tbaa !33
  %2586 = load ptr, ptr %2571, align 8, !tbaa !125
  %2587 = getelementptr i8, ptr %2586, i64 4
  %.val92 = load i32, ptr %2587, align 4, !tbaa !3
  %2588 = icmp eq i32 %.val92, 1
  br i1 %2588, label %2589, label %2592

2589:                                             ; preds = %2583
  tail call void @Abc_DesFree(ptr noundef nonnull %.081, ptr noundef nonnull %2576) #21
  store ptr null, ptr %2584, align 8, !tbaa !166
  %2590 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #21
  %2591 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  store ptr %2590, ptr %2591, align 8, !tbaa !169
  br label %2594

2592:                                             ; preds = %2583
  %2593 = tail call i32 @Abc_NtkIsAcyclicHierarchy(ptr noundef nonnull %2576) #21
  %.phi.trans.insert826 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %.pre827 = load ptr, ptr %.phi.trans.insert826, align 8, !tbaa !169
  br label %2594

2594:                                             ; preds = %2592, %2589
  %2595 = phi ptr [ %.pre827, %2592 ], [ %2590, %2589 ]
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %2597, label %Vec_PtrFreeP.exit

2597:                                             ; preds = %2594
  %2598 = getelementptr inbounds nuw i8, ptr %2576, i64 16
  %2599 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %0) #21
  store ptr %2599, ptr %2598, align 8, !tbaa !169
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %2594, %2597
  store ptr null, ptr @vGlobalLtlArray, align 8, !tbaa !91
  br label %2600

2600:                                             ; preds = %2510, %Vec_PtrFreeP.exit, %2525, %85, %7
  %.0 = phi ptr [ null, %7 ], [ null, %85 ], [ null, %2525 ], [ %2576, %Vec_PtrFreeP.exit ], [ null, %2510 ]
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
  br i1 %230, label %.preheader.i.i, label %._crit_edge59.i.i, !llvm.loop !186

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
  br i1 %exitcond.not, label %Io_MvParseLineNamesMvOne.exit.thread, label %117, !llvm.loop !187

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
  %70 = load ptr, ptr %69, align 8, !tbaa !188
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
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !189

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
  br i1 %25, label %13, label %.critedge.loopexit, !llvm.loop !190

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
  %191 = load ptr, ptr %190, align 8, !tbaa !188
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
  br i1 %exitcond.not, label %._crit_edge.thread, label %305, !llvm.loop !191

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
  br label %269, !llvm.loop !192

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
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = !{!98, !8, i64 32}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
