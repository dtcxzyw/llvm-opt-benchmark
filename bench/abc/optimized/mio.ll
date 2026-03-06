; ModuleID = 'bench/abc/original/mio.ll'
source_filename = "bench/abc/original/mio.ll"
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
@.str.10 = private unnamed_addr constant [7 x i8] c"WEKnvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [73 x i8] c"Command line switch \22-W\22 should be followed by a floating point number.\0A\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Command line switch \22-E\22 should be followed by a file name.\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Command line switch \22-K\22 should be followed by a file name.\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"open_path\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".genlib\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c".g\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Reading genlib library has failed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Entered genlib library with %d gates from file \22%s\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Reading second genlib library has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"usage: read_genlib [-W float] [-E filename] [-K num] [-nvh]\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"\09           read the library from a genlib file\0A\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"\09           (if the library contains more than one gate\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"\09           with the same Boolean function, only the gate\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"\09           with the smallest area will be used)\0A\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"\09-W float : wire delay (added to pin-to-pin gate delays) [default = %g]\0A\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"\09-E file  : the file name with gates to be excluded [default = none]\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\09-K num   : the max number of gate fanins (0 = no limit) [default = %d]\0A\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"\09-n       : toggle replacing gate/pin names by short strings [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"\09-v       : toggle verbose printout [default = %s]\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"\09-h       : enable verbose output\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"agvh\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"Error! Cannot open file \22%s\22 for writing the library.\0A\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"The current genlib library is written into file \22%s\22.\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"\0Ausage: write_genlib [-agvh] <file>\0A\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"\09          writes the current genlib library into a file\0A\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"\09-a      : toggles writing min-area gates [default = %s]\0A\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"\09-g      : toggles writing the library in Verilog [default = %s]\0A\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"\09-v      : toggles enabling of verbose output [default = %s]\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"\09-h      : print the command usage\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"\09<file>  : optional file name to write the library\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"savh\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"\0Ausage: print_genlib [-savh]\0A\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"\09          print the current genlib library\0A\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"\09-s      : toggles writing short form [default = %s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"There is no Genlib library entered.\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c".profile\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"usage: read_profile [-h] <file>\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"\09          read a gate profile from a profile file\0A\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"\09-h      : enable verbose output\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"\09<file>  : file name to read the profile\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"The current profile is written into file \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"\0Ausage: write_profile [-h] <file>\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"\09          writes the current profile into a file\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"\09<file>  : file name to write the profile\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"\0Ausage: print_profile [-h]\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"\09          print the current gate profile\0A\00", align 1
@str.3 = private unnamed_addr constant [28 x i8] c"The file name is not given.\00", align 1
@str.5 = private unnamed_addr constant [26 x i8] c"Library is not available.\00", align 1

; Function Attrs: nounwind uwtable
define void @Mio_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Mio_CommandReadGenlib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Mio_CommandWriteGenlib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Mio_CommandPrintGenlib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Mio_CommandReadProfile, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Mio_CommandWriteProfile, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @Mio_CommandPrintProfile, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @Mio_CommandReadGenlib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @Mio_CommandWriteGenlib, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @Mio_CommandPrintGenlib, i32 noundef 0) #10
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandReadGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %21, %3
  %.065.ph = phi ptr [ %24, %21 ], [ null, %3 ]
  %.063.ph = phi double [ %.063.ph176, %21 ], [ 0.000000e+00, %3 ]
  %.061.ph = phi i32 [ %.061.ph181, %21 ], [ 0, %3 ]
  %.059.ph = phi i32 [ %.059.ph185, %21 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %21 ], [ 1, %3 ]
  br label %.outer175

.outer175:                                        ; preds = %.outer, %10
  %.063.ph176 = phi double [ %.063.ph, %.outer ], [ %16, %10 ]
  %.061.ph177 = phi i32 [ %.061.ph, %.outer ], [ %.061.ph181, %10 ]
  %.059.ph178 = phi i32 [ %.059.ph, %.outer ], [ %.059.ph185, %10 ]
  %.0.ph179 = phi i32 [ %.0.ph, %.outer ], [ %.0, %10 ]
  br label %.outer180

