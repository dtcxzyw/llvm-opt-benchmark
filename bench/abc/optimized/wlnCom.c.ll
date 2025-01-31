; ModuleID = 'bench/abc/original/wlnCom.c.ll'
source_filename = "bench/abc/original/wlnCom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Word level\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%yosys\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%graft\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%hierarchy\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%collapse\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%print\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"TDbismlcvh\00", align 1
@globalUtilOptind = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [61 x i8] c"Command line switch \22-T\22 should be followed by a file name.\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Command line switch \22-D\22 should be followed by a file name.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22. \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".sv\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Did you mean \22%s\22?\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rtlil\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"usage: %%yosys [-T <module>] [-D <defines>] [-bismlcvh] <file_name>\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"\09         reads Verilog or SystemVerilog using Yosys\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"\09-T     : specify the top module name (default uses \22-auto-top\22)\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"\09-D     : specify defines to be used by Yosys (default \22not used\22)\0A\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"\09-b     : toggle bit-blasting the design into an AIG using Yosys [default = %s]\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"\09-i     : toggle inverting the outputs (useful for miters) [default = %s]\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"\09-s     : toggle no structural hashing during bit-blasting [default = %s]\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"no strash\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"strash\00", align 1
@.str.31 = private unnamed_addr constant [68 x i8] c"\09-m     : toggle using \22techmap\22 to blast operators [default = %s]\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"\09-l     : toggle looking for \22techmap.v\22 in the current directory [default = %s]\0A\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\09-c     : toggle collapsing design hierarchy using Yosys [default = %s]\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"\09-v     : toggle printing verbose information [default = %s]\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\09-h     : print the command usage\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [4 x i8] c"ivh\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"Abc_CommandGraft(): This command expects one AIG file name on the command line.\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"usage: %%graft [-ivh] <module1_name> <module2_name>\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"\09         replace instances of module1 by those of module2\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"\09-i     : toggle using inverse grafting [default = %s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"vh\00", align 1
@.str.45 = private unnamed_addr constant [85 x i8] c"Abc_CommandHierarchy(): This command expects one AIG file name on the command line.\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"usage: %%hierarchy [-vh] <module_name>\0A\00", align 1
@.str.47 = private unnamed_addr constant [80 x i8] c"\09         marks the module whose instances may later be treated as black boxes\0A\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Tcrvh\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"usage: %%collapse [-T <module>] [-crvh] <file_name>\0A\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"\09         collapse hierarchical design into an AIG\0A\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c"\09-T     : specify the top module of the design [default = none]\0A\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"\09-c     : toggle complementing miter outputs after collapsing [default = %s]\0A\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"\09-r     : toggle bit order reversal in the word-level IO [default = %s]\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"pdvh\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"usage: %%print [-pdvh]\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"\09         print statistics about the hierarchical design\0A\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"\09-p     : toggle printing of the hierarchy [default = %s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [56 x i8] c"\09-d     : toggle printing of the design [default = %s]\0A\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"\09<file> : text file name with guidance for solving\0A\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"Abc_CommandYosys(): Unknown file extension.\00", align 1
@str.2 = private unnamed_addr constant [75 x i8] c"Abc_CommandReadWlc(): Input file name should be given on the command line.\00", align 1
@str.6 = private unnamed_addr constant [27 x i8] c"The design is not entered.\00", align 1

; Function Attrs: nounwind uwtable
define void @Wln_Init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Abc_CommandYosys, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Abc_CommandGraft, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Abc_CommandHierarchy, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Abc_CommandCollapse, i32 noundef 0) #8
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Abc_CommandPrint, i32 noundef 0) #8
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandYosys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %4

