; ModuleID = 'bench/abc/original/mio.c.ll'
source_filename = "bench/abc/original/mio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"SC mapping\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"read_genlib\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"write_genlib\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"print_genlib\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"read_profile\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"write_profile\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"print_profile\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"read_library\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"write_library\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"print_library\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"WEnvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [73 x i8] c"Command line switch \22-W\22 should be followed by a floating point number.\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Command line switch \22-E\22 should be followed by a file name.\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Reading genlib library has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Entered genlib library with %d gates from file \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Reading second genlib library has failed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"usage: read_genlib [-W float] [-E filename] [-nvh]\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"\09           read the library from a genlib file\0A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"\09           (if the library contains more than one gate\0A\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"\09           with the same Boolean function, only the gate\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"\09           with the smallest area will be used)\0A\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"\09-W float : wire delay (added to pin-to-pin gate delays) [default = %g]\0A\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"\09-E file :  the file name with gates to be excluded [default = none]\0A\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"\09-n       : toggle replacing gate/pin names by short strings [default = %s]\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"\09-v       : toggle verbose printout [default = %s]\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"\09-h       : enable verbose output\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"agvh\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"Error! Cannot open file \22%s\22 for writing the library.\0A\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"The current genlib library is written into file \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"\0Ausage: write_genlib [-agvh] <file>\0A\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"\09          writes the current genlib library into a file\0A\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"\09-a      : toggles writing min-area gates [default = %s]\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"\09-g      : toggles writing the library in Verilog [default = %s]\0A\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"\09<file>  : optional file name to write the library\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"savh\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"\0Ausage: print_genlib [-savh]\0A\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"\09          print the current genlib library\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"\09-s      : toggles writing short form [default = %s]\0A\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"There is no Genlib library entered.\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c".profile\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"usage: read_profile [-h] <file>\0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"\09          read a gate profile from a profile file\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"\09-h      : enable verbose output\0A\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"\09<file>  : file name to read the profile\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"The current profile is written into file \22%s\22.\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"\0Ausage: write_profile [-h] <file>\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"\09          writes the current profile into a file\0A\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"\09<file>  : file name to write the profile\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"\0Ausage: print_profile [-h]\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"\09          print the current gate profile\0A\00", align 1
@str.3 = private unnamed_addr constant [28 x i8] c"The file name is not given.\00", align 1
@str.5 = private unnamed_addr constant [26 x i8] c"Library is not available.\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Mio_CommandReadGenlib, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Mio_CommandWriteGenlib, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Mio_CommandPrintGenlib, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Mio_CommandReadProfile, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Mio_CommandWriteProfile, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Mio_CommandPrintProfile, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Mio_CommandReadGenlib, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Mio_CommandWriteGenlib, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Mio_CommandPrintGenlib, i32 noundef 0) #8
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandReadGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #8
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %21, %3
  %.058.ph = phi ptr [ %24, %21 ], [ null, %3 ]
  %.056.ph = phi double [ %.056.ph130, %21 ], [ 0.000000e+00, %3 ]
  %.054.ph = phi i32 [ %.054.ph134, %21 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %21 ], [ 1, %3 ]
  br label %.outer129

.outer129:                                        ; preds = %.outer, %10
  %.056.ph130 = phi double [ %.056.ph, %.outer ], [ %16, %10 ]
  %.054.ph131 = phi i32 [ %.054.ph, %.outer ], [ %.054.ph134, %10 ]
  %.0.ph132 = phi i32 [ %.0.ph, %.outer ], [ %.0, %10 ]
  br label %.outer133

.outer133:                                        ; preds = %.outer129, %26
  %.054.ph134 = phi i32 [ %.054.ph131, %.outer129 ], [ %27, %26 ]
  %.0.ph135 = phi i32 [ %.0.ph132, %.outer129 ], [ %.0, %26 ]
  br label %6

6:                                                ; preds = %.outer133, %28
  %.0 = phi i32 [ %29, %28 ], [ %.0.ph135, %.outer133 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #8
  switch i32 %7, label %.loopexit [
    i32 -1, label %30
    i32 87, label %8
    i32 69, label %19
    i32 110, label %26
    i32 118, label %28
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4
  %.not74 = icmp slt i32 %9, %1
  br i1 %.not74, label %10, label %.loopexit.sink.split

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call double @atof(ptr noundef %13) #9
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = add nsw i32 %9, 1
  store i32 %17, ptr @globalUtilOptind, align 4
  %18 = fcmp ugt float %15, 0.000000e+00
  br i1 %18, label %.outer129, label %.loopexit, !llvm.loop !4

19:                                               ; preds = %6
  %20 = load i32, ptr @globalUtilOptind, align 4
  %.not73 = icmp slt i32 %20, %1
  br i1 %.not73, label %21, label %.loopexit.sink.split

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %20, 1
  store i32 %25, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !4

26:                                               ; preds = %6
  %27 = xor i32 %.054.ph134, 1
  br label %.outer133, !llvm.loop !4

28:                                               ; preds = %6
  %29 = xor i32 %.0, 1
  br label %6, !llvm.loop !4

30:                                               ; preds = %6
  %31 = load i32, ptr @globalUtilOptind, align 4
  %32 = add nsw i32 %31, 1
  %.not69 = icmp eq i32 %1, %32
  br i1 %.not69, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %2, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Io_FileOpen(ptr noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %36) #8
  %41 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %36, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null) #8
  %.not72 = icmp eq ptr %41, null
  br i1 %.not72, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %41) #8
  br label %44