.outer180:                                        ; preds = %.outer175, %35
  %.061.ph181 = phi i32 [ %.061.ph177, %.outer175 ], [ %36, %35 ]
  %.059.ph182 = phi i32 [ %.059.ph178, %.outer175 ], [ %.059.ph185, %35 ]
  %.0.ph183 = phi i32 [ %.0.ph179, %.outer175 ], [ %.0, %35 ]
  br label %.outer184

.outer184:                                        ; preds = %.outer180, %28
  %.059.ph185 = phi i32 [ %.059.ph182, %.outer180 ], [ %33, %28 ]
  %.0.ph186 = phi i32 [ %.0.ph183, %.outer180 ], [ %.0, %28 ]
  br label %6

6:                                                ; preds = %.outer184, %37
  %.0 = phi i32 [ %38, %37 ], [ %.0.ph186, %.outer184 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.10) #10
  switch i32 %7, label %.loopexit [
    i32 -1, label %39
    i32 87, label %8
    i32 69, label %19
    i32 75, label %26
    i32 110, label %35
    i32 118, label %37
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not83 = icmp slt i32 %9, %1
  br i1 %.not83, label %10, label %.loopexit.sink.split

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call double @strtod(ptr noundef nonnull captures(none) %13, ptr noundef null) #10
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = add nsw i32 %9, 1
  store i32 %17, ptr @globalUtilOptind, align 4, !tbaa !3
  %18 = fcmp ugt double %14, 0x3690000000000000
  br i1 %18, label %.outer175, label %.loopexit, !llvm.loop !10

19:                                               ; preds = %6
  %20 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not82 = icmp slt i32 %20, %1
  br i1 %.not82, label %21, label %.loopexit.sink.split

21:                                               ; preds = %19
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = add nsw i32 %20, 1
  store i32 %25, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.outer, !llvm.loop !10

26:                                               ; preds = %6
  %27 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not81 = icmp slt i32 %27, %1
  br i1 %.not81, label %28, label %.loopexit.sink.split

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #10
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %27, 1
  store i32 %34, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.outer184, !llvm.loop !10

35:                                               ; preds = %6
  %36 = xor i32 %.061.ph181, 1
  br label %.outer180, !llvm.loop !10

37:                                               ; preds = %6
  %38 = xor i32 %.0, 1
  br label %6, !llvm.loop !10

39:                                               ; preds = %6
  %40 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %.not77 = icmp eq i32 %1, %41
  br i1 %.not77, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = tail call ptr @Io_FileOpen(ptr noundef %45, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef %45) #10
  %50 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %45, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef null) #10
  %.not80 = icmp eq ptr %50, null
  br i1 %.not80, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %50) #10
  br label %53

53:                                               ; preds = %51, %48
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %88

54:                                               ; preds = %42
  %55 = tail call i32 @fclose(ptr noundef nonnull %46)
  %56 = tail call ptr @Mio_LibraryRead(ptr noundef %45, ptr noundef null, ptr noundef %.065.ph, i32 noundef %.059.ph185, i32 noundef %.0) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 35, i64 1, ptr %5)
  br label %88

60:                                               ; preds = %54
  %.not78 = icmp eq i32 %.0, 0
  br i1 %.not78, label %64, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @Mio_LibraryReadGateNum(ptr noundef nonnull %56) #10
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %62, ptr noundef %45)
  br label %64

64:                                               ; preds = %61, %60
  %.not79 = icmp eq i32 %.061.ph181, 0
  br i1 %.not79, label %66, label %65

65:                                               ; preds = %64
  tail call void @Mio_LibraryShortNames(ptr noundef nonnull %56) #10
  br label %66

66:                                               ; preds = %65, %64
  %67 = fcmp une double %.063.ph176, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @Mio_LibraryShiftDelay(ptr noundef nonnull %56, double noundef %.063.ph176) #10
  br label %69

