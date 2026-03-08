; ModuleID = 'bench/abc/original/sclLiberty.ll'
source_filename = "bench/abc/original/sclLiberty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"File \22%s\22. Line %6ld. Failed to parse entry \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Memory = %7.2f MB. \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Parsing failed.  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Parsing time\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Parsing finished successfully.  \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"dont_use\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cell_leakage_power\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"leakage_power\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"three_state\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"GATE          _const0_  0.000000  z=CONST0;\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"GATE          _const1_  0.000000  z=CONST1;\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Scl_LibertyReadGenlib() skipped sequential cell \22%s\22.\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"Scl_LibertyReadGenlib() skipped cell \22%s\22 due to dont_use attribute.\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Scl_LibertyReadGenlib() skipped three-state cell \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Scl_LibertyReadGenlib() skipped cell \22%s\22 without logic function.\0A\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"Scl_LibertyReadGenlib() skipped cell \22%s\22 with constant formula \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"  PIN \00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c" UNKNOWN  1  999  1.00  0.00  1.00  0.00\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"default_wire_load\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"default_wire_load_selection\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"default_max_transition\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"1ns\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"100ps\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"10ps\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"1ps\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"capacitive_load_unit\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c" \09\0A\0D\\\22,\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"wire_load\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"capacitance\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"fanout_length\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"wire_load_selection\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"wire_load_from_area\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"drive_strength\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"related_pin\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"timing_sense\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"positive_unate\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"negative_unate\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"index_1\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"index_2\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"There are %d slew/load templates\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"lu_table_template\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"variable_1\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"variable_2\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"input_net_transition\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"total_output_net_capacitance\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Templates are not defined.\0A\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"rise_capacitance\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"fall_capacitance\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"max_capacitance\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"max_transition\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"cell_rise\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"cell_fall\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"rise_transition\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"fall_transition\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Library \22%s\22 from \22%s\22 has %d cells \00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"(%d skipped: %d seq; %d tri-state; %d no func; %d dont_use).  \00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"bwrc.lib\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"test_scl.lib\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@str = private unnamed_addr constant [73 x i8] c"Scl_LibertyParseDump(): The output file is unavailable (absent or open).\00", align 1
@str.1 = private unnamed_addr constant [71 x i8] c"Scl_LibertyFileSize(): The input file is unavailable (absent or open).\00", align 1
@str.2 = private unnamed_addr constant [57 x i8] c"Scl_LibertyStringDump(): The output file is unavailable.\00", align 1
@str.3 = private unnamed_addr constant [71 x i8] c"Liberty parser cannot read \22time_unit\22.  Assuming   time_unit : \221ns\22.\00", align 1
@str.4 = private unnamed_addr constant [91 x i8] c"Liberty parser cannot read \22capacitive_load_unit\22. Assuming   capacitive_load_unit(1, pf).\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"Cannot read \22scalar\22 template\00", align 1
@str.8 = private unnamed_addr constant [49 x i8] c"Template cannot be found in the template library\00", align 1
@str.9 = private unnamed_addr constant [31 x i8] c"Incomplete table specification\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.14 = private unnamed_addr constant [22 x i8] c"Table cannot be found\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Scl_LibertyParseDumpItem(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = sext i32 %3 to i64
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = add nsw i32 %3, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %Scl_LibertyItem.exit91, %4
  %.tr95 = phi ptr [ %2, %4 ], [ %109, %Scl_LibertyItem.exit91 ]
  %10 = load i32, ptr %.tr95, align 8, !tbaa !3
  switch i32 %10, label %104 [
    i32 1, label %11
    i32 2, label %47
    i32 3, label %76
  ]

11:                                               ; preds = %tailrecurse
  br i1 %7, label %.lr.ph.i, label %Scl_PrintSpace.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.03.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %11 ]
  %12 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %13 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %13, %6
  br i1 %exitcond.not.i, label %Scl_PrintSpace.exit, label %.lr.ph.i, !llvm.loop !10

Scl_PrintSpace.exit:                              ; preds = %.lr.ph.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %.tr95, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr95, i64 24
  %17 = load i64, ptr %16, align 8
  %.val = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %.val, i64 %17
  %19 = icmp slt i64 %15, %17
  br i1 %19, label %.lr.ph.preheader.i, label %Scl_PrintWord.exit

.lr.ph.preheader.i:                               ; preds = %Scl_PrintSpace.exit
  %20 = getelementptr inbounds i8, ptr %.val, i64 %15
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i
  %.01.i = phi ptr [ %21, %.lr.ph.i56 ], [ %20, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.01.i, i64 1
  %22 = load i8, ptr %.01.i, align 1, !tbaa !18
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @fputc(i32 noundef %23, ptr noundef %0)
  %25 = icmp ult ptr %21, %18
  br i1 %25, label %.lr.ph.i56, label %Scl_PrintWord.exit, !llvm.loop !19

Scl_PrintWord.exit:                               ; preds = %.lr.ph.i56, %Scl_PrintSpace.exit
  %fputc49 = tail call i32 @fputc(i32 40, ptr %0)
  %26 = getelementptr inbounds nuw i8, ptr %.tr95, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.tr95, i64 40
  %29 = load i64, ptr %28, align 8
  %.val51 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %.val51, i64 %29
  %31 = icmp slt i64 %27, %29
  br i1 %31, label %.lr.ph.preheader.i57, label %Scl_PrintWord.exit60

.lr.ph.preheader.i57:                             ; preds = %Scl_PrintWord.exit
  %32 = getelementptr inbounds i8, ptr %.val51, i64 %27
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58, %.lr.ph.preheader.i57
  %.01.i59 = phi ptr [ %33, %.lr.ph.i58 ], [ %32, %.lr.ph.preheader.i57 ]
  %33 = getelementptr inbounds nuw i8, ptr %.01.i59, i64 1
  %34 = load i8, ptr %.01.i59, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = tail call i32 @fputc(i32 noundef %35, ptr noundef %0)
  %37 = icmp ult ptr %33, %30
  br i1 %37, label %.lr.ph.i58, label %Scl_PrintWord.exit60, !llvm.loop !19

Scl_PrintWord.exit60:                             ; preds = %.lr.ph.i58, %Scl_PrintWord.exit
  %38 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %0)
  %39 = getelementptr inbounds nuw i8, ptr %.tr95, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %Scl_LibertyItem.exit.thread, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %Scl_PrintWord.exit60
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %Scl_LibertyItem.exit.thread, label %Scl_LibertyItem.exit61

Scl_LibertyItem.exit61:                           ; preds = %Scl_LibertyItem.exit
  %43 = getelementptr inbounds nuw [80 x i8], ptr %42, i64 %40
  tail call void @Scl_LibertyParseDumpItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %9)
  br label %Scl_LibertyItem.exit.thread

Scl_LibertyItem.exit.thread:                      ; preds = %Scl_PrintWord.exit60, %Scl_LibertyItem.exit61, %Scl_LibertyItem.exit
  br i1 %7, label %.lr.ph.i62, label %Scl_PrintSpace.exit65

.lr.ph.i62:                                       ; preds = %Scl_LibertyItem.exit.thread, %.lr.ph.i62
  %.03.i63 = phi i64 [ %45, %.lr.ph.i62 ], [ 0, %Scl_LibertyItem.exit.thread ]
  %44 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %45 = add nuw nsw i64 %.03.i63, 1
  %exitcond.not.i64 = icmp eq i64 %45, %6
  br i1 %exitcond.not.i64, label %Scl_PrintSpace.exit65, label %.lr.ph.i62, !llvm.loop !10

Scl_PrintSpace.exit65:                            ; preds = %.lr.ph.i62, %Scl_LibertyItem.exit.thread
  %46 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %0)
  br label %104

47:                                               ; preds = %tailrecurse
  br i1 %7, label %.lr.ph.i66, label %Scl_PrintSpace.exit69

.lr.ph.i66:                                       ; preds = %47, %.lr.ph.i66
  %.03.i67 = phi i64 [ %49, %.lr.ph.i66 ], [ 0, %47 ]
  %48 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %49 = add nuw nsw i64 %.03.i67, 1
  %exitcond.not.i68 = icmp eq i64 %49, %6
  br i1 %exitcond.not.i68, label %Scl_PrintSpace.exit69, label %.lr.ph.i66, !llvm.loop !10

Scl_PrintSpace.exit69:                            ; preds = %.lr.ph.i66, %47
  %50 = getelementptr inbounds nuw i8, ptr %.tr95, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.tr95, i64 24
  %53 = load i64, ptr %52, align 8
  %.val52 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %.val52, i64 %53
  %55 = icmp slt i64 %51, %53
  br i1 %55, label %.lr.ph.preheader.i70, label %Scl_PrintWord.exit73

.lr.ph.preheader.i70:                             ; preds = %Scl_PrintSpace.exit69
  %56 = getelementptr inbounds i8, ptr %.val52, i64 %51
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i70
  %.01.i72 = phi ptr [ %57, %.lr.ph.i71 ], [ %56, %.lr.ph.preheader.i70 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01.i72, i64 1
  %58 = load i8, ptr %.01.i72, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @fputc(i32 noundef %59, ptr noundef %0)
  %61 = icmp ult ptr %57, %54
  br i1 %61, label %.lr.ph.i71, label %Scl_PrintWord.exit73, !llvm.loop !19

Scl_PrintWord.exit73:                             ; preds = %.lr.ph.i71, %Scl_PrintSpace.exit69
  %62 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  %63 = getelementptr inbounds nuw i8, ptr %.tr95, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.tr95, i64 40
  %66 = load i64, ptr %65, align 8
  %.val53 = load ptr, ptr %8, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, ptr %.val53, i64 %66
  %68 = icmp slt i64 %64, %66
  br i1 %68, label %.lr.ph.preheader.i74, label %Scl_PrintWord.exit77

.lr.ph.preheader.i74:                             ; preds = %Scl_PrintWord.exit73
  %69 = getelementptr inbounds i8, ptr %.val53, i64 %64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i74
  %.01.i76 = phi ptr [ %70, %.lr.ph.i75 ], [ %69, %.lr.ph.preheader.i74 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01.i76, i64 1
  %71 = load i8, ptr %.01.i76, align 1, !tbaa !18
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @fputc(i32 noundef %72, ptr noundef %0)
  %74 = icmp ult ptr %70, %67
  br i1 %74, label %.lr.ph.i75, label %Scl_PrintWord.exit77, !llvm.loop !19

Scl_PrintWord.exit77:                             ; preds = %.lr.ph.i75, %Scl_PrintWord.exit73
  %75 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %0)
  br label %104

76:                                               ; preds = %tailrecurse
  br i1 %7, label %.lr.ph.i78, label %Scl_PrintSpace.exit81

.lr.ph.i78:                                       ; preds = %76, %.lr.ph.i78
  %.03.i79 = phi i64 [ %78, %.lr.ph.i78 ], [ 0, %76 ]
  %77 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %78 = add nuw nsw i64 %.03.i79, 1
  %exitcond.not.i80 = icmp eq i64 %78, %6
  br i1 %exitcond.not.i80, label %Scl_PrintSpace.exit81, label %.lr.ph.i78, !llvm.loop !10

Scl_PrintSpace.exit81:                            ; preds = %.lr.ph.i78, %76
  %79 = getelementptr inbounds nuw i8, ptr %.tr95, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.tr95, i64 24
  %82 = load i64, ptr %81, align 8
  %.val54 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %.val54, i64 %82
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %.lr.ph.preheader.i82, label %Scl_PrintWord.exit85

.lr.ph.preheader.i82:                             ; preds = %Scl_PrintSpace.exit81
  %85 = getelementptr inbounds i8, ptr %.val54, i64 %80
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i82
  %.01.i84 = phi ptr [ %86, %.lr.ph.i83 ], [ %85, %.lr.ph.preheader.i82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.01.i84, i64 1
  %87 = load i8, ptr %.01.i84, align 1, !tbaa !18
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @fputc(i32 noundef %88, ptr noundef %0)
  %90 = icmp ult ptr %86, %83
  br i1 %90, label %.lr.ph.i83, label %Scl_PrintWord.exit85, !llvm.loop !19

Scl_PrintWord.exit85:                             ; preds = %.lr.ph.i83, %Scl_PrintSpace.exit81
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %91 = getelementptr inbounds nuw i8, ptr %.tr95, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.tr95, i64 40
  %94 = load i64, ptr %93, align 8
  %.val55 = load ptr, ptr %8, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %.val55, i64 %94
  %96 = icmp slt i64 %92, %94
  br i1 %96, label %.lr.ph.preheader.i86, label %Scl_PrintWord.exit89

.lr.ph.preheader.i86:                             ; preds = %Scl_PrintWord.exit85
  %97 = getelementptr inbounds i8, ptr %.val55, i64 %92
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.01.i88 = phi ptr [ %98, %.lr.ph.i87 ], [ %97, %.lr.ph.preheader.i86 ]
  %98 = getelementptr inbounds nuw i8, ptr %.01.i88, i64 1
  %99 = load i8, ptr %.01.i88, align 1, !tbaa !18
  %100 = sext i8 %99 to i32
  %101 = tail call i32 @fputc(i32 noundef %100, ptr noundef %0)
  %102 = icmp ult ptr %98, %95
  br i1 %102, label %.lr.ph.i87, label %Scl_PrintWord.exit89, !llvm.loop !19

Scl_PrintWord.exit89:                             ; preds = %.lr.ph.i87, %Scl_PrintWord.exit85
  %103 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  br label %104

104:                                              ; preds = %tailrecurse, %Scl_PrintWord.exit77, %Scl_PrintWord.exit89, %Scl_PrintSpace.exit65
  %105 = getelementptr inbounds nuw i8, ptr %.tr95, i64 64
  %106 = load i64, ptr %105, align 8, !tbaa !22
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %Scl_LibertyItem.exit90.thread, label %Scl_LibertyItem.exit90

Scl_LibertyItem.exit90:                           ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !21
  %.not50 = icmp eq ptr %108, null
  br i1 %.not50, label %Scl_LibertyItem.exit90.thread, label %Scl_LibertyItem.exit91

Scl_LibertyItem.exit91:                           ; preds = %Scl_LibertyItem.exit90
  %109 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %106
  br label %tailrecurse

Scl_LibertyItem.exit90.thread:                    ; preds = %104, %Scl_LibertyItem.exit90
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyParseDump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8, !tbaa !23
  br label %10

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %15

10:                                               ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @Scl_LibertyParseDumpItem(ptr noundef %.0, ptr noundef %0, ptr noundef %.val, i32 noundef 0)
  %12 = load ptr, ptr @stdout, align 8, !tbaa !23
  %.not = icmp eq ptr %.0, %12
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @fclose(ptr noundef %.0)
  br label %15

15:                                               ; preds = %10, %13, %9
  %.08 = phi i32 [ 0, %9 ], [ 1, %13 ], [ 1, %10 ]
  ret i32 %.08
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @Scl_LibertyCountItems(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i64 [ %8, %.lr.ph ], [ 0, %2 ]
  %.068 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %4 = load i8, ptr %.068, align 1, !tbaa !18
  %5 = icmp eq i8 %4, 40
  %6 = icmp eq i8 %4, 58
  %narrow = or i1 %5, %6
  %7 = zext i1 %narrow to i64
  %8 = add nuw nsw i64 %.09, %7
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %exitcond.not = icmp eq ptr %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Scl_LibertyWipeOutComments(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %2, %.loopexit
  %.03049 = phi ptr [ %39, %.loopexit ], [ %0, %2 ]
  %.0304958 = ptrtoint ptr %.03049 to i64
  %6 = load i8, ptr %.03049, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph50
  %9 = getelementptr inbounds nuw i8, ptr %.03049, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %.preheader33, label %29

.preheader33:                                     ; preds = %8
  %12 = icmp ult ptr %.03049, %4
  br i1 %12, label %.lr.ph45.preheader, label %.loopexit

.lr.ph45.preheader:                               ; preds = %.preheader33
  %13 = getelementptr i8, ptr %.03049, i64 %3
  %scevgep61 = getelementptr i8, ptr %13, i64 -1
  %14 = sub i64 0, %.0304958
  %scevgep62 = getelementptr i8, ptr %scevgep61, i64 %14
  %scevgep64 = getelementptr i8, ptr %.03049, i64 2
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %27
  %indvars.iv = phi ptr [ %scevgep64, %.lr.ph45.preheader ], [ %scevgep65, %27 ]
  %.13144 = phi ptr [ %.03049, %.lr.ph45.preheader ], [ %28, %27 ]
  %15 = load i8, ptr %.13144, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %27

17:                                               ; preds = %.lr.ph45
  %18 = getelementptr inbounds nuw i8, ptr %.13144, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %.preheader, label %27

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.13144, i64 2
  %22 = icmp ult ptr %.03049, %21
  br i1 %22, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader, %25
  %.047 = phi ptr [ %26, %25 ], [ %.03049, %.preheader ]
  %23 = load i8, ptr %.047, align 1, !tbaa !18
  %.not = icmp eq i8 %23, 10
  br i1 %.not, label %25, label %24

24:                                               ; preds = %.lr.ph48
  store i8 32, ptr %.047, align 1, !tbaa !18
  br label %25

25:                                               ; preds = %.lr.ph48, %24
  %26 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %exitcond67.not = icmp eq ptr %26, %indvars.iv
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph48, !llvm.loop !26

27:                                               ; preds = %.lr.ph45, %17
  %28 = getelementptr inbounds nuw i8, ptr %.13144, i64 1
  %exitcond63.not = icmp eq ptr %28, %scevgep62
  %scevgep65 = getelementptr i8, ptr %indvars.iv, i64 1
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph45, !llvm.loop !27

29:                                               ; preds = %8
  %30 = icmp eq i8 %10, 47
  %31 = icmp ult ptr %.03049, %1
  %or.cond51 = and i1 %30, %31
  br i1 %or.cond51, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %29
  %scevgep = getelementptr i8, ptr %.03049, i64 %3
  %32 = sub i64 0, %.0304958
  %scevgep59 = getelementptr i8, ptr %scevgep, i64 %32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %37 ]
  %.241 = phi ptr [ %.03049, %.lr.ph.preheader ], [ %38, %37 ]
  %33 = load i8, ptr %.241, align 1, !tbaa !18
  %34 = icmp eq i8 %33, 10
  %35 = icmp eq ptr %.241, %4
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.preheader35, label %37

.preheader35:                                     ; preds = %.lr.ph
  %36 = icmp ult ptr %.03049, %.241
  br i1 %36, label %.lr.ph43.preheader, label %.loopexit

.lr.ph43.preheader:                               ; preds = %.preheader35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.03049, i8 32, i64 %indvar, i1 false), !tbaa !18
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.241, i64 1
  %exitcond.not = icmp eq ptr %38, %scevgep59
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %37, %27, %25, %.lr.ph43.preheader, %.preheader35, %.preheader33, %.preheader, %.lr.ph50, %29
  %.3 = phi ptr [ %.03049, %.lr.ph50 ], [ %.241, %.preheader35 ], [ %.13144, %.preheader ], [ %scevgep62, %27 ], [ %.03049, %29 ], [ %.241, %.lr.ph43.preheader ], [ %.03049, %.preheader33 ], [ %.13144, %25 ], [ %scevgep59, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %40 = icmp ult ptr %39, %4
  br i1 %40, label %.lr.ph50, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadString(ptr noundef readonly captures(none) %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = sub nsw i64 %2, %1
  %5 = add nsw i64 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !31
  %9 = sext i32 %.val to i64
  %10 = icmp sgt i64 %5, %9
  br i1 %10, label %11, label %Vec_StrFill.exit

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = add i32 %12, 100
  %14 = load i32, ptr %7, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %14, %13
  br i1 %.not.i.i, label %15, label %Vec_StrGrow.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %17, null
  %18 = sext i32 %13 to i64
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %18) #30
  br label %23

21:                                               ; preds = %15
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #31
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %16, align 8, !tbaa !34
  store i32 %13, ptr %7, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %23, %11
  store i32 %13, ptr %8, align 4, !tbaa !31
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  store i8 0, ptr %29, align 1, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %8, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %27, label %Vec_StrFill.exit, !llvm.loop !35

Vec_StrFill.exit:                                 ; preds = %27, %Vec_StrGrow.exit.i, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 8
  %.val22 = load ptr, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 %1
  %38 = tail call ptr @strncpy(ptr noundef %.val22, ptr noundef %37, i64 noundef %4) #32
  %39 = icmp slt i64 %1, %2
  br i1 %39, label %40, label %47

40:                                               ; preds = %Vec_StrFill.exit
  %41 = load i8, ptr %.val22, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.val22, i64 %4
  %45 = getelementptr i8, ptr %44, i64 -1
  store i8 0, ptr %45, align 1, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %.val22, i64 1
  br label %49

47:                                               ; preds = %40, %Vec_StrFill.exit
  %48 = getelementptr inbounds i8, ptr %.val22, i64 %4
  store i8 0, ptr %48, align 1, !tbaa !18
  br label %49

49:                                               ; preds = %47, %43
  %.0 = phi ptr [ %46, %43 ], [ %.val22, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Scl_LibertyItemNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %9 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %5
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit11
  %.017 = phi i64 [ 0, %.lr.ph ], [ %22, %Scl_LibertyItem.exit11 ]
  %.0916 = phi ptr [ %9, %.lr.ph ], [ %27, %Scl_LibertyItem.exit11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0916, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0916, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 %14
  %18 = sub nsw i64 %16, %14
  %19 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef readonly %2, i64 noundef %18) #33
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %.fr = freeze i64 %20
  %.not14 = icmp eq i64 %.fr, %18
  %21 = zext i1 %.not14 to i64
  %spec.select = add nsw i64 %.017, %21
  br label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit, %12
  %22 = phi i64 [ %.017, %12 ], [ %spec.select, %Scl_LibertyCompare.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.0916, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %._crit_edge, label %Scl_LibertyItem.exit11

Scl_LibertyItem.exit11:                           ; preds = %Scl_LibertyCompare.exit.thread
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !36

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit11, %3, %Scl_LibertyItem.exit
  %.0.lcssa = phi i64 [ 0, %Scl_LibertyItem.exit ], [ 0, %3 ], [ %22, %Scl_LibertyItem.exit11 ], [ %22, %Scl_LibertyCompare.exit.thread ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define range(i64 -115292150460684697, 115292150460684698) i64 @Scl_LibertyBuildItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %1, align 8, !tbaa !37
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %198, %3
  %.0.lcssa.i178245 = phi ptr [ %199, %198 ], [ %.promoted, %3 ]
  %7 = icmp ult ptr %.0.lcssa.i178245, %2
  br i1 %7, label %.lr.ph.i, label %Scl_LibertySkipSpaces.exit

.lr.ph.i:                                         ; preds = %tailrecurse
  %8 = ptrtoint ptr %.0.lcssa.i178245 to i64
  %9 = sub i64 %5, %8
  %scevgep25.i = getelementptr i8, ptr %.0.lcssa.i178245, i64 %9
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %Scl_LibertyCharIsSpace.exit.thread.us.i, %.lr.ph.i
  %.014.us.i = phi ptr [ %16, %Scl_LibertyCharIsSpace.exit.thread.us.i ], [ %.0.lcssa.i178245, %.lr.ph.i ]
  %10 = load i8, ptr %.014.us.i, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %thread-pre-split.us.i, label %14

thread-pre-split.us.i:                            ; preds = %.lr.ph.split.us.i
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %4, align 8, !tbaa !38
  %.pr.us.i = load i8, ptr %.014.us.i, align 1, !tbaa !18
  br label %14

14:                                               ; preds = %thread-pre-split.us.i, %.lr.ph.split.us.i
  %15 = phi i8 [ %.pr.us.i, %thread-pre-split.us.i ], [ %10, %.lr.ph.split.us.i ]
  switch i8 %15, label %Scl_LibertySkipSpaces.exit [
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 10, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread.us.i
  ]

Scl_LibertyCharIsSpace.exit.thread.us.i:          ; preds = %14, %14, %14, %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 1
  %exitcond26.not.i = icmp eq ptr %16, %2
  br i1 %exitcond26.not.i, label %Scl_LibertySkipSpaces.exit, label %.lr.ph.split.us.i, !llvm.loop !39

Scl_LibertySkipSpaces.exit:                       ; preds = %14, %Scl_LibertyCharIsSpace.exit.thread.us.i, %tailrecurse
  %.0.lcssa.i = phi ptr [ %.0.lcssa.i178245, %tailrecurse ], [ %.014.us.i, %14 ], [ %scevgep25.i, %Scl_LibertyCharIsSpace.exit.thread.us.i ]
  store ptr %.0.lcssa.i, ptr %1, align 8, !tbaa !37
  %.not = icmp eq ptr %.0.lcssa.i, %2
  br i1 %.not, label %.loopexit193, label %17

17:                                               ; preds = %Scl_LibertySkipSpaces.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = ptrtoint ptr %.0.lcssa.i to i64
  %20 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !18
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %17
  %22 = icmp ult ptr %.0.lcssa.i, %2
  br i1 %22, label %.lr.ph.preheader.i, label %Scl_LibertySkipEntry.exit

.lr.ph.preheader.i:                               ; preds = %.preheader26.i
  %23 = sub i64 %5, %19
  %scevgep.i = getelementptr i8, ptr %.0.lcssa.i, i64 %23
  br label %.lr.ph.i177

.preheader.i:                                     ; preds = %17, %25
  %.pn.i = phi ptr [ %.0.i, %25 ], [ %.0.lcssa.i, %17 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %24 = icmp ult ptr %.0.i, %2
  br i1 %24, label %25, label %Scl_LibertySkipEntry.exit

25:                                               ; preds = %.preheader.i
  %26 = load i8, ptr %.0.i, align 1, !tbaa !18
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %.preheader.i, !llvm.loop !40

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %Scl_LibertySkipEntry.exit

.lr.ph.i177:                                      ; preds = %31, %.lr.ph.preheader.i
  %.230.i = phi ptr [ %32, %31 ], [ %.0.lcssa.i, %.lr.ph.preheader.i ]
  %30 = load i8, ptr %.230.i, align 1, !tbaa !18
  switch i8 %30, label %31 [
    i8 32, label %Scl_LibertySkipEntry.exit
    i8 13, label %Scl_LibertySkipEntry.exit
    i8 10, label %Scl_LibertySkipEntry.exit
    i8 9, label %Scl_LibertySkipEntry.exit
    i8 58, label %Scl_LibertySkipEntry.exit
    i8 59, label %Scl_LibertySkipEntry.exit
    i8 40, label %Scl_LibertySkipEntry.exit
    i8 41, label %Scl_LibertySkipEntry.exit
    i8 123, label %Scl_LibertySkipEntry.exit
    i8 125, label %Scl_LibertySkipEntry.exit
  ]

31:                                               ; preds = %.lr.ph.i177
  %32 = getelementptr inbounds nuw i8, ptr %.230.i, i64 1
  %exitcond.not.i = icmp eq ptr %32, %2
  br i1 %exitcond.not.i, label %Scl_LibertySkipEntry.exit, label %.lr.ph.i177, !llvm.loop !41

Scl_LibertySkipEntry.exit:                        ; preds = %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %.lr.ph.i177, %31, %.preheader.i, %.preheader26.i, %28
  %.1.i = phi ptr [ %29, %28 ], [ %.0.i, %.preheader.i ], [ %.0.lcssa.i, %.preheader26.i ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %.230.i, %.lr.ph.i177 ], [ %scevgep.i, %31 ], [ %.230.i, %.lr.ph.i177 ]
  store ptr %.1.i, ptr %1, align 8, !tbaa !37
  %.not188 = icmp eq ptr %.1.i, %2
  br i1 %.not188, label %.loopexit194.split.loop.exit, label %33

33:                                               ; preds = %Scl_LibertySkipEntry.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = ptrtoint ptr %.1.i to i64
  %36 = icmp ult ptr %.1.i, %2
  br i1 %36, label %.lr.ph.i179, label %Scl_LibertySkipSpaces.exit187

.lr.ph.i179:                                      ; preds = %33
  %37 = sub i64 %5, %35
  %scevgep25.i180 = getelementptr i8, ptr %.1.i, i64 %37
  br label %.lr.ph.split.us.i181

.lr.ph.split.us.i181:                             ; preds = %Scl_LibertyCharIsSpace.exit.thread.us.i183, %.lr.ph.i179
  %.014.us.i182 = phi ptr [ %44, %Scl_LibertyCharIsSpace.exit.thread.us.i183 ], [ %.1.i, %.lr.ph.i179 ]
  %38 = load i8, ptr %.014.us.i182, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 10
  br i1 %39, label %thread-pre-split.us.i185, label %42

thread-pre-split.us.i185:                         ; preds = %.lr.ph.split.us.i181
  %40 = load i64, ptr %4, align 8, !tbaa !38
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %4, align 8, !tbaa !38
  %.pr.us.i186 = load i8, ptr %.014.us.i182, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %thread-pre-split.us.i185, %.lr.ph.split.us.i181
  %43 = phi i8 [ %.pr.us.i186, %thread-pre-split.us.i185 ], [ %38, %.lr.ph.split.us.i181 ]
  switch i8 %43, label %Scl_LibertySkipSpaces.exit187 [
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread.us.i183
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread.us.i183
    i8 10, label %Scl_LibertyCharIsSpace.exit.thread.us.i183
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread.us.i183
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread.us.i183
  ]

Scl_LibertyCharIsSpace.exit.thread.us.i183:       ; preds = %42, %42, %42, %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %.014.us.i182, i64 1
  %exitcond26.not.i184 = icmp eq ptr %44, %2
  br i1 %exitcond26.not.i184, label %Scl_LibertySkipSpaces.exit187, label %.lr.ph.split.us.i181, !llvm.loop !39

Scl_LibertySkipSpaces.exit187:                    ; preds = %42, %Scl_LibertyCharIsSpace.exit.thread.us.i183, %33
  %.0.lcssa.i178 = phi ptr [ %.1.i, %33 ], [ %.014.us.i182, %42 ], [ %scevgep25.i180, %Scl_LibertyCharIsSpace.exit.thread.us.i183 ]
  store ptr %.0.lcssa.i178, ptr %1, align 8, !tbaa !37
  %.not189 = icmp eq ptr %.0.lcssa.i178, %2
  br i1 %.not189, label %.loopexit194.split.loop.exit211, label %45

45:                                               ; preds = %Scl_LibertySkipSpaces.exit187
  %46 = load i8, ptr %.0.lcssa.i178, align 1, !tbaa !18
  switch i8 %46, label %.loopexit194.split.loop.exit215 [
    i8 58, label %47
    i8 40, label %100
    i8 59, label %198
  ]

47:                                               ; preds = %45
  %48 = ptrtoint ptr %18 to i64
  %49 = sub i64 %19, %48
  %50 = ptrtoint ptr %34 to i64
  %51 = sub i64 %35, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i178, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !37
  %53 = tail call fastcc i64 @Scl_LibertySkipSpaces(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %.not166 = icmp eq i64 %53, 0
  br i1 %.not166, label %54, label %.loopexit

54:                                               ; preds = %47
  %55 = load ptr, ptr %1, align 8, !tbaa !37
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = tail call fastcc i64 @Scl_LibertySkipEntry(ptr noundef nonnull %1, ptr noundef %2)
  %.not167 = icmp eq i64 %60, 0
  br i1 %.not167, label %61, label %.loopexit

61:                                               ; preds = %54
  %62 = load ptr, ptr %1, align 8, !tbaa !37
  %63 = load ptr, ptr %6, align 8, !tbaa !12
  %64 = tail call fastcc i64 @Scl_LibertySkipSpaces(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  %.not168 = icmp eq i64 %64, 0
  br i1 %.not168, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61, %70
  %.sink304 = phi ptr [ %71, %70 ], [ %62, %61 ]
  %.sink303 = phi ptr [ %72, %70 ], [ %63, %61 ]
  %.0159 = load ptr, ptr %1, align 8, !tbaa !37
  %65 = load i8, ptr %.0159, align 1, !tbaa !18
  switch i8 %65, label %.loopexit [
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 42, label %.critedge
    i8 47, label %.critedge
    i8 59, label %74
    i8 10, label %74
  ]

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %.0159, i64 1
  store ptr %66, ptr %1, align 8, !tbaa !37
  %67 = tail call fastcc i64 @Scl_LibertySkipSpaces(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %.not171 = icmp eq i64 %67, 0
  br i1 %.not171, label %68, label %.loopexit

68:                                               ; preds = %.critedge
  %69 = tail call fastcc i64 @Scl_LibertySkipEntry(ptr noundef nonnull %1, ptr noundef %2)
  %.not172 = icmp eq i64 %69, 0
  br i1 %.not172, label %70, label %.loopexit

70:                                               ; preds = %68
  %71 = load ptr, ptr %1, align 8, !tbaa !37
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = tail call fastcc i64 @Scl_LibertySkipSpaces(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  %.not173 = icmp eq i64 %73, 0
  br i1 %.not173, label %.preheader, label %.loopexit, !llvm.loop !42

74:                                               ; preds = %.preheader, %.preheader
  %75 = ptrtoint ptr %.sink304 to i64
  %76 = ptrtoint ptr %.sink303 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.0159, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !37
  %79 = load i64, ptr %4, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds [80 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %79, ptr %85, align 8, !tbaa !44
  store i32 2, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %87 = add nsw i64 %83, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 -1, i64 16, i1 false)
  store i64 %87, ptr %82, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %49, ptr %88, align 8, !tbaa !45
  %.sroa.844.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %51, ptr %.sroa.844.0..sroa_idx, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = tail call fastcc { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %59, i64 %77)
  %91 = extractvalue { i64, i64 } %90, 0
  %92 = extractvalue { i64, i64 } %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !45
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 %92, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !45
  %93 = tail call i64 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  store i64 %93, ptr %86, align 8, !tbaa !22
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %74
  %.val = load ptr, ptr %80, align 8, !tbaa !21
  %96 = ptrtoint ptr %84 to i64
  %97 = ptrtoint ptr %.val to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 80
  br label %.loopexit193

100:                                              ; preds = %45
  %101 = ptrtoint ptr %18 to i64
  %102 = sub i64 %19, %101
  %103 = ptrtoint ptr %34 to i64
  %104 = sub i64 %35, %103
  %105 = tail call fastcc ptr @Scl_LibertyFindMatch(ptr noundef nonnull %.0.lcssa.i178, ptr noundef %2)
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = ptrtoint ptr %.0.lcssa.i178 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %109, 1
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %111, %108
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %113, ptr %1, align 8, !tbaa !37
  %114 = tail call fastcc i64 @Scl_LibertySkipSpaces(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %.not165 = icmp eq i64 %114, 0
  br i1 %.not165, label %134, label %115

115:                                              ; preds = %100
  %116 = load i64, ptr %4, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds [80 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %116, ptr %122, align 8, !tbaa !44
  store i32 3, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %124 = add nsw i64 %120, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 -1, i64 16, i1 false)
  store i64 %124, ptr %119, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %102, ptr %125, align 8, !tbaa !45
  %.sroa.844.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %104, ptr %.sroa.844.0..sroa_idx45, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %127 = tail call fastcc { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %110, i64 %112)
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = extractvalue { i64, i64 } %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !45
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i64 %129, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !45
  %.val174 = load ptr, ptr %117, align 8, !tbaa !21
  %130 = ptrtoint ptr %121 to i64
  %131 = ptrtoint ptr %.val174 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 80
  br label %.loopexit193

134:                                              ; preds = %100
  %135 = load ptr, ptr %1, align 8, !tbaa !37
  %136 = load i8, ptr %135, align 1, !tbaa !18
  switch i8 %136, label %176 [
    i8 123, label %137
    i8 59, label %174
  ]

137:                                              ; preds = %134
  %138 = tail call fastcc ptr @Scl_LibertyFindMatch(ptr noundef nonnull %135, ptr noundef %2)
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = ptrtoint ptr %135 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = add i64 %140, 1
  %143 = sub i64 %142, %141
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %144, %141
  %146 = load i64, ptr %4, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i64, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds [80 x i8], ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %146, ptr %152, align 8, !tbaa !44
  store i32 1, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = add nsw i64 %150, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 -1, i64 16, i1 false)
  store i64 %154, ptr %149, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %102, ptr %155, align 8, !tbaa !45
  %.sroa.844.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %104, ptr %.sroa.844.0..sroa_idx47, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %157 = tail call fastcc { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %110, i64 %112)
  %158 = extractvalue { i64, i64 } %157, 0
  %159 = extractvalue { i64, i64 } %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !45
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i64 %159, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store i64 %143, ptr %160, align 8, !tbaa !45
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 56
  store i64 %145, ptr %.sroa.432.0..sroa_idx, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %161, ptr %1, align 8, !tbaa !37
  %162 = tail call i64 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %138)
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store i64 %162, ptr %163, align 8, !tbaa !20
  %164 = icmp eq i64 %162, -1
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %137
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %166, ptr %1, align 8, !tbaa !37
  %167 = tail call i64 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  store i64 %167, ptr %153, align 8, !tbaa !22
  %168 = icmp eq i64 %167, -1
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %165
  %.val175 = load ptr, ptr %147, align 8, !tbaa !21
  %170 = ptrtoint ptr %151 to i64
  %171 = ptrtoint ptr %.val175 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 80
  br label %.loopexit193

174:                                              ; preds = %134
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %175, ptr %1, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %134, %174
  %177 = load i64, ptr %4, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = load i64, ptr %180, align 8, !tbaa !43
  %182 = getelementptr inbounds [80 x i8], ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %177, ptr %183, align 8, !tbaa !44
  store i32 3, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %185 = add nsw i64 %181, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 -1, i64 16, i1 false)
  store i64 %185, ptr %180, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %102, ptr %186, align 8, !tbaa !45
  %.sroa.844.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %104, ptr %.sroa.844.0..sroa_idx49, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %188 = tail call fastcc { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %110, i64 %112)
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = extractvalue { i64, i64 } %188, 1
  store i64 %189, ptr %187, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i64 %190, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !45
  %191 = tail call i64 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  store i64 %191, ptr %184, align 8, !tbaa !22
  %192 = icmp eq i64 %191, -1
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %176
  %.val176 = load ptr, ptr %178, align 8, !tbaa !21
  %194 = ptrtoint ptr %182 to i64
  %195 = ptrtoint ptr %.val176 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 80
  br label %.loopexit193

198:                                              ; preds = %45
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i178, i64 1
  store ptr %199, ptr %1, align 8, !tbaa !37
  br label %tailrecurse

.loopexit194.split.loop.exit:                     ; preds = %Scl_LibertySkipEntry.exit
  %200 = ptrtoint ptr %18 to i64
  %201 = sub i64 %19, %200
  br label %.loopexit

.loopexit194.split.loop.exit211:                  ; preds = %Scl_LibertySkipSpaces.exit187
  %202 = ptrtoint ptr %18 to i64
  %203 = sub i64 %19, %202
  %204 = ptrtoint ptr %34 to i64
  %205 = sub i64 %35, %204
  br label %.loopexit

.loopexit194.split.loop.exit215:                  ; preds = %45
  %206 = ptrtoint ptr %18 to i64
  %207 = sub i64 %19, %206
  %208 = ptrtoint ptr %34 to i64
  %209 = sub i64 %35, %208
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %70, %68, %.critedge, %.loopexit194.split.loop.exit, %.loopexit194.split.loop.exit211, %.loopexit194.split.loop.exit215, %176, %165, %137, %74, %61, %54, %47
  %210 = phi i64 [ %207, %.loopexit194.split.loop.exit215 ], [ %49, %74 ], [ %49, %47 ], [ %49, %54 ], [ %49, %61 ], [ %102, %137 ], [ %102, %165 ], [ %102, %176 ], [ %203, %.loopexit194.split.loop.exit211 ], [ %201, %.loopexit194.split.loop.exit ], [ %49, %.critedge ], [ %49, %68 ], [ %49, %70 ], [ %49, %.preheader ]
  %.sroa.844.0 = phi i64 [ %209, %.loopexit194.split.loop.exit215 ], [ %51, %74 ], [ %51, %47 ], [ %51, %54 ], [ %51, %61 ], [ %104, %137 ], [ %104, %165 ], [ %104, %176 ], [ %205, %.loopexit194.split.loop.exit211 ], [ 0, %.loopexit194.split.loop.exit ], [ %51, %.critedge ], [ %51, %68 ], [ %51, %70 ], [ %51, %.preheader ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %.loopexit193

214:                                              ; preds = %.loopexit
  %215 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  store ptr %215, ptr %211, align 8, !tbaa !46
  %216 = load ptr, ptr %0, align 8, !tbaa !47
  %217 = load i64, ptr %4, align 8, !tbaa !38
  %218 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %210, i64 %.sroa.844.0)
  %219 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %216, i64 noundef %217, ptr noundef %218) #32
  br label %.loopexit193

.loopexit193:                                     ; preds = %Scl_LibertySkipSpaces.exit, %.loopexit, %214, %193, %169, %115, %95
  %.0 = phi i64 [ -1, %.loopexit ], [ -1, %214 ], [ %99, %95 ], [ %133, %115 ], [ %173, %169 ], [ %197, %193 ], [ -2, %Scl_LibertySkipSpaces.exit ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 0, 2) i64 @Scl_LibertySkipSpaces(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #8 {
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp ult ptr %5, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %.not = icmp eq i32 %3, 0
  %10 = sub i64 %9, %8
  %scevgep25 = getelementptr i8, ptr %5, i64 %10
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Scl_LibertyCharIsSpace.exit.thread.us
  %.014.us = phi ptr [ %17, %Scl_LibertyCharIsSpace.exit.thread.us ], [ %5, %.lr.ph ]
  %11 = load i8, ptr %.014.us, align 1, !tbaa !18
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %thread-pre-split.us, label %15

thread-pre-split.us:                              ; preds = %.lr.ph.split.us
  %13 = load i64, ptr %6, align 8, !tbaa !38
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !38
  %.pr.us = load i8, ptr %.014.us, align 1, !tbaa !18
  br label %15

15:                                               ; preds = %thread-pre-split.us, %.lr.ph.split.us
  %16 = phi i8 [ %.pr.us, %thread-pre-split.us ], [ %11, %.lr.ph.split.us ]
  switch i8 %16, label %._crit_edge [
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread.us
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread.us
    i8 10, label %Scl_LibertyCharIsSpace.exit.thread.us
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread.us
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread.us
  ]

Scl_LibertyCharIsSpace.exit.thread.us:            ; preds = %15, %15, %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %.014.us, i64 1
  %exitcond26.not = icmp eq ptr %17, %2
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %Scl_LibertyCharIsSpace.exit.thread
  %.014 = phi ptr [ %21, %Scl_LibertyCharIsSpace.exit.thread ], [ %5, %.lr.ph ]
  %18 = load i8, ptr %.014, align 1, !tbaa !18
  switch i8 %18, label %._crit_edge [
    i8 10, label %._crit_edge15
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread
  ]

._crit_edge15:                                    ; preds = %.lr.ph.split
  %19 = load i64, ptr %6, align 8, !tbaa !38
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !38
  br label %._crit_edge

Scl_LibertyCharIsSpace.exit.thread:               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %exitcond.not = icmp eq ptr %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !39

._crit_edge:                                      ; preds = %Scl_LibertyCharIsSpace.exit.thread, %.lr.ph.split, %Scl_LibertyCharIsSpace.exit.thread.us, %15, %._crit_edge15, %4
  %.0.lcssa = phi ptr [ %5, %4 ], [ %.014, %._crit_edge15 ], [ %.014.us, %15 ], [ %scevgep25, %Scl_LibertyCharIsSpace.exit.thread.us ], [ %.014, %.lr.ph.split ], [ %scevgep25, %Scl_LibertyCharIsSpace.exit.thread ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !37
  %22 = icmp eq ptr %.0.lcssa, %2
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 0, 2) i64 @Scl_LibertySkipEntry(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) unnamed_addr #8 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = ptrtoint ptr %4 to i64
  %6 = load i8, ptr %4, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %.preheader, label %.preheader26

.preheader26:                                     ; preds = %2
  %8 = icmp ult ptr %4, %1
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader26
  %9 = sub i64 %3, %5
  %scevgep = getelementptr i8, ptr %4, i64 %9
  br label %.lr.ph

.preheader:                                       ; preds = %2, %11
  %.pn = phi ptr [ %.0, %11 ], [ %4, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %10 = icmp ult ptr %.0, %1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = load i8, ptr %.0, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %.preheader, !llvm.loop !40

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.230 = phi ptr [ %18, %17 ], [ %4, %.lr.ph.preheader ]
  %16 = load i8, ptr %.230, align 1, !tbaa !18
  switch i8 %16, label %17 [
    i8 32, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 9, label %.loopexit
    i8 58, label %.loopexit
    i8 59, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 123, label %.loopexit
    i8 125, label %.loopexit
  ]

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.230, i64 1
  %exitcond.not = icmp eq ptr %18, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit:                                        ; preds = %17, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.preheader, %.preheader26, %14
  %.1 = phi ptr [ %15, %14 ], [ %.0, %.preheader ], [ %4, %.preheader26 ], [ %scevgep, %17 ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ]
  store ptr %.1, ptr %0, align 8, !tbaa !37
  %19 = icmp eq ptr %.1, %1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef captures(none) %0, i64 %1, i64 %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = icmp slt i64 %1, %2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %Scl_LibertyCharIsSpace.exit.thread
  %.028 = phi ptr [ %8, %.lr.ph ], [ %17, %Scl_LibertyCharIsSpace.exit.thread ]
  %.02227 = phi ptr [ null, %.lr.ph ], [ %.1, %Scl_LibertyCharIsSpace.exit.thread ]
  %.02326 = phi ptr [ null, %.lr.ph ], [ %.124, %Scl_LibertyCharIsSpace.exit.thread ]
  %11 = load i8, ptr %.028, align 1, !tbaa !18
  switch i8 %11, label %15 [
    i8 10, label %12
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %9, align 8, !tbaa !38
  %14 = add nsw i64 %13, 1
  store i64 %14, ptr %9, align 8, !tbaa !38
  br label %Scl_LibertyCharIsSpace.exit.thread

15:                                               ; preds = %10
  %16 = icmp eq ptr %.02326, null
  %spec.select = select i1 %16, ptr %.028, ptr %.02326
  br label %Scl_LibertyCharIsSpace.exit.thread

Scl_LibertyCharIsSpace.exit.thread:               ; preds = %10, %10, %10, %10, %15, %12
  %.124 = phi ptr [ %.02326, %12 ], [ %.02326, %10 ], [ %spec.select, %15 ], [ %.02326, %10 ], [ %.02326, %10 ], [ %.02326, %10 ]
  %.1 = phi ptr [ %.02227, %12 ], [ %.02227, %10 ], [ %.028, %15 ], [ %.02227, %10 ], [ %.02227, %10 ], [ %.02227, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %Scl_LibertyCharIsSpace.exit.thread, %3
  %.023.lcssa = phi ptr [ null, %3 ], [ %.124, %Scl_LibertyCharIsSpace.exit.thread ]
  %.022.lcssa = phi ptr [ null, %3 ], [ %.1, %Scl_LibertyCharIsSpace.exit.thread ]
  %19 = icmp eq ptr %.023.lcssa, null
  %20 = icmp eq ptr %.022.lcssa, null
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = ptrtoint ptr %.023.lcssa to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  %24 = ptrtoint ptr %.022.lcssa to i64
  %reass.sub = sub i64 %24, %22
  %25 = add i64 %reass.sub, 1
  %.sroa.020.0 = select i1 %or.cond, i64 %1, i64 %23
  %.sroa.321.0 = select i1 %or.cond, i64 %2, i64 %25
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.321.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @Scl_LibertyFindMatch(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1) unnamed_addr #10 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load i8, ptr %0, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 40
  %.02136 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = icmp ult ptr %.02136, %1
  br i1 %6, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %2
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader29
  %8 = sub i64 %4, %3
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.preheader:                                       ; preds = %2
  br i1 %7, label %.lr.ph39.preheader, label %.loopexit

.lr.ph39.preheader:                               ; preds = %.preheader
  %9 = sub i64 %4, %3
  %scevgep45 = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %16
  %.02138 = phi ptr [ %.021, %16 ], [ %.02136, %.lr.ph39.preheader ]
  %.037 = phi i64 [ %.1, %16 ], [ 1, %.lr.ph39.preheader ]
  %10 = load i8, ptr %.02138, align 1, !tbaa !18
  switch i8 %10, label %16 [
    i8 40, label %11
    i8 41, label %13
  ]

11:                                               ; preds = %.lr.ph39
  %12 = add nsw i64 %.037, 1
  br label %16

13:                                               ; preds = %.lr.ph39
  %14 = add nsw i64 %.037, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph39, %13, %11
  %.1 = phi i64 [ %12, %11 ], [ %14, %13 ], [ %.037, %.lr.ph39 ]
  %.021 = getelementptr inbounds nuw i8, ptr %.02138, i64 1
  %exitcond46.not = icmp eq ptr %.021, %1
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph39, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.22333 = phi ptr [ %.223, %23 ], [ %.02136, %.lr.ph.preheader ]
  %.232 = phi i64 [ %.3, %23 ], [ 1, %.lr.ph.preheader ]
  %17 = load i8, ptr %.22333, align 1, !tbaa !18
  switch i8 %17, label %23 [
    i8 123, label %18
    i8 125, label %20
  ]

18:                                               ; preds = %.lr.ph
  %19 = add nsw i64 %.232, 1
  br label %23

20:                                               ; preds = %.lr.ph
  %21 = add nsw i64 %.232, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph, %20, %18
  %.3 = phi i64 [ %19, %18 ], [ %21, %20 ], [ %.232, %.lr.ph ]
  %.223 = getelementptr inbounds nuw i8, ptr %.22333, i64 1
  %exitcond.not = icmp eq ptr %.223, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %20, %23, %13, %16, %.preheader29, %.preheader
  %.122 = phi ptr [ %.02136, %.preheader29 ], [ %.02136, %.preheader ], [ %scevgep45, %16 ], [ %.02138, %13 ], [ %.22333, %20 ], [ %scevgep, %23 ]
  ret ptr %.122
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Scl_LibertyFixFileName(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !18
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 62, label %4
  ]

4:                                                ; preds = %2
  store i8 92, ptr %.0, align 1, !tbaa !18
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !51

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i64 @Scl_LibertyFileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %9

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi i64 [ 0, %4 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Scl_LibertyFileContents(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %4 = add nsw i64 %1, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #31
  %6 = tail call i64 @fread(ptr noundef %5, i64 noundef %1, i64 noundef 1, ptr noundef %3)
  %7 = tail call i32 @fclose(ptr noundef %3)
  %8 = getelementptr inbounds i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1, !tbaa !18
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Scl_LibertyStringDump(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %7, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !31
  %9 = sext i32 %.val to i64
  %10 = tail call i64 @fwrite(ptr noundef %.val6, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %3)
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyStart(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = alloca %struct.timespec, align 8
  br label %3

3:                                                ; preds = %6, %1
  %.0.i = phi ptr [ %0, %1 ], [ %7, %6 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !18
  switch i8 %4, label %6 [
    i8 0, label %Scl_LibertyFixFileName.exit
    i8 62, label %5
  ]

5:                                                ; preds = %3
  store i8 92, ptr %.0.i, align 1, !tbaa !18
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !51

Scl_LibertyFixFileName.exit:                      ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.9)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Scl_LibertyFileSize.exit.thread, label %Scl_LibertyFileSize.exit

Scl_LibertyFileSize.exit.thread:                  ; preds = %Scl_LibertyFixFileName.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %57

Scl_LibertyFileSize.exit:                         ; preds = %Scl_LibertyFixFileName.exit
  %10 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 2)
  %11 = tail call i64 @ftell(ptr noundef nonnull %8)
  %12 = tail call i32 @fclose(ptr noundef nonnull %8)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %57, label %14

14:                                               ; preds = %Scl_LibertyFileSize.exit
  %calloc = tail call dereferenceable_or_null(80) ptr @calloc(i64 1, i64 80)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8, !tbaa !52
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i24 = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i64 %.0.i24, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %11, ptr %25, align 8, !tbaa !56
  %26 = call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.9)
  %27 = add nsw i64 %11, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #31
  %29 = call i64 @fread(ptr noundef %28, i64 noundef %11, i64 noundef 1, ptr noundef %26)
  %30 = call i32 @fclose(ptr noundef %26)
  %31 = getelementptr inbounds i8, ptr %28, i64 %11
  store i8 0, ptr %31, align 1, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %Abc_Clock.exit
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %35 = add i64 %34, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #31
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %0) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit, %33
  %38 = phi ptr [ %36, %33 ], [ null, %Abc_Clock.exit ]
  store ptr %38, ptr %calloc, align 8, !tbaa !47
  %39 = icmp sgt i64 %11, 0
  br i1 %39, label %.lr.ph.i, label %Scl_LibertyCountItems.exit

.lr.ph.i:                                         ; preds = %Abc_UtilStrsav.exit, %.lr.ph.i
  %.09.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %Abc_UtilStrsav.exit ]
  %.068.i = phi ptr [ %45, %.lr.ph.i ], [ %28, %Abc_UtilStrsav.exit ]
  %40 = load i8, ptr %.068.i, align 1, !tbaa !18
  %41 = icmp eq i8 %40, 40
  %42 = icmp eq i8 %40, 58
  %narrow.i = or i1 %41, %42
  %43 = zext i1 %narrow.i to i64
  %44 = add nuw nsw i64 %.09.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %exitcond.not.i = icmp eq ptr %45, %31
  br i1 %exitcond.not.i, label %Scl_LibertyCountItems.exit.loopexit, label %.lr.ph.i, !llvm.loop !25

Scl_LibertyCountItems.exit.loopexit:              ; preds = %.lr.ph.i
  %46 = add nuw nsw i64 %44, 10
  br label %Scl_LibertyCountItems.exit

Scl_LibertyCountItems.exit:                       ; preds = %Scl_LibertyCountItems.exit.loopexit, %Abc_UtilStrsav.exit
  %.0.lcssa.i = phi i64 [ 10, %Abc_UtilStrsav.exit ], [ %46, %Scl_LibertyCountItems.exit.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i64 %.0.lcssa.i, ptr %47, align 8, !tbaa !57
  %48 = call noalias ptr @calloc(i64 noundef %.0.lcssa.i, i64 noundef 80) #34
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i64 0, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i64 1, ptr %51, align 8, !tbaa !38
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 16, ptr %52, align 8, !tbaa !33
  %54 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !34
  store i32 10, ptr %53, align 4, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %54, i8 0, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %52, ptr %56, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %Scl_LibertyFileSize.exit.thread, %Scl_LibertyFileSize.exit, %Scl_LibertyCountItems.exit
  %.0 = phi ptr [ %calloc, %Scl_LibertyCountItems.exit ], [ null, %Scl_LibertyFileSize.exit ], [ null, %Scl_LibertyFileSize.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Scl_LibertyStop(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = mul i64 %8, 80
  %10 = add i64 %9, %6
  %11 = uitofp i64 %10 to double
  %12 = fmul nnan double %11, 0x3EB0000000000000
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %12)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %3, align 8, !tbaa !52
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = sub nsw i64 %.0.i, %24
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, double noundef %27)
  br label %28

28:                                               ; preds = %Abc_Clock.exit, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %33

33:                                               ; preds = %28
  call void @free(ptr noundef nonnull %32) #32
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %28, %33
  call void @free(ptr noundef nonnull %30) #32
  %34 = load ptr, ptr %0, align 8, !tbaa !47
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %36, label %35

35:                                               ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %34) #32
  store ptr null, ptr %0, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %Vec_StrFree.exit, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not22 = icmp eq ptr %38, null
  br i1 %.not22, label %40, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef nonnull %38) #32
  store ptr null, ptr %37, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %44, label %43

43:                                               ; preds = %40
  call void @free(ptr noundef nonnull %42) #32
  store ptr null, ptr %41, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %44
  call void @free(ptr noundef nonnull %46) #32
  br label %48

48:                                               ; preds = %47, %44
  call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !58
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8, !tbaa !23
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.112) #32
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %19 = load ptr, ptr @stdout, align 8, !tbaa !23
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #33
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #32
  call void @free(ptr noundef %18) #32
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !23, !noalias !59
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define noundef ptr @Scl_LibertyParse(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @Scl_LibertyStart(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 -1
  %16 = icmp sgt i64 %12, 1
  br i1 %16, label %.lr.ph50.i, label %Scl_LibertyWipeOutComments.exit

.lr.ph50.i:                                       ; preds = %8, %.loopexit.i
  %.03049.i = phi ptr [ %50, %.loopexit.i ], [ %10, %8 ]
  %.0304958.i = ptrtoint ptr %.03049.i to i64
  %17 = load i8, ptr %.03049.i, align 1, !tbaa !18
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.lr.ph50.i
  %20 = getelementptr inbounds nuw i8, ptr %.03049.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = icmp eq i8 %21, 42
  br i1 %22, label %.preheader33.i, label %40

.preheader33.i:                                   ; preds = %19
  %23 = icmp ult ptr %.03049.i, %15
  br i1 %23, label %.lr.ph45.preheader.i, label %.loopexit.i

.lr.ph45.preheader.i:                             ; preds = %.preheader33.i
  %24 = getelementptr i8, ptr %.03049.i, i64 %14
  %scevgep61.i = getelementptr i8, ptr %24, i64 -1
  %25 = sub i64 0, %.0304958.i
  %scevgep62.i = getelementptr i8, ptr %scevgep61.i, i64 %25
  %scevgep64.i = getelementptr i8, ptr %.03049.i, i64 2
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %38, %.lr.ph45.preheader.i
  %indvars.iv.i = phi ptr [ %scevgep64.i, %.lr.ph45.preheader.i ], [ %scevgep65.i, %38 ]
  %.13144.i = phi ptr [ %.03049.i, %.lr.ph45.preheader.i ], [ %39, %38 ]
  %26 = load i8, ptr %.13144.i, align 1, !tbaa !18
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %38

28:                                               ; preds = %.lr.ph45.i
  %29 = getelementptr inbounds nuw i8, ptr %.13144.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.13144.i, i64 2
  %33 = icmp ult ptr %.03049.i, %32
  br i1 %33, label %.lr.ph48.i, label %.loopexit.i

.lr.ph48.i:                                       ; preds = %.preheader.i, %36
  %.047.i = phi ptr [ %37, %36 ], [ %.03049.i, %.preheader.i ]
  %34 = load i8, ptr %.047.i, align 1, !tbaa !18
  %.not.i = icmp eq i8 %34, 10
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %.lr.ph48.i
  store i8 32, ptr %.047.i, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %35, %.lr.ph48.i
  %37 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %exitcond67.not.i = icmp eq ptr %37, %indvars.iv.i
  br i1 %exitcond67.not.i, label %.loopexit.i, label %.lr.ph48.i, !llvm.loop !26

38:                                               ; preds = %28, %.lr.ph45.i
  %39 = getelementptr inbounds nuw i8, ptr %.13144.i, i64 1
  %exitcond63.not.i = icmp eq ptr %39, %scevgep62.i
  %scevgep65.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %exitcond63.not.i, label %.loopexit.i, label %.lr.ph45.i, !llvm.loop !27

40:                                               ; preds = %19
  %41 = icmp eq i8 %21, 47
  %42 = icmp ult ptr %.03049.i, %13
  %or.cond51.i = and i1 %42, %41
  br i1 %or.cond51.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %40
  %scevgep.i = getelementptr i8, ptr %.03049.i, i64 %14
  %43 = sub i64 0, %.0304958.i
  %scevgep59.i = getelementptr i8, ptr %scevgep.i, i64 %43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvar.next.i, %48 ]
  %.241.i = phi ptr [ %.03049.i, %.lr.ph.preheader.i ], [ %49, %48 ]
  %44 = load i8, ptr %.241.i, align 1, !tbaa !18
  %45 = icmp eq i8 %44, 10
  %46 = icmp eq ptr %.241.i, %15
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %.preheader35.i, label %48

.preheader35.i:                                   ; preds = %.lr.ph.i
  %47 = icmp ult ptr %.03049.i, %.241.i
  br i1 %47, label %.lr.ph43.preheader.i, label %.loopexit.i

.lr.ph43.preheader.i:                             ; preds = %.preheader35.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.03049.i, i8 32, i64 %indvar.i, i1 false), !tbaa !18
  br label %.loopexit.i

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.241.i, i64 1
  %exitcond.not.i = icmp eq ptr %49, %scevgep59.i
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %48, %38, %36, %.lr.ph43.preheader.i, %.preheader35.i, %40, %.preheader.i, %.preheader33.i, %.lr.ph50.i
  %.3.i = phi ptr [ %.03049.i, %.lr.ph50.i ], [ %.241.i, %.preheader35.i ], [ %.13144.i, %.preheader.i ], [ %scevgep62.i, %38 ], [ %.03049.i, %40 ], [ %.241.i, %.lr.ph43.preheader.i ], [ %.03049.i, %.preheader33.i ], [ %.13144.i, %36 ], [ %scevgep59.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %51 = icmp ult ptr %50, %15
  br i1 %51, label %.lr.ph50.i, label %Scl_LibertyWipeOutComments.exit.loopexit, !llvm.loop !29

Scl_LibertyWipeOutComments.exit.loopexit:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !12
  %.pre32 = load i64, ptr %11, align 8, !tbaa !56
  br label %Scl_LibertyWipeOutComments.exit

Scl_LibertyWipeOutComments.exit:                  ; preds = %Scl_LibertyWipeOutComments.exit.loopexit, %8
  %52 = phi i64 [ %.pre32, %Scl_LibertyWipeOutComments.exit.loopexit ], [ %12, %8 ]
  %53 = phi ptr [ %.pre, %Scl_LibertyWipeOutComments.exit.loopexit ], [ %10, %8 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %55 = call i64 @Scl_LibertyBuildItem(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %54)
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %72, label %56

56:                                               ; preds = %Scl_LibertyWipeOutComments.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %.not17 = icmp eq ptr %58, null
  br i1 %.not17, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %59, %56
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8, !tbaa !52
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %61, %65
  %.0.i = phi i64 [ %71, %65 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

72:                                               ; preds = %Scl_LibertyWipeOutComments.exit
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %89, label %73

73:                                               ; preds = %72
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit19, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %3, align 8, !tbaa !52
  %79 = mul nsw i64 %78, 1000000
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !54
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %79
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %73, %77
  %.0.i18 = phi i64 [ %83, %77 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit19, %Abc_Clock.exit
  %.0.i.sink = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.0.i18, %Abc_Clock.exit19 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !55
  %86 = sub nsw i64 %.0.i.sink, %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19)
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, double noundef %88)
  br label %89

89:                                               ; preds = %.sink.split, %72, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadCellIsFlop(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %Scl_LibertyCompare.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit15
  %.022 = phi ptr [ %8, %.lr.ph ], [ %24, %Scl_LibertyItem.exit15 ]
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val12, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.21, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not18 = icmp eq i64 %17, 2
  %or.cond = and i1 %.not18, %.not.i
  br i1 %or.cond, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.22, i64 noundef %17) #33
  %.not.i13 = icmp eq i32 %19, 0
  %.not19 = icmp eq i64 %17, 5
  %or.cond20 = and i1 %.not19, %.not.i13
  br i1 %or.cond20, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyCompare.exit14.thread

Scl_LibertyCompare.exit14.thread:                 ; preds = %Scl_LibertyCompare.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyItem.exit15

Scl_LibertyItem.exit15:                           ; preds = %Scl_LibertyCompare.exit14.thread
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %Scl_LibertyCompare.exit.thread._crit_edge, label %11, !llvm.loop !62

Scl_LibertyCompare.exit.thread._crit_edge:        ; preds = %Scl_LibertyCompare.exit14.thread, %Scl_LibertyItem.exit15, %11, %Scl_LibertyCompare.exit.thread, %2, %Scl_LibertyItem.exit
  %.09 = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ 0, %Scl_LibertyCompare.exit14.thread ], [ 1, %Scl_LibertyCompare.exit.thread ], [ 1, %11 ], [ 0, %Scl_LibertyItem.exit15 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadCellIsDontUse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr readonly captures(none) %3) local_unnamed_addr #7 {
  %.fr = freeze i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %6
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %Scl_LibertyItem.exit
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not2127 = icmp sgt i32 %.fr, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not2127, label %.lr.ph31.split.us.preheader, label %.lr.ph31.split

.lr.ph31.split.us.preheader:                      ; preds = %.lr.ph31
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph31.split.us

.lr.ph31.split.us:                                ; preds = %.lr.ph31.split.us.preheader, %Scl_LibertyItem.exit22.us
  %.01830.us = phi ptr [ %27, %Scl_LibertyItem.exit22.us ], [ %10, %.lr.ph31.split.us.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.01830.us, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01830.us, i64 24
  %18 = load i64, ptr %17, align 8
  %.val.us = load ptr, ptr %11, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %.val.us, i64 %16
  %20 = sub nsw i64 %18, %16
  %21 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef nonnull @.str.23, i64 noundef %20) #33
  %.not.i.us = icmp eq i32 %21, 0
  %.not24.us = icmp eq i64 %20, 8
  %or.cond.us = and i1 %.not24.us, %.not.i.us
  br i1 %or.cond.us, label %.loopexit, label %Scl_LibertyCompare.exit.thread.us

Scl_LibertyCompare.exit.thread.us:                ; preds = %.lr.ph31.split.us
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %22, i64 %23)
  br label %28

25:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %28, !llvm.loop !63

Scl_LibertyItem.exit22.us:                        ; preds = %..critedge_crit_edge.us
  %26 = load ptr, ptr %14, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %33
  %.not.us = icmp eq ptr %26, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph31.split.us, !llvm.loop !64

28:                                               ; preds = %Scl_LibertyCompare.exit.thread.us, %25
  %indvars.iv = phi i64 [ 0, %Scl_LibertyCompare.exit.thread.us ], [ %indvars.iv.next, %25 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = tail call i32 @fnmatch(ptr noundef %30, ptr noundef %24, i32 noundef 0) #32
  %.not25.us = icmp eq i32 %31, 0
  br i1 %.not25.us, label %.loopexit, label %25

..critedge_crit_edge.us:                          ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.01830.us, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.loopexit, label %Scl_LibertyItem.exit22.us

.lr.ph31.split:                                   ; preds = %.lr.ph31, %Scl_LibertyItem.exit22
  %.01830 = phi ptr [ %49, %Scl_LibertyItem.exit22 ], [ %10, %.lr.ph31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01830, i64 24
  %38 = load i64, ptr %37, align 8
  %.val = load ptr, ptr %11, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %.val, i64 %36
  %40 = sub nsw i64 %38, %36
  %41 = tail call i32 @strncmp(ptr noundef readonly %39, ptr noundef nonnull @.str.23, i64 noundef %40) #33
  %.not.i = icmp eq i32 %41, 0
  %.not24 = icmp eq i64 %40, 8
  %or.cond = and i1 %.not24, %.not.i
  br i1 %or.cond, label %.loopexit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %.lr.ph31.split
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %13, align 8
  %44 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %42, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %.01830, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.loopexit, label %Scl_LibertyItem.exit22

Scl_LibertyItem.exit22:                           ; preds = %Scl_LibertyCompare.exit.thread
  %48 = load ptr, ptr %14, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %46
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %.lr.ph31.split, !llvm.loop !64

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit22, %.lr.ph31.split, %Scl_LibertyItem.exit22.us, %.lr.ph31.split.us, %..critedge_crit_edge.us, %28, %4, %Scl_LibertyItem.exit
  %.1 = phi i32 [ 0, %4 ], [ 1, %28 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %..critedge_crit_edge.us ], [ 0, %Scl_LibertyItem.exit22.us ], [ 1, %.lr.ph31.split.us ], [ 1, %.lr.ph31.split ], [ 0, %Scl_LibertyItem.exit22 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadCellArea(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit12
  %.017 = phi ptr [ %8, %.lr.ph ], [ %29, %Scl_LibertyItem.exit12 ]
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.24, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not14 = icmp eq i64 %17, 4
  %or.cond = and i1 %.not14, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %21, i64 %23)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.loopexit, label %Scl_LibertyItem.exit12

Scl_LibertyItem.exit12:                           ; preds = %Scl_LibertyCompare.exit.thread
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %26
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !65

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit12, %2, %Scl_LibertyItem.exit, %19
  %.010 = phi ptr [ %24, %19 ], [ null, %Scl_LibertyItem.exit ], [ null, %2 ], [ null, %Scl_LibertyItem.exit12 ], [ null, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadCellLeakage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not80 = icmp eq ptr %7, null
  br i1 %.not80, label %Scl_LibertyItem.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit51
  %.03681 = phi ptr [ %8, %.lr.ph ], [ %23, %Scl_LibertyItem.exit51 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03681, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.03681, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val50, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.25, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not70 = icmp eq i64 %17, 18
  %or.cond = and i1 %.not70, %.not.i
  br i1 %or.cond, label %.loopexit.sink.split, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.03681, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %Scl_LibertyItem.exit52, label %Scl_LibertyItem.exit51

Scl_LibertyItem.exit51:                           ; preds = %Scl_LibertyCompare.exit.thread
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %Scl_LibertyItem.exit52, label %11, !llvm.loop !66

Scl_LibertyItem.exit52:                           ; preds = %Scl_LibertyItem.exit51, %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not3988 = icmp eq ptr %25, null
  br i1 %.not3988, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %Scl_LibertyItem.exit52
  %26 = getelementptr inbounds nuw [80 x i8], ptr %25, i64 %4
  %27 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %29

29:                                               ; preds = %.lr.ph90, %Scl_LibertyItem.exit65
  %.13789 = phi ptr [ %26, %.lr.ph90 ], [ %73, %Scl_LibertyItem.exit65 ]
  %30 = getelementptr inbounds nuw i8, ptr %.13789, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.13789, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.val49, i64 %31
  %35 = sub nsw i64 %33, %31
  %36 = tail call i32 @strncmp(ptr noundef readonly %34, ptr noundef nonnull @.str.26, i64 noundef %35) #33
  %.not.i53 = icmp eq i32 %36, 0
  %.not71 = icmp eq i64 %35, 13
  %or.cond74 = and i1 %.not71, %.not.i53
  br i1 %or.cond74, label %37, label %Scl_LibertyCompare.exit54.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.13789, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %Scl_LibertyCompare.exit54.thread, label %Scl_LibertyItem.exit55

Scl_LibertyItem.exit55:                           ; preds = %37
  %41 = load ptr, ptr %28, align 8, !tbaa !21
  %.not4182 = icmp eq ptr %41, null
  br i1 %.not4182, label %Scl_LibertyItem.exit61, label %.lr.ph84.preheader

.lr.ph84.preheader:                               ; preds = %Scl_LibertyItem.exit55
  %42 = getelementptr inbounds nuw [80 x i8], ptr %41, i64 %39
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %Scl_LibertyItem.exit58
  %.083 = phi ptr [ %54, %Scl_LibertyItem.exit58 ], [ %42, %.lr.ph84.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.083, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.val49, i64 %44
  %48 = sub nsw i64 %46, %44
  %49 = tail call i32 @strncmp(ptr noundef readonly %47, ptr noundef nonnull @.str.27, i64 noundef %48) #33
  %.not.i56 = icmp eq i32 %49, 0
  %.not72 = icmp eq i64 %48, 4
  %or.cond75 = and i1 %.not.i56, %.not72
  br i1 %or.cond75, label %Scl_LibertyCompare.exit54.thread, label %Scl_LibertyCompare.exit57.thread

Scl_LibertyCompare.exit57.thread:                 ; preds = %.lr.ph84
  %50 = getelementptr inbounds nuw i8, ptr %.083, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %Scl_LibertyItem.exit61, label %Scl_LibertyItem.exit58

Scl_LibertyItem.exit58:                           ; preds = %Scl_LibertyCompare.exit57.thread
  %53 = load ptr, ptr %28, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [80 x i8], ptr %53, i64 %51
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %Scl_LibertyItem.exit61, label %.lr.ph84, !llvm.loop !67

Scl_LibertyItem.exit61:                           ; preds = %Scl_LibertyItem.exit58, %Scl_LibertyCompare.exit57.thread, %Scl_LibertyItem.exit55
  %55 = load ptr, ptr %28, align 8, !tbaa !21
  %.not4485 = icmp eq ptr %55, null
  br i1 %.not4485, label %Scl_LibertyCompare.exit54.thread, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %Scl_LibertyItem.exit61
  %56 = getelementptr inbounds nuw [80 x i8], ptr %55, i64 %39
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %Scl_LibertyItem.exit64
  %.186 = phi ptr [ %68, %Scl_LibertyItem.exit64 ], [ %56, %.lr.ph87.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.186, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.186, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.val49, i64 %58
  %62 = sub nsw i64 %60, %58
  %63 = tail call i32 @strncmp(ptr noundef readonly %61, ptr noundef nonnull @.str.28, i64 noundef %62) #33
  %.not.i62 = icmp eq i32 %63, 0
  %.not73 = icmp eq i64 %62, 5
  %or.cond76 = and i1 %.not.i62, %.not73
  br i1 %or.cond76, label %.loopexit.sink.split, label %Scl_LibertyCompare.exit63.thread

Scl_LibertyCompare.exit63.thread:                 ; preds = %.lr.ph87
  %64 = getelementptr inbounds nuw i8, ptr %.186, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %Scl_LibertyCompare.exit54.thread, label %Scl_LibertyItem.exit64

Scl_LibertyItem.exit64:                           ; preds = %Scl_LibertyCompare.exit63.thread
  %67 = load ptr, ptr %28, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw [80 x i8], ptr %67, i64 %65
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %Scl_LibertyCompare.exit54.thread, label %.lr.ph87, !llvm.loop !68

Scl_LibertyCompare.exit54.thread:                 ; preds = %.lr.ph84, %Scl_LibertyCompare.exit63.thread, %Scl_LibertyItem.exit64, %37, %Scl_LibertyItem.exit61, %29
  %69 = getelementptr inbounds nuw i8, ptr %.13789, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %.loopexit, label %Scl_LibertyItem.exit65

Scl_LibertyItem.exit65:                           ; preds = %Scl_LibertyCompare.exit54.thread
  %72 = load ptr, ptr %28, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw [80 x i8], ptr %72, i64 %70
  %.not39 = icmp eq ptr %72, null
  br i1 %.not39, label %.loopexit, label %29, !llvm.loop !69

.loopexit.sink.split:                             ; preds = %11, %.lr.ph87
  %.186.lcssa.sink124 = phi ptr [ %.186, %.lr.ph87 ], [ %.03681, %11 ]
  %74 = getelementptr inbounds nuw i8, ptr %.186.lcssa.sink124, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.186.lcssa.sink124, i64 40
  %77 = load i64, ptr %76, align 8
  %78 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %75, i64 %77)
  br label %.loopexit

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit54.thread, %Scl_LibertyItem.exit65, %.loopexit.sink.split, %2, %Scl_LibertyItem.exit52
  %.038 = phi ptr [ %78, %.loopexit.sink.split ], [ null, %2 ], [ null, %Scl_LibertyItem.exit52 ], [ null, %Scl_LibertyItem.exit65 ], [ null, %Scl_LibertyCompare.exit54.thread ]
  ret ptr %.038
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadPinFormula(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit12
  %.017 = phi ptr [ %8, %.lr.ph ], [ %29, %Scl_LibertyItem.exit12 ]
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.29, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not14 = icmp eq i64 %17, 8
  %or.cond = and i1 %.not14, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %21, i64 %23)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.loopexit, label %Scl_LibertyItem.exit12

Scl_LibertyItem.exit12:                           ; preds = %Scl_LibertyCompare.exit.thread
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %26
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !70

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit12, %2, %Scl_LibertyItem.exit, %19
  %.010 = phi ptr [ %24, %19 ], [ null, %Scl_LibertyItem.exit ], [ null, %2 ], [ null, %Scl_LibertyItem.exit12 ], [ null, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadCellIsThreeState(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph35, %Scl_LibertyItem.exit24
  %.01434 = phi ptr [ %8, %.lr.ph35 ], [ %41, %Scl_LibertyItem.exit24 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01434, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01434, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val19, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.30, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not27 = icmp eq i64 %17, 3
  %or.cond = and i1 %.not27, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.01434, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit20

Scl_LibertyItem.exit20:                           ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %.not1731 = icmp eq ptr %23, null
  br i1 %.not1731, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit20
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit23
  %.032 = phi ptr [ %36, %Scl_LibertyItem.exit23 ], [ %24, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.val19, i64 %26
  %30 = sub nsw i64 %28, %26
  %31 = tail call i32 @strncmp(ptr noundef readonly %29, ptr noundef nonnull @.str.31, i64 noundef %30) #33
  %.not.i21 = icmp eq i32 %31, 0
  %.not28 = icmp eq i64 %30, 11
  %or.cond29 = and i1 %.not.i21, %.not28
  br i1 %or.cond29, label %.loopexit, label %Scl_LibertyCompare.exit22.thread

Scl_LibertyCompare.exit22.thread:                 ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit23

Scl_LibertyItem.exit23:                           ; preds = %Scl_LibertyCompare.exit22.thread
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw [80 x i8], ptr %35, i64 %33
  %.not17 = icmp eq ptr %35, null
  br i1 %.not17, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !71

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit22.thread, %Scl_LibertyItem.exit23, %19, %Scl_LibertyItem.exit20, %11
  %37 = getelementptr inbounds nuw i8, ptr %.01434, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.loopexit, label %Scl_LibertyItem.exit24

Scl_LibertyItem.exit24:                           ; preds = %Scl_LibertyCompare.exit.thread
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [80 x i8], ptr %40, i64 %38
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !72

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit24, %.lr.ph, %2, %Scl_LibertyItem.exit
  %.015 = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %Scl_LibertyItem.exit24 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.015
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i64 @Scl_LibertyReadCellOutputNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit14
  %.020 = phi i64 [ 0, %.lr.ph ], [ %.1, %Scl_LibertyItem.exit14 ]
  %.01019 = phi ptr [ %8, %.lr.ph ], [ %46, %Scl_LibertyItem.exit14 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01019, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01019, i64 24
  %15 = load i64, ptr %14, align 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %.val, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.30, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not16 = icmp eq i64 %17, 3
  %or.cond = and i1 %.not16, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.01019, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %Scl_LibertyReadPinFormula.exit, label %Scl_LibertyItem.exit.i

Scl_LibertyItem.exit.i:                           ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %23, null
  br i1 %.not16.i, label %Scl_LibertyReadPinFormula.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Scl_LibertyItem.exit.i, %Scl_LibertyCompare.exit.thread.i
  %.pn = phi i64 [ %40, %Scl_LibertyCompare.exit.thread.i ], [ %21, %Scl_LibertyItem.exit.i ]
  %.017.i = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pn
  %24 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.val, i64 %25
  %29 = sub nsw i64 %27, %25
  %30 = tail call i32 @strncmp(ptr noundef readonly %28, ptr noundef nonnull @.str.29, i64 noundef %29) #33
  %.not.i.i = icmp eq i32 %30, 0
  %.not14.i = icmp eq i64 %29, 8
  %or.cond.i = and i1 %.not14.i, %.not.i.i
  br i1 %or.cond.i, label %31, label %Scl_LibertyCompare.exit.thread.i

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %33, i64 %35)
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i64
  br label %Scl_LibertyReadPinFormula.exit

Scl_LibertyCompare.exit.thread.i:                 ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %Scl_LibertyReadPinFormula.exit, label %.lr.ph.i, !llvm.loop !70

Scl_LibertyReadPinFormula.exit:                   ; preds = %Scl_LibertyCompare.exit.thread.i, %19, %Scl_LibertyItem.exit.i, %31
  %.010.i = phi i64 [ %38, %31 ], [ 0, %Scl_LibertyItem.exit.i ], [ 0, %19 ], [ 0, %Scl_LibertyCompare.exit.thread.i ]
  %spec.select = add nsw i64 %.010.i, %.020
  br label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %11, %Scl_LibertyReadPinFormula.exit
  %.1 = phi i64 [ %.020, %11 ], [ %spec.select, %Scl_LibertyReadPinFormula.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.01019, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %._crit_edge, label %Scl_LibertyItem.exit14

Scl_LibertyItem.exit14:                           ; preds = %Scl_LibertyCompare.exit.thread
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [80 x i8], ptr %45, i64 %43
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !73

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit14, %2, %Scl_LibertyItem.exit
  %.0.lcssa = phi i64 [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ %.1, %Scl_LibertyItem.exit14 ], [ %.1, %Scl_LibertyCompare.exit.thread ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Scl_LibertyReadGenlibStr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr readonly captures(none) %3) local_unnamed_addr #7 {
.lr.ph.i:
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 1000, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !34
  br label %8

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i
  %.pr = load i32, ptr %5, align 4, !tbaa !31
  br label %8

8:                                                ; preds = %thread-pre-split, %.lr.ph.i
  %9 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = load i32, ptr %4, align 8, !tbaa !33
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %8
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i

14:                                               ; preds = %8
  %15 = icmp slt i32 %9, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %9, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  br i1 %.not9.i9.i.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #31
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %7, align 8, !tbaa !34
  store i32 %24, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %31, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %32, %31 ], [ %22, %Vec_StrGrow.exit.i.i ]
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %11, ptr %37, align 1, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 44
  br i1 %exitcond.not.i, label %.lr.ph.i98, label %thread-pre-split, !llvm.loop !74

.lr.ph.i98:                                       ; preds = %Vec_StrPush.exit.i, %Vec_StrPush.exit.i104
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i105, %Vec_StrPush.exit.i104 ], [ 0, %Vec_StrPush.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr @.str.33, i64 %indvars.iv.i101
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load i32, ptr %5, align 4, !tbaa !31
  %41 = load i32, ptr %4, align 8, !tbaa !33
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_StrGrow.exit10_crit_edge.i.i102

.Vec_StrGrow.exit10_crit_edge.i.i102:             ; preds = %.lr.ph.i98
  %.pre.i.i103 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i104

43:                                               ; preds = %.lr.ph.i98
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i108 = icmp eq ptr %46, null
  br i1 %.not9.i.i.i108, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i109

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i109

Vec_StrGrow.exit.i.i109:                          ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i104

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i107 = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i.i107, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #31
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %7, align 8, !tbaa !34
  store i32 %53, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i104

Vec_StrPush.exit.i104:                            ; preds = %60, %Vec_StrGrow.exit.i.i109, %.Vec_StrGrow.exit10_crit_edge.i.i102
  %62 = phi ptr [ %.pre.i.i103, %.Vec_StrGrow.exit10_crit_edge.i.i102 ], [ %61, %60 ], [ %51, %Vec_StrGrow.exit.i.i109 ]
  %63 = load i32, ptr %5, align 4, !tbaa !31
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !31
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %39, ptr %66, align 1, !tbaa !18
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 44
  br i1 %exitcond.not.i106, label %Vec_StrPrintStr.exit110, label %.lr.ph.i98, !llvm.loop !74

Vec_StrPrintStr.exit110:                          ; preds = %Vec_StrPush.exit.i104
  %67 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = icmp slt i64 %69, 0
  %.not352355 = icmp eq ptr %.val, null
  %.not352 = or i1 %70, %.not352355
  br i1 %.not352, label %.lr.ph.i309.preheader, label %.lr.ph354

.lr.ph354:                                        ; preds = %Vec_StrPrintStr.exit110
  %71 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %69
  %72 = getelementptr i8, ptr %0, i64 8
  %.not94 = icmp eq i32 %1, 0
  br label %73

73:                                               ; preds = %.lr.ph354, %Scl_LibertyItem.exit308
  %.0353 = phi ptr [ %71, %.lr.ph354 ], [ %622, %Scl_LibertyItem.exit308 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0353, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0353, i64 24
  %77 = load i64, ptr %76, align 8
  %.val97 = load ptr, ptr %72, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %.val97, i64 %75
  %79 = sub nsw i64 %77, %75
  %80 = tail call i32 @strncmp(ptr noundef readonly %78, ptr noundef nonnull @.str.34, i64 noundef %79) #33
  %.not.i = icmp eq i32 %80, 0
  %.not330 = icmp eq i64 %79, 4
  %or.cond = and i1 %.not330, %.not.i
  br i1 %or.cond, label %81, label %Scl_LibertyCompare.exit.thread

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %.0353, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !20
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %.loopexit, label %Scl_LibertyItem.exit.i

Scl_LibertyItem.exit.i:                           ; preds = %81
  %85 = load ptr, ptr %67, align 8, !tbaa !21
  %.not21.i = icmp eq ptr %85, null
  br i1 %.not21.i, label %.loopexit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %Scl_LibertyItem.exit.i, %Scl_LibertyCompare.exit14.thread.i
  %.pn = phi i64 [ %95, %Scl_LibertyCompare.exit14.thread.i ], [ %83, %Scl_LibertyItem.exit.i ]
  %.022.i = getelementptr inbounds nuw [80 x i8], ptr %85, i64 %.pn
  %86 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.val97, i64 %87
  %91 = sub nsw i64 %89, %87
  %92 = tail call i32 @strncmp(ptr noundef readonly %90, ptr noundef nonnull @.str.21, i64 noundef %91) #33
  %.not.i.i = icmp eq i32 %92, 0
  %.not18.i = icmp eq i64 %91, 2
  %or.cond.i = and i1 %.not18.i, %.not.i.i
  br i1 %or.cond.i, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit.thread.i

Scl_LibertyCompare.exit.thread.i:                 ; preds = %.lr.ph.i111
  %93 = tail call i32 @strncmp(ptr noundef readonly %90, ptr noundef nonnull @.str.22, i64 noundef %91) #33
  %.not.i13.i = icmp eq i32 %93, 0
  %.not19.i = icmp eq i64 %91, 5
  %or.cond20.i = and i1 %.not19.i, %.not.i13.i
  br i1 %or.cond20.i, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit14.thread.i

Scl_LibertyCompare.exit14.thread.i:               ; preds = %Scl_LibertyCompare.exit.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %.loopexit, label %.lr.ph.i111, !llvm.loop !62

Scl_LibertyReadCellIsFlop.exit:                   ; preds = %Scl_LibertyCompare.exit.thread.i, %.lr.ph.i111
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %97

97:                                               ; preds = %Scl_LibertyReadCellIsFlop.exit
  %98 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %99, i64 %101)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %102)
  br label %Scl_LibertyCompare.exit.thread

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit14.thread.i, %Scl_LibertyItem.exit.i, %81
  %104 = tail call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef nonnull %.0353, i32 %2, ptr %3)
  %.not81 = icmp eq i32 %104, 0
  br i1 %.not81, label %113, label %105

105:                                              ; preds = %.loopexit
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %110 = load i64, ptr %109, align 8
  %111 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %108, i64 %110)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %111)
  br label %Scl_LibertyCompare.exit.thread

113:                                              ; preds = %.loopexit
  %114 = tail call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef nonnull %.0353)
  %.not82 = icmp eq i32 %114, 0
  br i1 %.not82, label %123, label %115

115:                                              ; preds = %113
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %118, i64 %120)
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %121)
  br label %Scl_LibertyCompare.exit.thread

123:                                              ; preds = %113
  %124 = tail call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.0353)
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %129, i64 %131)
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %132)
  br label %Scl_LibertyCompare.exit.thread

134:                                              ; preds = %123
  %135 = load i64, ptr %82, align 8, !tbaa !20
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit113

Scl_LibertyItem.exit113:                          ; preds = %134
  %137 = load ptr, ptr %67, align 8, !tbaa !21
  %.not83349 = icmp eq ptr %137, null
  br i1 %.not83349, label %Scl_LibertyCompare.exit.thread, label %.lr.ph351

.lr.ph351:                                        ; preds = %Scl_LibertyItem.exit113
  %138 = getelementptr inbounds nuw [80 x i8], ptr %137, i64 %135
  %139 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  br label %141

141:                                              ; preds = %.lr.ph351, %Scl_LibertyItem.exit307
  %.077350 = phi ptr [ %138, %.lr.ph351 ], [ %617, %Scl_LibertyItem.exit307 ]
  %142 = getelementptr inbounds nuw i8, ptr %.077350, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.077350, i64 24
  %145 = load i64, ptr %144, align 8
  %.val96 = load ptr, ptr %72, align 8, !tbaa !12
  %146 = getelementptr inbounds i8, ptr %.val96, i64 %143
  %147 = sub nsw i64 %145, %143
  %148 = tail call i32 @strncmp(ptr noundef readonly %146, ptr noundef nonnull @.str.30, i64 noundef %147) #33
  %.not.i114 = icmp eq i32 %148, 0
  %.not331 = icmp eq i64 %147, 3
  %or.cond340 = and i1 %.not331, %.not.i114
  br i1 %or.cond340, label %149, label %Scl_LibertyCompare.exit115.thread

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %.077350, i64 72
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %Scl_LibertyCompare.exit115.thread, label %Scl_LibertyItem.exit.i116

Scl_LibertyItem.exit.i116:                        ; preds = %149
  %153 = load ptr, ptr %67, align 8, !tbaa !21
  %.not16.i = icmp eq ptr %153, null
  br i1 %.not16.i, label %Scl_LibertyCompare.exit115.thread, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %Scl_LibertyItem.exit.i116, %Scl_LibertyCompare.exit.thread.i120
  %.pn332 = phi i64 [ %162, %Scl_LibertyCompare.exit.thread.i120 ], [ %151, %Scl_LibertyItem.exit.i116 ]
  %.017.i = getelementptr inbounds nuw [80 x i8], ptr %153, i64 %.pn332
  %154 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.val96, i64 %155
  %159 = sub nsw i64 %157, %155
  %160 = tail call i32 @strncmp(ptr noundef readonly %158, ptr noundef nonnull @.str.29, i64 noundef %159) #33
  %.not.i.i118 = icmp eq i32 %160, 0
  %.not14.i = icmp eq i64 %159, 8
  %or.cond.i119 = and i1 %.not14.i, %.not.i.i118
  br i1 %or.cond.i119, label %Scl_LibertyReadPinFormula.exit, label %Scl_LibertyCompare.exit.thread.i120

Scl_LibertyCompare.exit.thread.i120:              ; preds = %.lr.ph.i117
  %161 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !22
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %Scl_LibertyCompare.exit115.thread, label %.lr.ph.i117, !llvm.loop !70

Scl_LibertyReadPinFormula.exit:                   ; preds = %.lr.ph.i117
  %164 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %165, i64 %167)
  %.not85 = icmp eq ptr %168, null
  br i1 %.not85, label %Scl_LibertyCompare.exit115.thread, label %sub_0

sub_0:                                            ; preds = %Scl_LibertyReadPinFormula.exit
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %.lr.ph.i122.preheader [
    i8 48, label %.tail
    i8 49, label %.tail336
  ]

.tail:                                            ; preds = %sub_0
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %.lr.ph.i122.preheader

.tail336:                                         ; preds = %sub_0
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %.lr.ph.i122.preheader

.lr.ph.i122.preheader:                            ; preds = %sub_0, %.tail, %.tail336
  br label %.lr.ph.i122

176:                                              ; preds = %.tail336, %.tail
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %139, align 8
  %179 = load i64, ptr %140, align 8
  %180 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %178, i64 %179)
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %180, ptr noundef nonnull %168)
  br label %Scl_LibertyCompare.exit.thread

.lr.ph.i122:                                      ; preds = %.lr.ph.i122.preheader, %Vec_StrPush.exit.i128
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i129, %Vec_StrPush.exit.i128 ], [ 0, %.lr.ph.i122.preheader ]
  %182 = getelementptr inbounds nuw i8, ptr @.str.42, i64 %indvars.iv.i125
  %183 = load i8, ptr %182, align 1, !tbaa !18
  %184 = load i32, ptr %5, align 4, !tbaa !31
  %185 = load i32, ptr %4, align 8, !tbaa !33
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_StrGrow.exit10_crit_edge.i.i126

.Vec_StrGrow.exit10_crit_edge.i.i126:             ; preds = %.lr.ph.i122
  %.pre.i.i127 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i128

187:                                              ; preds = %.lr.ph.i122
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i132 = icmp eq ptr %190, null
  br i1 %.not9.i.i.i132, label %193, label %191

191:                                              ; preds = %189
  %192 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %190, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i133

193:                                              ; preds = %189
  %194 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i133

Vec_StrGrow.exit.i.i133:                          ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i128

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %184, 1
  %198 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i131 = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  br i1 %.not9.i9.i.i131, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %199) #30
  br label %204

202:                                              ; preds = %196
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #31
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %7, align 8, !tbaa !34
  store i32 %197, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i128

Vec_StrPush.exit.i128:                            ; preds = %204, %Vec_StrGrow.exit.i.i133, %.Vec_StrGrow.exit10_crit_edge.i.i126
  %206 = phi ptr [ %.pre.i.i127, %.Vec_StrGrow.exit10_crit_edge.i.i126 ], [ %205, %204 ], [ %195, %Vec_StrGrow.exit.i.i133 ]
  %207 = load i32, ptr %5, align 4, !tbaa !31
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %5, align 4, !tbaa !31
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  store i8 %183, ptr %210, align 1, !tbaa !18
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, 5
  br i1 %exitcond.not.i130, label %Vec_StrPrintStr.exit134, label %.lr.ph.i122, !llvm.loop !74

Vec_StrPrintStr.exit134:                          ; preds = %Vec_StrPush.exit.i128
  %211 = load i64, ptr %139, align 8
  %212 = load i64, ptr %140, align 8
  %213 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %211, i64 %212)
  %214 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %213) #33
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i135, label %.lr.ph.i148

.lr.ph.i135:                                      ; preds = %Vec_StrPrintStr.exit134
  %wide.trip.count.i137 = and i64 %214, 2147483647
  br label %217

217:                                              ; preds = %Vec_StrPush.exit.i141, %.lr.ph.i135
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.i135 ], [ %indvars.iv.next.i142, %Vec_StrPush.exit.i141 ]
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv.i138
  %219 = load i8, ptr %218, align 1, !tbaa !18
  %220 = load i32, ptr %5, align 4, !tbaa !31
  %221 = load i32, ptr %4, align 8, !tbaa !33
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_StrGrow.exit10_crit_edge.i.i139

.Vec_StrGrow.exit10_crit_edge.i.i139:             ; preds = %217
  %.pre.i.i140 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i141

223:                                              ; preds = %217
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i145 = icmp eq ptr %226, null
  br i1 %.not9.i.i.i145, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %226, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i146

229:                                              ; preds = %225
  %230 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i146

Vec_StrGrow.exit.i.i146:                          ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i141

232:                                              ; preds = %223
  %233 = shl nuw nsw i32 %220, 1
  %234 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i144 = icmp eq ptr %234, null
  %235 = zext nneg i32 %233 to i64
  br i1 %.not9.i9.i.i144, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %235) #30
  br label %240

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #31
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %7, align 8, !tbaa !34
  store i32 %233, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i141

Vec_StrPush.exit.i141:                            ; preds = %240, %Vec_StrGrow.exit.i.i146, %.Vec_StrGrow.exit10_crit_edge.i.i139
  %242 = phi ptr [ %.pre.i.i140, %.Vec_StrGrow.exit10_crit_edge.i.i139 ], [ %241, %240 ], [ %231, %Vec_StrGrow.exit.i.i146 ]
  %243 = load i32, ptr %5, align 4, !tbaa !31
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4, !tbaa !31
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store i8 %219, ptr %246, align 1, !tbaa !18
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i138, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %.lr.ph.i148, label %217, !llvm.loop !74

.lr.ph.i148:                                      ; preds = %Vec_StrPush.exit.i141, %Vec_StrPrintStr.exit134
  %247 = load i32, ptr %5, align 4, !tbaa !31
  %248 = load i32, ptr %4, align 8, !tbaa !33
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_StrGrow.exit10_crit_edge.i.i152

.Vec_StrGrow.exit10_crit_edge.i.i152:             ; preds = %.lr.ph.i148
  %.pre.i.i153 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i154

250:                                              ; preds = %.lr.ph.i148
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i158 = icmp eq ptr %253, null
  br i1 %.not9.i.i.i158, label %256, label %254

254:                                              ; preds = %252
  %255 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %253, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i159

256:                                              ; preds = %252
  %257 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i159

Vec_StrGrow.exit.i.i159:                          ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i154

259:                                              ; preds = %250
  %260 = shl nuw nsw i32 %247, 1
  %261 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i157 = icmp eq ptr %261, null
  %262 = zext nneg i32 %260 to i64
  br i1 %.not9.i9.i.i157, label %265, label %263

263:                                              ; preds = %259
  %264 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %262) #30
  br label %267

265:                                              ; preds = %259
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #31
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %7, align 8, !tbaa !34
  store i32 %260, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i154

Vec_StrPush.exit.i154:                            ; preds = %267, %Vec_StrGrow.exit.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i152
  %269 = phi ptr [ %.pre.i.i153, %.Vec_StrGrow.exit10_crit_edge.i.i152 ], [ %268, %267 ], [ %258, %Vec_StrGrow.exit.i.i159 ]
  %270 = load i32, ptr %5, align 4, !tbaa !31
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %5, align 4, !tbaa !31
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  store i8 32, ptr %273, align 1, !tbaa !18
  %274 = load i64, ptr %82, align 8, !tbaa !20
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %Scl_LibertyReadCellArea.exit, label %Scl_LibertyItem.exit.i161

Scl_LibertyItem.exit.i161:                        ; preds = %Vec_StrPush.exit.i154
  %276 = load ptr, ptr %67, align 8, !tbaa !21
  %.not16.i162 = icmp eq ptr %276, null
  br i1 %.not16.i162, label %Scl_LibertyReadCellArea.exit, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %Scl_LibertyItem.exit.i161
  %.val.i164 = load ptr, ptr %72, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit12.i170

Scl_LibertyItem.exit12.i170:                      ; preds = %Scl_LibertyCompare.exit.thread.i169, %.lr.ph.i163
  %.pn333 = phi i64 [ %274, %.lr.ph.i163 ], [ %291, %Scl_LibertyCompare.exit.thread.i169 ]
  %.017.i165 = getelementptr inbounds nuw [80 x i8], ptr %276, i64 %.pn333
  %277 = getelementptr inbounds nuw i8, ptr %.017.i165, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.017.i165, i64 24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %.val.i164, i64 %278
  %282 = sub nsw i64 %280, %278
  %283 = tail call i32 @strncmp(ptr noundef readonly %281, ptr noundef nonnull @.str.24, i64 noundef %282) #33
  %.not.i.i166 = icmp eq i32 %283, 0
  %.not14.i167 = icmp eq i64 %282, 4
  %or.cond.i168 = and i1 %.not14.i167, %.not.i.i166
  br i1 %or.cond.i168, label %284, label %Scl_LibertyCompare.exit.thread.i169

284:                                              ; preds = %Scl_LibertyItem.exit12.i170
  %285 = getelementptr inbounds nuw i8, ptr %.017.i165, i64 32
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.017.i165, i64 40
  %288 = load i64, ptr %287, align 8
  %289 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %286, i64 %288)
  br label %Scl_LibertyReadCellArea.exit

Scl_LibertyCompare.exit.thread.i169:              ; preds = %Scl_LibertyItem.exit12.i170
  %290 = getelementptr inbounds nuw i8, ptr %.017.i165, i64 64
  %291 = load i64, ptr %290, align 8, !tbaa !22
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %Scl_LibertyReadCellArea.exit, label %Scl_LibertyItem.exit12.i170, !llvm.loop !65

Scl_LibertyReadCellArea.exit:                     ; preds = %Scl_LibertyCompare.exit.thread.i169, %Vec_StrPush.exit.i154, %Scl_LibertyItem.exit.i161, %284
  %.010.i172 = phi ptr [ %289, %284 ], [ null, %Scl_LibertyItem.exit.i161 ], [ null, %Vec_StrPush.exit.i154 ], [ null, %Scl_LibertyCompare.exit.thread.i169 ]
  %293 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.010.i172) #33
  %294 = trunc i64 %293 to i32
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.i173, label %.lr.ph.i186

.lr.ph.i173:                                      ; preds = %Scl_LibertyReadCellArea.exit
  %wide.trip.count.i175 = and i64 %293, 2147483647
  br label %296

296:                                              ; preds = %Vec_StrPush.exit.i179, %.lr.ph.i173
  %indvars.iv.i176 = phi i64 [ 0, %.lr.ph.i173 ], [ %indvars.iv.next.i180, %Vec_StrPush.exit.i179 ]
  %297 = getelementptr inbounds nuw i8, ptr %.010.i172, i64 %indvars.iv.i176
  %298 = load i8, ptr %297, align 1, !tbaa !18
  %299 = load i32, ptr %5, align 4, !tbaa !31
  %300 = load i32, ptr %4, align 8, !tbaa !33
  %301 = icmp eq i32 %299, %300
  br i1 %301, label %302, label %.Vec_StrGrow.exit10_crit_edge.i.i177

.Vec_StrGrow.exit10_crit_edge.i.i177:             ; preds = %296
  %.pre.i.i178 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i179

302:                                              ; preds = %296
  %303 = icmp slt i32 %299, 16
  br i1 %303, label %304, label %311

304:                                              ; preds = %302
  %305 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i183 = icmp eq ptr %305, null
  br i1 %.not9.i.i.i183, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %305, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i184

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i184

Vec_StrGrow.exit.i.i184:                          ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i179

311:                                              ; preds = %302
  %312 = shl nuw nsw i32 %299, 1
  %313 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i182 = icmp eq ptr %313, null
  %314 = zext nneg i32 %312 to i64
  br i1 %.not9.i9.i.i182, label %317, label %315

315:                                              ; preds = %311
  %316 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %314) #30
  br label %319

317:                                              ; preds = %311
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #31
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %320, ptr %7, align 8, !tbaa !34
  store i32 %312, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i179

Vec_StrPush.exit.i179:                            ; preds = %319, %Vec_StrGrow.exit.i.i184, %.Vec_StrGrow.exit10_crit_edge.i.i177
  %321 = phi ptr [ %.pre.i.i178, %.Vec_StrGrow.exit10_crit_edge.i.i177 ], [ %320, %319 ], [ %310, %Vec_StrGrow.exit.i.i184 ]
  %322 = load i32, ptr %5, align 4, !tbaa !31
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4, !tbaa !31
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %321, i64 %324
  store i8 %298, ptr %325, align 1, !tbaa !18
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i175
  br i1 %exitcond.not.i181, label %.lr.ph.i186, label %296, !llvm.loop !74

.lr.ph.i186:                                      ; preds = %Vec_StrPush.exit.i179, %Scl_LibertyReadCellArea.exit
  %326 = load i32, ptr %5, align 4, !tbaa !31
  %327 = load i32, ptr %4, align 8, !tbaa !33
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_StrGrow.exit10_crit_edge.i.i190

.Vec_StrGrow.exit10_crit_edge.i.i190:             ; preds = %.lr.ph.i186
  %.pre.i.i191 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i192

329:                                              ; preds = %.lr.ph.i186
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i196 = icmp eq ptr %332, null
  br i1 %.not9.i.i.i196, label %335, label %333

333:                                              ; preds = %331
  %334 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %332, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i197

335:                                              ; preds = %331
  %336 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i197

Vec_StrGrow.exit.i.i197:                          ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i192

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %326, 1
  %340 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i195 = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  br i1 %.not9.i9.i.i195, label %344, label %342

342:                                              ; preds = %338
  %343 = tail call ptr @realloc(ptr noundef nonnull %340, i64 noundef %341) #30
  br label %346

344:                                              ; preds = %338
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #31
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %7, align 8, !tbaa !34
  store i32 %339, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i192

Vec_StrPush.exit.i192:                            ; preds = %346, %Vec_StrGrow.exit.i.i197, %.Vec_StrGrow.exit10_crit_edge.i.i190
  %348 = phi ptr [ %.pre.i.i191, %.Vec_StrGrow.exit10_crit_edge.i.i190 ], [ %347, %346 ], [ %337, %Vec_StrGrow.exit.i.i197 ]
  %349 = load i32, ptr %5, align 4, !tbaa !31
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %5, align 4, !tbaa !31
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store i8 32, ptr %352, align 1, !tbaa !18
  %353 = getelementptr inbounds nuw i8, ptr %.077350, i64 32
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.077350, i64 40
  %356 = load i64, ptr %355, align 8
  %357 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %354, i64 %356)
  %358 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %357) #33
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i199, label %.lr.ph.i212

.lr.ph.i199:                                      ; preds = %Vec_StrPush.exit.i192
  %wide.trip.count.i201 = and i64 %358, 2147483647
  br label %361

361:                                              ; preds = %Vec_StrPush.exit.i205, %.lr.ph.i199
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i199 ], [ %indvars.iv.next.i206, %Vec_StrPush.exit.i205 ]
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 %indvars.iv.i202
  %363 = load i8, ptr %362, align 1, !tbaa !18
  %364 = load i32, ptr %5, align 4, !tbaa !31
  %365 = load i32, ptr %4, align 8, !tbaa !33
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_StrGrow.exit10_crit_edge.i.i203

.Vec_StrGrow.exit10_crit_edge.i.i203:             ; preds = %361
  %.pre.i.i204 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i205

367:                                              ; preds = %361
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i209 = icmp eq ptr %370, null
  br i1 %.not9.i.i.i209, label %373, label %371

371:                                              ; preds = %369
  %372 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %370, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i210

373:                                              ; preds = %369
  %374 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i210

Vec_StrGrow.exit.i.i210:                          ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i205

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i208 = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  br i1 %.not9.i9.i.i208, label %382, label %380

380:                                              ; preds = %376
  %381 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %379) #30
  br label %384

382:                                              ; preds = %376
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #31
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %7, align 8, !tbaa !34
  store i32 %377, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i205

Vec_StrPush.exit.i205:                            ; preds = %384, %Vec_StrGrow.exit.i.i210, %.Vec_StrGrow.exit10_crit_edge.i.i203
  %386 = phi ptr [ %.pre.i.i204, %.Vec_StrGrow.exit10_crit_edge.i.i203 ], [ %385, %384 ], [ %375, %Vec_StrGrow.exit.i.i210 ]
  %387 = load i32, ptr %5, align 4, !tbaa !31
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4, !tbaa !31
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  store i8 %363, ptr %390, align 1, !tbaa !18
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, %wide.trip.count.i201
  br i1 %exitcond.not.i207, label %.lr.ph.i212, label %361, !llvm.loop !74

.lr.ph.i212:                                      ; preds = %Vec_StrPush.exit.i205, %Vec_StrPush.exit.i192
  %391 = load i32, ptr %5, align 4, !tbaa !31
  %392 = load i32, ptr %4, align 8, !tbaa !33
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %.Vec_StrGrow.exit10_crit_edge.i.i216

.Vec_StrGrow.exit10_crit_edge.i.i216:             ; preds = %.lr.ph.i212
  %.pre.i.i217 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i218

394:                                              ; preds = %.lr.ph.i212
  %395 = icmp slt i32 %391, 16
  br i1 %395, label %396, label %403

396:                                              ; preds = %394
  %397 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i222 = icmp eq ptr %397, null
  br i1 %.not9.i.i.i222, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %397, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i223

400:                                              ; preds = %396
  %401 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i223

Vec_StrGrow.exit.i.i223:                          ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i218

403:                                              ; preds = %394
  %404 = shl nuw nsw i32 %391, 1
  %405 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i221 = icmp eq ptr %405, null
  %406 = zext nneg i32 %404 to i64
  br i1 %.not9.i9.i.i221, label %409, label %407

407:                                              ; preds = %403
  %408 = tail call ptr @realloc(ptr noundef nonnull %405, i64 noundef %406) #30
  br label %411

409:                                              ; preds = %403
  %410 = tail call noalias ptr @malloc(i64 noundef %406) #31
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %7, align 8, !tbaa !34
  store i32 %404, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i218

Vec_StrPush.exit.i218:                            ; preds = %411, %Vec_StrGrow.exit.i.i223, %.Vec_StrGrow.exit10_crit_edge.i.i216
  %413 = phi ptr [ %.pre.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i216 ], [ %412, %411 ], [ %402, %Vec_StrGrow.exit.i.i223 ]
  %414 = load i32, ptr %5, align 4, !tbaa !31
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %5, align 4, !tbaa !31
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  store i8 61, ptr %417, align 1, !tbaa !18
  %418 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %168) #33
  %419 = trunc i64 %418 to i32
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph.i225, label %.lr.ph.i238.preheader

.lr.ph.i225:                                      ; preds = %Vec_StrPush.exit.i218
  %wide.trip.count.i227 = and i64 %418, 2147483647
  br label %421

421:                                              ; preds = %Vec_StrPush.exit.i231, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i232, %Vec_StrPush.exit.i231 ]
  %422 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i228
  %423 = load i8, ptr %422, align 1, !tbaa !18
  %424 = load i32, ptr %5, align 4, !tbaa !31
  %425 = load i32, ptr %4, align 8, !tbaa !33
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_StrGrow.exit10_crit_edge.i.i229

.Vec_StrGrow.exit10_crit_edge.i.i229:             ; preds = %421
  %.pre.i.i230 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i231

427:                                              ; preds = %421
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i235 = icmp eq ptr %430, null
  br i1 %.not9.i.i.i235, label %433, label %431

431:                                              ; preds = %429
  %432 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %430, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i236

433:                                              ; preds = %429
  %434 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i236

Vec_StrGrow.exit.i.i236:                          ; preds = %433, %431
  %435 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %435, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i231

436:                                              ; preds = %427
  %437 = shl nuw nsw i32 %424, 1
  %438 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i234 = icmp eq ptr %438, null
  %439 = zext nneg i32 %437 to i64
  br i1 %.not9.i9.i.i234, label %442, label %440

440:                                              ; preds = %436
  %441 = tail call ptr @realloc(ptr noundef nonnull %438, i64 noundef %439) #30
  br label %444

442:                                              ; preds = %436
  %443 = tail call noalias ptr @malloc(i64 noundef %439) #31
  br label %444

444:                                              ; preds = %442, %440
  %445 = phi ptr [ %441, %440 ], [ %443, %442 ]
  store ptr %445, ptr %7, align 8, !tbaa !34
  store i32 %437, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i231

Vec_StrPush.exit.i231:                            ; preds = %444, %Vec_StrGrow.exit.i.i236, %.Vec_StrGrow.exit10_crit_edge.i.i229
  %446 = phi ptr [ %.pre.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i229 ], [ %445, %444 ], [ %435, %Vec_StrGrow.exit.i.i236 ]
  %447 = load i32, ptr %5, align 4, !tbaa !31
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %5, align 4, !tbaa !31
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store i8 %423, ptr %450, align 1, !tbaa !18
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i227
  br i1 %exitcond.not.i233, label %.lr.ph.i238.preheader, label %421, !llvm.loop !74

.lr.ph.i238.preheader:                            ; preds = %Vec_StrPush.exit.i231, %Vec_StrPush.exit.i218
  br label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %.lr.ph.i238.preheader, %Vec_StrPush.exit.i244
  %exitcond.not.i246 = phi i1 [ true, %Vec_StrPush.exit.i244 ], [ false, %.lr.ph.i238.preheader ]
  %indvars.iv.i241 = phi i64 [ 1, %Vec_StrPush.exit.i244 ], [ 0, %.lr.ph.i238.preheader ]
  %451 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %indvars.iv.i241
  %452 = load i8, ptr %451, align 1, !tbaa !18
  %453 = load i32, ptr %5, align 4, !tbaa !31
  %454 = load i32, ptr %4, align 8, !tbaa !33
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %.Vec_StrGrow.exit10_crit_edge.i.i242

.Vec_StrGrow.exit10_crit_edge.i.i242:             ; preds = %.lr.ph.i238
  %.pre.i.i243 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i244

456:                                              ; preds = %.lr.ph.i238
  %457 = icmp slt i32 %453, 16
  br i1 %457, label %458, label %465

458:                                              ; preds = %456
  %459 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i248 = icmp eq ptr %459, null
  br i1 %.not9.i.i.i248, label %462, label %460

460:                                              ; preds = %458
  %461 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %459, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i249

462:                                              ; preds = %458
  %463 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i249

Vec_StrGrow.exit.i.i249:                          ; preds = %462, %460
  %464 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %464, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i244

465:                                              ; preds = %456
  %466 = shl nuw nsw i32 %453, 1
  %467 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i247 = icmp eq ptr %467, null
  %468 = zext nneg i32 %466 to i64
  br i1 %.not9.i9.i.i247, label %471, label %469

469:                                              ; preds = %465
  %470 = tail call ptr @realloc(ptr noundef nonnull %467, i64 noundef %468) #30
  br label %473

471:                                              ; preds = %465
  %472 = tail call noalias ptr @malloc(i64 noundef %468) #31
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %7, align 8, !tbaa !34
  store i32 %466, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i244

Vec_StrPush.exit.i244:                            ; preds = %473, %Vec_StrGrow.exit.i.i249, %.Vec_StrGrow.exit10_crit_edge.i.i242
  %475 = phi ptr [ %.pre.i.i243, %.Vec_StrGrow.exit10_crit_edge.i.i242 ], [ %474, %473 ], [ %464, %Vec_StrGrow.exit.i.i249 ]
  %476 = load i32, ptr %5, align 4, !tbaa !31
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %5, align 4, !tbaa !31
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store i8 %452, ptr %479, align 1, !tbaa !18
  br i1 %exitcond.not.i246, label %Vec_StrPrintStr.exit250, label %.lr.ph.i238, !llvm.loop !74

Vec_StrPrintStr.exit250:                          ; preds = %Vec_StrPush.exit.i244
  %480 = load i64, ptr %82, align 8, !tbaa !20
  %481 = icmp slt i64 %480, 0
  br i1 %481, label %Scl_LibertyCompare.exit115.thread, label %Scl_LibertyItem.exit251

Scl_LibertyItem.exit251:                          ; preds = %Vec_StrPrintStr.exit250
  %482 = load ptr, ptr %67, align 8, !tbaa !21
  %.not89347 = icmp eq ptr %482, null
  br i1 %.not89347, label %Scl_LibertyCompare.exit115.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit251
  %483 = getelementptr inbounds nuw [80 x i8], ptr %482, i64 %480
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit306
  %.076348 = phi ptr [ %612, %Scl_LibertyItem.exit306 ], [ %483, %.lr.ph.preheader ]
  %484 = getelementptr inbounds nuw i8, ptr %.076348, i64 16
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.076348, i64 24
  %487 = load i64, ptr %486, align 8
  %.val95 = load ptr, ptr %72, align 8, !tbaa !12
  %488 = getelementptr inbounds i8, ptr %.val95, i64 %485
  %489 = sub nsw i64 %487, %485
  %490 = tail call i32 @strncmp(ptr noundef readonly %488, ptr noundef nonnull @.str.30, i64 noundef %489) #33
  %.not.i252 = icmp eq i32 %490, 0
  %.not334 = icmp eq i64 %489, 3
  %or.cond341 = and i1 %.not334, %.not.i252
  br i1 %or.cond341, label %491, label %Vec_StrPrintStr.exit305

491:                                              ; preds = %.lr.ph
  %492 = getelementptr inbounds nuw i8, ptr %.076348, i64 72
  %493 = load i64, ptr %492, align 8, !tbaa !20
  %494 = icmp slt i64 %493, 0
  br i1 %494, label %Vec_StrPrintStr.exit305, label %Scl_LibertyItem.exit.i254

Scl_LibertyItem.exit.i254:                        ; preds = %491
  %495 = load ptr, ptr %67, align 8, !tbaa !21
  %.not16.i255 = icmp eq ptr %495, null
  br i1 %.not16.i255, label %Vec_StrPrintStr.exit305, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %Scl_LibertyItem.exit.i254, %Scl_LibertyCompare.exit.thread.i262
  %.pn335 = phi i64 [ %504, %Scl_LibertyCompare.exit.thread.i262 ], [ %493, %Scl_LibertyItem.exit.i254 ]
  %.017.i258 = getelementptr inbounds nuw [80 x i8], ptr %495, i64 %.pn335
  %496 = getelementptr inbounds nuw i8, ptr %.017.i258, i64 16
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %.017.i258, i64 24
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %.val95, i64 %497
  %501 = sub nsw i64 %499, %497
  %502 = tail call i32 @strncmp(ptr noundef readonly %500, ptr noundef nonnull @.str.29, i64 noundef %501) #33
  %.not.i.i259 = icmp eq i32 %502, 0
  %.not14.i260 = icmp eq i64 %501, 8
  %or.cond.i261 = and i1 %.not14.i260, %.not.i.i259
  br i1 %or.cond.i261, label %Scl_LibertyReadPinFormula.exit266, label %Scl_LibertyCompare.exit.thread.i262

Scl_LibertyCompare.exit.thread.i262:              ; preds = %.lr.ph.i256
  %503 = getelementptr inbounds nuw i8, ptr %.017.i258, i64 64
  %504 = load i64, ptr %503, align 8, !tbaa !22
  %505 = icmp slt i64 %504, 0
  br i1 %505, label %Vec_StrPrintStr.exit305, label %.lr.ph.i256, !llvm.loop !70

Scl_LibertyReadPinFormula.exit266:                ; preds = %.lr.ph.i256
  %506 = getelementptr inbounds nuw i8, ptr %.017.i258, i64 32
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.017.i258, i64 40
  %509 = load i64, ptr %508, align 8
  %510 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %507, i64 %509)
  %511 = icmp eq ptr %510, null
  br i1 %511, label %Vec_StrPrintStr.exit305, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %Scl_LibertyReadPinFormula.exit266, %Vec_StrPush.exit.i273
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i274, %Vec_StrPush.exit.i273 ], [ 0, %Scl_LibertyReadPinFormula.exit266 ]
  %512 = getelementptr inbounds nuw i8, ptr @.str.45, i64 %indvars.iv.i270
  %513 = load i8, ptr %512, align 1, !tbaa !18
  %514 = load i32, ptr %5, align 4, !tbaa !31
  %515 = load i32, ptr %4, align 8, !tbaa !33
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %.Vec_StrGrow.exit10_crit_edge.i.i271

.Vec_StrGrow.exit10_crit_edge.i.i271:             ; preds = %.lr.ph.i267
  %.pre.i.i272 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i273

517:                                              ; preds = %.lr.ph.i267
  %518 = icmp slt i32 %514, 16
  br i1 %518, label %519, label %526

519:                                              ; preds = %517
  %520 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i277 = icmp eq ptr %520, null
  br i1 %.not9.i.i.i277, label %523, label %521

521:                                              ; preds = %519
  %522 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %520, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i278

523:                                              ; preds = %519
  %524 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i278

Vec_StrGrow.exit.i.i278:                          ; preds = %523, %521
  %525 = phi ptr [ %522, %521 ], [ %524, %523 ]
  store ptr %525, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i273

526:                                              ; preds = %517
  %527 = shl nuw nsw i32 %514, 1
  %528 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i276 = icmp eq ptr %528, null
  %529 = zext nneg i32 %527 to i64
  br i1 %.not9.i9.i.i276, label %532, label %530

530:                                              ; preds = %526
  %531 = tail call ptr @realloc(ptr noundef nonnull %528, i64 noundef %529) #30
  br label %534

532:                                              ; preds = %526
  %533 = tail call noalias ptr @malloc(i64 noundef %529) #31
  br label %534

534:                                              ; preds = %532, %530
  %535 = phi ptr [ %531, %530 ], [ %533, %532 ]
  store ptr %535, ptr %7, align 8, !tbaa !34
  store i32 %527, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i273

Vec_StrPush.exit.i273:                            ; preds = %534, %Vec_StrGrow.exit.i.i278, %.Vec_StrGrow.exit10_crit_edge.i.i271
  %536 = phi ptr [ %.pre.i.i272, %.Vec_StrGrow.exit10_crit_edge.i.i271 ], [ %535, %534 ], [ %525, %Vec_StrGrow.exit.i.i278 ]
  %537 = load i32, ptr %5, align 4, !tbaa !31
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %5, align 4, !tbaa !31
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i8, ptr %536, i64 %539
  store i8 %513, ptr %540, align 1, !tbaa !18
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, 6
  br i1 %exitcond.not.i275, label %Vec_StrPrintStr.exit279, label %.lr.ph.i267, !llvm.loop !74

Vec_StrPrintStr.exit279:                          ; preds = %Vec_StrPush.exit.i273
  %541 = getelementptr inbounds nuw i8, ptr %.076348, i64 32
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.076348, i64 40
  %544 = load i64, ptr %543, align 8
  %545 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %542, i64 %544)
  %546 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %545) #33
  %547 = trunc i64 %546 to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph.i280, label %.lr.ph.i293.preheader

.lr.ph.i280:                                      ; preds = %Vec_StrPrintStr.exit279
  %wide.trip.count.i282 = and i64 %546, 2147483647
  br label %549

549:                                              ; preds = %Vec_StrPush.exit.i286, %.lr.ph.i280
  %indvars.iv.i283 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i287, %Vec_StrPush.exit.i286 ]
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 %indvars.iv.i283
  %551 = load i8, ptr %550, align 1, !tbaa !18
  %552 = load i32, ptr %5, align 4, !tbaa !31
  %553 = load i32, ptr %4, align 8, !tbaa !33
  %554 = icmp eq i32 %552, %553
  br i1 %554, label %555, label %.Vec_StrGrow.exit10_crit_edge.i.i284

.Vec_StrGrow.exit10_crit_edge.i.i284:             ; preds = %549
  %.pre.i.i285 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i286

555:                                              ; preds = %549
  %556 = icmp slt i32 %552, 16
  br i1 %556, label %557, label %564

557:                                              ; preds = %555
  %558 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i290 = icmp eq ptr %558, null
  br i1 %.not9.i.i.i290, label %561, label %559

559:                                              ; preds = %557
  %560 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %558, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i291

561:                                              ; preds = %557
  %562 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i291

Vec_StrGrow.exit.i.i291:                          ; preds = %561, %559
  %563 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %563, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i286

564:                                              ; preds = %555
  %565 = shl nuw nsw i32 %552, 1
  %566 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i289 = icmp eq ptr %566, null
  %567 = zext nneg i32 %565 to i64
  br i1 %.not9.i9.i.i289, label %570, label %568

568:                                              ; preds = %564
  %569 = tail call ptr @realloc(ptr noundef nonnull %566, i64 noundef %567) #30
  br label %572

570:                                              ; preds = %564
  %571 = tail call noalias ptr @malloc(i64 noundef %567) #31
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi ptr [ %569, %568 ], [ %571, %570 ]
  store ptr %573, ptr %7, align 8, !tbaa !34
  store i32 %565, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i286

Vec_StrPush.exit.i286:                            ; preds = %572, %Vec_StrGrow.exit.i.i291, %.Vec_StrGrow.exit10_crit_edge.i.i284
  %574 = phi ptr [ %.pre.i.i285, %.Vec_StrGrow.exit10_crit_edge.i.i284 ], [ %573, %572 ], [ %563, %Vec_StrGrow.exit.i.i291 ]
  %575 = load i32, ptr %5, align 4, !tbaa !31
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %5, align 4, !tbaa !31
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds i8, ptr %574, i64 %577
  store i8 %551, ptr %578, align 1, !tbaa !18
  %indvars.iv.next.i287 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i288 = icmp eq i64 %indvars.iv.next.i287, %wide.trip.count.i282
  br i1 %exitcond.not.i288, label %.lr.ph.i293.preheader, label %549, !llvm.loop !74

.lr.ph.i293.preheader:                            ; preds = %Vec_StrPush.exit.i286, %Vec_StrPrintStr.exit279
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293.preheader, %Vec_StrPush.exit.i299
  %indvars.iv.i296 = phi i64 [ %indvars.iv.next.i300, %Vec_StrPush.exit.i299 ], [ 0, %.lr.ph.i293.preheader ]
  %579 = getelementptr inbounds nuw i8, ptr @.str.46, i64 %indvars.iv.i296
  %580 = load i8, ptr %579, align 1, !tbaa !18
  %581 = load i32, ptr %5, align 4, !tbaa !31
  %582 = load i32, ptr %4, align 8, !tbaa !33
  %583 = icmp eq i32 %581, %582
  br i1 %583, label %584, label %.Vec_StrGrow.exit10_crit_edge.i.i297

.Vec_StrGrow.exit10_crit_edge.i.i297:             ; preds = %.lr.ph.i293
  %.pre.i.i298 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i299

584:                                              ; preds = %.lr.ph.i293
  %585 = icmp slt i32 %581, 16
  br i1 %585, label %586, label %593

586:                                              ; preds = %584
  %587 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i303 = icmp eq ptr %587, null
  br i1 %.not9.i.i.i303, label %590, label %588

588:                                              ; preds = %586
  %589 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %587, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i304

590:                                              ; preds = %586
  %591 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i304

Vec_StrGrow.exit.i.i304:                          ; preds = %590, %588
  %592 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %592, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i299

593:                                              ; preds = %584
  %594 = shl nuw nsw i32 %581, 1
  %595 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i302 = icmp eq ptr %595, null
  %596 = zext nneg i32 %594 to i64
  br i1 %.not9.i9.i.i302, label %599, label %597

597:                                              ; preds = %593
  %598 = tail call ptr @realloc(ptr noundef nonnull %595, i64 noundef %596) #30
  br label %601

599:                                              ; preds = %593
  %600 = tail call noalias ptr @malloc(i64 noundef %596) #31
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi ptr [ %598, %597 ], [ %600, %599 ]
  store ptr %602, ptr %7, align 8, !tbaa !34
  store i32 %594, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i299

Vec_StrPush.exit.i299:                            ; preds = %601, %Vec_StrGrow.exit.i.i304, %.Vec_StrGrow.exit10_crit_edge.i.i297
  %603 = phi ptr [ %.pre.i.i298, %.Vec_StrGrow.exit10_crit_edge.i.i297 ], [ %602, %601 ], [ %592, %Vec_StrGrow.exit.i.i304 ]
  %604 = load i32, ptr %5, align 4, !tbaa !31
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %5, align 4, !tbaa !31
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  store i8 %580, ptr %607, align 1, !tbaa !18
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, 41
  br i1 %exitcond.not.i301, label %Vec_StrPrintStr.exit305, label %.lr.ph.i293, !llvm.loop !74

Vec_StrPrintStr.exit305:                          ; preds = %Scl_LibertyCompare.exit.thread.i262, %Vec_StrPush.exit.i299, %491, %Scl_LibertyItem.exit.i254, %.lr.ph, %Scl_LibertyReadPinFormula.exit266
  %608 = getelementptr inbounds nuw i8, ptr %.076348, i64 64
  %609 = load i64, ptr %608, align 8, !tbaa !22
  %610 = icmp slt i64 %609, 0
  br i1 %610, label %Scl_LibertyCompare.exit115.thread, label %Scl_LibertyItem.exit306

Scl_LibertyItem.exit306:                          ; preds = %Vec_StrPrintStr.exit305
  %611 = load ptr, ptr %67, align 8, !tbaa !21
  %612 = getelementptr inbounds nuw [80 x i8], ptr %611, i64 %609
  %.not89 = icmp eq ptr %611, null
  br i1 %.not89, label %Scl_LibertyCompare.exit115.thread, label %.lr.ph, !llvm.loop !75

Scl_LibertyCompare.exit115.thread:                ; preds = %Scl_LibertyCompare.exit.thread.i120, %Vec_StrPrintStr.exit305, %Scl_LibertyItem.exit306, %Vec_StrPrintStr.exit250, %Scl_LibertyItem.exit251, %149, %Scl_LibertyItem.exit.i116, %141, %Scl_LibertyReadPinFormula.exit
  %613 = getelementptr inbounds nuw i8, ptr %.077350, i64 64
  %614 = load i64, ptr %613, align 8, !tbaa !22
  %615 = icmp slt i64 %614, 0
  br i1 %615, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit307

Scl_LibertyItem.exit307:                          ; preds = %Scl_LibertyCompare.exit115.thread
  %616 = load ptr, ptr %67, align 8, !tbaa !21
  %617 = getelementptr inbounds nuw [80 x i8], ptr %616, i64 %614
  %.not83 = icmp eq ptr %616, null
  br i1 %.not83, label %Scl_LibertyCompare.exit.thread, label %141, !llvm.loop !76

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit115.thread, %Scl_LibertyItem.exit307, %134, %Scl_LibertyItem.exit113, %73, %176, %177, %126, %127, %115, %116, %105, %106, %Scl_LibertyReadCellIsFlop.exit, %97
  %618 = getelementptr inbounds nuw i8, ptr %.0353, i64 64
  %619 = load i64, ptr %618, align 8, !tbaa !22
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %.lr.ph.i309.preheader, label %Scl_LibertyItem.exit308

Scl_LibertyItem.exit308:                          ; preds = %Scl_LibertyCompare.exit.thread
  %621 = load ptr, ptr %67, align 8, !tbaa !21
  %622 = getelementptr inbounds nuw [80 x i8], ptr %621, i64 %619
  %.not = icmp eq ptr %621, null
  br i1 %.not, label %.lr.ph.i309.preheader, label %73, !llvm.loop !77

.lr.ph.i309.preheader:                            ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit308, %Vec_StrPrintStr.exit110
  br label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %.lr.ph.i309.preheader, %Vec_StrPush.exit.i315
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i316, %Vec_StrPush.exit.i315 ], [ 0, %.lr.ph.i309.preheader ]
  %623 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %indvars.iv.i312
  %624 = load i8, ptr %623, align 1, !tbaa !18
  %625 = load i32, ptr %5, align 4, !tbaa !31
  %626 = load i32, ptr %4, align 8, !tbaa !33
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_StrGrow.exit10_crit_edge.i.i313

.Vec_StrGrow.exit10_crit_edge.i.i313:             ; preds = %.lr.ph.i309
  %.pre.i.i314 = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i315

628:                                              ; preds = %.lr.ph.i309
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %637

630:                                              ; preds = %628
  %631 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i.i319 = icmp eq ptr %631, null
  br i1 %.not9.i.i.i319, label %634, label %632

632:                                              ; preds = %630
  %633 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %631, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i320

634:                                              ; preds = %630
  %635 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i320

Vec_StrGrow.exit.i.i320:                          ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %636, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i315

637:                                              ; preds = %628
  %638 = shl nuw nsw i32 %625, 1
  %639 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i.i318 = icmp eq ptr %639, null
  %640 = zext nneg i32 %638 to i64
  br i1 %.not9.i9.i.i318, label %643, label %641

641:                                              ; preds = %637
  %642 = tail call ptr @realloc(ptr noundef nonnull %639, i64 noundef %640) #30
  br label %645

643:                                              ; preds = %637
  %644 = tail call noalias ptr @malloc(i64 noundef %640) #31
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi ptr [ %642, %641 ], [ %644, %643 ]
  store ptr %646, ptr %7, align 8, !tbaa !34
  store i32 %638, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i315

Vec_StrPush.exit.i315:                            ; preds = %645, %Vec_StrGrow.exit.i.i320, %.Vec_StrGrow.exit10_crit_edge.i.i313
  %647 = phi ptr [ %.pre.i.i314, %.Vec_StrGrow.exit10_crit_edge.i.i313 ], [ %646, %645 ], [ %636, %Vec_StrGrow.exit.i.i320 ]
  %648 = load i32, ptr %5, align 4, !tbaa !31
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %5, align 4, !tbaa !31
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds i8, ptr %647, i64 %650
  store i8 %624, ptr %651, align 1, !tbaa !18
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, 6
  br i1 %exitcond.not.i317, label %Vec_StrPrintStr.exit321, label %.lr.ph.i309, !llvm.loop !74

Vec_StrPrintStr.exit321:                          ; preds = %Vec_StrPush.exit.i315
  %652 = load i32, ptr %5, align 4, !tbaa !31
  %653 = load i32, ptr %4, align 8, !tbaa !33
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit321
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !34
  br label %Vec_StrPush.exit

655:                                              ; preds = %Vec_StrPrintStr.exit321
  %656 = icmp slt i32 %652, 16
  br i1 %656, label %657, label %664

657:                                              ; preds = %655
  %658 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %658, null
  br i1 %.not9.i.i, label %661, label %659

659:                                              ; preds = %657
  %660 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %658, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

661:                                              ; preds = %657
  %662 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %661, %659
  %663 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %663, ptr %7, align 8, !tbaa !34
  store i32 16, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit

664:                                              ; preds = %655
  %665 = shl nuw nsw i32 %652, 1
  %666 = load ptr, ptr %7, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %666, null
  %667 = zext nneg i32 %665 to i64
  br i1 %.not9.i9.i, label %670, label %668

668:                                              ; preds = %664
  %669 = tail call ptr @realloc(ptr noundef nonnull %666, i64 noundef %667) #30
  br label %672

670:                                              ; preds = %664
  %671 = tail call noalias ptr @malloc(i64 noundef %667) #31
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %673, ptr %7, align 8, !tbaa !34
  store i32 %665, ptr %4, align 8, !tbaa !33
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %672
  %674 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %673, %672 ], [ %663, %Vec_StrGrow.exit.i ]
  %675 = load i32, ptr %5, align 4, !tbaa !31
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %5, align 4, !tbaa !31
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i8, ptr %674, i64 %677
  store i8 0, ptr %678, align 1, !tbaa !18
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadDefaultWireLoad(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp slt i64 %3, 0
  %.not1820 = icmp eq ptr %.val, null
  %.not18 = or i1 %4, %.not1820
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn = phi i64 [ %3, %.lr.ph ], [ %21, %Scl_LibertyCompare.exit.thread ]
  %.019 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.val12, i64 %8
  %12 = sub nsw i64 %10, %8
  %13 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull @.str.48, i64 noundef %12) #33
  %.not.i = icmp eq i32 %13, 0
  %.not16 = icmp eq i64 %12, 17
  %or.cond = and i1 %.not16, %.not.i
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16, i64 %18)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.loopexit, label %6, !llvm.loop !78

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %14
  %.010 = phi ptr [ %19, %14 ], [ @.str.49, %Scl_LibertyItem.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadDefaultWireLoadSel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp slt i64 %3, 0
  %.not1820 = icmp eq ptr %.val, null
  %.not18 = or i1 %4, %.not1820
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn = phi i64 [ %3, %.lr.ph ], [ %21, %Scl_LibertyCompare.exit.thread ]
  %.019 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.val12, i64 %8
  %12 = sub nsw i64 %10, %8
  %13 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull @.str.50, i64 noundef %12) #33
  %.not.i = icmp eq i32 %13, 0
  %.not16 = icmp eq i64 %12, 27
  %or.cond = and i1 %.not16, %.not.i
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16, i64 %18)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.loopexit, label %6, !llvm.loop !79

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %14
  %.010 = phi ptr [ %19, %14 ], [ @.str.49, %Scl_LibertyItem.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define float @Scl_LibertyReadDefaultMaxTrans(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp slt i64 %3, 0
  %.not1820 = icmp eq ptr %.val, null
  %.not18 = or i1 %4, %.not1820
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn = phi i64 [ %3, %.lr.ph ], [ %23, %Scl_LibertyCompare.exit.thread ]
  %.019 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.val12, i64 %8
  %12 = sub nsw i64 %10, %8
  %13 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull @.str.51, i64 noundef %12) #33
  %.not.i = icmp eq i32 %13, 0
  %.not16 = icmp eq i64 %12, 22
  %or.cond = and i1 %.not16, %.not.i
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16, i64 %18)
  %20 = tail call double @strtod(ptr noundef nonnull captures(none) %19, ptr noundef null) #32
  %21 = fptrunc double %20 to float
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.loopexit, label %6, !llvm.loop !80

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %14
  %.010 = phi float [ %21, %14 ], [ 0.000000e+00, %Scl_LibertyItem.exit ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread ]
  ret float %.010
}

; Function Attrs: nounwind uwtable
define range(i32 9, 13) i32 @Scl_LibertyReadTimeUnit(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp slt i64 %3, 0
  %.not3032 = icmp eq ptr %.val, null
  %.not30 = or i1 %4, %.not3032
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %5, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn = phi i64 [ %3, %.lr.ph ], [ %28, %Scl_LibertyCompare.exit.thread ]
  %.01531 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.01531, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.01531, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.val22, i64 %8
  %12 = sub nsw i64 %10, %8
  %13 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull @.str.52, i64 noundef %12) #33
  %.not.i = icmp eq i32 %13, 0
  %.not28 = icmp eq i64 %12, 9
  %or.cond = and i1 %.not28, %.not.i
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.01531, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.01531, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16, i64 %18)
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.53) #33
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %.thread, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.54) #33
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %.thread, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.55) #33
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.56) #33
  %.not20.not = icmp eq i32 %26, 0
  br i1 %.not20.not, label %.thread, label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %.01531, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.loopexit, label %6, !llvm.loop !81

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.thread

.thread:                                          ; preds = %14, %21, %23, %25, %.loopexit
  %.1 = phi i32 [ 9, %.loopexit ], [ 12, %25 ], [ 9, %14 ], [ 10, %21 ], [ 11, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadLoadUnit(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
Scl_LibertyItem.exit:
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  %.not5254 = icmp eq ptr %.val, null
  %.not52 = or i1 %5, %.not5254
  br i1 %.not52, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %6 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn = phi i64 [ %4, %.lr.ph ], [ %95, %Scl_LibertyCompare.exit.thread ]
  %.02053 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %.pn
  %8 = getelementptr inbounds nuw i8, ptr %.02053, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.02053, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.val27, i64 %9
  %13 = sub nsw i64 %11, %9
  %14 = tail call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull @.str.58, i64 noundef %13) #33
  %.not.i = icmp eq i32 %14, 0
  %.not45 = icmp eq i64 %13, 20
  %or.cond = and i1 %.not45, %.not.i
  br i1 %or.cond, label %15, label %Scl_LibertyCompare.exit.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.02053, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.02053, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %17, i64 %19)
  %21 = tail call ptr @strtok(ptr noundef %20, ptr noundef nonnull @.str.59) #32
  %22 = tail call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #32
  %23 = fptrunc double %22 to float
  %24 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #32
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %23)
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %.critedge26, label %sub_0

sub_0:                                            ; preds = %15
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %.critedge26 [
    i8 112, label %sub_1
    i8 102, label %sub_148
  ]

sub_1:                                            ; preds = %sub_0
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = load i8, ptr %26, align 1
  %.not56 = icmp eq i8 %27, 102
  br i1 %.not56, label %.tail, label %.critedge26

.tail:                                            ; preds = %sub_1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.critedge26

31:                                               ; preds = %.tail
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load i32, ptr %1, align 8, !tbaa !33
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i

.Vec_StrGrow.exit10_crit_edge.i5.i.i:             ; preds = %31
  %.phi.trans.insert.i6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7.i.i = load ptr, ptr %.phi.trans.insert.i6.i.i, align 8, !tbaa !34
  br label %Vec_StrPutI_.exit

36:                                               ; preds = %31
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not9.i.i9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %40, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i

Vec_StrGrow.exit.i10.i.i:                         ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not9.i9.i8.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  br i1 %.not9.i9.i8.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %50) #30
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #31
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %48, align 8, !tbaa !34
  store i32 %47, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit

Vec_StrPutI_.exit:                                ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i, %Vec_StrGrow.exit.i10.i.i, %55
  %57 = phi ptr [ %.pre.i7.i.i, %.Vec_StrGrow.exit10_crit_edge.i5.i.i ], [ %56, %55 ], [ %45, %Vec_StrGrow.exit.i10.i.i ]
  %58 = load i32, ptr %32, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %32, align 4, !tbaa !31
  br label %.critedge

sub_148:                                          ; preds = %sub_0
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %61 = load i8, ptr %60, align 1
  %.not58 = icmp eq i8 %61, 102
  br i1 %.not58, label %.tail46, label %.critedge26

.tail46:                                          ; preds = %sub_148
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.critedge26

65:                                               ; preds = %.tail46
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = load i32, ptr %1, align 8, !tbaa !33
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i28

.Vec_StrGrow.exit10_crit_edge.i5.i.i28:           ; preds = %65
  %.phi.trans.insert.i6.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7.i.i30 = load ptr, ptr %.phi.trans.insert.i6.i.i29, align 8, !tbaa !34
  br label %Vec_StrPutI_.exit34

70:                                               ; preds = %65
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %.not9.i.i9.i.i32 = icmp eq ptr %74, null
  br i1 %.not9.i.i9.i.i32, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %74, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i33

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i33

Vec_StrGrow.exit.i10.i.i33:                       ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit34

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not9.i9.i8.i.i31 = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  br i1 %.not9.i9.i8.i.i31, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %84) #30
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #31
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %82, align 8, !tbaa !34
  store i32 %81, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit34

Vec_StrPutI_.exit34:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i28, %Vec_StrGrow.exit.i10.i.i33, %89
  %91 = phi ptr [ %.pre.i7.i.i30, %.Vec_StrGrow.exit10_crit_edge.i5.i.i28 ], [ %90, %89 ], [ %79, %Vec_StrGrow.exit.i10.i.i33 ]
  %92 = load i32, ptr %66, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %66, align 4, !tbaa !31
  br label %.critedge

Scl_LibertyCompare.exit.thread:                   ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %.02053, i64 64
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %.critedge26, label %7, !llvm.loop !82

.critedge26:                                      ; preds = %Scl_LibertyCompare.exit.thread, %sub_0, %.tail, %sub_1, %sub_148, %Scl_LibertyItem.exit, %15, %.tail46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 1.000000e+00)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = load i32, ptr %1, align 8, !tbaa !33
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i36

.Vec_StrGrow.exit10_crit_edge.i5.i.i36:           ; preds = %.critedge26
  %.phi.trans.insert.i6.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7.i.i38 = load ptr, ptr %.phi.trans.insert.i6.i.i37, align 8, !tbaa !34
  br label %Vec_StrPutI_.exit42

101:                                              ; preds = %.critedge26
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %.not9.i.i9.i.i40 = icmp eq ptr %105, null
  br i1 %.not9.i.i9.i.i40, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %105, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i41

108:                                              ; preds = %103
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i41

Vec_StrGrow.exit.i10.i.i41:                       ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %104, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit42

111:                                              ; preds = %101
  %112 = shl nuw nsw i32 %98, 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %.not9.i9.i8.i.i39 = icmp eq ptr %114, null
  %115 = zext nneg i32 %112 to i64
  br i1 %.not9.i9.i8.i.i39, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %115) #30
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #31
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %113, align 8, !tbaa !34
  store i32 %112, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit42

Vec_StrPutI_.exit42:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i36, %Vec_StrGrow.exit.i10.i.i41, %120
  %122 = phi ptr [ %.pre.i7.i.i38, %.Vec_StrGrow.exit10_crit_edge.i5.i.i36 ], [ %121, %120 ], [ %110, %Vec_StrGrow.exit.i10.i.i41 ]
  %123 = load i32, ptr %97, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %97, align 4, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %Vec_StrPutI_.exit34, %Vec_StrPutI_.exit, %Vec_StrPutI_.exit42
  %.sink79 = phi i32 [ %92, %Vec_StrPutI_.exit34 ], [ %58, %Vec_StrPutI_.exit ], [ %123, %Vec_StrPutI_.exit42 ]
  %.sink77 = phi ptr [ %91, %Vec_StrPutI_.exit34 ], [ %57, %Vec_StrPutI_.exit ], [ %122, %Vec_StrPutI_.exit42 ]
  %.sink = phi i8 [ 15, %Vec_StrPutI_.exit34 ], [ 12, %Vec_StrPutI_.exit ], [ 12, %Vec_StrPutI_.exit42 ]
  %125 = sext i32 %.sink79 to i64
  %126 = getelementptr inbounds i8, ptr %.sink77, i64 %125
  store i8 %.sink, ptr %126, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPutF_(ptr noundef captures(none) %0, float noundef %1) unnamed_addr #18 {
  %3 = bitcast float %1 to i32
  %.sroa.0.0.extract.trunc.i = trunc i32 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load i32, ptr %0, align 8, !tbaa !33
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %12, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  br i1 %.not9.i9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #31
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %20, align 8, !tbaa !34
  store i32 %19, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %27, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %29 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %28, %27 ], [ %17, %Vec_StrGrow.exit.i.i ]
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !31
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %.sroa.0.0.extract.trunc.i, ptr %33, align 1, !tbaa !18
  %.sroa.0.1.extract.shift.i = lshr i32 %3, 8
  %.sroa.0.1.extract.trunc.i = trunc i32 %.sroa.0.1.extract.shift.i to i8
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = load i32, ptr %0, align 8, !tbaa !33
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_StrGrow.exit10_crit_edge.i5.i

.Vec_StrGrow.exit10_crit_edge.i5.i:               ; preds = %Vec_StrPush.exit.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit11.i

37:                                               ; preds = %Vec_StrPush.exit.i
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %.not9.i.i9.i = icmp eq ptr %41, null
  br i1 %.not9.i.i9.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i

Vec_StrGrow.exit.i10.i:                           ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit11.i

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %.not9.i9.i8.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i8.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #30
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #31
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %49, align 8, !tbaa !34
  store i32 %48, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit11.i

Vec_StrPush.exit11.i:                             ; preds = %56, %Vec_StrGrow.exit.i10.i, %.Vec_StrGrow.exit10_crit_edge.i5.i
  %58 = phi ptr [ %.pre.i7.i, %.Vec_StrGrow.exit10_crit_edge.i5.i ], [ %57, %56 ], [ %46, %Vec_StrGrow.exit.i10.i ]
  %59 = load i32, ptr %4, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !31
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %.sroa.0.1.extract.trunc.i, ptr %62, align 1, !tbaa !18
  %.sroa.0.2.extract.shift.i = lshr i32 %3, 16
  %.sroa.0.2.extract.trunc.i = trunc i32 %.sroa.0.2.extract.shift.i to i8
  %63 = load i32, ptr %4, align 4, !tbaa !31
  %64 = load i32, ptr %0, align 8, !tbaa !33
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_StrGrow.exit10_crit_edge.i12.i

.Vec_StrGrow.exit10_crit_edge.i12.i:              ; preds = %Vec_StrPush.exit11.i
  %.phi.trans.insert.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i13.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit18.i

66:                                               ; preds = %Vec_StrPush.exit11.i
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %.not9.i.i16.i = icmp eq ptr %70, null
  br i1 %.not9.i.i16.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %70, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i17.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i17.i

Vec_StrGrow.exit.i17.i:                           ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit18.i

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %.not9.i9.i15.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  br i1 %.not9.i9.i15.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #30
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #31
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %78, align 8, !tbaa !34
  store i32 %77, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit18.i

Vec_StrPush.exit18.i:                             ; preds = %85, %Vec_StrGrow.exit.i17.i, %.Vec_StrGrow.exit10_crit_edge.i12.i
  %87 = phi ptr [ %.pre.i14.i, %.Vec_StrGrow.exit10_crit_edge.i12.i ], [ %86, %85 ], [ %75, %Vec_StrGrow.exit.i17.i ]
  %88 = load i32, ptr %4, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !31
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %.sroa.0.2.extract.trunc.i, ptr %91, align 1, !tbaa !18
  %92 = load i32, ptr %4, align 4, !tbaa !31
  %93 = load i32, ptr %0, align 8, !tbaa !33
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_StrGrow.exit10_crit_edge.i19.i

.Vec_StrGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_StrPush.exit18.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8, !tbaa !34
  br label %Vec_StrPutF.exit

95:                                               ; preds = %Vec_StrPush.exit18.i
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not9.i.i23.i = icmp eq ptr %99, null
  br i1 %.not9.i.i23.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i24.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i24.i

Vec_StrGrow.exit.i24.i:                           ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPutF.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not9.i9.i22.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i22.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %109) #30
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #31
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %107, align 8, !tbaa !34
  store i32 %106, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPutF.exit

Vec_StrPutF.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i19.i, %Vec_StrGrow.exit.i24.i, %114
  %116 = phi ptr [ %.pre.i21.i, %.Vec_StrGrow.exit10_crit_edge.i19.i ], [ %115, %114 ], [ %104, %Vec_StrGrow.exit.i24.i ]
  %.sroa.0.3.extract.shift.i = lshr i32 %3, 24
  %.sroa.0.3.extract.trunc.i = trunc nuw i32 %.sroa.0.3.extract.shift.i to i8
  %117 = load i32, ptr %4, align 4, !tbaa !31
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4, !tbaa !31
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %.sroa.0.3.extract.trunc.i, ptr %120, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPutI_(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #19 {
  %3 = icmp sgt i32 %1, 127
  br i1 %3, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %.012.i = phi i32 [ %1, %.lr.ph.i ], [ %35, %Vec_StrPush.exit.i ]
  %6 = trunc i32 %.012.i to i8
  %7 = or i8 %6, -128
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = load i32, ptr %0, align 8, !tbaa !33
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %5
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %21, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %7, ptr %34, align 1, !tbaa !18
  %35 = lshr i32 %.012.i, 7
  %36 = icmp ugt i32 %.012.i, 16383
  br i1 %36, label %5, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %Vec_StrPush.exit.i, %2
  %.0.lcssa.i = phi i32 [ %1, %2 ], [ %35, %Vec_StrPush.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = load i32, ptr %0, align 8, !tbaa !33
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i5.i

.Vec_StrGrow.exit10_crit_edge.i5.i:               ; preds = %._crit_edge.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !34
  br label %Vec_StrPutI.exit

41:                                               ; preds = %._crit_edge.i
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %.not9.i.i9.i = icmp eq ptr %45, null
  br i1 %.not9.i.i9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i

Vec_StrGrow.exit.i10.i:                           ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPutI.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %.not9.i9.i8.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i8.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #31
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %53, align 8, !tbaa !34
  store i32 %52, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPutI.exit

Vec_StrPutI.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i, %Vec_StrGrow.exit.i10.i, %60
  %62 = phi ptr [ %.pre.i7.i, %.Vec_StrGrow.exit10_crit_edge.i5.i ], [ %61, %60 ], [ %50, %Vec_StrGrow.exit.i10.i ]
  %63 = trunc i32 %.0.lcssa.i to i8
  %64 = load i32, ptr %37, align 4, !tbaa !31
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4, !tbaa !31
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadWireLoad(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val63 = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %.val63, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %Scl_LibertyItemNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit11.i

Scl_LibertyItem.exit11.i:                         ; preds = %Scl_LibertyItem.exit11.i, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %Scl_LibertyItem.exit11.i ]
  %.pn = phi i64 [ %5, %.lr.ph.i ], [ %17, %Scl_LibertyItem.exit11.i ]
  %.0916.i = getelementptr inbounds nuw [80 x i8], ptr %.val63, i64 %.pn
  %8 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %13 = sub nsw i64 %11, %9
  %14 = tail call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull readonly @.str.62, i64 noundef %13) #33
  %.not.i.i = icmp eq i32 %14, 0
  %.not14.i = icmp eq i64 %13, 9
  %narrow = and i1 %.not.i.i, %.not14.i
  %spec.select.i = zext i1 %narrow to i32
  %15 = add i32 %.017.i, %spec.select.i
  %16 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit11.i, !llvm.loop !36

Scl_LibertyItemNum.exit:                          ; preds = %Scl_LibertyItem.exit11.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %15, %Scl_LibertyItem.exit11.i ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i)
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp slt i64 %20, 0
  %.not145149 = icmp eq ptr %.val, null
  %.not145 = or i1 %21, %.not145149
  br i1 %.not145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %Scl_LibertyItemNum.exit
  %22 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %20
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %.lr.ph147, %Scl_LibertyItem.exit121
  %.0146 = phi ptr [ %22, %.lr.ph147 ], [ %321, %Scl_LibertyItem.exit121 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0146, i64 24
  %30 = load i64, ptr %29, align 8
  %.val67 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %.val67, i64 %28
  %32 = sub nsw i64 %30, %28
  %33 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.62, i64 noundef %32) #33
  %.not.i68 = icmp eq i32 %33, 0
  %.not126 = icmp eq i64 %32, 9
  %or.cond = and i1 %.not126, %.not.i68
  br i1 %or.cond, label %34, label %Scl_LibertyCompare.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.0146, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0146, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %36, i64 %38)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %1, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %.0146, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %Scl_LibertyItemNum.exit104, label %Scl_LibertyItem.exit69

Scl_LibertyItem.exit69:                           ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %.not57136 = icmp eq ptr %43, null
  br i1 %.not57136, label %Scl_LibertyItem.exit74, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit69
  %44 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit73
  %.055137 = phi ptr [ %106, %Scl_LibertyItem.exit73 ], [ %44, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.055137, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.055137, i64 24
  %48 = load i64, ptr %47, align 8
  %.val66 = load ptr, ptr %23, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %.val66, i64 %46
  %50 = sub nsw i64 %48, %46
  %51 = tail call i32 @strncmp(ptr noundef readonly %49, ptr noundef nonnull @.str.63, i64 noundef %50) #33
  %.not.i70 = icmp eq i32 %51, 0
  %.not127 = icmp eq i64 %50, 11
  %or.cond131 = and i1 %.not127, %.not.i70
  br i1 %or.cond131, label %52, label %Scl_LibertyCompare.exit71.thread

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.055137, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.055137, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %56, %54
  %58 = add nsw i64 %57, 2
  %59 = load ptr, ptr %24, align 8, !tbaa !30
  %60 = getelementptr i8, ptr %59, i64 4
  %.val.i72 = load i32, ptr %60, align 4, !tbaa !31
  %61 = sext i32 %.val.i72 to i64
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %Vec_StrFill.exit.i

63:                                               ; preds = %52
  %64 = trunc i64 %57 to i32
  %65 = add i32 %64, 100
  %66 = load i32, ptr %59, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %66, %65
  br i1 %.not.i.i.i, label %67, label %Vec_StrGrow.exit.i.i

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %69, null
  %70 = sext i32 %65 to i64
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %68, align 8, !tbaa !34
  store i32 %65, ptr %59, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %75, %63
  store i32 %65, ptr %60, align 4, !tbaa !31
  %77 = icmp sgt i32 %65, 0
  br i1 %77, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = load ptr, ptr %78, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i.i
  store i8 0, ptr %81, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %82 = load i32, ptr %60, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i.i, %83
  br i1 %84, label %79, label %Vec_StrFill.exit.i, !llvm.loop !35

Vec_StrFill.exit.i:                               ; preds = %79, %Vec_StrGrow.exit.i.i, %52
  %85 = load ptr, ptr %24, align 8, !tbaa !30
  %86 = getelementptr i8, ptr %85, i64 8
  %.val22.i = load ptr, ptr %86, align 8, !tbaa !34
  %87 = load ptr, ptr %23, align 8, !tbaa !12
  %88 = getelementptr inbounds i8, ptr %87, i64 %54
  %89 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %88, i64 noundef %57) #32
  %90 = icmp slt i64 %54, %56
  br i1 %90, label %91, label %98

91:                                               ; preds = %Vec_StrFill.exit.i
  %92 = load i8, ptr %.val22.i, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 34
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %.val22.i, i64 %57
  %96 = getelementptr i8, ptr %95, i64 -1
  store i8 0, ptr %96, align 1, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

98:                                               ; preds = %91, %Vec_StrFill.exit.i
  %99 = getelementptr inbounds i8, ptr %.val22.i, i64 %57
  store i8 0, ptr %99, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %94, %98
  %.0.i = phi ptr [ %97, %94 ], [ %.val22.i, %98 ]
  %100 = tail call double @strtod(ptr noundef nonnull captures(none) %.0.i, ptr noundef null) #32
  %101 = fptrunc double %100 to float
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %101)
  br label %Scl_LibertyCompare.exit71.thread

Scl_LibertyCompare.exit71.thread:                 ; preds = %.lr.ph, %Scl_LibertyReadString.exit
  %102 = getelementptr inbounds nuw i8, ptr %.055137, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %._crit_edge, label %Scl_LibertyItem.exit73

Scl_LibertyItem.exit73:                           ; preds = %Scl_LibertyCompare.exit71.thread
  %105 = load ptr, ptr %3, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw [80 x i8], ptr %105, i64 %103
  %.not57 = icmp eq ptr %105, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit71.thread, %Scl_LibertyItem.exit73
  %.pre = load i64, ptr %40, align 8, !tbaa !20
  %107 = icmp slt i64 %.pre, 0
  br i1 %107, label %Scl_LibertyItemNum.exit104, label %Scl_LibertyItem.exit74

Scl_LibertyItem.exit74:                           ; preds = %Scl_LibertyItem.exit69, %._crit_edge
  %108 = phi i64 [ %.pre, %._crit_edge ], [ %41, %Scl_LibertyItem.exit69 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !21
  %.not58138 = icmp eq ptr %109, null
  br i1 %.not58138, label %Scl_LibertyItem.exit.i89, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %Scl_LibertyItem.exit74
  %110 = getelementptr inbounds nuw [80 x i8], ptr %109, i64 %108
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %Scl_LibertyItem.exit88
  %.1139 = phi ptr [ %172, %Scl_LibertyItem.exit88 ], [ %110, %.lr.ph140.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.1139, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.1139, i64 24
  %114 = load i64, ptr %113, align 8
  %.val65 = load ptr, ptr %23, align 8, !tbaa !12
  %115 = getelementptr inbounds i8, ptr %.val65, i64 %112
  %116 = sub nsw i64 %114, %112
  %117 = tail call i32 @strncmp(ptr noundef readonly %115, ptr noundef nonnull @.str.64, i64 noundef %116) #33
  %.not.i75 = icmp eq i32 %117, 0
  %.not128 = icmp eq i64 %116, 5
  %or.cond132 = and i1 %.not128, %.not.i75
  br i1 %or.cond132, label %118, label %Scl_LibertyCompare.exit76.thread

118:                                              ; preds = %.lr.ph140
  %119 = getelementptr inbounds nuw i8, ptr %.1139, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.1139, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = sub nsw i64 %122, %120
  %124 = add nsw i64 %123, 2
  %125 = load ptr, ptr %24, align 8, !tbaa !30
  %126 = getelementptr i8, ptr %125, i64 4
  %.val.i77 = load i32, ptr %126, align 4, !tbaa !31
  %127 = sext i32 %.val.i77 to i64
  %128 = icmp sgt i64 %124, %127
  br i1 %128, label %129, label %Vec_StrFill.exit.i78

129:                                              ; preds = %118
  %130 = trunc i64 %123 to i32
  %131 = add i32 %130, 100
  %132 = load i32, ptr %125, align 8, !tbaa !33
  %.not.i.i.i81 = icmp slt i32 %132, %131
  br i1 %.not.i.i.i81, label %133, label %Vec_StrGrow.exit.i.i82

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %.not9.i.i.i86 = icmp eq ptr %135, null
  %136 = sext i32 %131 to i64
  br i1 %.not9.i.i.i86, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #30
  br label %141

139:                                              ; preds = %133
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #31
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %134, align 8, !tbaa !34
  store i32 %131, ptr %125, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i82

Vec_StrGrow.exit.i.i82:                           ; preds = %141, %129
  store i32 %131, ptr %126, align 4, !tbaa !31
  %143 = icmp sgt i32 %131, 0
  br i1 %143, label %.lr.ph.i.i83, label %Vec_StrFill.exit.i78

.lr.ph.i.i83:                                     ; preds = %Vec_StrGrow.exit.i.i82
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %145

145:                                              ; preds = %145, %.lr.ph.i.i83
  %indvars.iv.i.i84 = phi i64 [ 0, %.lr.ph.i.i83 ], [ %indvars.iv.next.i.i85, %145 ]
  %146 = load ptr, ptr %144, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv.i.i84
  store i8 0, ptr %147, align 1, !tbaa !18
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %148 = load i32, ptr %126, align 4, !tbaa !31
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i.i85, %149
  br i1 %150, label %145, label %Vec_StrFill.exit.i78, !llvm.loop !35

Vec_StrFill.exit.i78:                             ; preds = %145, %Vec_StrGrow.exit.i.i82, %118
  %151 = load ptr, ptr %24, align 8, !tbaa !30
  %152 = getelementptr i8, ptr %151, i64 8
  %.val22.i79 = load ptr, ptr %152, align 8, !tbaa !34
  %153 = load ptr, ptr %23, align 8, !tbaa !12
  %154 = getelementptr inbounds i8, ptr %153, i64 %120
  %155 = tail call ptr @strncpy(ptr noundef %.val22.i79, ptr noundef %154, i64 noundef %123) #32
  %156 = icmp slt i64 %120, %122
  br i1 %156, label %157, label %164

157:                                              ; preds = %Vec_StrFill.exit.i78
  %158 = load i8, ptr %.val22.i79, align 1, !tbaa !18
  %159 = icmp eq i8 %158, 34
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %.val22.i79, i64 %123
  %162 = getelementptr i8, ptr %161, i64 -1
  store i8 0, ptr %162, align 1, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %.val22.i79, i64 1
  br label %Scl_LibertyReadString.exit87

164:                                              ; preds = %157, %Vec_StrFill.exit.i78
  %165 = getelementptr inbounds i8, ptr %.val22.i79, i64 %123
  store i8 0, ptr %165, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit87

Scl_LibertyReadString.exit87:                     ; preds = %160, %164
  %.0.i80 = phi ptr [ %163, %160 ], [ %.val22.i79, %164 ]
  %166 = tail call double @strtod(ptr noundef nonnull captures(none) %.0.i80, ptr noundef null) #32
  %167 = fptrunc double %166 to float
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %167)
  br label %Scl_LibertyCompare.exit76.thread

Scl_LibertyCompare.exit76.thread:                 ; preds = %.lr.ph140, %Scl_LibertyReadString.exit87
  %168 = getelementptr inbounds nuw i8, ptr %.1139, i64 64
  %169 = load i64, ptr %168, align 8, !tbaa !22
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %._crit_edge141, label %Scl_LibertyItem.exit88

Scl_LibertyItem.exit88:                           ; preds = %Scl_LibertyCompare.exit76.thread
  %171 = load ptr, ptr %3, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw [80 x i8], ptr %171, i64 %169
  %.not58 = icmp eq ptr %171, null
  br i1 %.not58, label %._crit_edge141, label %.lr.ph140, !llvm.loop !85

._crit_edge141:                                   ; preds = %Scl_LibertyCompare.exit76.thread, %Scl_LibertyItem.exit88
  %.pre153 = load i64, ptr %40, align 8, !tbaa !20
  %173 = icmp slt i64 %.pre153, 0
  br i1 %173, label %Scl_LibertyItemNum.exit104, label %Scl_LibertyItem.exit.i89thread-pre-split

Scl_LibertyItem.exit.i89thread-pre-split:         ; preds = %._crit_edge141
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  br label %Scl_LibertyItem.exit.i89

Scl_LibertyItem.exit.i89:                         ; preds = %Scl_LibertyItem.exit74, %Scl_LibertyItem.exit.i89thread-pre-split
  %174 = phi ptr [ %.pr, %Scl_LibertyItem.exit.i89thread-pre-split ], [ %109, %Scl_LibertyItem.exit74 ]
  %175 = phi i64 [ %.pre153, %Scl_LibertyItem.exit.i89thread-pre-split ], [ %108, %Scl_LibertyItem.exit74 ]
  %.not15.i90 = icmp eq ptr %174, null
  br i1 %.not15.i90, label %Scl_LibertyItemNum.exit104, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %Scl_LibertyItem.exit.i89
  %.val.i92 = load ptr, ptr %23, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit11.i97

Scl_LibertyItem.exit11.i97:                       ; preds = %Scl_LibertyItem.exit11.i97, %.lr.ph.i91
  %.017.i93 = phi i32 [ 0, %.lr.ph.i91 ], [ %183, %Scl_LibertyItem.exit11.i97 ]
  %.pn129 = phi i64 [ %175, %.lr.ph.i91 ], [ %185, %Scl_LibertyItem.exit11.i97 ]
  %.0916.i94 = getelementptr inbounds nuw [80 x i8], ptr %174, i64 %.pn129
  %176 = getelementptr inbounds nuw i8, ptr %.0916.i94, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0916.i94, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %.val.i92, i64 %177
  %181 = sub nsw i64 %179, %177
  %182 = tail call i32 @strncmp(ptr noundef readonly %180, ptr noundef nonnull readonly @.str.65, i64 noundef %181) #33
  %.not.i.i95 = icmp eq i32 %182, 0
  %.not14.i102 = icmp eq i64 %181, 13
  %narrow150 = and i1 %.not.i.i95, %.not14.i102
  %spec.select.i103 = zext i1 %narrow150 to i32
  %183 = add i32 %.017.i93, %spec.select.i103
  %184 = getelementptr inbounds nuw i8, ptr %.0916.i94, i64 64
  %185 = load i64, ptr %184, align 8, !tbaa !22
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %Scl_LibertyItemNum.exit104, label %Scl_LibertyItem.exit11.i97, !llvm.loop !36

Scl_LibertyItemNum.exit104:                       ; preds = %Scl_LibertyItem.exit11.i97, %._crit_edge, %34, %._crit_edge141, %Scl_LibertyItem.exit.i89
  %.0.lcssa.i99 = phi i32 [ 0, %Scl_LibertyItem.exit.i89 ], [ 0, %._crit_edge141 ], [ 0, %._crit_edge ], [ 0, %34 ], [ %183, %Scl_LibertyItem.exit11.i97 ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i99)
  %187 = load i64, ptr %40, align 8, !tbaa !20
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit105

Scl_LibertyItem.exit105:                          ; preds = %Scl_LibertyItemNum.exit104
  %189 = load ptr, ptr %3, align 8, !tbaa !21
  %.not59142 = icmp eq ptr %189, null
  br i1 %.not59142, label %Scl_LibertyCompare.exit.thread, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %Scl_LibertyItem.exit105
  %190 = getelementptr inbounds nuw [80 x i8], ptr %189, i64 %187
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %Scl_LibertyItem.exit120
  %.2143 = phi ptr [ %316, %Scl_LibertyItem.exit120 ], [ %190, %.lr.ph144.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %.2143, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.2143, i64 24
  %194 = load i64, ptr %193, align 8
  %.val64 = load ptr, ptr %23, align 8, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %.val64, i64 %192
  %196 = sub nsw i64 %194, %192
  %197 = tail call i32 @strncmp(ptr noundef readonly %195, ptr noundef nonnull @.str.65, i64 noundef %196) #33
  %.not.i106 = icmp eq i32 %197, 0
  %.not130 = icmp eq i64 %196, 13
  %or.cond133 = and i1 %.not130, %.not.i106
  br i1 %or.cond133, label %198, label %Scl_LibertyCompare.exit107.thread

198:                                              ; preds = %.lr.ph144
  %199 = getelementptr inbounds nuw i8, ptr %.2143, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.2143, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = sub nsw i64 %202, %200
  %204 = add nsw i64 %203, 2
  %205 = load ptr, ptr %24, align 8, !tbaa !30
  %206 = getelementptr i8, ptr %205, i64 4
  %.val.i108 = load i32, ptr %206, align 4, !tbaa !31
  %207 = sext i32 %.val.i108 to i64
  %208 = icmp sgt i64 %204, %207
  br i1 %208, label %209, label %Vec_StrFill.exit.i109

209:                                              ; preds = %198
  %210 = trunc i64 %203 to i32
  %211 = add i32 %210, 100
  %212 = load i32, ptr %205, align 8, !tbaa !33
  %.not.i.i.i112 = icmp slt i32 %212, %211
  br i1 %.not.i.i.i112, label %213, label %Vec_StrGrow.exit.i.i113

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %.not9.i.i.i117 = icmp eq ptr %215, null
  %216 = sext i32 %211 to i64
  br i1 %.not9.i.i.i117, label %219, label %217

217:                                              ; preds = %213
  %218 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %216) #30
  br label %221

219:                                              ; preds = %213
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #31
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %214, align 8, !tbaa !34
  store i32 %211, ptr %205, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i113

Vec_StrGrow.exit.i.i113:                          ; preds = %221, %209
  store i32 %211, ptr %206, align 4, !tbaa !31
  %223 = icmp sgt i32 %211, 0
  br i1 %223, label %.lr.ph.i.i114, label %Vec_StrFill.exit.i109

.lr.ph.i.i114:                                    ; preds = %Vec_StrGrow.exit.i.i113
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br label %225

225:                                              ; preds = %225, %.lr.ph.i.i114
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i114 ], [ %indvars.iv.next.i.i116, %225 ]
  %226 = load ptr, ptr %224, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %indvars.iv.i.i115
  store i8 0, ptr %227, align 1, !tbaa !18
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %228 = load i32, ptr %206, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i.i116, %229
  br i1 %230, label %225, label %Vec_StrFill.exit.i109, !llvm.loop !35

Vec_StrFill.exit.i109:                            ; preds = %225, %Vec_StrGrow.exit.i.i113, %198
  %231 = load ptr, ptr %24, align 8, !tbaa !30
  %232 = getelementptr i8, ptr %231, i64 8
  %.val22.i110 = load ptr, ptr %232, align 8, !tbaa !34
  %233 = load ptr, ptr %23, align 8, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %233, i64 %200
  %235 = tail call ptr @strncpy(ptr noundef %.val22.i110, ptr noundef %234, i64 noundef %203) #32
  %236 = icmp slt i64 %200, %202
  br i1 %236, label %237, label %244

237:                                              ; preds = %Vec_StrFill.exit.i109
  %238 = load i8, ptr %.val22.i110, align 1, !tbaa !18
  %239 = icmp eq i8 %238, 34
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr i8, ptr %.val22.i110, i64 %203
  %242 = getelementptr i8, ptr %241, i64 -1
  store i8 0, ptr %242, align 1, !tbaa !18
  %243 = getelementptr inbounds nuw i8, ptr %.val22.i110, i64 1
  br label %Scl_LibertyReadString.exit118

244:                                              ; preds = %237, %Vec_StrFill.exit.i109
  %245 = getelementptr inbounds i8, ptr %.val22.i110, i64 %203
  store i8 0, ptr %245, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit118

Scl_LibertyReadString.exit118:                    ; preds = %240, %244
  %.0.i111 = phi ptr [ %243, %240 ], [ %.val22.i110, %244 ]
  %246 = tail call ptr @strtok(ptr noundef nonnull %.0.i111, ptr noundef nonnull @.str.66) #32
  %247 = tail call i64 @strtol(ptr noundef nonnull captures(none) %246, ptr noundef null, i32 noundef 10) #32
  %248 = trunc i64 %247 to i32
  %249 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.43) #32
  %250 = tail call double @strtod(ptr noundef nonnull captures(none) %249, ptr noundef null) #32
  %251 = fptrunc double %250 to float
  %252 = icmp sgt i32 %248, 127
  br i1 %252, label %.lr.ph.i.i119, label %._crit_edge.i.i

.lr.ph.i.i119:                                    ; preds = %Scl_LibertyReadString.exit118, %Vec_StrPush.exit.i.i
  %.012.i.i = phi i32 [ %282, %Vec_StrPush.exit.i.i ], [ %248, %Scl_LibertyReadString.exit118 ]
  %253 = trunc i32 %.012.i.i to i8
  %254 = or i8 %253, -128
  %255 = load i32, ptr %25, align 4, !tbaa !31
  %256 = load i32, ptr %1, align 8, !tbaa !33
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i119
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i.i

258:                                              ; preds = %.lr.ph.i.i119
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not9.i.i.i.i, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %261, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i.i

264:                                              ; preds = %260
  %265 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i9.i.i.i = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  br i1 %.not9.i9.i.i.i, label %273, label %271

271:                                              ; preds = %267
  %272 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %270) #30
  br label %275

273:                                              ; preds = %267
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #31
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 %268, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %275, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %277 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %276, %275 ], [ %266, %Vec_StrGrow.exit.i.i.i ]
  %278 = load i32, ptr %25, align 4, !tbaa !31
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %25, align 4, !tbaa !31
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i8 %254, ptr %281, align 1, !tbaa !18
  %282 = lshr i32 %.012.i.i, 7
  %283 = icmp samesign ugt i32 %.012.i.i, 16383
  br i1 %283, label %.lr.ph.i.i119, label %._crit_edge.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %Vec_StrPush.exit.i.i, %Scl_LibertyReadString.exit118
  %.0.lcssa.i.i = phi i32 [ %248, %Scl_LibertyReadString.exit118 ], [ %282, %Vec_StrPush.exit.i.i ]
  %284 = load i32, ptr %25, align 4, !tbaa !31
  %285 = load i32, ptr %1, align 8, !tbaa !33
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i

.Vec_StrGrow.exit10_crit_edge.i5.i.i:             ; preds = %._crit_edge.i.i
  %.pre.i7.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %Vec_StrPutI_.exit

287:                                              ; preds = %._crit_edge.i.i
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i.i9.i.i = icmp eq ptr %290, null
  br i1 %.not9.i.i9.i.i, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %290, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i

Vec_StrGrow.exit.i10.i.i:                         ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i9.i8.i.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  br i1 %.not9.i9.i8.i.i, label %302, label %300

300:                                              ; preds = %296
  %301 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %299) #30
  br label %304

302:                                              ; preds = %296
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #31
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 %297, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit

Vec_StrPutI_.exit:                                ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i, %Vec_StrGrow.exit.i10.i.i, %304
  %306 = phi ptr [ %.pre.i7.i.i, %.Vec_StrGrow.exit10_crit_edge.i5.i.i ], [ %305, %304 ], [ %295, %Vec_StrGrow.exit.i10.i.i ]
  %307 = trunc i32 %.0.lcssa.i.i to i8
  %308 = load i32, ptr %25, align 4, !tbaa !31
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %25, align 4, !tbaa !31
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  store i8 %307, ptr %311, align 1, !tbaa !18
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %1, float noundef %251)
  br label %Scl_LibertyCompare.exit107.thread

Scl_LibertyCompare.exit107.thread:                ; preds = %.lr.ph144, %Vec_StrPutI_.exit
  %312 = getelementptr inbounds nuw i8, ptr %.2143, i64 64
  %313 = load i64, ptr %312, align 8, !tbaa !22
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit120

Scl_LibertyItem.exit120:                          ; preds = %Scl_LibertyCompare.exit107.thread
  %315 = load ptr, ptr %3, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw [80 x i8], ptr %315, i64 %313
  %.not59 = icmp eq ptr %315, null
  br i1 %.not59, label %Scl_LibertyCompare.exit.thread, label %.lr.ph144, !llvm.loop !86

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit107.thread, %Scl_LibertyItem.exit120, %Scl_LibertyItemNum.exit104, %Scl_LibertyItem.exit105, %26
  %317 = getelementptr inbounds nuw i8, ptr %.0146, i64 64
  %318 = load i64, ptr %317, align 8, !tbaa !22
  %319 = icmp slt i64 %318, 0
  br i1 %319, label %._crit_edge148, label %Scl_LibertyItem.exit121

Scl_LibertyItem.exit121:                          ; preds = %Scl_LibertyCompare.exit.thread
  %320 = load ptr, ptr %3, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw [80 x i8], ptr %320, i64 %318
  %.not = icmp eq ptr %320, null
  br i1 %.not, label %._crit_edge148, label %26, !llvm.loop !87

._crit_edge148:                                   ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit121, %Scl_LibertyItemNum.exit
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrPutS_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 {
  %3 = load i8, ptr %1, align 1, !tbaa !18
  %.not12.i = icmp eq i8 %3, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %6 = phi i8 [ %3, %.lr.ph.i ], [ %35, %Vec_StrPush.exit.i ]
  %.013.i = phi ptr [ %1, %.lr.ph.i ], [ %7, %Vec_StrPush.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %8 = load i32, ptr %4, align 4, !tbaa !31
  %9 = load i32, ptr %0, align 8, !tbaa !33
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %5
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  store i32 %21, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %6, ptr %34, align 1, !tbaa !18
  %35 = load i8, ptr %7, align 1, !tbaa !18
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %5, !llvm.loop !88

._crit_edge.i:                                    ; preds = %Vec_StrPush.exit.i, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = load i32, ptr %0, align 8, !tbaa !33
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i5.i

.Vec_StrGrow.exit10_crit_edge.i5.i:               ; preds = %._crit_edge.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !34
  br label %Vec_StrPutS.exit

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not9.i.i9.i = icmp eq ptr %44, null
  br i1 %.not9.i.i9.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %44, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i

Vec_StrGrow.exit.i10.i:                           ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !34
  store i32 16, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPutS.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %.not9.i9.i8.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  br i1 %.not9.i9.i8.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8, !tbaa !34
  store i32 %51, ptr %0, align 8, !tbaa !33
  br label %Vec_StrPutS.exit

Vec_StrPutS.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i, %Vec_StrGrow.exit.i10.i, %59
  %61 = phi ptr [ %.pre.i7.i, %.Vec_StrGrow.exit10_crit_edge.i5.i ], [ %60, %59 ], [ %49, %Vec_StrGrow.exit.i10.i ]
  %62 = load i32, ptr %36, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %36, align 4, !tbaa !31
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadWireLoadSelect(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val47 = load ptr, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %.val47, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %Scl_LibertyItemNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit11.i

Scl_LibertyItem.exit11.i:                         ; preds = %Scl_LibertyItem.exit11.i, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %Scl_LibertyItem.exit11.i ]
  %.pn = phi i64 [ %5, %.lr.ph.i ], [ %17, %Scl_LibertyItem.exit11.i ]
  %.0916.i = getelementptr inbounds nuw [80 x i8], ptr %.val47, i64 %.pn
  %8 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %9
  %13 = sub nsw i64 %11, %9
  %14 = tail call i32 @strncmp(ptr noundef readonly %12, ptr noundef nonnull readonly @.str.67, i64 noundef %13) #33
  %.not.i.i = icmp eq i32 %14, 0
  %.not14.i = icmp eq i64 %13, 19
  %narrow = and i1 %.not.i.i, %.not14.i
  %spec.select.i = zext i1 %narrow to i32
  %15 = add i32 %.017.i, %spec.select.i
  %16 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit11.i, !llvm.loop !36

Scl_LibertyItemNum.exit:                          ; preds = %Scl_LibertyItem.exit11.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %15, %Scl_LibertyItem.exit11.i ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i)
  %.val = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp slt i64 %20, 0
  %.not8487 = icmp eq ptr %.val, null
  %.not84 = or i1 %21, %.not8487
  br i1 %.not84, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %Scl_LibertyItemNum.exit
  %22 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %20
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %.lr.ph86, %Scl_LibertyItem.exit74
  %.04285 = phi ptr [ %22, %.lr.ph86 ], [ %196, %Scl_LibertyItem.exit74 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04285, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.04285, i64 24
  %30 = load i64, ptr %29, align 8
  %.val49 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %.val49, i64 %28
  %32 = sub nsw i64 %30, %28
  %33 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.67, i64 noundef %32) #33
  %.not.i50 = icmp eq i32 %33, 0
  %.not77 = icmp eq i64 %32, 19
  %or.cond = and i1 %.not77, %.not.i50
  br i1 %or.cond, label %34, label %Scl_LibertyCompare.exit.thread

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.04285, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.04285, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %36, i64 %38)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %1, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %.04285, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %Scl_LibertyItemNum.exit66, label %Scl_LibertyItem.exit.i51

Scl_LibertyItem.exit.i51:                         ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %.not15.i52 = icmp eq ptr %43, null
  br i1 %.not15.i52, label %Scl_LibertyItemNum.exit66, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Scl_LibertyItem.exit.i51
  %.val.i54 = load ptr, ptr %23, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit11.i59

Scl_LibertyItem.exit11.i59:                       ; preds = %Scl_LibertyItem.exit11.i59, %.lr.ph.i53
  %.017.i55 = phi i32 [ 0, %.lr.ph.i53 ], [ %51, %Scl_LibertyItem.exit11.i59 ]
  %.pn78 = phi i64 [ %41, %.lr.ph.i53 ], [ %53, %Scl_LibertyItem.exit11.i59 ]
  %.0916.i56 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %.pn78
  %44 = getelementptr inbounds nuw i8, ptr %.0916.i56, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0916.i56, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.val.i54, i64 %45
  %49 = sub nsw i64 %47, %45
  %50 = tail call i32 @strncmp(ptr noundef readonly %48, ptr noundef nonnull readonly @.str.68, i64 noundef %49) #33
  %.not.i.i57 = icmp eq i32 %50, 0
  %.not14.i64 = icmp eq i64 %49, 19
  %narrow88 = and i1 %.not.i.i57, %.not14.i64
  %spec.select.i65 = zext i1 %narrow88 to i32
  %51 = add i32 %.017.i55, %spec.select.i65
  %52 = getelementptr inbounds nuw i8, ptr %.0916.i56, i64 64
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %Scl_LibertyItemNum.exit66, label %Scl_LibertyItem.exit11.i59, !llvm.loop !36

Scl_LibertyItemNum.exit66:                        ; preds = %Scl_LibertyItem.exit11.i59, %34, %Scl_LibertyItem.exit.i51
  %.0.lcssa.i61 = phi i32 [ 0, %Scl_LibertyItem.exit.i51 ], [ 0, %34 ], [ %51, %Scl_LibertyItem.exit11.i59 ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i61)
  %55 = load i64, ptr %40, align 8, !tbaa !20
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit67

Scl_LibertyItem.exit67:                           ; preds = %Scl_LibertyItemNum.exit66
  %57 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4582 = icmp eq ptr %57, null
  br i1 %.not4582, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit67
  %58 = getelementptr inbounds nuw [80 x i8], ptr %57, i64 %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit73
  %.04383 = phi ptr [ %191, %Scl_LibertyItem.exit73 ], [ %58, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.04383, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.04383, i64 24
  %62 = load i64, ptr %61, align 8
  %.val48 = load ptr, ptr %23, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %.val48, i64 %60
  %64 = sub nsw i64 %62, %60
  %65 = tail call i32 @strncmp(ptr noundef readonly %63, ptr noundef nonnull @.str.68, i64 noundef %64) #33
  %.not.i68 = icmp eq i32 %65, 0
  %.not79 = icmp eq i64 %64, 19
  %or.cond80 = and i1 %.not79, %.not.i68
  br i1 %or.cond80, label %66, label %Scl_LibertyCompare.exit69.thread

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.04383, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.04383, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %70, %68
  %72 = add nsw i64 %71, 2
  %73 = load ptr, ptr %24, align 8, !tbaa !30
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i70 = load i32, ptr %74, align 4, !tbaa !31
  %75 = sext i32 %.val.i70 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %77, label %Vec_StrFill.exit.i

77:                                               ; preds = %66
  %78 = trunc i64 %71 to i32
  %79 = add i32 %78, 100
  %80 = load i32, ptr %73, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %80, %79
  br i1 %.not.i.i.i, label %81, label %Vec_StrGrow.exit.i.i

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %83, null
  %84 = sext i32 %79 to i64
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %84) #30
  br label %89

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #31
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %82, align 8, !tbaa !34
  store i32 %79, ptr %73, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %89, %77
  store i32 %79, ptr %74, align 4, !tbaa !31
  %91 = icmp sgt i32 %79, 0
  br i1 %91, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv.i.i
  store i8 0, ptr %95, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %96 = load i32, ptr %74, align 4, !tbaa !31
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %93, label %Vec_StrFill.exit.i, !llvm.loop !35

Vec_StrFill.exit.i:                               ; preds = %93, %Vec_StrGrow.exit.i.i, %66
  %99 = load ptr, ptr %24, align 8, !tbaa !30
  %100 = getelementptr i8, ptr %99, i64 8
  %.val22.i = load ptr, ptr %100, align 8, !tbaa !34
  %101 = load ptr, ptr %23, align 8, !tbaa !12
  %102 = getelementptr inbounds i8, ptr %101, i64 %68
  %103 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %102, i64 noundef %71) #32
  %104 = icmp slt i64 %68, %70
  br i1 %104, label %105, label %112

105:                                              ; preds = %Vec_StrFill.exit.i
  %106 = load i8, ptr %.val22.i, align 1, !tbaa !18
  %107 = icmp eq i8 %106, 34
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %.val22.i, i64 %71
  %110 = getelementptr i8, ptr %109, i64 -1
  store i8 0, ptr %110, align 1, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

112:                                              ; preds = %105, %Vec_StrFill.exit.i
  %113 = getelementptr inbounds i8, ptr %.val22.i, i64 %71
  store i8 0, ptr %113, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %108, %112
  %.0.i = phi ptr [ %111, %108 ], [ %.val22.i, %112 ]
  %114 = tail call ptr @strtok(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.66) #32
  %115 = tail call double @strtod(ptr noundef nonnull captures(none) %114, ptr noundef null) #32
  %116 = fptrunc double %115 to float
  %117 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #32
  %118 = tail call double @strtod(ptr noundef nonnull captures(none) %117, ptr noundef null) #32
  %119 = fptrunc double %118 to float
  %120 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.43) #32
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = icmp eq i8 %121, 34
  br i1 %122, label %123, label %128

123:                                              ; preds = %Scl_LibertyReadString.exit
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #33
  %125 = getelementptr i8, ptr %120, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -1
  store i8 0, ptr %126, align 1, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %128

128:                                              ; preds = %123, %Scl_LibertyReadString.exit
  %.0 = phi ptr [ %127, %123 ], [ %120, %Scl_LibertyReadString.exit ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %116)
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %119)
  %129 = load i8, ptr %.0, align 1, !tbaa !18
  %.not12.i.i = icmp eq i8 %129, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %128, %Vec_StrPush.exit.i.i
  %130 = phi i8 [ %159, %Vec_StrPush.exit.i.i ], [ %129, %128 ]
  %.013.i.i = phi ptr [ %131, %Vec_StrPush.exit.i.i ], [ %.0, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 1
  %132 = load i32, ptr %25, align 4, !tbaa !31
  %133 = load i32, ptr %1, align 8, !tbaa !33
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i71
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i.i

135:                                              ; preds = %.lr.ph.i.i71
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %138, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i.i

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i9.i.i.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  br i1 %.not9.i9.i.i.i, label %150, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %147) #30
  br label %152

150:                                              ; preds = %144
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #31
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 %145, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %152, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %154 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %153, %152 ], [ %143, %Vec_StrGrow.exit.i.i.i ]
  %155 = load i32, ptr %25, align 4, !tbaa !31
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %25, align 4, !tbaa !31
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 %130, ptr %158, align 1, !tbaa !18
  %159 = load i8, ptr %131, align 1, !tbaa !18
  %.not.i.i72 = icmp eq i8 %159, 0
  br i1 %.not.i.i72, label %._crit_edge.i.i, label %.lr.ph.i.i71, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %Vec_StrPush.exit.i.i, %128
  %160 = load i32, ptr %25, align 4, !tbaa !31
  %161 = load i32, ptr %1, align 8, !tbaa !33
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i

.Vec_StrGrow.exit10_crit_edge.i5.i.i:             ; preds = %._crit_edge.i.i
  %.pre.i7.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %Vec_StrPutS_.exit

163:                                              ; preds = %._crit_edge.i.i
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i.i9.i.i = icmp eq ptr %166, null
  br i1 %.not9.i.i9.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %166, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i

Vec_StrGrow.exit.i10.i.i:                         ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 16, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutS_.exit

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  %.not9.i9.i8.i.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  br i1 %.not9.i9.i8.i.i, label %178, label %176

176:                                              ; preds = %172
  %177 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #30
  br label %180

178:                                              ; preds = %172
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #31
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !34
  store i32 %173, ptr %1, align 8, !tbaa !33
  br label %Vec_StrPutS_.exit

Vec_StrPutS_.exit:                                ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i, %Vec_StrGrow.exit.i10.i.i, %180
  %182 = phi ptr [ %.pre.i7.i.i, %.Vec_StrGrow.exit10_crit_edge.i5.i.i ], [ %181, %180 ], [ %171, %Vec_StrGrow.exit.i10.i.i ]
  %183 = load i32, ptr %25, align 4, !tbaa !31
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %25, align 4, !tbaa !31
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 0, ptr %186, align 1, !tbaa !18
  br label %Scl_LibertyCompare.exit69.thread

Scl_LibertyCompare.exit69.thread:                 ; preds = %.lr.ph, %Vec_StrPutS_.exit
  %187 = getelementptr inbounds nuw i8, ptr %.04383, i64 64
  %188 = load i64, ptr %187, align 8, !tbaa !22
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit73

Scl_LibertyItem.exit73:                           ; preds = %Scl_LibertyCompare.exit69.thread
  %190 = load ptr, ptr %3, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw [80 x i8], ptr %190, i64 %188
  %.not45 = icmp eq ptr %190, null
  br i1 %.not45, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !89

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit69.thread, %Scl_LibertyItem.exit73, %Scl_LibertyItemNum.exit66, %Scl_LibertyItem.exit67, %26
  %192 = getelementptr inbounds nuw i8, ptr %.04285, i64 64
  %193 = load i64, ptr %192, align 8, !tbaa !22
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %._crit_edge, label %Scl_LibertyItem.exit74

Scl_LibertyItem.exit74:                           ; preds = %Scl_LibertyCompare.exit.thread
  %195 = load ptr, ptr %3, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw [80 x i8], ptr %195, i64 %193
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !90

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit74, %Scl_LibertyItemNum.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadDeriveStrength(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit11
  %.016 = phi ptr [ %8, %.lr.ph ], [ %31, %Scl_LibertyItem.exit11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.69, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not13 = icmp eq i64 %17, 14
  %or.cond = and i1 %.not13, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %21, i64 %23)
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #32
  %26 = trunc i64 %25 to i32
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.loopexit, label %Scl_LibertyItem.exit11

Scl_LibertyItem.exit11:                           ; preds = %Scl_LibertyCompare.exit.thread
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw [80 x i8], ptr %30, i64 %28
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !91

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit11, %2, %Scl_LibertyItem.exit, %19
  %.09 = phi i32 [ %26, %19 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ 0, %Scl_LibertyItem.exit11 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.09
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 3) i32 @Scl_LibertyReadPinDirection(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit20
  %.01427 = phi ptr [ %8, %.lr.ph ], [ %34, %Scl_LibertyItem.exit20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01427, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01427, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.70, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not24 = icmp eq i64 %17, 9
  %or.cond = and i1 %.not24, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.01427, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01427, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %21, i64 %23)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(6) @.str.71) #33
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %.thread, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.72) #33
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(9) @.str.73) #33
  %.not18.not = icmp eq i32 %29, 0
  br i1 %.not18.not, label %.thread, label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %.01427, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %.loopexit, label %Scl_LibertyItem.exit20

Scl_LibertyItem.exit20:                           ; preds = %Scl_LibertyCompare.exit.thread
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 %31
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !92

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit20, %2, %Scl_LibertyItem.exit, %28
  br label %.thread

.thread:                                          ; preds = %19, %26, %28, %.loopexit
  %.1 = phi i32 [ -1, %.loopexit ], [ 2, %28 ], [ 0, %19 ], [ 1, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define float @Scl_LibertyReadPinCap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %9 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %5
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit13
  %.018 = phi ptr [ %9, %.lr.ph ], [ %33, %Scl_LibertyItem.exit13 ]
  %13 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 %14
  %18 = sub nsw i64 %16, %14
  %19 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef readonly %2, i64 noundef %18) #33
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %12
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #33
  %.not15 = icmp eq i64 %20, %18
  br i1 %.not15, label %21, label %Scl_LibertyCompare.exit.thread

21:                                               ; preds = %Scl_LibertyCompare.exit
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %23, i64 %25)
  %27 = tail call double @strtod(ptr noundef nonnull captures(none) %26, ptr noundef null) #32
  %28 = fptrunc double %27 to float
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %12, %Scl_LibertyCompare.exit
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %.loopexit, label %Scl_LibertyItem.exit13

Scl_LibertyItem.exit13:                           ; preds = %Scl_LibertyCompare.exit.thread
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw [80 x i8], ptr %32, i64 %30
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !93

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit13, %3, %Scl_LibertyItem.exit, %21
  %.011 = phi float [ %28, %21 ], [ 0.000000e+00, %Scl_LibertyItem.exit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %Scl_LibertyItem.exit13 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread ]
  ret float %.011
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Scl_LibertyReadPinTiming(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %Scl_LibertyItem.exit
  %9 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %5
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph44, %Scl_LibertyItem.exit30
  %.01942 = phi ptr [ %9, %.lr.ph44 ], [ %49, %Scl_LibertyItem.exit30 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01942, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01942, i64 24
  %16 = load i64, ptr %15, align 8
  %.val25 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %.val25, i64 %14
  %18 = sub nsw i64 %16, %14
  %19 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef nonnull @.str.74, i64 noundef %18) #33
  %.not.i = icmp eq i32 %19, 0
  %.not33 = icmp eq i64 %18, 6
  %or.cond = and i1 %.not33, %.not.i
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.01942, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit26

Scl_LibertyItem.exit26:                           ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %.not2239 = icmp eq ptr %24, null
  br i1 %.not2239, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit26
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit29
  %.040 = phi ptr [ %44, %Scl_LibertyItem.exit29 ], [ %25, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load i64, ptr %28, align 8
  %.val = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %.val, i64 %27
  %31 = sub nsw i64 %29, %27
  %32 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.75, i64 noundef %31) #33
  %.not.i27 = icmp eq i32 %32, 0
  %.not34 = icmp eq i64 %31, 11
  %or.cond35 = and i1 %.not34, %.not.i27
  br i1 %or.cond35, label %33, label %Scl_LibertyCompare.exit28.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.040, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %35, i64 %37)
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %2) #33
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %.loopexit, label %Scl_LibertyCompare.exit28.thread

Scl_LibertyCompare.exit28.thread:                 ; preds = %.lr.ph, %33
  %40 = getelementptr inbounds nuw i8, ptr %.040, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit29

Scl_LibertyItem.exit29:                           ; preds = %Scl_LibertyCompare.exit28.thread
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %41
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !94

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit28.thread, %Scl_LibertyItem.exit29, %20, %Scl_LibertyItem.exit26, %12
  %45 = getelementptr inbounds nuw i8, ptr %.01942, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.loopexit, label %Scl_LibertyItem.exit30

Scl_LibertyItem.exit30:                           ; preds = %Scl_LibertyCompare.exit.thread
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %46
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !95

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit30, %33, %3, %Scl_LibertyItem.exit
  %.01938 = phi ptr [ null, %3 ], [ null, %Scl_LibertyItem.exit ], [ %.01942, %33 ], [ null, %Scl_LibertyItem.exit30 ], [ null, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.01938
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Scl_LibertyReadPinTimingAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !96
  store i32 16, ptr %4, align 8, !tbaa !98
  %6 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %Scl_LibertyItem.exit
  %13 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %9
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %.lr.ph41, %Scl_LibertyItem.exit30
  %18 = phi i32 [ 16, %.lr.ph41 ], [ %125, %Scl_LibertyItem.exit30 ]
  %19 = phi i32 [ 0, %.lr.ph41 ], [ %126, %Scl_LibertyItem.exit30 ]
  %.02039 = phi ptr [ %13, %.lr.ph41 ], [ %131, %Scl_LibertyItem.exit30 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02039, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02039, i64 24
  %23 = load i64, ptr %22, align 8
  %.val25 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %.val25, i64 %21
  %25 = sub nsw i64 %23, %21
  %26 = tail call i32 @strncmp(ptr noundef readonly %24, ptr noundef nonnull @.str.74, i64 noundef %25) #33
  %.not.i = icmp eq i32 %26, 0
  %.not33 = icmp eq i64 %25, 6
  %or.cond = and i1 %.not33, %.not.i
  br i1 %or.cond, label %27, label %Scl_LibertyCompare.exit.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.02039, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit26

Scl_LibertyItem.exit26:                           ; preds = %27
  %31 = load ptr, ptr %15, align 8, !tbaa !21
  %.not2236 = icmp eq ptr %31, null
  br i1 %.not2236, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit26
  %32 = getelementptr inbounds nuw [80 x i8], ptr %31, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit29
  %33 = phi i32 [ %118, %Scl_LibertyItem.exit29 ], [ %18, %.lr.ph.preheader ]
  %34 = phi i32 [ %119, %Scl_LibertyItem.exit29 ], [ %19, %.lr.ph.preheader ]
  %.037 = phi ptr [ %124, %Scl_LibertyItem.exit29 ], [ %32, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %38 = load i64, ptr %37, align 8
  %.val = load ptr, ptr %14, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %.val, i64 %36
  %40 = sub nsw i64 %38, %36
  %41 = tail call i32 @strncmp(ptr noundef readonly %39, ptr noundef nonnull @.str.75, i64 noundef %40) #33
  %.not.i27 = icmp eq i32 %41, 0
  %.not34 = icmp eq i64 %40, 11
  %or.cond35 = and i1 %.not34, %.not.i27
  br i1 %or.cond35, label %42, label %Scl_LibertyCompare.exit28.thread

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %46, %44
  %48 = add nsw i64 %47, 2
  %49 = load ptr, ptr %16, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i = load i32, ptr %50, align 4, !tbaa !31
  %51 = sext i32 %.val.i to i64
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %Vec_StrFill.exit.i

53:                                               ; preds = %42
  %54 = trunc i64 %47 to i32
  %55 = add i32 %54, 100
  %56 = load i32, ptr %49, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %56, %55
  br i1 %.not.i.i.i, label %57, label %Vec_StrGrow.exit.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %55 to i64
  br i1 %.not9.i.i.i, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %60) #30
  br label %65

63:                                               ; preds = %57
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #31
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %58, align 8, !tbaa !34
  store i32 %55, ptr %49, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %65, %53
  store i32 %55, ptr %50, align 4, !tbaa !31
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i.i
  store i8 0, ptr %71, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %72 = load i32, ptr %50, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i.i, %73
  br i1 %74, label %69, label %Vec_StrFill.exit.i, !llvm.loop !35

Vec_StrFill.exit.i:                               ; preds = %69, %Vec_StrGrow.exit.i.i, %42
  %75 = load ptr, ptr %16, align 8, !tbaa !30
  %76 = getelementptr i8, ptr %75, i64 8
  %.val22.i = load ptr, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %77, i64 %44
  %79 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %78, i64 noundef %47) #32
  %80 = icmp slt i64 %44, %46
  br i1 %80, label %81, label %88

81:                                               ; preds = %Vec_StrFill.exit.i
  %82 = load i8, ptr %.val22.i, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 34
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %.val22.i, i64 %47
  %86 = getelementptr i8, ptr %85, i64 -1
  store i8 0, ptr %86, align 1, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

88:                                               ; preds = %81, %Vec_StrFill.exit.i
  %89 = getelementptr inbounds i8, ptr %.val22.i, i64 %47
  store i8 0, ptr %89, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %84, %88
  %.0.i = phi ptr [ %87, %84 ], [ %.val22.i, %88 ]
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %2) #33
  %.not24 = icmp eq i32 %90, 0
  br i1 %.not24, label %91, label %Scl_LibertyCompare.exit28.thread

91:                                               ; preds = %Scl_LibertyReadString.exit
  %92 = icmp eq i32 %34, %33
  br i1 %92, label %93, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %91
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

93:                                               ; preds = %91
  %94 = icmp slt i32 %33, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %96, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %7, align 8, !tbaa !99
  store i32 16, ptr %4, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %33, 1
  %104 = load ptr, ptr %7, align 8, !tbaa !99
  %.not9.i10.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 3
  br i1 %.not9.i10.i, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #30
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #31
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %7, align 8, !tbaa !99
  store i32 %103, ptr %4, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %111
  %113 = phi i32 [ %33, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %103, %111 ], [ 16, %Vec_PtrGrow.exit.i ]
  %114 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %112, %111 ], [ %101, %Vec_PtrGrow.exit.i ]
  %115 = add nsw i32 %34, 1
  store i32 %115, ptr %5, align 4, !tbaa !96
  %116 = sext i32 %34 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %114, i64 %116
  store ptr %.02039, ptr %117, align 8, !tbaa !100
  br label %Scl_LibertyCompare.exit28.thread

Scl_LibertyCompare.exit28.thread:                 ; preds = %.lr.ph, %Vec_PtrPush.exit, %Scl_LibertyReadString.exit
  %118 = phi i32 [ %33, %.lr.ph ], [ %113, %Vec_PtrPush.exit ], [ %33, %Scl_LibertyReadString.exit ]
  %119 = phi i32 [ %34, %.lr.ph ], [ %115, %Vec_PtrPush.exit ], [ %34, %Scl_LibertyReadString.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %.037, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit29

Scl_LibertyItem.exit29:                           ; preds = %Scl_LibertyCompare.exit28.thread
  %123 = load ptr, ptr %15, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw [80 x i8], ptr %123, i64 %121
  %.not22 = icmp eq ptr %123, null
  br i1 %.not22, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !101

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit28.thread, %Scl_LibertyItem.exit29, %27, %Scl_LibertyItem.exit26, %17
  %125 = phi i32 [ %18, %27 ], [ %18, %Scl_LibertyItem.exit26 ], [ %18, %17 ], [ %118, %Scl_LibertyItem.exit29 ], [ %118, %Scl_LibertyCompare.exit28.thread ]
  %126 = phi i32 [ %19, %27 ], [ %19, %Scl_LibertyItem.exit26 ], [ %19, %17 ], [ %119, %Scl_LibertyItem.exit29 ], [ %119, %Scl_LibertyCompare.exit28.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %.02039, i64 64
  %128 = load i64, ptr %127, align 8, !tbaa !22
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %._crit_edge, label %Scl_LibertyItem.exit30

Scl_LibertyItem.exit30:                           ; preds = %Scl_LibertyCompare.exit.thread
  %130 = load ptr, ptr %15, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw [80 x i8], ptr %130, i64 %128
  %.not = icmp eq ptr %130, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !102

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit30, %3, %Scl_LibertyItem.exit
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = load i32, ptr %0, align 8, !tbaa !98
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !99
  store i32 16, ptr %0, align 8, !tbaa !98
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #31
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !99
  store i32 %18, ptr %0, align 8, !tbaa !98
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !96
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !96
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 4) i32 @Scl_LibertyReadTimingSense(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.thread, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit20
  %.01427 = phi ptr [ %8, %.lr.ph ], [ %32, %Scl_LibertyItem.exit20 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01427, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.01427, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 %13
  %17 = sub nsw i64 %15, %13
  %18 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.76, i64 noundef %17) #33
  %.not.i = icmp eq i32 %18, 0
  %.not24 = icmp eq i64 %17, 12
  %or.cond = and i1 %.not24, %.not.i
  br i1 %or.cond, label %19, label %Scl_LibertyCompare.exit.thread

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %.01427, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01427, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %21, i64 %23)
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(15) @.str.77) #33
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %.thread, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(15) @.str.78) #33
  %.not17 = icmp eq i32 %27, 0
  %spec.select = select i1 %.not17, i32 2, i32 3
  br label %.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %.01427, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.thread, label %Scl_LibertyItem.exit20

Scl_LibertyItem.exit20:                           ; preds = %Scl_LibertyCompare.exit.thread
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [80 x i8], ptr %31, i64 %29
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %11, !llvm.loop !103

.thread:                                          ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit20, %2, %Scl_LibertyItem.exit, %26, %19
  %.1 = phi i32 [ 1, %19 ], [ %spec.select, %26 ], [ 3, %Scl_LibertyItem.exit ], [ 3, %2 ], [ 3, %Scl_LibertyItem.exit20 ], [ 3, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadFloatVec(ptr noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !104
  store i32 100, ptr %2, align 8, !tbaa !107
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !108
  %6 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.59) #32
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %34, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Vec_FltPush.exit
  %7 = phi ptr [ %.pre.i12, %Vec_FltPush.exit ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_FltPush.exit ], [ 0, %1 ]
  %8 = phi i32 [ %30, %Vec_FltPush.exit ], [ 100, %1 ]
  %.06 = phi ptr [ %32, %Vec_FltPush.exit ], [ %6, %1 ]
  %9 = tail call double @strtod(ptr noundef nonnull captures(none) %.06, ptr noundef null) #32
  %10 = fptrunc double %9 to float
  %11 = trunc nsw i64 %indvars.iv to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %Vec_FltPush.exit

13:                                               ; preds = %.lr.ph
  %14 = icmp samesign ult i64 %indvars.iv, 16
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %7, i64 noundef 64) #30
  br label %Vec_FltGrow.exit.i

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %5, align 8, !tbaa !108
  br label %Vec_FltPush.exit

21:                                               ; preds = %13
  %22 = shl nuw nsw i64 %indvars.iv, 3
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @realloc(ptr noundef nonnull %7, i64 noundef %22) #30
  br label %27

25:                                               ; preds = %21
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #31
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %5, align 8, !tbaa !108
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.lr.ph, %Vec_FltGrow.exit.i, %27
  %.pre.i12 = phi ptr [ %20, %Vec_FltGrow.exit.i ], [ %28, %27 ], [ %7, %.lr.ph ]
  %30 = phi i32 [ 16, %Vec_FltGrow.exit.i ], [ %29, %27 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i12, i64 %indvars.iv
  store float %10, ptr %31, align 4, !tbaa !109
  %32 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #32
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %Vec_FltPush.exit
  %33 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %33, ptr %3, align 4, !tbaa !104
  store i32 %30, ptr %2, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %1
  ret ptr %2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Scl_LibertyDumpTables(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %0, i32 noundef %.val)
  %.val4757 = load i32, ptr %5, align 4, !tbaa !104
  %6 = icmp sgt i32 %.val4757, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val53 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %5, align 4, !tbaa !104
  %11 = sext i32 %.val47 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %8, %4
  %13 = getelementptr i8, ptr %2, i64 4
  %.val48 = load i32, ptr %13, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %0, i32 noundef %.val48)
  %.val4959 = load i32, ptr %13, align 4, !tbaa !104
  %14 = icmp sgt i32 %.val4959, 0
  br i1 %14, label %.lr.ph61, label %.critedge2.preheader

.lr.ph61:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %2, i64 8
  br label %19

.critedge2.preheader:                             ; preds = %19, %.critedge
  %16 = getelementptr i8, ptr %3, i64 4
  %.val5062 = load i32, ptr %16, align 4, !tbaa !104
  %17 = icmp sgt i32 %.val5062, 0
  br i1 %17, label %.lr.ph64, label %.critedge4.preheader

.lr.ph64:                                         ; preds = %.critedge2.preheader
  %18 = getelementptr i8, ptr %3, i64 8
  br label %.critedge2

19:                                               ; preds = %.lr.ph61, %19
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next70, %19 ]
  %.val54 = load ptr, ptr %15, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv69
  %21 = load float, ptr %20, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef %21)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val49 = load i32, ptr %13, align 4, !tbaa !104
  %22 = sext i32 %.val49 to i64
  %23 = icmp slt i64 %indvars.iv.next70, %22
  br i1 %23, label %19, label %.critedge2.preheader, !llvm.loop !113

.critedge2:                                       ; preds = %.lr.ph64, %.critedge2
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %.critedge2 ]
  %.val55 = load ptr, ptr %18, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv72
  %25 = load float, ptr %24, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef %25)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val50 = load i32, ptr %16, align 4, !tbaa !104
  %26 = sext i32 %.val50 to i64
  %27 = icmp slt i64 %indvars.iv.next73, %26
  br i1 %27, label %.critedge2, label %.critedge4.preheader, !llvm.loop !114

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %.365 = phi i32 [ %28, %.critedge4 ], [ 0, %.critedge4.preheader ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef 0.000000e+00)
  %28 = add nuw nsw i32 %.365, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %.preheader56, label %.critedge4, !llvm.loop !115

.preheader56:                                     ; preds = %.critedge4, %.preheader56
  %.466 = phi i32 [ %29, %.preheader56 ], [ 0, %.critedge4 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef 0.000000e+00)
  %29 = add nuw nsw i32 %.466, 1
  %exitcond75.not = icmp eq i32 %29, 4
  br i1 %exitcond75.not, label %.preheader, label %.preheader56, !llvm.loop !116

.preheader:                                       ; preds = %.preheader56, %.preheader
  %.567 = phi i32 [ %30, %.preheader ], [ 0, %.preheader56 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef 0.000000e+00)
  %30 = add nuw nsw i32 %.567, 1
  %exitcond76.not = icmp eq i32 %30, 6
  br i1 %exitcond76.not, label %31, label %.preheader, !llvm.loop !117

31:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyScanTable(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %Vec_FltFreeP.exit229, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %cond285 = icmp eq ptr %10, null
  br i1 %cond285, label %Vec_FltFreeP.exit229, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %11 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %7
  %12 = getelementptr i8, ptr %0, i64 8
  %.val145 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit158
  %.0115286 = phi ptr [ %11, %.lr.ph ], [ %27, %Scl_LibertyItem.exit158 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0115286, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0115286, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.val145, i64 %16
  %20 = sub nsw i64 %18, %16
  %21 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef readonly %3, i64 noundef %20) #33
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %.not = icmp eq i64 %22, %20
  br i1 %.not, label %28, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %14, %Scl_LibertyCompare.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0115286, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %Vec_FltFreeP.exit229, label %Scl_LibertyItem.exit158

Scl_LibertyItem.exit158:                          ; preds = %Scl_LibertyCompare.exit.thread
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %24
  %cond = icmp eq ptr %26, null
  br i1 %cond, label %Vec_FltFreeP.exit229, label %14, !llvm.loop !118

28:                                               ; preds = %Scl_LibertyCompare.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0115286, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0115286, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %30, i64 %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %33, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %172

38:                                               ; preds = %35, %28
  %39 = getelementptr inbounds nuw i8, ptr %.0115286, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %._crit_edge307.thread, label %Scl_LibertyItem.exit159

Scl_LibertyItem.exit159:                          ; preds = %38
  %42 = load ptr, ptr %13, align 8, !tbaa !21
  %.not134301 = icmp eq ptr %42, null
  br i1 %.not134301, label %._crit_edge307.thread, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %Scl_LibertyItem.exit159
  %43 = getelementptr inbounds nuw [80 x i8], ptr %42, i64 %40
  br label %.lr.ph306

.lr.ph306:                                        ; preds = %.lr.ph306.preheader, %Scl_LibertyItem.exit166
  %.0111305 = phi ptr [ %78, %Scl_LibertyItem.exit166 ], [ %43, %.lr.ph306.preheader ]
  %.0249304 = phi ptr [ %.1250, %Scl_LibertyItem.exit166 ], [ null, %.lr.ph306.preheader ]
  %.0251303 = phi ptr [ %.1252, %Scl_LibertyItem.exit166 ], [ null, %.lr.ph306.preheader ]
  %.0255302 = phi ptr [ %.1256, %Scl_LibertyItem.exit166 ], [ null, %.lr.ph306.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.0111305, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0111305, i64 24
  %47 = load i64, ptr %46, align 8
  %.val144 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %.val144, i64 %45
  %49 = sub nsw i64 %47, %45
  %50 = tail call i32 @strncmp(ptr noundef readonly %48, ptr noundef nonnull @.str.80, i64 noundef %49) #33
  %.not.i160 = icmp eq i32 %50, 0
  %.not273 = icmp eq i64 %49, 7
  %or.cond276 = and i1 %.not273, %.not.i160
  br i1 %or.cond276, label %51, label %Scl_LibertyCompare.exit161.thread

51:                                               ; preds = %.lr.ph306
  %52 = getelementptr inbounds nuw i8, ptr %.0111305, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0111305, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %53, i64 %55)
  %57 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %56)
  br label %Scl_LibertyCompare.exit165.thread

Scl_LibertyCompare.exit161.thread:                ; preds = %.lr.ph306
  %58 = tail call i32 @strncmp(ptr noundef readonly %48, ptr noundef nonnull @.str.81, i64 noundef %49) #33
  %.not.i162 = icmp eq i32 %58, 0
  %or.cond277 = and i1 %.not273, %.not.i162
  br i1 %or.cond277, label %59, label %Scl_LibertyCompare.exit163.thread

59:                                               ; preds = %Scl_LibertyCompare.exit161.thread
  %60 = getelementptr inbounds nuw i8, ptr %.0111305, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0111305, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %61, i64 %63)
  %65 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %64)
  br label %Scl_LibertyCompare.exit165.thread

Scl_LibertyCompare.exit163.thread:                ; preds = %Scl_LibertyCompare.exit161.thread
  %66 = tail call i32 @strncmp(ptr noundef readonly %48, ptr noundef nonnull @.str.82, i64 noundef %49) #33
  %.not.i164 = icmp eq i32 %66, 0
  %.not275 = icmp eq i64 %49, 6
  %or.cond278 = and i1 %.not275, %.not.i164
  br i1 %or.cond278, label %67, label %Scl_LibertyCompare.exit165.thread

67:                                               ; preds = %Scl_LibertyCompare.exit163.thread
  %68 = getelementptr inbounds nuw i8, ptr %.0111305, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0111305, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %69, i64 %71)
  %73 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %72)
  br label %Scl_LibertyCompare.exit165.thread

Scl_LibertyCompare.exit165.thread:                ; preds = %Scl_LibertyCompare.exit163.thread, %51, %67, %59
  %.1256 = phi ptr [ %57, %51 ], [ %.0255302, %59 ], [ %.0255302, %67 ], [ %.0255302, %Scl_LibertyCompare.exit163.thread ]
  %.1252 = phi ptr [ %.0251303, %51 ], [ %65, %59 ], [ %.0251303, %67 ], [ %.0251303, %Scl_LibertyCompare.exit163.thread ]
  %.1250 = phi ptr [ %.0249304, %51 ], [ %.0249304, %59 ], [ %73, %67 ], [ %.0249304, %Scl_LibertyCompare.exit163.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %.0111305, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %._crit_edge307, label %Scl_LibertyItem.exit166

Scl_LibertyItem.exit166:                          ; preds = %Scl_LibertyCompare.exit165.thread
  %77 = load ptr, ptr %13, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw [80 x i8], ptr %77, i64 %75
  %.not134 = icmp eq ptr %77, null
  br i1 %.not134, label %._crit_edge307, label %.lr.ph306, !llvm.loop !119

._crit_edge307:                                   ; preds = %Scl_LibertyCompare.exit165.thread, %Scl_LibertyItem.exit166
  %79 = icmp eq ptr %.1256, null
  %80 = icmp eq ptr %.1252, null
  %or.cond = select i1 %79, i1 true, i1 %80
  %81 = icmp eq ptr %.1250, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %81
  br i1 %or.cond3, label %._crit_edge307.thread, label %82

._crit_edge307.thread:                            ; preds = %38, %Scl_LibertyItem.exit159, %._crit_edge307
  %puts135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %Vec_FltFreeP.exit229

82:                                               ; preds = %._crit_edge307
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !96
  %85 = load i32, ptr %1, align 8, !tbaa !98
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %82
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

87:                                               ; preds = %82
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %.not9.i10.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #30
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #31
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !99
  store i32 %98, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %107
  %109 = phi i32 [ %85, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %107 ], [ 16, %Vec_PtrGrow.exit.i ]
  %110 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_PtrGrow.exit.i ]
  %111 = load i32, ptr %83, align 4, !tbaa !96
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %83, align 4, !tbaa !96
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store ptr %.1256, ptr %114, align 8, !tbaa !100
  %115 = icmp eq i32 %112, %109
  br i1 %115, label %116, label %.Vec_PtrGrow.exit11_crit_edge.i167

.Vec_PtrGrow.exit11_crit_edge.i167:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8, !tbaa !99
  br label %Vec_PtrPush.exit173

116:                                              ; preds = %Vec_PtrPush.exit
  %117 = icmp slt i32 %111, 15
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %.not9.i.i171 = icmp eq ptr %120, null
  br i1 %.not9.i.i171, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %120, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i172

123:                                              ; preds = %118
  %124 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i172

Vec_PtrGrow.exit.i172:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %119, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit173

126:                                              ; preds = %116
  %127 = shl nuw nsw i32 %109, 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %.not9.i10.i170 = icmp eq ptr %129, null
  %130 = zext nneg i32 %127 to i64
  %131 = shl nuw nsw i64 %130, 3
  br i1 %.not9.i10.i170, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #30
  br label %136

134:                                              ; preds = %126
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #31
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %128, align 8, !tbaa !99
  store i32 %127, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit173

Vec_PtrPush.exit173:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i167, %Vec_PtrGrow.exit.i172, %136
  %138 = phi i32 [ %109, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %127, %136 ], [ 16, %Vec_PtrGrow.exit.i172 ]
  %139 = phi ptr [ %.pre.i169, %.Vec_PtrGrow.exit11_crit_edge.i167 ], [ %137, %136 ], [ %125, %Vec_PtrGrow.exit.i172 ]
  %140 = load i32, ptr %83, align 4, !tbaa !96
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %83, align 4, !tbaa !96
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %142
  store ptr %.1252, ptr %143, align 8, !tbaa !100
  %144 = icmp eq i32 %141, %138
  br i1 %144, label %145, label %.Vec_PtrGrow.exit11_crit_edge.i174

.Vec_PtrGrow.exit11_crit_edge.i174:               ; preds = %Vec_PtrPush.exit173
  %.phi.trans.insert.i175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i175, align 8, !tbaa !99
  br label %Vec_PtrPush.exit180

145:                                              ; preds = %Vec_PtrPush.exit173
  %146 = icmp slt i32 %140, 15
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %.not9.i.i178 = icmp eq ptr %149, null
  br i1 %.not9.i.i178, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i179

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i179

Vec_PtrGrow.exit.i179:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit180

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %138, 1
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %.not9.i10.i177 = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 3
  br i1 %.not9.i10.i177, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #30
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #31
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !99
  store i32 %156, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit180

Vec_PtrPush.exit180:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i174, %Vec_PtrGrow.exit.i179, %165
  %167 = phi ptr [ %.pre.i176, %.Vec_PtrGrow.exit11_crit_edge.i174 ], [ %166, %165 ], [ %154, %Vec_PtrGrow.exit.i179 ]
  %168 = load i32, ptr %83, align 4, !tbaa !96
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %83, align 4, !tbaa !96
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %167, i64 %170
  store ptr %.1250, ptr %171, align 8, !tbaa !100
  br label %Vec_FltFreeP.exit229

172:                                              ; preds = %35
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.84) #33
  %.not121 = icmp eq i32 %173, 0
  br i1 %.not121, label %177, label %.preheader

.preheader:                                       ; preds = %172
  %174 = getelementptr i8, ptr %4, i64 4
  %.val153 = load i32, ptr %174, align 4, !tbaa !96
  %175 = icmp sgt i32 %.val153, 0
  br i1 %175, label %.lr.ph288, label %._crit_edge

.lr.ph288:                                        ; preds = %.preheader
  %176 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val153 to i64
  br label %200

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %.0115286, i64 72
  %179 = load i64, ptr %178, align 8, !tbaa !20
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %Vec_FltFreeP.exit229, label %Scl_LibertyItem.exit181

Scl_LibertyItem.exit181:                          ; preds = %177
  %181 = load ptr, ptr %13, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw [80 x i8], ptr %181, i64 %179
  %.not122 = icmp eq ptr %181, null
  br i1 %.not122, label %Vec_FltFreeP.exit229, label %183

183:                                              ; preds = %Scl_LibertyItem.exit181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %187 = load i64, ptr %186, align 8
  %.val141 = load ptr, ptr %12, align 8, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %.val141, i64 %185
  %189 = sub nsw i64 %187, %185
  %190 = tail call i32 @strncmp(ptr noundef readonly %188, ptr noundef nonnull @.str.82, i64 noundef %189) #33
  %.not.i182 = icmp eq i32 %190, 0
  %.not272 = icmp eq i64 %189, 6
  %or.cond279 = and i1 %.not272, %.not.i182
  br i1 %or.cond279, label %191, label %Scl_LibertyCompare.exit183.thread

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %195 = load i64, ptr %194, align 8
  %196 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %193, i64 %195)
  %197 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %196)
  %198 = tail call fastcc ptr @Vec_IntStart()
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %198)
  %199 = tail call fastcc ptr @Vec_IntStart()
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %199)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %197)
  br label %Vec_FltFreeP.exit229

Scl_LibertyCompare.exit183.thread:                ; preds = %183
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Vec_FltFreeP.exit229

200:                                              ; preds = %.lr.ph288, %207
  %indvars.iv = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next, %207 ]
  %201 = and i64 %indvars.iv, 3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %.val154 = load ptr, ptr %176, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %205) #33
  %.not124 = icmp eq i32 %206, 0
  br i1 %.not124, label %.critedge, label %207

207:                                              ; preds = %200, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %200, !llvm.loop !120

._crit_edge:                                      ; preds = %207, %.preheader
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %Vec_FltFreeP.exit229

.critedge:                                        ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.0115286, i64 72
  %209 = load i64, ptr %208, align 8, !tbaa !20
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %._crit_edge295, label %Scl_LibertyItem.exit184

Scl_LibertyItem.exit184:                          ; preds = %.critedge
  %211 = load ptr, ptr %13, align 8, !tbaa !21
  %.not125289 = icmp eq ptr %211, null
  br i1 %.not125289, label %._crit_edge295, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %Scl_LibertyItem.exit184
  %212 = getelementptr inbounds nuw [80 x i8], ptr %211, i64 %209
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %Scl_LibertyItem.exit191
  %.1293 = phi ptr [ %247, %Scl_LibertyItem.exit191 ], [ %212, %.lr.ph294.preheader ]
  %.2292 = phi ptr [ %.3, %Scl_LibertyItem.exit191 ], [ null, %.lr.ph294.preheader ]
  %.2253291 = phi ptr [ %.3254, %Scl_LibertyItem.exit191 ], [ null, %.lr.ph294.preheader ]
  %.2257290 = phi ptr [ %.3258, %Scl_LibertyItem.exit191 ], [ null, %.lr.ph294.preheader ]
  %213 = getelementptr inbounds nuw i8, ptr %.1293, i64 16
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.1293, i64 24
  %216 = load i64, ptr %215, align 8
  %.val140 = load ptr, ptr %12, align 8, !tbaa !12
  %217 = getelementptr inbounds i8, ptr %.val140, i64 %214
  %218 = sub nsw i64 %216, %214
  %219 = tail call i32 @strncmp(ptr noundef readonly %217, ptr noundef nonnull @.str.80, i64 noundef %218) #33
  %.not.i185 = icmp eq i32 %219, 0
  %.not269 = icmp eq i64 %218, 7
  %or.cond280 = and i1 %.not269, %.not.i185
  br i1 %or.cond280, label %220, label %Scl_LibertyCompare.exit186.thread

220:                                              ; preds = %.lr.ph294
  %221 = getelementptr inbounds nuw i8, ptr %.1293, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.1293, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %222, i64 %224)
  %226 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %225)
  br label %Scl_LibertyCompare.exit190.thread

Scl_LibertyCompare.exit186.thread:                ; preds = %.lr.ph294
  %227 = tail call i32 @strncmp(ptr noundef readonly %217, ptr noundef nonnull @.str.81, i64 noundef %218) #33
  %.not.i187 = icmp eq i32 %227, 0
  %or.cond281 = and i1 %.not269, %.not.i187
  br i1 %or.cond281, label %228, label %Scl_LibertyCompare.exit188.thread

228:                                              ; preds = %Scl_LibertyCompare.exit186.thread
  %229 = getelementptr inbounds nuw i8, ptr %.1293, i64 32
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.1293, i64 40
  %232 = load i64, ptr %231, align 8
  %233 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %230, i64 %232)
  %234 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %233)
  br label %Scl_LibertyCompare.exit190.thread

Scl_LibertyCompare.exit188.thread:                ; preds = %Scl_LibertyCompare.exit186.thread
  %235 = tail call i32 @strncmp(ptr noundef readonly %217, ptr noundef nonnull @.str.82, i64 noundef %218) #33
  %.not.i189 = icmp eq i32 %235, 0
  %.not271 = icmp eq i64 %218, 6
  %or.cond282 = and i1 %.not271, %.not.i189
  br i1 %or.cond282, label %236, label %Scl_LibertyCompare.exit190.thread

236:                                              ; preds = %Scl_LibertyCompare.exit188.thread
  %237 = getelementptr inbounds nuw i8, ptr %.1293, i64 32
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.1293, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %238, i64 %240)
  %242 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %241)
  br label %Scl_LibertyCompare.exit190.thread

Scl_LibertyCompare.exit190.thread:                ; preds = %Scl_LibertyCompare.exit188.thread, %220, %236, %228
  %.3258 = phi ptr [ %226, %220 ], [ %.2257290, %228 ], [ %.2257290, %236 ], [ %.2257290, %Scl_LibertyCompare.exit188.thread ]
  %.3254 = phi ptr [ %.2253291, %220 ], [ %234, %228 ], [ %.2253291, %236 ], [ %.2253291, %Scl_LibertyCompare.exit188.thread ]
  %.3 = phi ptr [ %.2292, %220 ], [ %.2292, %228 ], [ %242, %236 ], [ %.2292, %Scl_LibertyCompare.exit188.thread ]
  %243 = getelementptr inbounds nuw i8, ptr %.1293, i64 64
  %244 = load i64, ptr %243, align 8, !tbaa !22
  %245 = icmp slt i64 %244, 0
  br i1 %245, label %._crit_edge295.loopexit, label %Scl_LibertyItem.exit191

Scl_LibertyItem.exit191:                          ; preds = %Scl_LibertyCompare.exit190.thread
  %246 = load ptr, ptr %13, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw [80 x i8], ptr %246, i64 %244
  %.not125 = icmp eq ptr %246, null
  br i1 %.not125, label %._crit_edge295.loopexit, label %.lr.ph294, !llvm.loop !121

._crit_edge295.loopexit:                          ; preds = %Scl_LibertyCompare.exit190.thread, %Scl_LibertyItem.exit191
  %.val155.pre = load ptr, ptr %176, align 8, !tbaa !99
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %.critedge, %._crit_edge295.loopexit, %Scl_LibertyItem.exit184
  %.val155 = phi ptr [ %.val154, %Scl_LibertyItem.exit184 ], [ %.val155.pre, %._crit_edge295.loopexit ], [ %.val154, %.critedge ]
  %.2257.lcssa = phi ptr [ null, %Scl_LibertyItem.exit184 ], [ %.3258, %._crit_edge295.loopexit ], [ null, %.critedge ]
  %.2253.lcssa = phi ptr [ null, %Scl_LibertyItem.exit184 ], [ %.3254, %._crit_edge295.loopexit ], [ null, %.critedge ]
  %.2.lcssa = phi ptr [ null, %Scl_LibertyItem.exit184 ], [ %.3, %._crit_edge295.loopexit ], [ null, %.critedge ]
  %248 = and i64 %indvars.iv, 4294967292
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.val155, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !100
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !100
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !100
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %263

257:                                              ; preds = %._crit_edge295
  %.not128 = icmp eq ptr %.2257.lcssa, null
  %258 = select i1 %.not128, ptr %251, ptr %.2257.lcssa
  %.not129 = icmp eq ptr %.2253.lcssa, null
  %259 = select i1 %.not129, ptr %253, ptr %.2253.lcssa
  %260 = tail call fastcc ptr @Vec_FltDup(ptr noundef %258)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %260)
  %261 = tail call fastcc ptr @Vec_FltDup(ptr noundef %259)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %261)
  %262 = tail call fastcc ptr @Vec_FltDup(ptr noundef %.2.lcssa)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %262)
  br label %436

263:                                              ; preds = %._crit_edge295
  %264 = getelementptr i8, ptr %.2.lcssa, i64 4
  %.val150 = load i32, ptr %264, align 4, !tbaa !104
  %265 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %266 = add i32 %.val150, -1
  %or.cond.i = icmp ult i32 %266, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val150
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 0, ptr %267, align 4, !tbaa !104
  store i32 %spec.store.select.i, ptr %265, align 8, !tbaa !107
  %.not.i192 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i192, label %Vec_FltAlloc.exit, label %268

268:                                              ; preds = %263
  %269 = sext i32 %spec.store.select.i to i64
  %270 = shl nsw i64 %269, 2
  %271 = tail call noalias ptr @malloc(i64 noundef %270) #31
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %263, %268
  %272 = phi ptr [ %271, %268 ], [ null, %263 ]
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !108
  %.not126 = icmp eq ptr %.2253.lcssa, null
  %274 = select i1 %.not126, ptr %251, ptr %.2253.lcssa
  %.not127 = icmp eq ptr %.2257.lcssa, null
  %275 = select i1 %.not127, ptr %253, ptr %.2257.lcssa
  %.val149298 = load i32, ptr %264, align 4, !tbaa !104
  %276 = icmp sgt i32 %.val149298, 0
  br i1 %276, label %.lr.ph300, label %.critedge5

.lr.ph300:                                        ; preds = %Vec_FltAlloc.exit
  %277 = getelementptr i8, ptr %.2.lcssa, i64 8
  %278 = getelementptr i8, ptr %275, i64 4
  %279 = getelementptr i8, ptr %274, i64 4
  br label %280

280:                                              ; preds = %.lr.ph300, %Vec_FltPush.exit
  %281 = phi ptr [ %272, %.lr.ph300 ], [ %.pre.i194316, %Vec_FltPush.exit ]
  %282 = phi i32 [ %spec.store.select.i, %.lr.ph300 ], [ %307, %Vec_FltPush.exit ]
  %283 = phi i32 [ 0, %.lr.ph300 ], [ %309, %Vec_FltPush.exit ]
  %.1113299 = phi i32 [ 0, %.lr.ph300 ], [ %312, %Vec_FltPush.exit ]
  %.val152 = load ptr, ptr %277, align 8, !tbaa !108
  %.val148 = load i32, ptr %278, align 4, !tbaa !104
  %284 = srem i32 %.1113299, %.val148
  %285 = sdiv i32 %.1113299, %.val148
  %.val146 = load i32, ptr %279, align 4, !tbaa !104
  %286 = mul nsw i32 %.val146, %284
  %287 = add nsw i32 %286, %285
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %.val152, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !109
  %291 = icmp eq i32 %283, %282
  br i1 %291, label %292, label %Vec_FltPush.exit

292:                                              ; preds = %280
  %293 = icmp slt i32 %282, 16
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %.not9.i.i196 = icmp eq ptr %281, null
  br i1 %.not9.i.i196, label %297, label %295

295:                                              ; preds = %294
  %296 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #30
  br label %Vec_FltPush.exit.sink.split

297:                                              ; preds = %294
  %298 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_FltPush.exit.sink.split

299:                                              ; preds = %292
  %300 = shl nuw nsw i32 %282, 1
  %.not9.i10.i195 = icmp eq ptr %281, null
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  br i1 %.not9.i10.i195, label %305, label %303

303:                                              ; preds = %299
  %304 = tail call ptr @realloc(ptr noundef nonnull %281, i64 noundef %302) #30
  br label %Vec_FltPush.exit.sink.split

305:                                              ; preds = %299
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #31
  br label %Vec_FltPush.exit.sink.split

Vec_FltPush.exit.sink.split:                      ; preds = %303, %305, %295, %297
  %.sink373 = phi ptr [ %298, %297 ], [ %296, %295 ], [ %304, %303 ], [ %306, %305 ]
  %.sink = phi i32 [ 16, %297 ], [ 16, %295 ], [ %300, %303 ], [ %300, %305 ]
  store ptr %.sink373, ptr %273, align 8, !tbaa !108
  store i32 %.sink, ptr %265, align 8, !tbaa !107
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %Vec_FltPush.exit.sink.split, %280
  %.pre.i194316 = phi ptr [ %281, %280 ], [ %.sink373, %Vec_FltPush.exit.sink.split ]
  %307 = phi i32 [ %282, %280 ], [ %.sink, %Vec_FltPush.exit.sink.split ]
  %308 = load i32, ptr %267, align 4, !tbaa !104
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %267, align 4, !tbaa !104
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [4 x i8], ptr %.pre.i194316, i64 %310
  store float %290, ptr %311, align 4, !tbaa !109
  %312 = add nuw nsw i32 %.1113299, 1
  %.val149 = load i32, ptr %264, align 4, !tbaa !104
  %313 = icmp slt i32 %312, %.val149
  br i1 %313, label %280, label %.critedge5, !llvm.loop !122

.critedge5:                                       ; preds = %Vec_FltPush.exit, %Vec_FltAlloc.exit
  %314 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %315 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !104
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %316, ptr %317, align 4, !tbaa !104
  %318 = load i32, ptr %274, align 8, !tbaa !107
  store i32 %318, ptr %314, align 8, !tbaa !107
  %.not.i197 = icmp eq i32 %318, 0
  br i1 %.not.i197, label %Vec_FltDup.exit, label %319

319:                                              ; preds = %.critedge5
  %320 = sext i32 %318 to i64
  %321 = shl nsw i64 %320, 2
  %322 = tail call noalias ptr @malloc(i64 noundef %321) #31
  %.pre.i198 = load i32, ptr %315, align 4, !tbaa !104
  br label %Vec_FltDup.exit

Vec_FltDup.exit:                                  ; preds = %.critedge5, %319
  %323 = phi i32 [ %.pre.i198, %319 ], [ %316, %.critedge5 ]
  %324 = phi ptr [ %322, %319 ], [ null, %.critedge5 ]
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %324, ptr %325, align 8, !tbaa !108
  %326 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !108
  %328 = sext i32 %323 to i64
  %329 = shl nsw i64 %328, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %327, i64 %329, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !96
  %332 = load i32, ptr %1, align 8, !tbaa !98
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_PtrGrow.exit11_crit_edge.i199

.Vec_PtrGrow.exit11_crit_edge.i199:               ; preds = %Vec_FltDup.exit
  %.phi.trans.insert.i200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i201 = load ptr, ptr %.phi.trans.insert.i200, align 8, !tbaa !99
  br label %Vec_PtrPush.exit205

334:                                              ; preds = %Vec_FltDup.exit
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !99
  %.not9.i.i203 = icmp eq ptr %338, null
  br i1 %.not9.i.i203, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %338, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i204

341:                                              ; preds = %336
  %342 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i204

Vec_PtrGrow.exit.i204:                            ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %337, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit205

344:                                              ; preds = %334
  %345 = shl nuw nsw i32 %331, 1
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !99
  %.not9.i10.i202 = icmp eq ptr %347, null
  %348 = zext nneg i32 %345 to i64
  %349 = shl nuw nsw i64 %348, 3
  br i1 %.not9.i10.i202, label %352, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #30
  br label %354

352:                                              ; preds = %344
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #31
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8, !tbaa !99
  store i32 %345, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit205

Vec_PtrPush.exit205:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i199, %Vec_PtrGrow.exit.i204, %354
  %356 = phi ptr [ %.pre.i201, %.Vec_PtrGrow.exit11_crit_edge.i199 ], [ %355, %354 ], [ %343, %Vec_PtrGrow.exit.i204 ]
  %357 = load i32, ptr %330, align 4, !tbaa !96
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %330, align 4, !tbaa !96
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x i8], ptr %356, i64 %359
  store ptr %314, ptr %360, align 8, !tbaa !100
  %361 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %362 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !104
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %363, ptr %364, align 4, !tbaa !104
  %365 = load i32, ptr %275, align 8, !tbaa !107
  store i32 %365, ptr %361, align 8, !tbaa !107
  %.not.i206 = icmp eq i32 %365, 0
  br i1 %.not.i206, label %Vec_FltDup.exit208, label %366

366:                                              ; preds = %Vec_PtrPush.exit205
  %367 = sext i32 %365 to i64
  %368 = shl nsw i64 %367, 2
  %369 = tail call noalias ptr @malloc(i64 noundef %368) #31
  %.pre.i207 = load i32, ptr %362, align 4, !tbaa !104
  br label %Vec_FltDup.exit208

Vec_FltDup.exit208:                               ; preds = %Vec_PtrPush.exit205, %366
  %370 = phi i32 [ %.pre.i207, %366 ], [ %363, %Vec_PtrPush.exit205 ]
  %371 = phi ptr [ %369, %366 ], [ null, %Vec_PtrPush.exit205 ]
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %371, ptr %372, align 8, !tbaa !108
  %373 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !108
  %375 = sext i32 %370 to i64
  %376 = shl nsw i64 %375, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 %374, i64 %376, i1 false)
  %377 = load i32, ptr %330, align 4, !tbaa !96
  %378 = load i32, ptr %1, align 8, !tbaa !98
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_PtrGrow.exit11_crit_edge.i209

.Vec_PtrGrow.exit11_crit_edge.i209:               ; preds = %Vec_FltDup.exit208
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i211 = load ptr, ptr %.phi.trans.insert.i210, align 8, !tbaa !99
  br label %Vec_PtrPush.exit215

380:                                              ; preds = %Vec_FltDup.exit208
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !99
  %.not9.i.i213 = icmp eq ptr %384, null
  br i1 %.not9.i.i213, label %387, label %385

385:                                              ; preds = %382
  %386 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %384, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i214

387:                                              ; preds = %382
  %388 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i214

Vec_PtrGrow.exit.i214:                            ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %389, ptr %383, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit215

390:                                              ; preds = %380
  %391 = shl nuw nsw i32 %377, 1
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !99
  %.not9.i10.i212 = icmp eq ptr %393, null
  %394 = zext nneg i32 %391 to i64
  %395 = shl nuw nsw i64 %394, 3
  br i1 %.not9.i10.i212, label %398, label %396

396:                                              ; preds = %390
  %397 = tail call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #30
  br label %400

398:                                              ; preds = %390
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #31
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %392, align 8, !tbaa !99
  store i32 %391, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit215

Vec_PtrPush.exit215:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i209, %Vec_PtrGrow.exit.i214, %400
  %402 = phi i32 [ %378, %.Vec_PtrGrow.exit11_crit_edge.i209 ], [ %391, %400 ], [ 16, %Vec_PtrGrow.exit.i214 ]
  %403 = phi ptr [ %.pre.i211, %.Vec_PtrGrow.exit11_crit_edge.i209 ], [ %401, %400 ], [ %389, %Vec_PtrGrow.exit.i214 ]
  %404 = load i32, ptr %330, align 4, !tbaa !96
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %330, align 4, !tbaa !96
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %403, i64 %406
  store ptr %361, ptr %407, align 8, !tbaa !100
  %408 = icmp eq i32 %405, %402
  br i1 %408, label %409, label %.Vec_PtrGrow.exit11_crit_edge.i216

.Vec_PtrGrow.exit11_crit_edge.i216:               ; preds = %Vec_PtrPush.exit215
  %.phi.trans.insert.i217 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i218 = load ptr, ptr %.phi.trans.insert.i217, align 8, !tbaa !99
  br label %Vec_PtrPush.exit222

409:                                              ; preds = %Vec_PtrPush.exit215
  %410 = icmp slt i32 %404, 15
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !99
  %.not9.i.i220 = icmp eq ptr %413, null
  br i1 %.not9.i.i220, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %413, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i221

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i221

Vec_PtrGrow.exit.i221:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit222

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %402, 1
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !99
  %.not9.i10.i219 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 3
  br i1 %.not9.i10.i219, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #30
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #31
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8, !tbaa !99
  store i32 %420, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit222

Vec_PtrPush.exit222:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i216, %Vec_PtrGrow.exit.i221, %429
  %431 = phi ptr [ %.pre.i218, %.Vec_PtrGrow.exit11_crit_edge.i216 ], [ %430, %429 ], [ %418, %Vec_PtrGrow.exit.i221 ]
  %432 = load i32, ptr %330, align 4, !tbaa !96
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %330, align 4, !tbaa !96
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %431, i64 %434
  store ptr %265, ptr %435, align 8, !tbaa !100
  br label %436

436:                                              ; preds = %Vec_PtrPush.exit222, %257
  %437 = icmp eq ptr %.2257.lcssa, null
  br i1 %437, label %Vec_FltFreeP.exit, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.2257.lcssa, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !108
  %.not.i223 = icmp eq ptr %440, null
  br i1 %.not.i223, label %441, label %.thread.i

.thread.i:                                        ; preds = %438
  tail call void @free(ptr noundef nonnull %440) #32
  br label %441

441:                                              ; preds = %.thread.i, %438
  tail call void @free(ptr noundef nonnull %.2257.lcssa) #32
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %436, %441
  %442 = icmp eq ptr %.2253.lcssa, null
  br i1 %442, label %Vec_FltFreeP.exit226, label %443

443:                                              ; preds = %Vec_FltFreeP.exit
  %444 = getelementptr inbounds nuw i8, ptr %.2253.lcssa, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !108
  %.not.i224 = icmp eq ptr %445, null
  br i1 %.not.i224, label %446, label %.thread.i225

.thread.i225:                                     ; preds = %443
  tail call void @free(ptr noundef nonnull %445) #32
  br label %446

446:                                              ; preds = %.thread.i225, %443
  tail call void @free(ptr noundef nonnull %.2253.lcssa) #32
  br label %Vec_FltFreeP.exit226

Vec_FltFreeP.exit226:                             ; preds = %Vec_FltFreeP.exit, %446
  %447 = icmp eq ptr %.2.lcssa, null
  br i1 %447, label %Vec_FltFreeP.exit229, label %448

448:                                              ; preds = %Vec_FltFreeP.exit226
  %449 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !108
  %.not.i227 = icmp eq ptr %450, null
  br i1 %.not.i227, label %451, label %.thread.i228

.thread.i228:                                     ; preds = %448
  tail call void @free(ptr noundef nonnull %450) #32
  br label %451

451:                                              ; preds = %.thread.i228, %448
  tail call void @free(ptr noundef nonnull %.2.lcssa) #32
  br label %Vec_FltFreeP.exit229

Vec_FltFreeP.exit229:                             ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit158, %5, %Scl_LibertyItem.exit, %177, %451, %Vec_FltFreeP.exit226, %Vec_PtrPush.exit180, %Scl_LibertyItem.exit181, %191, %._crit_edge, %Scl_LibertyCompare.exit183.thread, %._crit_edge307.thread
  %.0 = phi i32 [ 0, %Scl_LibertyCompare.exit183.thread ], [ 0, %._crit_edge307.thread ], [ 1, %Vec_PtrPush.exit180 ], [ 0, %._crit_edge ], [ 1, %177 ], [ 1, %451 ], [ 1, %191 ], [ 1, %Scl_LibertyItem.exit181 ], [ 1, %Vec_FltFreeP.exit226 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %5 ], [ 0, %Scl_LibertyItem.exit158 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_IntStart() unnamed_addr #20 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8, !tbaa !123
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !126
  store i32 1, ptr %2, align 4, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %0
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_FltDup(ptr noundef readonly captures(none) %0) unnamed_addr #21 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !104
  %6 = load i32, ptr %0, align 8, !tbaa !107
  store i32 %6, ptr %2, align 8, !tbaa !107
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %.pre = load i32, ptr %3, align 4, !tbaa !104
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %.pre, %7 ], [ %4, %1 ]
  %13 = phi ptr [ %10, %7 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = sext i32 %12 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 %18, i1 false)
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Scl_LibertyComputeWorstCase(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #22 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val48 = load i32, ptr %5, align 4, !tbaa !96
  %6 = sdiv i32 %.val48, 3
  %.off = add i32 %.val48, -3
  %7 = icmp ult i32 %.off, 3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val57 = load ptr, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %.val57, align 8, !tbaa !100
  br i1 %7, label %10, label %15

10:                                               ; preds = %4
  store ptr %9, ptr %1, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  store ptr %12, ptr %2, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %.val57, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  store ptr %14, ptr %3, align 8, !tbaa !128
  store i32 0, ptr %5, align 4, !tbaa !96
  br label %110

15:                                               ; preds = %4
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !104
  %20 = load i32, ptr %9, align 8, !tbaa !107
  store i32 %20, ptr %16, align 8, !tbaa !107
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %Vec_FltDup.exit, label %21

21:                                               ; preds = %15
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #31
  %.pre.i = load i32, ptr %17, align 4, !tbaa !104
  br label %Vec_FltDup.exit

Vec_FltDup.exit:                                  ; preds = %15, %21
  %25 = phi i32 [ %.pre.i, %21 ], [ %18, %15 ]
  %26 = phi ptr [ %24, %21 ], [ null, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %30, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %29, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !104
  %38 = load i32, ptr %33, align 8, !tbaa !107
  store i32 %38, ptr %34, align 8, !tbaa !107
  %.not.i59 = icmp eq i32 %38, 0
  br i1 %.not.i59, label %Vec_FltDup.exit61, label %39

39:                                               ; preds = %Vec_FltDup.exit
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #31
  %.pre.i60 = load i32, ptr %35, align 4, !tbaa !104
  br label %Vec_FltDup.exit61

Vec_FltDup.exit61:                                ; preds = %Vec_FltDup.exit, %39
  %43 = phi i32 [ %.pre.i60, %39 ], [ %36, %Vec_FltDup.exit ]
  %44 = phi ptr [ %42, %39 ], [ null, %Vec_FltDup.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %48 = sext i32 %43 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.val57, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !104
  %56 = load i32, ptr %51, align 8, !tbaa !107
  store i32 %56, ptr %52, align 8, !tbaa !107
  %.not.i62 = icmp eq i32 %56, 0
  br i1 %.not.i62, label %Vec_FltDup.exit64, label %57

57:                                               ; preds = %Vec_FltDup.exit61
  %58 = sext i32 %56 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #31
  %.pre.i63 = load i32, ptr %53, align 4, !tbaa !104
  br label %Vec_FltDup.exit64

Vec_FltDup.exit64:                                ; preds = %Vec_FltDup.exit61, %57
  %61 = phi i32 [ %.pre.i63, %57 ], [ %54, %Vec_FltDup.exit61 ]
  %62 = phi ptr [ %60, %57 ], [ null, %Vec_FltDup.exit61 ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = sext i32 %61 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 %67, i1 false)
  %68 = icmp sgt i32 %.val48, 5
  br i1 %68, label %.lr.ph83.preheader, label %._crit_edge

.lr.ph83.preheader:                               ; preds = %Vec_FltDup.exit64
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %wide.trip.count90 = zext nneg i32 %smax to i64
  %69 = icmp sgt i32 %18, 0
  %wide.trip.count.i = zext nneg i32 %18 to i64
  %70 = icmp sgt i32 %36, 0
  %wide.trip.count.i70 = zext nneg i32 %36 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.critedge
  %indvars.iv87 = phi i64 [ 1, %.lr.ph83.preheader ], [ %indvars.iv.next88, %.critedge ]
  %.idx = mul nuw nsw i64 %indvars.iv87, 24
  %71 = getelementptr inbounds nuw i8, ptr %.val57, i64 %.idx
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !104
  %.not.i65 = icmp eq i32 %78, %18
  br i1 %.not.i65, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %.lr.ph83
  br i1 %69, label %.lr.ph.i, label %Vec_FltEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_FltEqual.exit, label %82, !llvm.loop !130

82:                                               ; preds = %81, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %84 = load float, ptr %83, align 4, !tbaa !109
  %85 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %86 = load float, ptr %85, align 4, !tbaa !109
  %87 = fcmp une float %84, %86
  br i1 %87, label %.critedge, label %81

Vec_FltEqual.exit:                                ; preds = %81, %.preheader.i
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !104
  %.not.i66 = icmp eq i32 %89, %36
  br i1 %.not.i66, label %.preheader.i68, label %.critedge

.preheader.i68:                                   ; preds = %Vec_FltEqual.exit
  br i1 %70, label %.lr.ph.i69, label %Vec_FltEqual.exit74

.lr.ph.i69:                                       ; preds = %.preheader.i68
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  br label %93

92:                                               ; preds = %93
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %Vec_FltEqual.exit74, label %93, !llvm.loop !130

93:                                               ; preds = %92, %.lr.ph.i69
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i69 ], [ %indvars.iv.next.i72, %92 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i71
  %95 = load float, ptr %94, align 4, !tbaa !109
  %96 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i71
  %97 = load float, ptr %96, align 4, !tbaa !109
  %98 = fcmp une float %95, %97
  br i1 %98, label %.critedge, label %92

Vec_FltEqual.exit74:                              ; preds = %92, %.preheader.i68
  %99 = getelementptr i8, ptr %76, i64 4
  %.val = load i32, ptr %99, align 4, !tbaa !104
  %100 = icmp sgt i32 %.val, 0
  br i1 %100, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltEqual.exit74
  %101 = getelementptr i8, ptr %76, i64 8
  %.val47 = load ptr, ptr %101, align 8, !tbaa !108
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %102

102:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv
  %104 = load float, ptr %103, align 4, !tbaa !109
  %105 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %106 = load float, ptr %105, align 4, !tbaa !109
  %107 = fcmp olt float %106, %104
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store float %104, ptr %105, align 4, !tbaa !109
  br label %109

109:                                              ; preds = %102, %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %102, !llvm.loop !131

.critedge:                                        ; preds = %82, %93, %109, %Vec_FltEqual.exit74, %Vec_FltEqual.exit, %.lr.ph83
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !132

._crit_edge:                                      ; preds = %.critedge, %Vec_FltDup.exit64
  store ptr %16, ptr %1, align 8, !tbaa !128
  store ptr %34, ptr %2, align 8, !tbaa !128
  store ptr %52, ptr %3, align 8, !tbaa !128
  br label %110

110:                                              ; preds = %._crit_edge, %10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadTable(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %Vec_FltFreeP.exit288, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %cond349 = icmp eq ptr %10, null
  br i1 %cond349, label %Vec_FltFreeP.exit288, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %11 = getelementptr inbounds nuw [80 x i8], ptr %10, i64 %7
  %12 = getelementptr i8, ptr %0, i64 8
  %.val225 = load ptr, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit265
  %.0199350 = phi ptr [ %11, %.lr.ph ], [ %27, %Scl_LibertyItem.exit265 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0199350, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0199350, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %.val225, i64 %16
  %20 = sub nsw i64 %18, %16
  %21 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef readonly %3, i64 noundef %20) #33
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %14
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #33
  %.not = icmp eq i64 %22, %20
  br i1 %.not, label %28, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %14, %Scl_LibertyCompare.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0199350, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %Vec_FltFreeP.exit288, label %Scl_LibertyItem.exit265

Scl_LibertyItem.exit265:                          ; preds = %Scl_LibertyCompare.exit.thread
  %26 = load ptr, ptr %13, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [80 x i8], ptr %26, i64 %24
  %cond = icmp eq ptr %26, null
  br i1 %cond, label %Vec_FltFreeP.exit288, label %14, !llvm.loop !133

28:                                               ; preds = %Scl_LibertyCompare.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0199350, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0199350, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %30, i64 %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = load i8, ptr %33, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %.preheader346

.preheader346:                                    ; preds = %35
  %38 = getelementptr i8, ptr %4, i64 4
  %.val260 = load i32, ptr %38, align 4, !tbaa !96
  %39 = icmp sgt i32 %.val260, 0
  br i1 %39, label %.lr.ph352, label %._crit_edge

.lr.ph352:                                        ; preds = %.preheader346
  %40 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val260 to i64
  br label %109

41:                                               ; preds = %35, %28
  %42 = getelementptr inbounds nuw i8, ptr %.0199350, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %._crit_edge388.thread, label %Scl_LibertyItem.exit266

Scl_LibertyItem.exit266:                          ; preds = %41
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  %.not215382 = icmp eq ptr %45, null
  br i1 %.not215382, label %._crit_edge388.thread, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %Scl_LibertyItem.exit266
  %46 = getelementptr inbounds nuw [80 x i8], ptr %45, i64 %43
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %Scl_LibertyItem.exit273
  %.0200386 = phi ptr [ %81, %Scl_LibertyItem.exit273 ], [ %46, %.lr.ph387.preheader ]
  %.0308385 = phi ptr [ %.1309, %Scl_LibertyItem.exit273 ], [ null, %.lr.ph387.preheader ]
  %.0313384 = phi ptr [ %.1314, %Scl_LibertyItem.exit273 ], [ null, %.lr.ph387.preheader ]
  %.0318383 = phi ptr [ %.1319, %Scl_LibertyItem.exit273 ], [ null, %.lr.ph387.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.0200386, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0200386, i64 24
  %50 = load i64, ptr %49, align 8
  %.val224 = load ptr, ptr %12, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %.val224, i64 %48
  %52 = sub nsw i64 %50, %48
  %53 = tail call i32 @strncmp(ptr noundef readonly %51, ptr noundef nonnull @.str.80, i64 noundef %52) #33
  %.not.i267 = icmp eq i32 %53, 0
  %.not334 = icmp eq i64 %52, 7
  %or.cond337 = and i1 %.not334, %.not.i267
  br i1 %or.cond337, label %54, label %Scl_LibertyCompare.exit268.thread

54:                                               ; preds = %.lr.ph387
  %55 = getelementptr inbounds nuw i8, ptr %.0200386, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0200386, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %56, i64 %58)
  %60 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %59)
  br label %Scl_LibertyCompare.exit272.thread

Scl_LibertyCompare.exit268.thread:                ; preds = %.lr.ph387
  %61 = tail call i32 @strncmp(ptr noundef readonly %51, ptr noundef nonnull @.str.81, i64 noundef %52) #33
  %.not.i269 = icmp eq i32 %61, 0
  %or.cond338 = and i1 %.not334, %.not.i269
  br i1 %or.cond338, label %62, label %Scl_LibertyCompare.exit270.thread

62:                                               ; preds = %Scl_LibertyCompare.exit268.thread
  %63 = getelementptr inbounds nuw i8, ptr %.0200386, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0200386, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %64, i64 %66)
  %68 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %67)
  br label %Scl_LibertyCompare.exit272.thread

Scl_LibertyCompare.exit270.thread:                ; preds = %Scl_LibertyCompare.exit268.thread
  %69 = tail call i32 @strncmp(ptr noundef readonly %51, ptr noundef nonnull @.str.82, i64 noundef %52) #33
  %.not.i271 = icmp eq i32 %69, 0
  %.not336 = icmp eq i64 %52, 6
  %or.cond339 = and i1 %.not336, %.not.i271
  br i1 %or.cond339, label %70, label %Scl_LibertyCompare.exit272.thread

70:                                               ; preds = %Scl_LibertyCompare.exit270.thread
  %71 = getelementptr inbounds nuw i8, ptr %.0200386, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0200386, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %72, i64 %74)
  %76 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %75)
  br label %Scl_LibertyCompare.exit272.thread

Scl_LibertyCompare.exit272.thread:                ; preds = %Scl_LibertyCompare.exit270.thread, %54, %70, %62
  %.1319 = phi ptr [ %60, %54 ], [ %.0318383, %62 ], [ %.0318383, %70 ], [ %.0318383, %Scl_LibertyCompare.exit270.thread ]
  %.1314 = phi ptr [ %.0313384, %54 ], [ %68, %62 ], [ %.0313384, %70 ], [ %.0313384, %Scl_LibertyCompare.exit270.thread ]
  %.1309 = phi ptr [ %.0308385, %54 ], [ %.0308385, %62 ], [ %76, %70 ], [ %.0308385, %Scl_LibertyCompare.exit270.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %.0200386, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %._crit_edge388, label %Scl_LibertyItem.exit273

Scl_LibertyItem.exit273:                          ; preds = %Scl_LibertyCompare.exit272.thread
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw [80 x i8], ptr %80, i64 %78
  %.not215 = icmp eq ptr %80, null
  br i1 %.not215, label %._crit_edge388, label %.lr.ph387, !llvm.loop !134

._crit_edge388:                                   ; preds = %Scl_LibertyCompare.exit272.thread, %Scl_LibertyItem.exit273
  %82 = icmp eq ptr %.1319, null
  %83 = icmp eq ptr %.1314, null
  %or.cond = select i1 %82, i1 true, i1 %83
  %84 = icmp eq ptr %.1309, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %84
  br i1 %or.cond3, label %._crit_edge388.thread, label %85

._crit_edge388.thread:                            ; preds = %41, %Scl_LibertyItem.exit266, %._crit_edge388
  %puts216 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %Vec_FltFreeP.exit288

85:                                               ; preds = %._crit_edge388
  %86 = getelementptr i8, ptr %.1319, i64 4
  %.val249 = load i32, ptr %86, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val249)
  %.val248392 = load i32, ptr %86, align 4, !tbaa !104
  %87 = icmp sgt i32 %.val248392, 0
  br i1 %87, label %.lr.ph395, label %.critedge

.lr.ph395:                                        ; preds = %85
  %88 = getelementptr i8, ptr %.1319, i64 8
  br label %89

89:                                               ; preds = %.lr.ph395, %89
  %indvars.iv425 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next426, %89 ]
  %.val259 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val259, i64 %indvars.iv425
  %91 = load float, ptr %90, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %91)
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %.val248 = load i32, ptr %86, align 4, !tbaa !104
  %92 = sext i32 %.val248 to i64
  %93 = icmp slt i64 %indvars.iv.next426, %92
  br i1 %93, label %89, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %89, %85
  %94 = getelementptr i8, ptr %.1314, i64 4
  %.val247 = load i32, ptr %94, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val247)
  %.val246396 = load i32, ptr %94, align 4, !tbaa !104
  %95 = icmp sgt i32 %.val246396, 0
  br i1 %95, label %.lr.ph398, label %.critedge5.preheader

.lr.ph398:                                        ; preds = %.critedge
  %96 = getelementptr i8, ptr %.1314, i64 8
  br label %100

.critedge5.preheader:                             ; preds = %100, %.critedge
  %97 = getelementptr i8, ptr %.1309, i64 4
  %.val245399 = load i32, ptr %97, align 4, !tbaa !104
  %98 = icmp sgt i32 %.val245399, 0
  br i1 %98, label %.lr.ph401, label %.critedge7

.lr.ph401:                                        ; preds = %.critedge5.preheader
  %99 = getelementptr i8, ptr %.1309, i64 8
  br label %.critedge5

100:                                              ; preds = %.lr.ph398, %100
  %indvars.iv428 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next429, %100 ]
  %.val258 = load ptr, ptr %96, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val258, i64 %indvars.iv428
  %102 = load float, ptr %101, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %102)
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %.val246 = load i32, ptr %94, align 4, !tbaa !104
  %103 = sext i32 %.val246 to i64
  %104 = icmp slt i64 %indvars.iv.next429, %103
  br i1 %104, label %100, label %.critedge5.preheader, !llvm.loop !136

.critedge5:                                       ; preds = %.lr.ph401, %.critedge5
  %indvars.iv431 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next432, %.critedge5 ]
  %.val257 = load ptr, ptr %99, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.val257, i64 %indvars.iv431
  %106 = load float, ptr %105, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %106)
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %.val245 = load i32, ptr %97, align 4, !tbaa !104
  %107 = sext i32 %.val245 to i64
  %108 = icmp slt i64 %indvars.iv.next432, %107
  br i1 %108, label %.critedge5, label %.critedge7, !llvm.loop !137

109:                                              ; preds = %.lr.ph352, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next, %116 ]
  %110 = and i64 %indvars.iv, 3
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %.val264 = load ptr, ptr %40, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val264, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %114) #33
  %.not206 = icmp eq i32 %115, 0
  br i1 %.not206, label %.critedge9, label %116

116:                                              ; preds = %109, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !138

._crit_edge:                                      ; preds = %116, %.preheader346
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %Vec_FltFreeP.exit288

.critedge9:                                       ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.0199350, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !20
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %._crit_edge359, label %Scl_LibertyItem.exit274

Scl_LibertyItem.exit274:                          ; preds = %.critedge9
  %120 = load ptr, ptr %13, align 8, !tbaa !21
  %.not207353 = icmp eq ptr %120, null
  br i1 %.not207353, label %._crit_edge359, label %.lr.ph358.preheader

.lr.ph358.preheader:                              ; preds = %Scl_LibertyItem.exit274
  %121 = getelementptr inbounds nuw [80 x i8], ptr %120, i64 %118
  br label %.lr.ph358

.lr.ph358:                                        ; preds = %.lr.ph358.preheader, %Scl_LibertyItem.exit281
  %.1201357 = phi ptr [ %156, %Scl_LibertyItem.exit281 ], [ %121, %.lr.ph358.preheader ]
  %.3311356 = phi ptr [ %.4312, %Scl_LibertyItem.exit281 ], [ null, %.lr.ph358.preheader ]
  %.3316355 = phi ptr [ %.4317, %Scl_LibertyItem.exit281 ], [ null, %.lr.ph358.preheader ]
  %.3321354 = phi ptr [ %.4322, %Scl_LibertyItem.exit281 ], [ null, %.lr.ph358.preheader ]
  %122 = getelementptr inbounds nuw i8, ptr %.1201357, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.1201357, i64 24
  %125 = load i64, ptr %124, align 8
  %.val221 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = getelementptr inbounds i8, ptr %.val221, i64 %123
  %127 = sub nsw i64 %125, %123
  %128 = tail call i32 @strncmp(ptr noundef readonly %126, ptr noundef nonnull @.str.80, i64 noundef %127) #33
  %.not.i275 = icmp eq i32 %128, 0
  %.not331 = icmp eq i64 %127, 7
  %or.cond340 = and i1 %.not331, %.not.i275
  br i1 %or.cond340, label %129, label %Scl_LibertyCompare.exit276.thread

129:                                              ; preds = %.lr.ph358
  %130 = getelementptr inbounds nuw i8, ptr %.1201357, i64 32
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.1201357, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %131, i64 %133)
  %135 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %134)
  br label %Scl_LibertyCompare.exit280.thread

Scl_LibertyCompare.exit276.thread:                ; preds = %.lr.ph358
  %136 = tail call i32 @strncmp(ptr noundef readonly %126, ptr noundef nonnull @.str.81, i64 noundef %127) #33
  %.not.i277 = icmp eq i32 %136, 0
  %or.cond341 = and i1 %.not331, %.not.i277
  br i1 %or.cond341, label %137, label %Scl_LibertyCompare.exit278.thread

137:                                              ; preds = %Scl_LibertyCompare.exit276.thread
  %138 = getelementptr inbounds nuw i8, ptr %.1201357, i64 32
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.1201357, i64 40
  %141 = load i64, ptr %140, align 8
  %142 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %139, i64 %141)
  %143 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %142)
  br label %Scl_LibertyCompare.exit280.thread

Scl_LibertyCompare.exit278.thread:                ; preds = %Scl_LibertyCompare.exit276.thread
  %144 = tail call i32 @strncmp(ptr noundef readonly %126, ptr noundef nonnull @.str.82, i64 noundef %127) #33
  %.not.i279 = icmp eq i32 %144, 0
  %.not333 = icmp eq i64 %127, 6
  %or.cond342 = and i1 %.not333, %.not.i279
  br i1 %or.cond342, label %145, label %Scl_LibertyCompare.exit280.thread

145:                                              ; preds = %Scl_LibertyCompare.exit278.thread
  %146 = getelementptr inbounds nuw i8, ptr %.1201357, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.1201357, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %147, i64 %149)
  %151 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %150)
  br label %Scl_LibertyCompare.exit280.thread

Scl_LibertyCompare.exit280.thread:                ; preds = %Scl_LibertyCompare.exit278.thread, %129, %145, %137
  %.4322 = phi ptr [ %135, %129 ], [ %.3321354, %137 ], [ %.3321354, %145 ], [ %.3321354, %Scl_LibertyCompare.exit278.thread ]
  %.4317 = phi ptr [ %.3316355, %129 ], [ %143, %137 ], [ %.3316355, %145 ], [ %.3316355, %Scl_LibertyCompare.exit278.thread ]
  %.4312 = phi ptr [ %.3311356, %129 ], [ %.3311356, %137 ], [ %151, %145 ], [ %.3311356, %Scl_LibertyCompare.exit278.thread ]
  %152 = getelementptr inbounds nuw i8, ptr %.1201357, i64 64
  %153 = load i64, ptr %152, align 8, !tbaa !22
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %._crit_edge359.loopexit, label %Scl_LibertyItem.exit281

Scl_LibertyItem.exit281:                          ; preds = %Scl_LibertyCompare.exit280.thread
  %155 = load ptr, ptr %13, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw [80 x i8], ptr %155, i64 %153
  %.not207 = icmp eq ptr %155, null
  br i1 %.not207, label %._crit_edge359.loopexit, label %.lr.ph358, !llvm.loop !139

._crit_edge359.loopexit:                          ; preds = %Scl_LibertyCompare.exit280.thread, %Scl_LibertyItem.exit281
  %.val263.pre = load ptr, ptr %40, align 8, !tbaa !99
  br label %._crit_edge359

._crit_edge359:                                   ; preds = %.critedge9, %._crit_edge359.loopexit, %Scl_LibertyItem.exit274
  %.val263 = phi ptr [ %.val264, %Scl_LibertyItem.exit274 ], [ %.val263.pre, %._crit_edge359.loopexit ], [ %.val264, %.critedge9 ]
  %.3321.lcssa = phi ptr [ null, %Scl_LibertyItem.exit274 ], [ %.4322, %._crit_edge359.loopexit ], [ null, %.critedge9 ]
  %.3316.lcssa = phi ptr [ null, %Scl_LibertyItem.exit274 ], [ %.4317, %._crit_edge359.loopexit ], [ null, %.critedge9 ]
  %.3311.lcssa = phi ptr [ null, %Scl_LibertyItem.exit274 ], [ %.4312, %._crit_edge359.loopexit ], [ null, %.critedge9 ]
  %157 = and i64 %indvars.iv, 4294967292
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.val263, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !100
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %192

166:                                              ; preds = %._crit_edge359
  %.not210 = icmp eq ptr %.3321.lcssa, null
  %167 = select i1 %.not210, ptr %160, ptr %.3321.lcssa
  %.not211 = icmp eq ptr %.3316.lcssa, null
  %168 = select i1 %.not211, ptr %162, ptr %.3316.lcssa
  %169 = getelementptr i8, ptr %167, i64 4
  %.val242 = load i32, ptr %169, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val242)
  %.val241372 = load i32, ptr %169, align 4, !tbaa !104
  %170 = icmp sgt i32 %.val241372, 0
  br i1 %170, label %.lr.ph375, label %.critedge11

.lr.ph375:                                        ; preds = %166
  %171 = getelementptr i8, ptr %167, i64 8
  br label %172

172:                                              ; preds = %.lr.ph375, %172
  %indvars.iv416 = phi i64 [ 0, %.lr.ph375 ], [ %indvars.iv.next417, %172 ]
  %.val256 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.val256, i64 %indvars.iv416
  %174 = load float, ptr %173, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %174)
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %.val241 = load i32, ptr %169, align 4, !tbaa !104
  %175 = sext i32 %.val241 to i64
  %176 = icmp slt i64 %indvars.iv.next417, %175
  br i1 %176, label %172, label %.critedge11, !llvm.loop !140

.critedge11:                                      ; preds = %172, %166
  %177 = getelementptr i8, ptr %168, i64 4
  %.val240 = load i32, ptr %177, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val240)
  %.val239376 = load i32, ptr %177, align 4, !tbaa !104
  %178 = icmp sgt i32 %.val239376, 0
  br i1 %178, label %.lr.ph378, label %.critedge13.preheader

.lr.ph378:                                        ; preds = %.critedge11
  %179 = getelementptr i8, ptr %168, i64 8
  br label %183

.critedge13.preheader:                            ; preds = %183, %.critedge11
  %180 = getelementptr i8, ptr %.3311.lcssa, i64 4
  %.val238379 = load i32, ptr %180, align 4, !tbaa !104
  %181 = icmp sgt i32 %.val238379, 0
  br i1 %181, label %.lr.ph381, label %.critedge7

.lr.ph381:                                        ; preds = %.critedge13.preheader
  %182 = getelementptr i8, ptr %.3311.lcssa, i64 8
  br label %.critedge13

183:                                              ; preds = %.lr.ph378, %183
  %indvars.iv419 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next420, %183 ]
  %.val255 = load ptr, ptr %179, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val255, i64 %indvars.iv419
  %185 = load float, ptr %184, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %185)
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %.val239 = load i32, ptr %177, align 4, !tbaa !104
  %186 = sext i32 %.val239 to i64
  %187 = icmp slt i64 %indvars.iv.next420, %186
  br i1 %187, label %183, label %.critedge13.preheader, !llvm.loop !141

.critedge13:                                      ; preds = %.lr.ph381, %.critedge13
  %indvars.iv422 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next423, %.critedge13 ]
  %.val254 = load ptr, ptr %182, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val254, i64 %indvars.iv422
  %189 = load float, ptr %188, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %189)
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %.val238 = load i32, ptr %180, align 4, !tbaa !104
  %190 = sext i32 %.val238 to i64
  %191 = icmp slt i64 %indvars.iv.next423, %190
  br i1 %191, label %.critedge13, label %.critedge7, !llvm.loop !142

192:                                              ; preds = %._crit_edge359
  %.not208 = icmp eq ptr %.3316.lcssa, null
  %193 = select i1 %.not208, ptr %160, ptr %.3316.lcssa
  %.not209 = icmp eq ptr %.3321.lcssa, null
  %194 = select i1 %.not209, ptr %162, ptr %.3321.lcssa
  %195 = getelementptr i8, ptr %193, i64 4
  %.val235 = load i32, ptr %195, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val235)
  %.val234362 = load i32, ptr %195, align 4, !tbaa !104
  %196 = icmp sgt i32 %.val234362, 0
  br i1 %196, label %.lr.ph365, label %.critedge17

.lr.ph365:                                        ; preds = %192
  %197 = getelementptr i8, ptr %193, i64 8
  br label %198

198:                                              ; preds = %.lr.ph365, %198
  %indvars.iv410 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next411, %198 ]
  %.val253 = load ptr, ptr %197, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.val253, i64 %indvars.iv410
  %200 = load float, ptr %199, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %200)
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %.val234 = load i32, ptr %195, align 4, !tbaa !104
  %201 = sext i32 %.val234 to i64
  %202 = icmp slt i64 %indvars.iv.next411, %201
  br i1 %202, label %198, label %.critedge17, !llvm.loop !143

.critedge17:                                      ; preds = %198, %192
  %203 = getelementptr i8, ptr %194, i64 4
  %.val233 = load i32, ptr %203, align 4, !tbaa !104
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val233)
  %.val232366 = load i32, ptr %203, align 4, !tbaa !104
  %204 = icmp sgt i32 %.val232366, 0
  br i1 %204, label %.lr.ph368, label %.critedge19.preheader

.lr.ph368:                                        ; preds = %.critedge17
  %205 = getelementptr i8, ptr %194, i64 8
  br label %209

.critedge19.preheader:                            ; preds = %209, %.critedge17
  %206 = getelementptr i8, ptr %.3311.lcssa, i64 4
  %.val231369 = load i32, ptr %206, align 4, !tbaa !104
  %207 = icmp sgt i32 %.val231369, 0
  br i1 %207, label %.lr.ph371, label %.critedge7

.lr.ph371:                                        ; preds = %.critedge19.preheader
  %208 = getelementptr i8, ptr %.3311.lcssa, i64 8
  br label %.critedge19

209:                                              ; preds = %.lr.ph368, %209
  %indvars.iv413 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next414, %209 ]
  %.val252 = load ptr, ptr %205, align 8, !tbaa !108
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.val252, i64 %indvars.iv413
  %211 = load float, ptr %210, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %211)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %.val232 = load i32, ptr %203, align 4, !tbaa !104
  %212 = sext i32 %.val232 to i64
  %213 = icmp slt i64 %indvars.iv.next414, %212
  br i1 %213, label %209, label %.critedge19.preheader, !llvm.loop !144

.critedge19:                                      ; preds = %.lr.ph371, %.critedge19
  %.9370 = phi i32 [ 0, %.lr.ph371 ], [ %221, %.critedge19 ]
  %.val251 = load ptr, ptr %208, align 8, !tbaa !108
  %.val230 = load i32, ptr %203, align 4, !tbaa !104
  %214 = srem i32 %.9370, %.val230
  %215 = sdiv i32 %.9370, %.val230
  %.val228 = load i32, ptr %195, align 4, !tbaa !104
  %216 = mul nsw i32 %.val228, %214
  %217 = add nsw i32 %216, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val251, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %220)
  %221 = add nuw nsw i32 %.9370, 1
  %.val231 = load i32, ptr %206, align 4, !tbaa !104
  %222 = icmp slt i32 %221, %.val231
  br i1 %222, label %.critedge19, label %.critedge7, !llvm.loop !145

.critedge7:                                       ; preds = %.critedge19, %.critedge13, %.critedge5, %.critedge19.preheader, %.critedge13.preheader, %.critedge5.preheader
  %.2320 = phi ptr [ %.1319, %.critedge5.preheader ], [ %.3321.lcssa, %.critedge13.preheader ], [ %.3321.lcssa, %.critedge19.preheader ], [ %.3321.lcssa, %.critedge13 ], [ %.1319, %.critedge5 ], [ %.3321.lcssa, %.critedge19 ]
  %.2315 = phi ptr [ %.1314, %.critedge5.preheader ], [ %.3316.lcssa, %.critedge13.preheader ], [ %.3316.lcssa, %.critedge19.preheader ], [ %.3316.lcssa, %.critedge13 ], [ %.1314, %.critedge5 ], [ %.3316.lcssa, %.critedge19 ]
  %.2310 = phi ptr [ %.1309, %.critedge5.preheader ], [ %.3311.lcssa, %.critedge13.preheader ], [ %.3311.lcssa, %.critedge19.preheader ], [ %.3311.lcssa, %.critedge13 ], [ %.1309, %.critedge5 ], [ %.3311.lcssa, %.critedge19 ]
  br label %223

223:                                              ; preds = %.critedge7, %223
  %.10402 = phi i32 [ 0, %.critedge7 ], [ %224, %223 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 0.000000e+00)
  %224 = add nuw nsw i32 %.10402, 1
  %exitcond434.not = icmp eq i32 %224, 3
  br i1 %exitcond434.not, label %.preheader343, label %223, !llvm.loop !146

.preheader343:                                    ; preds = %223, %.preheader343
  %.11403 = phi i32 [ %225, %.preheader343 ], [ 0, %223 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 0.000000e+00)
  %225 = add nuw nsw i32 %.11403, 1
  %exitcond435.not = icmp eq i32 %225, 4
  br i1 %exitcond435.not, label %.preheader, label %.preheader343, !llvm.loop !147

.preheader:                                       ; preds = %.preheader343, %.preheader
  %.12404 = phi i32 [ %226, %.preheader ], [ 0, %.preheader343 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 0.000000e+00)
  %226 = add nuw nsw i32 %.12404, 1
  %exitcond436.not = icmp eq i32 %226, 6
  br i1 %exitcond436.not, label %227, label %.preheader, !llvm.loop !148

227:                                              ; preds = %.preheader
  %228 = icmp eq ptr %.2320, null
  br i1 %228, label %Vec_FltFreeP.exit, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.2320, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  %.not.i282 = icmp eq ptr %231, null
  br i1 %.not.i282, label %232, label %.thread.i

.thread.i:                                        ; preds = %229
  tail call void @free(ptr noundef nonnull %231) #32
  br label %232

232:                                              ; preds = %.thread.i, %229
  tail call void @free(ptr noundef nonnull %.2320) #32
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %227, %232
  %233 = icmp eq ptr %.2315, null
  br i1 %233, label %Vec_FltFreeP.exit285, label %234

234:                                              ; preds = %Vec_FltFreeP.exit
  %235 = getelementptr inbounds nuw i8, ptr %.2315, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !108
  %.not.i283 = icmp eq ptr %236, null
  br i1 %.not.i283, label %237, label %.thread.i284

.thread.i284:                                     ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #32
  br label %237

237:                                              ; preds = %.thread.i284, %234
  tail call void @free(ptr noundef nonnull %.2315) #32
  br label %Vec_FltFreeP.exit285

Vec_FltFreeP.exit285:                             ; preds = %237, %Vec_FltFreeP.exit
  %238 = getelementptr inbounds nuw i8, ptr %.2310, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !108
  %.not.i286 = icmp eq ptr %239, null
  br i1 %.not.i286, label %240, label %.thread.i287

.thread.i287:                                     ; preds = %Vec_FltFreeP.exit285
  tail call void @free(ptr noundef nonnull %239) #32
  br label %240

240:                                              ; preds = %.thread.i287, %Vec_FltFreeP.exit285
  tail call void @free(ptr noundef nonnull %.2310) #32
  br label %Vec_FltFreeP.exit288

Vec_FltFreeP.exit288:                             ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit265, %5, %Scl_LibertyItem.exit, %240, %._crit_edge, %._crit_edge388.thread
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge388.thread ], [ 1, %240 ], [ 0, %5 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %Scl_LibertyItem.exit265 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Scl_LibertyPrintTemplates(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %2, align 4, !tbaa !96
  %3 = srem i32 %.val14, 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %3)
  %.val16 = load i32, ptr %2, align 4, !tbaa !96
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.val15 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = and i32 %10, 3
  switch i32 %11, label %default.unreachable [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %17
    i32 3, label %17
  ]

12:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %9)
  br label %.thread

13:                                               ; preds = %7
  %14 = icmp ne ptr %9, null
  %15 = zext i1 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %15)
  br label %.thread

17:                                               ; preds = %7, %7
  %18 = getelementptr i8, ptr %9, i64 4
  %.val6.i = load i32, ptr %18, align 4, !tbaa !104
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %18, align 4, !tbaa !104
  %20 = icmp sgt i32 %.val8.i, 0
  br i1 %20, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr i8, ptr %9, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val7.i = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4, !tbaa !109
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, double noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %18, align 4, !tbaa !104
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %22, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %22, %17
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %29 = icmp eq i32 %11, 3
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %.loopexit
  %putchar = tail call i32 @putchar(i32 10)
  br label %.thread

default.unreachable:                              ; preds = %7
  unreachable

.thread:                                          ; preds = %12, %13, %.loopexit, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !96
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %7, label %.critedge, !llvm.loop !150

.critedge:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadTemplates(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
Scl_LibertyItem.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !96
  store i32 100, ptr %1, align 8, !tbaa !98
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !99
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp slt i64 %7, 0
  %.not192196 = icmp eq ptr %.val, null
  %.not192 = or i1 %8, %.not192196
  br i1 %.not192, label %._crit_edge195.thread, label %.lr.ph194

.lr.ph194:                                        ; preds = %Scl_LibertyItem.exit
  %9 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %7
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph194, %Scl_LibertyItem.exit151
  %.0193 = phi ptr [ %9, %.lr.ph194 ], [ %386, %Scl_LibertyItem.exit151 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0193, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0193, i64 24
  %16 = load i64, ptr %15, align 8
  %.val77 = load ptr, ptr %10, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %.val77, i64 %14
  %18 = sub nsw i64 %16, %14
  %19 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef nonnull @.str.91, i64 noundef %18) #33
  %.not.i = icmp eq i32 %19, 0
  %.not172 = icmp eq i64 %18, 17
  %or.cond177 = and i1 %.not172, %.not.i
  br i1 %or.cond177, label %20, label %Vec_FltFreeP.exit121

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.0193, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %Vec_FltFreeP.exit121, label %Scl_LibertyItem.exit79

Scl_LibertyItem.exit79:                           ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %.not62183 = icmp eq ptr %24, null
  br i1 %.not62183, label %Vec_FltFreeP.exit121, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit79
  %25 = getelementptr inbounds nuw [80 x i8], ptr %24, i64 %22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit117
  %.057188 = phi ptr [ %.1, %Scl_LibertyItem.exit117 ], [ null, %.lr.ph.preheader ]
  %.058187 = phi ptr [ %.159, %Scl_LibertyItem.exit117 ], [ null, %.lr.ph.preheader ]
  %.060186 = phi ptr [ %222, %Scl_LibertyItem.exit117 ], [ %25, %.lr.ph.preheader ]
  %.0163185 = phi ptr [ %.1164, %Scl_LibertyItem.exit117 ], [ null, %.lr.ph.preheader ]
  %.0165184 = phi ptr [ %.1166, %Scl_LibertyItem.exit117 ], [ null, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.060186, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.060186, i64 24
  %29 = load i64, ptr %28, align 8
  %.val76 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %.val76, i64 %27
  %31 = sub nsw i64 %29, %27
  %32 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.80, i64 noundef %31) #33
  %.not.i80 = icmp eq i32 %32, 0
  %.not173 = icmp eq i64 %31, 7
  %or.cond178 = and i1 %.not173, %.not.i80
  br i1 %or.cond178, label %33, label %Scl_LibertyCompare.exit81.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.060186, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.060186, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %37, %35
  %39 = add nsw i64 %38, 2
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4, !tbaa !31
  %42 = sext i32 %.val.i to i64
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %Vec_StrFill.exit.i

44:                                               ; preds = %33
  %45 = trunc i64 %38 to i32
  %46 = add i32 %45, 100
  %47 = load i32, ptr %40, align 8, !tbaa !33
  %.not.i.i.i = icmp slt i32 %47, %46
  br i1 %.not.i.i.i, label %48, label %Vec_StrGrow.exit.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %46 to i64
  br i1 %.not9.i.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #30
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #31
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %49, align 8, !tbaa !34
  store i32 %46, ptr %40, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %56, %44
  store i32 %46, ptr %41, align 4, !tbaa !31
  %58 = icmp sgt i32 %46, 0
  br i1 %58, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i.i
  store i8 0, ptr %62, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = load i32, ptr %41, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i.i, %64
  br i1 %65, label %60, label %Vec_StrFill.exit.i, !llvm.loop !35

Vec_StrFill.exit.i:                               ; preds = %60, %Vec_StrGrow.exit.i.i, %33
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = getelementptr i8, ptr %66, i64 8
  %.val22.i = load ptr, ptr %67, align 8, !tbaa !34
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %68, i64 %35
  %70 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %69, i64 noundef %38) #32
  %71 = icmp slt i64 %35, %37
  br i1 %71, label %72, label %79

72:                                               ; preds = %Vec_StrFill.exit.i
  %73 = load i8, ptr %.val22.i, align 1, !tbaa !18
  %74 = icmp eq i8 %73, 34
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.val22.i, i64 %38
  %77 = getelementptr i8, ptr %76, i64 -1
  store i8 0, ptr %77, align 1, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

79:                                               ; preds = %72, %Vec_StrFill.exit.i
  %80 = getelementptr inbounds i8, ptr %.val22.i, i64 %38
  store i8 0, ptr %80, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %75, %79
  %.0.i = phi ptr [ %78, %75 ], [ %.val22.i, %79 ]
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !104
  store i32 100, ptr %81, align 8, !tbaa !107
  %83 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !108
  %85 = tail call ptr @strtok(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.59) #32
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %Scl_LibertyReadFloatVec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Scl_LibertyReadString.exit, %Vec_FltPush.exit.i
  %86 = phi ptr [ %.pre.i12.i, %Vec_FltPush.exit.i ], [ %83, %Scl_LibertyReadString.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_FltPush.exit.i ], [ 0, %Scl_LibertyReadString.exit ]
  %87 = phi i32 [ %109, %Vec_FltPush.exit.i ], [ 100, %Scl_LibertyReadString.exit ]
  %.06.i = phi ptr [ %111, %Vec_FltPush.exit.i ], [ %85, %Scl_LibertyReadString.exit ]
  %88 = tail call double @strtod(ptr noundef nonnull captures(none) %.06.i, ptr noundef null) #32
  %89 = fptrunc double %88 to float
  %90 = trunc nsw i64 %indvars.iv.i to i32
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %Vec_FltPush.exit.i

92:                                               ; preds = %.lr.ph.i
  %93 = icmp samesign ult i64 %indvars.iv.i, 16
  %.not9.i.i.i83 = icmp eq ptr %86, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  br i1 %.not9.i.i.i83, label %97, label %95

95:                                               ; preds = %94
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #30
  br label %Vec_FltGrow.exit.i.i

97:                                               ; preds = %94
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %84, align 8, !tbaa !108
  br label %Vec_FltPush.exit.i

100:                                              ; preds = %92
  %101 = shl nuw nsw i64 %indvars.iv.i, 3
  br i1 %.not9.i.i.i83, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %101) #30
  br label %106

104:                                              ; preds = %100
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #31
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %84, align 8, !tbaa !108
  %108 = shl i32 %87, 1
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %106, %Vec_FltGrow.exit.i.i, %.lr.ph.i
  %.pre.i12.i = phi ptr [ %99, %Vec_FltGrow.exit.i.i ], [ %107, %106 ], [ %86, %.lr.ph.i ]
  %109 = phi i32 [ 16, %Vec_FltGrow.exit.i.i ], [ %108, %106 ], [ %87, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i12.i, i64 %indvars.iv.i
  store float %89, ptr %110, align 4, !tbaa !109
  %111 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #32
  %.not.i82 = icmp eq ptr %111, null
  br i1 %.not.i82, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %Vec_FltPush.exit.i
  %112 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %112, ptr %82, align 4, !tbaa !104
  store i32 %109, ptr %81, align 8
  br label %Scl_LibertyReadFloatVec.exit

Scl_LibertyCompare.exit81.thread:                 ; preds = %.lr.ph
  %113 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.81, i64 noundef %31) #33
  %.not.i84 = icmp eq i32 %113, 0
  %or.cond179 = and i1 %.not173, %.not.i84
  br i1 %or.cond179, label %114, label %Scl_LibertyCompare.exit85.thread

114:                                              ; preds = %Scl_LibertyCompare.exit81.thread
  %115 = getelementptr inbounds nuw i8, ptr %.060186, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.060186, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = sub nsw i64 %118, %116
  %120 = add nsw i64 %119, 2
  %121 = load ptr, ptr %11, align 8, !tbaa !30
  %122 = getelementptr i8, ptr %121, i64 4
  %.val.i86 = load i32, ptr %122, align 4, !tbaa !31
  %123 = sext i32 %.val.i86 to i64
  %124 = icmp sgt i64 %120, %123
  br i1 %124, label %125, label %Vec_StrFill.exit.i87

125:                                              ; preds = %114
  %126 = trunc i64 %119 to i32
  %127 = add i32 %126, 100
  %128 = load i32, ptr %121, align 8, !tbaa !33
  %.not.i.i.i90 = icmp slt i32 %128, %127
  br i1 %.not.i.i.i90, label %129, label %Vec_StrGrow.exit.i.i91

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not9.i.i.i95 = icmp eq ptr %131, null
  %132 = sext i32 %127 to i64
  br i1 %.not9.i.i.i95, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %132) #30
  br label %137

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #31
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %130, align 8, !tbaa !34
  store i32 %127, ptr %121, align 8, !tbaa !33
  br label %Vec_StrGrow.exit.i.i91

Vec_StrGrow.exit.i.i91:                           ; preds = %137, %125
  store i32 %127, ptr %122, align 4, !tbaa !31
  %139 = icmp sgt i32 %127, 0
  br i1 %139, label %.lr.ph.i.i92, label %Vec_StrFill.exit.i87

.lr.ph.i.i92:                                     ; preds = %Vec_StrGrow.exit.i.i91
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %indvars.iv.next.i.i94, %141 ]
  %142 = load ptr, ptr %140, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i.i93
  store i8 0, ptr %143, align 1, !tbaa !18
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %144 = load i32, ptr %122, align 4, !tbaa !31
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i.i94, %145
  br i1 %146, label %141, label %Vec_StrFill.exit.i87, !llvm.loop !35

Vec_StrFill.exit.i87:                             ; preds = %141, %Vec_StrGrow.exit.i.i91, %114
  %147 = load ptr, ptr %11, align 8, !tbaa !30
  %148 = getelementptr i8, ptr %147, i64 8
  %.val22.i88 = load ptr, ptr %148, align 8, !tbaa !34
  %149 = load ptr, ptr %10, align 8, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %149, i64 %116
  %151 = tail call ptr @strncpy(ptr noundef %.val22.i88, ptr noundef %150, i64 noundef %119) #32
  %152 = icmp slt i64 %116, %118
  br i1 %152, label %153, label %160

153:                                              ; preds = %Vec_StrFill.exit.i87
  %154 = load i8, ptr %.val22.i88, align 1, !tbaa !18
  %155 = icmp eq i8 %154, 34
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %.val22.i88, i64 %119
  %158 = getelementptr i8, ptr %157, i64 -1
  store i8 0, ptr %158, align 1, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %.val22.i88, i64 1
  br label %Scl_LibertyReadString.exit96

160:                                              ; preds = %153, %Vec_StrFill.exit.i87
  %161 = getelementptr inbounds i8, ptr %.val22.i88, i64 %119
  store i8 0, ptr %161, align 1, !tbaa !18
  br label %Scl_LibertyReadString.exit96

Scl_LibertyReadString.exit96:                     ; preds = %156, %160
  %.0.i89 = phi ptr [ %159, %156 ], [ %.val22.i88, %160 ]
  %162 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 0, ptr %163, align 4, !tbaa !104
  store i32 100, ptr %162, align 8, !tbaa !107
  %164 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !108
  %166 = tail call ptr @strtok(ptr noundef nonnull %.0.i89, ptr noundef nonnull @.str.59) #32
  %.not5.i97 = icmp eq ptr %166, null
  br i1 %.not5.i97, label %Scl_LibertyReadFloatVec.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %Scl_LibertyReadString.exit96, %Vec_FltPush.exit.i101
  %167 = phi ptr [ %.pre.i12.i102, %Vec_FltPush.exit.i101 ], [ %164, %Scl_LibertyReadString.exit96 ]
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i103, %Vec_FltPush.exit.i101 ], [ 0, %Scl_LibertyReadString.exit96 ]
  %168 = phi i32 [ %190, %Vec_FltPush.exit.i101 ], [ 100, %Scl_LibertyReadString.exit96 ]
  %.06.i100 = phi ptr [ %192, %Vec_FltPush.exit.i101 ], [ %166, %Scl_LibertyReadString.exit96 ]
  %169 = tail call double @strtod(ptr noundef nonnull captures(none) %.06.i100, ptr noundef null) #32
  %170 = fptrunc double %169 to float
  %171 = trunc nsw i64 %indvars.iv.i99 to i32
  %172 = icmp eq i32 %168, %171
  br i1 %172, label %173, label %Vec_FltPush.exit.i101

173:                                              ; preds = %.lr.ph.i98
  %174 = icmp samesign ult i64 %indvars.iv.i99, 16
  %.not9.i.i.i106 = icmp eq ptr %167, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  br i1 %.not9.i.i.i106, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %167, i64 noundef 64) #30
  br label %Vec_FltGrow.exit.i.i108

178:                                              ; preds = %175
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_FltGrow.exit.i.i108

Vec_FltGrow.exit.i.i108:                          ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %165, align 8, !tbaa !108
  br label %Vec_FltPush.exit.i101

181:                                              ; preds = %173
  %182 = shl nuw nsw i64 %indvars.iv.i99, 3
  br i1 %.not9.i.i.i106, label %185, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %182) #30
  br label %187

185:                                              ; preds = %181
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #31
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %165, align 8, !tbaa !108
  %189 = shl i32 %168, 1
  br label %Vec_FltPush.exit.i101

Vec_FltPush.exit.i101:                            ; preds = %187, %Vec_FltGrow.exit.i.i108, %.lr.ph.i98
  %.pre.i12.i102 = phi ptr [ %180, %Vec_FltGrow.exit.i.i108 ], [ %188, %187 ], [ %167, %.lr.ph.i98 ]
  %190 = phi i32 [ 16, %Vec_FltGrow.exit.i.i108 ], [ %189, %187 ], [ %168, %.lr.ph.i98 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i99, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i12.i102, i64 %indvars.iv.i99
  store float %170, ptr %191, align 4, !tbaa !109
  %192 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #32
  %.not.i104 = icmp eq ptr %192, null
  br i1 %.not.i104, label %._crit_edge.i105, label %.lr.ph.i98, !llvm.loop !111

._crit_edge.i105:                                 ; preds = %Vec_FltPush.exit.i101
  %193 = trunc nsw i64 %indvars.iv.next.i103 to i32
  store i32 %193, ptr %163, align 4, !tbaa !104
  store i32 %190, ptr %162, align 8
  br label %Scl_LibertyReadFloatVec.exit

Scl_LibertyCompare.exit85.thread:                 ; preds = %Scl_LibertyCompare.exit81.thread
  %194 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.92, i64 noundef %31) #33
  %.not.i110 = icmp eq i32 %194, 0
  %.not175 = icmp eq i64 %31, 10
  %or.cond180 = and i1 %.not175, %.not.i110
  br i1 %or.cond180, label %195, label %Scl_LibertyCompare.exit111.thread

195:                                              ; preds = %Scl_LibertyCompare.exit85.thread
  %196 = getelementptr inbounds nuw i8, ptr %.060186, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.060186, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %197, i64 %199)
  %.not.i112 = icmp eq ptr %200, null
  br i1 %.not.i112, label %Scl_LibertyReadFloatVec.exit, label %201

201:                                              ; preds = %195
  %202 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %200) #33
  %203 = add i64 %202, 1
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #31
  %205 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull readonly dereferenceable(1) %200) #32
  br label %Scl_LibertyReadFloatVec.exit

Scl_LibertyCompare.exit111.thread:                ; preds = %Scl_LibertyCompare.exit85.thread
  %206 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.93, i64 noundef %31) #33
  %.not.i113 = icmp eq i32 %206, 0
  %or.cond181 = and i1 %.not175, %.not.i113
  br i1 %or.cond181, label %207, label %Scl_LibertyReadFloatVec.exit

207:                                              ; preds = %Scl_LibertyCompare.exit111.thread
  %208 = getelementptr inbounds nuw i8, ptr %.060186, i64 32
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.060186, i64 40
  %211 = load i64, ptr %210, align 8
  %212 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %209, i64 %211)
  %.not.i115 = icmp eq ptr %212, null
  br i1 %.not.i115, label %Scl_LibertyReadFloatVec.exit, label %213

213:                                              ; preds = %207
  %214 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %212) #33
  %215 = add i64 %214, 1
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #31
  %217 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull readonly dereferenceable(1) %212) #32
  br label %Scl_LibertyReadFloatVec.exit

Scl_LibertyReadFloatVec.exit:                     ; preds = %Scl_LibertyCompare.exit111.thread, %213, %207, %201, %195, %._crit_edge.i105, %Scl_LibertyReadString.exit96, %._crit_edge.i, %Scl_LibertyReadString.exit
  %.1166 = phi ptr [ %.0165184, %Scl_LibertyCompare.exit111.thread ], [ %81, %._crit_edge.i ], [ %.0165184, %._crit_edge.i105 ], [ %.0165184, %213 ], [ %81, %Scl_LibertyReadString.exit ], [ %.0165184, %Scl_LibertyReadString.exit96 ], [ %.0165184, %195 ], [ %.0165184, %201 ], [ %.0165184, %207 ]
  %.1164 = phi ptr [ %.0163185, %Scl_LibertyCompare.exit111.thread ], [ %.0163185, %._crit_edge.i ], [ %162, %._crit_edge.i105 ], [ %.0163185, %213 ], [ %.0163185, %Scl_LibertyReadString.exit ], [ %162, %Scl_LibertyReadString.exit96 ], [ %.0163185, %195 ], [ %.0163185, %201 ], [ %.0163185, %207 ]
  %.159 = phi ptr [ %.058187, %Scl_LibertyCompare.exit111.thread ], [ %.058187, %._crit_edge.i ], [ %.058187, %._crit_edge.i105 ], [ %.058187, %213 ], [ %.058187, %Scl_LibertyReadString.exit ], [ %.058187, %Scl_LibertyReadString.exit96 ], [ null, %195 ], [ %204, %201 ], [ %.058187, %207 ]
  %.1 = phi ptr [ %.057188, %Scl_LibertyCompare.exit111.thread ], [ %.057188, %._crit_edge.i ], [ %.057188, %._crit_edge.i105 ], [ %216, %213 ], [ %.057188, %Scl_LibertyReadString.exit ], [ %.057188, %Scl_LibertyReadString.exit96 ], [ %.057188, %195 ], [ %.057188, %201 ], [ null, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %.060186, i64 64
  %219 = load i64, ptr %218, align 8, !tbaa !22
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %._crit_edge, label %Scl_LibertyItem.exit117

Scl_LibertyItem.exit117:                          ; preds = %Scl_LibertyReadFloatVec.exit
  %221 = load ptr, ptr %5, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw [80 x i8], ptr %221, i64 %219
  %.not62 = icmp eq ptr %221, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %Scl_LibertyReadFloatVec.exit, %Scl_LibertyItem.exit117
  %223 = icmp eq ptr %.159, null
  %224 = icmp eq ptr %.1, null
  %or.cond = select i1 %223, i1 true, i1 %224
  br i1 %or.cond, label %225, label %240

225:                                              ; preds = %._crit_edge
  br i1 %223, label %227, label %226

226:                                              ; preds = %225
  tail call void @free(ptr noundef nonnull %.159) #32
  br i1 %224, label %229, label %228

227:                                              ; preds = %225
  br i1 %224, label %229, label %228

228:                                              ; preds = %226, %227
  tail call void @free(ptr noundef nonnull %.1) #32
  br label %229

229:                                              ; preds = %226, %227, %228
  %230 = icmp eq ptr %.1166, null
  br i1 %230, label %Vec_FltFreeP.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.1166, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  %.not.i118 = icmp eq ptr %233, null
  br i1 %.not.i118, label %234, label %.thread.i

.thread.i:                                        ; preds = %231
  tail call void @free(ptr noundef nonnull %233) #32
  br label %234

234:                                              ; preds = %.thread.i, %231
  tail call void @free(ptr noundef nonnull %.1166) #32
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %229, %234
  %235 = icmp eq ptr %.1164, null
  br i1 %235, label %Vec_FltFreeP.exit121, label %236

236:                                              ; preds = %Vec_FltFreeP.exit
  %237 = getelementptr inbounds nuw i8, ptr %.1164, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !108
  %.not.i119 = icmp eq ptr %238, null
  br i1 %.not.i119, label %239, label %.thread.i120

.thread.i120:                                     ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #32
  br label %239

239:                                              ; preds = %.thread.i120, %236
  tail call void @free(ptr noundef nonnull %.1164) #32
  br label %Vec_FltFreeP.exit121

240:                                              ; preds = %._crit_edge
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.159, ptr noundef nonnull dereferenceable(21) @.str.94) #33
  %.not63 = icmp eq i32 %241, 0
  br i1 %.not63, label %242, label %244

242:                                              ; preds = %240
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(29) @.str.95) #33
  %.not64 = icmp eq i32 %243, 0
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi i1 [ false, %240 ], [ %.not64, %242 ]
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(21) @.str.94) #33
  %.not65 = icmp eq i32 %246, 0
  br i1 %.not65, label %247, label %249

247:                                              ; preds = %244
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.159, ptr noundef nonnull dereferenceable(29) @.str.95) #33
  %.not66 = icmp eq i32 %248, 0
  br label %249

249:                                              ; preds = %244, %247
  %250 = phi i1 [ false, %244 ], [ %.not66, %247 ]
  tail call void @free(ptr noundef nonnull %.159) #32
  tail call void @free(ptr noundef nonnull %.1) #32
  %or.cond3 = select i1 %245, i1 true, i1 %250
  br i1 %or.cond3, label %262, label %251

251:                                              ; preds = %249
  %252 = icmp eq ptr %.1166, null
  br i1 %252, label %Vec_FltFreeP.exit124, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.1166, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !108
  %.not.i122 = icmp eq ptr %255, null
  br i1 %.not.i122, label %256, label %.thread.i123

.thread.i123:                                     ; preds = %253
  tail call void @free(ptr noundef nonnull %255) #32
  br label %256

256:                                              ; preds = %.thread.i123, %253
  tail call void @free(ptr noundef nonnull %.1166) #32
  br label %Vec_FltFreeP.exit124

Vec_FltFreeP.exit124:                             ; preds = %251, %256
  %257 = icmp eq ptr %.1164, null
  br i1 %257, label %Vec_FltFreeP.exit121, label %258

258:                                              ; preds = %Vec_FltFreeP.exit124
  %259 = getelementptr inbounds nuw i8, ptr %.1164, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %.not.i125 = icmp eq ptr %260, null
  br i1 %.not.i125, label %261, label %.thread.i126

.thread.i126:                                     ; preds = %258
  tail call void @free(ptr noundef nonnull %260) #32
  br label %261

261:                                              ; preds = %.thread.i126, %258
  tail call void @free(ptr noundef nonnull %.1164) #32
  br label %Vec_FltFreeP.exit121

262:                                              ; preds = %249
  %263 = getelementptr inbounds nuw i8, ptr %.0193, i64 32
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.0193, i64 40
  %266 = load i64, ptr %265, align 8
  %267 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %264, i64 %266)
  %.not.i128 = icmp eq ptr %267, null
  br i1 %.not.i128, label %Abc_UtilStrsav.exit129, label %268

268:                                              ; preds = %262
  %269 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %267) #33
  %270 = add i64 %269, 1
  %271 = tail call noalias ptr @malloc(i64 noundef %270) #31
  %272 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull readonly dereferenceable(1) %267) #32
  br label %Abc_UtilStrsav.exit129

Abc_UtilStrsav.exit129:                           ; preds = %262, %268
  %273 = phi ptr [ %271, %268 ], [ null, %262 ]
  %274 = load i32, ptr %2, align 4, !tbaa !96
  %275 = load i32, ptr %1, align 8, !tbaa !98
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit129
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

277:                                              ; preds = %Abc_UtilStrsav.exit129
  %278 = icmp slt i32 %274, 16
  br i1 %278, label %279, label %286

279:                                              ; preds = %277
  %280 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %280, null
  br i1 %.not9.i.i, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %280, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

283:                                              ; preds = %279
  %284 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %4, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

286:                                              ; preds = %277
  %287 = shl nuw nsw i32 %274, 1
  %288 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i10.i = icmp eq ptr %288, null
  %289 = zext nneg i32 %287 to i64
  %290 = shl nuw nsw i64 %289, 3
  br i1 %.not9.i10.i, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #30
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #31
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %4, align 8, !tbaa !99
  store i32 %287, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %295
  %297 = phi i32 [ %275, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %287, %295 ], [ 16, %Vec_PtrGrow.exit.i ]
  %298 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %296, %295 ], [ %285, %Vec_PtrGrow.exit.i ]
  %299 = add nsw i32 %274, 1
  %300 = sext i32 %274 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %298, i64 %300
  store ptr %273, ptr %301, align 8, !tbaa !100
  %302 = select i1 %245, ptr null, ptr inttoptr (i64 1 to ptr)
  %303 = icmp eq i32 %299, %297
  br i1 %303, label %304, label %.Vec_PtrGrow.exit11_crit_edge.i130

.Vec_PtrGrow.exit11_crit_edge.i130:               ; preds = %Vec_PtrPush.exit
  %.pre.i132 = load ptr, ptr %4, align 8, !tbaa !99
  br label %Vec_PtrPush.exit136

304:                                              ; preds = %Vec_PtrPush.exit
  %305 = icmp slt i32 %274, 15
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i.i134 = icmp eq ptr %307, null
  br i1 %.not9.i.i134, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %307, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i135

310:                                              ; preds = %306
  %311 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i135

Vec_PtrGrow.exit.i135:                            ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %4, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit136

313:                                              ; preds = %304
  %314 = shl nuw nsw i32 %297, 1
  %315 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i10.i133 = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 3
  br i1 %.not9.i10.i133, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #30
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #31
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %4, align 8, !tbaa !99
  store i32 %314, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit136

Vec_PtrPush.exit136:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i130, %Vec_PtrGrow.exit.i135, %322
  %324 = phi i32 [ %297, %.Vec_PtrGrow.exit11_crit_edge.i130 ], [ %314, %322 ], [ 16, %Vec_PtrGrow.exit.i135 ]
  %325 = phi ptr [ %.pre.i132, %.Vec_PtrGrow.exit11_crit_edge.i130 ], [ %323, %322 ], [ %312, %Vec_PtrGrow.exit.i135 ]
  %326 = add nsw i32 %274, 2
  store i32 %326, ptr %2, align 4, !tbaa !96
  %327 = sext i32 %299 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %325, i64 %327
  store ptr %302, ptr %328, align 8, !tbaa !100
  %329 = select i1 %245, ptr %.1166, ptr %.1164
  %330 = icmp eq i32 %326, %324
  br i1 %330, label %331, label %.Vec_PtrGrow.exit11_crit_edge.i137

.Vec_PtrGrow.exit11_crit_edge.i137:               ; preds = %Vec_PtrPush.exit136
  %.pre.i139 = load ptr, ptr %4, align 8, !tbaa !99
  br label %Vec_PtrPush.exit143

331:                                              ; preds = %Vec_PtrPush.exit136
  %332 = icmp slt i32 %274, 14
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i.i141 = icmp eq ptr %334, null
  br i1 %.not9.i.i141, label %337, label %335

335:                                              ; preds = %333
  %336 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %334, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i142

337:                                              ; preds = %333
  %338 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i142

Vec_PtrGrow.exit.i142:                            ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %4, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit143

340:                                              ; preds = %331
  %341 = shl nuw nsw i32 %324, 1
  %342 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i10.i140 = icmp eq ptr %342, null
  %343 = zext nneg i32 %341 to i64
  %344 = shl nuw nsw i64 %343, 3
  br i1 %.not9.i10.i140, label %347, label %345

345:                                              ; preds = %340
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #30
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #31
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %4, align 8, !tbaa !99
  store i32 %341, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit143

Vec_PtrPush.exit143:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i137, %Vec_PtrGrow.exit.i142, %349
  %351 = phi i32 [ %324, %.Vec_PtrGrow.exit11_crit_edge.i137 ], [ %341, %349 ], [ 16, %Vec_PtrGrow.exit.i142 ]
  %352 = phi ptr [ %.pre.i139, %.Vec_PtrGrow.exit11_crit_edge.i137 ], [ %350, %349 ], [ %339, %Vec_PtrGrow.exit.i142 ]
  %353 = add nsw i32 %274, 3
  %354 = sext i32 %326 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %352, i64 %354
  store ptr %329, ptr %355, align 8, !tbaa !100
  %356 = select i1 %245, ptr %.1164, ptr %.1166
  %357 = icmp eq i32 %353, %351
  br i1 %357, label %358, label %.Vec_PtrGrow.exit11_crit_edge.i144

.Vec_PtrGrow.exit11_crit_edge.i144:               ; preds = %Vec_PtrPush.exit143
  %.pre.i146 = load ptr, ptr %4, align 8, !tbaa !99
  br label %Vec_PtrPush.exit150

358:                                              ; preds = %Vec_PtrPush.exit143
  %359 = icmp slt i32 %274, 13
  br i1 %359, label %360, label %367

360:                                              ; preds = %358
  %361 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i.i148 = icmp eq ptr %361, null
  br i1 %.not9.i.i148, label %364, label %362

362:                                              ; preds = %360
  %363 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %361, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i149

364:                                              ; preds = %360
  %365 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i149

Vec_PtrGrow.exit.i149:                            ; preds = %364, %362
  %366 = phi ptr [ %363, %362 ], [ %365, %364 ]
  store ptr %366, ptr %4, align 8, !tbaa !99
  store i32 16, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit150

367:                                              ; preds = %358
  %368 = shl nuw nsw i32 %351, 1
  %369 = load ptr, ptr %4, align 8, !tbaa !99
  %.not9.i10.i147 = icmp eq ptr %369, null
  %370 = zext nneg i32 %368 to i64
  %371 = shl nuw nsw i64 %370, 3
  br i1 %.not9.i10.i147, label %374, label %372

372:                                              ; preds = %367
  %373 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %371) #30
  br label %376

374:                                              ; preds = %367
  %375 = tail call noalias ptr @malloc(i64 noundef %371) #31
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi ptr [ %373, %372 ], [ %375, %374 ]
  store ptr %377, ptr %4, align 8, !tbaa !99
  store i32 %368, ptr %1, align 8, !tbaa !98
  br label %Vec_PtrPush.exit150

Vec_PtrPush.exit150:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i144, %Vec_PtrGrow.exit.i149, %376
  %378 = phi ptr [ %.pre.i146, %.Vec_PtrGrow.exit11_crit_edge.i144 ], [ %377, %376 ], [ %366, %Vec_PtrGrow.exit.i149 ]
  %379 = add nsw i32 %274, 4
  store i32 %379, ptr %2, align 4, !tbaa !96
  %380 = sext i32 %353 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %378, i64 %380
  store ptr %356, ptr %381, align 8, !tbaa !100
  br label %Vec_FltFreeP.exit121

Vec_FltFreeP.exit121:                             ; preds = %20, %Scl_LibertyItem.exit79, %12, %261, %Vec_FltFreeP.exit124, %239, %Vec_FltFreeP.exit, %Vec_PtrPush.exit150
  %382 = getelementptr inbounds nuw i8, ptr %.0193, i64 64
  %383 = load i64, ptr %382, align 8, !tbaa !22
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %._crit_edge195, label %Scl_LibertyItem.exit151

Scl_LibertyItem.exit151:                          ; preds = %Vec_FltFreeP.exit121
  %385 = load ptr, ptr %5, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw [80 x i8], ptr %385, i64 %383
  %.not = icmp eq ptr %385, null
  br i1 %.not, label %._crit_edge195, label %12, !llvm.loop !152

._crit_edge195:                                   ; preds = %Vec_FltFreeP.exit121, %Scl_LibertyItem.exit151
  %.val78.pre = load i32, ptr %2, align 4, !tbaa !96
  %387 = icmp eq i32 %.val78.pre, 0
  br i1 %387, label %._crit_edge195.thread, label %388

._crit_edge195.thread:                            ; preds = %Scl_LibertyItem.exit, %._crit_edge195
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.96)
  br label %388

388:                                              ; preds = %._crit_edge195.thread, %._crit_edge195
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadSclStr(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readonly captures(none) %4) local_unnamed_addr #7 {
Vec_StrPutI_.exit:
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @Scl_LibertyReadTemplates(ptr noundef %0)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 10000, ptr %11, align 8, !tbaa !33
  %13 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !34
  store i32 1, ptr %12, align 4, !tbaa !31
  store i8 8, ptr %13, align 1, !tbaa !18
  %15 = getelementptr i8, ptr %0, i64 48
  %.val383 = load ptr, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %.val383, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val383, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %17, i64 %19)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %20)
  %.val.i = load ptr, ptr %15, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = icmp slt i64 %22, 0
  %.not1820.i = icmp eq ptr %.val.i, null
  %.not18.i = or i1 %.not1820.i, %23
  br i1 %.not18.i, label %Scl_LibertyReadDefaultWireLoad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrPutI_.exit
  %24 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load ptr, ptr %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %Scl_LibertyCompare.exit.thread.i, %.lr.ph.i
  %.pn.i = phi i64 [ %22, %.lr.ph.i ], [ %40, %Scl_LibertyCompare.exit.thread.i ]
  %.019.i = getelementptr inbounds nuw [80 x i8], ptr %.val.i, i64 %.pn.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.val12.i, i64 %27
  %31 = sub nsw i64 %29, %27
  %32 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.48, i64 noundef %31) #33
  %.not.i.i = icmp eq i32 %32, 0
  %.not16.i = icmp eq i64 %31, 17
  %or.cond.i = and i1 %.not16.i, %.not.i.i
  br i1 %or.cond.i, label %33, label %Scl_LibertyCompare.exit.thread.i

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.019.i, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %35, i64 %37)
  br label %Scl_LibertyReadDefaultWireLoad.exit

Scl_LibertyCompare.exit.thread.i:                 ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.019.i, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %Scl_LibertyReadDefaultWireLoad.exit, label %25, !llvm.loop !78

Scl_LibertyReadDefaultWireLoad.exit:              ; preds = %Scl_LibertyCompare.exit.thread.i, %Vec_StrPutI_.exit, %33
  %.010.i = phi ptr [ %38, %33 ], [ @.str.49, %Vec_StrPutI_.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread.i ]
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %.010.i)
  %.val.i402 = load ptr, ptr %15, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.val.i402, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = icmp slt i64 %43, 0
  %.not1820.i403 = icmp eq ptr %.val.i402, null
  %.not18.i404 = or i1 %.not1820.i403, %44
  br i1 %.not18.i404, label %Scl_LibertyReadDefaultWireLoadSel.exit, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %Scl_LibertyReadDefaultWireLoad.exit
  %45 = getelementptr i8, ptr %0, i64 8
  %.val12.i406 = load ptr, ptr %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %Scl_LibertyCompare.exit.thread.i412, %.lr.ph.i405
  %.pn.i407 = phi i64 [ %43, %.lr.ph.i405 ], [ %61, %Scl_LibertyCompare.exit.thread.i412 ]
  %.019.i408 = getelementptr inbounds nuw [80 x i8], ptr %.val.i402, i64 %.pn.i407
  %47 = getelementptr inbounds nuw i8, ptr %.019.i408, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.019.i408, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %.val12.i406, i64 %48
  %52 = sub nsw i64 %50, %48
  %53 = tail call i32 @strncmp(ptr noundef readonly %51, ptr noundef nonnull @.str.50, i64 noundef %52) #33
  %.not.i.i409 = icmp eq i32 %53, 0
  %.not16.i410 = icmp eq i64 %52, 27
  %or.cond.i411 = and i1 %.not16.i410, %.not.i.i409
  br i1 %or.cond.i411, label %54, label %Scl_LibertyCompare.exit.thread.i412

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %.019.i408, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.019.i408, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %56, i64 %58)
  br label %Scl_LibertyReadDefaultWireLoadSel.exit

Scl_LibertyCompare.exit.thread.i412:              ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %.019.i408, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %Scl_LibertyReadDefaultWireLoadSel.exit, label %46, !llvm.loop !79

Scl_LibertyReadDefaultWireLoadSel.exit:           ; preds = %Scl_LibertyCompare.exit.thread.i412, %Scl_LibertyReadDefaultWireLoad.exit, %54
  %.010.i415 = phi ptr [ %59, %54 ], [ @.str.49, %Scl_LibertyReadDefaultWireLoad.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread.i412 ]
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %.010.i415)
  %.val.i416 = load ptr, ptr %15, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.val.i416, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = icmp slt i64 %64, 0
  %.not1820.i417 = icmp eq ptr %.val.i416, null
  %.not18.i418 = or i1 %.not1820.i417, %65
  br i1 %.not18.i418, label %Scl_LibertyReadDefaultMaxTrans.exit, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %Scl_LibertyReadDefaultWireLoadSel.exit
  %66 = getelementptr i8, ptr %0, i64 8
  %.val12.i420 = load ptr, ptr %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %Scl_LibertyCompare.exit.thread.i426, %.lr.ph.i419
  %.pn.i421 = phi i64 [ %64, %.lr.ph.i419 ], [ %84, %Scl_LibertyCompare.exit.thread.i426 ]
  %.019.i422 = getelementptr inbounds nuw [80 x i8], ptr %.val.i416, i64 %.pn.i421
  %68 = getelementptr inbounds nuw i8, ptr %.019.i422, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.019.i422, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.val12.i420, i64 %69
  %73 = sub nsw i64 %71, %69
  %74 = tail call i32 @strncmp(ptr noundef readonly %72, ptr noundef nonnull @.str.51, i64 noundef %73) #33
  %.not.i.i423 = icmp eq i32 %74, 0
  %.not16.i424 = icmp eq i64 %73, 22
  %or.cond.i425 = and i1 %.not16.i424, %.not.i.i423
  br i1 %or.cond.i425, label %75, label %Scl_LibertyCompare.exit.thread.i426

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %.019.i422, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.019.i422, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %77, i64 %79)
  %81 = tail call double @strtod(ptr noundef nonnull captures(none) %80, ptr noundef null) #32
  %82 = fptrunc double %81 to float
  br label %Scl_LibertyReadDefaultMaxTrans.exit

Scl_LibertyCompare.exit.thread.i426:              ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %.019.i422, i64 64
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %Scl_LibertyReadDefaultMaxTrans.exit, label %67, !llvm.loop !80

Scl_LibertyReadDefaultMaxTrans.exit:              ; preds = %Scl_LibertyCompare.exit.thread.i426, %Scl_LibertyReadDefaultWireLoadSel.exit, %75
  %.010.i429 = phi float [ %82, %75 ], [ 0.000000e+00, %Scl_LibertyReadDefaultWireLoadSel.exit ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i426 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.010.i429)
  %86 = tail call i32 @Scl_LibertyReadTimeUnit(ptr noundef %0)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %86)
  tail call void @Scl_LibertyReadLoadUnit(ptr noundef %0, ptr noundef %11)
  tail call void @Scl_LibertyReadWireLoad(ptr noundef %0, ptr noundef %11)
  tail call void @Scl_LibertyReadWireLoadSelect(ptr noundef %0, ptr noundef %11)
  %.val382 = load ptr, ptr %15, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %.val382, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %89 = icmp slt i64 %88, 0
  %.not750785 = icmp eq ptr %.val382, null
  %.not750 = or i1 %89, %.not750785
  br i1 %.not750, label %Scl_LibertyItem.exit439, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyReadDefaultMaxTrans.exit
  %90 = getelementptr inbounds nuw [80 x i8], ptr %.val382, i64 %88
  %91 = getelementptr i8, ptr %0, i64 8
  %.not380 = icmp eq i32 %2, 0
  br label %92

92:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit438
  %.sroa.15.0756 = phi i32 [ 0, %.lr.ph ], [ %.sroa.15.1, %Scl_LibertyItem.exit438 ]
  %.sroa.11.0755 = phi i32 [ 0, %.lr.ph ], [ %.sroa.11.1, %Scl_LibertyItem.exit438 ]
  %.sroa.7.0754 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %Scl_LibertyItem.exit438 ]
  %.sroa.0.0753 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %Scl_LibertyItem.exit438 ]
  %.0325752 = phi i32 [ 0, %.lr.ph ], [ %.1326, %Scl_LibertyItem.exit438 ]
  %.0327751 = phi ptr [ %90, %.lr.ph ], [ %168, %Scl_LibertyItem.exit438 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0327751, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0327751, i64 24
  %96 = load i64, ptr %95, align 8
  %.val387 = load ptr, ptr %91, align 8, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %.val387, i64 %94
  %98 = sub nsw i64 %96, %94
  %99 = tail call i32 @strncmp(ptr noundef readonly %97, ptr noundef nonnull @.str.34, i64 noundef %98) #33
  %.not.i430 = icmp eq i32 %99, 0
  %.not707 = icmp eq i64 %98, 4
  %or.cond = and i1 %.not707, %.not.i430
  br i1 %or.cond, label %100, label %Scl_LibertyCompare.exit.thread

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %.0327751, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %.loopexit734, label %Scl_LibertyItem.exit.i

Scl_LibertyItem.exit.i:                           ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !21
  %.not21.i = icmp eq ptr %104, null
  br i1 %.not21.i, label %.loopexit734, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %Scl_LibertyItem.exit.i, %Scl_LibertyCompare.exit14.thread.i
  %.pn = phi i64 [ %114, %Scl_LibertyCompare.exit14.thread.i ], [ %102, %Scl_LibertyItem.exit.i ]
  %.022.i = getelementptr inbounds nuw [80 x i8], ptr %104, i64 %.pn
  %105 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.val387, i64 %106
  %110 = sub nsw i64 %108, %106
  %111 = tail call i32 @strncmp(ptr noundef readonly %109, ptr noundef nonnull @.str.21, i64 noundef %110) #33
  %.not.i.i433 = icmp eq i32 %111, 0
  %.not18.i434 = icmp eq i64 %110, 2
  %or.cond.i435 = and i1 %.not18.i434, %.not.i.i433
  br i1 %or.cond.i435, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit.thread.i436

Scl_LibertyCompare.exit.thread.i436:              ; preds = %.lr.ph.i431
  %112 = tail call i32 @strncmp(ptr noundef readonly %109, ptr noundef nonnull @.str.22, i64 noundef %110) #33
  %.not.i13.i = icmp eq i32 %112, 0
  %.not19.i = icmp eq i64 %110, 5
  %or.cond20.i = and i1 %.not19.i, %.not.i13.i
  br i1 %or.cond20.i, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit14.thread.i

Scl_LibertyCompare.exit14.thread.i:               ; preds = %Scl_LibertyCompare.exit.thread.i436
  %113 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !22
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %.loopexit734, label %.lr.ph.i431, !llvm.loop !62

Scl_LibertyReadCellIsFlop.exit:                   ; preds = %Scl_LibertyCompare.exit.thread.i436, %.lr.ph.i431
  br i1 %.not380, label %123, label %116

116:                                              ; preds = %Scl_LibertyReadCellIsFlop.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0327751, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0327751, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %118, i64 %120)
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %121)
  br label %123

123:                                              ; preds = %116, %Scl_LibertyReadCellIsFlop.exit
  %124 = add nsw i32 %.sroa.0.0753, 1
  br label %Scl_LibertyCompare.exit.thread

.loopexit734:                                     ; preds = %Scl_LibertyCompare.exit14.thread.i, %Scl_LibertyItem.exit.i, %100
  %125 = tail call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef nonnull %.0327751, i32 %3, ptr %4)
  %.not375 = icmp eq i32 %125, 0
  br i1 %.not375, label %136, label %126

126:                                              ; preds = %.loopexit734
  br i1 %.not380, label %134, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %.0327751, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0327751, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %129, i64 %131)
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %132)
  br label %134

134:                                              ; preds = %127, %126
  %135 = add nsw i32 %.sroa.15.0756, 1
  br label %Scl_LibertyCompare.exit.thread

136:                                              ; preds = %.loopexit734
  %137 = tail call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef nonnull %.0327751)
  %.not376 = icmp eq i32 %137, 0
  br i1 %.not376, label %148, label %138

138:                                              ; preds = %136
  br i1 %.not380, label %146, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0327751, i64 32
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0327751, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %141, i64 %143)
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %144)
  br label %146

146:                                              ; preds = %139, %138
  %147 = add nsw i32 %.sroa.7.0754, 1
  br label %Scl_LibertyCompare.exit.thread

148:                                              ; preds = %136
  %149 = tail call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.0327751)
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %148
  br i1 %.not380, label %160, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %.0327751, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0327751, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %155, i64 %157)
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %158)
  br label %160

160:                                              ; preds = %153, %152
  %161 = add nsw i32 %.sroa.11.0755, 1
  br label %Scl_LibertyCompare.exit.thread

162:                                              ; preds = %148
  %163 = add nsw i32 %.0325752, 1
  br label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %92, %162, %160, %146, %134, %123
  %.1326 = phi i32 [ %.0325752, %92 ], [ %.0325752, %123 ], [ %.0325752, %134 ], [ %.0325752, %146 ], [ %.0325752, %160 ], [ %163, %162 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0753, %92 ], [ %124, %123 ], [ %.sroa.0.0753, %134 ], [ %.sroa.0.0753, %146 ], [ %.sroa.0.0753, %160 ], [ %.sroa.0.0753, %162 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0754, %92 ], [ %.sroa.7.0754, %123 ], [ %.sroa.7.0754, %134 ], [ %147, %146 ], [ %.sroa.7.0754, %160 ], [ %.sroa.7.0754, %162 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0755, %92 ], [ %.sroa.11.0755, %123 ], [ %.sroa.11.0755, %134 ], [ %.sroa.11.0755, %146 ], [ %161, %160 ], [ %.sroa.11.0755, %162 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0756, %92 ], [ %.sroa.15.0756, %123 ], [ %135, %134 ], [ %.sroa.15.0756, %146 ], [ %.sroa.15.0756, %160 ], [ %.sroa.15.0756, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0327751, i64 64
  %165 = load i64, ptr %164, align 8, !tbaa !22
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %Scl_LibertyItem.exit439, label %Scl_LibertyItem.exit438

Scl_LibertyItem.exit438:                          ; preds = %Scl_LibertyCompare.exit.thread
  %167 = load ptr, ptr %15, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw [80 x i8], ptr %167, i64 %165
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %Scl_LibertyItem.exit439, label %92, !llvm.loop !153

Scl_LibertyItem.exit439:                          ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit438, %Scl_LibertyReadDefaultMaxTrans.exit
  %.0325.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.1326, %Scl_LibertyItem.exit438 ], [ %.1326, %Scl_LibertyCompare.exit.thread ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.0.1, %Scl_LibertyItem.exit438 ], [ %.sroa.0.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.7.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.7.1, %Scl_LibertyItem.exit438 ], [ %.sroa.7.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.11.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.11.1, %Scl_LibertyItem.exit438 ], [ %.sroa.11.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.15.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.15.1, %Scl_LibertyItem.exit438 ], [ %.sroa.15.1, %Scl_LibertyCompare.exit.thread ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %.0325.lcssa)
  %.val381 = load ptr, ptr %15, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %.val381, i64 72
  %170 = load i64, ptr %169, align 8, !tbaa !20
  %171 = icmp slt i64 %170, 0
  %.not347779786 = icmp eq ptr %.val381, null
  %.not347779 = or i1 %171, %.not347779786
  br i1 %.not347779, label %._crit_edge782, label %.lr.ph781

.lr.ph781:                                        ; preds = %Scl_LibertyItem.exit439
  %172 = getelementptr inbounds nuw [80 x i8], ptr %.val381, i64 %170
  %173 = getelementptr i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %177

177:                                              ; preds = %.lr.ph781, %Scl_LibertyItem.exit615
  %.1328780 = phi ptr [ %172, %.lr.ph781 ], [ %809, %Scl_LibertyItem.exit615 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1328780, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.1328780, i64 24
  %181 = load i64, ptr %180, align 8
  %.val386 = load ptr, ptr %173, align 8, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %.val386, i64 %179
  %183 = sub nsw i64 %181, %179
  %184 = tail call i32 @strncmp(ptr noundef readonly %182, ptr noundef nonnull @.str.34, i64 noundef %183) #33
  %.not.i440 = icmp eq i32 %184, 0
  %.not708 = icmp eq i64 %183, 4
  %or.cond721 = and i1 %.not708, %.not.i440
  br i1 %or.cond721, label %185, label %Scl_LibertyReadCellIsFlop.exit458

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %.1328780, i64 72
  %187 = load i64, ptr %186, align 8, !tbaa !20
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %.loopexit733, label %Scl_LibertyItem.exit.i442

Scl_LibertyItem.exit.i442:                        ; preds = %185
  %189 = load ptr, ptr %15, align 8, !tbaa !21
  %.not21.i443 = icmp eq ptr %189, null
  br i1 %.not21.i443, label %.loopexit733, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %Scl_LibertyItem.exit.i442, %Scl_LibertyCompare.exit14.thread.i454
  %.pn709 = phi i64 [ %199, %Scl_LibertyCompare.exit14.thread.i454 ], [ %187, %Scl_LibertyItem.exit.i442 ]
  %.022.i446 = getelementptr inbounds nuw [80 x i8], ptr %189, i64 %.pn709
  %190 = getelementptr inbounds nuw i8, ptr %.022.i446, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.022.i446, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %.val386, i64 %191
  %195 = sub nsw i64 %193, %191
  %196 = tail call i32 @strncmp(ptr noundef readonly %194, ptr noundef nonnull @.str.21, i64 noundef %195) #33
  %.not.i.i447 = icmp eq i32 %196, 0
  %.not18.i448 = icmp eq i64 %195, 2
  %or.cond.i449 = and i1 %.not18.i448, %.not.i.i447
  br i1 %or.cond.i449, label %Scl_LibertyReadCellIsFlop.exit458, label %Scl_LibertyCompare.exit.thread.i450

Scl_LibertyCompare.exit.thread.i450:              ; preds = %.lr.ph.i444
  %197 = tail call i32 @strncmp(ptr noundef readonly %194, ptr noundef nonnull @.str.22, i64 noundef %195) #33
  %.not.i13.i451 = icmp eq i32 %197, 0
  %.not19.i452 = icmp eq i64 %195, 5
  %or.cond20.i453 = and i1 %.not19.i452, %.not.i13.i451
  br i1 %or.cond20.i453, label %Scl_LibertyReadCellIsFlop.exit458, label %Scl_LibertyCompare.exit14.thread.i454

Scl_LibertyCompare.exit14.thread.i454:            ; preds = %Scl_LibertyCompare.exit.thread.i450
  %198 = getelementptr inbounds nuw i8, ptr %.022.i446, i64 64
  %199 = load i64, ptr %198, align 8, !tbaa !22
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %.loopexit733, label %.lr.ph.i444, !llvm.loop !62

.loopexit733:                                     ; preds = %Scl_LibertyCompare.exit14.thread.i454, %Scl_LibertyItem.exit.i442, %185
  %201 = tail call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef nonnull %.1328780, i32 %3, ptr %4)
  %.not352 = icmp eq i32 %201, 0
  br i1 %.not352, label %202, label %Scl_LibertyReadCellIsFlop.exit458

202:                                              ; preds = %.loopexit733
  %203 = tail call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef nonnull %.1328780)
  %.not353 = icmp eq i32 %203, 0
  br i1 %.not353, label %204, label %Scl_LibertyReadCellIsFlop.exit458

204:                                              ; preds = %202
  %205 = tail call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.1328780)
  %206 = and i64 %205, 4294967295
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %Scl_LibertyReadCellIsFlop.exit458, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.1328780, i64 32
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.1328780, i64 40
  %212 = load i64, ptr %211, align 8
  %213 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %210, i64 %212)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %213)
  %214 = load i64, ptr %186, align 8, !tbaa !20
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %Scl_LibertyReadCellArea.exit.thread, label %Scl_LibertyItem.exit.i459

Scl_LibertyItem.exit.i459:                        ; preds = %208
  %216 = load ptr, ptr %15, align 8, !tbaa !21
  %.not16.i460 = icmp eq ptr %216, null
  br i1 %.not16.i460, label %Scl_LibertyReadCellArea.exit.thread, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %Scl_LibertyItem.exit.i459
  %.val.i462 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit12.i

Scl_LibertyItem.exit12.i:                         ; preds = %Scl_LibertyCompare.exit.thread.i465, %.lr.ph.i461
  %.pn710 = phi i64 [ %214, %.lr.ph.i461 ], [ %225, %Scl_LibertyCompare.exit.thread.i465 ]
  %.017.i = getelementptr inbounds nuw [80 x i8], ptr %216, i64 %.pn710
  %217 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %.val.i462, i64 %218
  %222 = sub nsw i64 %220, %218
  %223 = tail call i32 @strncmp(ptr noundef readonly %221, ptr noundef nonnull @.str.24, i64 noundef %222) #33
  %.not.i.i463 = icmp eq i32 %223, 0
  %.not14.i = icmp eq i64 %222, 4
  %or.cond.i464 = and i1 %.not14.i, %.not.i.i463
  br i1 %or.cond.i464, label %Scl_LibertyReadCellArea.exit, label %Scl_LibertyCompare.exit.thread.i465

Scl_LibertyCompare.exit.thread.i465:              ; preds = %Scl_LibertyItem.exit12.i
  %224 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  %225 = load i64, ptr %224, align 8, !tbaa !22
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %Scl_LibertyReadCellArea.exit.thread, label %Scl_LibertyItem.exit12.i, !llvm.loop !65

Scl_LibertyReadCellArea.exit:                     ; preds = %Scl_LibertyItem.exit12.i
  %227 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %230 = load i64, ptr %229, align 8
  %231 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %228, i64 %230)
  %.not354 = icmp eq ptr %231, null
  br i1 %.not354, label %Scl_LibertyReadCellArea.exit.thread, label %232

232:                                              ; preds = %Scl_LibertyReadCellArea.exit
  %233 = tail call double @strtod(ptr noundef nonnull captures(none) %231, ptr noundef null) #32
  %234 = fptrunc double %233 to float
  br label %Scl_LibertyReadCellArea.exit.thread

Scl_LibertyReadCellArea.exit.thread:              ; preds = %Scl_LibertyCompare.exit.thread.i465, %208, %Scl_LibertyItem.exit.i459, %Scl_LibertyReadCellArea.exit, %232
  %235 = phi float [ %234, %232 ], [ 1.000000e+00, %Scl_LibertyReadCellArea.exit ], [ 1.000000e+00, %Scl_LibertyItem.exit.i459 ], [ 1.000000e+00, %208 ], [ 1.000000e+00, %Scl_LibertyCompare.exit.thread.i465 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %235)
  %236 = tail call ptr @Scl_LibertyReadCellLeakage(ptr noundef %0, ptr noundef nonnull %.1328780)
  %.not355 = icmp eq ptr %236, null
  br i1 %.not355, label %240, label %237

237:                                              ; preds = %Scl_LibertyReadCellArea.exit.thread
  %238 = tail call double @strtod(ptr noundef nonnull captures(none) %236, ptr noundef null) #32
  %239 = fptrunc double %238 to float
  br label %240

240:                                              ; preds = %Scl_LibertyReadCellArea.exit.thread, %237
  %241 = phi float [ %239, %237 ], [ 0.000000e+00, %Scl_LibertyReadCellArea.exit.thread ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %241)
  %242 = load i64, ptr %186, align 8, !tbaa !20
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %Scl_LibertyReadDeriveStrength.exit, label %Scl_LibertyItem.exit.i468

Scl_LibertyItem.exit.i468:                        ; preds = %240
  %244 = load ptr, ptr %15, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %244, null
  br i1 %.not15.i, label %Scl_LibertyReadDeriveStrength.exit, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %Scl_LibertyItem.exit.i468
  %.val.i470 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit11.i

Scl_LibertyItem.exit11.i:                         ; preds = %Scl_LibertyCompare.exit.thread.i473, %.lr.ph.i469
  %.pn711 = phi i64 [ %242, %.lr.ph.i469 ], [ %261, %Scl_LibertyCompare.exit.thread.i473 ]
  %.016.i = getelementptr inbounds nuw [80 x i8], ptr %244, i64 %.pn711
  %245 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %.val.i470, i64 %246
  %250 = sub nsw i64 %248, %246
  %251 = tail call i32 @strncmp(ptr noundef readonly %249, ptr noundef nonnull @.str.69, i64 noundef %250) #33
  %.not.i.i471 = icmp eq i32 %251, 0
  %.not13.i = icmp eq i64 %250, 14
  %or.cond.i472 = and i1 %.not13.i, %.not.i.i471
  br i1 %or.cond.i472, label %252, label %Scl_LibertyCompare.exit.thread.i473

252:                                              ; preds = %Scl_LibertyItem.exit11.i
  %253 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %254, i64 %256)
  %258 = tail call i64 @strtol(ptr noundef nonnull captures(none) %257, ptr noundef null, i32 noundef 10) #32
  %259 = trunc i64 %258 to i32
  br label %Scl_LibertyReadDeriveStrength.exit

Scl_LibertyCompare.exit.thread.i473:              ; preds = %Scl_LibertyItem.exit11.i
  %260 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %261 = load i64, ptr %260, align 8, !tbaa !22
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %Scl_LibertyReadDeriveStrength.exit, label %Scl_LibertyItem.exit11.i, !llvm.loop !91

Scl_LibertyReadDeriveStrength.exit:               ; preds = %Scl_LibertyCompare.exit.thread.i473, %240, %Scl_LibertyItem.exit.i468, %252
  %.09.i475 = phi i32 [ %259, %252 ], [ 0, %Scl_LibertyItem.exit.i468 ], [ 0, %240 ], [ 0, %Scl_LibertyCompare.exit.thread.i473 ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %.09.i475)
  %263 = tail call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.1328780)
  %264 = trunc i64 %263 to i32
  %265 = load i64, ptr %186, align 8, !tbaa !20
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit.i476

Scl_LibertyItem.exit.i476:                        ; preds = %Scl_LibertyReadDeriveStrength.exit
  %267 = load ptr, ptr %15, align 8, !tbaa !21
  %.not15.i477 = icmp eq ptr %267, null
  br i1 %.not15.i477, label %Scl_LibertyItemNum.exit, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %Scl_LibertyItem.exit.i476
  %.val.i479 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit11.i483

Scl_LibertyItem.exit11.i483:                      ; preds = %Scl_LibertyItem.exit11.i483, %.lr.ph.i478
  %.017.i480 = phi i64 [ 0, %.lr.ph.i478 ], [ %275, %Scl_LibertyItem.exit11.i483 ]
  %.pn712 = phi i64 [ %265, %.lr.ph.i478 ], [ %277, %Scl_LibertyItem.exit11.i483 ]
  %.0916.i = getelementptr inbounds nuw [80 x i8], ptr %267, i64 %.pn712
  %268 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %.val.i479, i64 %269
  %273 = sub nsw i64 %271, %269
  %274 = tail call i32 @strncmp(ptr noundef readonly %272, ptr noundef nonnull readonly @.str.30, i64 noundef %273) #33
  %.not.i.i481 = icmp eq i32 %274, 0
  %.not14.i485 = icmp eq i64 %273, 3
  %narrow = and i1 %.not.i.i481, %.not14.i485
  %spec.select.i = zext i1 %narrow to i64
  %275 = add nuw nsw i64 %.017.i480, %spec.select.i
  %276 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 64
  %277 = load i64, ptr %276, align 8, !tbaa !22
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit11.i483, !llvm.loop !36

Scl_LibertyItemNum.exit:                          ; preds = %Scl_LibertyItem.exit11.i483, %Scl_LibertyReadDeriveStrength.exit, %Scl_LibertyItem.exit.i476
  %.0.lcssa.i = phi i64 [ 0, %Scl_LibertyItem.exit.i476 ], [ 0, %Scl_LibertyReadDeriveStrength.exit ], [ %275, %Scl_LibertyItem.exit11.i483 ]
  %279 = sub i64 %.0.lcssa.i, %263
  %280 = trunc i64 %279 to i32
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %280)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %264)
  %281 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 0, ptr %282, align 4, !tbaa !96
  store i32 16, ptr %281, align 8, !tbaa !98
  %283 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !99
  %285 = load i64, ptr %186, align 8, !tbaa !20
  %286 = icmp slt i64 %285, 0
  br i1 %286, label %._crit_edge778.thread, label %Scl_LibertyItem.exit486

._crit_edge778.thread:                            ; preds = %Scl_LibertyItemNum.exit
  %.pre839944 = load ptr, ptr %284, align 8, !tbaa !99
  br label %Vec_PtrFreeData.exit.i

Scl_LibertyItem.exit486:                          ; preds = %Scl_LibertyItemNum.exit
  %287 = load ptr, ptr %15, align 8, !tbaa !21
  %.not356761 = icmp eq ptr %287, null
  br i1 %.not356761, label %Scl_LibertyItem.exit537, label %.lr.ph763.preheader

.lr.ph763.preheader:                              ; preds = %Scl_LibertyItem.exit486
  %288 = getelementptr inbounds nuw [80 x i8], ptr %287, i64 %285
  br label %.lr.ph763

.lr.ph763:                                        ; preds = %.lr.ph763.preheader, %Scl_LibertyItem.exit536
  %289 = phi i32 [ %416, %Scl_LibertyItem.exit536 ], [ 16, %.lr.ph763.preheader ]
  %290 = phi i32 [ %417, %Scl_LibertyItem.exit536 ], [ 0, %.lr.ph763.preheader ]
  %.0336762 = phi ptr [ %422, %Scl_LibertyItem.exit536 ], [ %288, %.lr.ph763.preheader ]
  %291 = getelementptr inbounds nuw i8, ptr %.0336762, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0336762, i64 24
  %294 = load i64, ptr %293, align 8
  %.val385 = load ptr, ptr %173, align 8, !tbaa !12
  %295 = getelementptr inbounds i8, ptr %.val385, i64 %292
  %296 = sub nsw i64 %294, %292
  %297 = tail call i32 @strncmp(ptr noundef readonly %295, ptr noundef nonnull @.str.30, i64 noundef %296) #33
  %.not.i487 = icmp eq i32 %297, 0
  %.not713 = icmp eq i64 %296, 3
  %or.cond722 = and i1 %.not713, %.not.i487
  br i1 %or.cond722, label %298, label %Scl_LibertyCompare.exit488.thread

298:                                              ; preds = %.lr.ph763
  %299 = getelementptr inbounds nuw i8, ptr %.0336762, i64 72
  %300 = load i64, ptr %299, align 8, !tbaa !20
  %301 = icmp slt i64 %300, 0
  br i1 %301, label %Scl_LibertyReadPinFormula.exit.thread, label %Scl_LibertyItem.exit.i489

Scl_LibertyItem.exit.i489:                        ; preds = %298
  %302 = load ptr, ptr %15, align 8, !tbaa !21
  %.not16.i490 = icmp eq ptr %302, null
  br i1 %.not16.i490, label %Scl_LibertyReadPinFormula.exit.thread, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %Scl_LibertyItem.exit.i489, %Scl_LibertyCompare.exit.thread.i497
  %.pn714 = phi i64 [ %311, %Scl_LibertyCompare.exit.thread.i497 ], [ %300, %Scl_LibertyItem.exit.i489 ]
  %.017.i493 = getelementptr inbounds nuw [80 x i8], ptr %302, i64 %.pn714
  %303 = getelementptr inbounds nuw i8, ptr %.017.i493, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.017.i493, i64 24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.val385, i64 %304
  %308 = sub nsw i64 %306, %304
  %309 = tail call i32 @strncmp(ptr noundef readonly %307, ptr noundef nonnull @.str.29, i64 noundef %308) #33
  %.not.i.i494 = icmp eq i32 %309, 0
  %.not14.i495 = icmp eq i64 %308, 8
  %or.cond.i496 = and i1 %.not14.i495, %.not.i.i494
  br i1 %or.cond.i496, label %Scl_LibertyReadPinFormula.exit, label %Scl_LibertyCompare.exit.thread.i497

Scl_LibertyCompare.exit.thread.i497:              ; preds = %.lr.ph.i491
  %310 = getelementptr inbounds nuw i8, ptr %.017.i493, i64 64
  %311 = load i64, ptr %310, align 8, !tbaa !22
  %312 = icmp slt i64 %311, 0
  br i1 %312, label %Scl_LibertyReadPinFormula.exit.thread, label %.lr.ph.i491, !llvm.loop !70

Scl_LibertyReadPinFormula.exit:                   ; preds = %.lr.ph.i491
  %313 = getelementptr inbounds nuw i8, ptr %.017.i493, i64 32
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.017.i493, i64 40
  %316 = load i64, ptr %315, align 8
  %317 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %314, i64 %316)
  %.not372 = icmp eq ptr %317, null
  br i1 %.not372, label %Scl_LibertyReadPinFormula.exit.thread, label %Scl_LibertyCompare.exit488.thread

Scl_LibertyReadPinFormula.exit.thread:            ; preds = %Scl_LibertyCompare.exit.thread.i497, %298, %Scl_LibertyItem.exit.i489, %Scl_LibertyReadPinFormula.exit
  %318 = getelementptr inbounds nuw i8, ptr %.0336762, i64 32
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0336762, i64 40
  %321 = load i64, ptr %320, align 8
  %322 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %319, i64 %321)
  %.not.i501 = icmp eq ptr %322, null
  br i1 %.not.i501, label %Abc_UtilStrsav.exit, label %323

323:                                              ; preds = %Scl_LibertyReadPinFormula.exit.thread
  %324 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %322) #33
  %325 = add i64 %324, 1
  %326 = tail call noalias ptr @malloc(i64 noundef %325) #31
  %327 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull readonly dereferenceable(1) %322) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Scl_LibertyReadPinFormula.exit.thread, %323
  %328 = phi ptr [ %326, %323 ], [ null, %Scl_LibertyReadPinFormula.exit.thread ]
  %329 = icmp eq i32 %290, %289
  br i1 %329, label %330, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %284, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

330:                                              ; preds = %Abc_UtilStrsav.exit
  %331 = icmp slt i32 %289, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %284, align 8, !tbaa !99
  %.not9.i.i = icmp eq ptr %333, null
  br i1 %.not9.i.i, label %336, label %334

334:                                              ; preds = %332
  %335 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %333, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

336:                                              ; preds = %332
  %337 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %284, align 8, !tbaa !99
  store i32 16, ptr %281, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %289, 1
  %341 = load ptr, ptr %284, align 8, !tbaa !99
  %.not9.i10.i = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 3
  br i1 %.not9.i10.i, label %346, label %344

344:                                              ; preds = %339
  %345 = tail call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #30
  br label %348

346:                                              ; preds = %339
  %347 = tail call noalias ptr @malloc(i64 noundef %343) #31
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %284, align 8, !tbaa !99
  store i32 %340, ptr %281, align 8, !tbaa !98
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %348
  %350 = phi i32 [ %289, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %340, %348 ], [ 16, %Vec_PtrGrow.exit.i ]
  %351 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %349, %348 ], [ %338, %Vec_PtrGrow.exit.i ]
  %352 = add nsw i32 %290, 1
  store i32 %352, ptr %282, align 4, !tbaa !96
  %353 = sext i32 %290 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %351, i64 %353
  store ptr %328, ptr %354, align 8, !tbaa !100
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %322)
  %355 = load i64, ptr %299, align 8, !tbaa !20
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %Scl_LibertyReadPinCap.exit535, label %Scl_LibertyItem.exit.i502

Scl_LibertyItem.exit.i502:                        ; preds = %Vec_PtrPush.exit
  %357 = load ptr, ptr %15, align 8, !tbaa !21
  %.not17.i = icmp eq ptr %357, null
  br i1 %.not17.i, label %Scl_LibertyReadPinCap.exit535, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %Scl_LibertyItem.exit.i502
  %.val.i504 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit13.i

Scl_LibertyItem.exit13.i:                         ; preds = %Scl_LibertyCompare.exit.thread.i506, %.lr.ph.i503
  %.pn715 = phi i64 [ %355, %.lr.ph.i503 ], [ %374, %Scl_LibertyCompare.exit.thread.i506 ]
  %.018.i = getelementptr inbounds nuw [80 x i8], ptr %357, i64 %.pn715
  %358 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.018.i, i64 24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %.val.i504, i64 %359
  %363 = sub nsw i64 %361, %359
  %364 = tail call i32 @strncmp(ptr noundef readonly %362, ptr noundef nonnull readonly @.str.63, i64 noundef %363) #33
  %.not.i.i505 = icmp eq i32 %364, 0
  %.not15.i509 = icmp eq i64 %363, 11
  %or.cond723 = and i1 %.not.i.i505, %.not15.i509
  br i1 %or.cond723, label %365, label %Scl_LibertyCompare.exit.thread.i506

365:                                              ; preds = %Scl_LibertyItem.exit13.i
  %366 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %369 = load i64, ptr %368, align 8
  %370 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %367, i64 %369)
  %371 = tail call double @strtod(ptr noundef nonnull captures(none) %370, ptr noundef null) #32
  %372 = fptrunc double %371 to float
  %.pr.pre = load i64, ptr %299, align 8, !tbaa !20
  br label %Scl_LibertyReadPinCap.exit

Scl_LibertyCompare.exit.thread.i506:              ; preds = %Scl_LibertyItem.exit13.i
  %373 = getelementptr inbounds nuw i8, ptr %.018.i, i64 64
  %374 = load i64, ptr %373, align 8, !tbaa !22
  %375 = icmp slt i64 %374, 0
  br i1 %375, label %Scl_LibertyReadPinCap.exit, label %Scl_LibertyItem.exit13.i, !llvm.loop !93

Scl_LibertyReadPinCap.exit:                       ; preds = %Scl_LibertyCompare.exit.thread.i506, %365
  %.pr = phi i64 [ %.pr.pre, %365 ], [ %355, %Scl_LibertyCompare.exit.thread.i506 ]
  %.011.i.ph = phi float [ %372, %365 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i506 ]
  %376 = icmp slt i64 %.pr, 0
  br i1 %376, label %Scl_LibertyReadPinCap.exit535, label %Scl_LibertyItem.exit.i510

Scl_LibertyItem.exit.i510:                        ; preds = %Scl_LibertyReadPinCap.exit
  %.pr669 = load ptr, ptr %15, align 8, !tbaa !21
  %.not17.i511 = icmp eq ptr %.pr669, null
  br i1 %.not17.i511, label %Scl_LibertyReadPinCap.exit535, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %Scl_LibertyItem.exit.i510
  %.val.i513 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit13.i517

Scl_LibertyItem.exit13.i517:                      ; preds = %Scl_LibertyCompare.exit.thread.i516, %.lr.ph.i512
  %.pr.pn = phi i64 [ %.pr, %.lr.ph.i512 ], [ %393, %Scl_LibertyCompare.exit.thread.i516 ]
  %.018.i514 = getelementptr inbounds nuw [80 x i8], ptr %.pr669, i64 %.pr.pn
  %377 = getelementptr inbounds nuw i8, ptr %.018.i514, i64 16
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.018.i514, i64 24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %.val.i513, i64 %378
  %382 = sub nsw i64 %380, %378
  %383 = tail call i32 @strncmp(ptr noundef readonly %381, ptr noundef nonnull readonly @.str.97, i64 noundef %382) #33
  %.not.i.i515 = icmp eq i32 %383, 0
  %.not15.i521 = icmp eq i64 %382, 16
  %or.cond724 = and i1 %.not.i.i515, %.not15.i521
  br i1 %or.cond724, label %384, label %Scl_LibertyCompare.exit.thread.i516

384:                                              ; preds = %Scl_LibertyItem.exit13.i517
  %385 = getelementptr inbounds nuw i8, ptr %.018.i514, i64 32
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.018.i514, i64 40
  %388 = load i64, ptr %387, align 8
  %389 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %386, i64 %388)
  %390 = tail call double @strtod(ptr noundef nonnull captures(none) %389, ptr noundef null) #32
  %391 = fptrunc double %390 to float
  %.pr672.pr.pre = load i64, ptr %299, align 8, !tbaa !20
  br label %Scl_LibertyReadPinCap.exit522

Scl_LibertyCompare.exit.thread.i516:              ; preds = %Scl_LibertyItem.exit13.i517
  %392 = getelementptr inbounds nuw i8, ptr %.018.i514, i64 64
  %393 = load i64, ptr %392, align 8, !tbaa !22
  %394 = icmp slt i64 %393, 0
  br i1 %394, label %Scl_LibertyReadPinCap.exit522, label %Scl_LibertyItem.exit13.i517, !llvm.loop !93

Scl_LibertyReadPinCap.exit522:                    ; preds = %Scl_LibertyCompare.exit.thread.i516, %384
  %.pr672.pr = phi i64 [ %.pr672.pr.pre, %384 ], [ %.pr, %Scl_LibertyCompare.exit.thread.i516 ]
  %.011.i519.ph.ph = phi float [ %391, %384 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i516 ]
  %395 = icmp slt i64 %.pr672.pr, 0
  br i1 %395, label %Scl_LibertyReadPinCap.exit535, label %Scl_LibertyItem.exit.i523

Scl_LibertyItem.exit.i523:                        ; preds = %Scl_LibertyReadPinCap.exit522
  %.pr683.pr = load ptr, ptr %15, align 8, !tbaa !21
  %.not17.i524 = icmp eq ptr %.pr683.pr, null
  br i1 %.not17.i524, label %Scl_LibertyReadPinCap.exit535, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %Scl_LibertyItem.exit.i523
  %.val.i526 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit13.i530

Scl_LibertyItem.exit13.i530:                      ; preds = %Scl_LibertyCompare.exit.thread.i529, %.lr.ph.i525
  %.pr672.pr.pn = phi i64 [ %.pr672.pr, %.lr.ph.i525 ], [ %412, %Scl_LibertyCompare.exit.thread.i529 ]
  %.018.i527 = getelementptr inbounds nuw [80 x i8], ptr %.pr683.pr, i64 %.pr672.pr.pn
  %396 = getelementptr inbounds nuw i8, ptr %.018.i527, i64 16
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.018.i527, i64 24
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %.val.i526, i64 %397
  %401 = sub nsw i64 %399, %397
  %402 = tail call i32 @strncmp(ptr noundef readonly %400, ptr noundef nonnull readonly @.str.98, i64 noundef %401) #33
  %.not.i.i528 = icmp eq i32 %402, 0
  %.not15.i534 = icmp eq i64 %401, 16
  %or.cond725 = and i1 %.not.i.i528, %.not15.i534
  br i1 %or.cond725, label %403, label %Scl_LibertyCompare.exit.thread.i529

403:                                              ; preds = %Scl_LibertyItem.exit13.i530
  %404 = getelementptr inbounds nuw i8, ptr %.018.i527, i64 32
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.018.i527, i64 40
  %407 = load i64, ptr %406, align 8
  %408 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %405, i64 %407)
  %409 = tail call double @strtod(ptr noundef nonnull captures(none) %408, ptr noundef null) #32
  %410 = fptrunc double %409 to float
  br label %Scl_LibertyReadPinCap.exit535

Scl_LibertyCompare.exit.thread.i529:              ; preds = %Scl_LibertyItem.exit13.i530
  %411 = getelementptr inbounds nuw i8, ptr %.018.i527, i64 64
  %412 = load i64, ptr %411, align 8, !tbaa !22
  %413 = icmp slt i64 %412, 0
  br i1 %413, label %Scl_LibertyReadPinCap.exit535, label %Scl_LibertyItem.exit13.i530, !llvm.loop !93

Scl_LibertyReadPinCap.exit535:                    ; preds = %Scl_LibertyCompare.exit.thread.i529, %Scl_LibertyItem.exit.i502, %Vec_PtrPush.exit, %Scl_LibertyReadPinCap.exit, %Scl_LibertyItem.exit.i510, %Scl_LibertyReadPinCap.exit522, %Scl_LibertyItem.exit.i523, %403
  %.011.i519677 = phi float [ %.011.i519.ph.ph, %403 ], [ %.011.i519.ph.ph, %Scl_LibertyItem.exit.i523 ], [ %.011.i519.ph.ph, %Scl_LibertyReadPinCap.exit522 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i510 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i502 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit ], [ 0.000000e+00, %Vec_PtrPush.exit ], [ %.011.i519.ph.ph, %Scl_LibertyCompare.exit.thread.i529 ]
  %.011.i665676 = phi float [ %.011.i.ph, %403 ], [ %.011.i.ph, %Scl_LibertyItem.exit.i523 ], [ %.011.i.ph, %Scl_LibertyReadPinCap.exit522 ], [ %.011.i.ph, %Scl_LibertyItem.exit.i510 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i502 ], [ %.011.i.ph, %Scl_LibertyReadPinCap.exit ], [ 0.000000e+00, %Vec_PtrPush.exit ], [ %.011.i.ph, %Scl_LibertyCompare.exit.thread.i529 ]
  %.011.i532 = phi float [ %410, %403 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i523 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit522 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i510 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i502 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit ], [ 0.000000e+00, %Vec_PtrPush.exit ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i529 ]
  %414 = fcmp oeq float %.011.i519677, 0.000000e+00
  %.0324 = select i1 %414, float %.011.i665676, float %.011.i519677
  %415 = fcmp oeq float %.011.i532, 0.000000e+00
  %.0323 = select i1 %415, float %.011.i665676, float %.011.i532
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.0324)
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.0323)
  br label %Scl_LibertyCompare.exit488.thread

Scl_LibertyCompare.exit488.thread:                ; preds = %.lr.ph763, %Scl_LibertyReadPinCap.exit535, %Scl_LibertyReadPinFormula.exit
  %416 = phi i32 [ %289, %.lr.ph763 ], [ %350, %Scl_LibertyReadPinCap.exit535 ], [ %289, %Scl_LibertyReadPinFormula.exit ]
  %417 = phi i32 [ %290, %.lr.ph763 ], [ %352, %Scl_LibertyReadPinCap.exit535 ], [ %290, %Scl_LibertyReadPinFormula.exit ]
  %418 = getelementptr inbounds nuw i8, ptr %.0336762, i64 64
  %419 = load i64, ptr %418, align 8, !tbaa !22
  %420 = icmp slt i64 %419, 0
  br i1 %420, label %._crit_edge, label %Scl_LibertyItem.exit536

Scl_LibertyItem.exit536:                          ; preds = %Scl_LibertyCompare.exit488.thread
  %421 = load ptr, ptr %15, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw [80 x i8], ptr %421, i64 %419
  %.not356 = icmp eq ptr %421, null
  br i1 %.not356, label %._crit_edge, label %.lr.ph763, !llvm.loop !154

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit488.thread, %Scl_LibertyItem.exit536
  %.pre = load i64, ptr %186, align 8, !tbaa !20
  %423 = icmp slt i64 %.pre, 0
  br i1 %423, label %._crit_edge778, label %Scl_LibertyItem.exit537

Scl_LibertyItem.exit537:                          ; preds = %Scl_LibertyItem.exit486, %._crit_edge
  %424 = phi i64 [ %.pre, %._crit_edge ], [ %285, %Scl_LibertyItem.exit486 ]
  %.val395829936 = phi i32 [ %417, %._crit_edge ], [ 0, %Scl_LibertyItem.exit486 ]
  %425 = load ptr, ptr %15, align 8, !tbaa !21
  %.not357775 = icmp eq ptr %425, null
  br i1 %.not357775, label %._crit_edge778, label %.lr.ph777.preheader

.lr.ph777.preheader:                              ; preds = %Scl_LibertyItem.exit537
  %426 = getelementptr inbounds nuw [80 x i8], ptr %425, i64 %424
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %Scl_LibertyItem.exit610
  %.val392834 = phi i32 [ %.val392835, %Scl_LibertyItem.exit610 ], [ %.val395829936, %.lr.ph777.preheader ]
  %.val392772832 = phi i32 [ %.val392772830, %Scl_LibertyItem.exit610 ], [ %.val395829936, %.lr.ph777.preheader ]
  %.val393764 = phi i32 [ %.val395827, %Scl_LibertyItem.exit610 ], [ %.val395829936, %.lr.ph777.preheader ]
  %.1337776 = phi ptr [ %797, %Scl_LibertyItem.exit610 ], [ %426, %.lr.ph777.preheader ]
  %427 = getelementptr inbounds nuw i8, ptr %.1337776, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.1337776, i64 24
  %430 = load i64, ptr %429, align 8
  %.val384 = load ptr, ptr %173, align 8, !tbaa !12
  %431 = getelementptr inbounds i8, ptr %.val384, i64 %428
  %432 = sub nsw i64 %430, %428
  %433 = tail call i32 @strncmp(ptr noundef readonly %431, ptr noundef nonnull @.str.30, i64 noundef %432) #33
  %.not.i538 = icmp eq i32 %433, 0
  %.not716 = icmp eq i64 %432, 3
  %or.cond726 = and i1 %.not716, %.not.i538
  br i1 %or.cond726, label %434, label %.critedge

434:                                              ; preds = %.lr.ph777
  %435 = getelementptr inbounds nuw i8, ptr %.1337776, i64 72
  %436 = load i64, ptr %435, align 8, !tbaa !20
  %437 = icmp slt i64 %436, 0
  br i1 %437, label %.critedge, label %Scl_LibertyItem.exit.i540

Scl_LibertyItem.exit.i540:                        ; preds = %434
  %438 = load ptr, ptr %15, align 8, !tbaa !21
  %.not16.i541 = icmp eq ptr %438, null
  br i1 %.not16.i541, label %.critedge, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %Scl_LibertyItem.exit.i540, %Scl_LibertyCompare.exit.thread.i548
  %.pn717 = phi i64 [ %447, %Scl_LibertyCompare.exit.thread.i548 ], [ %436, %Scl_LibertyItem.exit.i540 ]
  %.017.i544 = getelementptr inbounds nuw [80 x i8], ptr %438, i64 %.pn717
  %439 = getelementptr inbounds nuw i8, ptr %.017.i544, i64 16
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.017.i544, i64 24
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %.val384, i64 %440
  %444 = sub nsw i64 %442, %440
  %445 = tail call i32 @strncmp(ptr noundef readonly %443, ptr noundef nonnull @.str.29, i64 noundef %444) #33
  %.not.i.i545 = icmp eq i32 %445, 0
  %.not14.i546 = icmp eq i64 %444, 8
  %or.cond.i547 = and i1 %.not14.i546, %.not.i.i545
  br i1 %or.cond.i547, label %Scl_LibertyReadPinFormula.exit552, label %Scl_LibertyCompare.exit.thread.i548

Scl_LibertyCompare.exit.thread.i548:              ; preds = %.lr.ph.i542
  %446 = getelementptr inbounds nuw i8, ptr %.017.i544, i64 64
  %447 = load i64, ptr %446, align 8, !tbaa !22
  %448 = icmp slt i64 %447, 0
  br i1 %448, label %.critedge, label %.lr.ph.i542, !llvm.loop !70

Scl_LibertyReadPinFormula.exit552:                ; preds = %.lr.ph.i542
  %449 = getelementptr inbounds nuw i8, ptr %.017.i544, i64 32
  %450 = load i64, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %.017.i544, i64 40
  %452 = load i64, ptr %451, align 8
  %453 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %450, i64 %452)
  %.not359 = icmp eq ptr %453, null
  br i1 %.not359, label %.critedge, label %454

454:                                              ; preds = %Scl_LibertyReadPinFormula.exit552
  %455 = tail call i32 @Scl_LibertyReadPinDirection(ptr noundef nonnull %0, ptr noundef nonnull %.1337776)
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %.critedge, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %.1337776, i64 32
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.1337776, i64 40
  %461 = load i64, ptr %460, align 8
  %462 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %459, i64 %461)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %462)
  %463 = load i64, ptr %435, align 8, !tbaa !20
  %464 = icmp slt i64 %463, 0
  br i1 %464, label %Scl_LibertyReadPinCap.exit565, label %Scl_LibertyItem.exit.i553

Scl_LibertyItem.exit.i553:                        ; preds = %457
  %465 = load ptr, ptr %15, align 8, !tbaa !21
  %.not17.i554 = icmp eq ptr %465, null
  br i1 %.not17.i554, label %Scl_LibertyReadPinCap.exit565, label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %Scl_LibertyItem.exit.i553
  %.val.i556 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit13.i560

Scl_LibertyItem.exit13.i560:                      ; preds = %Scl_LibertyCompare.exit.thread.i559, %.lr.ph.i555
  %.pn718 = phi i64 [ %463, %.lr.ph.i555 ], [ %482, %Scl_LibertyCompare.exit.thread.i559 ]
  %.018.i557 = getelementptr inbounds nuw [80 x i8], ptr %465, i64 %.pn718
  %466 = getelementptr inbounds nuw i8, ptr %.018.i557, i64 16
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.018.i557, i64 24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %.val.i556, i64 %467
  %471 = sub nsw i64 %469, %467
  %472 = tail call i32 @strncmp(ptr noundef readonly %470, ptr noundef nonnull readonly @.str.99, i64 noundef %471) #33
  %.not.i.i558 = icmp eq i32 %472, 0
  %.not15.i564 = icmp eq i64 %471, 15
  %or.cond727 = and i1 %.not.i.i558, %.not15.i564
  br i1 %or.cond727, label %473, label %Scl_LibertyCompare.exit.thread.i559

473:                                              ; preds = %Scl_LibertyItem.exit13.i560
  %474 = getelementptr inbounds nuw i8, ptr %.018.i557, i64 32
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.018.i557, i64 40
  %477 = load i64, ptr %476, align 8
  %478 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %475, i64 %477)
  %479 = tail call double @strtod(ptr noundef nonnull captures(none) %478, ptr noundef null) #32
  %480 = fptrunc double %479 to float
  br label %Scl_LibertyReadPinCap.exit565

Scl_LibertyCompare.exit.thread.i559:              ; preds = %Scl_LibertyItem.exit13.i560
  %481 = getelementptr inbounds nuw i8, ptr %.018.i557, i64 64
  %482 = load i64, ptr %481, align 8, !tbaa !22
  %483 = icmp slt i64 %482, 0
  br i1 %483, label %Scl_LibertyReadPinCap.exit565, label %Scl_LibertyItem.exit13.i560, !llvm.loop !93

Scl_LibertyReadPinCap.exit565:                    ; preds = %Scl_LibertyCompare.exit.thread.i559, %457, %Scl_LibertyItem.exit.i553, %473
  %.011.i562 = phi float [ %480, %473 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i553 ], [ 0.000000e+00, %457 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i559 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.011.i562)
  %484 = load i64, ptr %435, align 8, !tbaa !20
  %485 = icmp slt i64 %484, 0
  br i1 %485, label %Scl_LibertyReadPinCap.exit578, label %Scl_LibertyItem.exit.i566

Scl_LibertyItem.exit.i566:                        ; preds = %Scl_LibertyReadPinCap.exit565
  %486 = load ptr, ptr %15, align 8, !tbaa !21
  %.not17.i567 = icmp eq ptr %486, null
  br i1 %.not17.i567, label %Scl_LibertyReadPinCap.exit578, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %Scl_LibertyItem.exit.i566
  %.val.i569 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit13.i573

Scl_LibertyItem.exit13.i573:                      ; preds = %Scl_LibertyCompare.exit.thread.i572, %.lr.ph.i568
  %.pn719 = phi i64 [ %484, %.lr.ph.i568 ], [ %503, %Scl_LibertyCompare.exit.thread.i572 ]
  %.018.i570 = getelementptr inbounds nuw [80 x i8], ptr %486, i64 %.pn719
  %487 = getelementptr inbounds nuw i8, ptr %.018.i570, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.018.i570, i64 24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %.val.i569, i64 %488
  %492 = sub nsw i64 %490, %488
  %493 = tail call i32 @strncmp(ptr noundef readonly %491, ptr noundef nonnull readonly @.str.100, i64 noundef %492) #33
  %.not.i.i571 = icmp eq i32 %493, 0
  %.not15.i577 = icmp eq i64 %492, 14
  %or.cond728 = and i1 %.not.i.i571, %.not15.i577
  br i1 %or.cond728, label %494, label %Scl_LibertyCompare.exit.thread.i572

494:                                              ; preds = %Scl_LibertyItem.exit13.i573
  %495 = getelementptr inbounds nuw i8, ptr %.018.i570, i64 32
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.018.i570, i64 40
  %498 = load i64, ptr %497, align 8
  %499 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %496, i64 %498)
  %500 = tail call double @strtod(ptr noundef nonnull captures(none) %499, ptr noundef null) #32
  %501 = fptrunc double %500 to float
  br label %Scl_LibertyReadPinCap.exit578

Scl_LibertyCompare.exit.thread.i572:              ; preds = %Scl_LibertyItem.exit13.i573
  %502 = getelementptr inbounds nuw i8, ptr %.018.i570, i64 64
  %503 = load i64, ptr %502, align 8, !tbaa !22
  %504 = icmp slt i64 %503, 0
  br i1 %504, label %Scl_LibertyReadPinCap.exit578, label %Scl_LibertyItem.exit13.i573, !llvm.loop !93

Scl_LibertyReadPinCap.exit578:                    ; preds = %Scl_LibertyCompare.exit.thread.i572, %Scl_LibertyReadPinCap.exit565, %Scl_LibertyItem.exit.i566, %494
  %.011.i575 = phi float [ %501, %494 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i566 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit565 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i572 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.011.i575)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %.val393764)
  %505 = load i64, ptr %435, align 8, !tbaa !20
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %Scl_LibertyReadPinFormula.exit591, label %Scl_LibertyItem.exit.i579

Scl_LibertyItem.exit.i579:                        ; preds = %Scl_LibertyReadPinCap.exit578
  %507 = load ptr, ptr %15, align 8, !tbaa !21
  %.not16.i580 = icmp eq ptr %507, null
  br i1 %.not16.i580, label %Scl_LibertyReadPinFormula.exit591, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %Scl_LibertyItem.exit.i579
  %.val.i582 = load ptr, ptr %173, align 8, !tbaa !12
  br label %Scl_LibertyItem.exit12.i588

Scl_LibertyItem.exit12.i588:                      ; preds = %Scl_LibertyCompare.exit.thread.i587, %.lr.ph.i581
  %.pn720 = phi i64 [ %505, %.lr.ph.i581 ], [ %522, %Scl_LibertyCompare.exit.thread.i587 ]
  %.017.i583 = getelementptr inbounds nuw [80 x i8], ptr %507, i64 %.pn720
  %508 = getelementptr inbounds nuw i8, ptr %.017.i583, i64 16
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.017.i583, i64 24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %.val.i582, i64 %509
  %513 = sub nsw i64 %511, %509
  %514 = tail call i32 @strncmp(ptr noundef readonly %512, ptr noundef nonnull @.str.29, i64 noundef %513) #33
  %.not.i.i584 = icmp eq i32 %514, 0
  %.not14.i585 = icmp eq i64 %513, 8
  %or.cond.i586 = and i1 %.not14.i585, %.not.i.i584
  br i1 %or.cond.i586, label %515, label %Scl_LibertyCompare.exit.thread.i587

515:                                              ; preds = %Scl_LibertyItem.exit12.i588
  %516 = getelementptr inbounds nuw i8, ptr %.017.i583, i64 32
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.017.i583, i64 40
  %519 = load i64, ptr %518, align 8
  %520 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %517, i64 %519)
  br label %Scl_LibertyReadPinFormula.exit591

Scl_LibertyCompare.exit.thread.i587:              ; preds = %Scl_LibertyItem.exit12.i588
  %521 = getelementptr inbounds nuw i8, ptr %.017.i583, i64 64
  %522 = load i64, ptr %521, align 8, !tbaa !22
  %523 = icmp slt i64 %522, 0
  br i1 %523, label %Scl_LibertyReadPinFormula.exit591, label %Scl_LibertyItem.exit12.i588, !llvm.loop !70

Scl_LibertyReadPinFormula.exit591:                ; preds = %Scl_LibertyCompare.exit.thread.i587, %Scl_LibertyReadPinCap.exit578, %Scl_LibertyItem.exit.i579, %515
  %.010.i590 = phi ptr [ %520, %515 ], [ null, %Scl_LibertyItem.exit.i579 ], [ null, %Scl_LibertyReadPinCap.exit578 ], [ null, %Scl_LibertyCompare.exit.thread.i587 ]
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %.010.i590)
  %.val400 = load ptr, ptr %284, align 8, !tbaa !99
  %524 = tail call ptr @Mio_ParseFormulaTruth(ptr noundef %.010.i590, ptr noundef %.val400, i32 noundef %.val393764) #32
  %525 = icmp eq ptr %524, null
  br i1 %525, label %.loopexit732, label %.preheader730

.preheader730:                                    ; preds = %Scl_LibertyReadPinFormula.exit591
  %.not787 = icmp eq i32 %.val393764, 37
  br i1 %.not787, label %._crit_edge767, label %.lr.ph766

.lr.ph766:                                        ; preds = %.preheader730
  %526 = getelementptr i8, ptr %524, i64 8
  br label %527

527:                                              ; preds = %.lr.ph766, %Vec_StrPutW_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next, %Vec_StrPutW_.exit ]
  %.val401 = load ptr, ptr %526, align 8, !tbaa !155
  %528 = getelementptr inbounds nuw [8 x i8], ptr %.val401, i64 %indvars.iv
  %529 = load i64, ptr %528, align 8, !tbaa !45
  br label %530

530:                                              ; preds = %Vec_StrPush.exit.i.i, %527
  %indvars.iv.i.i = phi i64 [ 0, %527 ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %531 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %532 = lshr i64 %529, %531
  %533 = trunc i64 %532 to i8
  %534 = load i32, ptr %12, align 4, !tbaa !31
  %535 = load i32, ptr %11, align 8, !tbaa !33
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %530
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i.i

537:                                              ; preds = %530
  %538 = icmp slt i32 %534, 16
  br i1 %538, label %539, label %546

539:                                              ; preds = %537
  %540 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not9.i.i.i.i, label %543, label %541

541:                                              ; preds = %539
  %542 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %540, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i.i

543:                                              ; preds = %539
  %544 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %543, %541
  %545 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %545, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

546:                                              ; preds = %537
  %547 = shl nuw nsw i32 %534, 1
  %548 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i9.i.i.i = icmp eq ptr %548, null
  %549 = zext nneg i32 %547 to i64
  br i1 %.not9.i9.i.i.i, label %552, label %550

550:                                              ; preds = %546
  %551 = tail call ptr @realloc(ptr noundef nonnull %548, i64 noundef %549) #30
  br label %554

552:                                              ; preds = %546
  %553 = tail call noalias ptr @malloc(i64 noundef %549) #31
  br label %554

554:                                              ; preds = %552, %550
  %555 = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %555, ptr %14, align 8, !tbaa !34
  store i32 %547, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %554, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %556 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %555, %554 ], [ %545, %Vec_StrGrow.exit.i.i.i ]
  %557 = add nsw i32 %534, 1
  store i32 %557, ptr %12, align 4, !tbaa !31
  %558 = sext i32 %534 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  store i8 %533, ptr %559, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %Vec_StrPutW_.exit, label %530, !llvm.loop !158

Vec_StrPutW_.exit:                                ; preds = %Vec_StrPush.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val393 = load i32, ptr %282, align 4, !tbaa !96
  %560 = icmp sgt i32 %.val393, 6
  %561 = add nsw i32 %.val393, -6
  %562 = shl nuw i32 1, %561
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %indvars.iv.next, %563
  %565 = select i1 %560, i1 %564, i1 false
  br i1 %565, label %527, label %._crit_edge767, !llvm.loop !159

._crit_edge767:                                   ; preds = %Vec_StrPutW_.exit, %.preheader730
  %.val392833 = phi i32 [ %.val392834, %.preheader730 ], [ %.val393, %Vec_StrPutW_.exit ]
  %.val392772 = phi i32 [ %.val392772832, %.preheader730 ], [ %.val393, %Vec_StrPutW_.exit ]
  %566 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !155
  %.not.i592 = icmp eq ptr %567, null
  br i1 %.not.i592, label %Vec_WrdFree.exit, label %568

568:                                              ; preds = %._crit_edge767
  tail call void @free(ptr noundef nonnull %567) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge767, %568
  tail call void @free(ptr noundef nonnull %524) #32
  %569 = icmp sgt i32 %.val392772, 0
  br i1 %569, label %.lr.ph774, label %.critedge

.lr.ph774:                                        ; preds = %Vec_WrdFree.exit, %.loopexit
  %.val392836 = phi i32 [ %.val392, %.loopexit ], [ %.val392833, %Vec_WrdFree.exit ]
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %.loopexit ], [ 0, %Vec_WrdFree.exit ]
  %.val399 = load ptr, ptr %284, align 8, !tbaa !99
  %570 = getelementptr inbounds nuw [8 x i8], ptr %.val399, i64 %indvars.iv816
  %571 = load ptr, ptr %570, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %572 = tail call ptr @Scl_LibertyReadPinTimingAll(ptr noundef nonnull %0, ptr noundef nonnull %.1337776, ptr noundef %571)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %571)
  %573 = getelementptr i8, ptr %572, i64 4
  %.val391 = load i32, ptr %573, align 4, !tbaa !96
  %574 = icmp ne i32 %.val391, 0
  %575 = zext i1 %574 to i32
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %575)
  %576 = icmp eq i32 %.val391, 0
  %577 = getelementptr i8, ptr %572, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !99
  br i1 %576, label %579, label %581

579:                                              ; preds = %.lr.ph774
  %.not.i593 = icmp eq ptr %578, null
  br i1 %.not.i593, label %Vec_PtrFree.exit, label %580

580:                                              ; preds = %579
  tail call void @free(ptr noundef nonnull %578) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %579, %580
  tail call void @free(ptr noundef nonnull %572) #32
  br label %.loopexit

581:                                              ; preds = %.lr.ph774
  %582 = load ptr, ptr %578, align 8, !tbaa !100
  %583 = tail call i32 @Scl_LibertyReadTimingSense(ptr noundef nonnull %0, ptr noundef %582)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %583)
  br label %589

.preheader729:                                    ; preds = %589
  %584 = icmp sgt i32 %.val391, 0
  br i1 %584, label %.lr.ph770, label %Vec_PtrFree.exit595

.lr.ph770:                                        ; preds = %.preheader729
  %585 = load ptr, ptr %6, align 16, !tbaa !160
  %586 = load ptr, ptr %174, align 8
  %587 = load ptr, ptr %175, align 16
  %588 = load ptr, ptr %176, align 8
  %wide.trip.count = zext nneg i32 %.val391 to i64
  br label %595

589:                                              ; preds = %581, %589
  %indvars.iv805 = phi i64 [ 0, %581 ], [ %indvars.iv.next806, %589 ]
  %590 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store i32 0, ptr %591, align 4, !tbaa !96
  store i32 16, ptr %590, align 8, !tbaa !98
  %592 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  store ptr %592, ptr %593, align 8, !tbaa !99
  %594 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv805
  store ptr %590, ptr %594, align 8, !tbaa !160
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next806, 4
  br i1 %exitcond.not, label %.preheader729, label %589, !llvm.loop !162

595:                                              ; preds = %.lr.ph770, %613
  %indvars.iv808 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next809, %613 ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %indvars.iv808
  %597 = load ptr, ptr %596, align 8, !tbaa !100
  %598 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %585, ptr noundef %597, ptr noundef nonnull @.str.101, ptr noundef %10)
  %.not360 = icmp eq i32 %598, 0
  br i1 %.not360, label %599, label %601

599:                                              ; preds = %595
  %600 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %585, ptr noundef %597, ptr noundef nonnull @.str.102, ptr noundef %10)
  %.not361 = icmp eq i32 %600, 0
  br i1 %.not361, label %.thread, label %601

601:                                              ; preds = %599, %595
  %602 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %586, ptr noundef %597, ptr noundef nonnull @.str.102, ptr noundef %10)
  %.not362 = icmp eq i32 %602, 0
  br i1 %.not362, label %603, label %605

603:                                              ; preds = %601
  %604 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %586, ptr noundef %597, ptr noundef nonnull @.str.101, ptr noundef %10)
  %.not363 = icmp eq i32 %604, 0
  br i1 %.not363, label %.thread, label %605

605:                                              ; preds = %603, %601
  %606 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %587, ptr noundef %597, ptr noundef nonnull @.str.104, ptr noundef %10)
  %.not365 = icmp eq i32 %606, 0
  br i1 %.not365, label %607, label %609

607:                                              ; preds = %605
  %608 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %587, ptr noundef %597, ptr noundef nonnull @.str.105, ptr noundef %10)
  %.not366 = icmp eq i32 %608, 0
  br i1 %.not366, label %.thread, label %609

609:                                              ; preds = %607, %605
  %610 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %588, ptr noundef %597, ptr noundef nonnull @.str.105, ptr noundef %10)
  %.not368 = icmp eq i32 %610, 0
  br i1 %.not368, label %611, label %613

611:                                              ; preds = %609
  %612 = tail call i32 @Scl_LibertyScanTable(ptr noundef nonnull %0, ptr noundef %588, ptr noundef %597, ptr noundef nonnull @.str.104, ptr noundef %10)
  %.not369 = icmp eq i32 %612, 0
  br i1 %.not369, label %.thread, label %613

613:                                              ; preds = %609, %611
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count
  br i1 %exitcond811.not, label %Vec_PtrFree.exit595, label %595, !llvm.loop !163

Vec_PtrFree.exit595:                              ; preds = %613, %.preheader729
  tail call void @free(ptr noundef nonnull %578) #32
  tail call void @free(ptr noundef nonnull %572) #32
  br label %614

614:                                              ; preds = %Vec_PtrFree.exit595, %Vec_FltFree.exit609
  %indvars.iv812 = phi i64 [ 0, %Vec_PtrFree.exit595 ], [ %indvars.iv.next813, %Vec_FltFree.exit609 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %615 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv812
  %616 = load ptr, ptr %615, align 8, !tbaa !160
  %617 = call i32 @Scl_LibertyComputeWorstCase(ptr noundef %616, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %618 = getelementptr i8, ptr %616, i64 4
  %.val11.i = load i32, ptr %618, align 4, !tbaa !164
  %619 = icmp sgt i32 %.val11.i, 0
  br i1 %619, label %.lr.ph.i596, label %.critedge.i

.lr.ph.i596:                                      ; preds = %614
  %620 = getelementptr i8, ptr %616, i64 8
  br label %621

621:                                              ; preds = %628, %.lr.ph.i596
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i596 ], [ %.val.i599, %628 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i596 ], [ %indvars.iv.next.i, %628 ]
  %.val8.i = load ptr, ptr %620, align 8, !tbaa !166
  %622 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %623 = load ptr, ptr %622, align 8, !tbaa !100
  %.not.i597 = icmp eq ptr %623, null
  br i1 %.not.i597, label %628, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !99
  %.not.i.i598 = icmp eq ptr %626, null
  br i1 %.not.i.i598, label %Vec_PtrFree.exit.i, label %627

627:                                              ; preds = %624
  tail call void @free(ptr noundef nonnull %626) #32
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %627, %624
  tail call void @free(ptr noundef nonnull %623) #32
  %.val.pre.i = load i32, ptr %618, align 4, !tbaa !164
  br label %628

628:                                              ; preds = %Vec_PtrFree.exit.i, %621
  %.val.i599 = phi i32 [ %.val14.i, %621 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %629 = sext i32 %.val.i599 to i64
  %630 = icmp slt i64 %indvars.iv.next.i, %629
  br i1 %630, label %621, label %.critedge.i, !llvm.loop !167

.critedge.i:                                      ; preds = %628, %614
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !99
  %.not.i9.i = icmp eq ptr %632, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %633

633:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %632) #32
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %633
  tail call void @free(ptr noundef nonnull %616) #32
  %634 = load ptr, ptr %7, align 8, !tbaa !128
  %635 = load ptr, ptr %8, align 8, !tbaa !128
  %636 = load ptr, ptr %9, align 8, !tbaa !128
  %637 = getelementptr i8, ptr %634, i64 4
  %.val.i600 = load i32, ptr %637, align 4, !tbaa !104
  %638 = icmp sgt i32 %.val.i600, 127
  br i1 %638, label %.lr.ph.i.i643, label %._crit_edge.i.i635

.lr.ph.i.i643:                                    ; preds = %Vec_VecFree.exit, %Vec_StrPush.exit.i.i648
  %.012.i.i645 = phi i32 [ %667, %Vec_StrPush.exit.i.i648 ], [ %.val.i600, %Vec_VecFree.exit ]
  %639 = trunc i32 %.012.i.i645 to i8
  %640 = or i8 %639, -128
  %641 = load i32, ptr %12, align 4, !tbaa !31
  %642 = load i32, ptr %11, align 8, !tbaa !33
  %643 = icmp eq i32 %641, %642
  br i1 %643, label %644, label %.Vec_StrGrow.exit10_crit_edge.i.i.i646

.Vec_StrGrow.exit10_crit_edge.i.i.i646:           ; preds = %.lr.ph.i.i643
  %.pre.i.i.i647 = load ptr, ptr %14, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i.i648

644:                                              ; preds = %.lr.ph.i.i643
  %645 = icmp slt i32 %641, 16
  br i1 %645, label %646, label %653

646:                                              ; preds = %644
  %647 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i.i.i650 = icmp eq ptr %647, null
  br i1 %.not9.i.i.i.i650, label %650, label %648

648:                                              ; preds = %646
  %649 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %647, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i.i651

650:                                              ; preds = %646
  %651 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i651

Vec_StrGrow.exit.i.i.i651:                        ; preds = %650, %648
  %652 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %652, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i648

653:                                              ; preds = %644
  %654 = shl nuw nsw i32 %641, 1
  %655 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i9.i.i.i649 = icmp eq ptr %655, null
  %656 = zext nneg i32 %654 to i64
  br i1 %.not9.i9.i.i.i649, label %659, label %657

657:                                              ; preds = %653
  %658 = tail call ptr @realloc(ptr noundef nonnull %655, i64 noundef %656) #30
  br label %661

659:                                              ; preds = %653
  %660 = tail call noalias ptr @malloc(i64 noundef %656) #31
  br label %661

661:                                              ; preds = %659, %657
  %662 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %662, ptr %14, align 8, !tbaa !34
  store i32 %654, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i648

Vec_StrPush.exit.i.i648:                          ; preds = %661, %Vec_StrGrow.exit.i.i.i651, %.Vec_StrGrow.exit10_crit_edge.i.i.i646
  %663 = phi ptr [ %.pre.i.i.i647, %.Vec_StrGrow.exit10_crit_edge.i.i.i646 ], [ %662, %661 ], [ %652, %Vec_StrGrow.exit.i.i.i651 ]
  %664 = add nsw i32 %641, 1
  store i32 %664, ptr %12, align 4, !tbaa !31
  %665 = sext i32 %641 to i64
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  store i8 %640, ptr %666, align 1, !tbaa !18
  %667 = lshr i32 %.012.i.i645, 7
  %668 = icmp samesign ugt i32 %.012.i.i645, 16383
  br i1 %668, label %.lr.ph.i.i643, label %._crit_edge.i.i635, !llvm.loop !83

._crit_edge.i.i635:                               ; preds = %Vec_StrPush.exit.i.i648, %Vec_VecFree.exit
  %.0.lcssa.i.i636 = phi i32 [ %.val.i600, %Vec_VecFree.exit ], [ %667, %Vec_StrPush.exit.i.i648 ]
  %669 = load i32, ptr %12, align 4, !tbaa !31
  %670 = load i32, ptr %11, align 8, !tbaa !33
  %671 = icmp eq i32 %669, %670
  br i1 %671, label %672, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i637

.Vec_StrGrow.exit10_crit_edge.i5.i.i637:          ; preds = %._crit_edge.i.i635
  %.pre.i7.i.i639 = load ptr, ptr %14, align 8, !tbaa !34
  br label %Vec_StrPutI_.exit652

672:                                              ; preds = %._crit_edge.i.i635
  %673 = icmp slt i32 %669, 16
  br i1 %673, label %674, label %681

674:                                              ; preds = %672
  %675 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i9.i.i641 = icmp eq ptr %675, null
  br i1 %.not9.i.i9.i.i641, label %678, label %676

676:                                              ; preds = %674
  %677 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %675, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i642

678:                                              ; preds = %674
  %679 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i642

Vec_StrGrow.exit.i10.i.i642:                      ; preds = %678, %676
  %680 = phi ptr [ %677, %676 ], [ %679, %678 ]
  store ptr %680, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit652

681:                                              ; preds = %672
  %682 = shl nuw nsw i32 %669, 1
  %683 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i9.i8.i.i640 = icmp eq ptr %683, null
  %684 = zext nneg i32 %682 to i64
  br i1 %.not9.i9.i8.i.i640, label %687, label %685

685:                                              ; preds = %681
  %686 = tail call ptr @realloc(ptr noundef nonnull %683, i64 noundef %684) #30
  br label %689

687:                                              ; preds = %681
  %688 = tail call noalias ptr @malloc(i64 noundef %684) #31
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %14, align 8, !tbaa !34
  store i32 %682, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit652

Vec_StrPutI_.exit652:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i637, %Vec_StrGrow.exit.i10.i.i642, %689
  %691 = phi ptr [ %.pre.i7.i.i639, %.Vec_StrGrow.exit10_crit_edge.i5.i.i637 ], [ %690, %689 ], [ %680, %Vec_StrGrow.exit.i10.i.i642 ]
  %692 = trunc i32 %.0.lcssa.i.i636 to i8
  %693 = add nsw i32 %669, 1
  store i32 %693, ptr %12, align 4, !tbaa !31
  %694 = sext i32 %669 to i64
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  store i8 %692, ptr %695, align 1, !tbaa !18
  %.val4757.i = load i32, ptr %637, align 4, !tbaa !104
  %696 = icmp sgt i32 %.val4757.i, 0
  br i1 %696, label %.lr.ph.i602, label %.critedge.i601

.lr.ph.i602:                                      ; preds = %Vec_StrPutI_.exit652
  %697 = getelementptr i8, ptr %634, i64 8
  br label %698

698:                                              ; preds = %698, %.lr.ph.i602
  %indvars.iv.i603 = phi i64 [ 0, %.lr.ph.i602 ], [ %indvars.iv.next.i604, %698 ]
  %.val53.i = load ptr, ptr %697, align 8, !tbaa !108
  %699 = getelementptr inbounds nuw [4 x i8], ptr %.val53.i, i64 %indvars.iv.i603
  %700 = load float, ptr %699, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %11, float noundef %700)
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i603, 1
  %.val47.i = load i32, ptr %637, align 4, !tbaa !104
  %701 = sext i32 %.val47.i to i64
  %702 = icmp slt i64 %indvars.iv.next.i604, %701
  br i1 %702, label %698, label %.critedge.i601, !llvm.loop !112

.critedge.i601:                                   ; preds = %698, %Vec_StrPutI_.exit652
  %703 = getelementptr i8, ptr %635, i64 4
  %.val48.i = load i32, ptr %703, align 4, !tbaa !104
  %704 = icmp sgt i32 %.val48.i, 127
  br i1 %704, label %.lr.ph.i.i626, label %._crit_edge.i.i

.lr.ph.i.i626:                                    ; preds = %.critedge.i601, %Vec_StrPush.exit.i.i630
  %.012.i.i = phi i32 [ %733, %Vec_StrPush.exit.i.i630 ], [ %.val48.i, %.critedge.i601 ]
  %705 = trunc i32 %.012.i.i to i8
  %706 = or i8 %705, -128
  %707 = load i32, ptr %12, align 4, !tbaa !31
  %708 = load i32, ptr %11, align 8, !tbaa !33
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %.Vec_StrGrow.exit10_crit_edge.i.i.i628

.Vec_StrGrow.exit10_crit_edge.i.i.i628:           ; preds = %.lr.ph.i.i626
  %.pre.i.i.i629 = load ptr, ptr %14, align 8, !tbaa !34
  br label %Vec_StrPush.exit.i.i630

710:                                              ; preds = %.lr.ph.i.i626
  %711 = icmp slt i32 %707, 16
  br i1 %711, label %712, label %719

712:                                              ; preds = %710
  %713 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i.i.i632 = icmp eq ptr %713, null
  br i1 %.not9.i.i.i.i632, label %716, label %714

714:                                              ; preds = %712
  %715 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %713, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i.i633

716:                                              ; preds = %712
  %717 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i633

Vec_StrGrow.exit.i.i.i633:                        ; preds = %716, %714
  %718 = phi ptr [ %715, %714 ], [ %717, %716 ]
  store ptr %718, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i630

719:                                              ; preds = %710
  %720 = shl nuw nsw i32 %707, 1
  %721 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i9.i.i.i631 = icmp eq ptr %721, null
  %722 = zext nneg i32 %720 to i64
  br i1 %.not9.i9.i.i.i631, label %725, label %723

723:                                              ; preds = %719
  %724 = tail call ptr @realloc(ptr noundef nonnull %721, i64 noundef %722) #30
  br label %727

725:                                              ; preds = %719
  %726 = tail call noalias ptr @malloc(i64 noundef %722) #31
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %728, ptr %14, align 8, !tbaa !34
  store i32 %720, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPush.exit.i.i630

Vec_StrPush.exit.i.i630:                          ; preds = %727, %Vec_StrGrow.exit.i.i.i633, %.Vec_StrGrow.exit10_crit_edge.i.i.i628
  %729 = phi ptr [ %.pre.i.i.i629, %.Vec_StrGrow.exit10_crit_edge.i.i.i628 ], [ %728, %727 ], [ %718, %Vec_StrGrow.exit.i.i.i633 ]
  %730 = add nsw i32 %707, 1
  store i32 %730, ptr %12, align 4, !tbaa !31
  %731 = sext i32 %707 to i64
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  store i8 %706, ptr %732, align 1, !tbaa !18
  %733 = lshr i32 %.012.i.i, 7
  %734 = icmp samesign ugt i32 %.012.i.i, 16383
  br i1 %734, label %.lr.ph.i.i626, label %._crit_edge.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %Vec_StrPush.exit.i.i630, %.critedge.i601
  %.0.lcssa.i.i = phi i32 [ %.val48.i, %.critedge.i601 ], [ %733, %Vec_StrPush.exit.i.i630 ]
  %735 = load i32, ptr %12, align 4, !tbaa !31
  %736 = load i32, ptr %11, align 8, !tbaa !33
  %737 = icmp eq i32 %735, %736
  br i1 %737, label %738, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i620

.Vec_StrGrow.exit10_crit_edge.i5.i.i620:          ; preds = %._crit_edge.i.i
  %.pre.i7.i.i622 = load ptr, ptr %14, align 8, !tbaa !34
  br label %Vec_StrPutI_.exit634

738:                                              ; preds = %._crit_edge.i.i
  %739 = icmp slt i32 %735, 16
  br i1 %739, label %740, label %747

740:                                              ; preds = %738
  %741 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i9.i.i624 = icmp eq ptr %741, null
  br i1 %.not9.i.i9.i.i624, label %744, label %742

742:                                              ; preds = %740
  %743 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %741, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i10.i.i625

744:                                              ; preds = %740
  %745 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i10.i.i625

Vec_StrGrow.exit.i10.i.i625:                      ; preds = %744, %742
  %746 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %746, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit634

747:                                              ; preds = %738
  %748 = shl nuw nsw i32 %735, 1
  %749 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i9.i8.i.i623 = icmp eq ptr %749, null
  %750 = zext nneg i32 %748 to i64
  br i1 %.not9.i9.i8.i.i623, label %753, label %751

751:                                              ; preds = %747
  %752 = tail call ptr @realloc(ptr noundef nonnull %749, i64 noundef %750) #30
  br label %755

753:                                              ; preds = %747
  %754 = tail call noalias ptr @malloc(i64 noundef %750) #31
  br label %755

755:                                              ; preds = %753, %751
  %756 = phi ptr [ %752, %751 ], [ %754, %753 ]
  store ptr %756, ptr %14, align 8, !tbaa !34
  store i32 %748, ptr %11, align 8, !tbaa !33
  br label %Vec_StrPutI_.exit634

Vec_StrPutI_.exit634:                             ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i620, %Vec_StrGrow.exit.i10.i.i625, %755
  %757 = phi ptr [ %.pre.i7.i.i622, %.Vec_StrGrow.exit10_crit_edge.i5.i.i620 ], [ %756, %755 ], [ %746, %Vec_StrGrow.exit.i10.i.i625 ]
  %758 = trunc i32 %.0.lcssa.i.i to i8
  %759 = add nsw i32 %735, 1
  store i32 %759, ptr %12, align 4, !tbaa !31
  %760 = sext i32 %735 to i64
  %761 = getelementptr inbounds i8, ptr %757, i64 %760
  store i8 %758, ptr %761, align 1, !tbaa !18
  %.val4959.i = load i32, ptr %703, align 4, !tbaa !104
  %762 = icmp sgt i32 %.val4959.i, 0
  br i1 %762, label %.lr.ph61.i, label %.critedge2.preheader.i

.lr.ph61.i:                                       ; preds = %Vec_StrPutI_.exit634
  %763 = getelementptr i8, ptr %635, i64 8
  br label %767

.critedge2.preheader.i:                           ; preds = %767, %Vec_StrPutI_.exit634
  %764 = getelementptr i8, ptr %636, i64 4
  %.val5062.i = load i32, ptr %764, align 4, !tbaa !104
  %765 = icmp sgt i32 %.val5062.i, 0
  br i1 %765, label %.lr.ph64.i, label %.critedge4.i.preheader

.lr.ph64.i:                                       ; preds = %.critedge2.preheader.i
  %766 = getelementptr i8, ptr %636, i64 8
  br label %.critedge2.i

767:                                              ; preds = %767, %.lr.ph61.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next70.i, %767 ]
  %.val54.i = load ptr, ptr %763, align 8, !tbaa !108
  %768 = getelementptr inbounds nuw [4 x i8], ptr %.val54.i, i64 %indvars.iv69.i
  %769 = load float, ptr %768, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %11, float noundef %769)
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %.val49.i = load i32, ptr %703, align 4, !tbaa !104
  %770 = sext i32 %.val49.i to i64
  %771 = icmp slt i64 %indvars.iv.next70.i, %770
  br i1 %771, label %767, label %.critedge2.preheader.i, !llvm.loop !113

.critedge2.i:                                     ; preds = %.critedge2.i, %.lr.ph64.i
  %indvars.iv72.i = phi i64 [ 0, %.lr.ph64.i ], [ %indvars.iv.next73.i, %.critedge2.i ]
  %.val55.i = load ptr, ptr %766, align 8, !tbaa !108
  %772 = getelementptr inbounds nuw [4 x i8], ptr %.val55.i, i64 %indvars.iv72.i
  %773 = load float, ptr %772, align 4, !tbaa !109
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %11, float noundef %773)
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %.val50.i = load i32, ptr %764, align 4, !tbaa !104
  %774 = sext i32 %.val50.i to i64
  %775 = icmp slt i64 %indvars.iv.next73.i, %774
  br i1 %775, label %.critedge2.i, label %.critedge4.i.preheader, !llvm.loop !114

.critedge4.i.preheader:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %.critedge4.i.preheader, %.critedge4.i
  %.365.i = phi i32 [ %776, %.critedge4.i ], [ 0, %.critedge4.i.preheader ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %11, float noundef 0.000000e+00)
  %776 = add nuw nsw i32 %.365.i, 1
  %exitcond.not.i = icmp eq i32 %776, 3
  br i1 %exitcond.not.i, label %.preheader56.i, label %.critedge4.i, !llvm.loop !115

.preheader56.i:                                   ; preds = %.critedge4.i, %.preheader56.i
  %.466.i = phi i32 [ %777, %.preheader56.i ], [ 0, %.critedge4.i ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %11, float noundef 0.000000e+00)
  %777 = add nuw nsw i32 %.466.i, 1
  %exitcond75.not.i = icmp eq i32 %777, 4
  br i1 %exitcond75.not.i, label %.preheader.i, label %.preheader56.i, !llvm.loop !116

.preheader.i:                                     ; preds = %.preheader56.i, %.preheader.i
  %.567.i = phi i32 [ %778, %.preheader.i ], [ 0, %.preheader56.i ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %11, float noundef 0.000000e+00)
  %778 = add nuw nsw i32 %.567.i, 1
  %exitcond76.not.i = icmp eq i32 %778, 6
  br i1 %exitcond76.not.i, label %Scl_LibertyDumpTables.exit, label %.preheader.i, !llvm.loop !117

Scl_LibertyDumpTables.exit:                       ; preds = %.preheader.i
  %779 = load ptr, ptr %7, align 8, !tbaa !128
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !108
  %.not.i605 = icmp eq ptr %781, null
  br i1 %.not.i605, label %Vec_FltFree.exit, label %782

782:                                              ; preds = %Scl_LibertyDumpTables.exit
  tail call void @free(ptr noundef nonnull %781) #32
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Scl_LibertyDumpTables.exit, %782
  tail call void @free(ptr noundef nonnull %779) #32
  %783 = load ptr, ptr %8, align 8, !tbaa !128
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !108
  %.not.i606 = icmp eq ptr %785, null
  br i1 %.not.i606, label %Vec_FltFree.exit607, label %786

786:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %785) #32
  br label %Vec_FltFree.exit607

Vec_FltFree.exit607:                              ; preds = %Vec_FltFree.exit, %786
  tail call void @free(ptr noundef nonnull %783) #32
  %787 = load ptr, ptr %9, align 8, !tbaa !128
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !108
  %.not.i608 = icmp eq ptr %789, null
  br i1 %.not.i608, label %Vec_FltFree.exit609, label %790

790:                                              ; preds = %Vec_FltFree.exit607
  tail call void @free(ptr noundef nonnull %789) #32
  br label %Vec_FltFree.exit609

Vec_FltFree.exit609:                              ; preds = %Vec_FltFree.exit607, %790
  tail call void @free(ptr noundef nonnull %787) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next813, 4
  br i1 %exitcond815.not, label %.loopexit.loopexit, label %614, !llvm.loop !168

.thread:                                          ; preds = %611, %607, %603, %599
  %str.14.sink = phi ptr [ @str.14, %607 ], [ @str.14, %603 ], [ @str.14, %599 ], [ @str.14, %611 ]
  %puts370 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.14.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit732

.loopexit.loopexit:                               ; preds = %Vec_FltFree.exit609
  %.val392.pre = load i32, ptr %282, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_PtrFree.exit
  %.val392 = phi i32 [ %.val392.pre, %.loopexit.loopexit ], [ %.val392836, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %791 = sext i32 %.val392 to i64
  %792 = icmp slt i64 %indvars.iv.next817, %791
  br i1 %792, label %.lr.ph774, label %.critedge, !llvm.loop !169

.critedge:                                        ; preds = %Scl_LibertyCompare.exit.thread.i548, %.loopexit, %Vec_WrdFree.exit, %434, %Scl_LibertyItem.exit.i540, %.lr.ph777, %454, %Scl_LibertyReadPinFormula.exit552
  %.val392835 = phi i32 [ %.val392, %.loopexit ], [ %.val392834, %Scl_LibertyReadPinFormula.exit552 ], [ %.val392833, %Vec_WrdFree.exit ], [ %.val392834, %434 ], [ %.val392834, %Scl_LibertyItem.exit.i540 ], [ %.val392834, %.lr.ph777 ], [ %.val392834, %454 ], [ %.val392834, %Scl_LibertyCompare.exit.thread.i548 ]
  %.val392772830 = phi i32 [ %.val392, %.loopexit ], [ %.val392772832, %Scl_LibertyReadPinFormula.exit552 ], [ %.val392772, %Vec_WrdFree.exit ], [ %.val392772832, %434 ], [ %.val392772832, %Scl_LibertyItem.exit.i540 ], [ %.val392772832, %.lr.ph777 ], [ %.val392772832, %454 ], [ %.val392772832, %Scl_LibertyCompare.exit.thread.i548 ]
  %.val395827 = phi i32 [ %.val392, %.loopexit ], [ %.val393764, %Scl_LibertyReadPinFormula.exit552 ], [ %.val392772, %Vec_WrdFree.exit ], [ %.val393764, %434 ], [ %.val393764, %Scl_LibertyItem.exit.i540 ], [ %.val393764, %.lr.ph777 ], [ %.val393764, %454 ], [ %.val393764, %Scl_LibertyCompare.exit.thread.i548 ]
  %793 = getelementptr inbounds nuw i8, ptr %.1337776, i64 64
  %794 = load i64, ptr %793, align 8, !tbaa !22
  %795 = icmp slt i64 %794, 0
  br i1 %795, label %._crit_edge778, label %Scl_LibertyItem.exit610

Scl_LibertyItem.exit610:                          ; preds = %.critedge
  %796 = load ptr, ptr %15, align 8, !tbaa !21
  %797 = getelementptr inbounds nuw [80 x i8], ptr %796, i64 %794
  %.not357 = icmp eq ptr %796, null
  br i1 %.not357, label %._crit_edge778, label %.lr.ph777, !llvm.loop !170

._crit_edge778:                                   ; preds = %.critedge, %Scl_LibertyItem.exit610, %._crit_edge, %Scl_LibertyItem.exit537
  %.val15.i.i = phi i32 [ %417, %._crit_edge ], [ %.val395829936, %Scl_LibertyItem.exit537 ], [ %.val392835, %Scl_LibertyItem.exit610 ], [ %.val392835, %.critedge ]
  %798 = icmp sgt i32 %.val15.i.i, 0
  %.pre839 = load ptr, ptr %284, align 8, !tbaa !99
  br i1 %798, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge778
  %799 = zext nneg i32 %.val15.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %804
  %indvars.iv.i.i613 = phi i64 [ %indvars.iv.next.i.i614, %804 ], [ 0, %.lr.ph.i.i.preheader ]
  %800 = getelementptr inbounds nuw [8 x i8], ptr %.pre839, i64 %indvars.iv.i.i613
  %801 = load ptr, ptr %800, align 8, !tbaa !100
  %802 = icmp ult ptr %801, inttoptr (i64 3 to ptr)
  br i1 %802, label %804, label %803

803:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %801) #32
  br label %804

804:                                              ; preds = %803, %.lr.ph.i.i
  %indvars.iv.next.i.i614 = add nuw nsw i64 %indvars.iv.i.i613, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next.i.i614, %799
  br i1 %exitcond819.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !171

Vec_PtrFreeData.exit.i:                           ; preds = %._crit_edge778.thread, %._crit_edge778
  %.pre839945 = phi ptr [ %.pre839944, %._crit_edge778.thread ], [ %.pre839, %._crit_edge778 ]
  %.not.i.i611 = icmp eq ptr %.pre839945, null
  br i1 %.not.i.i611, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %804, %Vec_PtrFreeData.exit.i
  %.pre839946 = phi ptr [ %.pre839945, %Vec_PtrFreeData.exit.i ], [ %.pre839, %804 ]
  tail call void @free(ptr noundef nonnull %.pre839946) #32
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %281) #32
  br label %Scl_LibertyReadCellIsFlop.exit458

Scl_LibertyReadCellIsFlop.exit458:                ; preds = %Scl_LibertyCompare.exit.thread.i450, %.lr.ph.i444, %177, %Vec_PtrFreeFree.exit, %204, %202, %.loopexit733
  %805 = getelementptr inbounds nuw i8, ptr %.1328780, i64 64
  %806 = load i64, ptr %805, align 8, !tbaa !22
  %807 = icmp slt i64 %806, 0
  br i1 %807, label %._crit_edge782, label %Scl_LibertyItem.exit615

Scl_LibertyItem.exit615:                          ; preds = %Scl_LibertyReadCellIsFlop.exit458
  %808 = load ptr, ptr %15, align 8, !tbaa !21
  %809 = getelementptr inbounds nuw [80 x i8], ptr %808, i64 %806
  %.not347 = icmp eq ptr %808, null
  br i1 %.not347, label %._crit_edge782, label %177, !llvm.loop !172

._crit_edge782:                                   ; preds = %Scl_LibertyReadCellIsFlop.exit458, %Scl_LibertyItem.exit615, %Scl_LibertyItem.exit439
  %.not348 = icmp eq ptr %10, null
  br i1 %.not348, label %825, label %.preheader

.preheader:                                       ; preds = %._crit_edge782
  %810 = getelementptr i8, ptr %10, i64 4
  %.val388 = load i32, ptr %810, align 4, !tbaa !96
  %811 = icmp sgt i32 %.val388, 0
  %812 = getelementptr i8, ptr %10, i64 8
  %.val396 = load ptr, ptr %812, align 8, !tbaa !99
  br i1 %811, label %.lr.ph784, label %.critedge6

.lr.ph784:                                        ; preds = %.preheader
  %wide.trip.count823 = zext nneg i32 %.val388 to i64
  br label %813

813:                                              ; preds = %.lr.ph784, %824
  %indvars.iv820 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next821, %824 ]
  %814 = getelementptr inbounds nuw [8 x i8], ptr %.val396, i64 %indvars.iv820
  %815 = load ptr, ptr %814, align 8, !tbaa !100
  %816 = icmp eq ptr %815, null
  br i1 %816, label %824, label %817

817:                                              ; preds = %813
  %818 = trunc nuw nsw i64 %indvars.iv820 to i32
  %819 = and i32 %818, 3
  switch i32 %819, label %default.unreachable [
    i32 0, label %.sink.split
    i32 2, label %820
    i32 3, label %820
    i32 1, label %824
  ]

820:                                              ; preds = %817, %817
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !108
  %.not.i616 = icmp eq ptr %822, null
  br i1 %.not.i616, label %.sink.split, label %823

823:                                              ; preds = %820
  tail call void @free(ptr noundef nonnull %822) #32
  br label %.sink.split

default.unreachable:                              ; preds = %817
  unreachable

.sink.split:                                      ; preds = %823, %820, %817
  tail call void @free(ptr noundef nonnull %815) #32
  br label %824

824:                                              ; preds = %.sink.split, %817, %813
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %.critedge6.thread, label %813, !llvm.loop !173

.critedge6:                                       ; preds = %.preheader
  %.not.i618 = icmp eq ptr %.val396, null
  br i1 %.not.i618, label %Vec_PtrFree.exit619, label %.critedge6.thread

.critedge6.thread:                                ; preds = %824, %.critedge6
  tail call void @free(ptr noundef nonnull %.val396) #32
  br label %Vec_PtrFree.exit619

Vec_PtrFree.exit619:                              ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %10) #32
  br label %825

825:                                              ; preds = %Vec_PtrFree.exit619, %._crit_edge782
  %.not349 = icmp eq i32 %1, 0
  br i1 %.not349, label %.loopexit732, label %826

826:                                              ; preds = %825
  %.val = load ptr, ptr %15, align 8, !tbaa !21
  %827 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %828 = load i64, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %830 = load i64, ptr %829, align 8
  %831 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %828, i64 %830)
  %832 = load ptr, ptr %0, align 8, !tbaa !47
  %833 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %831, ptr noundef %832, i32 noundef %.0325.lcssa)
  %834 = add nsw i32 %.sroa.7.0.lcssa, %.sroa.0.0.lcssa
  %835 = add nsw i32 %834, %.sroa.11.0.lcssa
  %836 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %835, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.7.0.lcssa, i32 noundef %.sroa.11.0.lcssa, i32 noundef %.sroa.15.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %837 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %Abc_Clock.exit, label %839

839:                                              ; preds = %826
  %840 = load i64, ptr %5, align 8, !tbaa !52
  %841 = mul nsw i64 %840, 1000000
  %842 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !54
  %844 = sdiv i64 %843, 1000
  %845 = add nsw i64 %844, %841
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %826, %839
  %.0.i = phi i64 [ %845, %839 ], [ -1, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %847 = load i64, ptr %846, align 8, !tbaa !55
  %848 = sub nsw i64 %.0.i, %847
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %849 = sitofp i64 %848 to double
  %850 = fdiv double %849, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, double noundef %850)
  br label %.loopexit732

.loopexit732:                                     ; preds = %Scl_LibertyReadPinFormula.exit591, %.thread, %825, %Abc_Clock.exit
  %.4 = phi ptr [ %11, %825 ], [ null, %.thread ], [ %11, %Abc_Clock.exit ], [ null, %Scl_LibertyReadPinFormula.exit591 ]
  ret ptr %.4
}

declare ptr @Mio_ParseFormulaTruth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define ptr @Abc_SclReadLiberty(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readonly captures(none) %4) local_unnamed_addr #7 {
  %6 = tail call ptr @Scl_LibertyParse(ptr noundef %0, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Scl_LibertyReadSclStr(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 %3, ptr %4)
  tail call void @Scl_LibertyStop(ptr noundef nonnull %6, i32 noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Abc_SclReadFromStr(ptr noundef nonnull %9) #32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #31
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %0) #32
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %14, %15
  %20 = phi ptr [ %18, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !174
  tail call void @Abc_SclLibNormalize(ptr noundef nonnull %12) #32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i19 = icmp eq ptr %23, null
  br i1 %.not.i19, label %Vec_StrFree.exit, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %23) #32
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Abc_UtilStrsav.exit, %24
  tail call void @free(ptr noundef nonnull %9) #32
  br label %25

25:                                               ; preds = %11, %8, %5, %Vec_StrFree.exit
  %.0 = phi ptr [ %12, %Vec_StrFree.exit ], [ null, %5 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @Abc_SclReadFromStr(ptr noundef) local_unnamed_addr #23

declare void @Abc_SclLibNormalize(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define void @Scl_LibertyTest() local_unnamed_addr #7 {
  %1 = tail call ptr @Scl_LibertyParse(ptr noundef nonnull @.str.109, i32 noundef 0)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @Scl_LibertyReadSclStr(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 0, ptr null)
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.11)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %Scl_LibertyStringDump.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4, !tbaa !31
  %11 = sext i32 %.val.i to i64
  %12 = tail call i64 @fwrite(ptr noundef %.val6.i, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %5)
  %13 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %Scl_LibertyStringDump.exit

Scl_LibertyStringDump.exit:                       ; preds = %7, %8
  %14 = phi ptr [ %.pre, %7 ], [ %.val6.i, %8 ]
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %15

15:                                               ; preds = %Scl_LibertyStringDump.exit
  tail call void @free(ptr noundef nonnull %14) #32
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Scl_LibertyStringDump.exit, %15
  tail call void @free(ptr noundef nonnull %4) #32
  tail call void @Scl_LibertyStop(ptr noundef nonnull %1, i32 noundef 1)
  br label %16

16:                                               ; preds = %0, %Vec_StrFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #23

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Scl_Item_t_", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 32, !9, i64 48, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"Scl_Pair_t_", !8, i64 0, !8, i64 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"Scl_Tree_t_", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !16, i64 48, !14, i64 56, !8, i64 64, !17, i64 72}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"p1 _ZTS11Scl_Item_t_", !15, i64 0}
!17 = !{!"p1 _ZTS10Vec_Str_t_", !15, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !11}
!20 = !{!4, !8, i64 72}
!21 = !{!13, !16, i64 48}
!22 = !{!4, !8, i64 64}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!13, !17, i64 72}
!31 = !{!32, !5, i64 4}
!32 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!33 = !{!32, !5, i64 0}
!34 = !{!32, !14, i64 8}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!14, !14, i64 0}
!38 = !{!13, !8, i64 24}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!13, !8, i64 32}
!44 = !{!4, !8, i64 8}
!45 = !{!8, !8, i64 0}
!46 = !{!13, !14, i64 56}
!47 = !{!13, !14, i64 0}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!53, !8, i64 0}
!53 = !{!"timespec", !8, i64 0, !8, i64 8}
!54 = !{!53, !8, i64 8}
!55 = !{!13, !8, i64 64}
!56 = !{!13, !8, i64 16}
!57 = !{!13, !8, i64 40}
!58 = !{!5, !5, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"vprintf: argument 0"}
!61 = distinct !{!61, !"vprintf"}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = !{!97, !5, i64 4}
!97 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!98 = !{!97, !5, i64 0}
!99 = !{!97, !15, i64 8}
!100 = !{!15, !15, i64 0}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = !{!105, !5, i64 4}
!105 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !106, i64 8}
!106 = !{!"p1 float", !15, i64 0}
!107 = !{!105, !5, i64 0}
!108 = !{!105, !106, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !6, i64 0}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = !{!124, !5, i64 0}
!124 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !125, i64 8}
!125 = !{!"p1 int", !15, i64 0}
!126 = !{!124, !125, i64 8}
!127 = !{!124, !5, i64 4}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10Vec_Flt_t_", !15, i64 0}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = !{!156, !157, i64 8}
!156 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !157, i64 8}
!157 = !{!"p1 long", !15, i64 0}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10Vec_Ptr_t_", !15, i64 0}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = !{!165, !5, i64 4}
!165 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!166 = !{!165, !15, i64 8}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = !{!175, !14, i64 8}
!175 = !{!"SC_Lib_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !110, i64 32, !5, i64 36, !110, i64 40, !5, i64 44, !97, i64 48, !97, i64 64, !97, i64 80, !97, i64 96, !97, i64 112, !125, i64 128, !5, i64 136}
