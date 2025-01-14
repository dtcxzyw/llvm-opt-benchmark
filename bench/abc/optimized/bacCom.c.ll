; ModuleID = 'bench/abc/original/bacCom.c.ll'
source_filename = "bench/abc/original/bacCom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
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
  %2 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %14

5:                                                ; preds = %1
  %6 = tail call ptr @Bac_PtrTransformToCba(ptr noundef %0) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split4, label %.split

.split:                                           ; preds = %5
  %8 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %9 = getelementptr i8, ptr %8, i64 528
  %.val.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %10

10:                                               ; preds = %.split
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %.split, %10
  store ptr %6, ptr %9, align 8
  br label %14

.split4:                                          ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %11 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %12 = getelementptr i8, ptr %11, i64 528
  %.val.i6 = load ptr, ptr %12, align 8
  %.not.i.i7 = icmp eq ptr %.val.i6, null
  br i1 %.not.i.i7, label %Bac_AbcUpdateMan.exit8, label %13

13:                                               ; preds = %.split4
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i6)
  br label %Bac_AbcUpdateMan.exit8

Bac_AbcUpdateMan.exit8:                           ; preds = %.split4, %13
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %Bac_AbcUpdateMan.exit8, %Bac_AbcUpdateMan.exit, %4
  ret void
}

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Bac_PtrTransformToCba(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameExportPtr() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #12
  %5 = getelementptr i8, ptr %4, i64 528
  %.val = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.val, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call ptr @Bac_PtrDeriveFromCba(ptr noundef %.val) #12
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
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @Bac_CommandRead, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull @Bac_CommandWrite, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @Bac_CommandPs, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef nonnull @Bac_CommandPut, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, ptr noundef nonnull @Bac_CommandGet, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @Bac_CommandClp, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11, ptr noundef nonnull @Bac_CommandCec, i32 noundef 0) #12
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12, ptr noundef nonnull @Bac_CommandTest, i32 noundef 0) #12
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandRead(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %6, %3
  %.063.ph = phi i32 [ %7, %6 ], [ 0, %3 ]
  %.061.ph = phi i32 [ %.061.ph111, %6 ], [ 0, %3 ]
  %.059.ph = phi i32 [ %.059, %6 ], [ 0, %3 ]
  br label %.outer110

.outer110:                                        ; preds = %.outer, %8
  %.061.ph111 = phi i32 [ %.061.ph, %.outer ], [ %9, %8 ]
  %.059.ph112 = phi i32 [ %.059.ph, %.outer ], [ %.059, %8 ]
  br label %4

4:                                                ; preds = %.outer110, %10
  %.059 = phi i32 [ %11, %10 ], [ %.059.ph112, %.outer110 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13) #12
  switch i32 %5, label %82 [
    i32 -1, label %12
    i32 97, label %6
    i32 112, label %8
    i32 118, label %10
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.063.ph, 1
  br label %.outer, !llvm.loop !4

8:                                                ; preds = %4
  %9 = xor i32 %.061.ph111, 1
  br label %.outer110, !llvm.loop !4

10:                                               ; preds = %4
  %11 = xor i32 %.059, 1
  br label %4, !llvm.loop !4

12:                                               ; preds = %4
  %13 = load i32, ptr @globalUtilOptind, align 4
  %14 = add nsw i32 %13, 1
  %.not74 = icmp eq i32 %1, %14
  br i1 %.not74, label %16, label %15

15:                                               ; preds = %12
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %86

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @fopen(ptr noundef %19, ptr noundef nonnull @.str.15)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %19)
  %23 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #12
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
  %29 = icmp ne i32 %.061.ph111, 0
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %30, label %49

30:                                               ; preds = %26
  %31 = tail call i32 @Io_ReadFileType(ptr noundef %19) #12
  %32 = tail call ptr @Io_ReadNetlist(ptr noundef %19, i32 noundef %31, i32 noundef 0) #12
  %33 = tail call ptr @Ptr_AbcDeriveDes(ptr noundef %32) #12
  %34 = tail call ptr @Bac_PtrTransformToCba(ptr noundef %33) #12
  tail call void @Bac_PtrFree(ptr noundef %33) #12
  %.not83 = icmp eq ptr %34, null
  br i1 %.not83, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not84 = icmp eq ptr %37, null
  br i1 %.not84, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #12
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %41) #13
  %44 = add i64 %43, 1
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #14
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(1) %41) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %39, %42
  %47 = phi ptr [ %45, %42 ], [ null, %39 ]
  store ptr %47, ptr %36, align 8
  br label %48

48:                                               ; preds = %Abc_UtilStrsav.exit, %30
  tail call void @Abc_NtkDelete(ptr noundef %32) #12
  br label %79

49:                                               ; preds = %26
  %50 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #12
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(5) @.str.23) #13
  %.not75 = icmp eq i32 %51, 0
  br i1 %.not75, label %52, label %sub_0

52:                                               ; preds = %49
  %53 = tail call ptr @Psr_ManReadBlif(ptr noundef %19) #12
  %.not76 = icmp eq ptr %53, null
  br i1 %.not76, label %79, label %54

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %55, align 4
  %.not77 = icmp eq i32 %.val, 0
  br i1 %.not77, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @Psr_ManBuildCba(ptr noundef %19, ptr noundef nonnull %53) #12
  br label %58

58:                                               ; preds = %56, %54
  %.1.ph = phi ptr [ null, %54 ], [ %57, %56 ]
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %53)
  br label %79

sub_0:                                            ; preds = %49
  %59 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #12
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.tail.thread

64:                                               ; preds = %.tail
  %65 = tail call ptr @Psr_ManReadVerilog(ptr noundef %19) #12
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %79, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %65, i64 4
  %.val90 = load i32, ptr %67, align 4
  %.not80 = icmp eq i32 %.val90, 0
  br i1 %.not80, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @Psr_ManBuildCba(ptr noundef %19, ptr noundef nonnull %65) #12
  br label %70

70:                                               ; preds = %68, %66
  %.2.ph = phi ptr [ null, %66 ], [ %69, %68 ]
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %65)
  br label %79

