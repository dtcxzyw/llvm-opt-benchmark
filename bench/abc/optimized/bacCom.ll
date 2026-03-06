; ModuleID = 'bench/abc/original/bacCom.ll'
source_filename = "bench/abc/original/bacCom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParCec_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c".blif\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".smt\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c".bac\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"blif\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bac\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"usage: @_read [-apvh] <file_name>\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"\09         reads hierarchical design in BLIF or Verilog\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"\09-a     : toggle using old ABC parser [default = %s]\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"\09-p     : toggle using Ptr construction [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"Bac_CommandWrite(): There is no current design.\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"_out.v\00", align 1
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
@.str.87 = private unnamed_addr constant [20 x i8] c"usage: @_cec [-vh]\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"\09         combinational equivalence checking\0A\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"usage: @_test [-vh]\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"\09         experiments with word-level networks\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Converting from Ptr failed.\00", align 1
@str.2 = private unnamed_addr constant [32 x i8] c"There is no CBA design present.\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"ABC framework is not started.\00", align 1
@str.5 = private unnamed_addr constant [35 x i8] c"Unrecognized input file extension.\00", align 1
@str.6 = private unnamed_addr constant [72 x i8] c"Bac_CommandRead(): Input file name should be given on the command line.\00", align 1
@str.7 = private unnamed_addr constant [54 x i8] c"Output file name should be given on the command line.\00", align 1
@str.8 = private unnamed_addr constant [30 x i8] c"Converting to Ptr has failed.\00", align 1
@str.9 = private unnamed_addr constant [36 x i8] c"Unrecognized output file extension.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_FrameImportPtr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

5:                                                ; preds = %1
  %6 = tail call ptr @Bac_PtrTransformToCba(ptr noundef %0) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split4, label %.split

.split:                                           ; preds = %5
  %8 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %9 = getelementptr i8, ptr %8, i64 528
  %.val.i = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %10

10:                                               ; preds = %.split
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %.split, %10
  store ptr %6, ptr %9, align 8, !tbaa !3
  br label %14

.split4:                                          ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %11 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %12 = getelementptr i8, ptr %11, i64 528
  %.val.i6 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i7, label %Bac_AbcUpdateMan.exit8, label %13

13:                                               ; preds = %.split4
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i6)
  br label %Bac_AbcUpdateMan.exit8

Bac_AbcUpdateMan.exit8:                           ; preds = %.split4, %13
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %Bac_AbcUpdateMan.exit8, %Bac_AbcUpdateMan.exit, %4
  ret void
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Bac_PtrTransformToCba(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameExportPtr() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #14
  %5 = getelementptr i8, ptr %4, i64 528
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call ptr @Bac_PtrDeriveFromCba(ptr noundef %.val) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

.sink.split:                                      ; preds = %8, %0
  %str.3.sink = phi ptr [ @str.4, %0 ], [ @str.8, %8 ]
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  br label %11

11:                                               ; preds = %.sink.split, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @Bac_PtrDeriveFromCba(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Bac_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @Bac_CommandRead, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @Bac_CommandWrite, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @Bac_CommandPs, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @Bac_CommandPut, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @Bac_CommandGet, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @Bac_CommandClp, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @Bac_CommandCec, i32 noundef 0) #14
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @Bac_CommandTest, i32 noundef 0) #14
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandRead(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.063.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.061.ph = phi i32 [ %.061.ph118, %6 ], [ 0, %3 ]
  %.059.ph = phi i32 [ %.059, %6 ], [ 0, %3 ]
  br label %.outer117

.outer117:                                        ; preds = %.outer, %8
  %.061.ph118 = phi i32 [ %.061.ph, %.outer ], [ %9, %8 ]
  %.059.ph119 = phi i32 [ %.059.ph, %.outer ], [ %.059, %8 ]
  br label %4

4:                                                ; preds = %.outer117, %10
  %.059 = phi i32 [ %11, %10 ], [ %.059.ph119, %.outer117 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13) #14
  switch i32 %5, label %82 [
    i32 -1, label %12
    i32 97, label %6
    i32 112, label %8
    i32 118, label %10
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.063.ph, 1
  br label %.outer, !llvm.loop !23

8:                                                ; preds = %4
  %9 = xor i32 %.061.ph118, 1
  br label %.outer117, !llvm.loop !23

10:                                               ; preds = %4
  %11 = xor i32 %.059, 1
  br label %4, !llvm.loop !23

12:                                               ; preds = %4
  %13 = load i32, ptr @globalUtilOptind, align 4, !tbaa !25
  %14 = add nsw i32 %13, 1
  %.not74 = icmp eq i32 %1, %14
  br i1 %.not74, label %16, label %15

15:                                               ; preds = %12
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %86

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.15)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %19)
  %23 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #14
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %24, %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %86

26:                                               ; preds = %16
  %27 = tail call i32 @fclose(ptr noundef nonnull %20)
  %28 = icmp ne i32 %.063.ph, 0
  %29 = icmp ne i32 %.061.ph118, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %49

30:                                               ; preds = %26
  %31 = tail call i32 @Io_ReadFileType(ptr noundef %19) #14
  %32 = tail call ptr @Io_ReadNetlist(ptr noundef %19, i32 noundef %31, i32 noundef 0) #14
  %33 = tail call ptr @Ptr_AbcDeriveDes(ptr noundef %32) #14
  %34 = tail call ptr @Bac_PtrTransformToCba(ptr noundef %33) #14
  tail call void @Bac_PtrFree(ptr noundef %33) #14
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not84 = icmp eq ptr %37, null
  br i1 %.not84, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #14
  store ptr null, ptr %36, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #15
  %44 = add i64 %43, 1
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #16
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %41) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %39, %42
  %47 = phi ptr [ %45, %42 ], [ null, %39 ]
  store ptr %47, ptr %36, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %Abc_UtilStrsav.exit, %30
  tail call void @Abc_NtkDelete(ptr noundef %32) #14
  br label %79

49:                                               ; preds = %26
  %50 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #14
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %52, label %sub_0

52:                                               ; preds = %49
  %53 = tail call ptr @Psr_ManReadBlif(ptr noundef %19) #14
  %.not76 = icmp eq ptr %53, null
  br i1 %.not76, label %79, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %55, align 4, !tbaa !40
  %.not77 = icmp eq i32 %.val, 0
  br i1 %.not77, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @Psr_ManBuildCba(ptr noundef %19, ptr noundef nonnull %53) #14
  br label %58

58:                                               ; preds = %56, %54
  %.1.ph = phi ptr [ null, %54 ], [ %57, %56 ]
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %53)
  br label %79

sub_0:                                            ; preds = %49
  %59 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #14
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.tail.thread

64:                                               ; preds = %.tail
  %65 = tail call ptr @Psr_ManReadVerilog(ptr noundef %19) #14
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %79, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %65, i64 4
  %.val90 = load i32, ptr %67, align 4, !tbaa !40
  %.not80 = icmp eq i32 %.val90, 0
  br i1 %.not80, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @Psr_ManBuildCba(ptr noundef %19, ptr noundef nonnull %65) #14
  br label %70

70:                                               ; preds = %68, %66
  %.2.ph = phi ptr [ null, %66 ], [ %69, %68 ]
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %65)
  br label %79

