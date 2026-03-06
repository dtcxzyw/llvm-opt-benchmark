; ModuleID = 'bench/abc/original/wlnCom.ll'
source_filename = "bench/abc/original/wlnCom.ll"
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
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @Abc_CommandYosys, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @Abc_CommandGraft, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @Abc_CommandHierarchy, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @Abc_CommandCollapse, i32 noundef 0) #10
  tail call void @Cmd_CommandAdd(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @Abc_CommandPrint, i32 noundef 0) #10
  ret void
}

declare void @Cmd_CommandAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandYosys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %4

4:                                                ; preds = %.backedge, %3
  %.0101 = phi ptr [ null, %3 ], [ %.0101.be, %.backedge ]
  %.099 = phi ptr [ null, %3 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ 0, %3 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ 0, %3 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ 1, %3 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ 0, %3 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ 0, %3 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ 0, %3 ], [ %.087.be, %.backedge ]
  %.083 = phi i32 [ 0, %3 ], [ %.083.be, %.backedge ]
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.6) #10
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
  %7 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not120 = icmp slt i32 %7, %1
  br i1 %.not120, label %8, label %.loopexit.sink.split

8:                                                ; preds = %6
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not119 = icmp slt i32 %14, %1
  br i1 %.not119, label %15, label %.loopexit.sink.split

15:                                               ; preds = %13
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = add nsw i32 %14, 1
  store i32 %19, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.backedge

20:                                               ; preds = %4
  %21 = xor i32 %.097, 1
  br label %.backedge

22:                                               ; preds = %4
  %23 = xor i32 %.095, 1
  br label %.backedge

24:                                               ; preds = %4
  %25 = xor i32 %.089, 1
  br label %.backedge

26:                                               ; preds = %4
  %27 = xor i32 %.093, 1
  br label %.backedge

28:                                               ; preds = %4
  %29 = xor i32 %.091, 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = xor i32 %.087, 1
  br label %.backedge

32:                                               ; preds = %4
  %33 = xor i32 %.083, 1
  br label %.backedge

.backedge:                                        ; preds = %32, %30, %28, %26, %24, %22, %20, %15, %8
  %.0101.be = phi ptr [ %11, %8 ], [ %.0101, %15 ], [ %.0101, %20 ], [ %.0101, %22 ], [ %.0101, %24 ], [ %.0101, %26 ], [ %.0101, %28 ], [ %.0101, %30 ], [ %.0101, %32 ]
  %.099.be = phi ptr [ %.099, %8 ], [ %18, %15 ], [ %.099, %20 ], [ %.099, %22 ], [ %.099, %24 ], [ %.099, %26 ], [ %.099, %28 ], [ %.099, %30 ], [ %.099, %32 ]
  %.097.be = phi i32 [ %.097, %8 ], [ %.097, %15 ], [ %21, %20 ], [ %.097, %22 ], [ %.097, %24 ], [ %.097, %26 ], [ %.097, %28 ], [ %.097, %30 ], [ %.097, %32 ]
  %.095.be = phi i32 [ %.095, %8 ], [ %.095, %15 ], [ %.095, %20 ], [ %23, %22 ], [ %.095, %24 ], [ %.095, %26 ], [ %.095, %28 ], [ %.095, %30 ], [ %.095, %32 ]
  %.093.be = phi i32 [ %.093, %8 ], [ %.093, %15 ], [ %.093, %20 ], [ %.093, %22 ], [ %.093, %24 ], [ %27, %26 ], [ %.093, %28 ], [ %.093, %30 ], [ %.093, %32 ]
  %.091.be = phi i32 [ %.091, %8 ], [ %.091, %15 ], [ %.091, %20 ], [ %.091, %22 ], [ %.091, %24 ], [ %.091, %26 ], [ %29, %28 ], [ %.091, %30 ], [ %.091, %32 ]
  %.089.be = phi i32 [ %.089, %8 ], [ %.089, %15 ], [ %.089, %20 ], [ %.089, %22 ], [ %25, %24 ], [ %.089, %26 ], [ %.089, %28 ], [ %.089, %30 ], [ %.089, %32 ]
  %.087.be = phi i32 [ %.087, %8 ], [ %.087, %15 ], [ %.087, %20 ], [ %.087, %22 ], [ %.087, %24 ], [ %.087, %26 ], [ %.087, %28 ], [ %31, %30 ], [ %.087, %32 ]
  %.083.be = phi i32 [ %.083, %8 ], [ %.083, %15 ], [ %.083, %20 ], [ %.083, %22 ], [ %.083, %24 ], [ %.083, %26 ], [ %.083, %28 ], [ %.083, %30 ], [ %33, %32 ]
  br label %4, !llvm.loop !10