4:                                                ; preds = %.backedge, %3
  %.095 = phi ptr [ null, %3 ], [ %.095.be, %.backedge ]
  %.093 = phi ptr [ null, %3 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ 0, %3 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ 0, %3 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ 1, %3 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 0, %3 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 0, %3 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %3 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ 0, %3 ], [ %.079.be, %.backedge ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6) #8
  switch i32 %5, label %.loopexit [
    i32 -1, label %34
    i32 84, label %6
    i32 68, label %13
    i32 98, label %20
    i32 105, label %22
    i32 115, label %24
    i32 109, label %26
    i32 108, label %28
    i32 99, label %30
    i32 118, label %32
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @globalUtilOptind, align 4
  %.not114 = icmp slt i32 %7, %1
  br i1 %.not114, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr @globalUtilOptind, align 4
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, ptr @globalUtilOptind, align 4
  %.not113 = icmp slt i32 %14, %1
  br i1 %.not113, label %15, label %.loopexit.sink.split

15:                                               ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %14, 1
  store i32 %19, ptr @globalUtilOptind, align 4
  br label %.backedge

20:                                               ; preds = %4
  %21 = xor i32 %.091, 1
  br label %.backedge

22:                                               ; preds = %4
  %23 = xor i32 %.089, 1
  br label %.backedge

24:                                               ; preds = %4
  %25 = xor i32 %.083, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = xor i32 %.087, 1
  br label %.backedge

28:                                               ; preds = %4
  %29 = xor i32 %.085, 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = xor i32 %.081, 1
  br label %.backedge

32:                                               ; preds = %4
  %33 = xor i32 %.079, 1
  br label %.backedge

.backedge:                                        ; preds = %32, %30, %28, %26, %24, %22, %20, %15, %8
  %.095.be = phi ptr [ %.095, %32 ], [ %.095, %30 ], [ %.095, %28 ], [ %.095, %26 ], [ %.095, %24 ], [ %.095, %22 ], [ %.095, %20 ], [ %.095, %15 ], [ %11, %8 ]
  %.093.be = phi ptr [ %.093, %32 ], [ %.093, %30 ], [ %.093, %28 ], [ %.093, %26 ], [ %.093, %24 ], [ %.093, %22 ], [ %.093, %20 ], [ %18, %15 ], [ %.093, %8 ]
  %.091.be = phi i32 [ %.091, %32 ], [ %.091, %30 ], [ %.091, %28 ], [ %.091, %26 ], [ %.091, %24 ], [ %.091, %22 ], [ %21, %20 ], [ %.091, %15 ], [ %.091, %8 ]
  %.089.be = phi i32 [ %.089, %32 ], [ %.089, %30 ], [ %.089, %28 ], [ %.089, %26 ], [ %.089, %24 ], [ %23, %22 ], [ %.089, %20 ], [ %.089, %15 ], [ %.089, %8 ]
  %.087.be = phi i32 [ %.087, %32 ], [ %.087, %30 ], [ %.087, %28 ], [ %27, %26 ], [ %.087, %24 ], [ %.087, %22 ], [ %.087, %20 ], [ %.087, %15 ], [ %.087, %8 ]
  %.085.be = phi i32 [ %.085, %32 ], [ %.085, %30 ], [ %29, %28 ], [ %.085, %26 ], [ %.085, %24 ], [ %.085, %22 ], [ %.085, %20 ], [ %.085, %15 ], [ %.085, %8 ]
  %.083.be = phi i32 [ %.083, %32 ], [ %.083, %30 ], [ %.083, %28 ], [ %.083, %26 ], [ %25, %24 ], [ %.083, %22 ], [ %.083, %20 ], [ %.083, %15 ], [ %.083, %8 ]
  %.081.be = phi i32 [ %.081, %32 ], [ %31, %30 ], [ %.081, %28 ], [ %.081, %26 ], [ %.081, %24 ], [ %.081, %22 ], [ %.081, %20 ], [ %.081, %15 ], [ %.081, %8 ]
  %.079.be = phi i32 [ %33, %32 ], [ %.079, %30 ], [ %.079, %28 ], [ %.079, %26 ], [ %.079, %24 ], [ %.079, %22 ], [ %.079, %20 ], [ %.079, %15 ], [ %.079, %8 ]
  br label %4, !llvm.loop !4

34:                                               ; preds = %4
  %35 = load i32, ptr @globalUtilOptind, align 4
  %36 = add nsw i32 %35, 1
  %.not102 = icmp eq i32 %1, %36
  br i1 %.not102, label %38, label %37

37:                                               ; preds = %34
  %puts112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %91

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @fopen(ptr noundef %41, ptr noundef nonnull @.str.10)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %41)
  %45 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not111 = icmp eq ptr %45, null
  br i1 %.not111, label %47, label %46

46:                                               ; preds = %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %45)
  br label %47

47:                                               ; preds = %46, %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %91

48:                                               ; preds = %38
  %49 = tail call i32 @fclose(ptr noundef nonnull %42)
  %.not103 = icmp eq i32 %.091, 0
  %50 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #8
  %51 = load i8, ptr %50, align 1
  %.not171 = icmp eq i8 %51, 118
  br i1 %.not103, label %sub_0127, label %sub_0

sub_0:                                            ; preds = %48
  br i1 %.not171, label %.tail, label %sub_0123

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %65, label %sub_0123