44:                                               ; preds = %42, %39
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %78

45:                                               ; preds = %33
  %46 = tail call i32 @fclose(ptr noundef nonnull %37)
  %47 = tail call ptr @Mio_LibraryRead(ptr noundef %36, ptr noundef null, ptr noundef %.058.ph, i32 noundef %.0) #8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 35, i64 1, ptr %5)
  br label %78

51:                                               ; preds = %45
  %.not70 = icmp eq i32 %.0, 0
  br i1 %.not70, label %55, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %47) #8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %53, ptr noundef %36)
  br label %55

55:                                               ; preds = %52, %51
  %.not71 = icmp eq i32 %.054.ph134, 0
  br i1 %.not71, label %57, label %56

56:                                               ; preds = %55
  tail call void @Mio_LibraryShortNames(ptr noundef nonnull %47) #8
  br label %57

57:                                               ; preds = %56, %55
  %58 = fcmp une double %.056.ph130, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @Mio_LibraryShiftDelay(ptr noundef nonnull %47, double noundef %.056.ph130) #8
  br label %60

60:                                               ; preds = %59, %57
  tail call void @Mio_UpdateGenlib(ptr noundef nonnull %47)
  %61 = tail call ptr @Amap_LibReadAndPrepare(ptr noundef %36, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 42, i64 1, ptr %5)
  br label %78

65:                                               ; preds = %60
  tail call void @Abc_FrameSetLibGen2(ptr noundef nonnull %61) #8
  br label %78

.loopexit.sink.split:                             ; preds = %19, %8
  %.str.12.sink = phi ptr [ @.str.11, %8 ], [ @.str.12, %19 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.12.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %10, %.loopexit.sink.split, %30
  %.157 = phi double [ %.056.ph130, %30 ], [ %.056.ph130, %.loopexit.sink.split ], [ %.056.ph130, %6 ], [ %16, %10 ]
  %66 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %5)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 48, i64 1, ptr %5)
  %68 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 56, i64 1, ptr %5)
  %69 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 58, i64 1, ptr %5)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 49, i64 1, ptr %5)
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.30, double noundef %.157) #8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 69, i64 1, ptr %5)
  %.not75 = icmp eq i32 %.054.ph134, 0
  %73 = select i1 %.not75, ptr @.str.34, ptr @.str.33
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %73) #8
  %.not76 = icmp eq i32 %.0, 0
  %75 = select i1 %.not76, ptr @.str.34, ptr @.str.33
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef nonnull %75) #8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 34, i64 1, ptr %5)
  br label %78

78:                                               ; preds = %.loopexit, %65, %63, %49, %44
  %.053 = phi i32 [ 1, %.loopexit ], [ 1, %44 ], [ 1, %49 ], [ 1, %63 ], [ 0, %65 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandWriteGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #8
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.033.ph = phi i32 [ %9, %8 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031.ph56, %8 ], [ 0, %3 ]
  %.030.ph = phi i32 [ %.030, %8 ], [ 0, %3 ]
  br label %.outer55

.outer55:                                         ; preds = %.outer, %10
  %.031.ph56 = phi i32 [ %.031.ph, %.outer ], [ %11, %10 ]
  %.030.ph57 = phi i32 [ %.030.ph, %.outer ], [ %.030, %10 ]
  br label %6

6:                                                ; preds = %.outer55, %12
  %.030 = phi i32 [ %13, %12 ], [ %.030.ph57, %.outer55 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.39) #8
  switch i32 %7, label %37 [
    i32 -1, label %14
    i32 97, label %8
    i32 103, label %10
    i32 118, label %12
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.033.ph, 1
  br label %.outer, !llvm.loop !6

10:                                               ; preds = %6
  %11 = xor i32 %.031.ph56, 1
  br label %.outer55, !llvm.loop !6

12:                                               ; preds = %6
  %13 = xor i32 %.030, 1
  br label %6, !llvm.loop !6

14:                                               ; preds = %6
  %15 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %48

18:                                               ; preds = %14
  %19 = load i32, ptr @globalUtilOptind, align 4
  %20 = add nsw i32 %19, 1
  %.not37 = icmp eq i32 %1, %20
  br i1 %.not37, label %22, label %21

21:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %48

22:                                               ; preds = %18
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.42)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %25)
  br label %48