.tail.thread:                                     ; preds = %sub_0, %.tail
  %71 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #12
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.25) #13
  %.not81 = icmp eq i32 %72, 0
  br i1 %.not81, label %79, label %73

73:                                               ; preds = %.tail.thread
  %74 = tail call ptr @Extra_FileNameExtension(ptr noundef %19) #12
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(4) @.str.26) #13
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @Bac_ManReadBac(ptr noundef %19) #12
  br label %79

78:                                               ; preds = %73
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %86

79:                                               ; preds = %64, %52, %.tail.thread, %58, %76, %70, %48
  %.058 = phi ptr [ %34, %48 ], [ %77, %76 ], [ %.2.ph, %70 ], [ %.1.ph, %58 ], [ null, %.tail.thread ], [ null, %52 ], [ null, %64 ]
  %80 = getelementptr i8, ptr %0, i64 528
  %.val.i = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %81

81:                                               ; preds = %79
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %79, %81
  store ptr %.058, ptr %80, align 8
  br label %86

82:                                               ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.28)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.29)
  %.not87 = icmp eq i32 %.063.ph, 0
  %83 = select i1 %.not87, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.30, ptr noundef nonnull %83)
  %.not88 = icmp eq i32 %.061.ph111, 0
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
define internal range(i32 0, 2) i32 @Bac_CommandWrite(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.037.ph = phi i32 [ %8, %7 ], [ 1, %3 ]
  %.035.ph = phi i32 [ %.035.ph67, %7 ], [ 0, %3 ]
  %.033.ph = phi i32 [ %.033, %7 ], [ 0, %3 ]
  br label %.outer66

.outer66:                                         ; preds = %.outer, %9
  %.035.ph67 = phi i32 [ %.035.ph, %.outer ], [ %10, %9 ]
  %.033.ph68 = phi i32 [ %.033.ph, %.outer ], [ %.033, %9 ]
  br label %5

5:                                                ; preds = %.outer66, %11
  %.033 = phi i32 [ %12, %11 ], [ %.033.ph68, %.outer66 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13) #12
  switch i32 %6, label %49 [
    i32 -1, label %13
    i32 97, label %7
    i32 112, label %9
    i32 118, label %11
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.037.ph, 1
  br label %.outer, !llvm.loop !6

9:                                                ; preds = %5
  %10 = xor i32 %.035.ph67, 1
  br label %.outer66, !llvm.loop !6

11:                                               ; preds = %5
  %12 = xor i32 %.033, 1
  br label %5, !llvm.loop !6

13:                                               ; preds = %5
  %14 = icmp eq ptr %.val, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.38)
  br label %53

16:                                               ; preds = %13
  %17 = load i32, ptr @globalUtilOptind, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %29

24:                                               ; preds = %16
  %25 = icmp eq i32 %1, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %.val52 = load ptr, ptr %.val, align 8
  %27 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %.val52, ptr noundef nonnull @.str.39) #12
  br label %29

28:                                               ; preds = %24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %53

29:                                               ; preds = %26, %20
  %.034 = phi ptr [ %23, %20 ], [ %27, %26 ]
  %30 = tail call ptr @Extra_FileNameExtension(ptr noundef %.034) #12
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.23) #13
  %.not43 = icmp eq i32 %31, 0
  br i1 %.not43, label %32, label %sub_0

32:                                               ; preds = %29
  tail call void @Bac_ManWriteBlif(ptr noundef %.034, ptr noundef nonnull %.val) #12
  br label %53

sub_0:                                            ; preds = %29
  %33 = tail call ptr @Extra_FileNameExtension(ptr noundef %.034) #12
  %34 = load i8, ptr %33, align 1
  %.not = icmp eq i8 %34, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail.thread

38:                                               ; preds = %.tail
  %.not45 = icmp eq i32 %.035.ph67, 0
  br i1 %.not45, label %44, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @Bac_PtrDeriveFromCba(ptr noundef nonnull %.val) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %53

43:                                               ; preds = %39
  tail call void @Bac_PtrDumpVerilog(ptr noundef %.034, ptr noundef nonnull %40) #12
  tail call void @Bac_PtrFree(ptr noundef nonnull %40) #12
  br label %53

44:                                               ; preds = %38
  tail call void @Bac_ManWriteVerilog(ptr noundef %.034, ptr noundef nonnull %.val, i32 noundef %.037.ph) #12
  br label %53

.tail.thread:                                     ; preds = %sub_0, %.tail
  %45 = tail call ptr @Extra_FileNameExtension(ptr noundef %.034) #12
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(4) @.str.26) #13
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %48

47:                                               ; preds = %.tail.thread
  tail call void @Bac_ManWriteBac(ptr noundef %.034, ptr noundef nonnull %.val) #12
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
  %.not50 = icmp eq i32 %.035.ph67, 0
  %51 = select i1 %.not50, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.45, ptr noundef nonnull %51)
  %.not51 = icmp eq i32 %.033, 0
  %52 = select i1 %.not51, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %52)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %53