69:                                               ; preds = %68, %66
  tail call void @Mio_UpdateGenlib(ptr noundef nonnull %56)
  %70 = tail call ptr @Amap_LibReadAndPrepare(ptr noundef %45, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 42, i64 1, ptr %5)
  br label %88

74:                                               ; preds = %69
  tail call void @Abc_FrameSetLibGen2(ptr noundef nonnull %70) #10
  br label %88

.loopexit.sink.split:                             ; preds = %19, %26, %8
  %.str.13.sink = phi ptr [ @.str.11, %8 ], [ @.str.13, %26 ], [ @.str.12, %19 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.13.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %10, %.loopexit.sink.split, %39
  %.164 = phi double [ %.063.ph176, %39 ], [ %.063.ph176, %.loopexit.sink.split ], [ %.063.ph176, %6 ], [ %16, %10 ]
  %75 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 60, i64 1, ptr %5)
  %76 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 48, i64 1, ptr %5)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 56, i64 1, ptr %5)
  %78 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 58, i64 1, ptr %5)
  %79 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 49, i64 1, ptr %5)
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.31, double noundef %.164) #10
  %81 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 69, i64 1, ptr %5)
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef %.059.ph185) #10
  %.not84 = icmp eq i32 %.061.ph181, 0
  %83 = select i1 %.not84, ptr @.str.36, ptr @.str.35
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.34, ptr noundef nonnull %83) #10
  %.not85 = icmp eq i32 %.0, 0
  %85 = select i1 %.not85, ptr @.str.36, ptr @.str.35
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef nonnull %85) #10
  %87 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 34, i64 1, ptr %5)
  br label %88

88:                                               ; preds = %.loopexit, %74, %72, %58, %53
  %.058 = phi i32 [ 1, %.loopexit ], [ 1, %53 ], [ 1, %58 ], [ 1, %72 ], [ 0, %74 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandWriteGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.033.ph = phi i32 [ %9, %8 ], [ 0, %3 ]
  %.031.ph = phi i32 [ %.031.ph57, %8 ], [ 0, %3 ]
  %.030.ph = phi i32 [ %.030, %8 ], [ 0, %3 ]
  br label %.outer56

.outer56:                                         ; preds = %.outer, %10
  %.031.ph57 = phi i32 [ %.031.ph, %.outer ], [ %11, %10 ]
  %.030.ph58 = phi i32 [ %.030.ph, %.outer ], [ %.030, %10 ]
  br label %6

6:                                                ; preds = %.outer56, %12
  %.030 = phi i32 [ %13, %12 ], [ %.030.ph58, %.outer56 ]
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.41) #10
  switch i32 %7, label %37 [
    i32 -1, label %14
    i32 97, label %8
    i32 103, label %10
    i32 118, label %12
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.033.ph, 1
  br label %.outer, !llvm.loop !12

10:                                               ; preds = %6
  %11 = xor i32 %.031.ph57, 1
  br label %.outer56, !llvm.loop !12

12:                                               ; preds = %6
  %13 = xor i32 %.030, 1
  br label %6, !llvm.loop !12

14:                                               ; preds = %6
  %15 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %48

18:                                               ; preds = %14
  %19 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  %.not37 = icmp eq i32 %1, %20
  br i1 %.not37, label %22, label %21

21:                                               ; preds = %18
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %48

22:                                               ; preds = %18
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = tail call noalias ptr @fopen(ptr noundef %25, ptr noundef nonnull @.str.44)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %25)
  br label %48

30:                                               ; preds = %22
  %.not38 = icmp eq i32 %.031.ph57, 0
  %31 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  br i1 %.not38, label %33, label %32

32:                                               ; preds = %30
  tail call void @Mio_WriteLibraryVerilog(ptr noundef nonnull %26, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %.033.ph) #10
  br label %34

33:                                               ; preds = %30
  tail call void @Mio_WriteLibrary(ptr noundef nonnull %26, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %.033.ph) #10
  br label %34

34:                                               ; preds = %33, %32
  %35 = tail call i32 @fclose(ptr noundef nonnull %26)
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %25)
  br label %48