.tail.thread:                                     ; preds = %sub_0, %.tail
  %71 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #14
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.25) #15
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %79, label %73

73:                                               ; preds = %.tail.thread
  %74 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #14
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(4) @.str.26) #15
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @Bac_ManReadBac(ptr noundef %19) #14
  br label %79

78:                                               ; preds = %73
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %86

79:                                               ; preds = %64, %52, %.tail.thread, %58, %76, %70, %48
  %.058 = phi ptr [ %34, %48 ], [ %77, %76 ], [ null, %.tail.thread ], [ %.1.ph, %58 ], [ %.2.ph, %70 ], [ null, %52 ], [ null, %64 ]
  %80 = getelementptr i8, ptr %0, i64 528
  %.val.i = load ptr, ptr %80, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %81

81:                                               ; preds = %79
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %79, %81
  store ptr %.058, ptr %80, align 8, !tbaa !3
  br label %86

82:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.28)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29)
  %.not87 = icmp eq i32 %.063.ph, 0
  %83 = select i1 %.not87, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %83)
  %.not88 = icmp eq i32 %.061.ph118, 0
  %84 = select i1 %.not88, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.33, ptr noundef nonnull %84)
  %.not89 = icmp eq i32 %.059, 0
  %85 = select i1 %.not89, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %85)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %86

86:                                               ; preds = %82, %Bac_AbcUpdateMan.exit, %78, %25, %15
  %.0 = phi i32 [ 1, %82 ], [ 0, %15 ], [ 0, %25 ], [ 0, %Bac_AbcUpdateMan.exit ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandWrite(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.037.ph = phi i32 [ %8, %7 ], [ 1, %3 ]
  %.035.ph = phi i32 [ %.035.ph69, %7 ], [ 0, %3 ]
  %.033.ph = phi i32 [ %.033, %7 ], [ 0, %3 ]
  br label %.outer68

.outer68:                                         ; preds = %.outer, %9
  %.035.ph69 = phi i32 [ %.035.ph, %.outer ], [ %10, %9 ]
  %.033.ph70 = phi i32 [ %.033.ph, %.outer ], [ %.033, %9 ]
  br label %5

5:                                                ; preds = %.outer68, %11
  %.033 = phi i32 [ %12, %11 ], [ %.033.ph70, %.outer68 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13) #14
  switch i32 %6, label %49 [
    i32 -1, label %13
    i32 97, label %7
    i32 112, label %9
    i32 118, label %11
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.037.ph, 1
  br label %.outer, !llvm.loop !42

9:                                                ; preds = %5
  %10 = xor i32 %.035.ph69, 1
  br label %.outer68, !llvm.loop !42

11:                                               ; preds = %5
  %12 = xor i32 %.033, 1
  br label %5, !llvm.loop !42

13:                                               ; preds = %5
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.38)
  br label %53

16:                                               ; preds = %13
  %17 = load i32, ptr @globalUtilOptind, align 4, !tbaa !25
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  br label %29

24:                                               ; preds = %16
  %25 = icmp eq i32 %1, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.val52 = load ptr, ptr %.val, align 8, !tbaa !43
  %27 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %.val52, ptr noundef nonnull @.str.39) #14
  br label %29

28:                                               ; preds = %24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %53

29:                                               ; preds = %26, %20
  %.034 = phi ptr [ %23, %20 ], [ %27, %26 ]
  %30 = tail call ptr @Extra_FileNameExtension(ptr noundef %.034) #14
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %sub_0

32:                                               ; preds = %29
  tail call void @Bac_ManWriteBlif(ptr noundef %.034, ptr noundef nonnull %.val) #14
  br label %53

sub_0:                                            ; preds = %29
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.034) #14
  %34 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %34, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail.thread

38:                                               ; preds = %.tail
  %.not45 = icmp eq i32 %.035.ph69, 0
  br i1 %.not45, label %44, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @Bac_PtrDeriveFromCba(ptr noundef nonnull %.val) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %53

43:                                               ; preds = %39
  tail call void @Bac_PtrDumpVerilog(ptr noundef %.034, ptr noundef nonnull %40) #14
  tail call void @Bac_PtrFree(ptr noundef nonnull %40) #14
  br label %53

44:                                               ; preds = %38
  tail call void @Bac_ManWriteVerilog(ptr noundef %.034, ptr noundef nonnull %.val, i32 noundef %.037.ph) #14
  br label %53

.tail.thread:                                     ; preds = %sub_0, %.tail
  %45 = tail call ptr @Extra_FileNameExtension(ptr noundef %.034) #14
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.26) #15
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %48

47:                                               ; preds = %.tail.thread
  tail call void @Bac_ManWriteBac(ptr noundef %.034, ptr noundef nonnull %.val) #14
  br label %53

48:                                               ; preds = %.tail.thread
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %53

49:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.42)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.43)
  %.not49 = icmp eq i32 %.037.ph, 0
  %50 = select i1 %.not49, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef nonnull %50)
  %.not50 = icmp eq i32 %.035.ph69, 0
  %51 = select i1 %.not50, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %51)
  %.not51 = icmp eq i32 %.033, 0
  %52 = select i1 %.not51, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %53

53:                                               ; preds = %32, %44, %47, %43, %42, %49, %48, %28, %15
  %.0 = phi i32 [ 1, %49 ], [ 0, %15 ], [ 0, %48 ], [ 0, %28 ], [ 0, %42 ], [ 0, %43 ], [ 0, %47 ], [ 0, %44 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandPs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.014.ph = phi i32 [ %15, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %18
  %.0 = phi i32 [ %19, %18 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.46) #14
  switch i32 %6, label %.loopexit [
    i32 -1, label %20
    i32 77, label %7
    i32 118, label %18
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !25
  %.not22 = icmp slt i32 %8, %1
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.47)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #14
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %8, 1
  store i32 %16, ptr @globalUtilOptind, align 4, !tbaa !25
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %.loopexit, label %.outer, !llvm.loop !44

18:                                               ; preds = %5
  %19 = xor i32 %.0, 1
  br label %5, !llvm.loop !44

20:                                               ; preds = %5
  %21 = icmp eq ptr %.val, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.48)
  br label %Bac_ManPrintStats.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %Bac_ManNtkIsOk.exit.i.i.i, label %Bac_ManRoot.exit.i

Bac_ManNtkIsOk.exit.i.i.i:                        ; preds = %23
  %27 = getelementptr i8, ptr %.val, i64 36
  %.val.i.i.i.i = load i32, ptr %27, align 4, !tbaa !46
  %.not4.i.i.i = icmp sgt i32 %25, %.val.i.i.i.i
  br i1 %.not4.i.i.i, label %Bac_ManRoot.exit.i, label %28

28:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [208 x i8], ptr %30, i64 %31
  br label %Bac_ManRoot.exit.i

Bac_ManRoot.exit.i:                               ; preds = %28, %Bac_ManNtkIsOk.exit.i.i.i, %23
  %33 = phi ptr [ %32, %28 ], [ null, %Bac_ManNtkIsOk.exit.i.i.i ], [ null, %23 ]
  %.val19.i = load ptr, ptr %.val, align 8, !tbaa !43
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %.val19.i)
  %35 = getelementptr i8, ptr %33, i64 36
  %.val20.i = load i32, ptr %35, align 4, !tbaa !48
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val20.i)
  %37 = getelementptr i8, ptr %33, i64 52
  %.val21.i = load i32, ptr %37, align 4, !tbaa !48
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.val21.i)
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = tail call i32 @Abc_NamObjNumMax(ptr noundef %40) #14
  %42 = getelementptr i8, ptr %.val, i64 36
  %.val.i.i = load i32, ptr %42, align 4, !tbaa !46
  %43 = sub nsw i32 %41, %.val.i.i
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %43)
  %.val18.i = load i32, ptr %42, align 4, !tbaa !46
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.val18.i)
  %.val.i22.i = load i32, ptr %42, align 4, !tbaa !46
  %.not8.i.i = icmp slt i32 %.val.i22.i, 1
  br i1 %.not8.i.i, label %Bac_ManNodeNum.exit.i, label %Bac_ManNtk.exit.lr.ph.i.i