53:                                               ; preds = %32, %44, %43, %42, %47, %49, %48, %28, %15
  %.0 = phi i32 [ 1, %49 ], [ 0, %15 ], [ 0, %48 ], [ 0, %28 ], [ 0, %47 ], [ 0, %42 ], [ 0, %43 ], [ 0, %44 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandPs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.014.ph = phi i32 [ %14, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %17
  %.0 = phi i32 [ %18, %17 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.46) #12
  switch i32 %6, label %.loopexit [
    i32 -1, label %19
    i32 77, label %7
    i32 118, label %17
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not22 = icmp slt i32 %8, %1
  br i1 %.not22, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.47)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @atoi(ptr noundef %13) #13
  %15 = add nsw i32 %8, 1
  store i32 %15, ptr @globalUtilOptind, align 4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %.loopexit, label %.outer, !llvm.loop !7

17:                                               ; preds = %5
  %18 = xor i32 %.0, 1
  br label %5, !llvm.loop !7

19:                                               ; preds = %5
  %20 = icmp eq ptr %.val, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.48)
  br label %Bac_ManPrintStats.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %Bac_ManNtkIsOk.exit.i.i.i, label %Bac_ManRoot.exit.i

Bac_ManNtkIsOk.exit.i.i.i:                        ; preds = %22
  %26 = getelementptr i8, ptr %.val, i64 36
  %.val.i.i.i.i = load i32, ptr %26, align 4
  %.not4.i.i.i = icmp sgt i32 %24, %.val.i.i.i.i
  br i1 %.not4.i.i.i, label %Bac_ManRoot.exit.i, label %27

27:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %24 to i64
  %31 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %29, i64 %30
  br label %Bac_ManRoot.exit.i

Bac_ManRoot.exit.i:                               ; preds = %27, %Bac_ManNtkIsOk.exit.i.i.i, %22
  %32 = phi ptr [ %31, %27 ], [ null, %Bac_ManNtkIsOk.exit.i.i.i ], [ null, %22 ]
  %.val19.i = load ptr, ptr %.val, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %.val19.i)
  %34 = getelementptr i8, ptr %32, i64 36
  %.val20.i = load i32, ptr %34, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val20.i)
  %36 = getelementptr i8, ptr %32, i64 52
  %.val21.i = load i32, ptr %36, align 4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %.val21.i)
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @Abc_NamObjNumMax(ptr noundef %39) #12
  %41 = getelementptr i8, ptr %.val, i64 36
  %.val.i.i = load i32, ptr %41, align 4
  %42 = sub nsw i32 %40, %.val.i.i
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %42)
  %.val18.i = load i32, ptr %41, align 4
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %.val18.i)
  %.val.i22.i = load i32, ptr %41, align 4
  %.not8.i.i = icmp slt i32 %.val.i22.i, 1
  br i1 %.not8.i.i, label %Bac_ManNodeNum.exit.i, label %Bac_ManNtk.exit.lr.ph.i.i

Bac_ManNtk.exit.lr.ph.i.i:                        ; preds = %Bac_ManRoot.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = add nuw i32 %.val.i22.i, 1
  %wide.trip.count.i.i = zext i32 %47 to i64
  br label %Bac_ManNtk.exit.i.i

Bac_ManNtk.exit.i.i:                              ; preds = %Bac_NtkBoxNum.exit.i.i, %Bac_ManNtk.exit.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Bac_NtkBoxNum.exit.i.i ]
  %.010.i.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i.i ], [ %60, %Bac_NtkBoxNum.exit.i.i ]
  %48 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %46, i64 %indvars.iv.i.i
  %49 = getelementptr i8, ptr %48, i64 84
  %.val.i.i.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %50, label %.lr.ph.i.i.i.i, label %Bac_NtkBoxNum.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Bac_ManNtk.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %52 = load ptr, ptr %51, align 8
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %53 ]
  %.09.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %58, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp slt i8 %55, 10
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %.09.i.i.i.i, %57
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Bac_NtkBoxNum.exit.i.i, label %53, !llvm.loop !8

Bac_NtkBoxNum.exit.i.i:                           ; preds = %53, %Bac_ManNtk.exit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %Bac_ManNtk.exit.i.i ], [ %58, %53 ]
  %59 = add i32 %.val.i.i.i, %.010.i.i
  %60 = sub i32 %59, %.0.lcssa.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Bac_ManNodeNum.exit.i, label %Bac_ManNtk.exit.i.i, !llvm.loop !9

Bac_ManNodeNum.exit.i:                            ; preds = %Bac_NtkBoxNum.exit.i.i, %Bac_ManRoot.exit.i
  %.0.lcssa.i.i = phi i32 [ 0, %Bac_ManRoot.exit.i ], [ %60, %Bac_NtkBoxNum.exit.i.i ]
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %.0.lcssa.i.i)
  %.val.i23.i = load i32, ptr %41, align 4
  %.not9.i.i = icmp slt i32 %.val.i23.i, 1
  br i1 %.not9.i.i, label %Bac_ManObjNum.exit.i, label %Bac_ManNtk.exit.lr.ph.i24.i

Bac_ManNtk.exit.lr.ph.i24.i:                      ; preds = %Bac_ManNodeNum.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = add nuw i32 %.val.i23.i, 1
  %wide.trip.count.i25.i = zext i32 %64 to i64
  br label %Bac_ManNtk.exit.i26.i

Bac_ManNtk.exit.i26.i:                            ; preds = %Bac_ManNtk.exit.i26.i, %Bac_ManNtk.exit.lr.ph.i24.i
  %indvars.iv.i27.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i24.i ], [ %indvars.iv.next.i28.i, %Bac_ManNtk.exit.i26.i ]
  %.011.i.i = phi i32 [ 0, %Bac_ManNtk.exit.lr.ph.i24.i ], [ %66, %Bac_ManNtk.exit.i26.i ]
  %65 = getelementptr %struct.Bac_Ntk_t_, ptr %63, i64 %indvars.iv.i27.i, i32 10, i32 1
  %.val8.i.i = load i32, ptr %65, align 4
  %66 = add nsw i32 %.val8.i.i, %.011.i.i
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i29.i = icmp eq i64 %indvars.iv.next.i28.i, %wide.trip.count.i25.i
  br i1 %exitcond.not.i29.i, label %Bac_ManObjNum.exit.i, label %Bac_ManNtk.exit.i26.i, !llvm.loop !10

Bac_ManObjNum.exit.i:                             ; preds = %Bac_ManNtk.exit.i26.i, %Bac_ManNodeNum.exit.i
  %.0.lcssa.i30.i = phi i32 [ 0, %Bac_ManNodeNum.exit.i ], [ %66, %Bac_ManNtk.exit.i26.i ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.0.lcssa.i30.i)
  %68 = load ptr, ptr %.val, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %73, label %69

69:                                               ; preds = %Bac_ManObjNum.exit.i
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #13
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1328
  br label %73