37:                                               ; preds = %6
  %38 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 36, i64 1, ptr %5)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 57, i64 1, ptr %5)
  %.not40 = icmp eq i32 %.033.ph, 0
  %40 = select i1 %.not40, ptr @.str.36, ptr @.str.35
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %40) #10
  %.not41 = icmp eq i32 %.031.ph57, 0
  %42 = select i1 %.not41, ptr @.str.36, ptr @.str.35
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %42) #10
  %.not42 = icmp eq i32 %.030, 0
  %44 = select i1 %.not42, ptr @.str.36, ptr @.str.35
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %44) #10
  %46 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %5)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 51, i64 1, ptr %5)
  br label %48

48:                                               ; preds = %37, %34, %28, %21, %17
  %.0 = phi i32 [ 1, %37 ], [ 1, %17 ], [ 1, %21 ], [ 1, %28 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandPrintGenlib(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
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
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54) #10
  switch i32 %7, label %21 [
    i32 -1, label %14
    i32 115, label %8
    i32 97, label %10
    i32 118, label %12
  ]

8:                                                ; preds = %6
  %9 = xor i32 %.022.ph, 1
  br label %.outer, !llvm.loop !13

10:                                               ; preds = %6
  %11 = xor i32 %.020.ph41, 1
  br label %.outer40, !llvm.loop !13

12:                                               ; preds = %6
  %13 = xor i32 %.019, 1
  br label %6, !llvm.loop !13

14:                                               ; preds = %6
  %15 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !14
  %20 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  tail call void @Mio_WriteLibrary(ptr noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %.022.ph, i32 noundef %.020.ph41) #10
  br label %31

21:                                               ; preds = %6
  %22 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 29, i64 1, ptr %5)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 44, i64 1, ptr %5)
  %.not25 = icmp eq i32 %.022.ph, 0
  %24 = select i1 %.not25, ptr @.str.36, ptr @.str.35
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.57, ptr noundef nonnull %24) #10
  %.not26 = icmp eq i32 %.020.ph41, 0
  %26 = select i1 %.not26, ptr @.str.36, ptr @.str.35
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull %26) #10
  %.not27 = icmp eq i32 %.019, 0
  %28 = select i1 %.not27, ptr @.str.36, ptr @.str.35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull %28) #10
  %30 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %5)
  br label %31

31:                                               ; preds = %21, %18, %17
  %.0 = phi i32 [ 1, %21 ], [ 1, %17 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandReadProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58) #10
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  %.not25 = icmp eq i32 %1, %9
  br i1 %.not25, label %10, label %30

10:                                               ; preds = %7
  %11 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr %5)
  br label %35

15:                                               ; preds = %10
  %16 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %20 = tail call ptr @Io_FileOpen(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 0) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef %19) #10
  %24 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %19, ptr noundef nonnull @.str.60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.21, ptr noundef nonnull %24) #10
  br label %27

27:                                               ; preds = %25, %22
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  br label %35

28:                                               ; preds = %15
  tail call void @Mio_LibraryReadProfile(ptr noundef nonnull %20, ptr noundef nonnull %11) #10
  %29 = tail call i32 @fclose(ptr noundef nonnull %20)
  br label %35

30:                                               ; preds = %7, %3
  %31 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 32, i64 1, ptr %5)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 51, i64 1, ptr %5)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 33, i64 1, ptr %5)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 41, i64 1, ptr %5)
  br label %35

35:                                               ; preds = %30, %28, %27, %13
  %.0 = phi i32 [ 1, %30 ], [ 1, %13 ], [ 1, %27 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandWriteProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.58) #10
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %32

11:                                               ; preds = %7
  %12 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  %.not17 = icmp eq i32 %1, %13
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %32

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.44)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %18)
  br label %32

23:                                               ; preds = %15
  %24 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  tail call void @Mio_LibraryWriteProfile(ptr noundef nonnull %19, ptr noundef %24) #10
  %25 = tail call i32 @fclose(ptr noundef nonnull %19)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %18)
  br label %32

27:                                               ; preds = %3
  %28 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %5)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %5)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %5)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 42, i64 1, ptr %5)
  br label %32