sub_0123:                                         ; preds = %sub_0, %.tail
  %55 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #8
  %56 = load i8, ptr %55, align 1
  %.not169 = icmp eq i8 %56, 115
  br i1 %.not169, label %sub_1124, label %.tail122.thread

sub_1124:                                         ; preds = %sub_0123
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %.not170 = icmp eq i8 %58, 118
  br i1 %.not170, label %.tail122, label %.tail122.thread

.tail122:                                         ; preds = %sub_1124
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %.tail122.thread

.tail122.thread:                                  ; preds = %sub_1124, %sub_0123, %.tail122
  %62 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #8
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.18) #9
  %.not109 = icmp eq i32 %63, 0
  br i1 %.not109, label %65, label %64

64:                                               ; preds = %.tail122.thread
  %puts110 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %91

65:                                               ; preds = %.tail122.thread, %.tail122, %.tail
  %66 = tail call ptr @Wln_BlastSystemVerilog(ptr noundef %41, ptr noundef %.095, ptr noundef %.093, i32 noundef %.083, i32 noundef %.089, i32 noundef %.087, i32 noundef %.085, i32 noundef %.079) #8
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %66) #8
  br label %91

sub_0127:                                         ; preds = %48
  br i1 %.not171, label %.tail126, label %sub_0131

.tail126:                                         ; preds = %sub_0127
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %80, label %sub_0131

sub_0131:                                         ; preds = %sub_0127, %.tail126
  %70 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #8
  %71 = load i8, ptr %70, align 1
  %.not172 = icmp eq i8 %71, 115
  br i1 %.not172, label %sub_1132, label %.tail130.thread

sub_1132:                                         ; preds = %sub_0131
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1
  %.not173 = icmp eq i8 %73, 118
  br i1 %.not173, label %.tail130, label %.tail130.thread

.tail130:                                         ; preds = %sub_1132
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %.tail130.thread

.tail130.thread:                                  ; preds = %sub_1132, %sub_0131, %.tail130
  %77 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #8
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(6) @.str.18) #9
  %.not106 = icmp eq i32 %78, 0
  br i1 %.not106, label %80, label %79

79:                                               ; preds = %.tail130.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %91

80:                                               ; preds = %.tail130.thread, %.tail130, %.tail126
  %81 = tail call ptr @Wln_ReadSystemVerilog(ptr noundef %41, ptr noundef %.095, ptr noundef %.093, i32 noundef %.081, i32 noundef %.079) #8
  %82 = getelementptr i8, ptr %0, i64 520
  %.val.i = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wln_AbcUpdateRtl.exit, label %83

83:                                               ; preds = %80
  tail call void @Rtl_LibFree(ptr noundef nonnull %.val.i) #8
  br label %Wln_AbcUpdateRtl.exit

Wln_AbcUpdateRtl.exit:                            ; preds = %80, %83
  store ptr %81, ptr %82, align 8
  br label %91

.loopexit.sink.split:                             ; preds = %13, %6
  %.str.8.sink = phi ptr [ @.str.7, %6 ], [ @.str.8, %13 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.8.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.loopexit.sink.split
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.22)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.23)
  %.not115 = icmp eq i32 %.091, 0
  %84 = select i1 %.not115, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24, ptr noundef nonnull %84)
  %.not116 = icmp eq i32 %.089, 0
  %85 = select i1 %.not116, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.27, ptr noundef nonnull %85)
  %.not117 = icmp eq i32 %.083, 0
  %86 = select i1 %.not117, ptr @.str.30, ptr @.str.29
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.28, ptr noundef nonnull %86)
  %.not118 = icmp eq i32 %.087, 0
  %87 = select i1 %.not118, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31, ptr noundef nonnull %87)
  %.not119 = icmp eq i32 %.085, 0
  %88 = select i1 %.not119, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.32, ptr noundef nonnull %88)
  %.not120 = icmp eq i32 %.081, 0
  %89 = select i1 %.not120, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.33, ptr noundef nonnull %89)
  %.not121 = icmp eq i32 %.079, 0
  %90 = select i1 %.not121, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %90)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %91