73:                                               ; preds = %69, %Bac_ManObjNum.exit.i
  %.0.i.i = phi i32 [ %72, %69 ], [ 1328, %Bac_ManObjNum.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not20.i.i = icmp eq ptr %75, null
  br i1 %.not20.i.i, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #13
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %.0.i.i, %78
  br label %80

80:                                               ; preds = %76, %73
  %.1.i.i = phi i32 [ %79, %76 ], [ %.0.i.i, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @Abc_NamMemUsed(ptr noundef %82) #12
  %84 = add nsw i32 %83, %.1.i.i
  %85 = load ptr, ptr %38, align 8
  %86 = tail call i32 @Abc_NamMemUsed(ptr noundef %85) #12
  %87 = add nsw i32 %84, %86
  %.val.i31.i = load i32, ptr %41, align 4
  %.not2122.i.i = icmp slt i32 %.val.i31.i, 1
  br i1 %.not2122.i.i, label %Bac_ManMemory.exit.i, label %Bac_ManNtk.exit.lr.ph.i32.i

Bac_ManNtk.exit.lr.ph.i32.i:                      ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = add nuw i32 %.val.i31.i, 1
  %wide.trip.count.i33.i = zext i32 %90 to i64
  br label %Bac_ManNtk.exit.i34.i

Bac_ManNtk.exit.i34.i:                            ; preds = %Bac_ManNtk.exit.i34.i, %Bac_ManNtk.exit.lr.ph.i32.i
  %indvars.iv.i35.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i32.i ], [ %indvars.iv.next.i36.i, %Bac_ManNtk.exit.i34.i ]
  %.224.i.i = phi i32 [ %87, %Bac_ManNtk.exit.lr.ph.i32.i ], [ %155, %Bac_ManNtk.exit.i34.i ]
  %91 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %89, i64 %indvars.iv.i35.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = uitofp i64 %94 to double
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 4.000000e+00, double 1.600000e+01)
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = uitofp i64 %100 to double
  %102 = tail call double @llvm.fmuladd.f64(double %101, double 4.000000e+00, double 1.600000e+01)
  %103 = fptosi double %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = uitofp i64 %106 to double
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 4.000000e+00, double 1.600000e+01)
  %109 = fptosi double %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = uitofp i64 %112 to double
  %114 = fadd double %113, 1.600000e+01
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = fptosi double %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = uitofp i64 %124 to double
  %126 = tail call double @llvm.fmuladd.f64(double %125, double 4.000000e+00, double 1.600000e+01)
  %127 = fptosi double %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = uitofp i64 %130 to double
  %132 = tail call double @llvm.fmuladd.f64(double %131, double 4.000000e+00, double 1.600000e+01)
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = uitofp i64 %136 to double
  %138 = tail call double @llvm.fmuladd.f64(double %137, double 4.000000e+00, double 1.600000e+01)
  %139 = fptosi double %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = uitofp i64 %142 to double
  %144 = tail call double @llvm.fmuladd.f64(double %143, double 4.000000e+00, double 1.600000e+01)
  %145 = fptosi double %144 to i32
  %146 = add i32 %.224.i.i, 208
  %147 = add i32 %146, %97
  %148 = add i32 %147, %103
  %149 = add i32 %148, %109
  %150 = add i32 %149, %115
  %151 = add i32 %150, %121
  %152 = add i32 %151, %127
  %153 = add i32 %152, %133
  %154 = add i32 %153, %139
  %155 = add i32 %154, %145
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i33.i
  br i1 %exitcond.not.i37.i, label %Bac_ManMemory.exit.i, label %Bac_ManNtk.exit.i34.i, !llvm.loop !11

Bac_ManMemory.exit.i:                             ; preds = %Bac_ManNtk.exit.i34.i, %80
  %.2.lcssa.i.i = phi i32 [ %87, %80 ], [ %155, %Bac_ManNtk.exit.i34.i ]
  %156 = sitofp i32 %.2.lcssa.i.i to double
  %157 = fmul double %156, 0x3EB0000000000000
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %157)
  %putchar.i = tail call i32 @putchar(i32 10)
  %.val6.i.i = load i32, ptr %41, align 4
  %.not7.i.i = icmp slt i32 %.val6.i.i, 1
  br i1 %.not7.i.i, label %.critedge.i.i, label %Bac_ManNtk.exit.lr.ph.i38.i

Bac_ManNtk.exit.lr.ph.i38.i:                      ; preds = %Bac_ManMemory.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  br label %Bac_ManNtk.exit.i39.i

Bac_ManNtk.exit.i39.i:                            ; preds = %Bac_ManNtk.exit.i39.i, %Bac_ManNtk.exit.lr.ph.i38.i
  %indvars.iv.i40.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i38.i ], [ %indvars.iv.next.i41.i, %Bac_ManNtk.exit.i39.i ]
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %160, i64 %indvars.iv.i40.i, i32 5
  store i32 -1, ptr %161, align 8
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i40.i, 1
  %.val.i42.i = load i32, ptr %41, align 4
  %162 = sext i32 %.val.i42.i to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i40.i, %162
  br i1 %.not.not.i.i, label %Bac_ManNtk.exit.i39.i, label %.critedge.i.i, !llvm.loop !12

.critedge.i.i:                                    ; preds = %Bac_ManNtk.exit.i39.i, %Bac_ManMemory.exit.i
  %.val.lcssa.i.i = phi i32 [ %.val6.i.i, %Bac_ManMemory.exit.i ], [ %.val.i42.i, %Bac_ManNtk.exit.i39.i ]
  %163 = load i32, ptr %23, align 8
  %164 = icmp slt i32 %163, 1
  %.not4.i.i.i.i = icmp sgt i32 %163, %.val.lcssa.i.i
  %or.cond.i.i = or i1 %164, %.not4.i.i.i.i
  br i1 %or.cond.i.i, label %Bac_ManBoxNum.exit.i, label %165

165:                                              ; preds = %.critedge.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = zext nneg i32 %163 to i64
  %169 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %167, i64 %168
  br label %Bac_ManBoxNum.exit.i

Bac_ManBoxNum.exit.i:                             ; preds = %165, %.critedge.i.i
  %170 = phi ptr [ %169, %165 ], [ null, %.critedge.i.i ]
  %171 = tail call fastcc range(i32 0, -2147483648) i32 @Bac_ManBoxNum_rec(ptr noundef %170)
  %172 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %.val60.i = load i32, ptr %41, align 4
  %.not61.i = icmp slt i32 %.val60.i, 1
  br i1 %.not61.i, label %Bac_ManPrintStats.exit, label %Bac_ManNtk.exit.lr.ph.i