34:                                               ; preds = %4
  %35 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  %.not108 = icmp eq i32 %1, %36
  br i1 %.not108, label %38, label %37

37:                                               ; preds = %34
  %puts118 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %89

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = tail call noalias ptr @fopen(ptr noundef %41, ptr noundef nonnull @.str.10)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %41)
  %45 = tail call ptr @Extra_FileGetSimilarName(ptr noundef %41, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %.not117 = icmp eq ptr %45, null
  br i1 %.not117, label %47, label %46

46:                                               ; preds = %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %45)
  br label %47

47:                                               ; preds = %46, %44
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.15)
  br label %89

48:                                               ; preds = %38
  %49 = tail call i32 @fclose(ptr noundef nonnull %42)
  %.not109 = icmp eq i32 %.097, 0
  %50 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #10
  %51 = load i8, ptr %50, align 1
  %.not179 = icmp eq i8 %51, 118
  br i1 %.not109, label %sub_0135, label %sub_0

sub_0:                                            ; preds = %48
  br i1 %.not179, label %.tail, label %sub_0131

.tail:                                            ; preds = %sub_0
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %64, label %sub_0131

sub_0131:                                         ; preds = %sub_0, %.tail
  %55 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #10
  %56 = load i8, ptr %55, align 1
  %.not177 = icmp eq i8 %56, 115
  br i1 %.not177, label %sub_1132, label %.tail130.thread

sub_1132:                                         ; preds = %sub_0131
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %.not178 = icmp eq i8 %58, 118
  br i1 %.not178, label %.tail130, label %.tail130.thread

.tail130:                                         ; preds = %sub_1132
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %.tail130.thread

.tail130.thread:                                  ; preds = %sub_1132, %sub_0131, %.tail130
  %62 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #10
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.18) #11
  %.not115 = icmp eq i32 %63, 0
  br i1 %.not115, label %64, label %.critedge

.critedge:                                        ; preds = %.tail130.thread
  %puts116 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %89

64:                                               ; preds = %.tail130.thread, %.tail130, %.tail
  %65 = tail call ptr @Wln_BlastSystemVerilog(ptr noundef %41, ptr noundef %.0101, ptr noundef %.099, i32 noundef %.089, i32 noundef %.095, i32 noundef %.093, i32 noundef %.091, i32 noundef %.083) #10
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %65) #10
  br label %89

sub_0135:                                         ; preds = %48
  br i1 %.not179, label %.tail134, label %sub_0139

.tail134:                                         ; preds = %sub_0135
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %78, label %sub_0139

sub_0139:                                         ; preds = %sub_0135, %.tail134
  %69 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #10
  %70 = load i8, ptr %69, align 1
  %.not180 = icmp eq i8 %70, 115
  br i1 %.not180, label %sub_1140, label %.tail138.thread

sub_1140:                                         ; preds = %sub_0139
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1
  %.not181 = icmp eq i8 %72, 118
  br i1 %.not181, label %.tail138, label %.tail138.thread

.tail138:                                         ; preds = %sub_1140
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %.tail138.thread