30:                                               ; preds = %22
  %.not38 = icmp eq i32 %.031.ph56, 0
  %31 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %30
  tail call void @Mio_WriteLibraryVerilog(ptr noundef nonnull %26, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %.033.ph) #8
  br label %34

33:                                               ; preds = %30
  tail call void @Mio_WriteLibrary(ptr noundef nonnull %26, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %.033.ph) #8
  br label %34

34:                                               ; preds = %33, %32
  %35 = tail call i32 @fclose(ptr noundef nonnull %26)
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %25)
  br label %48

37:                                               ; preds = %6
  %38 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 36, i64 1, ptr %5)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 57, i64 1, ptr %5)
  %.not40 = icmp eq i32 %.033.ph, 0
  %40 = select i1 %.not40, ptr @.str.34, ptr @.str.33
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %40) #8
  %.not41 = icmp eq i32 %.031.ph56, 0
  %42 = select i1 %.not41, ptr @.str.34, ptr @.str.33
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef nonnull %42) #8
  %.not42 = icmp eq i32 %.030, 0
  %44 = select i1 %.not42, ptr @.str.34, ptr @.str.33
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %44) #8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 35, i64 1, ptr %5)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 51, i64 1, ptr %5)
  br label %48

48:                                               ; preds = %37, %34, %28, %21, %17
  %.0 = phi i32 [ 1, %37 ], [ 1, %17 ], [ 1, %21 ], [ 1, %28 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandPrintGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #8
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.022.ph = phi i32 [ %9, %8 ], [ 0, %3 ]
  %.020.ph = phi i32 [ %.020.ph41, %8 ], [ 0, %3 ]
  %.019.ph = phi i32 [ %.019, %8 ], [ 0, %3 ]
  br label %.outer40

.outer40:                                         ; preds = %.outer, %10
  %.020.ph41 = phi i32 [ %.020.ph, %.outer ], [ %11, %10 ]
  %.019.ph42 = phi i32 [ %.019.ph, %.outer ], [ %.019, %10 ]
  br label %6

6:                                                ; preds = %.outer40, %12
  %.019 = phi i32 [ %13, %12 ], [ %.019.ph42, %.outer40 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.52) #8
  switch i32 %7, label %21 [
    i32 -1, label %14
    i32 115, label %8
    i32 97, label %10
    i32 118, label %12
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.022.ph, 1
  br label %.outer, !llvm.loop !7

10:                                               ; preds = %6
  %11 = xor i32 %.020.ph41, 1
  br label %.outer40, !llvm.loop !7

12:                                               ; preds = %6
  %13 = xor i32 %.019, 1
  br label %6, !llvm.loop !7

14:                                               ; preds = %6
  %15 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  tail call void @Mio_WriteLibrary(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %.022.ph, i32 noundef %.020.ph41) #8
  br label %31

21:                                               ; preds = %6
  %22 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 29, i64 1, ptr %5)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 44, i64 1, ptr %5)
  %.not25 = icmp eq i32 %.022.ph, 0
  %24 = select i1 %.not25, ptr @.str.34, ptr @.str.33
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef nonnull %24) #8
  %.not26 = icmp eq i32 %.020.ph41, 0
  %26 = select i1 %.not26, ptr @.str.34, ptr @.str.33
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef nonnull %26) #8
  %.not27 = icmp eq i32 %.019, 0
  %28 = select i1 %.not27, ptr @.str.34, ptr @.str.33
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %28) #8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 35, i64 1, ptr %5)
  br label %31

31:                                               ; preds = %21, %18, %17
  %.0 = phi i32 [ 1, %21 ], [ 1, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandReadProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #8
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #8
  tail call void (...) @Extra_UtilGetoptReset() #8
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.56) #8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = load i32, ptr @globalUtilOptind, align 4
  %9 = add nsw i32 %8, 1
  %.not25 = icmp eq i32 %1, %9
  br i1 %.not25, label %10, label %30

10:                                               ; preds = %7
  %11 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 36, i64 1, ptr %5)
  br label %35

15:                                               ; preds = %10
  %16 = load i32, ptr @globalUtilOptind, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Io_FileOpen(ptr noundef %19, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 0) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef %19) #8
  %24 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %19, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %24) #8
  br label %27

27:                                               ; preds = %25, %22
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %35

28:                                               ; preds = %15
  tail call void @Mio_LibraryReadProfile(ptr noundef nonnull %20, ptr noundef nonnull %11) #8
  %29 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %35