32:                                               ; preds = %27, %23, %21, %14, %10
  %.0 = phi i32 [ 1, %27 ], [ 1, %10 ], [ 1, %14 ], [ 1, %21 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Mio_CommandPrintProfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @Abc_FrameReadOut(ptr noundef %0) #10
  %5 = tail call ptr @Abc_FrameReadErr(ptr noundef %0) #10
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %6

6:                                                ; preds = %.backedge, %3
  %7 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54) #10
  switch i32 %7, label %15 [
    i32 -1, label %8
    i32 115, label %.backedge
    i32 97, label %.backedge
    i32 118, label %.backedge
  ]

.backedge:                                        ; preds = %6, %6, %6
  br label %6, !llvm.loop !16

8:                                                ; preds = %6
  %9 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8, !tbaa !14
  %14 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  tail call void @Mio_LibraryWriteProfile(ptr noundef %13, ptr noundef %14) #10
  br label %19

15:                                               ; preds = %6
  %16 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 27, i64 1, ptr %5)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 42, i64 1, ptr %5)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 35, i64 1, ptr %5)
  br label %19

19:                                               ; preds = %15, %12, %11
  %.0 = phi i32 [ 1, %15 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Mio_End(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  tail call void @Mio_LibraryDelete(ptr noundef %2) #10
  %3 = tail call ptr (...) @Abc_FrameReadLibGen2() #10
  tail call void @Amap_LibFree(ptr noundef %3) #10
  ret void
}

declare void @Mio_LibraryDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare void @Amap_LibFree(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibGen2(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mio_UpdateGenlib(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr (...) @Abc_FrameReadLibSuper() #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr (...) @Abc_FrameReadLibSuper() #10
  tail call void @Map_SuperLibFree(ptr noundef %4) #10
  tail call void @Abc_FrameSetLibSuper(ptr noundef null) #10
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  tail call void @Mio_LibraryDelete(ptr noundef %6) #10
  tail call void @Abc_FrameSetLibGen(ptr noundef %0) #10
  %7 = tail call ptr (...) @Abc_FrameReadLibGen2() #10
  tail call void @Amap_LibFree(ptr noundef %7) #10
  tail call void @Abc_FrameSetLibGen2(ptr noundef null) #10
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
  %.val = load ptr, ptr %5, align 8, !tbaa !17
  %6 = tail call ptr @Mio_LibraryRead(ptr noundef %2, ptr noundef %.val, ptr noundef null, i32 noundef 0, i32 noundef %3) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = tail call ptr (...) @Abc_FrameReadLibSuper() #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call ptr (...) @Abc_FrameReadLibSuper() #10
  tail call void @Map_SuperLibFree(ptr noundef %11) #10
  tail call void @Abc_FrameSetLibSuper(ptr noundef null) #10
  br label %12

12:                                               ; preds = %10, %8
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #10
  tail call void @Mio_LibraryDelete(ptr noundef %13) #10
  tail call void @Abc_FrameSetLibGen(ptr noundef nonnull %6) #10
  %14 = getelementptr i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %14, align 8, !tbaa !17
  %15 = tail call ptr @Amap_LibReadAndPrepare(ptr noundef %2, ptr noundef %.val11, i32 noundef 0, i32 noundef 0) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr (...) @Abc_FrameReadLibGen2() #10
  tail call void @Amap_LibFree(ptr noundef %18) #10
  tail call void @Abc_FrameSetLibGen2(ptr noundef nonnull %15) #10
  br label %19

19:                                               ; preds = %12, %4, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Amap_LibReadAndPrepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadOut(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadErr(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !14
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.39) #10
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %16 = load ptr, ptr @stdout, align 8, !tbaa !14
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #10
  call void @free(ptr noundef %15) #10
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !14, !noalias !19
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @Mio_WriteLibraryVerilog(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_WriteLibrary(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibraryReadProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryWriteProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!16 = distinct !{!16, !11}
!17 = !{!18, !8, i64 8}
!18 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !8, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"vprintf: argument 0"}
!21 = distinct !{!21, !"vprintf"}