91:                                               ; preds = %65, %Wln_AbcUpdateRtl.exit, %.loopexit, %79, %64, %47, %37
  %.080 = phi i32 [ 1, %.loopexit ], [ 0, %37 ], [ 0, %47 ], [ 0, %64 ], [ 0, %79 ], [ 0, %Wln_AbcUpdateRtl.exit ], [ 0, %65 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandGraft(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 520
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.019.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.38) #8
  switch i32 %6, label %23 [
    i32 -1, label %11
    i32 105, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.019.ph, 1
  br label %.outer, !llvm.loop !6

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !6

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %26

14:                                               ; preds = %11
  %15 = load i32, ptr @globalUtilOptind, align 4
  %16 = sub nsw i32 %1, %15
  %17 = icmp ne i32 %1, %15
  %18 = icmp ne i32 %16, 2
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.40)
  br label %26

20:                                               ; preds = %14
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds ptr, ptr %2, i64 %21
  tail call void @Wln_LibGraftOne(ptr noundef nonnull %.val, ptr noundef %22, i32 noundef %16, i32 noundef %.019.ph, i32 noundef %.0) #8
  br label %26

23:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.41)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.42)
  %.not24 = icmp eq i32 %.019.ph, 0
  %24 = select i1 %.not24, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.43, ptr noundef nonnull %24)
  %.not25 = icmp eq i32 %.0, 0
  %25 = select i1 %.not25, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %25)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %26

26:                                               ; preds = %23, %20, %19, %13
  %.021 = phi i32 [ 1, %23 ], [ 1, %13 ], [ 1, %19 ], [ 0, %20 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandHierarchy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 520
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.44) #8
  switch i32 %6, label %20 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !7

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %22

12:                                               ; preds = %9
  %13 = load i32, ptr @globalUtilOptind, align 4
  %14 = sub nsw i32 %1, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.45)
  br label %22

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds ptr, ptr %2, i64 %18
  tail call void @Wln_LibMarkHierarchy(ptr noundef nonnull %.val, ptr noundef %19, i32 noundef %14, i32 noundef %.0) #8
  br label %22

20:                                               ; preds = %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.46)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.47)
  %.not18 = icmp eq i32 %.0, 0
  %21 = select i1 %.not18, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %22

22:                                               ; preds = %20, %17, %16, %11
  %.014 = phi i32 [ 1, %20 ], [ 1, %11 ], [ 1, %16 ], [ 0, %17 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandCollapse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 520
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.026.ph = phi ptr [ %13, %10 ], [ null, %3 ]
  %.023.ph = phi i32 [ %.023.ph81, %10 ], [ 0, %3 ]
  %.021.ph = phi i32 [ %.021.ph85, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer80

.outer80:                                         ; preds = %.outer, %15
  %.023.ph81 = phi i32 [ %.023.ph, %.outer ], [ %16, %15 ]
  %.021.ph82 = phi i32 [ %.021.ph, %.outer ], [ %.021.ph85, %15 ]
  %.0.ph83 = phi i32 [ %.0.ph, %.outer ], [ %.0, %15 ]
  br label %.outer84

.outer84:                                         ; preds = %.outer80, %17
  %.021.ph85 = phi i32 [ %.021.ph82, %.outer80 ], [ %18, %17 ]
  %.0.ph86 = phi i32 [ %.0.ph83, %.outer80 ], [ %.0, %17 ]
  br label %5

5:                                                ; preds = %.outer84, %19
  %.0 = phi i32 [ %20, %19 ], [ %.0.ph86, %.outer84 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.48) #8
  switch i32 %6, label %.loopexit [
    i32 -1, label %21
    i32 84, label %7
    i32 99, label %15
    i32 114, label %17
    i32 118, label %19
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4
  %.not32 = icmp slt i32 %8, %1
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.7)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr @globalUtilOptind, align 4
  br label %.outer, !llvm.loop !8

15:                                               ; preds = %5
  %16 = xor i32 %.023.ph81, 1
  br label %.outer80, !llvm.loop !8

17:                                               ; preds = %5
  %18 = xor i32 %.021.ph85, 1
  br label %.outer84, !llvm.loop !8

19:                                               ; preds = %5
  %20 = xor i32 %.0, 1
  br label %5, !llvm.loop !8

21:                                               ; preds = %5
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %31

24:                                               ; preds = %21
  %25 = tail call ptr @Rtl_LibCollapse(ptr noundef nonnull %.val, ptr noundef %.026.ph, i32 noundef %.021.ph85, i32 noundef %.0) #8
  %.not31 = icmp eq i32 %.023.ph81, 0
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %24
  tail call void @Gia_ManInvertPos(ptr noundef %25) #8
  br label %27

27:                                               ; preds = %26, %24
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %25) #8
  br label %31

.loopexit:                                        ; preds = %5, %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51)
  %.not33 = icmp eq i32 %.023.ph81, 0
  %28 = select i1 %.not33, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52, ptr noundef nonnull %28)
  %.not34 = icmp eq i32 %.021.ph85, 0
  %29 = select i1 %.not34, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.53, ptr noundef nonnull %29)
  %.not35 = icmp eq i32 %.0, 0
  %30 = select i1 %.not35, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %30)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %31