30:                                               ; preds = %7, %3
  %31 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 32, i64 1, ptr %5)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 51, i64 1, ptr %5)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 33, i64 1, ptr %5)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 41, i64 1, ptr %5)
  br label %35

35:                                               ; preds = %30, %28, %27, %13
  %.0 = phi i32 [ 1, %30 ], [ 1, %13 ], [ 1, %27 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandWriteProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #8
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #8
  tail call void (...) @Extra_UtilGetoptReset() #8
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.56) #8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %32

11:                                               ; preds = %7
  %12 = load i32, ptr @globalUtilOptind, align 4
  %13 = add nsw i32 %12, 1
  %.not17 = icmp eq i32 %1, %13
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %32

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.42)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %18)
  br label %32

23:                                               ; preds = %15
  %24 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  tail call void @Mio_LibraryWriteProfile(ptr noundef nonnull %19, ptr noundef %24) #8
  %25 = tail call i32 @fclose(ptr noundef nonnull %19)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %18)
  br label %32

27:                                               ; preds = %3
  %28 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 34, i64 1, ptr %5)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 50, i64 1, ptr %5)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 35, i64 1, ptr %5)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 42, i64 1, ptr %5)
  br label %32

32:                                               ; preds = %27, %23, %21, %14, %10
  %.0 = phi i32 [ 1, %27 ], [ 1, %10 ], [ 1, %14 ], [ 1, %21 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandPrintProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #8
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %6

6:                                                ; preds = %.backedge, %3
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.52) #8
  switch i32 %7, label %15 [
    i32 -1, label %8
    i32 115, label %.backedge
    i32 97, label %.backedge
    i32 118, label %.backedge
  ]

.backedge:                                        ; preds = %6, %6, %6
  br label %6, !llvm.loop !8

8:                                                ; preds = %6
  %9 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  tail call void @Mio_LibraryWriteProfile(ptr noundef %13, ptr noundef %14) #8
  br label %19

15:                                               ; preds = %6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 27, i64 1, ptr %5)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 42, i64 1, ptr %5)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 35, i64 1, ptr %5)
  br label %19

19:                                               ; preds = %15, %12, %11
  %.0 = phi i32 [ 1, %15 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  tail call void @Mio_LibraryDelete(ptr noundef %2) #8
  %3 = tail call ptr (...) @Abc_FrameReadLibGen2() #8
  tail call void @Amap_LibFree(ptr noundef %3) #8
  ret void
}

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare void @Amap_LibFree(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen2(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_UpdateGenlib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibSuper() #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr (...) @Abc_FrameReadLibSuper() #8
  tail call void @Map_SuperLibFree(ptr noundef %4) #8
  tail call void @Abc_FrameSetLibSuper(ptr noundef null) #8
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  tail call void @Mio_LibraryDelete(ptr noundef %6) #8
  tail call void @Abc_FrameSetLibGen(ptr noundef %0) #8
  %7 = tail call ptr (...) @Abc_FrameReadLibGen2() #8
  tail call void @Amap_LibFree(ptr noundef %7) #8
  tail call void @Abc_FrameSetLibGen2(ptr noundef null) #8
  ret void
}

declare ptr @Abc_FrameReadLibSuper(...) local_unnamed_addr #1

declare void @Map_SuperLibFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetLibSuper(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetLibGen(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetLibGen2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Mio_UpdateGenlib2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = tail call ptr @Mio_LibraryRead(ptr noundef %2, ptr noundef %.val, ptr noundef null, i32 noundef %3) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = tail call ptr (...) @Abc_FrameReadLibSuper() #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr (...) @Abc_FrameReadLibSuper() #8
  tail call void @Map_SuperLibFree(ptr noundef %11) #8
  tail call void @Abc_FrameSetLibSuper(ptr noundef null) #8
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #8
  tail call void @Mio_LibraryDelete(ptr noundef %13) #8
  tail call void @Abc_FrameSetLibGen(ptr noundef nonnull %6) #8
  %14 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %14, align 8
  %15 = tail call ptr @Amap_LibReadAndPrepare(ptr noundef %2, ptr noundef %.val11, i32 noundef 0, i32 noundef 0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr (...) @Abc_FrameReadLibGen2() #8
  tail call void @Amap_LibFree(ptr noundef %18) #8
  tail call void @Abc_FrameSetLibGen2(ptr noundef nonnull %15) #8
  br label %19

19:                                               ; preds = %12, %4, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Amap_LibReadAndPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.37) #8
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #8
  call void @free(ptr noundef %15) #8
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Io_FileOpen(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Mio_LibraryReadGateNum(ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryShortNames(ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryShiftDelay(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @Mio_WriteLibraryVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_WriteLibrary(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibraryReadProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryWriteProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