Bac_ManNtk.exit.lr.ph.i:                          ; preds = %Bac_ManBoxNum.exit.i
  %173 = add nuw nsw i32 %.014.ph, 1
  %174 = zext nneg i32 %173 to i64
  br label %Bac_ManNtk.exit.i

Bac_ManNtk.exit.i:                                ; preds = %Bac_NtkPrintStats.exit.i, %Bac_ManNtk.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph.i ], [ %indvars.iv.next.i, %Bac_NtkPrintStats.exit.i ]
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %175, i64 %indvars.iv.i
  %177 = icmp eq i64 %indvars.iv.i, %174
  br i1 %177, label %Bac_ManPrintStats.exit, label %178

178:                                              ; preds = %Bac_ManNtk.exit.i
  %179 = trunc nuw nsw i64 %indvars.iv.i to i32
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %179)
  %181 = getelementptr i8, ptr %176, i64 36
  %.val.i44.i = load i32, ptr %181, align 4
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val.i44.i)
  %183 = getelementptr i8, ptr %176, i64 52
  %.val8.i45.i = load i32, ptr %183, align 4
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.val8.i45.i)
  %185 = getelementptr i8, ptr %176, i64 84
  %.val.i.i46.i = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val.i.i46.i, 0
  br i1 %186, label %.lr.ph.i.i.i50.i, label %Bac_NtkBoxNum.exit.i47.i

.lr.ph.i.i.i50.i:                                 ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %188 = load ptr, ptr %187, align 8
  %wide.trip.count.i.i.i51.i = zext nneg i32 %.val.i.i46.i to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i.i.i50.i
  %indvars.iv.i.i.i52.i = phi i64 [ 0, %.lr.ph.i.i.i50.i ], [ %indvars.iv.next.i.i.i54.i, %189 ]
  %.09.i.i.i53.i = phi i32 [ 0, %.lr.ph.i.i.i50.i ], [ %194, %189 ]
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv.i.i.i52.i
  %191 = load i8, ptr %190, align 1
  %192 = icmp slt i8 %191, 10
  %193 = zext i1 %192 to i32
  %194 = add nuw nsw i32 %.09.i.i.i53.i, %193
  %indvars.iv.next.i.i.i54.i = add nuw nsw i64 %indvars.iv.i.i.i52.i, 1
  %exitcond.not.i.i.i55.i = icmp eq i64 %indvars.iv.next.i.i.i54.i, %wide.trip.count.i.i.i51.i
  br i1 %exitcond.not.i.i.i55.i, label %Bac_NtkBoxNum.exit.i47.i, label %189, !llvm.loop !8

Bac_NtkBoxNum.exit.i47.i:                         ; preds = %189, %178
  %.0.lcssa.i.i.i48.i = phi i32 [ 0, %178 ], [ %194, %189 ]
  %195 = sub nsw i32 %.val.i.i46.i, %.0.lcssa.i.i.i48.i
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %195)
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %198)
  %.val9.i.i = load i32, ptr %185, align 4
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %.val9.i.i)
  %.val10.i.i = load ptr, ptr %176, align 8
  %201 = getelementptr i8, ptr %176, i64 8
  %.val11.i.i = load i32, ptr %201, align 8
  %202 = getelementptr i8, ptr %.val10.i.i, i64 16
  %.val10.val.i.i = load ptr, ptr %202, align 8
  %203 = tail call ptr @Abc_NamStr(ptr noundef %.val10.val.i.i, i32 noundef %.val11.i.i) #12
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %203)
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %Bac_ManNtkIsOk.exit.i.i.i.i, label %Bac_NtkPrintStats.exit.i

Bac_ManNtkIsOk.exit.i.i.i.i:                      ; preds = %Bac_NtkBoxNum.exit.i47.i
  %208 = load ptr, ptr %176, align 8
  %209 = getelementptr i8, ptr %208, i64 36
  %.val.i.i.i.i.i = load i32, ptr %209, align 4
  %.not4.i.i.i49.i = icmp sgt i32 %206, %.val.i.i.i.i.i
  br i1 %.not4.i.i.i49.i, label %Bac_NtkPrintStats.exit.i, label %Bac_ManNtkIsOk.exit.i.i14.i.i

Bac_ManNtkIsOk.exit.i.i14.i.i:                    ; preds = %Bac_ManNtkIsOk.exit.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = zext nneg i32 %206 to i64
  %213 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %211, i64 %212
  %.val12.i.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %.val13.i.i = load i32, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val12.i.i, i64 16
  %.val12.val.i.i = load ptr, ptr %215, align 8
  %216 = tail call ptr @Abc_NamStr(ptr noundef %.val12.val.i.i, i32 noundef %.val13.i.i) #12
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %216)
  br label %Bac_NtkPrintStats.exit.i

Bac_NtkPrintStats.exit.i:                         ; preds = %Bac_ManNtkIsOk.exit.i.i14.i.i, %Bac_ManNtkIsOk.exit.i.i.i.i, %Bac_NtkBoxNum.exit.i47.i
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %41, align 4
  %218 = sext i32 %.val.i to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %218
  br i1 %.not.not.i, label %Bac_ManNtk.exit.i, label %Bac_ManPrintStats.exit, !llvm.loop !13

.loopexit:                                        ; preds = %5, %10, %9
  %.115 = phi i32 [ %.014.ph, %9 ], [ %.014.ph, %5 ], [ %14, %10 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51, i32 noundef %.115)
  %.not23 = icmp eq i32 %.0, 0
  %219 = select i1 %.not23, ptr @.str.32, ptr @.str.31
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %219)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %Bac_ManPrintStats.exit