31:                                               ; preds = %.loopexit, %27, %23
  %.025 = phi i32 [ 1, %.loopexit ], [ 1, %23 ], [ 0, %27 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 520
  %.val = load ptr, ptr %4, align 8
  tail call void (...) @Extra_UtilGetoptReset() #8
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54) #8
  %.not31 = icmp eq i32 %5, -1
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %6 = phi i32 [ %16, %15 ], [ %5, %3 ]
  %.034 = phi i32 [ %.1, %15 ], [ 0, %3 ]
  %.01633 = phi i32 [ %.117, %15 ], [ 0, %3 ]
  %.01832 = phi i32 [ %.119, %15 ], [ 0, %3 ]
  %7 = add i32 %6, -100
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %26 [
    i32 6, label %9
    i32 0, label %11
    i32 9, label %13
  ]

9:                                                ; preds = %.lr.ph
  %10 = xor i32 %.01832, 1
  br label %15

11:                                               ; preds = %.lr.ph
  %12 = xor i32 %.01633, 1
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = xor i32 %.034, 1
  br label %15

15:                                               ; preds = %13, %11, %9
  %.119 = phi i32 [ %.01832, %13 ], [ %.01832, %11 ], [ %10, %9 ]
  %.117 = phi i32 [ %.01633, %13 ], [ %12, %11 ], [ %.01633, %9 ]
  %.1 = phi i32 [ %14, %13 ], [ %.034, %11 ], [ %.034, %9 ]
  %16 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54) #8
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %15
  %17 = icmp eq i32 %.117, 0
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %20, label %21

._crit_edge.thread:                               ; preds = %3
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %.thread46

.thread46:                                        ; preds = %._crit_edge.thread
  tail call void @Rtl_LibPrintStats(ptr noundef nonnull %.val) #8
  br label %30

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %30

21:                                               ; preds = %._crit_edge
  %22 = icmp eq i32 %.119, 0
  tail call void @Rtl_LibPrintStats(ptr noundef nonnull %.val) #8
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @Rtl_LibPrintHieStats(ptr noundef nonnull %.val) #8
  br i1 %17, label %30, label %25

24:                                               ; preds = %21
  br i1 %17, label %30, label %25

25:                                               ; preds = %23, %24
  tail call void @Rtl_LibPrint(ptr noundef null, ptr noundef nonnull %.val) #8
  br label %30

26:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.55)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.56)
  %.not25 = icmp eq i32 %.01832, 0
  %27 = select i1 %.not25, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.57, ptr noundef nonnull %27)
  %.not26 = icmp eq i32 %.01633, 0
  %28 = select i1 %.not26, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.58, ptr noundef nonnull %28)
  %.not27 = icmp eq i32 %.034, 0
  %29 = select i1 %.not27, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.59)
  br label %30

30:                                               ; preds = %23, %.thread46, %24, %25, %26, %20
  %.020 = phi i32 [ 1, %26 ], [ 1, %20 ], [ 0, %25 ], [ 0, %24 ], [ 0, %.thread46 ], [ 0, %23 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define void @Wln_End(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 520
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wln_AbcUpdateRtl.exit, label %3

3:                                                ; preds = %1
  tail call void @Rtl_LibFree(ptr noundef nonnull %.val.i) #8
  br label %Wln_AbcUpdateRtl.exit

Wln_AbcUpdateRtl.exit:                            ; preds = %1, %3
  store ptr null, ptr %2, align 8
  ret void
}

declare void @Rtl_LibFree(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
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
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.36) #8
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.37) #8
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #8
  call void @free(ptr noundef %22) #8
  br label %29

27:                                               ; preds = %19
  %28 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %29

29:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Wln_BlastSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wln_ReadSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare void @Wln_LibGraftOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wln_LibMarkHierarchy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Rtl_LibCollapse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManInvertPos(ptr noundef) local_unnamed_addr #1

declare void @Rtl_LibPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Rtl_LibPrintHieStats(ptr noundef) local_unnamed_addr #1

declare void @Rtl_LibPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !5}