.tail138.thread:                                  ; preds = %sub_1140, %sub_0139, %.tail138
  %76 = tail call ptr @Extra_FileNameExtension(ptr noundef %41) #10
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(6) @.str.18) #11
  %.not112 = icmp eq i32 %77, 0
  br i1 %.not112, label %78, label %.critedge129

.critedge129:                                     ; preds = %.tail138.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %89

78:                                               ; preds = %.tail138.thread, %.tail138, %.tail134
  %79 = tail call ptr @Wln_ReadSystemVerilog(ptr noundef %41, ptr noundef %.0101, ptr noundef %.099, i32 noundef %.087, i32 noundef %.083) #10
  %80 = getelementptr i8, ptr %0, i64 520
  %.val.i = load ptr, ptr %80, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wln_AbcUpdateRtl.exit, label %81

81:                                               ; preds = %78
  tail call void @Rtl_LibFree(ptr noundef nonnull %.val.i) #10
  br label %Wln_AbcUpdateRtl.exit

Wln_AbcUpdateRtl.exit:                            ; preds = %78, %81
  store ptr %79, ptr %80, align 8, !tbaa !12
  br label %89

.loopexit.sink.split:                             ; preds = %13, %6
  %.str.8.sink = phi ptr [ @.str.7, %6 ], [ @.str.8, %13 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull %.str.8.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %.loopexit.sink.split
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.20)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.21)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.22)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.23)
  %.not121 = icmp eq i32 %.097, 0
  %82 = select i1 %.not121, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.24, ptr noundef nonnull %82)
  %.not122 = icmp eq i32 %.095, 0
  %83 = select i1 %.not122, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.27, ptr noundef nonnull %83)
  %.not123 = icmp eq i32 %.089, 0
  %84 = select i1 %.not123, ptr @.str.30, ptr @.str.29
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.28, ptr noundef nonnull %84)
  %.not124 = icmp eq i32 %.093, 0
  %85 = select i1 %.not124, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.31, ptr noundef nonnull %85)
  %.not125 = icmp eq i32 %.091, 0
  %86 = select i1 %.not125, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.32, ptr noundef nonnull %86)
  %.not126 = icmp eq i32 %.087, 0
  %87 = select i1 %.not126, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.33, ptr noundef nonnull %87)
  %.not127 = icmp eq i32 %.083, 0
  %88 = select i1 %.not127, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.34, ptr noundef nonnull %88)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.35)
  br label %89

89:                                               ; preds = %64, %Wln_AbcUpdateRtl.exit, %.critedge129, %.critedge, %.loopexit, %47, %37
  %.085 = phi i32 [ 1, %.loopexit ], [ 0, %37 ], [ 0, %47 ], [ 0, %.critedge129 ], [ 0, %.critedge ], [ 0, %Wln_AbcUpdateRtl.exit ], [ 0, %64 ]
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Abc_CommandGraft(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 520
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.019.ph = phi i32 [ %8, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %7 ], [ 0, %3 ]
  br label %5

5:                                                ; preds = %.outer, %9
  %.0 = phi i32 [ %10, %9 ], [ %.0.ph, %.outer ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.38) #10
  switch i32 %6, label %23 [
    i32 -1, label %11
    i32 105, label %7
    i32 118, label %9
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.019.ph, 1
  br label %.outer, !llvm.loop !27

9:                                                ; preds = %5
  %10 = xor i32 %.0, 1
  br label %5, !llvm.loop !27

11:                                               ; preds = %5
  %12 = icmp eq ptr %.val, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %26

14:                                               ; preds = %11
  %15 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
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
  %22 = getelementptr inbounds [8 x i8], ptr %2, i64 %21
  tail call void @Wln_LibGraftOne(ptr noundef nonnull %.val, ptr noundef %22, i32 noundef %16, i32 noundef %.019.ph, i32 noundef %.0) #10
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
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %5

5:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %7 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.44) #10
  switch i32 %6, label %20 [
    i32 -1, label %9
    i32 118, label %7
  ]

7:                                                ; preds = %5
  %8 = xor i32 %.0, 1
  br label %5, !llvm.loop !28

9:                                                ; preds = %5
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %22

12:                                               ; preds = %9
  %13 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %14 = sub nsw i32 %1, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.45)
  br label %22

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  tail call void @Wln_LibMarkHierarchy(ptr noundef nonnull %.val, ptr noundef %19, i32 noundef %14, i32 noundef %.0) #10
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
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #10
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.026.ph = phi ptr [ %13, %10 ], [ null, %3 ]
  %.023.ph = phi i32 [ %.023.ph82, %10 ], [ 0, %3 ]
  %.021.ph = phi i32 [ %.021.ph86, %10 ], [ 0, %3 ]
  %.0.ph = phi i32 [ %.0, %10 ], [ 0, %3 ]
  br label %.outer81