Bac_ManNtk.exit.lr.ph.i.i:                        ; preds = %Bac_ManRoot.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = add nuw i32 %.val.i22.i, 1
  %wide.trip.count.i.i = zext i32 %48 to i64
  br label %Bac_ManNtk.exit.i.i

Bac_ManNtk.exit.i.i:                              ; preds = %Bac_NtkBoxNum.exit.i.i, %Bac_ManNtk.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Bac_NtkBoxNum.exit.i.i ]
  %.010.i.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i.i ], [ %61, %Bac_NtkBoxNum.exit.i.i ]
  %49 = getelementptr inbounds nuw [208 x i8], ptr %47, i64 %indvars.iv.i.i
  %50 = getelementptr i8, ptr %49, i64 84
  %.val.i.i.i = load i32, ptr %50, align 4, !tbaa !50
  %51 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i, label %Bac_NtkBoxNum.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Bac_ManNtk.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %54 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i.i.i.i
  %56 = load i8, ptr %55, align 1, !tbaa !53
  %57 = icmp slt i8 %56, 10
  %58 = zext i1 %57 to i32
  %59 = add nuw nsw i32 %.09.i.i.i.i, %58
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Bac_NtkBoxNum.exit.i.i, label %54, !llvm.loop !54

Bac_NtkBoxNum.exit.i.i:                           ; preds = %54, %Bac_ManNtk.exit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %Bac_ManNtk.exit.i.i ], [ %59, %54 ]
  %60 = add i32 %.val.i.i.i, %.010.i.i
  %61 = sub i32 %60, %.0.lcssa.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_ManNodeNum.exit.i, label %Bac_ManNtk.exit.i.i, !llvm.loop !55

Bac_ManNodeNum.exit.i:                            ; preds = %Bac_NtkBoxNum.exit.i.i, %Bac_ManRoot.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Bac_ManRoot.exit.i ], [ %61, %Bac_NtkBoxNum.exit.i.i ]
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %.0.lcssa.i.i)
  %.val.i23.i = load i32, ptr %42, align 4, !tbaa !46
  %.not9.i.i = icmp slt i32 %.val.i23.i, 1
  br i1 %.not9.i.i, label %Bac_ManObjNum.exit.i, label %Bac_ManNtk.exit.lr.ph.i24.i

Bac_ManNtk.exit.lr.ph.i24.i:                      ; preds = %Bac_ManNodeNum.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = add nuw i32 %.val.i23.i, 1
  %wide.trip.count.i25.i = zext i32 %65 to i64
  br label %Bac_ManNtk.exit.i26.i

Bac_ManNtk.exit.i26.i:                            ; preds = %Bac_ManNtk.exit.i26.i, %Bac_ManNtk.exit.lr.ph.i24.i
  %indvars.iv.i27.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i24.i ], [ %indvars.iv.next.i28.i, %Bac_ManNtk.exit.i26.i ]
  %.011.i.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i24.i ], [ %68, %Bac_ManNtk.exit.i26.i ]
  %66 = getelementptr inbounds nuw [208 x i8], ptr %64, i64 %indvars.iv.i27.i
  %67 = getelementptr i8, ptr %66, i64 84
  %.val8.i.i = load i32, ptr %67, align 4, !tbaa !50
  %68 = add nsw i32 %.val8.i.i, %.011.i.i
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count.i25.i
  br i1 %exitcond.not.i29.i, label %Bac_ManObjNum.exit.i, label %Bac_ManNtk.exit.i26.i, !llvm.loop !56

Bac_ManObjNum.exit.i:                             ; preds = %Bac_ManNtk.exit.i26.i, %Bac_ManNodeNum.exit.i
  %.0.lcssa.i30.i = phi i32 [ 0, %Bac_ManNodeNum.exit.i ], [ %68, %Bac_ManNtk.exit.i26.i ]
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.0.lcssa.i30.i)
  %70 = load ptr, ptr %.val, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %75, label %71

71:                                               ; preds = %Bac_ManObjNum.exit.i
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #15
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %73, 1328
  br label %75