Bac_ManPrintStats.exit:                           ; preds = %Bac_NtkPrintStats.exit.i, %Bac_ManNtk.exit.i, %Bac_ManBoxNum.exit.i, %.loopexit, %21
  %.016 = phi i32 [ 1, %.loopexit ], [ 0, %21 ], [ 0, %Bac_ManBoxNum.exit.i ], [ 0, %Bac_ManNtk.exit.i ], [ 0, %Bac_NtkPrintStats.exit.i ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandPut(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.015.ph = phi i32 [ %8, %7 ], [ 1, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.65) #12
  switch i32 %6, label %19 [
    i32 -1, label %11
    i32 98, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.015.ph, 1
  br label %.outer, !llvm.loop !14

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !14

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.66)
  br label %22

14:                                               ; preds = %11
  %15 = tail call ptr @Bac_ManExtract(ptr noundef nonnull %.val, i32 noundef %.015.ph, i32 noundef %.0) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.67)
  br label %22

18:                                               ; preds = %14
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef nonnull %15) #12
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
define internal range(i32 0, 2) i32 @Bac_CommandGet(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.018.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.71) #12
  switch i32 %6, label %31 [
    i32 -1, label %11
    i32 109, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.018.ph, 1
  br label %.outer, !llvm.loop !15

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !15

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
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.73)
  br label %34

20:                                               ; preds = %15
  %21 = tail call ptr @Bac_ManInsertAbc(ptr noundef nonnull %.val, ptr noundef nonnull %17) #12
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.74)
  br label %34

27:                                               ; preds = %22
  %28 = tail call ptr @Bac_ManInsertGia(ptr noundef nonnull %.val, ptr noundef nonnull %24) #12
  br label %29

29:                                               ; preds = %27, %20
  %.021 = phi ptr [ %21, %20 ], [ %28, %27 ]
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %30

30:                                               ; preds = %29
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %29, %30
  store ptr %.021, ptr %4, align 8
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
define internal range(i32 0, 2) i32 @Bac_CommandClp(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.78) #12
  switch i32 %6, label %15 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !16

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.72)
  br label %17

12:                                               ; preds = %9
  %13 = tail call ptr @Bac_ManCollapse(ptr noundef nonnull %.val) #12
  %.val.i = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Bac_AbcUpdateMan.exit, label %14

14:                                               ; preds = %12
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val.i)
  br label %Bac_AbcUpdateMan.exit

Bac_AbcUpdateMan.exit:                            ; preds = %12, %14
  store ptr %13, ptr %4, align 8
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
define internal range(i32 0, 2) i32 @Bac_CommandCec(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Cec_ParCec_t_, align 4
  %5 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %5, align 8
  call void @Cec_ManCecSetDefaultParams(ptr noundef nonnull %4) #12
  call void (...) @Extra_UtilGetoptReset() #12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %7

7:                                                ; preds = %9, %3
  %8 = call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.78) #12
  switch i32 %8, label %68 [
    i32 -1, label %12
    i32 118, label %9
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %10, 1
  store i32 %11, ptr %6, align 4
  br label %7, !llvm.loop !17

12:                                               ; preds = %7
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.81)
  br label %71

15:                                               ; preds = %12
  %16 = load i32, ptr @globalUtilOptind, align 4
  %17 = sub nsw i32 %1, %16
  %.not61 = icmp eq i32 %17, 1
  br i1 %.not61, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.82)
  br label %71

23:                                               ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %18, %23
  %.050 = phi ptr [ %26, %23 ], [ %20, %18 ]
  br label %28

28:                                               ; preds = %31, %27
  %.051 = phi ptr [ %.050, %27 ], [ %32, %31 ]
  %29 = load i8, ptr %.051, align 1
  switch i8 %29, label %31 [
    i8 0, label %33
    i8 62, label %30
  ]

30:                                               ; preds = %28
  store i8 92, ptr %.051, align 1
  br label %31

31:                                               ; preds = %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  br label %28, !llvm.loop !18

33:                                               ; preds = %28
  %34 = call noalias ptr @fopen(ptr noundef %.050, ptr noundef nonnull @.str.15)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef %.050)
  %37 = call ptr @Extra_FileGetSimilarName(ptr noundef %.050, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef null) #12
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
  %42 = call ptr @Bac_ManExtract(ptr noundef nonnull %.val, i32 noundef 0, i32 noundef 0) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.83)
  br label %71

45:                                               ; preds = %40
  %46 = call ptr @Extra_FileNameExtension(ptr noundef %.050) #12
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(5) @.str.23) #13
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %sub_0

48:                                               ; preds = %45
  %49 = call ptr @Psr_ManReadBlif(ptr noundef %.050) #12
  br label %.tail.thread

sub_0:                                            ; preds = %45
  %50 = call ptr @Extra_FileNameExtension(ptr noundef %.050) #12
  %51 = load i8, ptr %50, align 1
  %.not = icmp eq i8 %51, 118
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %.tail.thread

55:                                               ; preds = %.tail
  %56 = call ptr @Psr_ManReadVerilog(ptr noundef %.050) #12
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %55, %.tail, %48
  %.049 = phi ptr [ undef, %.tail ], [ %56, %55 ], [ %49, %48 ], [ undef, %sub_0 ]
  %57 = call ptr @Psr_ManBuildCba(ptr noundef %.050, ptr noundef %.049) #12
  call fastcc void @Psr_ManVecFree(ptr noundef %.049)
  %58 = call ptr @Bac_ManExtract(ptr noundef %57, i32 noundef 0, i32 noundef 0) #12
  call fastcc void @Bac_ManFree(ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %.tail.thread
  call void @Gia_ManStop(ptr noundef nonnull %42) #12
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.84)
  br label %71

61:                                               ; preds = %.tail.thread
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @Gia_ManMiter(ptr noundef nonnull %42, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %62) #12
  %.not65 = icmp eq ptr %63, null
  br i1 %.not65, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @Cec_ManVerify(ptr noundef nonnull %63, ptr noundef nonnull %4) #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %65, ptr %66, align 8
  call void @Gia_ManStop(ptr noundef nonnull %63) #12
  br label %67

67:                                               ; preds = %64, %61
  call void @Gia_ManStop(ptr noundef nonnull %42) #12
  call void @Gia_ManStop(ptr noundef nonnull %58) #12
  br label %71