.outer81:                                         ; preds = %.outer, %15
  %.023.ph82 = phi i32 [ %.023.ph, %.outer ], [ %16, %15 ]
  %.021.ph83 = phi i32 [ %.021.ph, %.outer ], [ %.021.ph86, %15 ]
  %.0.ph84 = phi i32 [ %.0.ph, %.outer ], [ %.0, %15 ]
  br label %.outer85

.outer85:                                         ; preds = %.outer81, %17
  %.021.ph86 = phi i32 [ %.021.ph83, %.outer81 ], [ %18, %17 ]
  %.0.ph87 = phi i32 [ %.0.ph84, %.outer81 ], [ %.0, %17 ]
  br label %5

5:                                                ; preds = %.outer85, %19
  %.0 = phi i32 [ %20, %19 ], [ %.0.ph87, %.outer85 ]
  %6 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.48) #10
  switch i32 %6, label %.loopexit [
    i32 -1, label %21
    i32 84, label %7
    i32 99, label %15
    i32 114, label %17
    i32 118, label %19
  ]

7:                                                ; preds = %5
  %8 = load i32, ptr @globalUtilOptind, align 4, !tbaa !3
  %.not32 = icmp slt i32 %8, %1
  br i1 %.not32, label %10, label %9

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.7)
  br label %.loopexit

10:                                               ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = add nsw i32 %8, 1
  store i32 %14, ptr @globalUtilOptind, align 4, !tbaa !3
  br label %.outer, !llvm.loop !29

15:                                               ; preds = %5
  %16 = xor i32 %.023.ph82, 1
  br label %.outer81, !llvm.loop !29

17:                                               ; preds = %5
  %18 = xor i32 %.021.ph86, 1
  br label %.outer85, !llvm.loop !29

19:                                               ; preds = %5
  %20 = xor i32 %.0, 1
  br label %5, !llvm.loop !29

21:                                               ; preds = %5
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %31

24:                                               ; preds = %21
  %25 = tail call ptr @Rtl_LibCollapse(ptr noundef nonnull %.val, ptr noundef %.026.ph, i32 noundef %.021.ph86, i32 noundef %.0) #10
  %.not31 = icmp eq i32 %.023.ph82, 0
  br i1 %.not31, label %27, label %26

26:                                               ; preds = %24
  tail call void @Gia_ManInvertPos(ptr noundef %25) #10
  br label %27

27:                                               ; preds = %26, %24
  tail call void @Abc_FrameUpdateGia(ptr noundef %0, ptr noundef %25) #10
  br label %31

.loopexit:                                        ; preds = %5, %9
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.49)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.50)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.51)
  %.not33 = icmp eq i32 %.023.ph82, 0
  %28 = select i1 %.not33, ptr @.str.26, ptr @.str.25
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -2, ptr noundef nonnull @.str.52, ptr noundef nonnull %28)
  %.not34 = icmp eq i32 %.021.ph86, 0
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
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  tail call void (...) @Extra_UtilGetoptReset() #10
  %5 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54) #10
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
  %.119 = phi i32 [ %10, %9 ], [ %.01832, %11 ], [ %.01832, %13 ]
  %.117 = phi i32 [ %.01633, %9 ], [ %12, %11 ], [ %.01633, %13 ]
  %.1 = phi i32 [ %.034, %9 ], [ %.034, %11 ], [ %14, %13 ]
  %16 = tail call i32 @Extra_UtilGetopt(i32 noundef %1, ptr noundef %2, ptr noundef nonnull @.str.54) #10
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %15
  %17 = icmp eq i32 %.117, 0
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %20, label %21