75:                                               ; preds = %71, %Bac_ManObjNum.exit.i
  %.0.i.i = phi i32 [ %74, %71 ], [ 1328, %Bac_ManObjNum.exit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %.not20.i.i = icmp eq ptr %77, null
  br i1 %.not20.i.i, label %82, label %78

78:                                               ; preds = %75
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #15
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %.0.i.i, %80
  br label %82

82:                                               ; preds = %78, %75
  %.1.i.i = phi i32 [ %81, %78 ], [ %.0.i.i, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = tail call i32 @Abc_NamMemUsed(ptr noundef %84) #14
  %86 = add nsw i32 %85, %.1.i.i
  %87 = load ptr, ptr %39, align 8, !tbaa !49
  %88 = tail call i32 @Abc_NamMemUsed(ptr noundef %87) #14
  %89 = add nsw i32 %86, %88
  %.val.i31.i = load i32, ptr %42, align 4, !tbaa !46
  %.not2122.i.i = icmp slt i32 %.val.i31.i, 1
  br i1 %.not2122.i.i, label %Bac_ManMemory.exit.i, label %Bac_ManNtk.exit.lr.ph.i32.i

Bac_ManNtk.exit.lr.ph.i32.i:                      ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = add nuw i32 %.val.i31.i, 1
  %wide.trip.count.i33.i = zext i32 %92 to i64
  br label %Bac_ManNtk.exit.i34.i

Bac_ManNtk.exit.i34.i:                            ; preds = %Bac_ManNtk.exit.i34.i, %Bac_ManNtk.exit.lr.ph.i32.i
  %indvars.iv.i35.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i32.i ], [ %indvars.iv.next.i36.i, %Bac_ManNtk.exit.i34.i ]
  %.224.i.i = phi i32 [ %89, %Bac_ManNtk.exit.lr.ph.i32.i ], [ %157, %Bac_ManNtk.exit.i34.i ]
  %93 = getelementptr inbounds nuw [208 x i8], ptr %91, i64 %indvars.iv.i35.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = sext i32 %95 to i64
  %97 = uitofp i64 %96 to double
  %98 = tail call double @llvm.fmuladd.f64(double %97, double 4.000000e+00, double 1.600000e+01)
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = sext i32 %101 to i64
  %103 = uitofp i64 %102 to double
  %104 = tail call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double 1.600000e+01)
  %105 = fptosi double %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = sext i32 %107 to i64
  %109 = uitofp i64 %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %109, double 4.000000e+00, double 1.600000e+01)
  %111 = fptosi double %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %113 = load i32, ptr %112, align 8, !tbaa !59
  %114 = sext i32 %113 to i64
  %115 = uitofp i64 %114 to double
  %116 = fadd double %115, 1.600000e+01
  %117 = fptosi double %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %119 = load i32, ptr %118, align 8, !tbaa !58
  %120 = sext i32 %119 to i64
  %121 = uitofp i64 %120 to double
  %122 = tail call double @llvm.fmuladd.f64(double %121, double 4.000000e+00, double 1.600000e+01)
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %125 = load i32, ptr %124, align 8, !tbaa !58
  %126 = sext i32 %125 to i64
  %127 = uitofp i64 %126 to double
  %128 = tail call double @llvm.fmuladd.f64(double %127, double 4.000000e+00, double 1.600000e+01)
  %129 = fptosi double %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = sext i32 %131 to i64
  %133 = uitofp i64 %132 to double
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 4.000000e+00, double 1.600000e+01)
  %135 = fptosi double %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %138 = sext i32 %137 to i64
  %139 = uitofp i64 %138 to double
  %140 = tail call double @llvm.fmuladd.f64(double %139, double 4.000000e+00, double 1.600000e+01)
  %141 = fptosi double %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %93, i64 160
  %143 = load i32, ptr %142, align 8, !tbaa !58
  %144 = sext i32 %143 to i64
  %145 = uitofp i64 %144 to double
  %146 = tail call double @llvm.fmuladd.f64(double %145, double 4.000000e+00, double 1.600000e+01)
  %147 = fptosi double %146 to i32
  %148 = add i32 %.224.i.i, 208
  %149 = add i32 %148, %99
  %150 = add i32 %149, %105
  %151 = add i32 %150, %111
  %152 = add i32 %151, %117
  %153 = add i32 %152, %123
  %154 = add i32 %153, %129
  %155 = add i32 %154, %135
  %156 = add i32 %155, %141
  %157 = add i32 %156, %147
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i37.i, label %Bac_ManMemory.exit.i, label %Bac_ManNtk.exit.i34.i, !llvm.loop !60

Bac_ManMemory.exit.i:                             ; preds = %Bac_ManNtk.exit.i34.i, %82
  %.2.lcssa.i.i = phi i32 [ %89, %82 ], [ %157, %Bac_ManNtk.exit.i34.i ]
  %158 = sitofp i32 %.2.lcssa.i.i to double
  %159 = fmul nnan double %158, 0x3EB0000000000000
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %159)
  %putchar.i = tail call i32 @putchar(i32 10)
  %.val.i38.i = load i32, ptr %42, align 4, !tbaa !46
  %.not6.i.i = icmp slt i32 %.val.i38.i, 1
  br i1 %.not6.i.i, label %.critedge.i.i, label %Bac_ManNtk.exit.lr.ph.i39.i

Bac_ManNtk.exit.lr.ph.i39.i:                      ; preds = %Bac_ManMemory.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = add nuw i32 %.val.i38.i, 1
  %wide.trip.count.i40.i = zext i32 %163 to i64
  br label %Bac_ManNtk.exit.i41.i

Bac_ManNtk.exit.i41.i:                            ; preds = %Bac_ManNtk.exit.i41.i, %Bac_ManNtk.exit.lr.ph.i39.i
  %indvars.iv.i42.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i39.i ], [ %indvars.iv.next.i43.i, %Bac_ManNtk.exit.i41.i ]
  %164 = getelementptr inbounds nuw [208 x i8], ptr %162, i64 %indvars.iv.i42.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i32 -1, ptr %165, align 8, !tbaa !61
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i44.i, label %.critedge.i.i, label %Bac_ManNtk.exit.i41.i, !llvm.loop !64

.critedge.i.i:                                    ; preds = %Bac_ManNtk.exit.i41.i, %Bac_ManMemory.exit.i
  %166 = load i32, ptr %24, align 8, !tbaa !45
  %167 = icmp slt i32 %166, 1
  %.not4.i.i.i.i = icmp sgt i32 %166, %.val.i38.i
  %or.cond.i.i = or i1 %167, %.not4.i.i.i.i
  br i1 %or.cond.i.i, label %Bac_ManBoxNum.exit.i, label %168

168:                                              ; preds = %.critedge.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = zext nneg i32 %166 to i64
  %172 = getelementptr inbounds nuw [208 x i8], ptr %170, i64 %171
  br label %Bac_ManBoxNum.exit.i

Bac_ManBoxNum.exit.i:                             ; preds = %168, %.critedge.i.i
  %173 = phi ptr [ %172, %168 ], [ null, %.critedge.i.i ]
  %174 = tail call fastcc range(i32 0, -2147483648) i32 @Bac_ManBoxNum_rec(ptr noundef %173)
  %175 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.val62.i = load i32, ptr %42, align 4, !tbaa !46
  %.not63.i = icmp slt i32 %.val62.i, 1
  br i1 %.not63.i, label %Bac_ManPrintStats.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %Bac_ManBoxNum.exit.i
  %176 = add nuw nsw i32 %.014.ph, 1
  %177 = zext nneg i32 %176 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_NtkPrintStats.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Bac_NtkPrintStats.exit.i ]
  %178 = load ptr, ptr %175, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw [208 x i8], ptr %178, i64 %indvars.iv.i
  %180 = icmp eq i64 %indvars.iv.i, %177
  br i1 %180, label %Bac_ManPrintStats.exit, label %181

181:                                              ; preds = %Bac_ManNtk.exit.i
  %182 = trunc nuw nsw i64 %indvars.iv.i to i32
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %182)
  %184 = getelementptr i8, ptr %179, i64 36
  %.val.i46.i = load i32, ptr %184, align 4, !tbaa !48
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val.i46.i)
  %186 = getelementptr i8, ptr %179, i64 52
  %.val8.i47.i = load i32, ptr %186, align 4, !tbaa !48
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val8.i47.i)
  %188 = getelementptr i8, ptr %179, i64 84
  %.val.i.i48.i = load i32, ptr %188, align 4, !tbaa !50
  %189 = icmp sgt i32 %.val.i.i48.i, 0
  br i1 %189, label %.lr.ph.i.i.i52.i, label %Bac_NtkBoxNum.exit.i49.i