68:                                               ; preds = %7
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.87)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.88)
  %69 = load i32, ptr %6, align 4
  %.not67 = icmp eq i32 %69, 0
  %70 = select i1 %.not67, ptr @.str.32, ptr @.str.31
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %70)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %71

71:                                               ; preds = %68, %67, %60, %44, %39, %22, %14
  %.0 = phi i32 [ 1, %68 ], [ 0, %14 ], [ 1, %22 ], [ 1, %39 ], [ 0, %44 ], [ 0, %60 ], [ 0, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Bac_CommandTest(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #12
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %6 ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.78) #12
  switch i32 %5, label %8 [
    i32 -1, label %.loopexit
    i32 118, label %6
  ]

6:                                                ; preds = %4
  %7 = xor i32 %.0, 1
  br label %4, !llvm.loop !19

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
define void @Bac_End(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 528
  %.val = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Bac_AbcFreeMan.exit, label %3

3:                                                ; preds = %1
  tail call fastcc void @Bac_ManFree(ptr noundef nonnull %.val)
  br label %Bac_AbcFreeMan.exit

Bac_AbcFreeMan.exit:                              ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Bac_ManFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 36
  %.val34 = load i32, ptr %2, align 4
  %.not35 = icmp slt i32 %.val34, 1
  br i1 %.not35, label %.critedge, label %Bac_ManNtk.exit.lr.ph

Bac_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Bac_ManNtk.exit

Bac_ManNtk.exit:                                  ; preds = %Bac_ManNtk.exit.lr.ph, %Bac_NtkFree.exit
  %indvars.iv = phi i64 [ 1, %Bac_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Bac_NtkFree.exit ]
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %9

9:                                                ; preds = %Bac_ManNtk.exit
  tail call void @free(ptr noundef nonnull %8) #12
  store ptr null, ptr %7, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %9, %Bac_ManNtk.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %10, align 4
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i11.i = icmp eq ptr %13, null
  br i1 %.not.i11.i, label %Vec_IntErase.exit12.i, label %14

14:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %13) #12
  store ptr null, ptr %12, align 8
  br label %Vec_IntErase.exit12.i

Vec_IntErase.exit12.i:                            ; preds = %14, %Vec_IntErase.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %15, align 4
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i13.i = icmp eq ptr %18, null
  br i1 %.not.i13.i, label %Vec_IntErase.exit14.i, label %19

19:                                               ; preds = %Vec_IntErase.exit12.i
  tail call void @free(ptr noundef nonnull %18) #12
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit14.i

Vec_IntErase.exit14.i:                            ; preds = %19, %Vec_IntErase.exit12.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i15.i = icmp eq ptr %23, null
  br i1 %.not.i15.i, label %Vec_StrErase.exit.i, label %24

24:                                               ; preds = %Vec_IntErase.exit14.i
  tail call void @free(ptr noundef nonnull %23) #12
  store ptr null, ptr %22, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %24, %Vec_IntErase.exit14.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8
  %.not.i16.i = icmp eq ptr %28, null
  br i1 %.not.i16.i, label %Vec_IntErase.exit17.i, label %29

29:                                               ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %28) #12
  store ptr null, ptr %27, align 8
  br label %Vec_IntErase.exit17.i

Vec_IntErase.exit17.i:                            ; preds = %29, %Vec_StrErase.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not.i18.i = icmp eq ptr %33, null
  br i1 %.not.i18.i, label %Vec_IntErase.exit19.i, label %34

34:                                               ; preds = %Vec_IntErase.exit17.i
  tail call void @free(ptr noundef nonnull %33) #12
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit19.i

Vec_IntErase.exit19.i:                            ; preds = %34, %Vec_IntErase.exit17.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %38 = load ptr, ptr %37, align 8
  %.not.i20.i = icmp eq ptr %38, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit21.i, label %39

39:                                               ; preds = %Vec_IntErase.exit19.i
  tail call void @free(ptr noundef nonnull %38) #12
  store ptr null, ptr %37, align 8
  br label %Vec_IntErase.exit21.i

Vec_IntErase.exit21.i:                            ; preds = %39, %Vec_IntErase.exit19.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 0, ptr %40, align 4
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %43 = load ptr, ptr %42, align 8
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %Vec_IntErase.exit23.i, label %44

44:                                               ; preds = %Vec_IntErase.exit21.i
  tail call void @free(ptr noundef nonnull %43) #12
  store ptr null, ptr %42, align 8
  br label %Vec_IntErase.exit23.i

Vec_IntErase.exit23.i:                            ; preds = %44, %Vec_IntErase.exit21.i
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 0, ptr %45, align 4
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %48 = load ptr, ptr %47, align 8
  %.not.i24.i = icmp eq ptr %48, null
  br i1 %.not.i24.i, label %Vec_IntErase.exit25.i, label %49

49:                                               ; preds = %Vec_IntErase.exit23.i
  tail call void @free(ptr noundef nonnull %48) #12
  store ptr null, ptr %47, align 8
  br label %Vec_IntErase.exit25.i

Vec_IntErase.exit25.i:                            ; preds = %49, %Vec_IntErase.exit23.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %50, align 4
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %53 = load ptr, ptr %52, align 8
  %.not.i26.i = icmp eq ptr %53, null
  br i1 %.not.i26.i, label %Vec_IntErase.exit27.i, label %54

54:                                               ; preds = %Vec_IntErase.exit25.i
  tail call void @free(ptr noundef nonnull %53) #12
  store ptr null, ptr %52, align 8
  br label %Vec_IntErase.exit27.i

Vec_IntErase.exit27.i:                            ; preds = %54, %Vec_IntErase.exit25.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %55, align 4
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load ptr, ptr %56, align 8
  %.not.i28.i = icmp eq ptr %57, null
  br i1 %.not.i28.i, label %Bac_NtkFree.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit27.i
  tail call void @free(ptr noundef nonnull %57) #12
  store ptr null, ptr %56, align 8
  br label %Bac_NtkFree.exit

Bac_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit27.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 196
  store i32 0, ptr %60, align 4
  store i32 0, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %61 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %Bac_ManNtk.exit, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Bac_NtkFree.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %65

65:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %64) #12
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.critedge, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %Vec_IntErase.exit29, label %70

70:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %69) #12
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit29

Vec_IntErase.exit29:                              ; preds = %Vec_IntErase.exit, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i30 = icmp eq ptr %74, null
  br i1 %.not.i30, label %Vec_IntErase.exit31, label %75

75:                                               ; preds = %Vec_IntErase.exit29
  tail call void @free(ptr noundef nonnull %74) #12
  store ptr null, ptr %73, align 8
  br label %Vec_IntErase.exit31

Vec_IntErase.exit31:                              ; preds = %Vec_IntErase.exit29, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %76, align 4
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %80

80:                                               ; preds = %Vec_IntErase.exit31
  tail call void @free(ptr noundef nonnull %79) #12
  store ptr null, ptr %78, align 8
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit31, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %81, align 4
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @Abc_NamDeref(ptr noundef %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void @Abc_NamDeref(ptr noundef %85) #12
  %86 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %86, null
  br i1 %.not25, label %88, label %87

87:                                               ; preds = %Vec_IntErase.exit33
  tail call void @free(ptr noundef nonnull %86) #12
  store ptr null, ptr %0, align 8
  br label %88

88:                                               ; preds = %Vec_IntErase.exit33, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not26 = icmp eq ptr %90, null
  br i1 %.not26, label %92, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #12
  store ptr null, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not27 = icmp eq ptr %94, null
  br i1 %.not27, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #12
  br label %96

96:                                               ; preds = %95, %92
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
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
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.36) #12
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.37) #12
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef %22) #12
  call void @free(ptr noundef %22) #12
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @Io_ReadNetlist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Io_ReadFileType(ptr noundef) local_unnamed_addr #1

declare ptr @Ptr_AbcDeriveDes(ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Psr_ManReadBlif(ptr noundef) local_unnamed_addr #1

declare ptr @Psr_ManBuildCba(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Psr_ManVecFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Psr_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #12
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #12
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i19.i = icmp eq ptr %19, null
  br i1 %.not.i19.i, label %Vec_IntErase.exit20.i, label %20

20:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #12
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit20.i

Vec_IntErase.exit20.i:                            ; preds = %20, %Vec_IntErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %25

25:                                               ; preds = %Vec_IntErase.exit20.i
  tail call void @free(ptr noundef nonnull %24) #12
  store ptr null, ptr %23, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %25, %Vec_IntErase.exit20.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %30

30:                                               ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %29) #12
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %30, %Vec_IntErase.exit22.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %35

35:                                               ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %34) #12
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %35, %Vec_IntErase.exit24.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i27.i = icmp eq ptr %39, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %40

40:                                               ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %39) #12
  store ptr null, ptr %38, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %40, %Vec_IntErase.exit26.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %45

45:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %44) #12
  store ptr null, ptr %43, align 8
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %45, %Vec_IntErase.exit28.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %46, align 4
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %50

50:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %49) #12
  store ptr null, ptr %48, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %50, %Vec_IntErase.exit30.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %51, align 4
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = load ptr, ptr %53, align 8
  %.not.i33.i = icmp eq ptr %54, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %55

55:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %54) #12
  store ptr null, ptr %53, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %55, %Vec_IntErase.exit32.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %56, align 4
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8
  %.not.i35.i = icmp eq ptr %59, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %60

60:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %59) #12
  store ptr null, ptr %58, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %60, %Vec_IntErase.exit34.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %61, align 4
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8
  %.not.i37.i = icmp eq ptr %64, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %65

65:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %64) #12
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %65, %Vec_IntErase.exit36.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load ptr, ptr %68, align 8
  %.not.i39.i = icmp eq ptr %69, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %70

70:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %69) #12
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %70, %Vec_IntErase.exit38.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %73 = load ptr, ptr %72, align 8
  %.not.i41.i = icmp eq ptr %73, null
  br i1 %.not.i41.i, label %Psr_NtkFree.exit, label %74

74:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %73) #12
  br label %Psr_NtkFree.exit

Psr_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit40.i, %74
  tail call void @free(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %5, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Psr_NtkFree.exit, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

declare ptr @Psr_ManReadVerilog(ptr noundef) local_unnamed_addr #1

declare ptr @Bac_ManReadBac(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_ManWriteBlif(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_PtrDumpVerilog(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bac_ManWriteVerilog(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Bac_ManWriteBac(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, -2147483648) i32 @Bac_ManBoxNum_rec(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %34, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 84
  %.val22 = load i32, ptr %5, align 4
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
  %.val18 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val18, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 1
  %13 = add nsw i8 %12, -73
  %14 = icmp ult i8 %13, -68
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %.mask.i = and i8 %11, -2
  %.not = icmp eq i8 %.mask.i, 10
  br i1 %.not, label %16, label %28

16:                                               ; preds = %15
  %.val20 = load ptr, ptr %0, align 8
  %.val21 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %Bac_ManNtkIsOk.exit.i.i, label %Bac_BoxNtk.exit

Bac_ManNtkIsOk.exit.i.i:                          ; preds = %16
  %20 = getelementptr i8, ptr %.val20, i64 36
  %.val.i.i.i = load i32, ptr %20, align 4
  %.not4.i.i = icmp sgt i32 %18, %.val.i.i.i
  br i1 %.not4.i.i, label %Bac_BoxNtk.exit, label %21

21:                                               ; preds = %Bac_ManNtkIsOk.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val20, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %18 to i64
  %25 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i64 %24
  br label %Bac_BoxNtk.exit

Bac_BoxNtk.exit:                                  ; preds = %16, %Bac_ManNtkIsOk.exit.i.i, %21
  %26 = phi ptr [ %25, %21 ], [ null, %Bac_ManNtkIsOk.exit.i.i ], [ null, %16 ]
  %27 = tail call fastcc i32 @Bac_ManBoxNum_rec(ptr noundef %26)
  %.val.pre.pre = load i32, ptr %5, align 4
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
  br i1 %33, label %9, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %31, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %31 ]
  store i32 %.0.lcssa, ptr %2, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

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