._crit_edge.thread:                               ; preds = %3
  %19 = icmp eq ptr %.val, null
  br i1 %19, label %20, label %.thread47

.thread47:                                        ; preds = %._crit_edge.thread
  tail call void @Rtl_LibPrintStats(ptr noundef nonnull %.val) #10
  br label %30

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %30

21:                                               ; preds = %._crit_edge
  %22 = icmp eq i32 %.119, 0
  tail call void @Rtl_LibPrintStats(ptr noundef nonnull %.val) #10
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @Rtl_LibPrintHieStats(ptr noundef nonnull %.val) #10
  br i1 %17, label %30, label %25

24:                                               ; preds = %21
  br i1 %17, label %30, label %25

25:                                               ; preds = %23, %24
  tail call void @Rtl_LibPrint(ptr noundef null, ptr noundef nonnull %.val) #10
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

30:                                               ; preds = %23, %.thread47, %24, %25, %26, %20
  %.020 = phi i32 [ 1, %26 ], [ 1, %20 ], [ 0, %25 ], [ 0, %24 ], [ 0, %.thread47 ], [ 0, %23 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define void @Wln_End(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 520
  %.val.i = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %Wln_AbcUpdateRtl.exit, label %3

3:                                                ; preds = %1
  tail call void @Rtl_LibFree(ptr noundef nonnull %.val.i) #10
  br label %Wln_AbcUpdateRtl.exit

Wln_AbcUpdateRtl.exit:                            ; preds = %1, %3
  store ptr null, ptr %2, align 8, !tbaa !12
  ret void
}

declare void @Rtl_LibFree(ptr noundef) local_unnamed_addr #1

declare void @Extra_UtilGetoptReset(...) local_unnamed_addr #1

declare i32 @Extra_UtilGetopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -2, 2) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !31
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.36) #10
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !31
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.37) #10
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %23 = load ptr, ptr @stdout, align 8, !tbaa !31
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #10
  call void @free(ptr noundef %22) #10
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !31, !noalias !32
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #10
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @Extra_FileGetSimilarName(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Extra_FileNameExtension(ptr noundef) local_unnamed_addr #1

declare ptr @Wln_BlastSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Wln_ReadSystemVerilog(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare void @Wln_LibGraftOne(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Wln_LibMarkHierarchy(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Rtl_LibCollapse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManInvertPos(ptr noundef) local_unnamed_addr #1

declare void @Rtl_LibPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Rtl_LibPrintHieStats(ptr noundef) local_unnamed_addr #1

declare void @Rtl_LibPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13, !9, i64 520}
!13 = !{!"Abc_Frame_t_", !8, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !16, i64 104, !17, i64 112, !17, i64 116, !4, i64 120, !4, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160, !15, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !17, i64 264, !20, i64 272, !4, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !4, i64 328, !4, i64 332, !4, i64 336, !4, i64 340, !4, i64 344, !4, i64 348, !22, i64 352, !22, i64 360, !15, i64 368, !15, i64 376, !20, i64 384, !20, i64 392, !4, i64 400, !4, i64 404, !15, i64 408, !15, i64 416, !15, i64 424, !8, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !20, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !21, i64 576, !21, i64 584, !20, i64 592, !20, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !26, i64 632, !9, i64 640}
!14 = !{!"p1 _ZTS9st__table", !9, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!17 = !{!"float", !5, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!25 = !{!"p1 _ZTS9DdManager", !9, i64 0}
!26 = !{!"p1 int", !9, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!18, !18, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"vprintf: argument 0"}
!34 = distinct !{!34, !"vprintf"}