.lr.ph.i.i.i52.i:                                 ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %wide.trip.count.i.i.i53.i = zext nneg i32 %.val.i.i48.i to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i52.i
  %indvars.iv.i.i.i54.i = phi i64 [ 0, %.lr.ph.i.i.i52.i ], [ %indvars.iv.next.i.i.i56.i, %192 ]
  %.09.i.i.i55.i = phi i32 [ 0, %.lr.ph.i.i.i52.i ], [ %197, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i.i.i54.i
  %194 = load i8, ptr %193, align 1, !tbaa !53
  %195 = icmp slt i8 %194, 10
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %.09.i.i.i55.i, %196
  %indvars.iv.next.i.i.i56.i = add nuw nsw i64 %indvars.iv.i.i.i54.i, 1
  %exitcond.not.i.i.i57.i = icmp eq i64 %indvars.iv.next.i.i.i56.i, %wide.trip.count.i.i.i53.i
  br i1 %exitcond.not.i.i.i57.i, label %Bac_NtkBoxNum.exit.i49.i, label %192, !llvm.loop !54

Bac_NtkBoxNum.exit.i49.i:                         ; preds = %192, %181
  %.0.lcssa.i.i.i50.i = phi i32 [ 0, %181 ], [ %197, %192 ]
  %198 = sub nsw i32 %.val.i.i48.i, %.0.lcssa.i.i.i50.i
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %198)
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !61
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %201)
  %.val9.i.i = load i32, ptr %188, align 4, !tbaa !50
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val9.i.i)
  %.val10.i.i = load ptr, ptr %179, align 8, !tbaa !65
  %204 = getelementptr i8, ptr %179, i64 8
  %.val11.i.i = load i32, ptr %204, align 8, !tbaa !66
  %205 = getelementptr i8, ptr %.val10.i.i, i64 16
  %.val10.val.i.i = load ptr, ptr %205, align 8, !tbaa !57
  %206 = tail call ptr @Abc_NamStr(ptr noundef %.val10.val.i.i, i32 noundef %.val11.i.i) #14
  %207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %206)
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !67
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %Bac_ManNtkIsOk.exit.i.i.i.i, label %Bac_NtkPrintStats.exit.i

Bac_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %Bac_NtkBoxNum.exit.i49.i
  %211 = load ptr, ptr %179, align 8, !tbaa !65
  %212 = getelementptr i8, ptr %211, i64 36
  %.val.i.i.i.i.i = load i32, ptr %212, align 4, !tbaa !46
  %.not4.i.i.i51.i = icmp sgt i32 %209, %.val.i.i.i.i.i
  br i1 %.not4.i.i.i51.i, label %Bac_NtkPrintStats.exit.i, label %Bac_ManNtkIsOk.exit.i.i14.i.i

Bac_ManNtkIsOk.exit.i.i14.i.i:                    ; preds = %Bac_ManNtkIsOk.exit.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !47
  %215 = zext nneg i32 %209 to i64
  %216 = getelementptr inbounds nuw [208 x i8], ptr %214, i64 %215
  %.val12.i.i = load ptr, ptr %216, align 8, !tbaa !65
  %217 = getelementptr i8, ptr %216, i64 8
  %.val13.i.i = load i32, ptr %217, align 8, !tbaa !66
  %218 = getelementptr i8, ptr %.val12.i.i, i64 16
  %.val12.val.i.i = load ptr, ptr %218, align 8, !tbaa !57
  %219 = tail call ptr @Abc_NamStr(ptr noundef %.val12.val.i.i, i32 noundef %.val13.i.i) #14
  %220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %219)
  br label %Bac_NtkPrintStats.exit.i

Bac_NtkPrintStats.exit.i:                         ; preds = %Bac_ManNtkIsOk.exit.i.i14.i.i, %Bac_ManNtkIsOk.exit.i.i.i.i, %Bac_NtkBoxNum.exit.i49.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %42, align 4, !tbaa !46
  %221 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %221
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManPrintStats.exit, !llvm.loop !68

.loopexit:                                        ; preds = %5, %10, %9
  %.115 = phi i32 [ %.014.ph, %9 ], [ %.014.ph, %5 ], [ %15, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51, i32 noundef %.115)
  %.not23 = icmp eq i32 %.0, 0
  %222 = select i1 %.not23, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %222)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %Bac_ManPrintStats.exit

Bac_ManPrintStats.exit:                           ; preds = %Bac_NtkPrintStats.exit.i, %Bac_ManNtk.exit.i, %Bac_ManBoxNum.exit.i, %.loopexit, %22
  %.016 = phi i32 [ 1, %.loopexit ], [ 0, %22 ], [ 0, %Bac_ManBoxNum.exit.i ], [ 0, %Bac_ManNtk.exit.i ], [ 0, %Bac_NtkPrintStats.exit.i ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.015.ph = phi i32 [ %8, %7 ], [ 1, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #14
  switch i32 %6, label %19 [
    i32 -1, label %11
    i32 98, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.015.ph, 1
  br label %.outer, !llvm.loop !69

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !69

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.66)
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @Bac_ManExtract(ptr noundef nonnull %.val, i32 noundef %.015.ph, i32 noundef %.0) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.67)
  br label %22

18:                                               ; preds = %14
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %15) #14
  br label %22

19:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.68)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.69)
  %.not21 = icmp eq i32 %.015.ph, 0
  %20 = select i1 %.not21, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.70, ptr noundef nonnull %20)
  %.not22 = icmp eq i32 %.0, 0
  %21 = select i1 %.not22, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %22

22:                                               ; preds = %19, %18, %17, %13
  %.017 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 0, %17 ], [ 0, %18 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandGet(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.018.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71) #14
  switch i32 %6, label %31 [
    i32 -1, label %11
    i32 109, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.018.ph, 1
  br label %.outer, !llvm.loop !70

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !70

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %34

14:                                               ; preds = %11
  %.not26 = icmp eq i32 %.018.ph, 0
  br i1 %.not26, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.73)
  br label %34

20:                                               ; preds = %15
  %21 = tail call ptr @Bac_ManInsertAbc(ptr noundef nonnull %.val, ptr noundef nonnull %17) #14
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.74)
  br label %34

27:                                               ; preds = %22
  %28 = tail call ptr @Bac_ManInsertGia(ptr noundef nonnull %.val, ptr noundef nonnull %24) #14
  br label %29

29:                                               ; preds = %27, %20
  %.021 = phi ptr [ %21, %20 ], [ %28, %27 ]
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %30

30:                                               ; preds = %29
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %29, %30
  store ptr %.021, ptr %4, align 8, !tbaa !3
  br label %34

31:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.76)
  %.not27 = icmp eq i32 %.018.ph, 0
  %32 = select i1 %.not27, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.77, ptr noundef nonnull %32)
  %.not28 = icmp eq i32 %.0, 0
  %33 = select i1 %.not28, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %34

34:                                               ; preds = %31, %Bac_AbcUpdateMan.exit, %26, %19, %13
  %.020 = phi i32 [ 1, %31 ], [ 0, %13 ], [ 0, %19 ], [ 0, %Bac_AbcUpdateMan.exit ], [ 0, %26 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandClp(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.78) #14
  switch i32 %6, label %15 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !73

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Bac_ManCollapse(ptr noundef nonnull %.val) #14
  %.val.i = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %14

14:                                               ; preds = %12
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %12, %14
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %17

15:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.79)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.80)
  %.not13 = icmp eq i32 %.0, 0
  %16 = select i1 %.not13, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %16)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %17

17:                                               ; preds = %15, %Bac_AbcUpdateMan.exit, %11
  %.010 = phi i32 [ 1, %15 ], [ 0, %11 ], [ 0, %Bac_AbcUpdateMan.exit ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandCec(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #14
  call void (...) @Extra_UtilGetoptReset() #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %7

7:                                                ; preds = %9, %3
  %8 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.78) #14
  switch i32 %8, label %68 [
    i32 -1, label %12
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !74
  %11 = xor i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !74
  br label %7, !llvm.loop !76

12:                                               ; preds = %7
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.81)
  br label %71

15:                                               ; preds = %12
  %16 = load i32, ptr @globalUtilOptind, align 4, !tbaa !25
  %17 = sub nsw i32 %1, %16
  %.not61 = icmp eq i32 %17, 1
  br i1 %.not61, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.82)
  br label %71

23:                                               ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %18, %23
  %.050 = phi ptr [ %26, %23 ], [ %20, %18 ]
  br label %28

28:                                               ; preds = %31, %27
  %.051 = phi ptr [ %.050, %27 ], [ %32, %31 ]
  %29 = load i8, ptr %.051, align 1, !tbaa !53
  switch i8 %29, label %31 [
    i8 0, label %33
    i8 62, label %30
  ]

30:                                               ; preds = %28
  store i8 92, ptr %.051, align 1, !tbaa !53
  br label %31

31:                                               ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  br label %28, !llvm.loop !77

33:                                               ; preds = %28
  %34 = call noalias ptr @fopen(ptr noundef %.050, ptr noundef nonnull @.str.15)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef %.050)
  %37 = call ptr @Extra_FileGetSimilarName(ptr noundef %.050, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %39, label %38

38:                                               ; preds = %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef nonnull %37)
  br label %39

39:                                               ; preds = %38, %36
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %71

40:                                               ; preds = %33
  %41 = call i32 @fclose(ptr noundef nonnull %34)
  %42 = call ptr @Bac_ManExtract(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef 0) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.83)
  br label %71

45:                                               ; preds = %40
  %46 = call ptr @Extra_FileNameExtension(ptr noundef %.050) #14
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.23) #15
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %sub_0

48:                                               ; preds = %45
  %49 = call ptr @Psr_ManReadBlif(ptr noundef %.050) #14
  br label %.tail.thread

sub_0:                                            ; preds = %45
  %50 = call ptr @Extra_FileNameExtension(ptr noundef %.050) #14
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail.thread

55:                                               ; preds = %.tail
  %56 = call ptr @Psr_ManReadVerilog(ptr noundef %.050) #14
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %55, %.tail, %48
  %.049 = phi ptr [ undef, %.tail ], [ %56, %55 ], [ %49, %48 ], [ undef, %sub_0 ]
  %57 = call ptr @Psr_ManBuildCba(ptr noundef %.050, ptr noundef %.049) #14
  call fastcc void @Psr_ManVecFree(ptr noundef %.049)
  %58 = call ptr @Bac_ManExtract(ptr noundef %57, i32 noundef 0, i32 noundef 0) #14
  call fastcc void @Bac_ManFree(ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %.tail.thread
  call void @Gia_ManStop(ptr noundef nonnull %42) #14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.84)
  br label %71

61:                                               ; preds = %.tail.thread
  %62 = load i32, ptr %6, align 4, !tbaa !74
  %63 = call ptr @Gia_ManMiter(ptr noundef nonnull %42, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %62) #14
  %.not65 = icmp eq ptr %63, null
  br i1 %.not65, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @Cec_ManVerify(ptr noundef nonnull %63, ptr noundef nonnull %4) #14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %65, ptr %66, align 8, !tbaa !78
  call void @Gia_ManStop(ptr noundef nonnull %63) #14
  br label %67

67:                                               ; preds = %64, %61
  call void @Gia_ManStop(ptr noundef nonnull %42) #14
  call void @Gia_ManStop(ptr noundef nonnull %58) #14
  br label %71

68:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.88)
  %69 = load i32, ptr %6, align 4, !tbaa !74
  %.not67 = icmp eq i32 %69, 0
  %70 = select i1 %.not67, ptr @.str.32, ptr @.str.31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %70)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %71

71:                                               ; preds = %68, %67, %60, %44, %39, %22, %14
  %.0 = phi i32 [ 1, %68 ], [ 0, %14 ], [ 1, %22 ], [ 1, %39 ], [ 0, %44 ], [ 0, %60 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandTest(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #14
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.78) #14
  switch i32 %5, label %8 [
    i32 -1, label %.loopexit
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !79

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.89)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.90)
  %.not7 = icmp eq i32 %.0, 0
  %9 = select i1 %.not7, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %9)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %8
  %.05 = phi i32 [ 1, %8 ], [ 0, %4 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define void @Bac_End(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Bac_AbcFreeMan.exit, label %3

3:                                                ; preds = %1
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val)
  br label %Bac_AbcFreeMan.exit

Bac_AbcFreeMan.exit:                              ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Bac_ManFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val34 = load i32, ptr %2, align 4, !tbaa !46
  %.not35 = icmp slt i32 %.val34, 1
  br i1 %.not35, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkFree.exit ]
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw [208 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Bac_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #14
  store ptr null, ptr %7, align 8, !tbaa !80
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Bac_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4, !tbaa !48
  store i32 0, ptr %6, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %Vec_IntErase.exit12.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #14
  store ptr null, ptr %12, align 8, !tbaa !80
  br label %Vec_IntErase.exit12.i

Vec_IntErase.exit12.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4, !tbaa !48
  store i32 0, ptr %11, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %.not.i13.i = icmp eq ptr %18, null
  br i1 %.not.i13.i, label %Vec_IntErase.exit14.i, label %19

19:                                               ; preds = %Vec_IntErase.exit12.i
  tail call void @free(ptr noundef nonnull %18) #14
  store ptr null, ptr %17, align 8, !tbaa !80
  br label %Vec_IntErase.exit14.i

Vec_IntErase.exit14.i:                            ; preds = %19, %Vec_IntErase.exit12.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %20, align 4, !tbaa !48
  store i32 0, ptr %16, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i15.i = icmp eq ptr %23, null
  br i1 %.not.i15.i, label %Vec_StrErase.exit.i, label %24

24:                                               ; preds = %Vec_IntErase.exit14.i
  tail call void @free(ptr noundef nonnull %23) #14
  store ptr null, ptr %22, align 8, !tbaa !52
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %24, %Vec_IntErase.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %25, align 4, !tbaa !50
  store i32 0, ptr %21, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %.not.i16.i = icmp eq ptr %28, null
  br i1 %.not.i16.i, label %Vec_IntErase.exit17.i, label %29

29:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %28) #14
  store ptr null, ptr %27, align 8, !tbaa !80
  br label %Vec_IntErase.exit17.i

Vec_IntErase.exit17.i:                            ; preds = %29, %Vec_StrErase.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %30, align 4, !tbaa !48
  store i32 0, ptr %26, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %Vec_IntErase.exit19.i, label %34

34:                                               ; preds = %Vec_IntErase.exit17.i
  tail call void @free(ptr noundef nonnull %33) #14
  store ptr null, ptr %32, align 8, !tbaa !80
  br label %Vec_IntErase.exit19.i

Vec_IntErase.exit19.i:                            ; preds = %34, %Vec_IntErase.exit17.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %35, align 4, !tbaa !48
  store i32 0, ptr %31, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i20.i = icmp eq ptr %38, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit21.i, label %39

39:                                               ; preds = %Vec_IntErase.exit19.i
  tail call void @free(ptr noundef nonnull %38) #14
  store ptr null, ptr %37, align 8, !tbaa !80
  br label %Vec_IntErase.exit21.i

Vec_IntErase.exit21.i:                            ; preds = %39, %Vec_IntErase.exit19.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %40, align 4, !tbaa !48
  store i32 0, ptr %36, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %Vec_IntErase.exit23.i, label %44

44:                                               ; preds = %Vec_IntErase.exit21.i
  tail call void @free(ptr noundef nonnull %43) #14
  store ptr null, ptr %42, align 8, !tbaa !80
  br label %Vec_IntErase.exit23.i

Vec_IntErase.exit23.i:                            ; preds = %44, %Vec_IntErase.exit21.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %45, align 4, !tbaa !48
  store i32 0, ptr %41, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %.not.i24.i = icmp eq ptr %48, null
  br i1 %.not.i24.i, label %Vec_IntErase.exit25.i, label %49

49:                                               ; preds = %Vec_IntErase.exit23.i
  tail call void @free(ptr noundef nonnull %48) #14
  store ptr null, ptr %47, align 8, !tbaa !80
  br label %Vec_IntErase.exit25.i

Vec_IntErase.exit25.i:                            ; preds = %49, %Vec_IntErase.exit23.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %50, align 4, !tbaa !48
  store i32 0, ptr %46, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %.not.i26.i = icmp eq ptr %53, null
  br i1 %.not.i26.i, label %Vec_IntErase.exit27.i, label %54

54:                                               ; preds = %Vec_IntErase.exit25.i
  tail call void @free(ptr noundef nonnull %53) #14
  store ptr null, ptr %52, align 8, !tbaa !80
  br label %Vec_IntErase.exit27.i

Vec_IntErase.exit27.i:                            ; preds = %54, %Vec_IntErase.exit25.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %55, align 4, !tbaa !48
  store i32 0, ptr %51, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %.not.i28.i = icmp eq ptr %57, null
  br i1 %.not.i28.i, label %Bac_NtkFree.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit27.i
  tail call void @free(ptr noundef nonnull %57) #14
  store ptr null, ptr %56, align 8, !tbaa !80
  br label %Bac_NtkFree.exit

Bac_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit27.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %60, align 4, !tbaa !48
  store i32 0, ptr %59, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !46
  %61 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %Bac_NtkFree.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #14
  store ptr null, ptr %63, align 8, !tbaa !80
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4, !tbaa !48
  store i32 0, ptr %62, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %70

70:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %69) #14
  store ptr null, ptr %68, align 8, !tbaa !80
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %71, align 4, !tbaa !48
  store i32 0, ptr %67, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %Vec_IntErase.exit31, label %75

75:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %74) #14
  store ptr null, ptr %73, align 8, !tbaa !80
  br label %Vec_IntErase.exit31

Vec_IntErase.exit31:                              ; preds = %Vec_IntErase.exit29, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %76, align 4, !tbaa !48
  store i32 0, ptr %72, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %80

80:                                               ; preds = %Vec_IntErase.exit31
  tail call void @free(ptr noundef nonnull %79) #14
  store ptr null, ptr %78, align 8, !tbaa !80
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit31, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %81, align 4, !tbaa !48
  store i32 0, ptr %77, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  tail call void @Abc_NamDeref(ptr noundef %83) #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  tail call void @Abc_NamDeref(ptr noundef %85) #14
  %86 = load ptr, ptr %0, align 8, !tbaa !43
  %.not25 = icmp eq ptr %86, null
  br i1 %.not25, label %88, label %87

87:                                               ; preds = %Vec_IntErase.exit33
  tail call void @free(ptr noundef nonnull %86) #14
  store ptr null, ptr %0, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %Vec_IntErase.exit33, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %.not26 = icmp eq ptr %90, null
  br i1 %.not26, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #14
  store ptr null, ptr %89, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %.not27 = icmp eq ptr %94, null
  br i1 %.not27, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #14
  br label %96

96:                                               ; preds = %95, %92
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !82
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.36) #14
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !82
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.37) #14
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %23 = load ptr, ptr @stdout, align 8, !tbaa !82
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #14
  call void @free(ptr noundef %22) #14
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !82, !noalias !83
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

declare ptr @Ptr_AbcDeriveDes(ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Psr_ManReadBlif(ptr noundef) local_unnamed_addr #1

declare ptr @Psr_ManBuildCba(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Psr_ManVecFree(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4, !tbaa !40
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Psr_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #14
  store ptr null, ptr %13, align 8, !tbaa !80
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !48
  store i32 0, ptr %12, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not.i19.i = icmp eq ptr %19, null
  br i1 %.not.i19.i, label %Vec_IntErase.exit20.i, label %20

20:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #14
  store ptr null, ptr %18, align 8, !tbaa !80
  br label %Vec_IntErase.exit20.i

Vec_IntErase.exit20.i:                            ; preds = %20, %Vec_IntErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %21, align 4, !tbaa !48
  store i32 0, ptr %17, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %25

25:                                               ; preds = %Vec_IntErase.exit20.i
  tail call void @free(ptr noundef nonnull %24) #14
  store ptr null, ptr %23, align 8, !tbaa !80
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %25, %Vec_IntErase.exit20.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %26, align 4, !tbaa !48
  store i32 0, ptr %22, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %30

30:                                               ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %29) #14
  store ptr null, ptr %28, align 8, !tbaa !80
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %30, %Vec_IntErase.exit22.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %31, align 4, !tbaa !48
  store i32 0, ptr %27, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %35

35:                                               ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %34) #14
  store ptr null, ptr %33, align 8, !tbaa !80
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %35, %Vec_IntErase.exit24.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %36, align 4, !tbaa !48
  store i32 0, ptr %32, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %.not.i27.i = icmp eq ptr %39, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %40

40:                                               ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %39) #14
  store ptr null, ptr %38, align 8, !tbaa !80
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %40, %Vec_IntErase.exit26.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %41, align 4, !tbaa !48
  store i32 0, ptr %37, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %45

45:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %44) #14
  store ptr null, ptr %43, align 8, !tbaa !80
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %45, %Vec_IntErase.exit28.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %46, align 4, !tbaa !48
  store i32 0, ptr %42, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %50

50:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %49) #14
  store ptr null, ptr %48, align 8, !tbaa !80
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %50, %Vec_IntErase.exit30.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %51, align 4, !tbaa !48
  store i32 0, ptr %47, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %.not.i33.i = icmp eq ptr %54, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %55

55:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %54) #14
  store ptr null, ptr %53, align 8, !tbaa !80
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %55, %Vec_IntErase.exit32.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %56, align 4, !tbaa !48
  store i32 0, ptr %52, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %.not.i35.i = icmp eq ptr %59, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %60

60:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %59) #14
  store ptr null, ptr %58, align 8, !tbaa !80
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %60, %Vec_IntErase.exit34.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %61, align 4, !tbaa !48
  store i32 0, ptr %57, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not.i37.i = icmp eq ptr %64, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %65

65:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %64) #14
  store ptr null, ptr %63, align 8, !tbaa !80
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %65, %Vec_IntErase.exit36.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %66, align 4, !tbaa !48
  store i32 0, ptr %62, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %.not.i39.i = icmp eq ptr %69, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %70

70:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %69) #14
  store ptr null, ptr %68, align 8, !tbaa !80
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %70, %Vec_IntErase.exit38.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %71, align 4, !tbaa !48
  store i32 0, ptr %67, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %.not.i41.i = icmp eq ptr %73, null
  br i1 %.not.i41.i, label %Psr_NtkFree.exit, label %74

74:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %73) #14
  br label %Psr_NtkFree.exit

Psr_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit40.i, %74
  tail call void @free(ptr noundef nonnull %7) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !40
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %5, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %Psr_NtkFree.exit, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare ptr @Psr_ManReadVerilog(ptr noundef) local_unnamed_addr #1

declare ptr @Bac_ManReadBac(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrDumpVerilog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bac_ManWriteBac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @Bac_ManBoxNum_rec(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %34, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 84
  %.val22 = load i32, ptr %5, align 4, !tbaa !50
  %6 = icmp sgt i32 %.val22, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr i8, ptr %0, i64 88
  %8 = getelementptr i8, ptr %0, i64 104
  br label %9

9:                                                ; preds = %.lr.ph, %31
  %.val.pre28 = phi i32 [ %.val22, %.lr.ph ], [ %.val.pre29, %31 ]
  %.val26 = phi i32 [ %.val22, %.lr.ph ], [ %.val, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %.val18 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %.val18, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !53
  %12 = lshr i8 %11, 1
  %13 = add nsw i8 %12, -73
  %14 = icmp ult i8 %13, -68
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %.mask.i = and i8 %11, -2
  %.not = icmp eq i8 %.mask.i, 10
  br i1 %.not, label %16, label %28

16:                                               ; preds = %15
  %.val20 = load ptr, ptr %0, align 8, !tbaa !65
  %.val21 = load ptr, ptr %8, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %16
  %20 = getelementptr i8, ptr %.val20, i64 36
  %.val.i.i.i = load i32, ptr %20, align 4, !tbaa !46
  %.not4.i.i = icmp sgt i32 %18, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %21

21:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val20, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw [208 x i8], ptr %23, i64 %24
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %16, %Bac_ManNtkIsOk.exit.i.i, %21
  %26 = phi ptr [ %25, %21 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %16 ]
  %27 = tail call fastcc i32 @Bac_ManBoxNum_rec(ptr noundef %26)
  %.val.pre.pre = load i32, ptr %5, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %15, %Bac_BoxNtk.exit
  %.val.pre = phi i32 [ %.val.pre.pre, %Bac_BoxNtk.exit ], [ %.val.pre28, %15 ]
  %29 = phi i32 [ %27, %Bac_BoxNtk.exit ], [ 1, %15 ]
  %30 = add nuw nsw i32 %29, %.024
  br label %31

31:                                               ; preds = %28, %9
  %.val.pre29 = phi i32 [ %.val.pre, %28 ], [ %.val.pre28, %9 ]
  %.val = phi i32 [ %.val.pre, %28 ], [ %.val26, %9 ]
  %.1 = phi i32 [ %30, %28 ], [ %.024, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %9, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %31, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %31 ]
  store i32 %.0.lcssa, ptr %2, align 8, !tbaa !61
  br label %34

34:                                               ; preds = %1, %._crit_edge
  %.015 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %3, %1 ]
  ret i32 %.015
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Bac_ManExtract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bac_ManInsertAbc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bac_ManInsertGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bac_ManCollapse(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManCecSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cec_ManVerify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 528}
!4 = !{!"Abc_Frame_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 104, !13, i64 112, !13, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !15, i64 160, !10, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !5, i64 256, !13, i64 264, !16, i64 272, !12, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !18, i64 352, !18, i64 360, !10, i64 368, !10, i64 376, !16, i64 384, !16, i64 392, !12, i64 400, !12, i64 404, !10, i64 408, !10, i64 416, !10, i64 424, !5, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !16, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !19, i64 552, !20, i64 560, !21, i64 568, !17, i64 576, !17, i64 584, !16, i64 592, !16, i64 600, !22, i64 608, !22, i64 616, !6, i64 624, !22, i64 632, !6, i64 640}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !5, i64 8}
!28 = !{!"Bac_Man_t_", !5, i64 0, !5, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !29, i64 40, !30, i64 48, !30, i64 56, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 160, !7, i64 744}
!29 = !{!"p1 _ZTS10Bac_Ntk_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!31 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !22, i64 8}
!32 = !{!33, !5, i64 16}
!33 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !7, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !11, i64 160, !12, i64 168, !35, i64 176, !11, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !15, i64 208, !12, i64 216, !31, i64 224, !36, i64 240, !37, i64 248, !6, i64 256, !38, i64 264, !6, i64 272, !13, i64 280, !12, i64 284, !16, i64 288, !10, i64 296, !22, i64 304, !18, i64 312, !10, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !11, i64 352, !6, i64 360, !6, i64 368, !16, i64 376, !16, i64 384, !5, i64 392, !39, i64 400, !10, i64 408, !16, i64 416, !16, i64 424, !10, i64 432, !16, i64 440, !16, i64 448, !16, i64 456}
!34 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!36 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!37 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!38 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!41, !12, i64 4}
!41 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!42 = distinct !{!42, !24}
!43 = !{!28, !5, i64 0}
!44 = distinct !{!44, !24}
!45 = !{!28, !12, i64 32}
!46 = !{!28, !12, i64 36}
!47 = !{!28, !29, i64 40}
!48 = !{!31, !12, i64 4}
!49 = !{!28, !19, i64 24}
!50 = !{!51, !12, i64 4}
!51 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!52 = !{!51, !5, i64 8}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!28, !19, i64 16}
!58 = !{!31, !12, i64 0}
!59 = !{!51, !12, i64 0}
!60 = distinct !{!60, !24}
!61 = !{!62, !12, i64 24}
!62 = !{!"Bac_Ntk_t_", !63, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !31, i64 32, !31, i64 48, !31, i64 64, !51, i64 80, !31, i64 96, !31, i64 112, !31, i64 128, !31, i64 144, !31, i64 160, !31, i64 176, !31, i64 192}
!63 = !{!"p1 _ZTS10Bac_Man_t_", !6, i64 0}
!64 = distinct !{!64, !24}
!65 = !{!62, !63, i64 0}
!66 = !{!62, !12, i64 8}
!67 = !{!62, !12, i64 16}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = !{!4, !11, i64 48}
!72 = !{!4, !17, i64 288}
!73 = distinct !{!73, !24}
!74 = !{!75, !12, i64 28}
!75 = !{!"Cec_ParCec_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!4, !12, i64 400}
!79 = distinct !{!79, !24}
!80 = !{!31, !22, i64 8}
!81 = distinct !{!81, !24}
!82 = !{!14, !14, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"vprintf: argument 0"}
!85 = distinct !{!85, !"vprintf"}
!86 = !{!41, !6, i64 8}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !19, i64 8}
!89 = !{!"Psr_Ntk_t_", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !19, i64 8, !31, i64 16, !31, i64 32, !31, i64 48, !31, i64 64, !31, i64 80, !31, i64 96, !31, i64 112, !31, i64 128, !31, i64 144, !31, i64 160, !31, i64 176, !31, i64 192, !31, i64 208}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
