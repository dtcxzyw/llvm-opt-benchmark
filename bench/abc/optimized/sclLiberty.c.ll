; ModuleID = 'bench/abc/original/sclLiberty.c.ll'
source_filename = "bench/abc/original/sclLiberty.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scl_Item_t_ = type { i32, i32, %struct.Scl_Pair_t_, %struct.Scl_Pair_t_, %struct.Scl_Pair_t_, i32, i32 }
%struct.Scl_Pair_t_ = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"File \22%s\22. Line %6d. Failed to parse entry \22%s\22.\0A\00", align 1
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
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
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
define void @Scl_LibertyParseDumpItem(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = icmp sgt i32 %3, 0
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = add nsw i32 %3, 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %Scl_LibertyItem.exit96, %4
  %.tr100 = phi ptr [ %2, %4 ], [ %110, %Scl_LibertyItem.exit96 ]
  %9 = load i32, ptr %.tr100, align 4
  switch i32 %9, label %104 [
    i32 1, label %10
    i32 2, label %47
    i32 3, label %76
  ]

10:                                               ; preds = %tailrecurse
  br i1 %6, label %.lr.ph.i, label %Scl_PrintSpace.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.03.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %10 ]
  %11 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %12 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %12, %3
  br i1 %exitcond.not.i, label %Scl_PrintSpace.exit, label %.lr.ph.i, !llvm.loop !4

Scl_PrintSpace.exit:                              ; preds = %.lr.ph.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %14 = load i64, ptr %13, align 4
  %.val = load ptr, ptr %7, align 8
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = ashr i64 %14, 32
  %17 = getelementptr inbounds i8, ptr %.val, i64 %16
  %18 = icmp slt i64 %15, %16
  br i1 %18, label %.lr.ph.preheader.i, label %Scl_PrintWord.exit

.lr.ph.preheader.i:                               ; preds = %Scl_PrintSpace.exit
  %19 = getelementptr inbounds i8, ptr %.val, i64 %15
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i
  %.01.i = phi ptr [ %20, %.lr.ph.i56 ], [ %19, %.lr.ph.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.01.i, i64 1
  %21 = load i8, ptr %.01.i, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @fputc(i32 noundef %22, ptr noundef %0)
  %24 = icmp ult ptr %20, %17
  br i1 %24, label %.lr.ph.i56, label %Scl_PrintWord.exit, !llvm.loop !6

Scl_PrintWord.exit:                               ; preds = %.lr.ph.i56, %Scl_PrintSpace.exit
  %fputc49 = tail call i32 @fputc(i32 40, ptr %0)
  %25 = getelementptr inbounds nuw i8, ptr %.tr100, i64 16
  %26 = load i64, ptr %25, align 4
  %.val51 = load ptr, ptr %7, align 8
  %sext.i57 = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i57, 32
  %28 = ashr i64 %26, 32
  %29 = getelementptr inbounds i8, ptr %.val51, i64 %28
  %30 = icmp slt i64 %27, %28
  br i1 %30, label %.lr.ph.preheader.i58, label %Scl_PrintWord.exit61

.lr.ph.preheader.i58:                             ; preds = %Scl_PrintWord.exit
  %31 = getelementptr inbounds i8, ptr %.val51, i64 %27
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i58
  %.01.i60 = phi ptr [ %32, %.lr.ph.i59 ], [ %31, %.lr.ph.preheader.i58 ]
  %32 = getelementptr inbounds nuw i8, ptr %.01.i60, i64 1
  %33 = load i8, ptr %.01.i60, align 1
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @fputc(i32 noundef %34, ptr noundef %0)
  %36 = icmp ult ptr %32, %29
  br i1 %36, label %.lr.ph.i59, label %Scl_PrintWord.exit61, !llvm.loop !6

Scl_PrintWord.exit61:                             ; preds = %.lr.ph.i59, %Scl_PrintWord.exit
  %37 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %0)
  %38 = getelementptr inbounds nuw i8, ptr %.tr100, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Scl_LibertyItem.exit.thread, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %Scl_PrintWord.exit61
  %41 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %Scl_LibertyItem.exit.thread, label %Scl_LibertyItem.exit62

Scl_LibertyItem.exit62:                           ; preds = %Scl_LibertyItem.exit
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %41, i64 %42
  tail call void @Scl_LibertyParseDumpItem(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %43, i32 noundef %8)
  br label %Scl_LibertyItem.exit.thread

Scl_LibertyItem.exit.thread:                      ; preds = %Scl_PrintWord.exit61, %Scl_LibertyItem.exit62, %Scl_LibertyItem.exit
  br i1 %6, label %.lr.ph.i63, label %Scl_PrintSpace.exit66

.lr.ph.i63:                                       ; preds = %Scl_LibertyItem.exit.thread, %.lr.ph.i63
  %.03.i64 = phi i32 [ %45, %.lr.ph.i63 ], [ 0, %Scl_LibertyItem.exit.thread ]
  %44 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %45 = add nuw nsw i32 %.03.i64, 1
  %exitcond.not.i65 = icmp eq i32 %45, %3
  br i1 %exitcond.not.i65, label %Scl_PrintSpace.exit66, label %.lr.ph.i63, !llvm.loop !4

Scl_PrintSpace.exit66:                            ; preds = %.lr.ph.i63, %Scl_LibertyItem.exit.thread
  %46 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %0)
  br label %104

47:                                               ; preds = %tailrecurse
  br i1 %6, label %.lr.ph.i67, label %Scl_PrintSpace.exit70

.lr.ph.i67:                                       ; preds = %47, %.lr.ph.i67
  %.03.i68 = phi i32 [ %49, %.lr.ph.i67 ], [ 0, %47 ]
  %48 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %49 = add nuw nsw i32 %.03.i68, 1
  %exitcond.not.i69 = icmp eq i32 %49, %3
  br i1 %exitcond.not.i69, label %Scl_PrintSpace.exit70, label %.lr.ph.i67, !llvm.loop !4

Scl_PrintSpace.exit70:                            ; preds = %.lr.ph.i67, %47
  %50 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %51 = load i64, ptr %50, align 4
  %.val52 = load ptr, ptr %7, align 8
  %sext.i71 = shl i64 %51, 32
  %52 = ashr exact i64 %sext.i71, 32
  %53 = ashr i64 %51, 32
  %54 = getelementptr inbounds i8, ptr %.val52, i64 %53
  %55 = icmp slt i64 %52, %53
  br i1 %55, label %.lr.ph.preheader.i72, label %Scl_PrintWord.exit75

.lr.ph.preheader.i72:                             ; preds = %Scl_PrintSpace.exit70
  %56 = getelementptr inbounds i8, ptr %.val52, i64 %52
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73, %.lr.ph.preheader.i72
  %.01.i74 = phi ptr [ %57, %.lr.ph.i73 ], [ %56, %.lr.ph.preheader.i72 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01.i74, i64 1
  %58 = load i8, ptr %.01.i74, align 1
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @fputc(i32 noundef %59, ptr noundef %0)
  %61 = icmp ult ptr %57, %54
  br i1 %61, label %.lr.ph.i73, label %Scl_PrintWord.exit75, !llvm.loop !6

Scl_PrintWord.exit75:                             ; preds = %.lr.ph.i73, %Scl_PrintSpace.exit70
  %62 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  %63 = getelementptr inbounds nuw i8, ptr %.tr100, i64 16
  %64 = load i64, ptr %63, align 4
  %.val53 = load ptr, ptr %7, align 8
  %sext.i76 = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i76, 32
  %66 = ashr i64 %64, 32
  %67 = getelementptr inbounds i8, ptr %.val53, i64 %66
  %68 = icmp slt i64 %65, %66
  br i1 %68, label %.lr.ph.preheader.i77, label %Scl_PrintWord.exit80

.lr.ph.preheader.i77:                             ; preds = %Scl_PrintWord.exit75
  %69 = getelementptr inbounds i8, ptr %.val53, i64 %65
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i77
  %.01.i79 = phi ptr [ %70, %.lr.ph.i78 ], [ %69, %.lr.ph.preheader.i77 ]
  %70 = getelementptr inbounds nuw i8, ptr %.01.i79, i64 1
  %71 = load i8, ptr %.01.i79, align 1
  %72 = sext i8 %71 to i32
  %73 = tail call i32 @fputc(i32 noundef %72, ptr noundef %0)
  %74 = icmp ult ptr %70, %67
  br i1 %74, label %.lr.ph.i78, label %Scl_PrintWord.exit80, !llvm.loop !6

Scl_PrintWord.exit80:                             ; preds = %.lr.ph.i78, %Scl_PrintWord.exit75
  %75 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %0)
  br label %104

76:                                               ; preds = %tailrecurse
  br i1 %6, label %.lr.ph.i81, label %Scl_PrintSpace.exit84

.lr.ph.i81:                                       ; preds = %76, %.lr.ph.i81
  %.03.i82 = phi i32 [ %78, %.lr.ph.i81 ], [ 0, %76 ]
  %77 = tail call i32 @fputc(i32 noundef 32, ptr noundef %0)
  %78 = add nuw nsw i32 %.03.i82, 1
  %exitcond.not.i83 = icmp eq i32 %78, %3
  br i1 %exitcond.not.i83, label %Scl_PrintSpace.exit84, label %.lr.ph.i81, !llvm.loop !4

Scl_PrintSpace.exit84:                            ; preds = %.lr.ph.i81, %76
  %79 = getelementptr inbounds nuw i8, ptr %.tr100, i64 8
  %80 = load i64, ptr %79, align 4
  %.val54 = load ptr, ptr %7, align 8
  %sext.i85 = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i85, 32
  %82 = ashr i64 %80, 32
  %83 = getelementptr inbounds i8, ptr %.val54, i64 %82
  %84 = icmp slt i64 %81, %82
  br i1 %84, label %.lr.ph.preheader.i86, label %Scl_PrintWord.exit89

.lr.ph.preheader.i86:                             ; preds = %Scl_PrintSpace.exit84
  %85 = getelementptr inbounds i8, ptr %.val54, i64 %81
  br label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %.lr.ph.i87, %.lr.ph.preheader.i86
  %.01.i88 = phi ptr [ %86, %.lr.ph.i87 ], [ %85, %.lr.ph.preheader.i86 ]
  %86 = getelementptr inbounds nuw i8, ptr %.01.i88, i64 1
  %87 = load i8, ptr %.01.i88, align 1
  %88 = sext i8 %87 to i32
  %89 = tail call i32 @fputc(i32 noundef %88, ptr noundef %0)
  %90 = icmp ult ptr %86, %83
  br i1 %90, label %.lr.ph.i87, label %Scl_PrintWord.exit89, !llvm.loop !6

Scl_PrintWord.exit89:                             ; preds = %.lr.ph.i87, %Scl_PrintSpace.exit84
  %fputc = tail call i32 @fputc(i32 40, ptr %0)
  %91 = getelementptr inbounds nuw i8, ptr %.tr100, i64 16
  %92 = load i64, ptr %91, align 4
  %.val55 = load ptr, ptr %7, align 8
  %sext.i90 = shl i64 %92, 32
  %93 = ashr exact i64 %sext.i90, 32
  %94 = ashr i64 %92, 32
  %95 = getelementptr inbounds i8, ptr %.val55, i64 %94
  %96 = icmp slt i64 %93, %94
  br i1 %96, label %.lr.ph.preheader.i91, label %Scl_PrintWord.exit94

.lr.ph.preheader.i91:                             ; preds = %Scl_PrintWord.exit89
  %97 = getelementptr inbounds i8, ptr %.val55, i64 %93
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92, %.lr.ph.preheader.i91
  %.01.i93 = phi ptr [ %98, %.lr.ph.i92 ], [ %97, %.lr.ph.preheader.i91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.01.i93, i64 1
  %99 = load i8, ptr %.01.i93, align 1
  %100 = sext i8 %99 to i32
  %101 = tail call i32 @fputc(i32 noundef %100, ptr noundef %0)
  %102 = icmp ult ptr %98, %95
  br i1 %102, label %.lr.ph.i92, label %Scl_PrintWord.exit94, !llvm.loop !6

Scl_PrintWord.exit94:                             ; preds = %.lr.ph.i92, %Scl_PrintWord.exit89
  %103 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  br label %104

104:                                              ; preds = %tailrecurse, %Scl_PrintWord.exit80, %Scl_PrintWord.exit94, %Scl_PrintSpace.exit66
  %105 = getelementptr inbounds nuw i8, ptr %.tr100, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Scl_LibertyItem.exit95.thread, label %Scl_LibertyItem.exit95

Scl_LibertyItem.exit95:                           ; preds = %104
  %108 = load ptr, ptr %5, align 8
  %.not50 = icmp eq ptr %108, null
  br i1 %.not50, label %Scl_LibertyItem.exit95.thread, label %Scl_LibertyItem.exit96

Scl_LibertyItem.exit96:                           ; preds = %Scl_LibertyItem.exit95
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %108, i64 %109
  br label %tailrecurse

Scl_LibertyItem.exit95.thread:                    ; preds = %104, %Scl_LibertyItem.exit95
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyParseDump(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @stdout, align 8
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
  %11 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %11, align 8
  tail call void @Scl_LibertyParseDumpItem(ptr noundef %.0, ptr noundef %0, ptr noundef %.val, i32 noundef 0)
  %12 = load ptr, ptr @stdout, align 8
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Scl_LibertyCountItems(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #2 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.068 = phi ptr [ %9, %.lr.ph ], [ %0, %2 ]
  %4 = load i8, ptr %.068, align 1
  %5 = icmp eq i8 %4, 40
  %6 = icmp eq i8 %4, 58
  %narrow = or i1 %5, %6
  %7 = zext i1 %narrow to i32
  %8 = add nuw nsw i32 %.09, %7
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %exitcond.not = icmp eq ptr %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Scl_LibertyWipeOutComments(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %2, %.loopexit
  %.03049 = phi ptr [ %39, %.loopexit ], [ %0, %2 ]
  %.0304958 = ptrtoint ptr %.03049 to i64
  %6 = load i8, ptr %.03049, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph50
  %9 = getelementptr inbounds nuw i8, ptr %.03049, i64 1
  %10 = load i8, ptr %9, align 1
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
  %15 = load i8, ptr %.13144, align 1
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %27

17:                                               ; preds = %.lr.ph45
  %18 = getelementptr inbounds nuw i8, ptr %.13144, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %.preheader, label %27

.preheader:                                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.13144, i64 2
  %22 = icmp ult ptr %.03049, %21
  br i1 %22, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %.preheader, %25
  %.047 = phi ptr [ %26, %25 ], [ %.03049, %.preheader ]
  %23 = load i8, ptr %.047, align 1
  %.not = icmp eq i8 %23, 10
  br i1 %.not, label %25, label %24

24:                                               ; preds = %.lr.ph48
  store i8 32, ptr %.047, align 1
  br label %25

25:                                               ; preds = %.lr.ph48, %24
  %26 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %exitcond67.not = icmp eq ptr %26, %indvars.iv
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph48, !llvm.loop !8

27:                                               ; preds = %.lr.ph45, %17
  %28 = getelementptr inbounds nuw i8, ptr %.13144, i64 1
  %exitcond63.not = icmp eq ptr %28, %scevgep62
  %scevgep65 = getelementptr i8, ptr %indvars.iv, i64 1
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph45, !llvm.loop !9

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
  %33 = load i8, ptr %.241, align 1
  %34 = icmp eq i8 %33, 10
  %35 = icmp eq ptr %.241, %4
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %.preheader35, label %37

.preheader35:                                     ; preds = %.lr.ph
  %36 = icmp ult ptr %.03049, %.241
  br i1 %36, label %.lr.ph43.preheader, label %.loopexit

.lr.ph43.preheader:                               ; preds = %.preheader35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.03049, i8 32, i64 %indvar, i1 false)
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.241, i64 1
  %exitcond.not = icmp eq ptr %38, %scevgep59
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %37, %27, %25, %.lr.ph43.preheader, %.preheader35, %.preheader33, %.preheader, %.lr.ph50, %29
  %.3 = phi ptr [ %.03049, %29 ], [ %.03049, %.lr.ph50 ], [ %.13144, %.preheader ], [ %.03049, %.preheader33 ], [ %.241, %.preheader35 ], [ %.241, %.lr.ph43.preheader ], [ %.13144, %25 ], [ %scevgep62, %27 ], [ %scevgep59, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %40 = icmp ult ptr %39, %4
  br i1 %40, label %.lr.ph50, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadString(ptr nocapture noundef readonly %0, i64 %1) local_unnamed_addr #4 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.8.0.extract.shift = lshr i64 %1, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %3 = sub nsw i32 %.sroa.8.0.extract.trunc, %.sroa.0.0.extract.trunc
  %4 = add nsw i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_StrFill.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %3, 100
  %11 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %11, %10
  br i1 %.not.i.i, label %12, label %Vec_StrGrow.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  %15 = sext i32 %10 to i64
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %15) #27
  br label %20

18:                                               ; preds = %12
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %13, align 8
  store i32 %10, ptr %6, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %20, %9
  store i32 %10, ptr %7, align 4
  %22 = icmp sgt i32 %3, -100
  br i1 %22, label %.lr.ph.i, label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  store i8 0, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %Vec_StrFill.exit, !llvm.loop !12

Vec_StrFill.exit:                                 ; preds = %24, %Vec_StrGrow.exit.i, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val22 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %sext = shl i64 %1, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = sext i32 %3 to i64
  %37 = tail call ptr @strncpy(ptr noundef %.val22, ptr noundef %35, i64 noundef %36) #29
  %38 = icmp slt i32 %.sroa.0.0.extract.trunc, %.sroa.8.0.extract.trunc
  br i1 %38, label %39, label %46

39:                                               ; preds = %Vec_StrFill.exit
  %40 = load i8, ptr %.val22, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.val22, i64 %36
  %44 = getelementptr i8, ptr %43, i64 -1
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.val22, i64 1
  br label %48

46:                                               ; preds = %39, %Vec_StrFill.exit
  %47 = getelementptr inbounds i8, ptr %.val22, i64 %36
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %42
  %.0 = phi ptr [ %45, %42 ], [ %.val22, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Scl_LibertyItemNum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit11
  %.017 = phi i32 [ 0, %.lr.ph ], [ %24, %Scl_LibertyItem.exit11 ]
  %.0916 = phi ptr [ %10, %.lr.ph ], [ %30, %Scl_LibertyItem.exit11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0916, i64 8
  %15 = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %15, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = getelementptr inbounds i8, ptr %.val, i64 %16
  %18 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef readonly %2, i64 noundef %19) #30
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %22 = trunc i64 %21 to i32
  %.not14 = icmp eq i32 %18, %22
  %cond.fr = freeze i1 %.not14
  %23 = zext i1 %cond.fr to i32
  %spec.select = add nsw i32 %.017, %23
  br label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit, %13
  %24 = phi i32 [ %.017, %13 ], [ %spec.select, %Scl_LibertyCompare.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0916, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %._crit_edge, label %Scl_LibertyItem.exit11

Scl_LibertyItem.exit11:                           ; preds = %Scl_LibertyCompare.exit.thread
  %28 = load ptr, ptr %12, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i64 %29
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !13

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit11, %3, %Scl_LibertyItem.exit
  %.0.lcssa = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %3 ], [ %24, %Scl_LibertyItem.exit11 ], [ %24, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyBuildItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = ptrtoint ptr %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %177, %3
  %7 = phi ptr [ %178, %177 ], [ %.pre, %3 ]
  %8 = icmp ult ptr %7, %2
  br i1 %8, label %.lr.ph.i, label %Scl_LibertySkipSpaces.exit

.lr.ph.i:                                         ; preds = %tailrecurse
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %5, %9
  %scevgep25.i = getelementptr i8, ptr %7, i64 %10
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %Scl_LibertyCharIsSpace.exit.thread.us.i, %.lr.ph.i
  %.014.us.i = phi ptr [ %17, %Scl_LibertyCharIsSpace.exit.thread.us.i ], [ %7, %.lr.ph.i ]
  %11 = load i8, ptr %.014.us.i, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %thread-pre-split.us.i, label %15

thread-pre-split.us.i:                            ; preds = %.lr.ph.split.us.i
  %13 = load i32, ptr %4, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 8
  %.pr.us.i = load i8, ptr %.014.us.i, align 1
  br label %15

15:                                               ; preds = %thread-pre-split.us.i, %.lr.ph.split.us.i
  %16 = phi i8 [ %.pr.us.i, %thread-pre-split.us.i ], [ %11, %.lr.ph.split.us.i ]
  switch i8 %16, label %Scl_LibertySkipSpaces.exit [
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 10, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread.us.i
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread.us.i
  ]

Scl_LibertyCharIsSpace.exit.thread.us.i:          ; preds = %15, %15, %15, %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %.014.us.i, i64 1
  %exitcond26.not.i = icmp eq ptr %17, %2
  br i1 %exitcond26.not.i, label %Scl_LibertySkipSpaces.exit, label %.lr.ph.split.us.i, !llvm.loop !14

Scl_LibertySkipSpaces.exit:                       ; preds = %15, %Scl_LibertyCharIsSpace.exit.thread.us.i, %tailrecurse
  %.0.lcssa.i = phi ptr [ %7, %tailrecurse ], [ %scevgep25.i, %Scl_LibertyCharIsSpace.exit.thread.us.i ], [ %.014.us.i, %15 ]
  store ptr %.0.lcssa.i, ptr %1, align 8
  %.not = icmp eq ptr %.0.lcssa.i, %2
  br i1 %.not, label %.loopexit210, label %18

18:                                               ; preds = %Scl_LibertySkipSpaces.exit
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %.0.lcssa.i to i64
  %21 = load i8, ptr %.0.lcssa.i, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %18
  %23 = icmp ult ptr %.0.lcssa.i, %2
  br i1 %23, label %.lr.ph.preheader.i, label %Scl_LibertySkipEntry.exit

.lr.ph.preheader.i:                               ; preds = %.preheader26.i
  %24 = sub i64 %5, %20
  %scevgep.i = getelementptr i8, ptr %.0.lcssa.i, i64 %24
  br label %.lr.ph.i194

.preheader.i:                                     ; preds = %18, %26
  %.pn.i = phi ptr [ %.0.i, %26 ], [ %.0.lcssa.i, %18 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %25 = icmp ult ptr %.0.i, %2
  br i1 %25, label %26, label %Scl_LibertySkipEntry.exit

26:                                               ; preds = %.preheader.i
  %27 = load i8, ptr %.0.i, align 1
  %28 = icmp eq i8 %27, 34
  br i1 %28, label %29, label %.preheader.i, !llvm.loop !15

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 2
  br label %Scl_LibertySkipEntry.exit

.lr.ph.i194:                                      ; preds = %32, %.lr.ph.preheader.i
  %.230.i = phi ptr [ %33, %32 ], [ %.0.lcssa.i, %.lr.ph.preheader.i ]
  %31 = load i8, ptr %.230.i, align 1
  switch i8 %31, label %32 [
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

32:                                               ; preds = %.lr.ph.i194
  %33 = getelementptr inbounds nuw i8, ptr %.230.i, i64 1
  %exitcond.not.i = icmp eq ptr %33, %2
  br i1 %exitcond.not.i, label %Scl_LibertySkipEntry.exit, label %.lr.ph.i194, !llvm.loop !16

Scl_LibertySkipEntry.exit:                        ; preds = %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %.lr.ph.i194, %32, %.preheader.i, %.preheader26.i, %29
  %.1.i = phi ptr [ %30, %29 ], [ %.0.lcssa.i, %.preheader26.i ], [ %.0.i, %.preheader.i ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %.230.i, %.lr.ph.i194 ], [ %scevgep.i, %32 ]
  store ptr %.1.i, ptr %1, align 8
  %.not205 = icmp eq ptr %.1.i, %2
  br i1 %.not205, label %.loopexit211.split.loop.exit, label %34

34:                                               ; preds = %Scl_LibertySkipEntry.exit
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %.1.i to i64
  %37 = icmp ult ptr %.1.i, %2
  br i1 %37, label %.lr.ph.i196, label %Scl_LibertySkipSpaces.exit204

.lr.ph.i196:                                      ; preds = %34
  %38 = sub i64 %5, %36
  %scevgep25.i197 = getelementptr i8, ptr %.1.i, i64 %38
  br label %.lr.ph.split.us.i198

.lr.ph.split.us.i198:                             ; preds = %Scl_LibertyCharIsSpace.exit.thread.us.i200, %.lr.ph.i196
  %.014.us.i199 = phi ptr [ %45, %Scl_LibertyCharIsSpace.exit.thread.us.i200 ], [ %.1.i, %.lr.ph.i196 ]
  %39 = load i8, ptr %.014.us.i199, align 1
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %thread-pre-split.us.i202, label %43

thread-pre-split.us.i202:                         ; preds = %.lr.ph.split.us.i198
  %41 = load i32, ptr %4, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 8
  %.pr.us.i203 = load i8, ptr %.014.us.i199, align 1
  br label %43

43:                                               ; preds = %thread-pre-split.us.i202, %.lr.ph.split.us.i198
  %44 = phi i8 [ %.pr.us.i203, %thread-pre-split.us.i202 ], [ %39, %.lr.ph.split.us.i198 ]
  switch i8 %44, label %Scl_LibertySkipSpaces.exit204 [
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread.us.i200
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread.us.i200
    i8 10, label %Scl_LibertyCharIsSpace.exit.thread.us.i200
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread.us.i200
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread.us.i200
  ]

Scl_LibertyCharIsSpace.exit.thread.us.i200:       ; preds = %43, %43, %43, %43, %43
  %45 = getelementptr inbounds nuw i8, ptr %.014.us.i199, i64 1
  %exitcond26.not.i201 = icmp eq ptr %45, %2
  br i1 %exitcond26.not.i201, label %Scl_LibertySkipSpaces.exit204, label %.lr.ph.split.us.i198, !llvm.loop !14

Scl_LibertySkipSpaces.exit204:                    ; preds = %43, %Scl_LibertyCharIsSpace.exit.thread.us.i200, %34
  %.0.lcssa.i195 = phi ptr [ %.1.i, %34 ], [ %scevgep25.i197, %Scl_LibertyCharIsSpace.exit.thread.us.i200 ], [ %.014.us.i199, %43 ]
  store ptr %.0.lcssa.i195, ptr %1, align 8
  %.not206 = icmp eq ptr %.0.lcssa.i195, %2
  br i1 %.not206, label %.loopexit211.split.loop.exit234, label %46

46:                                               ; preds = %Scl_LibertySkipSpaces.exit204
  %47 = load i8, ptr %.0.lcssa.i195, align 1
  switch i8 %47, label %.loopexit211.split.loop.exit238 [
    i8 58, label %48
    i8 40, label %96
    i8 59, label %177
  ]

48:                                               ; preds = %46
  %49 = ptrtoint ptr %19 to i64
  %50 = sub i64 %20, %49
  %51 = trunc i64 %50 to i32
  %52 = ptrtoint ptr %35 to i64
  %53 = sub i64 %36, %52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i195, i64 1
  store ptr %55, ptr %1, align 8
  %56 = tail call fastcc i32 @Scl_LibertySkipSpaces(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %57, label %.loopexit

57:                                               ; preds = %48
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = tail call fastcc i32 @Scl_LibertySkipEntry(ptr noundef nonnull %1, ptr noundef %2)
  %.not184 = icmp eq i32 %63, 0
  br i1 %.not184, label %64, label %.loopexit

64:                                               ; preds = %57
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = tail call fastcc i32 @Scl_LibertySkipSpaces(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  %.not185 = icmp eq i32 %67, 0
  br i1 %.not185, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64, %73
  %.sink322 = phi ptr [ %74, %73 ], [ %65, %64 ]
  %.sink321 = phi ptr [ %75, %73 ], [ %66, %64 ]
  %.0176 = load ptr, ptr %1, align 8
  %68 = load i8, ptr %.0176, align 1
  switch i8 %68, label %.loopexit [
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 42, label %.critedge
    i8 47, label %.critedge
    i8 59, label %77
    i8 10, label %77
  ]

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %.0176, i64 1
  store ptr %69, ptr %1, align 8
  %70 = tail call fastcc i32 @Scl_LibertySkipSpaces(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %.not188 = icmp eq i32 %70, 0
  br i1 %.not188, label %71, label %.loopexit

71:                                               ; preds = %.critedge
  %72 = tail call fastcc i32 @Scl_LibertySkipEntry(ptr noundef nonnull %1, ptr noundef %2)
  %.not189 = icmp eq i32 %72, 0
  br i1 %.not189, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = tail call fastcc i32 @Scl_LibertySkipSpaces(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  %.not190 = icmp eq i32 %76, 0
  br i1 %.not190, label %.preheader, label %.loopexit, !llvm.loop !17

77:                                               ; preds = %.preheader, %.preheader
  %78 = ptrtoint ptr %.sink322 to i64
  %79 = ptrtoint ptr %.sink321 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0176, i64 1
  store ptr %81, ptr %1, align 8
  %82 = tail call fastcc ptr @Scl_LibertyNewItem(ptr noundef nonnull %0, i32 noundef 2)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %51, ptr %83, align 4
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %54, ptr %.sroa.661.0..sroa_idx, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.6.0.insert.ext = shl i64 %80, 32
  %.sroa.029.0.insert.ext = and i64 %62, 4294967295
  %.sroa.029.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.ext, %.sroa.029.0.insert.ext
  %85 = tail call fastcc i64 @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %.sroa.029.0.insert.insert)
  store i64 %85, ptr %84, align 4
  %86 = tail call i32 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 %86, ptr %87, align 4
  %88 = icmp eq i32 %86, -1
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %77
  %90 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %82 to i64
  %92 = ptrtoint ptr %.val to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 40
  %95 = trunc i64 %94 to i32
  br label %.loopexit210

96:                                               ; preds = %46
  %97 = ptrtoint ptr %19 to i64
  %98 = sub i64 %20, %97
  %99 = trunc i64 %98 to i32
  %100 = ptrtoint ptr %35 to i64
  %101 = sub i64 %36, %100
  %102 = trunc i64 %101 to i32
  %103 = tail call fastcc ptr @Scl_LibertyFindMatch(ptr noundef nonnull %.0.lcssa.i195, ptr noundef %2)
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %.0.lcssa.i195 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  %110 = ptrtoint ptr %103 to i64
  %111 = sub i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %112, ptr %1, align 8
  %113 = tail call fastcc i32 @Scl_LibertySkipSpaces(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %.not182 = icmp eq i32 %113, 0
  br i1 %.not182, label %125, label %114

114:                                              ; preds = %96
  %115 = tail call fastcc ptr @Scl_LibertyNewItem(ptr noundef nonnull %0, i32 noundef 3)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %99, ptr %116, align 4
  %.sroa.661.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %102, ptr %.sroa.661.0..sroa_idx62, align 4
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.6.0.insert.ext43 = shl i64 %111, 32
  %.sroa.029.0.insert.ext31 = zext i32 %109 to i64
  %.sroa.029.0.insert.insert33 = or disjoint i64 %.sroa.6.0.insert.ext43, %.sroa.029.0.insert.ext31
  %118 = tail call fastcc i64 @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %.sroa.029.0.insert.insert33)
  store i64 %118, ptr %117, align 4
  %119 = getelementptr i8, ptr %0, i64 40
  %.val191 = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %115 to i64
  %121 = ptrtoint ptr %.val191 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 40
  %124 = trunc i64 %123 to i32
  br label %.loopexit210

125:                                              ; preds = %96
  %126 = load ptr, ptr %1, align 8
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %162 [
    i8 123, label %128
    i8 59, label %160
  ]

128:                                              ; preds = %125
  %129 = tail call fastcc ptr @Scl_LibertyFindMatch(ptr noundef nonnull %126, ptr noundef %2)
  %130 = load ptr, ptr %6, align 8
  %131 = ptrtoint ptr %126 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  %136 = ptrtoint ptr %129 to i64
  %137 = sub i64 %136, %132
  %138 = trunc i64 %137 to i32
  %139 = tail call fastcc ptr @Scl_LibertyNewItem(ptr noundef nonnull %0, i32 noundef 1)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %99, ptr %140, align 4
  %.sroa.661.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %102, ptr %.sroa.661.0..sroa_idx64, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.sroa.6.0.insert.ext48 = shl i64 %111, 32
  %.sroa.029.0.insert.ext35 = zext i32 %109 to i64
  %.sroa.029.0.insert.insert37 = or disjoint i64 %.sroa.6.0.insert.ext48, %.sroa.029.0.insert.ext35
  %142 = tail call fastcc i64 @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %.sroa.029.0.insert.insert37)
  store i64 %142, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 %135, ptr %143, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 28
  store i32 %138, ptr %.sroa.2.0..sroa_idx, align 4
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %144, ptr %1, align 8
  %145 = tail call i32 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %129)
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 36
  store i32 %145, ptr %146, align 4
  %147 = icmp eq i32 %145, -1
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %128
  %149 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %149, ptr %1, align 8
  %150 = tail call i32 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 %150, ptr %151, align 4
  %152 = icmp eq i32 %150, -1
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %0, i64 40
  %.val192 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %139 to i64
  %156 = ptrtoint ptr %.val192 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 40
  %159 = trunc i64 %158 to i32
  br label %.loopexit210

160:                                              ; preds = %125
  %161 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %161, ptr %1, align 8
  br label %162

162:                                              ; preds = %125, %160
  %163 = tail call fastcc ptr @Scl_LibertyNewItem(ptr noundef nonnull %0, i32 noundef 3)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %99, ptr %164, align 4
  %.sroa.661.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 %102, ptr %.sroa.661.0..sroa_idx66, align 4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.sroa.6.0.insert.ext53 = shl i64 %111, 32
  %.sroa.029.0.insert.ext39 = zext i32 %109 to i64
  %.sroa.029.0.insert.insert41 = or disjoint i64 %.sroa.6.0.insert.ext53, %.sroa.029.0.insert.ext39
  %166 = tail call fastcc i64 @Scl_LibertyUpdateHead(ptr noundef nonnull %0, i64 %.sroa.029.0.insert.insert41)
  store i64 %166, ptr %165, align 4
  %167 = tail call i32 @Scl_LibertyBuildItem(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i32 %167, ptr %168, align 4
  %169 = icmp eq i32 %167, -1
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %162
  %171 = getelementptr i8, ptr %0, i64 40
  %.val193 = load ptr, ptr %171, align 8
  %172 = ptrtoint ptr %163 to i64
  %173 = ptrtoint ptr %.val193 to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 40
  %176 = trunc i64 %175 to i32
  br label %.loopexit210

177:                                              ; preds = %46
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i195, i64 1
  store ptr %178, ptr %1, align 8
  br label %tailrecurse

.loopexit211.split.loop.exit:                     ; preds = %Scl_LibertySkipEntry.exit
  %179 = ptrtoint ptr %19 to i64
  %180 = sub i64 %20, %179
  br label %.loopexit

.loopexit211.split.loop.exit234:                  ; preds = %Scl_LibertySkipSpaces.exit204
  %181 = ptrtoint ptr %19 to i64
  %182 = sub i64 %20, %181
  %183 = ptrtoint ptr %35 to i64
  %184 = sub i64 %36, %183
  br label %.loopexit

.loopexit211.split.loop.exit238:                  ; preds = %46
  %185 = ptrtoint ptr %19 to i64
  %186 = sub i64 %20, %185
  %187 = ptrtoint ptr %35 to i64
  %188 = sub i64 %36, %187
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %73, %71, %.critedge, %.loopexit211.split.loop.exit, %.loopexit211.split.loop.exit234, %.loopexit211.split.loop.exit238, %162, %148, %128, %77, %64, %57, %48
  %189 = phi i64 [ %50, %48 ], [ %50, %57 ], [ %50, %64 ], [ %50, %77 ], [ %98, %128 ], [ %98, %148 ], [ %98, %162 ], [ %180, %.loopexit211.split.loop.exit ], [ %182, %.loopexit211.split.loop.exit234 ], [ %186, %.loopexit211.split.loop.exit238 ], [ %50, %.critedge ], [ %50, %71 ], [ %50, %73 ], [ %50, %.preheader ]
  %.sroa.661.0 = phi i64 [ %53, %48 ], [ %53, %57 ], [ %53, %64 ], [ %53, %77 ], [ %101, %128 ], [ %101, %148 ], [ %101, %162 ], [ 0, %.loopexit211.split.loop.exit ], [ %184, %.loopexit211.split.loop.exit234 ], [ %188, %.loopexit211.split.loop.exit238 ], [ %53, %.critedge ], [ %53, %71 ], [ %53, %73 ], [ %53, %.preheader ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %.loopexit210

193:                                              ; preds = %.loopexit
  %194 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #28
  store ptr %194, ptr %190, align 8
  %195 = load ptr, ptr %0, align 8
  %196 = load i32, ptr %4, align 8
  %.sroa.661.0.insert.ext = shl i64 %.sroa.661.0, 32
  %.sroa.057.0.insert.ext = and i64 %189, 4294967295
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.661.0.insert.ext, %.sroa.057.0.insert.ext
  %197 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %.sroa.057.0.insert.insert)
  %198 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %195, i32 noundef %196, ptr noundef %197) #29
  br label %.loopexit210

.loopexit210:                                     ; preds = %Scl_LibertySkipSpaces.exit, %.loopexit, %193, %170, %153, %114, %89
  %.0 = phi i32 [ %95, %89 ], [ %124, %114 ], [ %159, %153 ], [ %176, %170 ], [ -1, %193 ], [ -1, %.loopexit ], [ -2, %Scl_LibertySkipSpaces.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Scl_LibertySkipSpaces(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef readnone %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = load ptr, ptr %1, align 8
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
  %11 = load i8, ptr %.014.us, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %thread-pre-split.us, label %15

thread-pre-split.us:                              ; preds = %.lr.ph.split.us
  %13 = load i32, ptr %6, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 8
  %.pr.us = load i8, ptr %.014.us, align 1
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
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %Scl_LibertyCharIsSpace.exit.thread
  %.014 = phi ptr [ %21, %Scl_LibertyCharIsSpace.exit.thread ], [ %5, %.lr.ph ]
  %18 = load i8, ptr %.014, align 1
  switch i8 %18, label %._crit_edge [
    i8 10, label %._crit_edge15
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread
  ]

._crit_edge15:                                    ; preds = %.lr.ph.split
  %19 = load i32, ptr %6, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 8
  br label %._crit_edge

Scl_LibertyCharIsSpace.exit.thread:               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 1
  %exitcond.not = icmp eq ptr %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %Scl_LibertyCharIsSpace.exit.thread, %.lr.ph.split, %Scl_LibertyCharIsSpace.exit.thread.us, %15, %._crit_edge15, %4
  %.0.lcssa = phi ptr [ %.014, %._crit_edge15 ], [ %5, %4 ], [ %.014.us, %15 ], [ %scevgep25, %Scl_LibertyCharIsSpace.exit.thread.us ], [ %.014, %.lr.ph.split ], [ %scevgep25, %Scl_LibertyCharIsSpace.exit.thread ]
  store ptr %.0.lcssa, ptr %1, align 8
  %22 = icmp eq ptr %.0.lcssa, %2
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Scl_LibertySkipEntry(ptr nocapture noundef %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i8, ptr %4, align 1
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
  %12 = load i8, ptr %.0, align 1
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %.preheader, !llvm.loop !15

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.230 = phi ptr [ %18, %17 ], [ %4, %.lr.ph.preheader ]
  %16 = load i8, ptr %.230, align 1
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %17, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.preheader, %.preheader26, %14
  %.1 = phi ptr [ %15, %14 ], [ %4, %.preheader26 ], [ %.0, %.preheader ], [ %scevgep, %17 ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ], [ %.230, %.lr.ph ]
  store ptr %.1, ptr %0, align 8
  %19 = icmp eq ptr %.1, %1
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @Scl_LibertyNewItem(ptr nocapture noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Scl_Item_t_, ptr %6, i64 %9, i32 1
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Scl_Item_t_, ptr %11, i64 %13
  store i32 %1, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Scl_Item_t_, ptr %15, i64 %17, i32 6
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Scl_Item_t_, ptr %19, i64 %21, i32 5
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Scl_Item_t_, ptr %23, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @Scl_LibertyUpdateHead(ptr nocapture noundef %0, i64 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %sext = shl i64 %1, 32
  %5 = ashr exact i64 %sext, 32
  %6 = ashr i64 %1, 32
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp slt i64 %5, %6
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %Scl_LibertyCharIsSpace.exit.thread
  %.029 = phi ptr [ %9, %.lr.ph ], [ %18, %Scl_LibertyCharIsSpace.exit.thread ]
  %.02228 = phi ptr [ null, %.lr.ph ], [ %.1, %Scl_LibertyCharIsSpace.exit.thread ]
  %.02327 = phi ptr [ null, %.lr.ph ], [ %.124, %Scl_LibertyCharIsSpace.exit.thread ]
  %12 = load i8, ptr %.029, align 1
  switch i8 %12, label %16 [
    i8 10, label %13
    i8 32, label %Scl_LibertyCharIsSpace.exit.thread
    i8 13, label %Scl_LibertyCharIsSpace.exit.thread
    i8 9, label %Scl_LibertyCharIsSpace.exit.thread
    i8 92, label %Scl_LibertyCharIsSpace.exit.thread
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %10, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 8
  br label %Scl_LibertyCharIsSpace.exit.thread

16:                                               ; preds = %11
  %17 = icmp eq ptr %.02327, null
  %spec.select = select i1 %17, ptr %.029, ptr %.02327
  br label %Scl_LibertyCharIsSpace.exit.thread

Scl_LibertyCharIsSpace.exit.thread:               ; preds = %11, %11, %11, %11, %16, %13
  %.124 = phi ptr [ %.02327, %13 ], [ %spec.select, %16 ], [ %.02327, %11 ], [ %.02327, %11 ], [ %.02327, %11 ], [ %.02327, %11 ]
  %.1 = phi ptr [ %.02228, %13 ], [ %.029, %16 ], [ %.02228, %11 ], [ %.02228, %11 ], [ %.02228, %11 ], [ %.02228, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 1
  %19 = icmp ult ptr %18, %7
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %Scl_LibertyCharIsSpace.exit.thread, %2
  %.023.lcssa = phi ptr [ null, %2 ], [ %.124, %Scl_LibertyCharIsSpace.exit.thread ]
  %.022.lcssa = phi ptr [ null, %2 ], [ %.1, %Scl_LibertyCharIsSpace.exit.thread ]
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %20 = icmp eq ptr %.023.lcssa, null
  %21 = icmp eq ptr %.022.lcssa, null
  %or.cond = select i1 %20, i1 true, i1 %21
  %22 = ptrtoint ptr %.023.lcssa to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = ptrtoint ptr %.022.lcssa to i64
  %reass.sub = sub i64 %25, %23
  %26 = add i64 %reass.sub, 1
  %27 = and i64 %26, 4294967295
  %.sroa.020.0.in = select i1 %or.cond, i64 %1, i64 %24
  %.sroa.321.0 = select i1 %or.cond, i64 %.sroa.3.0.extract.shift, i64 %27
  %.sroa.321.0.insert.shift = shl nuw i64 %.sroa.321.0, 32
  %.sroa.020.0.insert.ext = and i64 %.sroa.020.0.in, 4294967295
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.321.0.insert.shift, %.sroa.020.0.insert.ext
  ret i64 %.sroa.020.0.insert.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @Scl_LibertyFindMatch(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = load i8, ptr %0, align 1
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
  %.037 = phi i32 [ %.1, %16 ], [ 1, %.lr.ph39.preheader ]
  %10 = load i8, ptr %.02138, align 1
  switch i8 %10, label %16 [
    i8 40, label %11
    i8 41, label %13
  ]

11:                                               ; preds = %.lr.ph39
  %12 = add nsw i32 %.037, 1
  br label %16

13:                                               ; preds = %.lr.ph39
  %14 = add nsw i32 %.037, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph39, %13, %11
  %.1 = phi i32 [ %12, %11 ], [ %14, %13 ], [ %.037, %.lr.ph39 ]
  %.021 = getelementptr inbounds nuw i8, ptr %.02138, i64 1
  %exitcond46.not = icmp eq ptr %.021, %1
  br i1 %exitcond46.not, label %.loopexit, label %.lr.ph39, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %.22333 = phi ptr [ %.223, %23 ], [ %.02136, %.lr.ph.preheader ]
  %.232 = phi i32 [ %.3, %23 ], [ 1, %.lr.ph.preheader ]
  %17 = load i8, ptr %.22333, align 1
  switch i8 %17, label %23 [
    i8 123, label %18
    i8 125, label %20
  ]

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.232, 1
  br label %23

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.232, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph, %20, %18
  %.3 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %.232, %.lr.ph ]
  %.223 = getelementptr inbounds nuw i8, ptr %.22333, i64 1
  %exitcond.not = icmp eq ptr %.223, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %20, %23, %13, %16, %.preheader29, %.preheader
  %.122 = phi ptr [ %.02136, %.preheader ], [ %.02136, %.preheader29 ], [ %.02138, %13 ], [ %scevgep45, %16 ], [ %.22333, %20 ], [ %scevgep, %23 ]
  ret ptr %.122
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Scl_LibertyFixFileName(ptr nocapture noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %.0 = phi ptr [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 62, label %4
  ]

4:                                                ; preds = %2
  store i8 92, ptr %.0, align 1
  br label %5

5:                                                ; preds = %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !21

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i64 @Scl_LibertyFileSize(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Scl_LibertyFileContents(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %4 = add nsw i64 %1, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #28
  %6 = tail call i64 @fread(ptr noundef %5, i64 noundef %1, i64 noundef 1, ptr noundef %3)
  %7 = tail call i32 @fclose(ptr noundef %3)
  %8 = getelementptr inbounds i8, ptr %5, i64 %1
  store i8 0, ptr %8, align 1
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Scl_LibertyStringDump(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.11)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = sext i32 %.val to i64
  %10 = tail call i64 @fwrite(ptr noundef %.val6, i64 noundef 1, i64 noundef %9, ptr noundef nonnull %3)
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyStart(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  br label %3

3:                                                ; preds = %6, %1
  %.0.i = phi ptr [ %0, %1 ], [ %7, %6 ]
  %4 = load i8, ptr %.0.i, align 1
  switch i8 %4, label %6 [
    i8 0, label %Scl_LibertyFixFileName.exit
    i8 62, label %5
  ]

5:                                                ; preds = %3
  store i8 92, ptr %.0.i, align 1
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !21

Scl_LibertyFixFileName.exit:                      ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.9)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Scl_LibertyFileSize.exit.thread, label %Scl_LibertyFileSize.exit

Scl_LibertyFileSize.exit.thread:                  ; preds = %Scl_LibertyFixFileName.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %58

Scl_LibertyFileSize.exit:                         ; preds = %Scl_LibertyFixFileName.exit
  %10 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 2)
  %11 = tail call i64 @ftell(ptr noundef nonnull %8)
  %12 = tail call i32 @fclose(ptr noundef nonnull %8)
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %58, label %14

14:                                               ; preds = %Scl_LibertyFileSize.exit
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i24 = phi i64 [ %23, %17 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i64 %.0.i24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i64 %11, ptr %25, align 8
  %26 = call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.9)
  %27 = add nsw i64 %11, 1
  %28 = call noalias ptr @malloc(i64 noundef %27) #28
  %29 = call i64 @fread(ptr noundef %28, i64 noundef %11, i64 noundef 1, ptr noundef %26)
  %30 = call i32 @fclose(ptr noundef %26)
  %31 = getelementptr inbounds i8, ptr %28, i64 %11
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %28, ptr %32, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %33

33:                                               ; preds = %Abc_Clock.exit
  %34 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %35 = add i64 %34, 1
  %36 = call noalias ptr @malloc(i64 noundef %35) #28
  %37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %0) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Abc_Clock.exit, %33
  %38 = phi ptr [ %36, %33 ], [ null, %Abc_Clock.exit ]
  store ptr %38, ptr %calloc, align 8
  %39 = icmp sgt i64 %11, 0
  br i1 %39, label %.lr.ph.i, label %Scl_LibertyCountItems.exit

.lr.ph.i:                                         ; preds = %Abc_UtilStrsav.exit, %.lr.ph.i
  %.09.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %Abc_UtilStrsav.exit ]
  %.068.i = phi ptr [ %45, %.lr.ph.i ], [ %28, %Abc_UtilStrsav.exit ]
  %40 = load i8, ptr %.068.i, align 1
  %41 = icmp eq i8 %40, 40
  %42 = icmp eq i8 %40, 58
  %narrow.i = or i1 %41, %42
  %43 = zext i1 %narrow.i to i32
  %44 = add nuw nsw i32 %.09.i, %43
  %45 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %exitcond.not.i = icmp eq ptr %45, %31
  br i1 %exitcond.not.i, label %Scl_LibertyCountItems.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

Scl_LibertyCountItems.exit.loopexit:              ; preds = %.lr.ph.i
  %46 = add nuw nsw i32 %44, 10
  br label %Scl_LibertyCountItems.exit

Scl_LibertyCountItems.exit:                       ; preds = %Scl_LibertyCountItems.exit.loopexit, %Abc_UtilStrsav.exit
  %.0.lcssa.i = phi i32 [ 10, %Abc_UtilStrsav.exit ], [ %46, %Scl_LibertyCountItems.exit.loopexit ]
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i32 %.0.lcssa.i, ptr %47, align 8
  %48 = sext i32 %.0.lcssa.i to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 40) #31
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store i32 1, ptr %52, align 8
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 16, ptr %53, align 8
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  store i32 10, ptr %54, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %55, i8 0, i64 10, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %Scl_LibertyFileSize.exit.thread, %Scl_LibertyFileSize.exit, %Scl_LibertyCountItems.exit
  %.0 = phi ptr [ %calloc, %Scl_LibertyCountItems.exit ], [ null, %Scl_LibertyFileSize.exit ], [ null, %Scl_LibertyFileSize.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Scl_LibertyStop(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 40
  %11 = add i64 %10, %6
  %12 = uitofp i64 %11 to double
  %13 = fmul double %12, 0x3EB0000000000000
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %13)
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %3, align 8
  %19 = mul nsw i64 %18, 1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = sdiv i64 %21, 1000
  %23 = add nsw i64 %22, %19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %17
  %.0.i = phi i64 [ %23, %17 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %.0.i, %25
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, double noundef %28)
  br label %29

29:                                               ; preds = %Abc_Clock.exit, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %34

34:                                               ; preds = %29
  call void @free(ptr noundef nonnull %33) #29
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %29, %34
  call void @free(ptr noundef nonnull %31) #29
  %35 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %37, label %36

36:                                               ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %35) #29
  store ptr null, ptr %0, align 8
  br label %37

37:                                               ; preds = %Vec_StrFree.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %41, label %40

40:                                               ; preds = %37
  call void @free(ptr noundef nonnull %39) #29
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not23 = icmp eq ptr %43, null
  br i1 %.not23, label %45, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef nonnull %43) #29
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %49, label %48

48:                                               ; preds = %45
  call void @free(ptr noundef nonnull %47) #29
  br label %49

49:                                               ; preds = %48, %45
  call void @free(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
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
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.112) #29
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #30
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18) #29
  call void @free(ptr noundef %18) #29
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef ptr @Scl_LibertyParse(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @Scl_LibertyStart(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 -1
  %16 = icmp ult ptr %10, %15
  br i1 %16, label %.lr.ph50.i, label %Scl_LibertyWipeOutComments.exit

.lr.ph50.i:                                       ; preds = %8, %.loopexit.i
  %.03049.i = phi ptr [ %50, %.loopexit.i ], [ %10, %8 ]
  %.0304958.i = ptrtoint ptr %.03049.i to i64
  %17 = load i8, ptr %.03049.i, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.lr.ph50.i
  %20 = getelementptr inbounds nuw i8, ptr %.03049.i, i64 1
  %21 = load i8, ptr %20, align 1
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
  %26 = load i8, ptr %.13144.i, align 1
  %27 = icmp eq i8 %26, 42
  br i1 %27, label %28, label %38

28:                                               ; preds = %.lr.ph45.i
  %29 = getelementptr inbounds nuw i8, ptr %.13144.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.13144.i, i64 2
  %33 = icmp ult ptr %.03049.i, %32
  br i1 %33, label %.lr.ph48.i, label %.loopexit.i

.lr.ph48.i:                                       ; preds = %.preheader.i, %36
  %.047.i = phi ptr [ %37, %36 ], [ %.03049.i, %.preheader.i ]
  %34 = load i8, ptr %.047.i, align 1
  %.not.i = icmp eq i8 %34, 10
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %.lr.ph48.i
  store i8 32, ptr %.047.i, align 1
  br label %36

36:                                               ; preds = %35, %.lr.ph48.i
  %37 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %exitcond67.not.i = icmp eq ptr %37, %indvars.iv.i
  br i1 %exitcond67.not.i, label %.loopexit.i, label %.lr.ph48.i, !llvm.loop !8

38:                                               ; preds = %28, %.lr.ph45.i
  %39 = getelementptr inbounds nuw i8, ptr %.13144.i, i64 1
  %exitcond63.not.i = icmp eq ptr %39, %scevgep62.i
  %scevgep65.i = getelementptr i8, ptr %indvars.iv.i, i64 1
  br i1 %exitcond63.not.i, label %.loopexit.i, label %.lr.ph45.i, !llvm.loop !9

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
  %44 = load i8, ptr %.241.i, align 1
  %45 = icmp eq i8 %44, 10
  %46 = icmp eq ptr %.241.i, %15
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %.preheader35.i, label %48

.preheader35.i:                                   ; preds = %.lr.ph.i
  %47 = icmp ult ptr %.03049.i, %.241.i
  br i1 %47, label %.lr.ph43.preheader.i, label %.loopexit.i

.lr.ph43.preheader.i:                             ; preds = %.preheader35.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.03049.i, i8 32, i64 %indvar.i, i1 false)
  br label %.loopexit.i

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.241.i, i64 1
  %exitcond.not.i = icmp eq ptr %49, %scevgep59.i
  %indvar.next.i = add i64 %indvar.i, 1
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %48, %38, %36, %.lr.ph43.preheader.i, %.preheader35.i, %40, %.preheader.i, %.preheader33.i, %.lr.ph50.i
  %.3.i = phi ptr [ %.03049.i, %40 ], [ %.03049.i, %.lr.ph50.i ], [ %.13144.i, %.preheader.i ], [ %.03049.i, %.preheader33.i ], [ %.241.i, %.preheader35.i ], [ %.241.i, %.lr.ph43.preheader.i ], [ %.13144.i, %36 ], [ %scevgep62.i, %38 ], [ %scevgep59.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %51 = icmp ult ptr %50, %15
  br i1 %51, label %.lr.ph50.i, label %Scl_LibertyWipeOutComments.exit.loopexit, !llvm.loop !11

Scl_LibertyWipeOutComments.exit.loopexit:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %9, align 8
  %.pre32 = load i64, ptr %11, align 8
  br label %Scl_LibertyWipeOutComments.exit

Scl_LibertyWipeOutComments.exit:                  ; preds = %Scl_LibertyWipeOutComments.exit.loopexit, %8
  %52 = phi i64 [ %.pre32, %Scl_LibertyWipeOutComments.exit.loopexit ], [ %12, %8 ]
  %53 = phi ptr [ %.pre, %Scl_LibertyWipeOutComments.exit.loopexit ], [ %10, %8 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  %55 = call i32 @Scl_LibertyBuildItem(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %54)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %72, label %56

56:                                               ; preds = %Scl_LibertyWipeOutComments.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not17 = icmp eq ptr %58, null
  br i1 %.not17, label %61, label %59

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %59, %56
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %4, align 8
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %61, %65
  %.0.i = phi i64 [ %71, %65 ], [ -1, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %.sink.split

72:                                               ; preds = %Scl_LibertyWipeOutComments.exit
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %89, label %73

73:                                               ; preds = %72
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit19, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr %3, align 8
  %79 = mul nsw i64 %78, 1000000
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = sdiv i64 %81, 1000
  %83 = add nsw i64 %82, %79
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %73, %77
  %.0.i18 = phi i64 [ %83, %77 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit19, %Abc_Clock.exit
  %.0.i.sink = phi i64 [ %.0.i, %Abc_Clock.exit ], [ %.0.i18, %Abc_Clock.exit19 ]
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = sub nsw i64 %.0.i.sink, %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19)
  %87 = sitofp i64 %86 to double
  %88 = fdiv double %87, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, double noundef %88)
  br label %89

89:                                               ; preds = %.sink.split, %72, %2
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadCellIsFlop(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %Scl_LibertyCompare.exit.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit19
  %.026 = phi ptr [ %9, %.lr.ph ], [ %26, %Scl_LibertyItem.exit19 ]
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val12, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.21, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not22 = icmp eq i32 %17, 2
  %or.cond = and i1 %.not.i, %.not22
  br i1 %or.cond, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %20 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.22, i64 noundef %18) #30
  %.not.i17 = icmp eq i32 %20, 0
  %.not23 = icmp eq i32 %17, 5
  %or.cond24 = and i1 %.not23, %.not.i17
  br i1 %or.cond24, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyCompare.exit18.thread

Scl_LibertyCompare.exit18.thread:                 ; preds = %Scl_LibertyCompare.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Scl_LibertyCompare.exit.thread._crit_edge, label %Scl_LibertyItem.exit19

Scl_LibertyItem.exit19:                           ; preds = %Scl_LibertyCompare.exit18.thread
  %24 = load ptr, ptr %11, align 8
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %24, i64 %25
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %Scl_LibertyCompare.exit.thread._crit_edge, label %12, !llvm.loop !22

Scl_LibertyCompare.exit.thread._crit_edge:        ; preds = %Scl_LibertyCompare.exit18.thread, %Scl_LibertyItem.exit19, %12, %Scl_LibertyCompare.exit.thread, %2, %Scl_LibertyItem.exit
  %.09 = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ 0, %Scl_LibertyCompare.exit18.thread ], [ 1, %Scl_LibertyCompare.exit.thread ], [ 1, %12 ], [ 0, %Scl_LibertyItem.exit19 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadCellIsDontUse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture readonly %3) local_unnamed_addr #4 {
  %.fr29 = freeze i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %6 to i64
  %11 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i64 %10
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %Scl_LibertyItem.exit
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp sgt i32 %.fr29, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %14, label %.lr.ph25.split.us.preheader, label %.lr.ph25.split

.lr.ph25.split.us.preheader:                      ; preds = %.lr.ph25
  %wide.trip.count = zext nneg i32 %.fr29 to i64
  br label %.lr.ph25.split.us

.lr.ph25.split.us:                                ; preds = %.lr.ph25.split.us.preheader, %Scl_LibertyItem.exit17.us
  %.01424.us = phi ptr [ %28, %Scl_LibertyItem.exit17.us ], [ %11, %.lr.ph25.split.us.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.01424.us, i64 8
  %17 = load i64, ptr %16, align 4
  %.val.us = load ptr, ptr %12, align 8
  %.sroa.0.0.extract.trunc.i.us = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift.i.us = lshr i64 %17, 32
  %.sroa.4.0.extract.trunc.i.us = trunc nuw i64 %.sroa.4.0.extract.shift.i.us to i32
  %sext.i.us = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i.us, 32
  %19 = getelementptr inbounds i8, ptr %.val.us, i64 %18
  %20 = sub nsw i32 %.sroa.4.0.extract.trunc.i.us, %.sroa.0.0.extract.trunc.i.us
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef nonnull @.str.23, i64 noundef %21) #30
  %.not.i.us = icmp eq i32 %22, 0
  %.not19.us = icmp eq i32 %20, 8
  %or.cond.us = and i1 %.not.i.us, %.not19.us
  br i1 %or.cond.us, label %.loopexit, label %Scl_LibertyCompare.exit.thread.us

Scl_LibertyCompare.exit.thread.us:                ; preds = %.lr.ph25.split.us
  %23 = load i64, ptr %13, align 4
  %24 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %23)
  br label %29

25:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !23

Scl_LibertyItem.exit17.us:                        ; preds = %._crit_edge.us
  %26 = load ptr, ptr %15, align 8
  %27 = zext nneg i32 %34 to i64
  %28 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %26, i64 %27
  %.not.us = icmp eq ptr %26, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph25.split.us, !llvm.loop !24

29:                                               ; preds = %Scl_LibertyCompare.exit.thread.us, %25
  %indvars.iv = phi i64 [ 0, %Scl_LibertyCompare.exit.thread.us ], [ %indvars.iv.next, %25 ]
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @fnmatch(ptr noundef %31, ptr noundef %24, i32 noundef 0) #29
  %.not20.us = icmp eq i32 %32, 0
  br i1 %.not20.us, label %.loopexit, label %25

._crit_edge.us:                                   ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %.01424.us, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %Scl_LibertyItem.exit17.us

.lr.ph25.split:                                   ; preds = %.lr.ph25, %Scl_LibertyItem.exit17
  %.01424 = phi ptr [ %50, %Scl_LibertyItem.exit17 ], [ %11, %.lr.ph25 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01424, i64 8
  %37 = load i64, ptr %36, align 4
  %.val = load ptr, ptr %12, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %37 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %37, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i, 32
  %39 = getelementptr inbounds i8, ptr %.val, i64 %38
  %40 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %41 = sext i32 %40 to i64
  %42 = tail call i32 @strncmp(ptr noundef readonly %39, ptr noundef nonnull @.str.23, i64 noundef %41) #30
  %.not.i = icmp eq i32 %42, 0
  %.not19 = icmp eq i32 %40, 8
  %or.cond = and i1 %.not.i, %.not19
  br i1 %or.cond, label %.loopexit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %.lr.ph25.split
  %43 = load i64, ptr %13, align 4
  %44 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %.01424, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %Scl_LibertyItem.exit17

Scl_LibertyItem.exit17:                           ; preds = %Scl_LibertyCompare.exit.thread
  %48 = load ptr, ptr %15, align 8
  %49 = zext nneg i32 %46 to i64
  %50 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %48, i64 %49
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %.lr.ph25.split, !llvm.loop !24

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit17, %.lr.ph25.split, %Scl_LibertyItem.exit17.us, %.lr.ph25.split.us, %._crit_edge.us, %29, %4, %Scl_LibertyItem.exit
  %.013 = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %4 ], [ 1, %29 ], [ 0, %._crit_edge.us ], [ 0, %Scl_LibertyItem.exit17.us ], [ 1, %.lr.ph25.split.us ], [ 0, %Scl_LibertyCompare.exit.thread ], [ 0, %Scl_LibertyItem.exit17 ], [ 1, %.lr.ph25.split ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadCellArea(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit12
  %.017 = phi ptr [ %9, %.lr.ph ], [ %29, %Scl_LibertyItem.exit12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.24, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not14 = icmp eq i32 %17, 4
  %or.cond = and i1 %.not.i, %.not14
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %22 = load i64, ptr %21, align 4
  %23 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %22)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %Scl_LibertyItem.exit12

Scl_LibertyItem.exit12:                           ; preds = %Scl_LibertyCompare.exit.thread
  %27 = load ptr, ptr %11, align 8
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %27, i64 %28
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !25

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit12, %2, %Scl_LibertyItem.exit, %20
  %.010 = phi ptr [ %23, %20 ], [ null, %Scl_LibertyItem.exit ], [ null, %2 ], [ null, %Scl_LibertyItem.exit12 ], [ null, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadCellLeakage(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not96 = icmp eq ptr %7, null
  br i1 %.not96, label %Scl_LibertyItem.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val50 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit51
  %.03697 = phi ptr [ %9, %.lr.ph ], [ %25, %Scl_LibertyItem.exit51 ]
  %13 = getelementptr inbounds nuw i8, ptr %.03697, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val50, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.25, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not86 = icmp eq i32 %17, 18
  %or.cond = and i1 %.not.i, %.not86
  br i1 %or.cond, label %.loopexit.sink.split, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.03697, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Scl_LibertyItem.exit52, label %Scl_LibertyItem.exit51

Scl_LibertyItem.exit51:                           ; preds = %Scl_LibertyCompare.exit.thread
  %23 = load ptr, ptr %11, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %23, i64 %24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %Scl_LibertyItem.exit52, label %12, !llvm.loop !26

Scl_LibertyItem.exit52:                           ; preds = %Scl_LibertyItem.exit51, %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not39104 = icmp eq ptr %27, null
  br i1 %.not39104, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %Scl_LibertyItem.exit52
  %28 = zext nneg i32 %4 to i64
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %32

32:                                               ; preds = %.lr.ph106, %Scl_LibertyItem.exit81
  %.137105 = phi ptr [ %29, %.lr.ph106 ], [ %81, %Scl_LibertyItem.exit81 ]
  %33 = getelementptr inbounds nuw i8, ptr %.137105, i64 8
  %34 = load i64, ptr %33, align 4
  %.sroa.0.0.extract.trunc.i53 = trunc i64 %34 to i32
  %.sroa.4.0.extract.shift.i54 = lshr i64 %34, 32
  %.sroa.4.0.extract.trunc.i55 = trunc nuw i64 %.sroa.4.0.extract.shift.i54 to i32
  %sext.i56 = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i56, 32
  %36 = getelementptr inbounds i8, ptr %.val49, i64 %35
  %37 = sub nsw i32 %.sroa.4.0.extract.trunc.i55, %.sroa.0.0.extract.trunc.i53
  %38 = sext i32 %37 to i64
  %39 = tail call i32 @strncmp(ptr noundef readonly %36, ptr noundef nonnull @.str.26, i64 noundef %38) #30
  %.not.i57 = icmp eq i32 %39, 0
  %.not87 = icmp eq i32 %37, 13
  %or.cond90 = and i1 %.not.i57, %.not87
  br i1 %or.cond90, label %40, label %Scl_LibertyCompare.exit58.thread

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %.137105, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Scl_LibertyCompare.exit58.thread, label %Scl_LibertyItem.exit59

Scl_LibertyItem.exit59:                           ; preds = %40
  %44 = load ptr, ptr %31, align 8
  %.not4198 = icmp eq ptr %44, null
  br i1 %.not4198, label %Scl_LibertyItem.exit73, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %Scl_LibertyItem.exit59
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %44, i64 %45
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %Scl_LibertyItem.exit66
  %.099 = phi ptr [ %59, %Scl_LibertyItem.exit66 ], [ %46, %.lr.ph100.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %48 = load i64, ptr %47, align 4
  %.sroa.0.0.extract.trunc.i60 = trunc i64 %48 to i32
  %.sroa.4.0.extract.shift.i61 = lshr i64 %48, 32
  %.sroa.4.0.extract.trunc.i62 = trunc nuw i64 %.sroa.4.0.extract.shift.i61 to i32
  %sext.i63 = shl i64 %48, 32
  %49 = ashr exact i64 %sext.i63, 32
  %50 = getelementptr inbounds i8, ptr %.val49, i64 %49
  %51 = sub nsw i32 %.sroa.4.0.extract.trunc.i62, %.sroa.0.0.extract.trunc.i60
  %52 = sext i32 %51 to i64
  %53 = tail call i32 @strncmp(ptr noundef readonly %50, ptr noundef nonnull @.str.27, i64 noundef %52) #30
  %.not.i64 = icmp eq i32 %53, 0
  %.not88 = icmp eq i32 %51, 4
  %or.cond91 = and i1 %.not.i64, %.not88
  br i1 %or.cond91, label %Scl_LibertyCompare.exit58.thread, label %Scl_LibertyCompare.exit65.thread

Scl_LibertyCompare.exit65.thread:                 ; preds = %.lr.ph100
  %54 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Scl_LibertyItem.exit73, label %Scl_LibertyItem.exit66

Scl_LibertyItem.exit66:                           ; preds = %Scl_LibertyCompare.exit65.thread
  %57 = load ptr, ptr %31, align 8
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %57, i64 %58
  %.not41 = icmp eq ptr %57, null
  br i1 %.not41, label %Scl_LibertyItem.exit73, label %.lr.ph100, !llvm.loop !27

Scl_LibertyItem.exit73:                           ; preds = %Scl_LibertyItem.exit66, %Scl_LibertyCompare.exit65.thread, %Scl_LibertyItem.exit59
  %60 = load ptr, ptr %31, align 8
  %.not44101 = icmp eq ptr %60, null
  br i1 %.not44101, label %Scl_LibertyCompare.exit58.thread, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %Scl_LibertyItem.exit73
  %61 = zext nneg i32 %42 to i64
  %62 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %60, i64 %61
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %Scl_LibertyItem.exit80
  %.1102 = phi ptr [ %75, %Scl_LibertyItem.exit80 ], [ %62, %.lr.ph103.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.1102, i64 8
  %64 = load i64, ptr %63, align 4
  %.sroa.0.0.extract.trunc.i74 = trunc i64 %64 to i32
  %.sroa.4.0.extract.shift.i75 = lshr i64 %64, 32
  %.sroa.4.0.extract.trunc.i76 = trunc nuw i64 %.sroa.4.0.extract.shift.i75 to i32
  %sext.i77 = shl i64 %64, 32
  %65 = ashr exact i64 %sext.i77, 32
  %66 = getelementptr inbounds i8, ptr %.val49, i64 %65
  %67 = sub nsw i32 %.sroa.4.0.extract.trunc.i76, %.sroa.0.0.extract.trunc.i74
  %68 = sext i32 %67 to i64
  %69 = tail call i32 @strncmp(ptr noundef readonly %66, ptr noundef nonnull @.str.28, i64 noundef %68) #30
  %.not.i78 = icmp eq i32 %69, 0
  %.not89 = icmp eq i32 %67, 5
  %or.cond92 = and i1 %.not.i78, %.not89
  br i1 %or.cond92, label %.loopexit.sink.split, label %Scl_LibertyCompare.exit79.thread

Scl_LibertyCompare.exit79.thread:                 ; preds = %.lr.ph103
  %70 = getelementptr inbounds nuw i8, ptr %.1102, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %Scl_LibertyCompare.exit58.thread, label %Scl_LibertyItem.exit80

Scl_LibertyItem.exit80:                           ; preds = %Scl_LibertyCompare.exit79.thread
  %73 = load ptr, ptr %31, align 8
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %73, i64 %74
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %Scl_LibertyCompare.exit58.thread, label %.lr.ph103, !llvm.loop !28

Scl_LibertyCompare.exit58.thread:                 ; preds = %.lr.ph100, %Scl_LibertyCompare.exit79.thread, %Scl_LibertyItem.exit80, %40, %Scl_LibertyItem.exit73, %32
  %76 = getelementptr inbounds nuw i8, ptr %.137105, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit, label %Scl_LibertyItem.exit81

Scl_LibertyItem.exit81:                           ; preds = %Scl_LibertyCompare.exit58.thread
  %79 = load ptr, ptr %31, align 8
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %79, i64 %80
  %.not39 = icmp eq ptr %79, null
  br i1 %.not39, label %.loopexit, label %32, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %12, %.lr.ph103
  %.1102.lcssa.sink = phi ptr [ %.1102, %.lr.ph103 ], [ %.03697, %12 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1102.lcssa.sink, i64 16
  %83 = load i64, ptr %82, align 4
  %84 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %83)
  br label %.loopexit

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit58.thread, %Scl_LibertyItem.exit81, %.loopexit.sink.split, %2, %Scl_LibertyItem.exit52
  %.038 = phi ptr [ null, %Scl_LibertyItem.exit52 ], [ null, %2 ], [ %84, %.loopexit.sink.split ], [ null, %Scl_LibertyItem.exit81 ], [ null, %Scl_LibertyCompare.exit58.thread ]
  ret ptr %.038
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadPinFormula(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit12
  %.017 = phi ptr [ %9, %.lr.ph ], [ %29, %Scl_LibertyItem.exit12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.29, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not14 = icmp eq i32 %17, 8
  %or.cond = and i1 %.not.i, %.not14
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %22 = load i64, ptr %21, align 4
  %23 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %22)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %Scl_LibertyItem.exit12

Scl_LibertyItem.exit12:                           ; preds = %Scl_LibertyCompare.exit.thread
  %27 = load ptr, ptr %11, align 8
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %27, i64 %28
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !30

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit12, %2, %Scl_LibertyItem.exit, %20
  %.010 = phi ptr [ %23, %20 ], [ null, %Scl_LibertyItem.exit ], [ null, %2 ], [ null, %Scl_LibertyItem.exit12 ], [ null, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadCellIsThreeState(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph39, %Scl_LibertyItem.exit28
  %.01438 = phi ptr [ %9, %.lr.ph39 ], [ %45, %Scl_LibertyItem.exit28 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01438, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val19, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.30, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not31 = icmp eq i32 %17, 3
  %or.cond = and i1 %.not.i, %.not31
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.01438, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit20

Scl_LibertyItem.exit20:                           ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %.not1735 = icmp eq ptr %24, null
  br i1 %.not1735, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit20
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %24, i64 %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit27
  %.036 = phi ptr [ %39, %Scl_LibertyItem.exit27 ], [ %26, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %28 = load i64, ptr %27, align 4
  %.sroa.0.0.extract.trunc.i21 = trunc i64 %28 to i32
  %.sroa.4.0.extract.shift.i22 = lshr i64 %28, 32
  %.sroa.4.0.extract.trunc.i23 = trunc nuw i64 %.sroa.4.0.extract.shift.i22 to i32
  %sext.i24 = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i24, 32
  %30 = getelementptr inbounds i8, ptr %.val19, i64 %29
  %31 = sub nsw i32 %.sroa.4.0.extract.trunc.i23, %.sroa.0.0.extract.trunc.i21
  %32 = sext i32 %31 to i64
  %33 = tail call i32 @strncmp(ptr noundef readonly %30, ptr noundef nonnull @.str.31, i64 noundef %32) #30
  %.not.i25 = icmp eq i32 %33, 0
  %.not32 = icmp eq i32 %31, 11
  %or.cond33 = and i1 %.not.i25, %.not32
  br i1 %or.cond33, label %.loopexit, label %Scl_LibertyCompare.exit26.thread

Scl_LibertyCompare.exit26.thread:                 ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit27

Scl_LibertyItem.exit27:                           ; preds = %Scl_LibertyCompare.exit26.thread
  %37 = load ptr, ptr %11, align 8
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %37, i64 %38
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !31

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit26.thread, %Scl_LibertyItem.exit27, %20, %Scl_LibertyItem.exit20, %12
  %40 = getelementptr inbounds nuw i8, ptr %.01438, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.loopexit, label %Scl_LibertyItem.exit28

Scl_LibertyItem.exit28:                           ; preds = %Scl_LibertyCompare.exit.thread
  %43 = load ptr, ptr %11, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %43, i64 %44
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !32

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit28, %.lr.ph, %2, %Scl_LibertyItem.exit
  %.015 = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %Scl_LibertyItem.exit28 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadCellOutputNum(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit14
  %.020 = phi i32 [ 0, %.lr.ph ], [ %.1, %Scl_LibertyItem.exit14 ]
  %.01019 = phi ptr [ %9, %.lr.ph ], [ %46, %Scl_LibertyItem.exit14 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01019, i64 8
  %14 = load i64, ptr %13, align 4
  %.val = load ptr, ptr %10, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.30, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not16 = icmp eq i32 %17, 3
  %or.cond = and i1 %.not.i, %.not16
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.01019, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Scl_LibertyReadPinFormula.exit, label %Scl_LibertyItem.exit.i

Scl_LibertyItem.exit.i:                           ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %Scl_LibertyReadPinFormula.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Scl_LibertyItem.exit.i, %Scl_LibertyCompare.exit.thread.i
  %.pn.in = phi i32 [ %39, %Scl_LibertyCompare.exit.thread.i ], [ %22, %Scl_LibertyItem.exit.i ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.017.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %24, i64 %.pn
  %25 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %26 = load i64, ptr %25, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %26 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %26, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %sext.i.i = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i.i, 32
  %28 = getelementptr inbounds i8, ptr %.val, i64 %27
  %29 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %30 = sext i32 %29 to i64
  %31 = tail call i32 @strncmp(ptr noundef readonly %28, ptr noundef nonnull @.str.29, i64 noundef %30) #30
  %.not.i.i = icmp eq i32 %31, 0
  %.not14.i = icmp eq i32 %29, 8
  %or.cond.i = and i1 %.not.i.i, %.not14.i
  br i1 %or.cond.i, label %32, label %Scl_LibertyCompare.exit.thread.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %34 = load i64, ptr %33, align 4
  %35 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %34)
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i32
  br label %Scl_LibertyReadPinFormula.exit

Scl_LibertyCompare.exit.thread.i:                 ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Scl_LibertyReadPinFormula.exit, label %.lr.ph.i, !llvm.loop !30

Scl_LibertyReadPinFormula.exit:                   ; preds = %Scl_LibertyCompare.exit.thread.i, %20, %Scl_LibertyItem.exit.i, %32
  %.010.i = phi i32 [ %37, %32 ], [ 0, %Scl_LibertyItem.exit.i ], [ 0, %20 ], [ 0, %Scl_LibertyCompare.exit.thread.i ]
  %spec.select = add nsw i32 %.010.i, %.020
  br label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %12, %Scl_LibertyReadPinFormula.exit
  %.1 = phi i32 [ %spec.select, %Scl_LibertyReadPinFormula.exit ], [ %.020, %12 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01019, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %._crit_edge, label %Scl_LibertyItem.exit14

Scl_LibertyItem.exit14:                           ; preds = %Scl_LibertyCompare.exit.thread
  %44 = load ptr, ptr %11, align 8
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %44, i64 %45
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !33

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit14, %2, %Scl_LibertyItem.exit
  %.0.lcssa = phi i32 [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ %.1, %Scl_LibertyItem.exit14 ], [ %.1, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadGenlibStr(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2, ptr nocapture readonly %3) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.32)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.33)
  %8 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  %.not188191 = icmp eq ptr %.val, null
  %.not188 = or i1 %11, %.not188191
  br i1 %.not188, label %._crit_edge, label %.lr.ph190

.lr.ph190:                                        ; preds = %Scl_LibertyItem.exit
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %12
  %14 = getelementptr i8, ptr %0, i64 8
  %.not94 = icmp eq i32 %1, 0
  br label %15

15:                                               ; preds = %.lr.ph190, %Scl_LibertyItem.exit158
  %.0189 = phi ptr [ %13, %.lr.ph190 ], [ %187, %Scl_LibertyItem.exit158 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0189, i64 8
  %17 = load i64, ptr %16, align 4
  %.val97 = load ptr, ptr %14, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %17, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = getelementptr inbounds i8, ptr %.val97, i64 %18
  %20 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef nonnull @.str.34, i64 noundef %21) #30
  %.not.i = icmp eq i32 %22, 0
  %.not167 = icmp eq i32 %20, 4
  %or.cond = and i1 %.not.i, %.not167
  br i1 %or.cond, label %23, label %Scl_LibertyCompare.exit.thread

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.0189, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %Scl_LibertyItem.exit.i

Scl_LibertyItem.exit.i:                           ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %.not25.i = icmp eq ptr %27, null
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Scl_LibertyItem.exit.i, %Scl_LibertyCompare.exit18.thread.i
  %.pn.in = phi i32 [ %37, %Scl_LibertyCompare.exit18.thread.i ], [ %25, %Scl_LibertyItem.exit.i ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.026.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %27, i64 %.pn
  %28 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %29 = load i64, ptr %28, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %sext.i.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i.i, 32
  %31 = getelementptr inbounds i8, ptr %.val97, i64 %30
  %32 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.21, i64 noundef %33) #30
  %.not.i.i = icmp eq i32 %34, 0
  %.not22.i = icmp eq i32 %32, 2
  %or.cond.i = and i1 %.not.i.i, %.not22.i
  br i1 %or.cond.i, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit.thread.i

Scl_LibertyCompare.exit.thread.i:                 ; preds = %.lr.ph.i
  %35 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.22, i64 noundef %33) #30
  %.not.i17.i = icmp eq i32 %35, 0
  %.not23.i = icmp eq i32 %32, 5
  %or.cond24.i = and i1 %.not23.i, %.not.i17.i
  br i1 %or.cond24.i, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit18.thread.i

Scl_LibertyCompare.exit18.thread.i:               ; preds = %Scl_LibertyCompare.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit, label %.lr.ph.i, !llvm.loop !22

Scl_LibertyReadCellIsFlop.exit:                   ; preds = %Scl_LibertyCompare.exit.thread.i, %.lr.ph.i
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %39

39:                                               ; preds = %Scl_LibertyReadCellIsFlop.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  %41 = load i64, ptr %40, align 4
  %42 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %41)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %42)
  br label %Scl_LibertyCompare.exit.thread

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit18.thread.i, %Scl_LibertyItem.exit.i, %23
  %44 = tail call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef nonnull %.0189, i32 %2, ptr %3)
  %.not81 = icmp eq i32 %44, 0
  br i1 %.not81, label %51, label %45

45:                                               ; preds = %.loopexit
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  %48 = load i64, ptr %47, align 4
  %49 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %48)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %49)
  br label %Scl_LibertyCompare.exit.thread

51:                                               ; preds = %.loopexit
  %52 = tail call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef nonnull %.0189)
  %.not82 = icmp eq i32 %52, 0
  br i1 %.not82, label %59, label %53

53:                                               ; preds = %51
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  %56 = load i64, ptr %55, align 4
  %57 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %56)
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %57)
  br label %Scl_LibertyCompare.exit.thread

59:                                               ; preds = %51
  %60 = tail call i32 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.0189)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  %65 = load i64, ptr %64, align 4
  %66 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %65)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %66)
  br label %Scl_LibertyCompare.exit.thread

68:                                               ; preds = %59
  %69 = load i32, ptr %24, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit99

Scl_LibertyItem.exit99:                           ; preds = %68
  %71 = load ptr, ptr %8, align 8
  %.not83185 = icmp eq ptr %71, null
  br i1 %.not83185, label %Scl_LibertyCompare.exit.thread, label %.lr.ph187

.lr.ph187:                                        ; preds = %Scl_LibertyItem.exit99
  %72 = zext nneg i32 %69 to i64
  %73 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.0189, i64 16
  br label %75

75:                                               ; preds = %.lr.ph187, %Scl_LibertyItem.exit157
  %.077186 = phi ptr [ %73, %.lr.ph187 ], [ %181, %Scl_LibertyItem.exit157 ]
  %76 = getelementptr inbounds nuw i8, ptr %.077186, i64 8
  %77 = load i64, ptr %76, align 4
  %.val96 = load ptr, ptr %14, align 8
  %.sroa.0.0.extract.trunc.i100 = trunc i64 %77 to i32
  %.sroa.4.0.extract.shift.i101 = lshr i64 %77, 32
  %.sroa.4.0.extract.trunc.i102 = trunc nuw i64 %.sroa.4.0.extract.shift.i101 to i32
  %sext.i103 = shl i64 %77, 32
  %78 = ashr exact i64 %sext.i103, 32
  %79 = getelementptr inbounds i8, ptr %.val96, i64 %78
  %80 = sub nsw i32 %.sroa.4.0.extract.trunc.i102, %.sroa.0.0.extract.trunc.i100
  %81 = sext i32 %80 to i64
  %82 = tail call i32 @strncmp(ptr noundef readonly %79, ptr noundef nonnull @.str.30, i64 noundef %81) #30
  %.not.i104 = icmp eq i32 %82, 0
  %.not168 = icmp eq i32 %80, 3
  %or.cond177 = and i1 %.not.i104, %.not168
  br i1 %or.cond177, label %83, label %Scl_LibertyCompare.exit105.thread

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.077186, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Scl_LibertyCompare.exit105.thread, label %Scl_LibertyItem.exit.i106

Scl_LibertyItem.exit.i106:                        ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %.not16.i = icmp eq ptr %87, null
  br i1 %.not16.i, label %Scl_LibertyCompare.exit105.thread, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %Scl_LibertyItem.exit.i106, %Scl_LibertyCompare.exit.thread.i114
  %.pn169.in = phi i32 [ %96, %Scl_LibertyCompare.exit.thread.i114 ], [ %85, %Scl_LibertyItem.exit.i106 ]
  %.pn169 = zext nneg i32 %.pn169.in to i64
  %.017.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %87, i64 %.pn169
  %88 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %89 = load i64, ptr %88, align 4
  %.sroa.0.0.extract.trunc.i.i108 = trunc i64 %89 to i32
  %.sroa.4.0.extract.shift.i.i109 = lshr i64 %89, 32
  %.sroa.4.0.extract.trunc.i.i110 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i109 to i32
  %sext.i.i111 = shl i64 %89, 32
  %90 = ashr exact i64 %sext.i.i111, 32
  %91 = getelementptr inbounds i8, ptr %.val96, i64 %90
  %92 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i110, %.sroa.0.0.extract.trunc.i.i108
  %93 = sext i32 %92 to i64
  %94 = tail call i32 @strncmp(ptr noundef readonly %91, ptr noundef nonnull @.str.29, i64 noundef %93) #30
  %.not.i.i112 = icmp eq i32 %94, 0
  %.not14.i = icmp eq i32 %92, 8
  %or.cond.i113 = and i1 %.not.i.i112, %.not14.i
  br i1 %or.cond.i113, label %Scl_LibertyReadPinFormula.exit, label %Scl_LibertyCompare.exit.thread.i114

Scl_LibertyCompare.exit.thread.i114:              ; preds = %.lr.ph.i107
  %95 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Scl_LibertyCompare.exit105.thread, label %.lr.ph.i107, !llvm.loop !30

Scl_LibertyReadPinFormula.exit:                   ; preds = %.lr.ph.i107
  %98 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %99 = load i64, ptr %98, align 4
  %100 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %99)
  %.not85 = icmp eq ptr %100, null
  br i1 %.not85, label %Scl_LibertyCompare.exit105.thread, label %sub_0

sub_0:                                            ; preds = %Scl_LibertyReadPinFormula.exit
  %101 = load i8, ptr %100, align 1
  switch i8 %101, label %.tail173.thread [
    i8 48, label %.tail
    i8 49, label %.tail173
  ]

.tail:                                            ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %.tail173.thread

.tail173:                                         ; preds = %sub_0
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %.tail173.thread

108:                                              ; preds = %.tail173, %.tail
  br i1 %.not94, label %Scl_LibertyCompare.exit.thread, label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %74, align 4
  %111 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %110)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %111, ptr noundef nonnull %100)
  br label %Scl_LibertyCompare.exit.thread

.tail173.thread:                                  ; preds = %sub_0, %.tail, %.tail173
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.42)
  %113 = load i64, ptr %74, align 4
  %114 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %113)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef %114)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.43)
  %115 = load i32, ptr %24, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Scl_LibertyReadCellArea.exit, label %Scl_LibertyItem.exit.i116

Scl_LibertyItem.exit.i116:                        ; preds = %.tail173.thread
  %117 = load ptr, ptr %8, align 8
  %.not16.i117 = icmp eq ptr %117, null
  br i1 %.not16.i117, label %Scl_LibertyReadCellArea.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %Scl_LibertyItem.exit.i116
  %.val.i119 = load ptr, ptr %14, align 8
  br label %Scl_LibertyItem.exit12.i129

Scl_LibertyItem.exit12.i129:                      ; preds = %Scl_LibertyCompare.exit.thread.i128, %.lr.ph.i118
  %.pn170.in = phi i32 [ %115, %.lr.ph.i118 ], [ %130, %Scl_LibertyCompare.exit.thread.i128 ]
  %.pn170 = zext nneg i32 %.pn170.in to i64
  %.017.i120 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %117, i64 %.pn170
  %118 = getelementptr inbounds nuw i8, ptr %.017.i120, i64 8
  %119 = load i64, ptr %118, align 4
  %.sroa.0.0.extract.trunc.i.i121 = trunc i64 %119 to i32
  %.sroa.4.0.extract.shift.i.i122 = lshr i64 %119, 32
  %.sroa.4.0.extract.trunc.i.i123 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i122 to i32
  %sext.i.i124 = shl i64 %119, 32
  %120 = ashr exact i64 %sext.i.i124, 32
  %121 = getelementptr inbounds i8, ptr %.val.i119, i64 %120
  %122 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i123, %.sroa.0.0.extract.trunc.i.i121
  %123 = sext i32 %122 to i64
  %124 = tail call i32 @strncmp(ptr noundef readonly %121, ptr noundef nonnull @.str.24, i64 noundef %123) #30
  %.not.i.i125 = icmp eq i32 %124, 0
  %.not14.i126 = icmp eq i32 %122, 4
  %or.cond.i127 = and i1 %.not.i.i125, %.not14.i126
  br i1 %or.cond.i127, label %125, label %Scl_LibertyCompare.exit.thread.i128

125:                                              ; preds = %Scl_LibertyItem.exit12.i129
  %126 = getelementptr inbounds nuw i8, ptr %.017.i120, i64 16
  %127 = load i64, ptr %126, align 4
  %128 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %127)
  br label %Scl_LibertyReadCellArea.exit

Scl_LibertyCompare.exit.thread.i128:              ; preds = %Scl_LibertyItem.exit12.i129
  %129 = getelementptr inbounds nuw i8, ptr %.017.i120, i64 32
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Scl_LibertyReadCellArea.exit, label %Scl_LibertyItem.exit12.i129, !llvm.loop !25

Scl_LibertyReadCellArea.exit:                     ; preds = %Scl_LibertyCompare.exit.thread.i128, %.tail173.thread, %Scl_LibertyItem.exit.i116, %125
  %.010.i131 = phi ptr [ %128, %125 ], [ null, %Scl_LibertyItem.exit.i116 ], [ null, %.tail173.thread ], [ null, %Scl_LibertyCompare.exit.thread.i128 ]
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef %.010.i131)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.43)
  %132 = getelementptr inbounds nuw i8, ptr %.077186, i64 16
  %133 = load i64, ptr %132, align 4
  %134 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %133)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef %134)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.44)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull %100)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.4)
  %135 = load i32, ptr %24, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Scl_LibertyCompare.exit105.thread, label %Scl_LibertyItem.exit132

Scl_LibertyItem.exit132:                          ; preds = %Scl_LibertyReadCellArea.exit
  %137 = load ptr, ptr %8, align 8
  %.not89183 = icmp eq ptr %137, null
  br i1 %.not89183, label %Scl_LibertyCompare.exit105.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit132
  %138 = zext nneg i32 %135 to i64
  %139 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %137, i64 %138
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit156
  %.076184 = phi ptr [ %175, %Scl_LibertyItem.exit156 ], [ %139, %.lr.ph.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.076184, i64 8
  %141 = load i64, ptr %140, align 4
  %.val95 = load ptr, ptr %14, align 8
  %.sroa.0.0.extract.trunc.i133 = trunc i64 %141 to i32
  %.sroa.4.0.extract.shift.i134 = lshr i64 %141, 32
  %.sroa.4.0.extract.trunc.i135 = trunc nuw i64 %.sroa.4.0.extract.shift.i134 to i32
  %sext.i136 = shl i64 %141, 32
  %142 = ashr exact i64 %sext.i136, 32
  %143 = getelementptr inbounds i8, ptr %.val95, i64 %142
  %144 = sub nsw i32 %.sroa.4.0.extract.trunc.i135, %.sroa.0.0.extract.trunc.i133
  %145 = sext i32 %144 to i64
  %146 = tail call i32 @strncmp(ptr noundef readonly %143, ptr noundef nonnull @.str.30, i64 noundef %145) #30
  %.not.i137 = icmp eq i32 %146, 0
  %.not171 = icmp eq i32 %144, 3
  %or.cond178 = and i1 %.not.i137, %.not171
  br i1 %or.cond178, label %147, label %Scl_LibertyCompare.exit138.thread

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds nuw i8, ptr %.076184, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Scl_LibertyCompare.exit138.thread, label %Scl_LibertyItem.exit.i139

Scl_LibertyItem.exit.i139:                        ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %.not16.i140 = icmp eq ptr %151, null
  br i1 %.not16.i140, label %Scl_LibertyCompare.exit138.thread, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %Scl_LibertyItem.exit.i139, %Scl_LibertyCompare.exit.thread.i151
  %.pn172.in = phi i32 [ %160, %Scl_LibertyCompare.exit.thread.i151 ], [ %149, %Scl_LibertyItem.exit.i139 ]
  %.pn172 = zext nneg i32 %.pn172.in to i64
  %.017.i143 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %151, i64 %.pn172
  %152 = getelementptr inbounds nuw i8, ptr %.017.i143, i64 8
  %153 = load i64, ptr %152, align 4
  %.sroa.0.0.extract.trunc.i.i144 = trunc i64 %153 to i32
  %.sroa.4.0.extract.shift.i.i145 = lshr i64 %153, 32
  %.sroa.4.0.extract.trunc.i.i146 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i145 to i32
  %sext.i.i147 = shl i64 %153, 32
  %154 = ashr exact i64 %sext.i.i147, 32
  %155 = getelementptr inbounds i8, ptr %.val95, i64 %154
  %156 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i146, %.sroa.0.0.extract.trunc.i.i144
  %157 = sext i32 %156 to i64
  %158 = tail call i32 @strncmp(ptr noundef readonly %155, ptr noundef nonnull @.str.29, i64 noundef %157) #30
  %.not.i.i148 = icmp eq i32 %158, 0
  %.not14.i149 = icmp eq i32 %156, 8
  %or.cond.i150 = and i1 %.not.i.i148, %.not14.i149
  br i1 %or.cond.i150, label %Scl_LibertyReadPinFormula.exit155, label %Scl_LibertyCompare.exit.thread.i151

Scl_LibertyCompare.exit.thread.i151:              ; preds = %.lr.ph.i141
  %159 = getelementptr inbounds nuw i8, ptr %.017.i143, i64 32
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Scl_LibertyCompare.exit138.thread, label %.lr.ph.i141, !llvm.loop !30

Scl_LibertyReadPinFormula.exit155:                ; preds = %.lr.ph.i141
  %162 = getelementptr inbounds nuw i8, ptr %.017.i143, i64 16
  %163 = load i64, ptr %162, align 4
  %164 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %163)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %Scl_LibertyCompare.exit138.thread, label %166

166:                                              ; preds = %Scl_LibertyReadPinFormula.exit155
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.45)
  %167 = getelementptr inbounds nuw i8, ptr %.076184, i64 16
  %168 = load i64, ptr %167, align 4
  %169 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %168)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef %169)
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.46)
  br label %Scl_LibertyCompare.exit138.thread

Scl_LibertyCompare.exit138.thread:                ; preds = %Scl_LibertyCompare.exit.thread.i151, %147, %Scl_LibertyItem.exit.i139, %.lr.ph, %166, %Scl_LibertyReadPinFormula.exit155
  %170 = getelementptr inbounds nuw i8, ptr %.076184, i64 32
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Scl_LibertyCompare.exit105.thread, label %Scl_LibertyItem.exit156

Scl_LibertyItem.exit156:                          ; preds = %Scl_LibertyCompare.exit138.thread
  %173 = load ptr, ptr %8, align 8
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %173, i64 %174
  %.not89 = icmp eq ptr %173, null
  br i1 %.not89, label %Scl_LibertyCompare.exit105.thread, label %.lr.ph, !llvm.loop !34

Scl_LibertyCompare.exit105.thread:                ; preds = %Scl_LibertyCompare.exit.thread.i114, %Scl_LibertyCompare.exit138.thread, %Scl_LibertyItem.exit156, %Scl_LibertyReadCellArea.exit, %Scl_LibertyItem.exit132, %83, %Scl_LibertyItem.exit.i106, %75, %Scl_LibertyReadPinFormula.exit
  %176 = getelementptr inbounds nuw i8, ptr %.077186, i64 32
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit157

Scl_LibertyItem.exit157:                          ; preds = %Scl_LibertyCompare.exit105.thread
  %179 = load ptr, ptr %8, align 8
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %179, i64 %180
  %.not83 = icmp eq ptr %179, null
  br i1 %.not83, label %Scl_LibertyCompare.exit.thread, label %75, !llvm.loop !35

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit105.thread, %Scl_LibertyItem.exit157, %68, %Scl_LibertyItem.exit99, %15, %108, %109, %62, %63, %53, %54, %45, %46, %Scl_LibertyReadCellIsFlop.exit, %39
  %182 = getelementptr inbounds nuw i8, ptr %.0189, i64 32
  %183 = load i32, ptr %182, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %._crit_edge, label %Scl_LibertyItem.exit158

Scl_LibertyItem.exit158:                          ; preds = %Scl_LibertyCompare.exit.thread
  %185 = load ptr, ptr %8, align 8
  %186 = zext nneg i32 %183 to i64
  %187 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %185, i64 %186
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !36

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit158, %Scl_LibertyItem.exit
  tail call fastcc void @Vec_StrPrintStr(ptr noundef %4, ptr noundef nonnull @.str.47)
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %4, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_StrPush.exit

191:                                              ; preds = %._crit_edge
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %194, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_StrPush.exit

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %203) #27
  br label %208

206:                                              ; preds = %200
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #28
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %7, align 8
  store i32 %201, ptr %4, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %199, %Vec_StrGrow.exit.i ]
  %211 = add nsw i32 %188, 1
  store i32 %211, ptr %5, align 4
  %212 = sext i32 %188 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 0, ptr %213, align 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPrintStr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_StrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrPush.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !37

._crit_edge:                                      ; preds = %Vec_StrPush.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadDefaultWireLoad(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %.not1719 = icmp eq ptr %.val, null
  %.not17 = or i1 %4, %.not1719
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn.in = phi i32 [ %3, %.lr.ph ], [ %19, %Scl_LibertyCompare.exit.thread ]
  %.pn = zext i32 %.pn.in to i64
  %.018 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %8 = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds i8, ptr %.val12, i64 %9
  %11 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @strncmp(ptr noundef readonly %10, ptr noundef nonnull @.str.48, i64 noundef %12) #30
  %.not.i = icmp eq i32 %13, 0
  %.not15 = icmp eq i32 %11, 17
  %or.cond = and i1 %.not.i, %.not15
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %6, !llvm.loop !38

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %14
  %.010 = phi ptr [ %17, %14 ], [ @.str.49, %Scl_LibertyItem.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadDefaultWireLoadSel(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %.not1719 = icmp eq ptr %.val, null
  %.not17 = or i1 %4, %.not1719
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn.in = phi i32 [ %3, %.lr.ph ], [ %19, %Scl_LibertyCompare.exit.thread ]
  %.pn = zext i32 %.pn.in to i64
  %.018 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %8 = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds i8, ptr %.val12, i64 %9
  %11 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @strncmp(ptr noundef readonly %10, ptr noundef nonnull @.str.50, i64 noundef %12) #30
  %.not.i = icmp eq i32 %13, 0
  %.not15 = icmp eq i32 %11, 27
  %or.cond = and i1 %.not.i, %.not15
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16)
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %6, !llvm.loop !39

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %14
  %.010 = phi ptr [ %17, %14 ], [ @.str.49, %Scl_LibertyItem.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define float @Scl_LibertyReadDefaultMaxTrans(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %.not1719 = icmp eq ptr %.val, null
  %.not17 = or i1 %4, %.not1719
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn.in = phi i32 [ %3, %.lr.ph ], [ %21, %Scl_LibertyCompare.exit.thread ]
  %.pn = zext i32 %.pn.in to i64
  %.018 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %8 = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds i8, ptr %.val12, i64 %9
  %11 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @strncmp(ptr noundef readonly %10, ptr noundef nonnull @.str.51, i64 noundef %12) #30
  %.not.i = icmp eq i32 %13, 0
  %.not15 = icmp eq i32 %11, 22
  %or.cond = and i1 %.not.i, %.not15
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16)
  %18 = tail call double @atof(ptr noundef %17) #30
  %19 = fptrunc double %18 to float
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit, label %6, !llvm.loop !40

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %14
  %.010 = phi float [ %19, %14 ], [ 0.000000e+00, %Scl_LibertyItem.exit ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread ]
  ret float %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 9, 13) i32 @Scl_LibertyReadTimeUnit(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  %.not2426 = icmp eq ptr %.val, null
  %.not24 = or i1 %4, %.not2426
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %5 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn.in = phi i32 [ %3, %.lr.ph ], [ %26, %Scl_LibertyCompare.exit.thread ]
  %.pn = zext i32 %.pn.in to i64
  %.01325 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %.pn
  %7 = getelementptr inbounds nuw i8, ptr %.01325, i64 8
  %8 = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %8 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %8, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i, 32
  %10 = getelementptr inbounds i8, ptr %.val19, i64 %9
  %11 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %12 = sext i32 %11 to i64
  %13 = tail call i32 @strncmp(ptr noundef readonly %10, ptr noundef nonnull @.str.52, i64 noundef %12) #30
  %.not.i = icmp eq i32 %13, 0
  %.not22 = icmp eq i32 %11, 9
  %or.cond = and i1 %.not.i, %.not22
  br i1 %or.cond, label %14, label %Scl_LibertyCompare.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %.01325, i64 16
  %16 = load i64, ptr %15, align 4
  %17 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %16)
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.53) #30
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %28, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.54) #30
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.55) #30
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %28, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(4) @.str.56) #30
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %28, label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %.01325, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %6, !llvm.loop !41

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit, %23
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %28

28:                                               ; preds = %23, %21, %19, %14, %.loopexit
  %.0 = phi i32 [ 9, %.loopexit ], [ 9, %14 ], [ 10, %19 ], [ 11, %21 ], [ 12, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadLoadUnit(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  %.not4951 = icmp eq ptr %.val, null
  %.not49 = or i1 %5, %.not4951
  br i1 %.not49, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %6 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %Scl_LibertyCompare.exit.thread
  %.pn.in = phi i32 [ %4, %.lr.ph ], [ %93, %Scl_LibertyCompare.exit.thread ]
  %.pn = zext i32 %.pn.in to i64
  %.050 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %.pn
  %8 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %9 = load i64, ptr %8, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %9 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 32
  %11 = getelementptr inbounds i8, ptr %.val25, i64 %10
  %12 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %13 = sext i32 %12 to i64
  %14 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull @.str.58, i64 noundef %13) #30
  %.not.i = icmp eq i32 %14, 0
  %.not42 = icmp eq i32 %12, 20
  %or.cond = and i1 %.not.i, %.not42
  br i1 %or.cond, label %15, label %Scl_LibertyCompare.exit.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %17 = load i64, ptr %16, align 4
  %18 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %17)
  %19 = tail call ptr @strtok(ptr noundef %18, ptr noundef nonnull @.str.59) #29
  %20 = tail call double @atof(ptr noundef %19) #30
  %21 = fptrunc double %20 to float
  %22 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #29
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %21)
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %.critedge, label %sub_0

sub_0:                                            ; preds = %15
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.critedge [
    i8 112, label %sub_1
    i8 102, label %sub_145
  ]

sub_1:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %.not53 = icmp eq i8 %25, 102
  br i1 %.not53, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.tail
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i

.Vec_StrGrow.exit10_crit_edge.i5.i.i:             ; preds = %29
  %.phi.trans.insert.i6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7.i.i = load ptr, ptr %.phi.trans.insert.i6.i.i, align 8
  br label %Vec_StrPutI_.exit

34:                                               ; preds = %29
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i.i

Vec_StrGrow.exit.i10.i.i:                         ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPutI_.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i8.i.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i8.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #27
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8
  store i32 %45, ptr %1, align 8
  br label %Vec_StrPutI_.exit

Vec_StrPutI_.exit:                                ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i, %Vec_StrGrow.exit.i10.i.i, %53
  %55 = phi ptr [ %.pre.i7.i.i, %.Vec_StrGrow.exit10_crit_edge.i5.i.i ], [ %54, %53 ], [ %43, %Vec_StrGrow.exit.i10.i.i ]
  %56 = load i32, ptr %30, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %30, align 4
  br label %123

sub_145:                                          ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %59 = load i8, ptr %58, align 1
  %.not55 = icmp eq i8 %59, 102
  br i1 %.not55, label %.tail43, label %.critedge

.tail43:                                          ; preds = %sub_145
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %.tail43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %1, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i26

.Vec_StrGrow.exit10_crit_edge.i5.i.i26:           ; preds = %63
  %.phi.trans.insert.i6.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7.i.i28 = load ptr, ptr %.phi.trans.insert.i6.i.i27, align 8
  br label %Vec_StrPutI_.exit32

68:                                               ; preds = %63
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i9.i.i30 = icmp eq ptr %72, null
  br i1 %.not9.i.i9.i.i30, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %72, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i.i31

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i.i31

Vec_StrGrow.exit.i10.i.i31:                       ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPutI_.exit32

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i8.i.i29 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  br i1 %.not9.i9.i8.i.i29, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %82) #27
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #28
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %80, align 8
  store i32 %79, ptr %1, align 8
  br label %Vec_StrPutI_.exit32

Vec_StrPutI_.exit32:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i26, %Vec_StrGrow.exit.i10.i.i31, %87
  %89 = phi ptr [ %.pre.i7.i.i28, %.Vec_StrGrow.exit10_crit_edge.i5.i.i26 ], [ %88, %87 ], [ %77, %Vec_StrGrow.exit.i10.i.i31 ]
  %90 = load i32, ptr %64, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %64, align 4
  br label %123

Scl_LibertyCompare.exit.thread:                   ; preds = %7
  %92 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.critedge, label %7, !llvm.loop !42

.critedge:                                        ; preds = %Scl_LibertyCompare.exit.thread, %sub_0, %.tail, %sub_1, %sub_145, %Scl_LibertyItem.exit, %15, %.tail43
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 1.000000e+00)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %1, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i34

.Vec_StrGrow.exit10_crit_edge.i5.i.i34:           ; preds = %.critedge
  %.phi.trans.insert.i6.i.i35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i7.i.i36 = load ptr, ptr %.phi.trans.insert.i6.i.i35, align 8
  br label %Vec_StrPutI_.exit40

99:                                               ; preds = %.critedge
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i9.i.i38 = icmp eq ptr %103, null
  br i1 %.not9.i.i9.i.i38, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %103, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i.i39

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i.i39

Vec_StrGrow.exit.i10.i.i39:                       ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPutI_.exit40

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i9.i8.i.i37 = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  br i1 %.not9.i9.i8.i.i37, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %113) #27
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #28
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %111, align 8
  store i32 %110, ptr %1, align 8
  br label %Vec_StrPutI_.exit40

Vec_StrPutI_.exit40:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i34, %Vec_StrGrow.exit.i10.i.i39, %118
  %120 = phi ptr [ %.pre.i7.i.i36, %.Vec_StrGrow.exit10_crit_edge.i5.i.i34 ], [ %119, %118 ], [ %108, %Vec_StrGrow.exit.i10.i.i39 ]
  %121 = load i32, ptr %95, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %95, align 4
  br label %123

123:                                              ; preds = %Vec_StrPutI_.exit, %Vec_StrPutI_.exit32, %Vec_StrPutI_.exit40
  %.sink66 = phi i32 [ %56, %Vec_StrPutI_.exit ], [ %90, %Vec_StrPutI_.exit32 ], [ %121, %Vec_StrPutI_.exit40 ]
  %.sink64 = phi ptr [ %55, %Vec_StrPutI_.exit ], [ %89, %Vec_StrPutI_.exit32 ], [ %120, %Vec_StrPutI_.exit40 ]
  %.sink = phi i8 [ 12, %Vec_StrPutI_.exit ], [ 15, %Vec_StrPutI_.exit32 ], [ 12, %Vec_StrPutI_.exit40 ]
  %124 = sext i32 %.sink66 to i64
  %125 = getelementptr inbounds i8, ptr %.sink64, i64 %124
  store i8 %.sink, ptr %125, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_StrPutF_(ptr nocapture noundef %0, float noundef %1) unnamed_addr #17 {
  %3 = bitcast float %1 to i32
  %.sroa.0.0.extract.trunc.i = trunc i32 %3 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

8:                                                ; preds = %2
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %12, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  br i1 %.not9.i9.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %22) #27
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %27, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %29 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %28, %27 ], [ %17, %Vec_StrGrow.exit.i.i ]
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 %.sroa.0.0.extract.trunc.i, ptr %33, align 1
  %.sroa.0.1.extract.shift.i = lshr i32 %3, 8
  %.sroa.0.1.extract.trunc.i = trunc i32 %.sroa.0.1.extract.shift.i to i8
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %0, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_StrGrow.exit10_crit_edge.i5.i

.Vec_StrGrow.exit10_crit_edge.i5.i:               ; preds = %Vec_StrPush.exit.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8
  br label %Vec_StrPush.exit11.i

37:                                               ; preds = %Vec_StrPush.exit.i
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i9.i = icmp eq ptr %41, null
  br i1 %.not9.i.i9.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %41, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i

Vec_StrGrow.exit.i10.i:                           ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit11.i

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i8.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  br i1 %.not9.i9.i8.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #27
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #28
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %49, align 8
  store i32 %48, ptr %0, align 8
  br label %Vec_StrPush.exit11.i

Vec_StrPush.exit11.i:                             ; preds = %56, %Vec_StrGrow.exit.i10.i, %.Vec_StrGrow.exit10_crit_edge.i5.i
  %58 = phi ptr [ %.pre.i7.i, %.Vec_StrGrow.exit10_crit_edge.i5.i ], [ %57, %56 ], [ %46, %Vec_StrGrow.exit.i10.i ]
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 %.sroa.0.1.extract.trunc.i, ptr %62, align 1
  %.sroa.0.2.extract.shift.i = lshr i32 %3, 16
  %.sroa.0.2.extract.trunc.i = trunc i32 %.sroa.0.2.extract.shift.i to i8
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %0, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_StrGrow.exit10_crit_edge.i12.i

.Vec_StrGrow.exit10_crit_edge.i12.i:              ; preds = %Vec_StrPush.exit11.i
  %.phi.trans.insert.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i13.i, align 8
  br label %Vec_StrPush.exit18.i

66:                                               ; preds = %Vec_StrPush.exit11.i
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not9.i.i16.i = icmp eq ptr %70, null
  br i1 %.not9.i.i16.i, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %70, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i17.i

73:                                               ; preds = %68
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i17.i

Vec_StrGrow.exit.i17.i:                           ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %69, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit18.i

76:                                               ; preds = %66
  %77 = shl nuw nsw i32 %63, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i9.i15.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %77 to i64
  br i1 %.not9.i9.i15.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %78, align 8
  store i32 %77, ptr %0, align 8
  br label %Vec_StrPush.exit18.i

Vec_StrPush.exit18.i:                             ; preds = %85, %Vec_StrGrow.exit.i17.i, %.Vec_StrGrow.exit10_crit_edge.i12.i
  %87 = phi ptr [ %.pre.i14.i, %.Vec_StrGrow.exit10_crit_edge.i12.i ], [ %86, %85 ], [ %75, %Vec_StrGrow.exit.i17.i ]
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  store i8 %.sroa.0.2.extract.trunc.i, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %0, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_StrGrow.exit10_crit_edge.i19.i

.Vec_StrGrow.exit10_crit_edge.i19.i:              ; preds = %Vec_StrPush.exit18.i
  %.phi.trans.insert.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i21.i = load ptr, ptr %.phi.trans.insert.i20.i, align 8
  br label %Vec_StrPutF.exit

95:                                               ; preds = %Vec_StrPush.exit18.i
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i23.i = icmp eq ptr %99, null
  br i1 %.not9.i.i23.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i24.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i24.i

Vec_StrGrow.exit.i24.i:                           ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPutF.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i22.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i22.i, label %112, label %110

110:                                              ; preds = %105
  %111 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %109) #27
  br label %114

112:                                              ; preds = %105
  %113 = tail call noalias ptr @malloc(i64 noundef %109) #28
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %115, ptr %107, align 8
  store i32 %106, ptr %0, align 8
  br label %Vec_StrPutF.exit

Vec_StrPutF.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i19.i, %Vec_StrGrow.exit.i24.i, %114
  %116 = phi ptr [ %.pre.i21.i, %.Vec_StrGrow.exit10_crit_edge.i19.i ], [ %115, %114 ], [ %104, %Vec_StrGrow.exit.i24.i ]
  %.sroa.0.3.extract.shift.i = lshr i32 %3, 24
  %.sroa.0.3.extract.trunc.i = trunc nuw i32 %.sroa.0.3.extract.shift.i to i8
  %117 = load i32, ptr %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %4, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  store i8 %.sroa.0.3.extract.trunc.i, ptr %120, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPutI_(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
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
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %5
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %7, ptr %34, align 1
  %35 = lshr i32 %.012.i, 7
  %36 = icmp ugt i32 %.012.i, 16383
  br i1 %36, label %5, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %Vec_StrPush.exit.i, %2
  %.0.lcssa.i = phi i32 [ %1, %2 ], [ %35, %Vec_StrPush.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_StrGrow.exit10_crit_edge.i5.i

.Vec_StrGrow.exit10_crit_edge.i5.i:               ; preds = %._crit_edge.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8
  br label %Vec_StrPutI.exit

41:                                               ; preds = %._crit_edge.i
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i.i9.i = icmp eq ptr %45, null
  br i1 %.not9.i.i9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %45, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i

Vec_StrGrow.exit.i10.i:                           ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %44, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPutI.exit

51:                                               ; preds = %41
  %52 = shl nuw nsw i32 %38, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i9.i8.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %52 to i64
  br i1 %.not9.i9.i8.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #27
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #28
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %53, align 8
  store i32 %52, ptr %0, align 8
  br label %Vec_StrPutI.exit

Vec_StrPutI.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i, %Vec_StrGrow.exit.i10.i, %60
  %62 = phi ptr [ %.pre.i7.i, %.Vec_StrGrow.exit10_crit_edge.i5.i ], [ %61, %60 ], [ %50, %Vec_StrGrow.exit.i10.i ]
  %63 = trunc i32 %.0.lcssa.i to i8
  %64 = load i32, ptr %37, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %37, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %63, ptr %67, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadWireLoad(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val63 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val63, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Scl_LibertyItemNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8
  br label %Scl_LibertyItem.exit11.i

Scl_LibertyItem.exit11.i:                         ; preds = %Scl_LibertyItem.exit11.i, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %Scl_LibertyItem.exit11.i ]
  %.pn.in = phi i32 [ %5, %.lr.ph.i ], [ %17, %Scl_LibertyItem.exit11.i ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0916.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val63, i64 %.pn
  %8 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %9 = load i64, ptr %8, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %9 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %sext.i.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i.i, 32
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %.fr = freeze i32 %12
  %13 = sext i32 %.fr to i64
  %14 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull readonly @.str.62, i64 noundef %13) #30
  %.not.i.i = icmp eq i32 %14, 0
  %.not14.i = icmp eq i32 %.fr, 9
  %narrow = and i1 %.not.i.i, %.not14.i
  %spec.select.i = zext i1 %narrow to i32
  %15 = add nuw nsw i32 %.017.i, %spec.select.i
  %16 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit11.i, !llvm.loop !13

Scl_LibertyItemNum.exit:                          ; preds = %Scl_LibertyItem.exit11.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %15, %Scl_LibertyItem.exit11.i ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i)
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  %.not172176 = icmp eq ptr %.val, null
  %.not172 = or i1 %21, %.not172176
  br i1 %.not172, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %Scl_LibertyItemNum.exit
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %22
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.lr.ph174, %Scl_LibertyItem.exit147
  %.0173 = phi ptr [ %23, %.lr.ph174 ], [ %320, %Scl_LibertyItem.exit147 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0173, i64 8
  %29 = load i64, ptr %28, align 4
  %.val67 = load ptr, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %.val67, i64 %30
  %32 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.62, i64 noundef %33) #30
  %.not.i68 = icmp eq i32 %34, 0
  %.not152 = icmp eq i32 %32, 9
  %or.cond = and i1 %.not.i68, %.not152
  br i1 %or.cond, label %35, label %Scl_LibertyCompare.exit.thread

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.0173, i64 16
  %37 = load i64, ptr %36, align 4
  %38 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %37)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %1, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.0173, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Scl_LibertyItemNum.exit122, label %Scl_LibertyItem.exit69

Scl_LibertyItem.exit69:                           ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %.not57163 = icmp eq ptr %42, null
  br i1 %.not57163, label %Scl_LibertyItem.exit80, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit69
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %42, i64 %43
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit79
  %.055164 = phi ptr [ %105, %Scl_LibertyItem.exit79 ], [ %44, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.055164, i64 8
  %46 = load i64, ptr %45, align 4
  %.val66 = load ptr, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i70 = trunc i64 %46 to i32
  %.sroa.4.0.extract.shift.i71 = lshr i64 %46, 32
  %.sroa.4.0.extract.trunc.i72 = trunc nuw i64 %.sroa.4.0.extract.shift.i71 to i32
  %sext.i73 = shl i64 %46, 32
  %47 = ashr exact i64 %sext.i73, 32
  %48 = getelementptr inbounds i8, ptr %.val66, i64 %47
  %49 = sub nsw i32 %.sroa.4.0.extract.trunc.i72, %.sroa.0.0.extract.trunc.i70
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @strncmp(ptr noundef readonly %48, ptr noundef nonnull @.str.63, i64 noundef %50) #30
  %.not.i74 = icmp eq i32 %51, 0
  %.not153 = icmp eq i32 %49, 11
  %or.cond158 = and i1 %.not.i74, %.not153
  br i1 %or.cond158, label %52, label %Scl_LibertyCompare.exit75.thread

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.055164, i64 16
  %54 = load i64, ptr %53, align 4
  %.sroa.0.0.extract.trunc.i76 = trunc i64 %54 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %54, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %55 = sub nsw i32 %.sroa.8.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i76
  %56 = add nsw i32 %55, 2
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i77 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %56, %.val.i77
  br i1 %59, label %60, label %Vec_StrFill.exit.i

60:                                               ; preds = %52
  %61 = add nsw i32 %55, 100
  %62 = load i32, ptr %57, align 8
  %.not.i.i.i = icmp slt i32 %62, %61
  br i1 %.not.i.i.i, label %63, label %Vec_StrGrow.exit.i.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %61 to i64
  br i1 %.not9.i.i.i, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %66) #27
  br label %71

69:                                               ; preds = %63
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #28
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %64, align 8
  store i32 %61, ptr %57, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %71, %60
  store i32 %61, ptr %58, align 4
  %73 = icmp sgt i32 %55, -100
  br i1 %73, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i.i
  store i8 0, ptr %77, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = load i32, ptr %58, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i.i, %79
  br i1 %80, label %75, label %Vec_StrFill.exit.i, !llvm.loop !12

Vec_StrFill.exit.i:                               ; preds = %75, %Vec_StrGrow.exit.i.i, %52
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %.val22.i = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %24, align 8
  %sext.i78 = shl i64 %54, 32
  %84 = ashr exact i64 %sext.i78, 32
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = sext i32 %55 to i64
  %87 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %85, i64 noundef %86) #29
  %88 = icmp slt i32 %.sroa.0.0.extract.trunc.i76, %.sroa.8.0.extract.trunc.i
  br i1 %88, label %89, label %96

89:                                               ; preds = %Vec_StrFill.exit.i
  %90 = load i8, ptr %.val22.i, align 1
  %91 = icmp eq i8 %90, 34
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %.val22.i, i64 %86
  %94 = getelementptr i8, ptr %93, i64 -1
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

96:                                               ; preds = %89, %Vec_StrFill.exit.i
  %97 = getelementptr inbounds i8, ptr %.val22.i, i64 %86
  store i8 0, ptr %97, align 1
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %92, %96
  %.0.i = phi ptr [ %95, %92 ], [ %.val22.i, %96 ]
  %98 = tail call double @atof(ptr noundef nonnull %.0.i) #30
  %99 = fptrunc double %98 to float
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %99)
  br label %Scl_LibertyCompare.exit75.thread

Scl_LibertyCompare.exit75.thread:                 ; preds = %.lr.ph, %Scl_LibertyReadString.exit
  %100 = getelementptr inbounds nuw i8, ptr %.055164, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %._crit_edge, label %Scl_LibertyItem.exit79

Scl_LibertyItem.exit79:                           ; preds = %Scl_LibertyCompare.exit75.thread
  %103 = load ptr, ptr %3, align 8
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %103, i64 %104
  %.not57 = icmp eq ptr %103, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit75.thread, %Scl_LibertyItem.exit79
  %.pre = load i32, ptr %39, align 4
  %106 = icmp slt i32 %.pre, 0
  br i1 %106, label %Scl_LibertyItemNum.exit122, label %Scl_LibertyItem.exit80

Scl_LibertyItem.exit80:                           ; preds = %Scl_LibertyItem.exit69, %._crit_edge
  %107 = phi i32 [ %.pre, %._crit_edge ], [ %40, %Scl_LibertyItem.exit69 ]
  %108 = load ptr, ptr %3, align 8
  %.not58165 = icmp eq ptr %108, null
  br i1 %.not58165, label %Scl_LibertyItem.exit.i103, label %.lr.ph167.preheader

.lr.ph167.preheader:                              ; preds = %Scl_LibertyItem.exit80
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %108, i64 %109
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %Scl_LibertyItem.exit102
  %.1166 = phi ptr [ %171, %Scl_LibertyItem.exit102 ], [ %110, %.lr.ph167.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.1166, i64 8
  %112 = load i64, ptr %111, align 4
  %.val65 = load ptr, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i81 = trunc i64 %112 to i32
  %.sroa.4.0.extract.shift.i82 = lshr i64 %112, 32
  %.sroa.4.0.extract.trunc.i83 = trunc nuw i64 %.sroa.4.0.extract.shift.i82 to i32
  %sext.i84 = shl i64 %112, 32
  %113 = ashr exact i64 %sext.i84, 32
  %114 = getelementptr inbounds i8, ptr %.val65, i64 %113
  %115 = sub nsw i32 %.sroa.4.0.extract.trunc.i83, %.sroa.0.0.extract.trunc.i81
  %116 = sext i32 %115 to i64
  %117 = tail call i32 @strncmp(ptr noundef readonly %114, ptr noundef nonnull @.str.64, i64 noundef %116) #30
  %.not.i85 = icmp eq i32 %117, 0
  %.not154 = icmp eq i32 %115, 5
  %or.cond159 = and i1 %.not.i85, %.not154
  br i1 %or.cond159, label %118, label %Scl_LibertyCompare.exit86.thread

118:                                              ; preds = %.lr.ph167
  %119 = getelementptr inbounds nuw i8, ptr %.1166, i64 16
  %120 = load i64, ptr %119, align 4
  %.sroa.0.0.extract.trunc.i87 = trunc i64 %120 to i32
  %.sroa.8.0.extract.shift.i88 = lshr i64 %120, 32
  %.sroa.8.0.extract.trunc.i89 = trunc nuw i64 %.sroa.8.0.extract.shift.i88 to i32
  %121 = sub nsw i32 %.sroa.8.0.extract.trunc.i89, %.sroa.0.0.extract.trunc.i87
  %122 = add nsw i32 %121, 2
  %123 = load ptr, ptr %25, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val.i90 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %122, %.val.i90
  br i1 %125, label %126, label %Vec_StrFill.exit.i91

126:                                              ; preds = %118
  %127 = add nsw i32 %121, 100
  %128 = load i32, ptr %123, align 8
  %.not.i.i.i95 = icmp slt i32 %128, %127
  br i1 %.not.i.i.i95, label %129, label %Vec_StrGrow.exit.i.i96

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i.i.i100 = icmp eq ptr %131, null
  %132 = sext i32 %127 to i64
  br i1 %.not9.i.i.i100, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %132) #27
  br label %137

135:                                              ; preds = %129
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #28
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %130, align 8
  store i32 %127, ptr %123, align 8
  br label %Vec_StrGrow.exit.i.i96

Vec_StrGrow.exit.i.i96:                           ; preds = %137, %126
  store i32 %127, ptr %124, align 4
  %139 = icmp sgt i32 %121, -100
  br i1 %139, label %.lr.ph.i.i97, label %Vec_StrFill.exit.i91

.lr.ph.i.i97:                                     ; preds = %Vec_StrGrow.exit.i.i96
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i97
  %indvars.iv.i.i98 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i99, %141 ]
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i.i98
  store i8 0, ptr %143, align 1
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %144 = load i32, ptr %124, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next.i.i99, %145
  br i1 %146, label %141, label %Vec_StrFill.exit.i91, !llvm.loop !12

Vec_StrFill.exit.i91:                             ; preds = %141, %Vec_StrGrow.exit.i.i96, %118
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val22.i92 = load ptr, ptr %148, align 8
  %149 = load ptr, ptr %24, align 8
  %sext.i93 = shl i64 %120, 32
  %150 = ashr exact i64 %sext.i93, 32
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = sext i32 %121 to i64
  %153 = tail call ptr @strncpy(ptr noundef %.val22.i92, ptr noundef %151, i64 noundef %152) #29
  %154 = icmp slt i32 %.sroa.0.0.extract.trunc.i87, %.sroa.8.0.extract.trunc.i89
  br i1 %154, label %155, label %162

155:                                              ; preds = %Vec_StrFill.exit.i91
  %156 = load i8, ptr %.val22.i92, align 1
  %157 = icmp eq i8 %156, 34
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %.val22.i92, i64 %152
  %160 = getelementptr i8, ptr %159, i64 -1
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.val22.i92, i64 1
  br label %Scl_LibertyReadString.exit101

162:                                              ; preds = %155, %Vec_StrFill.exit.i91
  %163 = getelementptr inbounds i8, ptr %.val22.i92, i64 %152
  store i8 0, ptr %163, align 1
  br label %Scl_LibertyReadString.exit101

Scl_LibertyReadString.exit101:                    ; preds = %158, %162
  %.0.i94 = phi ptr [ %161, %158 ], [ %.val22.i92, %162 ]
  %164 = tail call double @atof(ptr noundef nonnull %.0.i94) #30
  %165 = fptrunc double %164 to float
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %165)
  br label %Scl_LibertyCompare.exit86.thread

Scl_LibertyCompare.exit86.thread:                 ; preds = %.lr.ph167, %Scl_LibertyReadString.exit101
  %166 = getelementptr inbounds nuw i8, ptr %.1166, i64 32
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %._crit_edge168, label %Scl_LibertyItem.exit102

Scl_LibertyItem.exit102:                          ; preds = %Scl_LibertyCompare.exit86.thread
  %169 = load ptr, ptr %3, align 8
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %169, i64 %170
  %.not58 = icmp eq ptr %169, null
  br i1 %.not58, label %._crit_edge168, label %.lr.ph167, !llvm.loop !45

._crit_edge168:                                   ; preds = %Scl_LibertyCompare.exit86.thread, %Scl_LibertyItem.exit102
  %.pre180 = load i32, ptr %39, align 4
  %172 = icmp slt i32 %.pre180, 0
  br i1 %172, label %Scl_LibertyItemNum.exit122, label %Scl_LibertyItem.exit.i103thread-pre-split

Scl_LibertyItem.exit.i103thread-pre-split:        ; preds = %._crit_edge168
  %.pr = load ptr, ptr %3, align 8
  br label %Scl_LibertyItem.exit.i103

Scl_LibertyItem.exit.i103:                        ; preds = %Scl_LibertyItem.exit80, %Scl_LibertyItem.exit.i103thread-pre-split
  %173 = phi ptr [ %.pr, %Scl_LibertyItem.exit.i103thread-pre-split ], [ %108, %Scl_LibertyItem.exit80 ]
  %174 = phi i32 [ %.pre180, %Scl_LibertyItem.exit.i103thread-pre-split ], [ %107, %Scl_LibertyItem.exit80 ]
  %.not15.i104 = icmp eq ptr %173, null
  br i1 %.not15.i104, label %Scl_LibertyItemNum.exit122, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %Scl_LibertyItem.exit.i103
  %.val.i106 = load ptr, ptr %24, align 8
  br label %Scl_LibertyItem.exit11.i115

Scl_LibertyItem.exit11.i115:                      ; preds = %Scl_LibertyItem.exit11.i115, %.lr.ph.i105
  %.017.i107 = phi i32 [ 0, %.lr.ph.i105 ], [ %182, %Scl_LibertyItem.exit11.i115 ]
  %.pn155.in = phi i32 [ %174, %.lr.ph.i105 ], [ %184, %Scl_LibertyItem.exit11.i115 ]
  %.pn155 = zext nneg i32 %.pn155.in to i64
  %.0916.i108 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %173, i64 %.pn155
  %175 = getelementptr inbounds nuw i8, ptr %.0916.i108, i64 8
  %176 = load i64, ptr %175, align 4
  %.sroa.0.0.extract.trunc.i.i109 = trunc i64 %176 to i32
  %.sroa.4.0.extract.shift.i.i110 = lshr i64 %176, 32
  %.sroa.4.0.extract.trunc.i.i111 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i110 to i32
  %sext.i.i112 = shl i64 %176, 32
  %177 = ashr exact i64 %sext.i.i112, 32
  %178 = getelementptr inbounds i8, ptr %.val.i106, i64 %177
  %179 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i111, %.sroa.0.0.extract.trunc.i.i109
  %.fr156 = freeze i32 %179
  %180 = sext i32 %.fr156 to i64
  %181 = tail call i32 @strncmp(ptr noundef readonly %178, ptr noundef nonnull readonly @.str.65, i64 noundef %180) #30
  %.not.i.i113 = icmp eq i32 %181, 0
  %.not14.i119 = icmp eq i32 %.fr156, 13
  %narrow177 = and i1 %.not.i.i113, %.not14.i119
  %spec.select.i121 = zext i1 %narrow177 to i32
  %182 = add nuw nsw i32 %.017.i107, %spec.select.i121
  %183 = getelementptr inbounds nuw i8, ptr %.0916.i108, i64 32
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Scl_LibertyItemNum.exit122, label %Scl_LibertyItem.exit11.i115, !llvm.loop !13

Scl_LibertyItemNum.exit122:                       ; preds = %Scl_LibertyItem.exit11.i115, %._crit_edge, %35, %._crit_edge168, %Scl_LibertyItem.exit.i103
  %.0.lcssa.i117 = phi i32 [ 0, %Scl_LibertyItem.exit.i103 ], [ 0, %._crit_edge168 ], [ 0, %35 ], [ 0, %._crit_edge ], [ %182, %Scl_LibertyItem.exit11.i115 ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i117)
  %186 = load i32, ptr %39, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit123

Scl_LibertyItem.exit123:                          ; preds = %Scl_LibertyItemNum.exit122
  %188 = load ptr, ptr %3, align 8
  %.not59169 = icmp eq ptr %188, null
  br i1 %.not59169, label %Scl_LibertyCompare.exit.thread, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %Scl_LibertyItem.exit123
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %188, i64 %189
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %Scl_LibertyItem.exit146
  %.2170 = phi ptr [ %314, %Scl_LibertyItem.exit146 ], [ %190, %.lr.ph171.preheader ]
  %191 = getelementptr inbounds nuw i8, ptr %.2170, i64 8
  %192 = load i64, ptr %191, align 4
  %.val64 = load ptr, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i124 = trunc i64 %192 to i32
  %.sroa.4.0.extract.shift.i125 = lshr i64 %192, 32
  %.sroa.4.0.extract.trunc.i126 = trunc nuw i64 %.sroa.4.0.extract.shift.i125 to i32
  %sext.i127 = shl i64 %192, 32
  %193 = ashr exact i64 %sext.i127, 32
  %194 = getelementptr inbounds i8, ptr %.val64, i64 %193
  %195 = sub nsw i32 %.sroa.4.0.extract.trunc.i126, %.sroa.0.0.extract.trunc.i124
  %196 = sext i32 %195 to i64
  %197 = tail call i32 @strncmp(ptr noundef readonly %194, ptr noundef nonnull @.str.65, i64 noundef %196) #30
  %.not.i128 = icmp eq i32 %197, 0
  %.not157 = icmp eq i32 %195, 13
  %or.cond160 = and i1 %.not.i128, %.not157
  br i1 %or.cond160, label %198, label %Scl_LibertyCompare.exit129.thread

198:                                              ; preds = %.lr.ph171
  %199 = getelementptr inbounds nuw i8, ptr %.2170, i64 16
  %200 = load i64, ptr %199, align 4
  %.sroa.0.0.extract.trunc.i130 = trunc i64 %200 to i32
  %.sroa.8.0.extract.shift.i131 = lshr i64 %200, 32
  %.sroa.8.0.extract.trunc.i132 = trunc nuw i64 %.sroa.8.0.extract.shift.i131 to i32
  %201 = sub nsw i32 %.sroa.8.0.extract.trunc.i132, %.sroa.0.0.extract.trunc.i130
  %202 = add nsw i32 %201, 2
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val.i133 = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %202, %.val.i133
  br i1 %205, label %206, label %Vec_StrFill.exit.i134

206:                                              ; preds = %198
  %207 = add nsw i32 %201, 100
  %208 = load i32, ptr %203, align 8
  %.not.i.i.i138 = icmp slt i32 %208, %207
  br i1 %.not.i.i.i138, label %209, label %Vec_StrGrow.exit.i.i139

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i.i143 = icmp eq ptr %211, null
  %212 = sext i32 %207 to i64
  br i1 %.not9.i.i.i143, label %215, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %212) #27
  br label %217

215:                                              ; preds = %209
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #28
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %210, align 8
  store i32 %207, ptr %203, align 8
  br label %Vec_StrGrow.exit.i.i139

Vec_StrGrow.exit.i.i139:                          ; preds = %217, %206
  store i32 %207, ptr %204, align 4
  %219 = icmp sgt i32 %201, -100
  br i1 %219, label %.lr.ph.i.i140, label %Vec_StrFill.exit.i134

.lr.ph.i.i140:                                    ; preds = %Vec_StrGrow.exit.i.i139
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i140
  %indvars.iv.i.i141 = phi i64 [ 0, %.lr.ph.i.i140 ], [ %indvars.iv.next.i.i142, %221 ]
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv.i.i141
  store i8 0, ptr %223, align 1
  %indvars.iv.next.i.i142 = add nuw nsw i64 %indvars.iv.i.i141, 1
  %224 = load i32, ptr %204, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next.i.i142, %225
  br i1 %226, label %221, label %Vec_StrFill.exit.i134, !llvm.loop !12

Vec_StrFill.exit.i134:                            ; preds = %221, %Vec_StrGrow.exit.i.i139, %198
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %.val22.i135 = load ptr, ptr %228, align 8
  %229 = load ptr, ptr %24, align 8
  %sext.i136 = shl i64 %200, 32
  %230 = ashr exact i64 %sext.i136, 32
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = sext i32 %201 to i64
  %233 = tail call ptr @strncpy(ptr noundef %.val22.i135, ptr noundef %231, i64 noundef %232) #29
  %234 = icmp slt i32 %.sroa.0.0.extract.trunc.i130, %.sroa.8.0.extract.trunc.i132
  br i1 %234, label %235, label %242

235:                                              ; preds = %Vec_StrFill.exit.i134
  %236 = load i8, ptr %.val22.i135, align 1
  %237 = icmp eq i8 %236, 34
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = getelementptr i8, ptr %.val22.i135, i64 %232
  %240 = getelementptr i8, ptr %239, i64 -1
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds nuw i8, ptr %.val22.i135, i64 1
  br label %Scl_LibertyReadString.exit144

242:                                              ; preds = %235, %Vec_StrFill.exit.i134
  %243 = getelementptr inbounds i8, ptr %.val22.i135, i64 %232
  store i8 0, ptr %243, align 1
  br label %Scl_LibertyReadString.exit144

Scl_LibertyReadString.exit144:                    ; preds = %238, %242
  %.0.i137 = phi ptr [ %241, %238 ], [ %.val22.i135, %242 ]
  %244 = tail call ptr @strtok(ptr noundef nonnull %.0.i137, ptr noundef nonnull @.str.66) #29
  %245 = tail call i32 @atoi(ptr noundef %244) #30
  %246 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.43) #29
  %247 = tail call double @atof(ptr noundef %246) #30
  %248 = fptrunc double %247 to float
  %249 = icmp sgt i32 %245, 127
  br i1 %249, label %.lr.ph.i.i145, label %._crit_edge.i.i

.lr.ph.i.i145:                                    ; preds = %Scl_LibertyReadString.exit144, %Vec_StrPush.exit.i.i
  %.012.i.i = phi i32 [ %279, %Vec_StrPush.exit.i.i ], [ %245, %Scl_LibertyReadString.exit144 ]
  %250 = trunc i32 %.012.i.i to i8
  %251 = or i8 %250, -128
  %252 = load i32, ptr %26, align 4
  %253 = load i32, ptr %1, align 8
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i145
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i

255:                                              ; preds = %.lr.ph.i.i145
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not9.i.i.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %258, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i.i

261:                                              ; preds = %257
  %262 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPush.exit.i.i

264:                                              ; preds = %255
  %265 = shl nuw nsw i32 %252, 1
  %266 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %265 to i64
  br i1 %.not9.i9.i.i.i, label %270, label %268

268:                                              ; preds = %264
  %269 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %267) #27
  br label %272

270:                                              ; preds = %264
  %271 = tail call noalias ptr @malloc(i64 noundef %267) #28
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %265, ptr %1, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %272, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %274 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %273, %272 ], [ %263, %Vec_StrGrow.exit.i.i.i ]
  %275 = load i32, ptr %26, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %26, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 %251, ptr %278, align 1
  %279 = lshr i32 %.012.i.i, 7
  %280 = icmp samesign ugt i32 %.012.i.i, 16383
  br i1 %280, label %.lr.ph.i.i145, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %Vec_StrPush.exit.i.i, %Scl_LibertyReadString.exit144
  %.0.lcssa.i.i = phi i32 [ %245, %Scl_LibertyReadString.exit144 ], [ %279, %Vec_StrPush.exit.i.i ]
  %281 = load i32, ptr %26, align 4
  %282 = load i32, ptr %1, align 8
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i

.Vec_StrGrow.exit10_crit_edge.i5.i.i:             ; preds = %._crit_edge.i.i
  %.pre.i7.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_StrPutI_.exit

284:                                              ; preds = %._crit_edge.i.i
  %285 = icmp slt i32 %281, 16
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i9.i.i = icmp eq ptr %287, null
  br i1 %.not9.i.i9.i.i, label %290, label %288

288:                                              ; preds = %286
  %289 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %287, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i.i

290:                                              ; preds = %286
  %291 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i.i

Vec_StrGrow.exit.i10.i.i:                         ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPutI_.exit

293:                                              ; preds = %284
  %294 = shl nuw nsw i32 %281, 1
  %295 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i8.i.i = icmp eq ptr %295, null
  %296 = zext nneg i32 %294 to i64
  br i1 %.not9.i9.i8.i.i, label %299, label %297

297:                                              ; preds = %293
  %298 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %296) #27
  br label %301

299:                                              ; preds = %293
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #28
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %294, ptr %1, align 8
  br label %Vec_StrPutI_.exit

Vec_StrPutI_.exit:                                ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i, %Vec_StrGrow.exit.i10.i.i, %301
  %303 = phi ptr [ %.pre.i7.i.i, %.Vec_StrGrow.exit10_crit_edge.i5.i.i ], [ %302, %301 ], [ %292, %Vec_StrGrow.exit.i10.i.i ]
  %304 = trunc i32 %.0.lcssa.i.i to i8
  %305 = load i32, ptr %26, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %26, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  store i8 %304, ptr %308, align 1
  tail call fastcc void @Vec_StrPutF_(ptr noundef nonnull %1, float noundef %248)
  br label %Scl_LibertyCompare.exit129.thread

Scl_LibertyCompare.exit129.thread:                ; preds = %.lr.ph171, %Vec_StrPutI_.exit
  %309 = getelementptr inbounds nuw i8, ptr %.2170, i64 32
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit146

Scl_LibertyItem.exit146:                          ; preds = %Scl_LibertyCompare.exit129.thread
  %312 = load ptr, ptr %3, align 8
  %313 = zext nneg i32 %310 to i64
  %314 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %312, i64 %313
  %.not59 = icmp eq ptr %312, null
  br i1 %.not59, label %Scl_LibertyCompare.exit.thread, label %.lr.ph171, !llvm.loop !46

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit129.thread, %Scl_LibertyItem.exit146, %Scl_LibertyItemNum.exit122, %Scl_LibertyItem.exit123, %27
  %315 = getelementptr inbounds nuw i8, ptr %.0173, i64 32
  %316 = load i32, ptr %315, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %._crit_edge175, label %Scl_LibertyItem.exit147

Scl_LibertyItem.exit147:                          ; preds = %Scl_LibertyCompare.exit.thread
  %318 = load ptr, ptr %3, align 8
  %319 = zext nneg i32 %316 to i64
  %320 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %318, i64 %319
  %.not = icmp eq ptr %318, null
  br i1 %.not, label %._crit_edge175, label %27, !llvm.loop !47

._crit_edge175:                                   ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit147, %Scl_LibertyItemNum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrPutS_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1
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
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %5
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

11:                                               ; preds = %5
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i

17:                                               ; preds = %13
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

20:                                               ; preds = %11
  %21 = shl nuw nsw i32 %8, 1
  %22 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %21 to i64
  br i1 %.not9.i9.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %.phi.trans.insert.i.i, align 8
  store i32 %21, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %28, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %30 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %29, %28 ], [ %19, %Vec_StrGrow.exit.i.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 %6, ptr %34, align 1
  %35 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %5, !llvm.loop !48

._crit_edge.i:                                    ; preds = %Vec_StrPush.exit.i, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_StrGrow.exit10_crit_edge.i5.i

.Vec_StrGrow.exit10_crit_edge.i5.i:               ; preds = %._crit_edge.i
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i7.i = load ptr, ptr %.phi.trans.insert.i6.i, align 8
  br label %Vec_StrPutS.exit

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i9.i = icmp eq ptr %44, null
  br i1 %.not9.i.i9.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %44, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i

Vec_StrGrow.exit.i10.i:                           ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPutS.exit

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i8.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  br i1 %.not9.i9.i8.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8
  store i32 %51, ptr %0, align 8
  br label %Vec_StrPutS.exit

Vec_StrPutS.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i, %Vec_StrGrow.exit.i10.i, %59
  %61 = phi ptr [ %.pre.i7.i, %.Vec_StrGrow.exit10_crit_edge.i5.i ], [ %60, %59 ], [ %49, %Vec_StrGrow.exit.i10.i ]
  %62 = load i32, ptr %36, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %36, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 0, ptr %65, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadWireLoadSelect(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val47 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val47, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Scl_LibertyItemNum.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8
  br label %Scl_LibertyItem.exit11.i

Scl_LibertyItem.exit11.i:                         ; preds = %Scl_LibertyItem.exit11.i, %.lr.ph.i
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %Scl_LibertyItem.exit11.i ]
  %.pn.in = phi i32 [ %5, %.lr.ph.i ], [ %17, %Scl_LibertyItem.exit11.i ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.0916.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val47, i64 %.pn
  %8 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %9 = load i64, ptr %8, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %9 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %9, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %sext.i.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i.i, 32
  %11 = getelementptr inbounds i8, ptr %.val.i, i64 %10
  %12 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %.fr = freeze i32 %12
  %13 = sext i32 %.fr to i64
  %14 = tail call i32 @strncmp(ptr noundef readonly %11, ptr noundef nonnull readonly @.str.67, i64 noundef %13) #30
  %.not.i.i = icmp eq i32 %14, 0
  %.not14.i = icmp eq i32 %.fr, 19
  %narrow = and i1 %.not.i.i, %.not14.i
  %spec.select.i = zext i1 %narrow to i32
  %15 = add nuw nsw i32 %.017.i, %spec.select.i
  %16 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit11.i, !llvm.loop !13

Scl_LibertyItemNum.exit:                          ; preds = %Scl_LibertyItem.exit11.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %15, %Scl_LibertyItem.exit11.i ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i)
  %.val = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  %.not9598 = icmp eq ptr %.val, null
  %.not95 = or i1 %21, %.not9598
  br i1 %.not95, label %._crit_edge, label %.lr.ph97

.lr.ph97:                                         ; preds = %Scl_LibertyItemNum.exit
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %22
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %.lr.ph97, %Scl_LibertyItem.exit84
  %.04296 = phi ptr [ %23, %.lr.ph97 ], [ %196, %Scl_LibertyItem.exit84 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04296, i64 8
  %29 = load i64, ptr %28, align 4
  %.val49 = load ptr, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i, 32
  %31 = getelementptr inbounds i8, ptr %.val49, i64 %30
  %32 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.67, i64 noundef %33) #30
  %.not.i50 = icmp eq i32 %34, 0
  %.not87 = icmp eq i32 %32, 19
  %or.cond = and i1 %.not.i50, %.not87
  br i1 %or.cond, label %35, label %Scl_LibertyCompare.exit.thread

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.04296, i64 16
  %37 = load i64, ptr %36, align 4
  %38 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %37)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %1, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.04296, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Scl_LibertyItemNum.exit70, label %Scl_LibertyItem.exit.i51

Scl_LibertyItem.exit.i51:                         ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %.not15.i52 = icmp eq ptr %42, null
  br i1 %.not15.i52, label %Scl_LibertyItemNum.exit70, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %Scl_LibertyItem.exit.i51
  %.val.i54 = load ptr, ptr %24, align 8
  br label %Scl_LibertyItem.exit11.i63

Scl_LibertyItem.exit11.i63:                       ; preds = %Scl_LibertyItem.exit11.i63, %.lr.ph.i53
  %.017.i55 = phi i32 [ 0, %.lr.ph.i53 ], [ %50, %Scl_LibertyItem.exit11.i63 ]
  %.pn88.in = phi i32 [ %40, %.lr.ph.i53 ], [ %52, %Scl_LibertyItem.exit11.i63 ]
  %.pn88 = zext nneg i32 %.pn88.in to i64
  %.0916.i56 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %42, i64 %.pn88
  %43 = getelementptr inbounds nuw i8, ptr %.0916.i56, i64 8
  %44 = load i64, ptr %43, align 4
  %.sroa.0.0.extract.trunc.i.i57 = trunc i64 %44 to i32
  %.sroa.4.0.extract.shift.i.i58 = lshr i64 %44, 32
  %.sroa.4.0.extract.trunc.i.i59 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i58 to i32
  %sext.i.i60 = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i.i60, 32
  %46 = getelementptr inbounds i8, ptr %.val.i54, i64 %45
  %47 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i59, %.sroa.0.0.extract.trunc.i.i57
  %.fr89 = freeze i32 %47
  %48 = sext i32 %.fr89 to i64
  %49 = tail call i32 @strncmp(ptr noundef readonly %46, ptr noundef nonnull readonly @.str.68, i64 noundef %48) #30
  %.not.i.i61 = icmp eq i32 %49, 0
  %.not14.i67 = icmp eq i32 %.fr89, 19
  %narrow99 = and i1 %.not.i.i61, %.not14.i67
  %spec.select.i69 = zext i1 %narrow99 to i32
  %50 = add nuw nsw i32 %.017.i55, %spec.select.i69
  %51 = getelementptr inbounds nuw i8, ptr %.0916.i56, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Scl_LibertyItemNum.exit70, label %Scl_LibertyItem.exit11.i63, !llvm.loop !13

Scl_LibertyItemNum.exit70:                        ; preds = %Scl_LibertyItem.exit11.i63, %35, %Scl_LibertyItem.exit.i51
  %.0.lcssa.i65 = phi i32 [ 0, %Scl_LibertyItem.exit.i51 ], [ 0, %35 ], [ %50, %Scl_LibertyItem.exit11.i63 ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.0.lcssa.i65)
  %54 = load i32, ptr %39, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit71

Scl_LibertyItem.exit71:                           ; preds = %Scl_LibertyItemNum.exit70
  %56 = load ptr, ptr %3, align 8
  %.not4593 = icmp eq ptr %56, null
  br i1 %.not4593, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit71
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %56, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit83
  %.04394 = phi ptr [ %190, %Scl_LibertyItem.exit83 ], [ %58, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.04394, i64 8
  %60 = load i64, ptr %59, align 4
  %.val48 = load ptr, ptr %24, align 8
  %.sroa.0.0.extract.trunc.i72 = trunc i64 %60 to i32
  %.sroa.4.0.extract.shift.i73 = lshr i64 %60, 32
  %.sroa.4.0.extract.trunc.i74 = trunc nuw i64 %.sroa.4.0.extract.shift.i73 to i32
  %sext.i75 = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i75, 32
  %62 = getelementptr inbounds i8, ptr %.val48, i64 %61
  %63 = sub nsw i32 %.sroa.4.0.extract.trunc.i74, %.sroa.0.0.extract.trunc.i72
  %64 = sext i32 %63 to i64
  %65 = tail call i32 @strncmp(ptr noundef readonly %62, ptr noundef nonnull @.str.68, i64 noundef %64) #30
  %.not.i76 = icmp eq i32 %65, 0
  %.not90 = icmp eq i32 %63, 19
  %or.cond91 = and i1 %.not.i76, %.not90
  br i1 %or.cond91, label %66, label %Scl_LibertyCompare.exit77.thread

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.04394, i64 16
  %68 = load i64, ptr %67, align 4
  %.sroa.0.0.extract.trunc.i78 = trunc i64 %68 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %68, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %69 = sub nsw i32 %.sroa.8.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i78
  %70 = add nsw i32 %69, 2
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i79 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %70, %.val.i79
  br i1 %73, label %74, label %Vec_StrFill.exit.i

74:                                               ; preds = %66
  %75 = add nsw i32 %69, 100
  %76 = load i32, ptr %71, align 8
  %.not.i.i.i = icmp slt i32 %76, %75
  br i1 %.not.i.i.i, label %77, label %Vec_StrGrow.exit.i.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i.i = icmp eq ptr %79, null
  %80 = sext i32 %75 to i64
  br i1 %.not9.i.i.i, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %77
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %78, align 8
  store i32 %75, ptr %71, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %85, %74
  store i32 %75, ptr %72, align 4
  %87 = icmp sgt i32 %69, -100
  br i1 %87, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %89 ]
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i.i
  store i8 0, ptr %91, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %92 = load i32, ptr %72, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i.i, %93
  br i1 %94, label %89, label %Vec_StrFill.exit.i, !llvm.loop !12

Vec_StrFill.exit.i:                               ; preds = %89, %Vec_StrGrow.exit.i.i, %66
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val22.i = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %24, align 8
  %sext.i80 = shl i64 %68, 32
  %98 = ashr exact i64 %sext.i80, 32
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = sext i32 %69 to i64
  %101 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %99, i64 noundef %100) #29
  %102 = icmp slt i32 %.sroa.0.0.extract.trunc.i78, %.sroa.8.0.extract.trunc.i
  br i1 %102, label %103, label %110

103:                                              ; preds = %Vec_StrFill.exit.i
  %104 = load i8, ptr %.val22.i, align 1
  %105 = icmp eq i8 %104, 34
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %.val22.i, i64 %100
  %108 = getelementptr i8, ptr %107, i64 -1
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

110:                                              ; preds = %103, %Vec_StrFill.exit.i
  %111 = getelementptr inbounds i8, ptr %.val22.i, i64 %100
  store i8 0, ptr %111, align 1
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %106, %110
  %.0.i = phi ptr [ %109, %106 ], [ %.val22.i, %110 ]
  %112 = tail call ptr @strtok(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.66) #29
  %113 = tail call double @atof(ptr noundef %112) #30
  %114 = fptrunc double %113 to float
  %115 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #29
  %116 = tail call double @atof(ptr noundef %115) #30
  %117 = fptrunc double %116 to float
  %118 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.43) #29
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 34
  br i1 %120, label %121, label %126

121:                                              ; preds = %Scl_LibertyReadString.exit
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #30
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -1
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 1
  br label %126

126:                                              ; preds = %121, %Scl_LibertyReadString.exit
  %.0 = phi ptr [ %125, %121 ], [ %118, %Scl_LibertyReadString.exit ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %114)
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %117)
  %127 = load i8, ptr %.0, align 1
  %.not12.i.i = icmp eq i8 %127, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %126, %Vec_StrPush.exit.i.i
  %128 = phi i8 [ %157, %Vec_StrPush.exit.i.i ], [ %127, %126 ]
  %.013.i.i = phi ptr [ %129, %Vec_StrPush.exit.i.i ], [ %.0, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 1
  %130 = load i32, ptr %26, align 4
  %131 = load i32, ptr %1, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i81
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i

133:                                              ; preds = %.lr.ph.i.i81
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPush.exit.i.i

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i.i.i, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #27
  br label %150

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #28
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %143, ptr %1, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %150, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %152 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i.i.i ]
  %153 = load i32, ptr %26, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %26, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %128, ptr %156, align 1
  %157 = load i8, ptr %129, align 1
  %.not.i.i82 = icmp eq i8 %157, 0
  br i1 %.not.i.i82, label %._crit_edge.i.i, label %.lr.ph.i.i81, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %Vec_StrPush.exit.i.i, %126
  %158 = load i32, ptr %26, align 4
  %159 = load i32, ptr %1, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i5.i.i

.Vec_StrGrow.exit10_crit_edge.i5.i.i:             ; preds = %._crit_edge.i.i
  %.pre.i7.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_StrPutS_.exit

161:                                              ; preds = %._crit_edge.i.i
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i9.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i9.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i10.i.i

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i10.i.i

Vec_StrGrow.exit.i10.i.i:                         ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_StrPutS_.exit

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i8.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i8.i.i, label %176, label %174

174:                                              ; preds = %170
  %175 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #27
  br label %178

176:                                              ; preds = %170
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #28
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %171, ptr %1, align 8
  br label %Vec_StrPutS_.exit

Vec_StrPutS_.exit:                                ; preds = %.Vec_StrGrow.exit10_crit_edge.i5.i.i, %Vec_StrGrow.exit.i10.i.i, %178
  %180 = phi ptr [ %.pre.i7.i.i, %.Vec_StrGrow.exit10_crit_edge.i5.i.i ], [ %179, %178 ], [ %169, %Vec_StrGrow.exit.i10.i.i ]
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 0, ptr %184, align 1
  br label %Scl_LibertyCompare.exit77.thread

Scl_LibertyCompare.exit77.thread:                 ; preds = %.lr.ph, %Vec_StrPutS_.exit
  %185 = getelementptr inbounds nuw i8, ptr %.04394, i64 32
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit83

Scl_LibertyItem.exit83:                           ; preds = %Scl_LibertyCompare.exit77.thread
  %188 = load ptr, ptr %3, align 8
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %188, i64 %189
  %.not45 = icmp eq ptr %188, null
  br i1 %.not45, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !49

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit77.thread, %Scl_LibertyItem.exit83, %Scl_LibertyItemNum.exit70, %Scl_LibertyItem.exit71, %27
  %191 = getelementptr inbounds nuw i8, ptr %.04296, i64 32
  %192 = load i32, ptr %191, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %._crit_edge, label %Scl_LibertyItem.exit84

Scl_LibertyItem.exit84:                           ; preds = %Scl_LibertyCompare.exit.thread
  %194 = load ptr, ptr %3, align 8
  %195 = zext nneg i32 %192 to i64
  %196 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %194, i64 %195
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !50

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit84, %Scl_LibertyItemNum.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadDeriveStrength(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit11
  %.016 = phi ptr [ %9, %.lr.ph ], [ %30, %Scl_LibertyItem.exit11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.69, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not13 = icmp eq i32 %17, 14
  %or.cond = and i1 %.not.i, %.not13
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %22 = load i64, ptr %21, align 4
  %23 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %22)
  %24 = tail call i32 @atoi(ptr noundef %23) #30
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %Scl_LibertyItem.exit11

Scl_LibertyItem.exit11:                           ; preds = %Scl_LibertyCompare.exit.thread
  %28 = load ptr, ptr %11, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i64 %29
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !51

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit11, %2, %Scl_LibertyItem.exit, %20
  %.09 = phi i32 [ %24, %20 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %2 ], [ 0, %Scl_LibertyItem.exit11 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @Scl_LibertyReadPinDirection(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit17
  %.01222 = phi ptr [ %9, %.lr.ph ], [ %34, %Scl_LibertyItem.exit17 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.70, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not19 = icmp eq i32 %17, 9
  %or.cond = and i1 %.not.i, %.not19
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
  %22 = load i64, ptr %21, align 4
  %23 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %22)
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.71) #30
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %35, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.72) #30
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.73) #30
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %35, label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %.01222, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %Scl_LibertyItem.exit17

Scl_LibertyItem.exit17:                           ; preds = %Scl_LibertyCompare.exit.thread
  %32 = load ptr, ptr %11, align 8
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %32, i64 %33
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !52

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit17, %2, %Scl_LibertyItem.exit, %27
  br label %35

35:                                               ; preds = %27, %25, %20, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ 0, %20 ], [ 1, %25 ], [ 2, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define float @Scl_LibertyReadPinCap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit13
  %.018 = phi ptr [ %10, %.lr.ph ], [ %34, %Scl_LibertyItem.exit13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %15 = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %15, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = getelementptr inbounds i8, ptr %.val, i64 %16
  %18 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef readonly %2, i64 noundef %19) #30
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #30
  %22 = trunc i64 %21 to i32
  %.not15 = icmp eq i32 %18, %22
  br i1 %.not15, label %23, label %Scl_LibertyCompare.exit.thread

23:                                               ; preds = %Scl_LibertyCompare.exit
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %25 = load i64, ptr %24, align 4
  %26 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %25)
  %27 = tail call double @atof(ptr noundef %26) #30
  %28 = fptrunc double %27 to float
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %13, %Scl_LibertyCompare.exit
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %Scl_LibertyItem.exit13

Scl_LibertyItem.exit13:                           ; preds = %Scl_LibertyCompare.exit.thread
  %32 = load ptr, ptr %12, align 8
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %32, i64 %33
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !53

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit13, %3, %Scl_LibertyItem.exit, %23
  %.011 = phi float [ %28, %23 ], [ 0.000000e+00, %Scl_LibertyItem.exit ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %Scl_LibertyItem.exit13 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread ]
  ret float %.011
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadPinTiming(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %Scl_LibertyItem.exit
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %.lr.ph48, %Scl_LibertyItem.exit34
  %.01946 = phi ptr [ %10, %.lr.ph48 ], [ %51, %Scl_LibertyItem.exit34 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01946, i64 8
  %15 = load i64, ptr %14, align 4
  %.val25 = load ptr, ptr %11, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %15, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = getelementptr inbounds i8, ptr %.val25, i64 %16
  %18 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef nonnull @.str.74, i64 noundef %19) #30
  %.not.i = icmp eq i32 %20, 0
  %.not37 = icmp eq i32 %18, 6
  %or.cond = and i1 %.not.i, %.not37
  br i1 %or.cond, label %21, label %Scl_LibertyCompare.exit.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.01946, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit26

Scl_LibertyItem.exit26:                           ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %.not2243 = icmp eq ptr %25, null
  br i1 %.not2243, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit26
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %25, i64 %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit33
  %.044 = phi ptr [ %45, %Scl_LibertyItem.exit33 ], [ %27, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %29 = load i64, ptr %28, align 4
  %.val = load ptr, ptr %11, align 8
  %.sroa.0.0.extract.trunc.i27 = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift.i28 = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc.i29 = trunc nuw i64 %.sroa.4.0.extract.shift.i28 to i32
  %sext.i30 = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i30, 32
  %31 = getelementptr inbounds i8, ptr %.val, i64 %30
  %32 = sub nsw i32 %.sroa.4.0.extract.trunc.i29, %.sroa.0.0.extract.trunc.i27
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.75, i64 noundef %33) #30
  %.not.i31 = icmp eq i32 %34, 0
  %.not38 = icmp eq i32 %32, 11
  %or.cond39 = and i1 %.not.i31, %.not38
  br i1 %or.cond39, label %35, label %Scl_LibertyCompare.exit32.thread

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %37 = load i64, ptr %36, align 4
  %38 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %37)
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %2) #30
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %.loopexit, label %Scl_LibertyCompare.exit32.thread

Scl_LibertyCompare.exit32.thread:                 ; preds = %.lr.ph, %35
  %40 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit33

Scl_LibertyItem.exit33:                           ; preds = %Scl_LibertyCompare.exit32.thread
  %43 = load ptr, ptr %12, align 8
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %43, i64 %44
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !54

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit32.thread, %Scl_LibertyItem.exit33, %21, %Scl_LibertyItem.exit26, %13
  %46 = getelementptr inbounds nuw i8, ptr %.01946, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.loopexit, label %Scl_LibertyItem.exit34

Scl_LibertyItem.exit34:                           ; preds = %Scl_LibertyCompare.exit.thread
  %49 = load ptr, ptr %12, align 8
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %49, i64 %50
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !55

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit34, %35, %3, %Scl_LibertyItem.exit
  %.01942 = phi ptr [ null, %Scl_LibertyItem.exit ], [ null, %3 ], [ %.01946, %35 ], [ null, %Scl_LibertyItem.exit34 ], [ null, %Scl_LibertyCompare.exit.thread ]
  ret ptr %.01942
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadPinTimingAll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %._crit_edge, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not44 = icmp eq ptr %12, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %Scl_LibertyItem.exit
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %18

18:                                               ; preds = %.lr.ph47, %Scl_LibertyItem.exit36
  %.02045 = phi ptr [ %14, %.lr.ph47 ], [ %126, %Scl_LibertyItem.exit36 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02045, i64 8
  %20 = load i64, ptr %19, align 4
  %.val25 = load ptr, ptr %15, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %20, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = getelementptr inbounds i8, ptr %.val25, i64 %21
  %23 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %24 = sext i32 %23 to i64
  %25 = tail call i32 @strncmp(ptr noundef readonly %22, ptr noundef nonnull @.str.74, i64 noundef %24) #30
  %.not.i = icmp eq i32 %25, 0
  %.not39 = icmp eq i32 %23, 6
  %or.cond = and i1 %.not.i, %.not39
  br i1 %or.cond, label %26, label %Scl_LibertyCompare.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.02045, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit26

Scl_LibertyItem.exit26:                           ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %.not2242 = icmp eq ptr %30, null
  br i1 %.not2242, label %Scl_LibertyCompare.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit26
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %30, i64 %31
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit35
  %.043 = phi ptr [ %120, %Scl_LibertyItem.exit35 ], [ %32, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %34 = load i64, ptr %33, align 4
  %.val = load ptr, ptr %15, align 8
  %.sroa.0.0.extract.trunc.i27 = trunc i64 %34 to i32
  %.sroa.4.0.extract.shift.i28 = lshr i64 %34, 32
  %.sroa.4.0.extract.trunc.i29 = trunc nuw i64 %.sroa.4.0.extract.shift.i28 to i32
  %sext.i30 = shl i64 %34, 32
  %35 = ashr exact i64 %sext.i30, 32
  %36 = getelementptr inbounds i8, ptr %.val, i64 %35
  %37 = sub nsw i32 %.sroa.4.0.extract.trunc.i29, %.sroa.0.0.extract.trunc.i27
  %38 = sext i32 %37 to i64
  %39 = tail call i32 @strncmp(ptr noundef readonly %36, ptr noundef nonnull @.str.75, i64 noundef %38) #30
  %.not.i31 = icmp eq i32 %39, 0
  %.not40 = icmp eq i32 %37, 11
  %or.cond41 = and i1 %.not.i31, %.not40
  br i1 %or.cond41, label %40, label %Scl_LibertyCompare.exit32.thread

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %42 = load i64, ptr %41, align 4
  %.sroa.0.0.extract.trunc.i33 = trunc i64 %42 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %42, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %43 = sub nsw i32 %.sroa.8.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i33
  %44 = add nsw i32 %43, 2
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %44, %.val.i
  br i1 %47, label %48, label %Vec_StrFill.exit.i

48:                                               ; preds = %40
  %49 = add nsw i32 %43, 100
  %50 = load i32, ptr %45, align 8
  %.not.i.i.i = icmp slt i32 %50, %49
  br i1 %.not.i.i.i, label %51, label %Vec_StrGrow.exit.i.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i.i.i = icmp eq ptr %53, null
  %54 = sext i32 %49 to i64
  br i1 %.not9.i.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8
  store i32 %49, ptr %45, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %59, %48
  store i32 %49, ptr %46, align 4
  %61 = icmp sgt i32 %43, -100
  br i1 %61, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv.i.i
  store i8 0, ptr %65, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = load i32, ptr %46, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i.i, %67
  br i1 %68, label %63, label %Vec_StrFill.exit.i, !llvm.loop !12

Vec_StrFill.exit.i:                               ; preds = %63, %Vec_StrGrow.exit.i.i, %40
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %.val22.i = load ptr, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %sext.i34 = shl i64 %42, 32
  %72 = ashr exact i64 %sext.i34, 32
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = sext i32 %43 to i64
  %75 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %73, i64 noundef %74) #29
  %76 = icmp slt i32 %.sroa.0.0.extract.trunc.i33, %.sroa.8.0.extract.trunc.i
  br i1 %76, label %77, label %84

77:                                               ; preds = %Vec_StrFill.exit.i
  %78 = load i8, ptr %.val22.i, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %.val22.i, i64 %74
  %82 = getelementptr i8, ptr %81, i64 -1
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

84:                                               ; preds = %77, %Vec_StrFill.exit.i
  %85 = getelementptr inbounds i8, ptr %.val22.i, i64 %74
  store i8 0, ptr %85, align 1
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %80, %84
  %.0.i = phi ptr [ %83, %80 ], [ %.val22.i, %84 ]
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %2) #30
  %.not24 = icmp eq i32 %86, 0
  br i1 %.not24, label %87, label %Scl_LibertyCompare.exit32.thread

87:                                               ; preds = %Scl_LibertyReadString.exit
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %4, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %87
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

91:                                               ; preds = %87
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %94, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 3
  br i1 %.not9.i10.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #27
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #28
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %7, align 8
  store i32 %101, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_PtrGrow.exit.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %5, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  store ptr %.02045, ptr %114, align 8
  br label %Scl_LibertyCompare.exit32.thread

Scl_LibertyCompare.exit32.thread:                 ; preds = %.lr.ph, %Vec_PtrPush.exit, %Scl_LibertyReadString.exit
  %115 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Scl_LibertyCompare.exit.thread, label %Scl_LibertyItem.exit35

Scl_LibertyItem.exit35:                           ; preds = %Scl_LibertyCompare.exit32.thread
  %118 = load ptr, ptr %16, align 8
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %118, i64 %119
  %.not22 = icmp eq ptr %118, null
  br i1 %.not22, label %Scl_LibertyCompare.exit.thread, label %.lr.ph, !llvm.loop !56

Scl_LibertyCompare.exit.thread:                   ; preds = %Scl_LibertyCompare.exit32.thread, %Scl_LibertyItem.exit35, %26, %Scl_LibertyItem.exit26, %18
  %121 = getelementptr inbounds nuw i8, ptr %.02045, i64 32
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %._crit_edge, label %Scl_LibertyItem.exit36

Scl_LibertyItem.exit36:                           ; preds = %Scl_LibertyCompare.exit.thread
  %124 = load ptr, ptr %16, align 8
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %124, i64 %125
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !57

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit36, %3, %Scl_LibertyItem.exit
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #27
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 1, 4) i32 @Scl_LibertyReadTimingSense(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit17
  %.01222 = phi ptr [ %9, %.lr.ph ], [ %32, %Scl_LibertyItem.exit17 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01222, i64 8
  %14 = load i64, ptr %13, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %14, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = getelementptr inbounds i8, ptr %.val, i64 %15
  %17 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @strncmp(ptr noundef readonly %16, ptr noundef nonnull @.str.76, i64 noundef %18) #30
  %.not.i = icmp eq i32 %19, 0
  %.not19 = icmp eq i32 %17, 12
  %or.cond = and i1 %.not.i, %.not19
  br i1 %or.cond, label %20, label %Scl_LibertyCompare.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.01222, i64 16
  %22 = load i64, ptr %21, align 4
  %23 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %22)
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.77) #30
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.78) #30
  %.not15 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not15, i32 2, i32 3
  br label %.loopexit

Scl_LibertyCompare.exit.thread:                   ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %.01222, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %Scl_LibertyItem.exit17

Scl_LibertyItem.exit17:                           ; preds = %Scl_LibertyCompare.exit.thread
  %30 = load ptr, ptr %11, align 8
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %30, i64 %31
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !58

.loopexit:                                        ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit17, %2, %Scl_LibertyItem.exit, %25, %20
  %.0 = phi i32 [ 1, %20 ], [ %spec.select, %25 ], [ 3, %Scl_LibertyItem.exit ], [ 3, %2 ], [ 3, %Scl_LibertyItem.exit17 ], [ 3, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadFloatVec(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.59) #29
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Vec_FltPush.exit
  %.06 = phi ptr [ %36, %Vec_FltPush.exit ], [ %6, %1 ]
  %7 = tail call double @atof(ptr noundef nonnull %.06) #30
  %8 = fptrunc double %7 to float
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_FltPush.exit

12:                                               ; preds = %.lr.ph
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_FltPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i10.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #27
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #28
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %5, align 8
  store i32 %22, ptr %2, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_FltGrow.exit11_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_FltGrow.exit.i ]
  %33 = add nsw i32 %9, 1
  store i32 %33, ptr %3, align 4
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  store float %8, ptr %35, align 4
  %36 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #29
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %Vec_FltPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyDumpTables(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %0, i32 noundef %.val)
  %.val4757 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val4757, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val53 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw float, ptr %.val53, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val47 = load i32, ptr %5, align 4
  %11 = sext i32 %.val47 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %8, %4
  %13 = getelementptr i8, ptr %2, i64 4
  %.val48 = load i32, ptr %13, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %0, i32 noundef %.val48)
  %.val4959 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val4959, 0
  br i1 %14, label %.lr.ph61, label %.critedge2.preheader

.lr.ph61:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %2, i64 8
  br label %19

.critedge2.preheader:                             ; preds = %19, %.critedge
  %16 = getelementptr i8, ptr %3, i64 4
  %.val5062 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val5062, 0
  br i1 %17, label %.lr.ph64, label %.critedge4.preheader

.lr.ph64:                                         ; preds = %.critedge2.preheader
  %18 = getelementptr i8, ptr %3, i64 8
  br label %.critedge2

19:                                               ; preds = %.lr.ph61, %19
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next70, %19 ]
  %.val54 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw float, ptr %.val54, i64 %indvars.iv69
  %21 = load float, ptr %20, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef %21)
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val49 = load i32, ptr %13, align 4
  %22 = sext i32 %.val49 to i64
  %23 = icmp slt i64 %indvars.iv.next70, %22
  br i1 %23, label %19, label %.critedge2.preheader, !llvm.loop !61

.critedge2:                                       ; preds = %.lr.ph64, %.critedge2
  %indvars.iv72 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next73, %.critedge2 ]
  %.val55 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw float, ptr %.val55, i64 %indvars.iv72
  %25 = load float, ptr %24, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef %25)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.val50 = load i32, ptr %16, align 4
  %26 = sext i32 %.val50 to i64
  %27 = icmp slt i64 %indvars.iv.next73, %26
  br i1 %27, label %.critedge2, label %.critedge4.preheader, !llvm.loop !62

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %.365 = phi i32 [ %28, %.critedge4 ], [ 0, %.critedge4.preheader ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef 0.000000e+00)
  %28 = add nuw nsw i32 %.365, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %.preheader56, label %.critedge4, !llvm.loop !63

.preheader56:                                     ; preds = %.critedge4, %.preheader56
  %.466 = phi i32 [ %29, %.preheader56 ], [ 0, %.critedge4 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef 0.000000e+00)
  %29 = add nuw nsw i32 %.466, 1
  %exitcond75.not = icmp eq i32 %29, 4
  br i1 %exitcond75.not, label %.preheader, label %.preheader56, !llvm.loop !64

.preheader:                                       ; preds = %.preheader56, %.preheader
  %.567 = phi i32 [ %30, %.preheader ], [ 0, %.preheader56 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %0, float noundef 0.000000e+00)
  %30 = add nuw nsw i32 %.567, 1
  %exitcond76.not = icmp eq i32 %30, 6
  br i1 %exitcond76.not, label %31, label %.preheader, !llvm.loop !65

31:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyScanTable(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Vec_FltFreeP.exit260, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %cond316 = icmp eq ptr %10, null
  br i1 %cond316, label %Vec_FltFreeP.exit260, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %0, i64 8
  %.val145 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit158
  %.0115317 = phi ptr [ %12, %.lr.ph ], [ %30, %Scl_LibertyItem.exit158 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0115317, i64 8
  %17 = load i64, ptr %16, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %17, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = getelementptr inbounds i8, ptr %.val145, i64 %18
  %20 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef readonly %3, i64 noundef %21) #30
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %15
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #30
  %24 = trunc i64 %23 to i32
  %.not = icmp eq i32 %20, %24
  br i1 %.not, label %31, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %15, %Scl_LibertyCompare.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0115317, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_FltFreeP.exit260, label %Scl_LibertyItem.exit158

Scl_LibertyItem.exit158:                          ; preds = %Scl_LibertyCompare.exit.thread
  %28 = load ptr, ptr %14, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i64 %29
  %cond = icmp eq ptr %28, null
  br i1 %cond, label %Vec_FltFreeP.exit260, label %15, !llvm.loop !66

31:                                               ; preds = %Scl_LibertyCompare.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0115317, i64 16
  %33 = load i64, ptr %32, align 4
  %34 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %171

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %.0115317, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %._crit_edge338.thread, label %Scl_LibertyItem.exit159

Scl_LibertyItem.exit159:                          ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %.not134332 = icmp eq ptr %43, null
  br i1 %.not134332, label %._crit_edge338.thread, label %.lr.ph337.preheader

.lr.ph337.preheader:                              ; preds = %Scl_LibertyItem.exit159
  %44 = zext nneg i32 %41 to i64
  %45 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %43, i64 %44
  br label %.lr.ph337

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %Scl_LibertyItem.exit178
  %.0111336 = phi ptr [ %75, %Scl_LibertyItem.exit178 ], [ %45, %.lr.ph337.preheader ]
  %.0280335 = phi ptr [ %.1281, %Scl_LibertyItem.exit178 ], [ null, %.lr.ph337.preheader ]
  %.0282334 = phi ptr [ %.1283, %Scl_LibertyItem.exit178 ], [ null, %.lr.ph337.preheader ]
  %.0286333 = phi ptr [ %.1287, %Scl_LibertyItem.exit178 ], [ null, %.lr.ph337.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.0111336, i64 8
  %47 = load i64, ptr %46, align 4
  %.val144 = load ptr, ptr %13, align 8
  %.sroa.0.0.extract.trunc.i160 = trunc i64 %47 to i32
  %.sroa.4.0.extract.shift.i161 = lshr i64 %47, 32
  %.sroa.4.0.extract.trunc.i162 = trunc nuw i64 %.sroa.4.0.extract.shift.i161 to i32
  %sext.i163 = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i163, 32
  %49 = getelementptr inbounds i8, ptr %.val144, i64 %48
  %50 = sub nsw i32 %.sroa.4.0.extract.trunc.i162, %.sroa.0.0.extract.trunc.i160
  %51 = sext i32 %50 to i64
  %52 = tail call i32 @strncmp(ptr noundef readonly %49, ptr noundef nonnull @.str.80, i64 noundef %51) #30
  %.not.i164 = icmp eq i32 %52, 0
  %.not304 = icmp eq i32 %50, 7
  %or.cond307 = and i1 %.not.i164, %.not304
  br i1 %or.cond307, label %53, label %Scl_LibertyCompare.exit165.thread

53:                                               ; preds = %.lr.ph337
  %54 = getelementptr inbounds nuw i8, ptr %.0111336, i64 16
  %55 = load i64, ptr %54, align 4
  %56 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %55)
  %57 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %56)
  br label %Scl_LibertyCompare.exit177.thread

Scl_LibertyCompare.exit165.thread:                ; preds = %.lr.ph337
  %58 = tail call i32 @strncmp(ptr noundef readonly %49, ptr noundef nonnull @.str.81, i64 noundef %51) #30
  %.not.i170 = icmp eq i32 %58, 0
  %or.cond308 = and i1 %.not304, %.not.i170
  br i1 %or.cond308, label %59, label %Scl_LibertyCompare.exit171.thread

59:                                               ; preds = %Scl_LibertyCompare.exit165.thread
  %60 = getelementptr inbounds nuw i8, ptr %.0111336, i64 16
  %61 = load i64, ptr %60, align 4
  %62 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %61)
  %63 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %62)
  br label %Scl_LibertyCompare.exit177.thread

Scl_LibertyCompare.exit171.thread:                ; preds = %Scl_LibertyCompare.exit165.thread
  %64 = tail call i32 @strncmp(ptr noundef readonly %49, ptr noundef nonnull @.str.82, i64 noundef %51) #30
  %.not.i176 = icmp eq i32 %64, 0
  %.not306 = icmp eq i32 %50, 6
  %or.cond309 = and i1 %.not306, %.not.i176
  br i1 %or.cond309, label %65, label %Scl_LibertyCompare.exit177.thread

65:                                               ; preds = %Scl_LibertyCompare.exit171.thread
  %66 = getelementptr inbounds nuw i8, ptr %.0111336, i64 16
  %67 = load i64, ptr %66, align 4
  %68 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %67)
  %69 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %68)
  br label %Scl_LibertyCompare.exit177.thread

Scl_LibertyCompare.exit177.thread:                ; preds = %Scl_LibertyCompare.exit171.thread, %53, %65, %59
  %.1287 = phi ptr [ %57, %53 ], [ %.0286333, %59 ], [ %.0286333, %65 ], [ %.0286333, %Scl_LibertyCompare.exit171.thread ]
  %.1283 = phi ptr [ %.0282334, %53 ], [ %63, %59 ], [ %.0282334, %65 ], [ %.0282334, %Scl_LibertyCompare.exit171.thread ]
  %.1281 = phi ptr [ %.0280335, %53 ], [ %.0280335, %59 ], [ %69, %65 ], [ %.0280335, %Scl_LibertyCompare.exit171.thread ]
  %70 = getelementptr inbounds nuw i8, ptr %.0111336, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %._crit_edge338, label %Scl_LibertyItem.exit178

Scl_LibertyItem.exit178:                          ; preds = %Scl_LibertyCompare.exit177.thread
  %73 = load ptr, ptr %14, align 8
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %73, i64 %74
  %.not134 = icmp eq ptr %73, null
  br i1 %.not134, label %._crit_edge338, label %.lr.ph337, !llvm.loop !67

._crit_edge338:                                   ; preds = %Scl_LibertyCompare.exit177.thread, %Scl_LibertyItem.exit178
  %76 = icmp eq ptr %.1287, null
  %77 = icmp eq ptr %.1283, null
  %or.cond = select i1 %76, i1 true, i1 %77
  %78 = icmp eq ptr %.1281, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %78
  br i1 %or.cond3, label %._crit_edge338.thread, label %79

._crit_edge338.thread:                            ; preds = %39, %Scl_LibertyItem.exit159, %._crit_edge338
  %puts135 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %Vec_FltFreeP.exit260

79:                                               ; preds = %._crit_edge338
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %1, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

84:                                               ; preds = %79
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i10.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 3
  br i1 %.not9.i10.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #27
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #28
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  store i32 %95, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %104
  %106 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %105, %104 ], [ %93, %Vec_PtrGrow.exit.i ]
  %107 = load i32, ptr %80, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %.1287, ptr %110, align 8
  %111 = load i32, ptr %80, align 4
  %112 = load i32, ptr %1, align 8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i179

.Vec_PtrGrow.exit11_crit_edge.i179:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i181 = load ptr, ptr %.phi.trans.insert.i180, align 8
  br label %Vec_PtrPush.exit185

114:                                              ; preds = %Vec_PtrPush.exit
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not9.i.i183 = icmp eq ptr %118, null
  br i1 %.not9.i.i183, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %118, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i184

121:                                              ; preds = %116
  %122 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i184

Vec_PtrGrow.exit.i184:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %117, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit185

124:                                              ; preds = %114
  %125 = shl nuw nsw i32 %111, 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i10.i182 = icmp eq ptr %127, null
  %128 = zext nneg i32 %125 to i64
  %129 = shl nuw nsw i64 %128, 3
  br i1 %.not9.i10.i182, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #27
  br label %134

132:                                              ; preds = %124
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #28
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  store i32 %125, ptr %1, align 8
  br label %Vec_PtrPush.exit185

Vec_PtrPush.exit185:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i179, %Vec_PtrGrow.exit.i184, %134
  %136 = phi ptr [ %.pre.i181, %.Vec_PtrGrow.exit11_crit_edge.i179 ], [ %135, %134 ], [ %123, %Vec_PtrGrow.exit.i184 ]
  %137 = load i32, ptr %80, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %80, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  store ptr %.1283, ptr %140, align 8
  %141 = load i32, ptr %80, align 4
  %142 = load i32, ptr %1, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i186

.Vec_PtrGrow.exit11_crit_edge.i186:               ; preds = %Vec_PtrPush.exit185
  %.phi.trans.insert.i187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i188 = load ptr, ptr %.phi.trans.insert.i187, align 8
  br label %Vec_PtrPush.exit192

144:                                              ; preds = %Vec_PtrPush.exit185
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i.i190 = icmp eq ptr %148, null
  br i1 %.not9.i.i190, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %148, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i191

151:                                              ; preds = %146
  %152 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i191

Vec_PtrGrow.exit.i191:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %147, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit192

154:                                              ; preds = %144
  %155 = shl nuw nsw i32 %141, 1
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not9.i10.i189 = icmp eq ptr %157, null
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i189, label %162, label %160

160:                                              ; preds = %154
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #27
  br label %164

162:                                              ; preds = %154
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #28
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %156, align 8
  store i32 %155, ptr %1, align 8
  br label %Vec_PtrPush.exit192

Vec_PtrPush.exit192:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i186, %Vec_PtrGrow.exit.i191, %164
  %166 = phi ptr [ %.pre.i188, %.Vec_PtrGrow.exit11_crit_edge.i186 ], [ %165, %164 ], [ %153, %Vec_PtrGrow.exit.i191 ]
  %167 = load i32, ptr %80, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %80, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  store ptr %.1281, ptr %170, align 8
  br label %Vec_FltFreeP.exit260

171:                                              ; preds = %36
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.84) #30
  %.not121 = icmp eq i32 %172, 0
  br i1 %.not121, label %176, label %.preheader

.preheader:                                       ; preds = %171
  %173 = getelementptr i8, ptr %4, i64 4
  %.val153 = load i32, ptr %173, align 4
  %174 = icmp sgt i32 %.val153, 0
  br i1 %174, label %.lr.ph319, label %._crit_edge

.lr.ph319:                                        ; preds = %.preheader
  %175 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val153 to i64
  br label %198

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.0115317, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Vec_FltFreeP.exit260, label %Scl_LibertyItem.exit193

Scl_LibertyItem.exit193:                          ; preds = %176
  %180 = load ptr, ptr %14, align 8
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %180, i64 %181
  %.not122 = icmp eq ptr %180, null
  br i1 %.not122, label %Vec_FltFreeP.exit260, label %183

183:                                              ; preds = %Scl_LibertyItem.exit193
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 4
  %.val141 = load ptr, ptr %13, align 8
  %.sroa.0.0.extract.trunc.i194 = trunc i64 %185 to i32
  %.sroa.4.0.extract.shift.i195 = lshr i64 %185, 32
  %.sroa.4.0.extract.trunc.i196 = trunc nuw i64 %.sroa.4.0.extract.shift.i195 to i32
  %sext.i197 = shl i64 %185, 32
  %186 = ashr exact i64 %sext.i197, 32
  %187 = getelementptr inbounds i8, ptr %.val141, i64 %186
  %188 = sub nsw i32 %.sroa.4.0.extract.trunc.i196, %.sroa.0.0.extract.trunc.i194
  %189 = sext i32 %188 to i64
  %190 = tail call i32 @strncmp(ptr noundef readonly %187, ptr noundef nonnull @.str.82, i64 noundef %189) #30
  %.not.i198 = icmp eq i32 %190, 0
  %.not303 = icmp eq i32 %188, 6
  %or.cond310 = and i1 %.not.i198, %.not303
  br i1 %or.cond310, label %191, label %Scl_LibertyCompare.exit199.thread

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %193 = load i64, ptr %192, align 4
  %194 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %193)
  %195 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %194)
  %196 = tail call fastcc ptr @Vec_IntStart()
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %196)
  %197 = tail call fastcc ptr @Vec_IntStart()
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %197)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %195)
  br label %Vec_FltFreeP.exit260

Scl_LibertyCompare.exit199.thread:                ; preds = %183
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %Vec_FltFreeP.exit260

198:                                              ; preds = %.lr.ph319, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next, %205 ]
  %199 = and i64 %indvars.iv, 3
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %.val154 = load ptr, ptr %175, align 8
  %202 = getelementptr inbounds nuw ptr, ptr %.val154, i64 %indvars.iv
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %203) #30
  %.not124 = icmp eq i32 %204, 0
  br i1 %.not124, label %.critedge, label %205

205:                                              ; preds = %198, %201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !68

._crit_edge:                                      ; preds = %205, %.preheader
  %puts133 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %Vec_FltFreeP.exit260

.critedge:                                        ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.0115317, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %._crit_edge326, label %Scl_LibertyItem.exit200

Scl_LibertyItem.exit200:                          ; preds = %.critedge
  %209 = load ptr, ptr %14, align 8
  %.not125320 = icmp eq ptr %209, null
  br i1 %.not125320, label %._crit_edge326, label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %Scl_LibertyItem.exit200
  %210 = zext nneg i32 %207 to i64
  %211 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %209, i64 %210
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %Scl_LibertyItem.exit219
  %.1324 = phi ptr [ %241, %Scl_LibertyItem.exit219 ], [ %211, %.lr.ph325.preheader ]
  %.2323 = phi ptr [ %.3, %Scl_LibertyItem.exit219 ], [ null, %.lr.ph325.preheader ]
  %.2284322 = phi ptr [ %.3285, %Scl_LibertyItem.exit219 ], [ null, %.lr.ph325.preheader ]
  %.2288321 = phi ptr [ %.3289, %Scl_LibertyItem.exit219 ], [ null, %.lr.ph325.preheader ]
  %212 = getelementptr inbounds nuw i8, ptr %.1324, i64 8
  %213 = load i64, ptr %212, align 4
  %.val140 = load ptr, ptr %13, align 8
  %.sroa.0.0.extract.trunc.i201 = trunc i64 %213 to i32
  %.sroa.4.0.extract.shift.i202 = lshr i64 %213, 32
  %.sroa.4.0.extract.trunc.i203 = trunc nuw i64 %.sroa.4.0.extract.shift.i202 to i32
  %sext.i204 = shl i64 %213, 32
  %214 = ashr exact i64 %sext.i204, 32
  %215 = getelementptr inbounds i8, ptr %.val140, i64 %214
  %216 = sub nsw i32 %.sroa.4.0.extract.trunc.i203, %.sroa.0.0.extract.trunc.i201
  %217 = sext i32 %216 to i64
  %218 = tail call i32 @strncmp(ptr noundef readonly %215, ptr noundef nonnull @.str.80, i64 noundef %217) #30
  %.not.i205 = icmp eq i32 %218, 0
  %.not300 = icmp eq i32 %216, 7
  %or.cond311 = and i1 %.not.i205, %.not300
  br i1 %or.cond311, label %219, label %Scl_LibertyCompare.exit206.thread

219:                                              ; preds = %.lr.ph325
  %220 = getelementptr inbounds nuw i8, ptr %.1324, i64 16
  %221 = load i64, ptr %220, align 4
  %222 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %221)
  %223 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %222)
  br label %Scl_LibertyCompare.exit218.thread

Scl_LibertyCompare.exit206.thread:                ; preds = %.lr.ph325
  %224 = tail call i32 @strncmp(ptr noundef readonly %215, ptr noundef nonnull @.str.81, i64 noundef %217) #30
  %.not.i211 = icmp eq i32 %224, 0
  %or.cond312 = and i1 %.not300, %.not.i211
  br i1 %or.cond312, label %225, label %Scl_LibertyCompare.exit212.thread

225:                                              ; preds = %Scl_LibertyCompare.exit206.thread
  %226 = getelementptr inbounds nuw i8, ptr %.1324, i64 16
  %227 = load i64, ptr %226, align 4
  %228 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %227)
  %229 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %228)
  br label %Scl_LibertyCompare.exit218.thread

Scl_LibertyCompare.exit212.thread:                ; preds = %Scl_LibertyCompare.exit206.thread
  %230 = tail call i32 @strncmp(ptr noundef readonly %215, ptr noundef nonnull @.str.82, i64 noundef %217) #30
  %.not.i217 = icmp eq i32 %230, 0
  %.not302 = icmp eq i32 %216, 6
  %or.cond313 = and i1 %.not302, %.not.i217
  br i1 %or.cond313, label %231, label %Scl_LibertyCompare.exit218.thread

231:                                              ; preds = %Scl_LibertyCompare.exit212.thread
  %232 = getelementptr inbounds nuw i8, ptr %.1324, i64 16
  %233 = load i64, ptr %232, align 4
  %234 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %233)
  %235 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %234)
  br label %Scl_LibertyCompare.exit218.thread

Scl_LibertyCompare.exit218.thread:                ; preds = %Scl_LibertyCompare.exit212.thread, %219, %231, %225
  %.3289 = phi ptr [ %223, %219 ], [ %.2288321, %225 ], [ %.2288321, %231 ], [ %.2288321, %Scl_LibertyCompare.exit212.thread ]
  %.3285 = phi ptr [ %.2284322, %219 ], [ %229, %225 ], [ %.2284322, %231 ], [ %.2284322, %Scl_LibertyCompare.exit212.thread ]
  %.3 = phi ptr [ %.2323, %219 ], [ %.2323, %225 ], [ %235, %231 ], [ %.2323, %Scl_LibertyCompare.exit212.thread ]
  %236 = getelementptr inbounds nuw i8, ptr %.1324, i64 32
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %._crit_edge326.loopexit, label %Scl_LibertyItem.exit219

Scl_LibertyItem.exit219:                          ; preds = %Scl_LibertyCompare.exit218.thread
  %239 = load ptr, ptr %14, align 8
  %240 = zext nneg i32 %237 to i64
  %241 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %239, i64 %240
  %.not125 = icmp eq ptr %239, null
  br i1 %.not125, label %._crit_edge326.loopexit, label %.lr.ph325, !llvm.loop !69

._crit_edge326.loopexit:                          ; preds = %Scl_LibertyCompare.exit218.thread, %Scl_LibertyItem.exit219
  %.val155.pre = load ptr, ptr %175, align 8
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %.critedge, %._crit_edge326.loopexit, %Scl_LibertyItem.exit200
  %.val155 = phi ptr [ %.val154, %Scl_LibertyItem.exit200 ], [ %.val155.pre, %._crit_edge326.loopexit ], [ %.val154, %.critedge ]
  %.2288.lcssa = phi ptr [ null, %Scl_LibertyItem.exit200 ], [ %.3289, %._crit_edge326.loopexit ], [ null, %.critedge ]
  %.2284.lcssa = phi ptr [ null, %Scl_LibertyItem.exit200 ], [ %.3285, %._crit_edge326.loopexit ], [ null, %.critedge ]
  %.2.lcssa = phi ptr [ null, %Scl_LibertyItem.exit200 ], [ %.3, %._crit_edge326.loopexit ], [ null, %.critedge ]
  %242 = and i64 %indvars.iv, 4294967292
  %243 = or disjoint i64 %242, 2
  %244 = getelementptr inbounds nuw ptr, ptr %.val155, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = and i64 %indvars.iv, 4294967292
  %247 = or disjoint i64 %246, 3
  %248 = getelementptr inbounds nuw ptr, ptr %.val155, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = and i64 %indvars.iv, 4294967292
  %251 = or disjoint i64 %250, 1
  %252 = getelementptr inbounds nuw ptr, ptr %.val155, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %._crit_edge326
  %.not128 = icmp eq ptr %.2288.lcssa, null
  %256 = select i1 %.not128, ptr %245, ptr %.2288.lcssa
  %.not129 = icmp eq ptr %.2284.lcssa, null
  %257 = select i1 %.not129, ptr %249, ptr %.2284.lcssa
  %258 = tail call fastcc ptr @Vec_FltDup(ptr noundef %256)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %258)
  %259 = tail call fastcc ptr @Vec_FltDup(ptr noundef %257)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %259)
  %260 = tail call fastcc ptr @Vec_FltDup(ptr noundef %.2.lcssa)
  tail call fastcc void @Vec_PtrPush(ptr noundef %1, ptr noundef %260)
  br label %436

261:                                              ; preds = %._crit_edge326
  %262 = getelementptr i8, ptr %.2.lcssa, i64 4
  %.val150 = load i32, ptr %262, align 4
  %263 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %264 = add i32 %.val150, -1
  %or.cond.i = icmp ult i32 %264, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val150
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 0, ptr %265, align 4
  store i32 %spec.store.select.i, ptr %263, align 8
  %.not.i220 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i220, label %Vec_FltAlloc.exit, label %266

266:                                              ; preds = %261
  %267 = sext i32 %spec.store.select.i to i64
  %268 = shl nsw i64 %267, 2
  %269 = tail call noalias ptr @malloc(i64 noundef %268) #28
  br label %Vec_FltAlloc.exit

Vec_FltAlloc.exit:                                ; preds = %261, %266
  %270 = phi ptr [ %269, %266 ], [ null, %261 ]
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %270, ptr %271, align 8
  %.not126 = icmp eq ptr %.2284.lcssa, null
  %272 = select i1 %.not126, ptr %245, ptr %.2284.lcssa
  %.not127 = icmp eq ptr %.2288.lcssa, null
  %273 = select i1 %.not127, ptr %249, ptr %.2288.lcssa
  %.val149329 = load i32, ptr %262, align 4
  %274 = icmp sgt i32 %.val149329, 0
  br i1 %274, label %.lr.ph331, label %.critedge5

.lr.ph331:                                        ; preds = %Vec_FltAlloc.exit
  %275 = getelementptr i8, ptr %.2.lcssa, i64 8
  %276 = getelementptr i8, ptr %273, i64 4
  %277 = getelementptr i8, ptr %272, i64 4
  br label %278

278:                                              ; preds = %.lr.ph331, %Vec_FltPush.exit
  %.1113330 = phi i32 [ 0, %.lr.ph331 ], [ %313, %Vec_FltPush.exit ]
  %.val152 = load ptr, ptr %275, align 8
  %.val148 = load i32, ptr %276, align 4
  %279 = srem i32 %.1113330, %.val148
  %280 = sdiv i32 %.1113330, %.val148
  %.val146 = load i32, ptr %277, align 4
  %281 = mul nsw i32 %.val146, %279
  %282 = add nsw i32 %281, %280
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %.val152, i64 %283
  %285 = load float, ptr %284, align 4
  %286 = load i32, ptr %265, align 4
  %287 = load i32, ptr %263, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_FltGrow.exit11_crit_edge.i

.Vec_FltGrow.exit11_crit_edge.i:                  ; preds = %278
  %.pre.i222 = load ptr, ptr %271, align 8
  br label %Vec_FltPush.exit

289:                                              ; preds = %278
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = load ptr, ptr %271, align 8
  %.not9.i.i224 = icmp eq ptr %292, null
  br i1 %.not9.i.i224, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i

295:                                              ; preds = %291
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %271, align 8
  store i32 16, ptr %263, align 8
  br label %Vec_FltPush.exit

298:                                              ; preds = %289
  %299 = shl nuw nsw i32 %286, 1
  %300 = load ptr, ptr %271, align 8
  %.not9.i10.i223 = icmp eq ptr %300, null
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 2
  br i1 %.not9.i10.i223, label %305, label %303

303:                                              ; preds = %298
  %304 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #27
  br label %307

305:                                              ; preds = %298
  %306 = tail call noalias ptr @malloc(i64 noundef %302) #28
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %271, align 8
  store i32 %299, ptr %263, align 8
  br label %Vec_FltPush.exit

Vec_FltPush.exit:                                 ; preds = %.Vec_FltGrow.exit11_crit_edge.i, %Vec_FltGrow.exit.i, %307
  %309 = phi ptr [ %.pre.i222, %.Vec_FltGrow.exit11_crit_edge.i ], [ %308, %307 ], [ %297, %Vec_FltGrow.exit.i ]
  %310 = add nsw i32 %286, 1
  store i32 %310, ptr %265, align 4
  %311 = sext i32 %286 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  store float %285, ptr %312, align 4
  %313 = add nuw nsw i32 %.1113330, 1
  %.val149 = load i32, ptr %262, align 4
  %314 = icmp slt i32 %313, %.val149
  br i1 %314, label %278, label %.critedge5, !llvm.loop !70

.critedge5:                                       ; preds = %Vec_FltPush.exit, %Vec_FltAlloc.exit
  %315 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %316 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %317, ptr %318, align 4
  %319 = load i32, ptr %272, align 8
  store i32 %319, ptr %315, align 8
  %.not.i225 = icmp eq i32 %319, 0
  br i1 %.not.i225, label %Vec_FltDup.exit, label %320

320:                                              ; preds = %.critedge5
  %321 = sext i32 %319 to i64
  %322 = shl nsw i64 %321, 2
  %323 = tail call noalias ptr @malloc(i64 noundef %322) #28
  br label %Vec_FltDup.exit

Vec_FltDup.exit:                                  ; preds = %.critedge5, %320
  %324 = phi ptr [ %323, %320 ], [ null, %.critedge5 ]
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = sext i32 %317 to i64
  %329 = shl nsw i64 %328, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %327, i64 %329, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %1, align 8
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_PtrGrow.exit11_crit_edge.i226

.Vec_PtrGrow.exit11_crit_edge.i226:               ; preds = %Vec_FltDup.exit
  %.phi.trans.insert.i227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i228 = load ptr, ptr %.phi.trans.insert.i227, align 8
  br label %Vec_PtrPush.exit232

334:                                              ; preds = %Vec_FltDup.exit
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not9.i.i230 = icmp eq ptr %338, null
  br i1 %.not9.i.i230, label %341, label %339

339:                                              ; preds = %336
  %340 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %338, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i231

341:                                              ; preds = %336
  %342 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i231

Vec_PtrGrow.exit.i231:                            ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %337, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit232

344:                                              ; preds = %334
  %345 = shl nuw nsw i32 %331, 1
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not9.i10.i229 = icmp eq ptr %347, null
  %348 = zext nneg i32 %345 to i64
  %349 = shl nuw nsw i64 %348, 3
  br i1 %.not9.i10.i229, label %352, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #27
  br label %354

352:                                              ; preds = %344
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #28
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %346, align 8
  store i32 %345, ptr %1, align 8
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i226, %Vec_PtrGrow.exit.i231, %354
  %356 = phi ptr [ %.pre.i228, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %355, %354 ], [ %343, %Vec_PtrGrow.exit.i231 ]
  %357 = load i32, ptr %330, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %330, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds ptr, ptr %356, i64 %359
  store ptr %315, ptr %360, align 8
  %361 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %362 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %363, ptr %364, align 4
  %365 = load i32, ptr %273, align 8
  store i32 %365, ptr %361, align 8
  %.not.i233 = icmp eq i32 %365, 0
  br i1 %.not.i233, label %Vec_FltDup.exit234, label %366

366:                                              ; preds = %Vec_PtrPush.exit232
  %367 = sext i32 %365 to i64
  %368 = shl nsw i64 %367, 2
  %369 = tail call noalias ptr @malloc(i64 noundef %368) #28
  br label %Vec_FltDup.exit234

Vec_FltDup.exit234:                               ; preds = %Vec_PtrPush.exit232, %366
  %370 = phi ptr [ %369, %366 ], [ null, %Vec_PtrPush.exit232 ]
  %371 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = sext i32 %363 to i64
  %375 = shl nsw i64 %374, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 %373, i64 %375, i1 false)
  %376 = load i32, ptr %330, align 4
  %377 = load i32, ptr %1, align 8
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %379, label %.Vec_PtrGrow.exit11_crit_edge.i235

.Vec_PtrGrow.exit11_crit_edge.i235:               ; preds = %Vec_FltDup.exit234
  %.phi.trans.insert.i236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i237 = load ptr, ptr %.phi.trans.insert.i236, align 8
  br label %Vec_PtrPush.exit241

379:                                              ; preds = %Vec_FltDup.exit234
  %380 = icmp slt i32 %376, 16
  br i1 %380, label %381, label %389

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not9.i.i239 = icmp eq ptr %383, null
  br i1 %.not9.i.i239, label %386, label %384

384:                                              ; preds = %381
  %385 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %383, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i240

386:                                              ; preds = %381
  %387 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i240

Vec_PtrGrow.exit.i240:                            ; preds = %386, %384
  %388 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %388, ptr %382, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit241

389:                                              ; preds = %379
  %390 = shl nuw nsw i32 %376, 1
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not9.i10.i238 = icmp eq ptr %392, null
  %393 = zext nneg i32 %390 to i64
  %394 = shl nuw nsw i64 %393, 3
  br i1 %.not9.i10.i238, label %397, label %395

395:                                              ; preds = %389
  %396 = tail call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #27
  br label %399

397:                                              ; preds = %389
  %398 = tail call noalias ptr @malloc(i64 noundef %394) #28
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %400, ptr %391, align 8
  store i32 %390, ptr %1, align 8
  br label %Vec_PtrPush.exit241

Vec_PtrPush.exit241:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i235, %Vec_PtrGrow.exit.i240, %399
  %401 = phi ptr [ %.pre.i237, %.Vec_PtrGrow.exit11_crit_edge.i235 ], [ %400, %399 ], [ %388, %Vec_PtrGrow.exit.i240 ]
  %402 = load i32, ptr %330, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %330, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds ptr, ptr %401, i64 %404
  store ptr %361, ptr %405, align 8
  %406 = load i32, ptr %330, align 4
  %407 = load i32, ptr %1, align 8
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_PtrGrow.exit11_crit_edge.i242

.Vec_PtrGrow.exit11_crit_edge.i242:               ; preds = %Vec_PtrPush.exit241
  %.phi.trans.insert.i243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i243, align 8
  br label %Vec_PtrPush.exit248

409:                                              ; preds = %Vec_PtrPush.exit241
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not9.i.i246 = icmp eq ptr %413, null
  br i1 %.not9.i.i246, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %413, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i247

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i247

Vec_PtrGrow.exit.i247:                            ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit248

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i10.i245 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 3
  br i1 %.not9.i10.i245, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #27
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #28
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8
  store i32 %420, ptr %1, align 8
  br label %Vec_PtrPush.exit248

Vec_PtrPush.exit248:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i242, %Vec_PtrGrow.exit.i247, %429
  %431 = phi ptr [ %.pre.i244, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %430, %429 ], [ %418, %Vec_PtrGrow.exit.i247 ]
  %432 = load i32, ptr %330, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %330, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds ptr, ptr %431, i64 %434
  store ptr %263, ptr %435, align 8
  br label %436

436:                                              ; preds = %Vec_PtrPush.exit248, %255
  %437 = icmp eq ptr %.2288.lcssa, null
  br i1 %437, label %Vec_FltFreeP.exit, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %.2288.lcssa, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i249 = icmp eq ptr %440, null
  br i1 %.not.i249, label %.thread.i, label %441

441:                                              ; preds = %438
  tail call void @free(ptr noundef nonnull %440) #29
  br label %.thread.i

.thread.i:                                        ; preds = %441, %438
  tail call void @free(ptr noundef nonnull %.2288.lcssa) #29
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %436, %.thread.i
  %442 = icmp eq ptr %.2284.lcssa, null
  br i1 %442, label %Vec_FltFreeP.exit255, label %443

443:                                              ; preds = %Vec_FltFreeP.exit
  %444 = getelementptr inbounds nuw i8, ptr %.2284.lcssa, i64 8
  %445 = load ptr, ptr %444, align 8
  %.not.i251 = icmp eq ptr %445, null
  br i1 %.not.i251, label %.thread.i254, label %446

446:                                              ; preds = %443
  tail call void @free(ptr noundef nonnull %445) #29
  br label %.thread.i254

.thread.i254:                                     ; preds = %446, %443
  tail call void @free(ptr noundef nonnull %.2284.lcssa) #29
  br label %Vec_FltFreeP.exit255

Vec_FltFreeP.exit255:                             ; preds = %Vec_FltFreeP.exit, %.thread.i254
  %447 = icmp eq ptr %.2.lcssa, null
  br i1 %447, label %Vec_FltFreeP.exit260, label %448

448:                                              ; preds = %Vec_FltFreeP.exit255
  %449 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not.i256 = icmp eq ptr %450, null
  br i1 %.not.i256, label %.thread.i259, label %451

451:                                              ; preds = %448
  tail call void @free(ptr noundef nonnull %450) #29
  br label %.thread.i259

.thread.i259:                                     ; preds = %451, %448
  tail call void @free(ptr noundef nonnull %.2.lcssa) #29
  br label %Vec_FltFreeP.exit260

Vec_FltFreeP.exit260:                             ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit158, %5, %Scl_LibertyItem.exit, %176, %.thread.i259, %Vec_FltFreeP.exit255, %Vec_PtrPush.exit192, %Scl_LibertyItem.exit193, %191, %._crit_edge, %Scl_LibertyCompare.exit199.thread, %._crit_edge338.thread
  %.0 = phi i32 [ 0, %._crit_edge338.thread ], [ 0, %._crit_edge ], [ 0, %Scl_LibertyCompare.exit199.thread ], [ 1, %191 ], [ 1, %Scl_LibertyItem.exit193 ], [ 1, %Vec_PtrPush.exit192 ], [ 1, %Vec_FltFreeP.exit255 ], [ 1, %.thread.i259 ], [ 1, %176 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %5 ], [ 0, %Scl_LibertyItem.exit158 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @Vec_IntStart() unnamed_addr #18 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noalias noundef ptr @Vec_FltDup(ptr nocapture noundef readonly %0) unnamed_addr #19 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %0, align 8
  store i32 %6, ptr %2, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %4 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 %17, i1 false)
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Scl_LibertyComputeWorstCase(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val48 = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val48, 3
  %.off = add i32 %.val48, -3
  %7 = icmp ult i32 %.off, 3
  %8 = getelementptr i8, ptr %0, i64 8
  %.val57 = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %.val57, align 8
  br i1 %7, label %10, label %15

10:                                               ; preds = %4
  store ptr %9, ptr %1, align 8
  %.val56 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %.val55 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val55, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %108

15:                                               ; preds = %4
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %9, align 8
  store i32 %20, ptr %16, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %Vec_FltDup.exit, label %21

21:                                               ; preds = %15
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %Vec_FltDup.exit

Vec_FltDup.exit:                                  ; preds = %15, %21
  %25 = phi ptr [ %24, %21 ], [ null, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %18 to i64
  %30 = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr %32, align 8
  store i32 %37, ptr %33, align 8
  %.not.i59 = icmp eq i32 %37, 0
  br i1 %.not.i59, label %Vec_FltDup.exit60, label %38

38:                                               ; preds = %Vec_FltDup.exit
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #28
  br label %Vec_FltDup.exit60

Vec_FltDup.exit60:                                ; preds = %Vec_FltDup.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Vec_FltDup.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %35 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.val57, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %49, align 8
  store i32 %54, ptr %50, align 8
  %.not.i61 = icmp eq i32 %54, 0
  br i1 %.not.i61, label %Vec_FltDup.exit62, label %55

55:                                               ; preds = %Vec_FltDup.exit60
  %56 = sext i32 %54 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  br label %Vec_FltDup.exit62

Vec_FltDup.exit62:                                ; preds = %Vec_FltDup.exit60, %55
  %.val46 = phi ptr [ %58, %55 ], [ null, %Vec_FltDup.exit60 ]
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %.val46, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %52 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.val46, ptr align 4 %61, i64 %63, i1 false)
  %64 = icmp sgt i32 %.val48, 5
  br i1 %64, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %Vec_FltDup.exit62
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.val51 = load ptr, ptr %8, align 8
  %65 = icmp sgt i32 %18, 0
  %wide.trip.count.i = zext nneg i32 %18 to i64
  %66 = icmp sgt i32 %35, 0
  %wide.trip.count.i68 = zext nneg i32 %35 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.critedge
  %indvars.iv86 = phi i64 [ 1, %.lr.ph82.preheader ], [ %indvars.iv.next87, %.critedge ]
  %.idx = mul nuw i64 %indvars.iv86, 24
  %67 = getelementptr inbounds nuw i8, ptr %.val51, i64 %.idx
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i32, ptr %73, align 4
  %.not.i63 = icmp eq i32 %74, %18
  br i1 %.not.i63, label %.preheader.i, label %.critedge

.preheader.i:                                     ; preds = %.lr.ph82
  br i1 %65, label %.lr.ph.i, label %Vec_FltEqual.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_FltEqual.exit, label %78, !llvm.loop !71

78:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv.i
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i
  %82 = load float, ptr %81, align 4
  %83 = fcmp une float %80, %82
  br i1 %83, label %.critedge, label %77

Vec_FltEqual.exit:                                ; preds = %77, %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %85 = load i32, ptr %84, align 4
  %.not.i64 = icmp eq i32 %85, %35
  br i1 %.not.i64, label %.preheader.i66, label %.critedge

.preheader.i66:                                   ; preds = %Vec_FltEqual.exit
  br i1 %66, label %.lr.ph.i67, label %Vec_FltEqual.exit72

.lr.ph.i67:                                       ; preds = %.preheader.i66
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %89
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %Vec_FltEqual.exit72, label %89, !llvm.loop !71

89:                                               ; preds = %88, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %88 ]
  %90 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i69
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i69
  %93 = load float, ptr %92, align 4
  %94 = fcmp une float %91, %93
  br i1 %94, label %.critedge, label %88

Vec_FltEqual.exit72:                              ; preds = %88, %.preheader.i66
  %95 = getelementptr i8, ptr %72, i64 4
  %.val79 = load i32, ptr %95, align 4
  %96 = icmp sgt i32 %.val79, 0
  br i1 %96, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_FltEqual.exit72
  %97 = getelementptr i8, ptr %72, i64 8
  br label %98

98:                                               ; preds = %.lr.ph, %105
  %.val89 = phi i32 [ %.val79, %.lr.ph ], [ %.val, %105 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val47 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw float, ptr %.val47, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw float, ptr %.val46, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %102, %100
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store float %100, ptr %101, align 4
  %.val.pre = load i32, ptr %95, align 4
  br label %105

105:                                              ; preds = %98, %104
  %.val = phi i32 [ %.val89, %98 ], [ %.val.pre, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %98, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %78, %89, %105, %Vec_FltEqual.exit72, %Vec_FltEqual.exit, %.lr.ph82
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !73

._crit_edge:                                      ; preds = %.critedge, %Vec_FltDup.exit62
  store ptr %16, ptr %1, align 8
  store ptr %33, ptr %2, align 8
  store ptr %50, ptr %3, align 8
  br label %108

108:                                              ; preds = %._crit_edge, %10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Scl_LibertyReadTable(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Vec_FltFreeP.exit316, label %Scl_LibertyItem.exit

Scl_LibertyItem.exit:                             ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %cond377 = icmp eq ptr %10, null
  br i1 %cond377, label %Vec_FltFreeP.exit316, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyItem.exit
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %0, i64 8
  %.val225 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit265
  %.0199378 = phi ptr [ %12, %.lr.ph ], [ %30, %Scl_LibertyItem.exit265 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0199378, i64 8
  %17 = load i64, ptr %16, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %17, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = getelementptr inbounds i8, ptr %.val225, i64 %18
  %20 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %21 = sext i32 %20 to i64
  %22 = tail call i32 @strncmp(ptr noundef readonly %19, ptr noundef readonly %3, i64 noundef %21) #30
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %Scl_LibertyCompare.exit, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit:                          ; preds = %15
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #30
  %24 = trunc i64 %23 to i32
  %.not = icmp eq i32 %20, %24
  br i1 %.not, label %31, label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %15, %Scl_LibertyCompare.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0199378, i64 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_FltFreeP.exit316, label %Scl_LibertyItem.exit265

Scl_LibertyItem.exit265:                          ; preds = %Scl_LibertyCompare.exit.thread
  %28 = load ptr, ptr %14, align 8
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i64 %29
  %cond = icmp eq ptr %28, null
  br i1 %cond, label %Vec_FltFreeP.exit316, label %15, !llvm.loop !74

31:                                               ; preds = %Scl_LibertyCompare.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0199378, i64 16
  %33 = load i64, ptr %32, align 4
  %34 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %.preheader374

.preheader374:                                    ; preds = %36
  %39 = getelementptr i8, ptr %4, i64 4
  %.val260 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val260, 0
  br i1 %40, label %.lr.ph380, label %._crit_edge

.lr.ph380:                                        ; preds = %.preheader374
  %41 = getelementptr i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %.val260 to i64
  br label %106

42:                                               ; preds = %36, %31
  %43 = getelementptr inbounds nuw i8, ptr %.0199378, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %._crit_edge416.thread, label %Scl_LibertyItem.exit266

Scl_LibertyItem.exit266:                          ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %.not215410 = icmp eq ptr %46, null
  br i1 %.not215410, label %._crit_edge416.thread, label %.lr.ph415.preheader

.lr.ph415.preheader:                              ; preds = %Scl_LibertyItem.exit266
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %46, i64 %47
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %Scl_LibertyItem.exit285
  %.0200414 = phi ptr [ %78, %Scl_LibertyItem.exit285 ], [ %48, %.lr.ph415.preheader ]
  %.0336413 = phi ptr [ %.1337, %Scl_LibertyItem.exit285 ], [ null, %.lr.ph415.preheader ]
  %.0341412 = phi ptr [ %.1342, %Scl_LibertyItem.exit285 ], [ null, %.lr.ph415.preheader ]
  %.0346411 = phi ptr [ %.1347, %Scl_LibertyItem.exit285 ], [ null, %.lr.ph415.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.0200414, i64 8
  %50 = load i64, ptr %49, align 4
  %.val224 = load ptr, ptr %13, align 8
  %.sroa.0.0.extract.trunc.i267 = trunc i64 %50 to i32
  %.sroa.4.0.extract.shift.i268 = lshr i64 %50, 32
  %.sroa.4.0.extract.trunc.i269 = trunc nuw i64 %.sroa.4.0.extract.shift.i268 to i32
  %sext.i270 = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i270, 32
  %52 = getelementptr inbounds i8, ptr %.val224, i64 %51
  %53 = sub nsw i32 %.sroa.4.0.extract.trunc.i269, %.sroa.0.0.extract.trunc.i267
  %54 = sext i32 %53 to i64
  %55 = tail call i32 @strncmp(ptr noundef readonly %52, ptr noundef nonnull @.str.80, i64 noundef %54) #30
  %.not.i271 = icmp eq i32 %55, 0
  %.not362 = icmp eq i32 %53, 7
  %or.cond365 = and i1 %.not.i271, %.not362
  br i1 %or.cond365, label %56, label %Scl_LibertyCompare.exit272.thread

56:                                               ; preds = %.lr.ph415
  %57 = getelementptr inbounds nuw i8, ptr %.0200414, i64 16
  %58 = load i64, ptr %57, align 4
  %59 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %58)
  %60 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %59)
  br label %Scl_LibertyCompare.exit284.thread

Scl_LibertyCompare.exit272.thread:                ; preds = %.lr.ph415
  %61 = tail call i32 @strncmp(ptr noundef readonly %52, ptr noundef nonnull @.str.81, i64 noundef %54) #30
  %.not.i277 = icmp eq i32 %61, 0
  %or.cond366 = and i1 %.not362, %.not.i277
  br i1 %or.cond366, label %62, label %Scl_LibertyCompare.exit278.thread

62:                                               ; preds = %Scl_LibertyCompare.exit272.thread
  %63 = getelementptr inbounds nuw i8, ptr %.0200414, i64 16
  %64 = load i64, ptr %63, align 4
  %65 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %64)
  %66 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %65)
  br label %Scl_LibertyCompare.exit284.thread

Scl_LibertyCompare.exit278.thread:                ; preds = %Scl_LibertyCompare.exit272.thread
  %67 = tail call i32 @strncmp(ptr noundef readonly %52, ptr noundef nonnull @.str.82, i64 noundef %54) #30
  %.not.i283 = icmp eq i32 %67, 0
  %.not364 = icmp eq i32 %53, 6
  %or.cond367 = and i1 %.not364, %.not.i283
  br i1 %or.cond367, label %68, label %Scl_LibertyCompare.exit284.thread

68:                                               ; preds = %Scl_LibertyCompare.exit278.thread
  %69 = getelementptr inbounds nuw i8, ptr %.0200414, i64 16
  %70 = load i64, ptr %69, align 4
  %71 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %70)
  %72 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %71)
  br label %Scl_LibertyCompare.exit284.thread

Scl_LibertyCompare.exit284.thread:                ; preds = %Scl_LibertyCompare.exit278.thread, %56, %68, %62
  %.1347 = phi ptr [ %60, %56 ], [ %.0346411, %62 ], [ %.0346411, %68 ], [ %.0346411, %Scl_LibertyCompare.exit278.thread ]
  %.1342 = phi ptr [ %.0341412, %56 ], [ %66, %62 ], [ %.0341412, %68 ], [ %.0341412, %Scl_LibertyCompare.exit278.thread ]
  %.1337 = phi ptr [ %.0336413, %56 ], [ %.0336413, %62 ], [ %72, %68 ], [ %.0336413, %Scl_LibertyCompare.exit278.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.0200414, i64 32
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %._crit_edge416, label %Scl_LibertyItem.exit285

Scl_LibertyItem.exit285:                          ; preds = %Scl_LibertyCompare.exit284.thread
  %76 = load ptr, ptr %14, align 8
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %76, i64 %77
  %.not215 = icmp eq ptr %76, null
  br i1 %.not215, label %._crit_edge416, label %.lr.ph415, !llvm.loop !75

._crit_edge416:                                   ; preds = %Scl_LibertyCompare.exit284.thread, %Scl_LibertyItem.exit285
  %79 = icmp eq ptr %.1347, null
  %80 = icmp eq ptr %.1342, null
  %or.cond = select i1 %79, i1 true, i1 %80
  %81 = icmp eq ptr %.1337, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %81
  br i1 %or.cond3, label %._crit_edge416.thread, label %82

._crit_edge416.thread:                            ; preds = %42, %Scl_LibertyItem.exit266, %._crit_edge416
  %puts216 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %Vec_FltFreeP.exit316

82:                                               ; preds = %._crit_edge416
  %83 = getelementptr i8, ptr %.1347, i64 4
  %.val249 = load i32, ptr %83, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val249)
  %.val248420 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val248420, 0
  br i1 %84, label %.lr.ph423, label %.critedge

.lr.ph423:                                        ; preds = %82
  %85 = getelementptr i8, ptr %.1347, i64 8
  br label %86

86:                                               ; preds = %.lr.ph423, %86
  %indvars.iv453 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next454, %86 ]
  %.val259 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw float, ptr %.val259, i64 %indvars.iv453
  %88 = load float, ptr %87, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %88)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %.val248 = load i32, ptr %83, align 4
  %89 = sext i32 %.val248 to i64
  %90 = icmp slt i64 %indvars.iv.next454, %89
  br i1 %90, label %86, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %86, %82
  %91 = getelementptr i8, ptr %.1342, i64 4
  %.val247 = load i32, ptr %91, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val247)
  %.val246424 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val246424, 0
  br i1 %92, label %.lr.ph426, label %.critedge5.preheader

.lr.ph426:                                        ; preds = %.critedge
  %93 = getelementptr i8, ptr %.1342, i64 8
  br label %97

.critedge5.preheader:                             ; preds = %97, %.critedge
  %94 = getelementptr i8, ptr %.1337, i64 4
  %.val245427 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val245427, 0
  br i1 %95, label %.lr.ph429, label %.critedge7

.lr.ph429:                                        ; preds = %.critedge5.preheader
  %96 = getelementptr i8, ptr %.1337, i64 8
  br label %.critedge5

97:                                               ; preds = %.lr.ph426, %97
  %indvars.iv456 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next457, %97 ]
  %.val258 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw float, ptr %.val258, i64 %indvars.iv456
  %99 = load float, ptr %98, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %99)
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.val246 = load i32, ptr %91, align 4
  %100 = sext i32 %.val246 to i64
  %101 = icmp slt i64 %indvars.iv.next457, %100
  br i1 %101, label %97, label %.critedge5.preheader, !llvm.loop !77

.critedge5:                                       ; preds = %.lr.ph429, %.critedge5
  %indvars.iv459 = phi i64 [ 0, %.lr.ph429 ], [ %indvars.iv.next460, %.critedge5 ]
  %.val257 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw float, ptr %.val257, i64 %indvars.iv459
  %103 = load float, ptr %102, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %103)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.val245 = load i32, ptr %94, align 4
  %104 = sext i32 %.val245 to i64
  %105 = icmp slt i64 %indvars.iv.next460, %104
  br i1 %105, label %.critedge5, label %.critedge7, !llvm.loop !78

106:                                              ; preds = %.lr.ph380, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next, %113 ]
  %107 = and i64 %indvars.iv, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %.val264 = load ptr, ptr %41, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %.val264, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %111) #30
  %.not206 = icmp eq i32 %112, 0
  br i1 %.not206, label %.critedge9, label %113

113:                                              ; preds = %106, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !79

._crit_edge:                                      ; preds = %113, %.preheader374
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %Vec_FltFreeP.exit316

.critedge9:                                       ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0199378, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %._crit_edge387, label %Scl_LibertyItem.exit286

Scl_LibertyItem.exit286:                          ; preds = %.critedge9
  %117 = load ptr, ptr %14, align 8
  %.not207381 = icmp eq ptr %117, null
  br i1 %.not207381, label %._crit_edge387, label %.lr.ph386.preheader

.lr.ph386.preheader:                              ; preds = %Scl_LibertyItem.exit286
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %117, i64 %118
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %Scl_LibertyItem.exit305
  %.1201385 = phi ptr [ %149, %Scl_LibertyItem.exit305 ], [ %119, %.lr.ph386.preheader ]
  %.3339384 = phi ptr [ %.4340, %Scl_LibertyItem.exit305 ], [ null, %.lr.ph386.preheader ]
  %.3344383 = phi ptr [ %.4345, %Scl_LibertyItem.exit305 ], [ null, %.lr.ph386.preheader ]
  %.3349382 = phi ptr [ %.4350, %Scl_LibertyItem.exit305 ], [ null, %.lr.ph386.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.1201385, i64 8
  %121 = load i64, ptr %120, align 4
  %.val221 = load ptr, ptr %13, align 8
  %.sroa.0.0.extract.trunc.i287 = trunc i64 %121 to i32
  %.sroa.4.0.extract.shift.i288 = lshr i64 %121, 32
  %.sroa.4.0.extract.trunc.i289 = trunc nuw i64 %.sroa.4.0.extract.shift.i288 to i32
  %sext.i290 = shl i64 %121, 32
  %122 = ashr exact i64 %sext.i290, 32
  %123 = getelementptr inbounds i8, ptr %.val221, i64 %122
  %124 = sub nsw i32 %.sroa.4.0.extract.trunc.i289, %.sroa.0.0.extract.trunc.i287
  %125 = sext i32 %124 to i64
  %126 = tail call i32 @strncmp(ptr noundef readonly %123, ptr noundef nonnull @.str.80, i64 noundef %125) #30
  %.not.i291 = icmp eq i32 %126, 0
  %.not359 = icmp eq i32 %124, 7
  %or.cond368 = and i1 %.not.i291, %.not359
  br i1 %or.cond368, label %127, label %Scl_LibertyCompare.exit292.thread

127:                                              ; preds = %.lr.ph386
  %128 = getelementptr inbounds nuw i8, ptr %.1201385, i64 16
  %129 = load i64, ptr %128, align 4
  %130 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %129)
  %131 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %130)
  br label %Scl_LibertyCompare.exit304.thread

Scl_LibertyCompare.exit292.thread:                ; preds = %.lr.ph386
  %132 = tail call i32 @strncmp(ptr noundef readonly %123, ptr noundef nonnull @.str.81, i64 noundef %125) #30
  %.not.i297 = icmp eq i32 %132, 0
  %or.cond369 = and i1 %.not359, %.not.i297
  br i1 %or.cond369, label %133, label %Scl_LibertyCompare.exit298.thread

133:                                              ; preds = %Scl_LibertyCompare.exit292.thread
  %134 = getelementptr inbounds nuw i8, ptr %.1201385, i64 16
  %135 = load i64, ptr %134, align 4
  %136 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %135)
  %137 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %136)
  br label %Scl_LibertyCompare.exit304.thread

Scl_LibertyCompare.exit298.thread:                ; preds = %Scl_LibertyCompare.exit292.thread
  %138 = tail call i32 @strncmp(ptr noundef readonly %123, ptr noundef nonnull @.str.82, i64 noundef %125) #30
  %.not.i303 = icmp eq i32 %138, 0
  %.not361 = icmp eq i32 %124, 6
  %or.cond370 = and i1 %.not361, %.not.i303
  br i1 %or.cond370, label %139, label %Scl_LibertyCompare.exit304.thread

139:                                              ; preds = %Scl_LibertyCompare.exit298.thread
  %140 = getelementptr inbounds nuw i8, ptr %.1201385, i64 16
  %141 = load i64, ptr %140, align 4
  %142 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %141)
  %143 = tail call ptr @Scl_LibertyReadFloatVec(ptr noundef %142)
  br label %Scl_LibertyCompare.exit304.thread

Scl_LibertyCompare.exit304.thread:                ; preds = %Scl_LibertyCompare.exit298.thread, %127, %139, %133
  %.4350 = phi ptr [ %131, %127 ], [ %.3349382, %133 ], [ %.3349382, %139 ], [ %.3349382, %Scl_LibertyCompare.exit298.thread ]
  %.4345 = phi ptr [ %.3344383, %127 ], [ %137, %133 ], [ %.3344383, %139 ], [ %.3344383, %Scl_LibertyCompare.exit298.thread ]
  %.4340 = phi ptr [ %.3339384, %127 ], [ %.3339384, %133 ], [ %143, %139 ], [ %.3339384, %Scl_LibertyCompare.exit298.thread ]
  %144 = getelementptr inbounds nuw i8, ptr %.1201385, i64 32
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %._crit_edge387.loopexit, label %Scl_LibertyItem.exit305

Scl_LibertyItem.exit305:                          ; preds = %Scl_LibertyCompare.exit304.thread
  %147 = load ptr, ptr %14, align 8
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %147, i64 %148
  %.not207 = icmp eq ptr %147, null
  br i1 %.not207, label %._crit_edge387.loopexit, label %.lr.ph386, !llvm.loop !80

._crit_edge387.loopexit:                          ; preds = %Scl_LibertyCompare.exit304.thread, %Scl_LibertyItem.exit305
  %.val263.pre = load ptr, ptr %41, align 8
  br label %._crit_edge387

._crit_edge387:                                   ; preds = %.critedge9, %._crit_edge387.loopexit, %Scl_LibertyItem.exit286
  %.val263 = phi ptr [ %.val264, %Scl_LibertyItem.exit286 ], [ %.val263.pre, %._crit_edge387.loopexit ], [ %.val264, %.critedge9 ]
  %.3349.lcssa = phi ptr [ null, %Scl_LibertyItem.exit286 ], [ %.4350, %._crit_edge387.loopexit ], [ null, %.critedge9 ]
  %.3344.lcssa = phi ptr [ null, %Scl_LibertyItem.exit286 ], [ %.4345, %._crit_edge387.loopexit ], [ null, %.critedge9 ]
  %.3339.lcssa = phi ptr [ null, %Scl_LibertyItem.exit286 ], [ %.4340, %._crit_edge387.loopexit ], [ null, %.critedge9 ]
  %150 = and i64 %indvars.iv, 4294967292
  %151 = or disjoint i64 %150, 2
  %152 = getelementptr inbounds nuw ptr, ptr %.val263, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = and i64 %indvars.iv, 4294967292
  %155 = or disjoint i64 %154, 3
  %156 = getelementptr inbounds nuw ptr, ptr %.val263, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = and i64 %indvars.iv, 4294967292
  %159 = or disjoint i64 %158, 1
  %160 = getelementptr inbounds nuw ptr, ptr %.val263, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %189

163:                                              ; preds = %._crit_edge387
  %.not210 = icmp eq ptr %.3349.lcssa, null
  %164 = select i1 %.not210, ptr %153, ptr %.3349.lcssa
  %.not211 = icmp eq ptr %.3344.lcssa, null
  %165 = select i1 %.not211, ptr %157, ptr %.3344.lcssa
  %166 = getelementptr i8, ptr %164, i64 4
  %.val242 = load i32, ptr %166, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val242)
  %.val241400 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val241400, 0
  br i1 %167, label %.lr.ph403, label %.critedge11

.lr.ph403:                                        ; preds = %163
  %168 = getelementptr i8, ptr %164, i64 8
  br label %169

169:                                              ; preds = %.lr.ph403, %169
  %indvars.iv444 = phi i64 [ 0, %.lr.ph403 ], [ %indvars.iv.next445, %169 ]
  %.val256 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw float, ptr %.val256, i64 %indvars.iv444
  %171 = load float, ptr %170, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %171)
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.val241 = load i32, ptr %166, align 4
  %172 = sext i32 %.val241 to i64
  %173 = icmp slt i64 %indvars.iv.next445, %172
  br i1 %173, label %169, label %.critedge11, !llvm.loop !81

.critedge11:                                      ; preds = %169, %163
  %174 = getelementptr i8, ptr %165, i64 4
  %.val240 = load i32, ptr %174, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val240)
  %.val239404 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val239404, 0
  br i1 %175, label %.lr.ph406, label %.critedge13.preheader

.lr.ph406:                                        ; preds = %.critedge11
  %176 = getelementptr i8, ptr %165, i64 8
  br label %180

.critedge13.preheader:                            ; preds = %180, %.critedge11
  %177 = getelementptr i8, ptr %.3339.lcssa, i64 4
  %.val238407 = load i32, ptr %177, align 4
  %178 = icmp sgt i32 %.val238407, 0
  br i1 %178, label %.lr.ph409, label %.critedge7

.lr.ph409:                                        ; preds = %.critedge13.preheader
  %179 = getelementptr i8, ptr %.3339.lcssa, i64 8
  br label %.critedge13

180:                                              ; preds = %.lr.ph406, %180
  %indvars.iv447 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next448, %180 ]
  %.val255 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw float, ptr %.val255, i64 %indvars.iv447
  %182 = load float, ptr %181, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %182)
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %.val239 = load i32, ptr %174, align 4
  %183 = sext i32 %.val239 to i64
  %184 = icmp slt i64 %indvars.iv.next448, %183
  br i1 %184, label %180, label %.critedge13.preheader, !llvm.loop !82

.critedge13:                                      ; preds = %.lr.ph409, %.critedge13
  %indvars.iv450 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next451, %.critedge13 ]
  %.val254 = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds nuw float, ptr %.val254, i64 %indvars.iv450
  %186 = load float, ptr %185, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %186)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.val238 = load i32, ptr %177, align 4
  %187 = sext i32 %.val238 to i64
  %188 = icmp slt i64 %indvars.iv.next451, %187
  br i1 %188, label %.critedge13, label %.critedge7, !llvm.loop !83

189:                                              ; preds = %._crit_edge387
  %.not208 = icmp eq ptr %.3344.lcssa, null
  %190 = select i1 %.not208, ptr %153, ptr %.3344.lcssa
  %.not209 = icmp eq ptr %.3349.lcssa, null
  %191 = select i1 %.not209, ptr %157, ptr %.3349.lcssa
  %192 = getelementptr i8, ptr %190, i64 4
  %.val235 = load i32, ptr %192, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val235)
  %.val234390 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val234390, 0
  br i1 %193, label %.lr.ph393, label %.critedge17

.lr.ph393:                                        ; preds = %189
  %194 = getelementptr i8, ptr %190, i64 8
  br label %195

195:                                              ; preds = %.lr.ph393, %195
  %indvars.iv438 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next439, %195 ]
  %.val253 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw float, ptr %.val253, i64 %indvars.iv438
  %197 = load float, ptr %196, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %197)
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %.val234 = load i32, ptr %192, align 4
  %198 = sext i32 %.val234 to i64
  %199 = icmp slt i64 %indvars.iv.next439, %198
  br i1 %199, label %195, label %.critedge17, !llvm.loop !84

.critedge17:                                      ; preds = %195, %189
  %200 = getelementptr i8, ptr %191, i64 4
  %.val233 = load i32, ptr %200, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %1, i32 noundef %.val233)
  %.val232394 = load i32, ptr %200, align 4
  %201 = icmp sgt i32 %.val232394, 0
  br i1 %201, label %.lr.ph396, label %.critedge19.preheader

.lr.ph396:                                        ; preds = %.critedge17
  %202 = getelementptr i8, ptr %191, i64 8
  br label %206

.critedge19.preheader:                            ; preds = %206, %.critedge17
  %203 = getelementptr i8, ptr %.3339.lcssa, i64 4
  %.val231397 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val231397, 0
  br i1 %204, label %.lr.ph399, label %.critedge7

.lr.ph399:                                        ; preds = %.critedge19.preheader
  %205 = getelementptr i8, ptr %.3339.lcssa, i64 8
  br label %.critedge19

206:                                              ; preds = %.lr.ph396, %206
  %indvars.iv441 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next442, %206 ]
  %.val252 = load ptr, ptr %202, align 8
  %207 = getelementptr inbounds nuw float, ptr %.val252, i64 %indvars.iv441
  %208 = load float, ptr %207, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %208)
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.val232 = load i32, ptr %200, align 4
  %209 = sext i32 %.val232 to i64
  %210 = icmp slt i64 %indvars.iv.next442, %209
  br i1 %210, label %206, label %.critedge19.preheader, !llvm.loop !85

.critedge19:                                      ; preds = %.lr.ph399, %.critedge19
  %.9398 = phi i32 [ 0, %.lr.ph399 ], [ %218, %.critedge19 ]
  %.val251 = load ptr, ptr %205, align 8
  %.val230 = load i32, ptr %200, align 4
  %211 = srem i32 %.9398, %.val230
  %212 = sdiv i32 %.9398, %.val230
  %.val228 = load i32, ptr %192, align 4
  %213 = mul nsw i32 %.val228, %211
  %214 = add nsw i32 %213, %212
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %.val251, i64 %215
  %217 = load float, ptr %216, align 4
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef %217)
  %218 = add nuw nsw i32 %.9398, 1
  %.val231 = load i32, ptr %203, align 4
  %219 = icmp slt i32 %218, %.val231
  br i1 %219, label %.critedge19, label %.critedge7, !llvm.loop !86

.critedge7:                                       ; preds = %.critedge19, %.critedge13, %.critedge5, %.critedge19.preheader, %.critedge13.preheader, %.critedge5.preheader
  %.2348 = phi ptr [ %.1347, %.critedge5.preheader ], [ %.3349.lcssa, %.critedge13.preheader ], [ %.3349.lcssa, %.critedge19.preheader ], [ %.1347, %.critedge5 ], [ %.3349.lcssa, %.critedge13 ], [ %.3349.lcssa, %.critedge19 ]
  %.2343 = phi ptr [ %.1342, %.critedge5.preheader ], [ %.3344.lcssa, %.critedge13.preheader ], [ %.3344.lcssa, %.critedge19.preheader ], [ %.1342, %.critedge5 ], [ %.3344.lcssa, %.critedge13 ], [ %.3344.lcssa, %.critedge19 ]
  %.2338 = phi ptr [ %.1337, %.critedge5.preheader ], [ %.3339.lcssa, %.critedge13.preheader ], [ %.3339.lcssa, %.critedge19.preheader ], [ %.1337, %.critedge5 ], [ %.3339.lcssa, %.critedge13 ], [ %.3339.lcssa, %.critedge19 ]
  br label %220

220:                                              ; preds = %.critedge7, %220
  %.10430 = phi i32 [ 0, %.critedge7 ], [ %221, %220 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 0.000000e+00)
  %221 = add nuw nsw i32 %.10430, 1
  %exitcond462.not = icmp eq i32 %221, 3
  br i1 %exitcond462.not, label %.preheader371, label %220, !llvm.loop !87

.preheader371:                                    ; preds = %220, %.preheader371
  %.11431 = phi i32 [ %222, %.preheader371 ], [ 0, %220 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 0.000000e+00)
  %222 = add nuw nsw i32 %.11431, 1
  %exitcond463.not = icmp eq i32 %222, 4
  br i1 %exitcond463.not, label %.preheader, label %.preheader371, !llvm.loop !88

.preheader:                                       ; preds = %.preheader371, %.preheader
  %.12432 = phi i32 [ %223, %.preheader ], [ 0, %.preheader371 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %1, float noundef 0.000000e+00)
  %223 = add nuw nsw i32 %.12432, 1
  %exitcond464.not = icmp eq i32 %223, 6
  br i1 %exitcond464.not, label %224, label %.preheader, !llvm.loop !89

224:                                              ; preds = %.preheader
  %225 = icmp eq ptr %.2348, null
  br i1 %225, label %Vec_FltFreeP.exit, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %.2348, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i306 = icmp eq ptr %228, null
  br i1 %.not.i306, label %.thread.i, label %229

229:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %228) #29
  br label %.thread.i

.thread.i:                                        ; preds = %229, %226
  tail call void @free(ptr noundef nonnull %.2348) #29
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %224, %.thread.i
  %230 = icmp eq ptr %.2343, null
  br i1 %230, label %Vec_FltFreeP.exit311, label %231

231:                                              ; preds = %Vec_FltFreeP.exit
  %232 = getelementptr inbounds nuw i8, ptr %.2343, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i307 = icmp eq ptr %233, null
  br i1 %.not.i307, label %.thread.i310, label %234

234:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %233) #29
  br label %.thread.i310

.thread.i310:                                     ; preds = %234, %231
  tail call void @free(ptr noundef nonnull %.2343) #29
  br label %Vec_FltFreeP.exit311

Vec_FltFreeP.exit311:                             ; preds = %Vec_FltFreeP.exit, %.thread.i310
  %235 = icmp eq ptr %.2338, null
  br i1 %235, label %Vec_FltFreeP.exit316, label %236

236:                                              ; preds = %Vec_FltFreeP.exit311
  %237 = getelementptr inbounds nuw i8, ptr %.2338, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i312 = icmp eq ptr %238, null
  br i1 %.not.i312, label %.thread.i315, label %239

239:                                              ; preds = %236
  tail call void @free(ptr noundef nonnull %238) #29
  br label %.thread.i315

.thread.i315:                                     ; preds = %239, %236
  tail call void @free(ptr noundef nonnull %.2338) #29
  br label %Vec_FltFreeP.exit316

Vec_FltFreeP.exit316:                             ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit265, %5, %Scl_LibertyItem.exit, %.thread.i315, %Vec_FltFreeP.exit311, %._crit_edge, %._crit_edge416.thread
  %.0 = phi i32 [ 0, %._crit_edge416.thread ], [ 0, %._crit_edge ], [ 1, %Vec_FltFreeP.exit311 ], [ 1, %.thread.i315 ], [ 0, %Scl_LibertyItem.exit ], [ 0, %5 ], [ 0, %Scl_LibertyItem.exit265 ], [ 0, %Scl_LibertyCompare.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Scl_LibertyPrintTemplates(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val14 = load i32, ptr %2, align 4
  %3 = srem i32 %.val14, 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, i32 noundef %3)
  %.val16 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %.val16, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.val15 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
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
  %.val6.i = load i32, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %.val8.i, 0
  br i1 %20, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr i8, ptr %9, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.val7.i = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw float, ptr %.val7.i, i64 %indvars.iv.i
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, double noundef %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %18, align 4
  %27 = sext i32 %.val.i to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %22, label %.loopexit, !llvm.loop !90

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
  %.val = load i32, ptr %2, align 4
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %7, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadTemplates(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
Scl_LibertyItem.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  %.not219223 = icmp eq ptr %.val, null
  %.not219 = or i1 %8, %.not219223
  br i1 %.not219, label %._crit_edge222.thread, label %.lr.ph221

.lr.ph221:                                        ; preds = %Scl_LibertyItem.exit
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %13

13:                                               ; preds = %.lr.ph221, %Scl_LibertyItem.exit178
  %.0220 = phi ptr [ %10, %.lr.ph221 ], [ %389, %Scl_LibertyItem.exit178 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0220, i64 8
  %15 = load i64, ptr %14, align 4
  %.val77 = load ptr, ptr %11, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %15 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %15, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = getelementptr inbounds i8, ptr %.val77, i64 %16
  %18 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %19 = sext i32 %18 to i64
  %20 = tail call i32 @strncmp(ptr noundef readonly %17, ptr noundef nonnull @.str.91, i64 noundef %19) #30
  %.not.i = icmp eq i32 %20, 0
  %.not199 = icmp eq i32 %18, 17
  %or.cond204 = and i1 %.not.i, %.not199
  br i1 %or.cond204, label %21, label %Vec_FltFreeP.exit143

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %.0220, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Vec_FltFreeP.exit143, label %Scl_LibertyItem.exit79

Scl_LibertyItem.exit79:                           ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %.not62210 = icmp eq ptr %25, null
  br i1 %.not62210, label %Vec_FltFreeP.exit143, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Scl_LibertyItem.exit79
  %26 = zext nneg i32 %23 to i64
  %27 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %25, i64 %26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Scl_LibertyItem.exit137
  %.057215 = phi ptr [ %.1, %Scl_LibertyItem.exit137 ], [ null, %.lr.ph.preheader ]
  %.058214 = phi ptr [ %.159, %Scl_LibertyItem.exit137 ], [ null, %.lr.ph.preheader ]
  %.060213 = phi ptr [ %223, %Scl_LibertyItem.exit137 ], [ %27, %.lr.ph.preheader ]
  %.0190212 = phi ptr [ %.1191, %Scl_LibertyItem.exit137 ], [ null, %.lr.ph.preheader ]
  %.0192211 = phi ptr [ %.1193, %Scl_LibertyItem.exit137 ], [ null, %.lr.ph.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.060213, i64 8
  %29 = load i64, ptr %28, align 4
  %.val76 = load ptr, ptr %11, align 8
  %.sroa.0.0.extract.trunc.i80 = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift.i81 = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc.i82 = trunc nuw i64 %.sroa.4.0.extract.shift.i81 to i32
  %sext.i83 = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i83, 32
  %31 = getelementptr inbounds i8, ptr %.val76, i64 %30
  %32 = sub nsw i32 %.sroa.4.0.extract.trunc.i82, %.sroa.0.0.extract.trunc.i80
  %33 = sext i32 %32 to i64
  %34 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.80, i64 noundef %33) #30
  %.not.i84 = icmp eq i32 %34, 0
  %.not200 = icmp eq i32 %32, 7
  %or.cond205 = and i1 %.not.i84, %.not200
  br i1 %or.cond205, label %35, label %Scl_LibertyCompare.exit85.thread

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.060213, i64 16
  %37 = load i64, ptr %36, align 4
  %.sroa.0.0.extract.trunc.i86 = trunc i64 %37 to i32
  %.sroa.8.0.extract.shift.i = lshr i64 %37, 32
  %.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.8.0.extract.shift.i to i32
  %38 = sub nsw i32 %.sroa.8.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i86
  %39 = add nsw i32 %38, 2
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %39, %.val.i
  br i1 %42, label %43, label %Vec_StrFill.exit.i

43:                                               ; preds = %35
  %44 = add nsw i32 %38, 100
  %45 = load i32, ptr %40, align 8
  %.not.i.i.i = icmp slt i32 %45, %44
  br i1 %.not.i.i.i, label %46, label %Vec_StrGrow.exit.i.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %44 to i64
  br i1 %.not9.i.i.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %49) #27
  br label %54

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #28
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %47, align 8
  store i32 %44, ptr %40, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %54, %43
  store i32 %44, ptr %41, align 4
  %56 = icmp sgt i32 %38, -100
  br i1 %56, label %.lr.ph.i.i, label %Vec_StrFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_StrGrow.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i
  store i8 0, ptr %60, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = load i32, ptr %41, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i.i, %62
  br i1 %63, label %58, label %Vec_StrFill.exit.i, !llvm.loop !12

Vec_StrFill.exit.i:                               ; preds = %58, %Vec_StrGrow.exit.i.i, %35
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val22.i = load ptr, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %sext.i87 = shl i64 %37, 32
  %67 = ashr exact i64 %sext.i87, 32
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = sext i32 %38 to i64
  %70 = tail call ptr @strncpy(ptr noundef %.val22.i, ptr noundef %68, i64 noundef %69) #29
  %71 = icmp slt i32 %.sroa.0.0.extract.trunc.i86, %.sroa.8.0.extract.trunc.i
  br i1 %71, label %72, label %79

72:                                               ; preds = %Vec_StrFill.exit.i
  %73 = load i8, ptr %.val22.i, align 1
  %74 = icmp eq i8 %73, 34
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %.val22.i, i64 %69
  %77 = getelementptr i8, ptr %76, i64 -1
  store i8 0, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  br label %Scl_LibertyReadString.exit

79:                                               ; preds = %72, %Vec_StrFill.exit.i
  %80 = getelementptr inbounds i8, ptr %.val22.i, i64 %69
  store i8 0, ptr %80, align 1
  br label %Scl_LibertyReadString.exit

Scl_LibertyReadString.exit:                       ; preds = %75, %79
  %.0.i = phi ptr [ %78, %75 ], [ %.val22.i, %79 ]
  %81 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  store i32 100, ptr %81, align 8
  %83 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8
  %85 = tail call ptr @strtok(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.59) #29
  %.not5.i = icmp eq ptr %85, null
  br i1 %.not5.i, label %Scl_LibertyReadFloatVec.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Scl_LibertyReadString.exit, %Vec_FltPush.exit.i
  %.06.i = phi ptr [ %115, %Vec_FltPush.exit.i ], [ %85, %Scl_LibertyReadString.exit ]
  %86 = tail call double @atof(ptr noundef nonnull %.06.i) #30
  %87 = fptrunc double %86 to float
  %88 = load i32, ptr %82, align 4
  %89 = load i32, ptr %81, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_FltGrow.exit11_crit_edge.i.i

.Vec_FltGrow.exit11_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %84, align 8
  br label %Vec_FltPush.exit.i

91:                                               ; preds = %.lr.ph.i
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %84, align 8
  %.not9.i.i.i89 = icmp eq ptr %94, null
  br i1 %.not9.i.i.i89, label %97, label %95

95:                                               ; preds = %93
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i.i

97:                                               ; preds = %93
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i

Vec_FltGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %84, align 8
  store i32 16, ptr %81, align 8
  br label %Vec_FltPush.exit.i

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %88, 1
  %102 = load ptr, ptr %84, align 8
  %.not9.i10.i.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i10.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #27
  br label %109

107:                                              ; preds = %100
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #28
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %84, align 8
  store i32 %101, ptr %81, align 8
  br label %Vec_FltPush.exit.i

Vec_FltPush.exit.i:                               ; preds = %109, %Vec_FltGrow.exit.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i
  %111 = phi ptr [ %.pre.i.i, %.Vec_FltGrow.exit11_crit_edge.i.i ], [ %110, %109 ], [ %99, %Vec_FltGrow.exit.i.i ]
  %112 = add nsw i32 %88, 1
  store i32 %112, ptr %82, align 4
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  store float %87, ptr %114, align 4
  %115 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #29
  %.not.i88 = icmp eq ptr %115, null
  br i1 %.not.i88, label %Scl_LibertyReadFloatVec.exit, label %.lr.ph.i, !llvm.loop !59

Scl_LibertyCompare.exit85.thread:                 ; preds = %.lr.ph
  %116 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.81, i64 noundef %33) #30
  %.not.i94 = icmp eq i32 %116, 0
  %or.cond206 = and i1 %.not200, %.not.i94
  br i1 %or.cond206, label %117, label %Scl_LibertyCompare.exit95.thread

117:                                              ; preds = %Scl_LibertyCompare.exit85.thread
  %118 = getelementptr inbounds nuw i8, ptr %.060213, i64 16
  %119 = load i64, ptr %118, align 4
  %.sroa.0.0.extract.trunc.i96 = trunc i64 %119 to i32
  %.sroa.8.0.extract.shift.i97 = lshr i64 %119, 32
  %.sroa.8.0.extract.trunc.i98 = trunc nuw i64 %.sroa.8.0.extract.shift.i97 to i32
  %120 = sub nsw i32 %.sroa.8.0.extract.trunc.i98, %.sroa.0.0.extract.trunc.i96
  %121 = add nsw i32 %120, 2
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val.i99 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %121, %.val.i99
  br i1 %124, label %125, label %Vec_StrFill.exit.i100

125:                                              ; preds = %117
  %126 = add nsw i32 %120, 100
  %127 = load i32, ptr %122, align 8
  %.not.i.i.i104 = icmp slt i32 %127, %126
  br i1 %.not.i.i.i104, label %128, label %Vec_StrGrow.exit.i.i105

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i.i109 = icmp eq ptr %130, null
  %131 = sext i32 %126 to i64
  br i1 %.not9.i.i.i109, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %131) #27
  br label %136

134:                                              ; preds = %128
  %135 = tail call noalias ptr @malloc(i64 noundef %131) #28
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %129, align 8
  store i32 %126, ptr %122, align 8
  br label %Vec_StrGrow.exit.i.i105

Vec_StrGrow.exit.i.i105:                          ; preds = %136, %125
  store i32 %126, ptr %123, align 4
  %138 = icmp sgt i32 %120, -100
  br i1 %138, label %.lr.ph.i.i106, label %Vec_StrFill.exit.i100

.lr.ph.i.i106:                                    ; preds = %Vec_StrGrow.exit.i.i105
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i106
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i108, %140 ]
  %141 = load ptr, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i.i107
  store i8 0, ptr %142, align 1
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %143 = load i32, ptr %123, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i.i108, %144
  br i1 %145, label %140, label %Vec_StrFill.exit.i100, !llvm.loop !12

Vec_StrFill.exit.i100:                            ; preds = %140, %Vec_StrGrow.exit.i.i105, %117
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %.val22.i101 = load ptr, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %sext.i102 = shl i64 %119, 32
  %149 = ashr exact i64 %sext.i102, 32
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = sext i32 %120 to i64
  %152 = tail call ptr @strncpy(ptr noundef %.val22.i101, ptr noundef %150, i64 noundef %151) #29
  %153 = icmp slt i32 %.sroa.0.0.extract.trunc.i96, %.sroa.8.0.extract.trunc.i98
  br i1 %153, label %154, label %161

154:                                              ; preds = %Vec_StrFill.exit.i100
  %155 = load i8, ptr %.val22.i101, align 1
  %156 = icmp eq i8 %155, 34
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %.val22.i101, i64 %151
  %159 = getelementptr i8, ptr %158, i64 -1
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.val22.i101, i64 1
  br label %Scl_LibertyReadString.exit110

161:                                              ; preds = %154, %Vec_StrFill.exit.i100
  %162 = getelementptr inbounds i8, ptr %.val22.i101, i64 %151
  store i8 0, ptr %162, align 1
  br label %Scl_LibertyReadString.exit110

Scl_LibertyReadString.exit110:                    ; preds = %157, %161
  %.0.i103 = phi ptr [ %160, %157 ], [ %.val22.i101, %161 ]
  %163 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  store i32 100, ptr %163, align 8
  %165 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8
  %167 = tail call ptr @strtok(ptr noundef nonnull %.0.i103, ptr noundef nonnull @.str.59) #29
  %.not5.i111 = icmp eq ptr %167, null
  br i1 %.not5.i111, label %Scl_LibertyReadFloatVec.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %Scl_LibertyReadString.exit110, %Vec_FltPush.exit.i116
  %.06.i113 = phi ptr [ %197, %Vec_FltPush.exit.i116 ], [ %167, %Scl_LibertyReadString.exit110 ]
  %168 = tail call double @atof(ptr noundef nonnull %.06.i113) #30
  %169 = fptrunc double %168 to float
  %170 = load i32, ptr %164, align 4
  %171 = load i32, ptr %163, align 8
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_FltGrow.exit11_crit_edge.i.i114

.Vec_FltGrow.exit11_crit_edge.i.i114:             ; preds = %.lr.ph.i112
  %.pre.i.i115 = load ptr, ptr %166, align 8
  br label %Vec_FltPush.exit.i116

173:                                              ; preds = %.lr.ph.i112
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %166, align 8
  %.not9.i.i.i119 = icmp eq ptr %176, null
  br i1 %.not9.i.i.i119, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #27
  br label %Vec_FltGrow.exit.i.i120

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_FltGrow.exit.i.i120

Vec_FltGrow.exit.i.i120:                          ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %166, align 8
  store i32 16, ptr %163, align 8
  br label %Vec_FltPush.exit.i116

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %166, align 8
  %.not9.i10.i.i118 = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i10.i.i118, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #27
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #28
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %166, align 8
  store i32 %183, ptr %163, align 8
  br label %Vec_FltPush.exit.i116

Vec_FltPush.exit.i116:                            ; preds = %191, %Vec_FltGrow.exit.i.i120, %.Vec_FltGrow.exit11_crit_edge.i.i114
  %193 = phi ptr [ %.pre.i.i115, %.Vec_FltGrow.exit11_crit_edge.i.i114 ], [ %192, %191 ], [ %181, %Vec_FltGrow.exit.i.i120 ]
  %194 = add nsw i32 %170, 1
  store i32 %194, ptr %164, align 4
  %195 = sext i32 %170 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  store float %169, ptr %196, align 4
  %197 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.59) #29
  %.not.i117 = icmp eq ptr %197, null
  br i1 %.not.i117, label %Scl_LibertyReadFloatVec.exit, label %.lr.ph.i112, !llvm.loop !59

Scl_LibertyCompare.exit95.thread:                 ; preds = %Scl_LibertyCompare.exit85.thread
  %198 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.92, i64 noundef %33) #30
  %.not.i126 = icmp eq i32 %198, 0
  %.not202 = icmp eq i32 %32, 10
  %or.cond207 = and i1 %.not202, %.not.i126
  br i1 %or.cond207, label %199, label %Scl_LibertyCompare.exit127.thread

199:                                              ; preds = %Scl_LibertyCompare.exit95.thread
  %200 = getelementptr inbounds nuw i8, ptr %.060213, i64 16
  %201 = load i64, ptr %200, align 4
  %202 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %201)
  %.not.i128 = icmp eq ptr %202, null
  br i1 %.not.i128, label %Scl_LibertyReadFloatVec.exit, label %203

203:                                              ; preds = %199
  %204 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %202) #30
  %205 = add i64 %204, 1
  %206 = tail call noalias ptr @malloc(i64 noundef %205) #28
  %207 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull readonly dereferenceable(1) %202) #29
  br label %Scl_LibertyReadFloatVec.exit

Scl_LibertyCompare.exit127.thread:                ; preds = %Scl_LibertyCompare.exit95.thread
  %208 = tail call i32 @strncmp(ptr noundef readonly %31, ptr noundef nonnull @.str.93, i64 noundef %33) #30
  %.not.i133 = icmp eq i32 %208, 0
  %or.cond208 = and i1 %.not202, %.not.i133
  br i1 %or.cond208, label %209, label %Scl_LibertyReadFloatVec.exit

209:                                              ; preds = %Scl_LibertyCompare.exit127.thread
  %210 = getelementptr inbounds nuw i8, ptr %.060213, i64 16
  %211 = load i64, ptr %210, align 4
  %212 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull %0, i64 %211)
  %.not.i135 = icmp eq ptr %212, null
  br i1 %.not.i135, label %Scl_LibertyReadFloatVec.exit, label %213

213:                                              ; preds = %209
  %214 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %212) #30
  %215 = add i64 %214, 1
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #28
  %217 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull readonly dereferenceable(1) %212) #29
  br label %Scl_LibertyReadFloatVec.exit

Scl_LibertyReadFloatVec.exit:                     ; preds = %Vec_FltPush.exit.i116, %Vec_FltPush.exit.i, %Scl_LibertyCompare.exit127.thread, %213, %209, %203, %199, %Scl_LibertyReadString.exit110, %Scl_LibertyReadString.exit
  %.1193 = phi ptr [ %81, %Scl_LibertyReadString.exit ], [ %.0192211, %Scl_LibertyReadString.exit110 ], [ %.0192211, %199 ], [ %.0192211, %203 ], [ %.0192211, %209 ], [ %.0192211, %213 ], [ %.0192211, %Scl_LibertyCompare.exit127.thread ], [ %81, %Vec_FltPush.exit.i ], [ %.0192211, %Vec_FltPush.exit.i116 ]
  %.1191 = phi ptr [ %.0190212, %Scl_LibertyReadString.exit ], [ %163, %Scl_LibertyReadString.exit110 ], [ %.0190212, %199 ], [ %.0190212, %203 ], [ %.0190212, %209 ], [ %.0190212, %213 ], [ %.0190212, %Scl_LibertyCompare.exit127.thread ], [ %.0190212, %Vec_FltPush.exit.i ], [ %163, %Vec_FltPush.exit.i116 ]
  %.159 = phi ptr [ %.058214, %Scl_LibertyReadString.exit ], [ %.058214, %Scl_LibertyReadString.exit110 ], [ null, %199 ], [ %206, %203 ], [ %.058214, %209 ], [ %.058214, %213 ], [ %.058214, %Scl_LibertyCompare.exit127.thread ], [ %.058214, %Vec_FltPush.exit.i ], [ %.058214, %Vec_FltPush.exit.i116 ]
  %.1 = phi ptr [ %.057215, %Scl_LibertyReadString.exit ], [ %.057215, %Scl_LibertyReadString.exit110 ], [ %.057215, %199 ], [ %.057215, %203 ], [ null, %209 ], [ %216, %213 ], [ %.057215, %Scl_LibertyCompare.exit127.thread ], [ %.057215, %Vec_FltPush.exit.i ], [ %.057215, %Vec_FltPush.exit.i116 ]
  %218 = getelementptr inbounds nuw i8, ptr %.060213, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %._crit_edge, label %Scl_LibertyItem.exit137

Scl_LibertyItem.exit137:                          ; preds = %Scl_LibertyReadFloatVec.exit
  %221 = load ptr, ptr %5, align 8
  %222 = zext nneg i32 %219 to i64
  %223 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %221, i64 %222
  %.not62 = icmp eq ptr %221, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %Scl_LibertyReadFloatVec.exit, %Scl_LibertyItem.exit137
  %224 = icmp eq ptr %.159, null
  %225 = icmp eq ptr %.1, null
  %or.cond = select i1 %224, i1 true, i1 %225
  br i1 %or.cond, label %226, label %241

226:                                              ; preds = %._crit_edge
  br i1 %224, label %228, label %227

227:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %.159) #29
  br i1 %225, label %230, label %229

228:                                              ; preds = %226
  br i1 %225, label %230, label %229

229:                                              ; preds = %227, %228
  tail call void @free(ptr noundef nonnull %.1) #29
  br label %230

230:                                              ; preds = %227, %228, %229
  %231 = icmp eq ptr %.1193, null
  br i1 %231, label %Vec_FltFreeP.exit, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.1193, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i138 = icmp eq ptr %234, null
  br i1 %.not.i138, label %.thread.i, label %235

235:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #29
  br label %.thread.i

.thread.i:                                        ; preds = %235, %232
  tail call void @free(ptr noundef nonnull %.1193) #29
  br label %Vec_FltFreeP.exit

Vec_FltFreeP.exit:                                ; preds = %230, %.thread.i
  %236 = icmp eq ptr %.1191, null
  br i1 %236, label %Vec_FltFreeP.exit143, label %237

237:                                              ; preds = %Vec_FltFreeP.exit
  %238 = getelementptr inbounds nuw i8, ptr %.1191, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i139 = icmp eq ptr %239, null
  br i1 %.not.i139, label %.thread.i142, label %240

240:                                              ; preds = %237
  tail call void @free(ptr noundef nonnull %239) #29
  br label %.thread.i142

.thread.i142:                                     ; preds = %240, %237
  tail call void @free(ptr noundef nonnull %.1191) #29
  br label %Vec_FltFreeP.exit143

241:                                              ; preds = %._crit_edge
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.159, ptr noundef nonnull dereferenceable(21) @.str.94) #30
  %.not63 = icmp eq i32 %242, 0
  br i1 %.not63, label %243, label %245

243:                                              ; preds = %241
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(29) @.str.95) #30
  %.not64 = icmp eq i32 %244, 0
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i1 [ false, %241 ], [ %.not64, %243 ]
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(21) @.str.94) #30
  %.not65 = icmp eq i32 %247, 0
  br i1 %.not65, label %248, label %250

248:                                              ; preds = %245
  %249 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.159, ptr noundef nonnull dereferenceable(29) @.str.95) #30
  %.not66 = icmp eq i32 %249, 0
  br label %250

250:                                              ; preds = %245, %248
  %251 = phi i1 [ false, %245 ], [ %.not66, %248 ]
  tail call void @free(ptr noundef nonnull %.159) #29
  tail call void @free(ptr noundef nonnull %.1) #29
  %or.cond3 = select i1 %246, i1 true, i1 %251
  br i1 %or.cond3, label %263, label %252

252:                                              ; preds = %250
  %253 = icmp eq ptr %.1193, null
  br i1 %253, label %Vec_FltFreeP.exit148, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.1193, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i144 = icmp eq ptr %256, null
  br i1 %.not.i144, label %.thread.i147, label %257

257:                                              ; preds = %254
  tail call void @free(ptr noundef nonnull %256) #29
  br label %.thread.i147

.thread.i147:                                     ; preds = %257, %254
  tail call void @free(ptr noundef nonnull %.1193) #29
  br label %Vec_FltFreeP.exit148

Vec_FltFreeP.exit148:                             ; preds = %252, %.thread.i147
  %258 = icmp eq ptr %.1191, null
  br i1 %258, label %Vec_FltFreeP.exit143, label %259

259:                                              ; preds = %Vec_FltFreeP.exit148
  %260 = getelementptr inbounds nuw i8, ptr %.1191, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i149 = icmp eq ptr %261, null
  br i1 %.not.i149, label %.thread.i152, label %262

262:                                              ; preds = %259
  tail call void @free(ptr noundef nonnull %261) #29
  br label %.thread.i152

.thread.i152:                                     ; preds = %262, %259
  tail call void @free(ptr noundef nonnull %.1191) #29
  br label %Vec_FltFreeP.exit143

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw i8, ptr %.0220, i64 16
  %265 = load i64, ptr %264, align 4
  %266 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %265)
  %.not.i154 = icmp eq ptr %266, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit155, label %267

267:                                              ; preds = %263
  %268 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %266) #30
  %269 = add i64 %268, 1
  %270 = tail call noalias ptr @malloc(i64 noundef %269) #28
  %271 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull readonly dereferenceable(1) %266) #29
  br label %Abc_UtilStrsav.exit155

Abc_UtilStrsav.exit155:                           ; preds = %263, %267
  %272 = phi ptr [ %270, %267 ], [ null, %263 ]
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %1, align 8
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit155
  %.pre.i156 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit

276:                                              ; preds = %Abc_UtilStrsav.exit155
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %285

278:                                              ; preds = %276
  %279 = load ptr, ptr %4, align 8
  %.not9.i.i = icmp eq ptr %279, null
  br i1 %.not9.i.i, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %279, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

282:                                              ; preds = %278
  %283 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %282, %280
  %284 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %284, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

285:                                              ; preds = %276
  %286 = shl nuw nsw i32 %273, 1
  %287 = load ptr, ptr %4, align 8
  %.not9.i10.i = icmp eq ptr %287, null
  %288 = zext nneg i32 %286 to i64
  %289 = shl nuw nsw i64 %288, 3
  br i1 %.not9.i10.i, label %292, label %290

290:                                              ; preds = %285
  %291 = tail call ptr @realloc(ptr noundef nonnull %287, i64 noundef %289) #27
  br label %294

292:                                              ; preds = %285
  %293 = tail call noalias ptr @malloc(i64 noundef %289) #28
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %4, align 8
  store i32 %286, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %294
  %296 = phi ptr [ %.pre.i156, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %295, %294 ], [ %284, %Vec_PtrGrow.exit.i ]
  %297 = add nsw i32 %273, 1
  store i32 %297, ptr %2, align 4
  %298 = sext i32 %273 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  store ptr %272, ptr %299, align 8
  %300 = select i1 %246, ptr null, ptr inttoptr (i64 1 to ptr)
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %1, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_PtrGrow.exit11_crit_edge.i157

.Vec_PtrGrow.exit11_crit_edge.i157:               ; preds = %Vec_PtrPush.exit
  %.pre.i159 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit163

304:                                              ; preds = %Vec_PtrPush.exit
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %4, align 8
  %.not9.i.i161 = icmp eq ptr %307, null
  br i1 %.not9.i.i161, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %307, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i162

310:                                              ; preds = %306
  %311 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i162

Vec_PtrGrow.exit.i162:                            ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit163

313:                                              ; preds = %304
  %314 = shl nuw nsw i32 %301, 1
  %315 = load ptr, ptr %4, align 8
  %.not9.i10.i160 = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 3
  br i1 %.not9.i10.i160, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #27
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #28
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %4, align 8
  store i32 %314, ptr %1, align 8
  br label %Vec_PtrPush.exit163

Vec_PtrPush.exit163:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i157, %Vec_PtrGrow.exit.i162, %322
  %324 = phi ptr [ %.pre.i159, %.Vec_PtrGrow.exit11_crit_edge.i157 ], [ %323, %322 ], [ %312, %Vec_PtrGrow.exit.i162 ]
  %325 = add nsw i32 %301, 1
  store i32 %325, ptr %2, align 4
  %326 = sext i32 %301 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr %300, ptr %327, align 8
  %328 = select i1 %246, ptr %.1193, ptr %.1191
  %329 = load i32, ptr %2, align 4
  %330 = load i32, ptr %1, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_PtrGrow.exit11_crit_edge.i164

.Vec_PtrGrow.exit11_crit_edge.i164:               ; preds = %Vec_PtrPush.exit163
  %.pre.i166 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit170

332:                                              ; preds = %Vec_PtrPush.exit163
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %4, align 8
  %.not9.i.i168 = icmp eq ptr %335, null
  br i1 %.not9.i.i168, label %338, label %336

336:                                              ; preds = %334
  %337 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %335, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i169

338:                                              ; preds = %334
  %339 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i169

Vec_PtrGrow.exit.i169:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit170

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %4, align 8
  %.not9.i10.i167 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 3
  br i1 %.not9.i10.i167, label %348, label %346

346:                                              ; preds = %341
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #27
  br label %350

348:                                              ; preds = %341
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #28
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %4, align 8
  store i32 %342, ptr %1, align 8
  br label %Vec_PtrPush.exit170

Vec_PtrPush.exit170:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i164, %Vec_PtrGrow.exit.i169, %350
  %352 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i164 ], [ %351, %350 ], [ %340, %Vec_PtrGrow.exit.i169 ]
  %353 = add nsw i32 %329, 1
  store i32 %353, ptr %2, align 4
  %354 = sext i32 %329 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  store ptr %328, ptr %355, align 8
  %356 = select i1 %246, ptr %.1191, ptr %.1193
  %357 = load i32, ptr %2, align 4
  %358 = load i32, ptr %1, align 8
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %.Vec_PtrGrow.exit11_crit_edge.i171

.Vec_PtrGrow.exit11_crit_edge.i171:               ; preds = %Vec_PtrPush.exit170
  %.pre.i173 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit177

360:                                              ; preds = %Vec_PtrPush.exit170
  %361 = icmp slt i32 %357, 16
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = load ptr, ptr %4, align 8
  %.not9.i.i175 = icmp eq ptr %363, null
  br i1 %.not9.i.i175, label %366, label %364

364:                                              ; preds = %362
  %365 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %363, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i176

366:                                              ; preds = %362
  %367 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i176

Vec_PtrGrow.exit.i176:                            ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %368, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit177

369:                                              ; preds = %360
  %370 = shl nuw nsw i32 %357, 1
  %371 = load ptr, ptr %4, align 8
  %.not9.i10.i174 = icmp eq ptr %371, null
  %372 = zext nneg i32 %370 to i64
  %373 = shl nuw nsw i64 %372, 3
  br i1 %.not9.i10.i174, label %376, label %374

374:                                              ; preds = %369
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #27
  br label %378

376:                                              ; preds = %369
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #28
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %4, align 8
  store i32 %370, ptr %1, align 8
  br label %Vec_PtrPush.exit177

Vec_PtrPush.exit177:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i171, %Vec_PtrGrow.exit.i176, %378
  %380 = phi ptr [ %.pre.i173, %.Vec_PtrGrow.exit11_crit_edge.i171 ], [ %379, %378 ], [ %368, %Vec_PtrGrow.exit.i176 ]
  %381 = add nsw i32 %357, 1
  store i32 %381, ptr %2, align 4
  %382 = sext i32 %357 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  store ptr %356, ptr %383, align 8
  br label %Vec_FltFreeP.exit143

Vec_FltFreeP.exit143:                             ; preds = %21, %Scl_LibertyItem.exit79, %13, %.thread.i152, %Vec_FltFreeP.exit148, %.thread.i142, %Vec_FltFreeP.exit, %Vec_PtrPush.exit177
  %384 = getelementptr inbounds nuw i8, ptr %.0220, i64 32
  %385 = load i32, ptr %384, align 4
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %._crit_edge222, label %Scl_LibertyItem.exit178

Scl_LibertyItem.exit178:                          ; preds = %Vec_FltFreeP.exit143
  %387 = load ptr, ptr %5, align 8
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %387, i64 %388
  %.not = icmp eq ptr %387, null
  br i1 %.not, label %._crit_edge222, label %13, !llvm.loop !93

._crit_edge222:                                   ; preds = %Vec_FltFreeP.exit143, %Scl_LibertyItem.exit178
  %.val78.pre = load i32, ptr %2, align 4
  %390 = icmp eq i32 %.val78.pre, 0
  br i1 %390, label %._crit_edge222.thread, label %391

._crit_edge222.thread:                            ; preds = %Scl_LibertyItem.exit, %._crit_edge222
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.96)
  br label %391

391:                                              ; preds = %._crit_edge222.thread, %._crit_edge222
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Scl_LibertyReadSclStr(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readonly %4) local_unnamed_addr #4 {
Vec_StrPutI_.exit:
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call ptr @Scl_LibertyReadTemplates(ptr noundef %0)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 10000, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store i32 1, ptr %12, align 4
  store i8 8, ptr %13, align 1
  %15 = getelementptr i8, ptr %0, i64 40
  %.val376 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val376, i64 16
  %17 = load i64, ptr %16, align 4
  %18 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %17)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %18)
  %.val.i = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  %.not1719.i = icmp eq ptr %.val.i, null
  %.not17.i = or i1 %.not1719.i, %21
  br i1 %.not17.i, label %Scl_LibertyReadDefaultWireLoad.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_StrPutI_.exit
  %22 = getelementptr i8, ptr %0, i64 8
  %.val12.i = load ptr, ptr %22, align 8
  br label %23

23:                                               ; preds = %Scl_LibertyCompare.exit.thread.i, %.lr.ph.i
  %.pn.in.i = phi i32 [ %20, %.lr.ph.i ], [ %36, %Scl_LibertyCompare.exit.thread.i ]
  %.pn.i = zext nneg i32 %.pn.in.i to i64
  %.018.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val.i, i64 %.pn.i
  %24 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %25 = load i64, ptr %24, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %25 to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %25, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %sext.i.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i.i, 32
  %27 = getelementptr inbounds i8, ptr %.val12.i, i64 %26
  %28 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %29 = sext i32 %28 to i64
  %30 = tail call i32 @strncmp(ptr noundef readonly %27, ptr noundef nonnull @.str.48, i64 noundef %29) #30
  %.not.i.i = icmp eq i32 %30, 0
  %.not15.i = icmp eq i32 %28, 17
  %or.cond.i = and i1 %.not.i.i, %.not15.i
  br i1 %or.cond.i, label %31, label %Scl_LibertyCompare.exit.thread.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %33 = load i64, ptr %32, align 4
  %34 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %33)
  br label %Scl_LibertyReadDefaultWireLoad.exit

Scl_LibertyCompare.exit.thread.i:                 ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Scl_LibertyReadDefaultWireLoad.exit, label %23, !llvm.loop !38

Scl_LibertyReadDefaultWireLoad.exit:              ; preds = %Scl_LibertyCompare.exit.thread.i, %Vec_StrPutI_.exit, %31
  %.010.i = phi ptr [ %34, %31 ], [ @.str.49, %Vec_StrPutI_.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread.i ]
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %.010.i)
  %.val.i395 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val.i395, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  %.not1719.i396 = icmp eq ptr %.val.i395, null
  %.not17.i397 = or i1 %.not1719.i396, %40
  br i1 %.not17.i397, label %Scl_LibertyReadDefaultWireLoadSel.exit, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %Scl_LibertyReadDefaultWireLoad.exit
  %41 = getelementptr i8, ptr %0, i64 8
  %.val12.i399 = load ptr, ptr %41, align 8
  br label %42

42:                                               ; preds = %Scl_LibertyCompare.exit.thread.i410, %.lr.ph.i398
  %.pn.in.i400 = phi i32 [ %39, %.lr.ph.i398 ], [ %55, %Scl_LibertyCompare.exit.thread.i410 ]
  %.pn.i401 = zext nneg i32 %.pn.in.i400 to i64
  %.018.i402 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val.i395, i64 %.pn.i401
  %43 = getelementptr inbounds nuw i8, ptr %.018.i402, i64 8
  %44 = load i64, ptr %43, align 4
  %.sroa.0.0.extract.trunc.i.i403 = trunc i64 %44 to i32
  %.sroa.4.0.extract.shift.i.i404 = lshr i64 %44, 32
  %.sroa.4.0.extract.trunc.i.i405 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i404 to i32
  %sext.i.i406 = shl i64 %44, 32
  %45 = ashr exact i64 %sext.i.i406, 32
  %46 = getelementptr inbounds i8, ptr %.val12.i399, i64 %45
  %47 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i405, %.sroa.0.0.extract.trunc.i.i403
  %48 = sext i32 %47 to i64
  %49 = tail call i32 @strncmp(ptr noundef readonly %46, ptr noundef nonnull @.str.50, i64 noundef %48) #30
  %.not.i.i407 = icmp eq i32 %49, 0
  %.not15.i408 = icmp eq i32 %47, 27
  %or.cond.i409 = and i1 %.not.i.i407, %.not15.i408
  br i1 %or.cond.i409, label %50, label %Scl_LibertyCompare.exit.thread.i410

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.018.i402, i64 16
  %52 = load i64, ptr %51, align 4
  %53 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %52)
  br label %Scl_LibertyReadDefaultWireLoadSel.exit

Scl_LibertyCompare.exit.thread.i410:              ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.018.i402, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Scl_LibertyReadDefaultWireLoadSel.exit, label %42, !llvm.loop !39

Scl_LibertyReadDefaultWireLoadSel.exit:           ; preds = %Scl_LibertyCompare.exit.thread.i410, %Scl_LibertyReadDefaultWireLoad.exit, %50
  %.010.i413 = phi ptr [ %53, %50 ], [ @.str.49, %Scl_LibertyReadDefaultWireLoad.exit ], [ @.str.49, %Scl_LibertyCompare.exit.thread.i410 ]
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %.010.i413)
  %.val.i414 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val.i414, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  %.not1719.i415 = icmp eq ptr %.val.i414, null
  %.not17.i416 = or i1 %.not1719.i415, %59
  br i1 %.not17.i416, label %Scl_LibertyReadDefaultMaxTrans.exit, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %Scl_LibertyReadDefaultWireLoadSel.exit
  %60 = getelementptr i8, ptr %0, i64 8
  %.val12.i418 = load ptr, ptr %60, align 8
  br label %61

61:                                               ; preds = %Scl_LibertyCompare.exit.thread.i429, %.lr.ph.i417
  %.pn.in.i419 = phi i32 [ %58, %.lr.ph.i417 ], [ %76, %Scl_LibertyCompare.exit.thread.i429 ]
  %.pn.i420 = zext nneg i32 %.pn.in.i419 to i64
  %.018.i421 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val.i414, i64 %.pn.i420
  %62 = getelementptr inbounds nuw i8, ptr %.018.i421, i64 8
  %63 = load i64, ptr %62, align 4
  %.sroa.0.0.extract.trunc.i.i422 = trunc i64 %63 to i32
  %.sroa.4.0.extract.shift.i.i423 = lshr i64 %63, 32
  %.sroa.4.0.extract.trunc.i.i424 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i423 to i32
  %sext.i.i425 = shl i64 %63, 32
  %64 = ashr exact i64 %sext.i.i425, 32
  %65 = getelementptr inbounds i8, ptr %.val12.i418, i64 %64
  %66 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i424, %.sroa.0.0.extract.trunc.i.i422
  %67 = sext i32 %66 to i64
  %68 = tail call i32 @strncmp(ptr noundef readonly %65, ptr noundef nonnull @.str.51, i64 noundef %67) #30
  %.not.i.i426 = icmp eq i32 %68, 0
  %.not15.i427 = icmp eq i32 %66, 22
  %or.cond.i428 = and i1 %.not.i.i426, %.not15.i427
  br i1 %or.cond.i428, label %69, label %Scl_LibertyCompare.exit.thread.i429

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.018.i421, i64 16
  %71 = load i64, ptr %70, align 4
  %72 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %71)
  %73 = tail call double @atof(ptr noundef %72) #30
  %74 = fptrunc double %73 to float
  br label %Scl_LibertyReadDefaultMaxTrans.exit

Scl_LibertyCompare.exit.thread.i429:              ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %.018.i421, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %Scl_LibertyReadDefaultMaxTrans.exit, label %61, !llvm.loop !40

Scl_LibertyReadDefaultMaxTrans.exit:              ; preds = %Scl_LibertyCompare.exit.thread.i429, %Scl_LibertyReadDefaultWireLoadSel.exit, %69
  %.010.i432 = phi float [ %74, %69 ], [ 0.000000e+00, %Scl_LibertyReadDefaultWireLoadSel.exit ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i429 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.010.i432)
  %78 = tail call i32 @Scl_LibertyReadTimeUnit(ptr noundef %0)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %78)
  tail call void @Scl_LibertyReadLoadUnit(ptr noundef %0, ptr noundef %11)
  tail call void @Scl_LibertyReadWireLoad(ptr noundef %0, ptr noundef %11)
  tail call void @Scl_LibertyReadWireLoadSelect(ptr noundef %0, ptr noundef %11)
  %.val375 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val375, i64 36
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 0
  %.not779814 = icmp eq ptr %.val375, null
  %.not779 = or i1 %81, %.not779814
  br i1 %.not779, label %Scl_LibertyItem.exit446, label %.lr.ph

.lr.ph:                                           ; preds = %Scl_LibertyReadDefaultMaxTrans.exit
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val375, i64 %82
  %84 = getelementptr i8, ptr %0, i64 8
  %.not373 = icmp eq i32 %2, 0
  br label %85

85:                                               ; preds = %.lr.ph, %Scl_LibertyItem.exit445
  %.sroa.13.0785 = phi i32 [ 0, %.lr.ph ], [ %.sroa.13.1, %Scl_LibertyItem.exit445 ]
  %.sroa.9.0784 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.1, %Scl_LibertyItem.exit445 ]
  %.sroa.5.0783 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %Scl_LibertyItem.exit445 ]
  %.sroa.0.0782 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %Scl_LibertyItem.exit445 ]
  %.0321781 = phi i32 [ 0, %.lr.ph ], [ %.1, %Scl_LibertyItem.exit445 ]
  %.0322780 = phi ptr [ %83, %.lr.ph ], [ %153, %Scl_LibertyItem.exit445 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0322780, i64 8
  %87 = load i64, ptr %86, align 4
  %.val380 = load ptr, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %87 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %87, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %sext.i = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i, 32
  %89 = getelementptr inbounds i8, ptr %.val380, i64 %88
  %90 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %91 = sext i32 %90 to i64
  %92 = tail call i32 @strncmp(ptr noundef readonly %89, ptr noundef nonnull @.str.34, i64 noundef %91) #30
  %.not.i433 = icmp eq i32 %92, 0
  %.not736 = icmp eq i32 %90, 4
  %or.cond = and i1 %.not.i433, %.not736
  br i1 %or.cond, label %93, label %Scl_LibertyCompare.exit.thread

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.0322780, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.loopexit765, label %Scl_LibertyItem.exit.i

Scl_LibertyItem.exit.i:                           ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %.not25.i = icmp eq ptr %97, null
  br i1 %.not25.i, label %.loopexit765, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %Scl_LibertyItem.exit.i, %Scl_LibertyCompare.exit18.thread.i
  %.pn.in = phi i32 [ %107, %Scl_LibertyCompare.exit18.thread.i ], [ %95, %Scl_LibertyItem.exit.i ]
  %.pn = zext nneg i32 %.pn.in to i64
  %.026.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %97, i64 %.pn
  %98 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %99 = load i64, ptr %98, align 4
  %.sroa.0.0.extract.trunc.i.i436 = trunc i64 %99 to i32
  %.sroa.4.0.extract.shift.i.i437 = lshr i64 %99, 32
  %.sroa.4.0.extract.trunc.i.i438 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i437 to i32
  %sext.i.i439 = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i.i439, 32
  %101 = getelementptr inbounds i8, ptr %.val380, i64 %100
  %102 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i438, %.sroa.0.0.extract.trunc.i.i436
  %103 = sext i32 %102 to i64
  %104 = tail call i32 @strncmp(ptr noundef readonly %101, ptr noundef nonnull @.str.21, i64 noundef %103) #30
  %.not.i.i440 = icmp eq i32 %104, 0
  %.not22.i441 = icmp eq i32 %102, 2
  %or.cond.i442 = and i1 %.not.i.i440, %.not22.i441
  br i1 %or.cond.i442, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit.thread.i443

Scl_LibertyCompare.exit.thread.i443:              ; preds = %.lr.ph.i434
  %105 = tail call i32 @strncmp(ptr noundef readonly %101, ptr noundef nonnull @.str.22, i64 noundef %103) #30
  %.not.i17.i = icmp eq i32 %105, 0
  %.not23.i = icmp eq i32 %102, 5
  %or.cond24.i = and i1 %.not23.i, %.not.i17.i
  br i1 %or.cond24.i, label %Scl_LibertyReadCellIsFlop.exit, label %Scl_LibertyCompare.exit18.thread.i

Scl_LibertyCompare.exit18.thread.i:               ; preds = %Scl_LibertyCompare.exit.thread.i443
  %106 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.loopexit765, label %.lr.ph.i434, !llvm.loop !22

Scl_LibertyReadCellIsFlop.exit:                   ; preds = %Scl_LibertyCompare.exit.thread.i443, %.lr.ph.i434
  br i1 %.not373, label %114, label %109

109:                                              ; preds = %Scl_LibertyReadCellIsFlop.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0322780, i64 16
  %111 = load i64, ptr %110, align 4
  %112 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %111)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %112)
  br label %114

114:                                              ; preds = %109, %Scl_LibertyReadCellIsFlop.exit
  %115 = add nsw i32 %.sroa.0.0782, 1
  br label %Scl_LibertyCompare.exit.thread

.loopexit765:                                     ; preds = %Scl_LibertyCompare.exit18.thread.i, %Scl_LibertyItem.exit.i, %93
  %116 = tail call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef nonnull %.0322780, i32 %3, ptr %4)
  %.not368 = icmp eq i32 %116, 0
  br i1 %.not368, label %125, label %117

117:                                              ; preds = %.loopexit765
  br i1 %.not373, label %123, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.0322780, i64 16
  %120 = load i64, ptr %119, align 4
  %121 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %120)
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %117
  %124 = add nsw i32 %.sroa.13.0785, 1
  br label %Scl_LibertyCompare.exit.thread

125:                                              ; preds = %.loopexit765
  %126 = tail call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef nonnull %.0322780)
  %.not369 = icmp eq i32 %126, 0
  br i1 %.not369, label %135, label %127

127:                                              ; preds = %125
  br i1 %.not373, label %133, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0322780, i64 16
  %130 = load i64, ptr %129, align 4
  %131 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %130)
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef %131)
  br label %133

133:                                              ; preds = %128, %127
  %134 = add nsw i32 %.sroa.5.0783, 1
  br label %Scl_LibertyCompare.exit.thread

135:                                              ; preds = %125
  %136 = tail call i32 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.0322780)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  br i1 %.not373, label %144, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.0322780, i64 16
  %141 = load i64, ptr %140, align 4
  %142 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %141)
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %138
  %145 = add nsw i32 %.sroa.9.0784, 1
  br label %Scl_LibertyCompare.exit.thread

146:                                              ; preds = %135
  %147 = add nsw i32 %.0321781, 1
  br label %Scl_LibertyCompare.exit.thread

Scl_LibertyCompare.exit.thread:                   ; preds = %85, %146, %144, %133, %123, %114
  %.1 = phi i32 [ %.0321781, %114 ], [ %.0321781, %123 ], [ %.0321781, %133 ], [ %.0321781, %144 ], [ %147, %146 ], [ %.0321781, %85 ]
  %.sroa.0.1 = phi i32 [ %115, %114 ], [ %.sroa.0.0782, %123 ], [ %.sroa.0.0782, %133 ], [ %.sroa.0.0782, %144 ], [ %.sroa.0.0782, %146 ], [ %.sroa.0.0782, %85 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0783, %114 ], [ %.sroa.5.0783, %123 ], [ %134, %133 ], [ %.sroa.5.0783, %144 ], [ %.sroa.5.0783, %146 ], [ %.sroa.5.0783, %85 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0784, %114 ], [ %.sroa.9.0784, %123 ], [ %.sroa.9.0784, %133 ], [ %145, %144 ], [ %.sroa.9.0784, %146 ], [ %.sroa.9.0784, %85 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0785, %114 ], [ %124, %123 ], [ %.sroa.13.0785, %133 ], [ %.sroa.13.0785, %144 ], [ %.sroa.13.0785, %146 ], [ %.sroa.13.0785, %85 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0322780, i64 32
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Scl_LibertyItem.exit446, label %Scl_LibertyItem.exit445

Scl_LibertyItem.exit445:                          ; preds = %Scl_LibertyCompare.exit.thread
  %151 = load ptr, ptr %15, align 8
  %152 = zext nneg i32 %149 to i64
  %153 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %151, i64 %152
  %.not = icmp eq ptr %151, null
  br i1 %.not, label %Scl_LibertyItem.exit446, label %85, !llvm.loop !94

Scl_LibertyItem.exit446:                          ; preds = %Scl_LibertyCompare.exit.thread, %Scl_LibertyItem.exit445, %Scl_LibertyReadDefaultMaxTrans.exit
  %.0321.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.1, %Scl_LibertyItem.exit445 ], [ %.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.0.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.0.1, %Scl_LibertyItem.exit445 ], [ %.sroa.0.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.5.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.5.1, %Scl_LibertyItem.exit445 ], [ %.sroa.5.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.9.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.9.1, %Scl_LibertyItem.exit445 ], [ %.sroa.9.1, %Scl_LibertyCompare.exit.thread ]
  %.sroa.13.0.lcssa = phi i32 [ 0, %Scl_LibertyReadDefaultMaxTrans.exit ], [ %.sroa.13.1, %Scl_LibertyItem.exit445 ], [ %.sroa.13.1, %Scl_LibertyCompare.exit.thread ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %.0321.lcssa)
  %.val374 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val374, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 0
  %.not340808815 = icmp eq ptr %.val374, null
  %.not340808 = or i1 %156, %.not340808815
  br i1 %.not340808, label %._crit_edge811, label %.lr.ph810

.lr.ph810:                                        ; preds = %Scl_LibertyItem.exit446
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.val374, i64 %157
  %159 = getelementptr i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %163

163:                                              ; preds = %.lr.ph810, %Scl_LibertyItem.exit679
  %.1323809 = phi ptr [ %158, %.lr.ph810 ], [ %624, %Scl_LibertyItem.exit679 ]
  %164 = getelementptr inbounds nuw i8, ptr %.1323809, i64 8
  %165 = load i64, ptr %164, align 4
  %.val379 = load ptr, ptr %159, align 8
  %.sroa.0.0.extract.trunc.i447 = trunc i64 %165 to i32
  %.sroa.4.0.extract.shift.i448 = lshr i64 %165, 32
  %.sroa.4.0.extract.trunc.i449 = trunc nuw i64 %.sroa.4.0.extract.shift.i448 to i32
  %sext.i450 = shl i64 %165, 32
  %166 = ashr exact i64 %sext.i450, 32
  %167 = getelementptr inbounds i8, ptr %.val379, i64 %166
  %168 = sub nsw i32 %.sroa.4.0.extract.trunc.i449, %.sroa.0.0.extract.trunc.i447
  %169 = sext i32 %168 to i64
  %170 = tail call i32 @strncmp(ptr noundef readonly %167, ptr noundef nonnull @.str.34, i64 noundef %169) #30
  %.not.i451 = icmp eq i32 %170, 0
  %.not737 = icmp eq i32 %168, 4
  %or.cond752 = and i1 %.not.i451, %.not737
  br i1 %or.cond752, label %171, label %Scl_LibertyReadCellIsFlop.exit473

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %.1323809, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.loopexit764, label %Scl_LibertyItem.exit.i453

Scl_LibertyItem.exit.i453:                        ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %.not25.i454 = icmp eq ptr %175, null
  br i1 %.not25.i454, label %.loopexit764, label %.lr.ph.i455

.lr.ph.i455:                                      ; preds = %Scl_LibertyItem.exit.i453, %Scl_LibertyCompare.exit18.thread.i469
  %.pn738.in = phi i32 [ %185, %Scl_LibertyCompare.exit18.thread.i469 ], [ %173, %Scl_LibertyItem.exit.i453 ]
  %.pn738 = zext nneg i32 %.pn738.in to i64
  %.026.i457 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %175, i64 %.pn738
  %176 = getelementptr inbounds nuw i8, ptr %.026.i457, i64 8
  %177 = load i64, ptr %176, align 4
  %.sroa.0.0.extract.trunc.i.i458 = trunc i64 %177 to i32
  %.sroa.4.0.extract.shift.i.i459 = lshr i64 %177, 32
  %.sroa.4.0.extract.trunc.i.i460 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i459 to i32
  %sext.i.i461 = shl i64 %177, 32
  %178 = ashr exact i64 %sext.i.i461, 32
  %179 = getelementptr inbounds i8, ptr %.val379, i64 %178
  %180 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i460, %.sroa.0.0.extract.trunc.i.i458
  %181 = sext i32 %180 to i64
  %182 = tail call i32 @strncmp(ptr noundef readonly %179, ptr noundef nonnull @.str.21, i64 noundef %181) #30
  %.not.i.i462 = icmp eq i32 %182, 0
  %.not22.i463 = icmp eq i32 %180, 2
  %or.cond.i464 = and i1 %.not.i.i462, %.not22.i463
  br i1 %or.cond.i464, label %Scl_LibertyReadCellIsFlop.exit473, label %Scl_LibertyCompare.exit.thread.i465

Scl_LibertyCompare.exit.thread.i465:              ; preds = %.lr.ph.i455
  %183 = tail call i32 @strncmp(ptr noundef readonly %179, ptr noundef nonnull @.str.22, i64 noundef %181) #30
  %.not.i17.i466 = icmp eq i32 %183, 0
  %.not23.i467 = icmp eq i32 %180, 5
  %or.cond24.i468 = and i1 %.not23.i467, %.not.i17.i466
  br i1 %or.cond24.i468, label %Scl_LibertyReadCellIsFlop.exit473, label %Scl_LibertyCompare.exit18.thread.i469

Scl_LibertyCompare.exit18.thread.i469:            ; preds = %Scl_LibertyCompare.exit.thread.i465
  %184 = getelementptr inbounds nuw i8, ptr %.026.i457, i64 32
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.loopexit764, label %.lr.ph.i455, !llvm.loop !22

.loopexit764:                                     ; preds = %Scl_LibertyCompare.exit18.thread.i469, %Scl_LibertyItem.exit.i453, %171
  %187 = tail call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef nonnull %.1323809, i32 %3, ptr %4)
  %.not345 = icmp eq i32 %187, 0
  br i1 %.not345, label %188, label %Scl_LibertyReadCellIsFlop.exit473

188:                                              ; preds = %.loopexit764
  %189 = tail call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef nonnull %.1323809)
  %.not346 = icmp eq i32 %189, 0
  br i1 %.not346, label %190, label %Scl_LibertyReadCellIsFlop.exit473

190:                                              ; preds = %188
  %191 = tail call i32 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.1323809)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %Scl_LibertyReadCellIsFlop.exit473, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.1323809, i64 16
  %195 = load i64, ptr %194, align 4
  %196 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %195)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %196)
  %197 = load i32, ptr %172, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Scl_LibertyReadCellArea.exit.thread, label %Scl_LibertyItem.exit.i474

Scl_LibertyItem.exit.i474:                        ; preds = %193
  %199 = load ptr, ptr %15, align 8
  %.not16.i = icmp eq ptr %199, null
  br i1 %.not16.i, label %Scl_LibertyReadCellArea.exit.thread, label %.lr.ph.i475

.lr.ph.i475:                                      ; preds = %Scl_LibertyItem.exit.i474
  %.val.i476 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit12.i

Scl_LibertyItem.exit12.i:                         ; preds = %Scl_LibertyCompare.exit.thread.i483, %.lr.ph.i475
  %.pn739.in = phi i32 [ %197, %.lr.ph.i475 ], [ %208, %Scl_LibertyCompare.exit.thread.i483 ]
  %.pn739 = zext nneg i32 %.pn739.in to i64
  %.017.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %199, i64 %.pn739
  %200 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %201 = load i64, ptr %200, align 4
  %.sroa.0.0.extract.trunc.i.i477 = trunc i64 %201 to i32
  %.sroa.4.0.extract.shift.i.i478 = lshr i64 %201, 32
  %.sroa.4.0.extract.trunc.i.i479 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i478 to i32
  %sext.i.i480 = shl i64 %201, 32
  %202 = ashr exact i64 %sext.i.i480, 32
  %203 = getelementptr inbounds i8, ptr %.val.i476, i64 %202
  %204 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i479, %.sroa.0.0.extract.trunc.i.i477
  %205 = sext i32 %204 to i64
  %206 = tail call i32 @strncmp(ptr noundef readonly %203, ptr noundef nonnull @.str.24, i64 noundef %205) #30
  %.not.i.i481 = icmp eq i32 %206, 0
  %.not14.i = icmp eq i32 %204, 4
  %or.cond.i482 = and i1 %.not.i.i481, %.not14.i
  br i1 %or.cond.i482, label %Scl_LibertyReadCellArea.exit, label %Scl_LibertyCompare.exit.thread.i483

Scl_LibertyCompare.exit.thread.i483:              ; preds = %Scl_LibertyItem.exit12.i
  %207 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %Scl_LibertyReadCellArea.exit.thread, label %Scl_LibertyItem.exit12.i, !llvm.loop !25

Scl_LibertyReadCellArea.exit:                     ; preds = %Scl_LibertyItem.exit12.i
  %210 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %211 = load i64, ptr %210, align 4
  %212 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %211)
  %.not347 = icmp eq ptr %212, null
  br i1 %.not347, label %Scl_LibertyReadCellArea.exit.thread, label %213

213:                                              ; preds = %Scl_LibertyReadCellArea.exit
  %214 = tail call double @atof(ptr noundef nonnull %212) #30
  %215 = fptrunc double %214 to float
  br label %Scl_LibertyReadCellArea.exit.thread

Scl_LibertyReadCellArea.exit.thread:              ; preds = %Scl_LibertyCompare.exit.thread.i483, %193, %Scl_LibertyItem.exit.i474, %Scl_LibertyReadCellArea.exit, %213
  %216 = phi float [ %215, %213 ], [ 1.000000e+00, %Scl_LibertyReadCellArea.exit ], [ 1.000000e+00, %Scl_LibertyItem.exit.i474 ], [ 1.000000e+00, %193 ], [ 1.000000e+00, %Scl_LibertyCompare.exit.thread.i483 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %216)
  %217 = tail call ptr @Scl_LibertyReadCellLeakage(ptr noundef %0, ptr noundef nonnull %.1323809)
  %.not348 = icmp eq ptr %217, null
  br i1 %.not348, label %221, label %218

218:                                              ; preds = %Scl_LibertyReadCellArea.exit.thread
  %219 = tail call double @atof(ptr noundef nonnull %217) #30
  %220 = fptrunc double %219 to float
  br label %221

221:                                              ; preds = %Scl_LibertyReadCellArea.exit.thread, %218
  %222 = phi float [ %220, %218 ], [ 0.000000e+00, %Scl_LibertyReadCellArea.exit.thread ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %222)
  %223 = load i32, ptr %172, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Scl_LibertyReadDeriveStrength.exit, label %Scl_LibertyItem.exit.i486

Scl_LibertyItem.exit.i486:                        ; preds = %221
  %225 = load ptr, ptr %15, align 8
  %.not15.i487 = icmp eq ptr %225, null
  br i1 %.not15.i487, label %Scl_LibertyReadDeriveStrength.exit, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %Scl_LibertyItem.exit.i486
  %.val.i489 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit11.i

Scl_LibertyItem.exit11.i:                         ; preds = %Scl_LibertyCompare.exit.thread.i496, %.lr.ph.i488
  %.pn740.in = phi i32 [ %223, %.lr.ph.i488 ], [ %239, %Scl_LibertyCompare.exit.thread.i496 ]
  %.pn740 = zext nneg i32 %.pn740.in to i64
  %.016.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %225, i64 %.pn740
  %226 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %227 = load i64, ptr %226, align 4
  %.sroa.0.0.extract.trunc.i.i490 = trunc i64 %227 to i32
  %.sroa.4.0.extract.shift.i.i491 = lshr i64 %227, 32
  %.sroa.4.0.extract.trunc.i.i492 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i491 to i32
  %sext.i.i493 = shl i64 %227, 32
  %228 = ashr exact i64 %sext.i.i493, 32
  %229 = getelementptr inbounds i8, ptr %.val.i489, i64 %228
  %230 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i492, %.sroa.0.0.extract.trunc.i.i490
  %231 = sext i32 %230 to i64
  %232 = tail call i32 @strncmp(ptr noundef readonly %229, ptr noundef nonnull @.str.69, i64 noundef %231) #30
  %.not.i.i494 = icmp eq i32 %232, 0
  %.not13.i = icmp eq i32 %230, 14
  %or.cond.i495 = and i1 %.not.i.i494, %.not13.i
  br i1 %or.cond.i495, label %233, label %Scl_LibertyCompare.exit.thread.i496

233:                                              ; preds = %Scl_LibertyItem.exit11.i
  %234 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %235 = load i64, ptr %234, align 4
  %236 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %235)
  %237 = tail call i32 @atoi(ptr noundef %236) #30
  br label %Scl_LibertyReadDeriveStrength.exit

Scl_LibertyCompare.exit.thread.i496:              ; preds = %Scl_LibertyItem.exit11.i
  %238 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Scl_LibertyReadDeriveStrength.exit, label %Scl_LibertyItem.exit11.i, !llvm.loop !51

Scl_LibertyReadDeriveStrength.exit:               ; preds = %Scl_LibertyCompare.exit.thread.i496, %221, %Scl_LibertyItem.exit.i486, %233
  %.09.i498 = phi i32 [ %237, %233 ], [ 0, %Scl_LibertyItem.exit.i486 ], [ 0, %221 ], [ 0, %Scl_LibertyCompare.exit.thread.i496 ]
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %.09.i498)
  %241 = tail call i32 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef nonnull %.1323809)
  %242 = load i32, ptr %172, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit.i499

Scl_LibertyItem.exit.i499:                        ; preds = %Scl_LibertyReadDeriveStrength.exit
  %244 = load ptr, ptr %15, align 8
  %.not15.i500 = icmp eq ptr %244, null
  br i1 %.not15.i500, label %Scl_LibertyItemNum.exit, label %.lr.ph.i501

.lr.ph.i501:                                      ; preds = %Scl_LibertyItem.exit.i499
  %.val.i502 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit11.i510

Scl_LibertyItem.exit11.i510:                      ; preds = %Scl_LibertyItem.exit11.i510, %.lr.ph.i501
  %.017.i503 = phi i32 [ 0, %.lr.ph.i501 ], [ %252, %Scl_LibertyItem.exit11.i510 ]
  %.pn741.in = phi i32 [ %242, %.lr.ph.i501 ], [ %254, %Scl_LibertyItem.exit11.i510 ]
  %.pn741 = zext nneg i32 %.pn741.in to i64
  %.0916.i = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %244, i64 %.pn741
  %245 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 8
  %246 = load i64, ptr %245, align 4
  %.sroa.0.0.extract.trunc.i.i504 = trunc i64 %246 to i32
  %.sroa.4.0.extract.shift.i.i505 = lshr i64 %246, 32
  %.sroa.4.0.extract.trunc.i.i506 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i505 to i32
  %sext.i.i507 = shl i64 %246, 32
  %247 = ashr exact i64 %sext.i.i507, 32
  %248 = getelementptr inbounds i8, ptr %.val.i502, i64 %247
  %249 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i506, %.sroa.0.0.extract.trunc.i.i504
  %.fr = freeze i32 %249
  %250 = sext i32 %.fr to i64
  %251 = tail call i32 @strncmp(ptr noundef readonly %248, ptr noundef nonnull readonly @.str.30, i64 noundef %250) #30
  %.not.i.i508 = icmp eq i32 %251, 0
  %.not14.i512 = icmp eq i32 %.fr, 3
  %narrow = and i1 %.not.i.i508, %.not14.i512
  %spec.select.i = zext i1 %narrow to i32
  %252 = add nuw nsw i32 %.017.i503, %spec.select.i
  %253 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Scl_LibertyItemNum.exit, label %Scl_LibertyItem.exit11.i510, !llvm.loop !13

Scl_LibertyItemNum.exit:                          ; preds = %Scl_LibertyItem.exit11.i510, %Scl_LibertyReadDeriveStrength.exit, %Scl_LibertyItem.exit.i499
  %.0.lcssa.i = phi i32 [ 0, %Scl_LibertyItem.exit.i499 ], [ 0, %Scl_LibertyReadDeriveStrength.exit ], [ %252, %Scl_LibertyItem.exit11.i510 ]
  %256 = sub nsw i32 %.0.lcssa.i, %241
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %256)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %241)
  %257 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 0, ptr %258, align 4
  store i32 16, ptr %257, align 8
  %259 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr %172, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %._crit_edge807, label %Scl_LibertyItem.exit513

Scl_LibertyItem.exit513:                          ; preds = %Scl_LibertyItemNum.exit
  %263 = load ptr, ptr %15, align 8
  %.not349790 = icmp eq ptr %263, null
  br i1 %.not349790, label %Scl_LibertyItem.exit586, label %.lr.ph792.preheader

.lr.ph792.preheader:                              ; preds = %Scl_LibertyItem.exit513
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %263, i64 %264
  br label %.lr.ph792

.lr.ph792:                                        ; preds = %.lr.ph792.preheader, %Scl_LibertyItem.exit585
  %.0329791 = phi ptr [ %387, %Scl_LibertyItem.exit585 ], [ %265, %.lr.ph792.preheader ]
  %266 = getelementptr inbounds nuw i8, ptr %.0329791, i64 8
  %267 = load i64, ptr %266, align 4
  %.val378 = load ptr, ptr %159, align 8
  %.sroa.0.0.extract.trunc.i514 = trunc i64 %267 to i32
  %.sroa.4.0.extract.shift.i515 = lshr i64 %267, 32
  %.sroa.4.0.extract.trunc.i516 = trunc nuw i64 %.sroa.4.0.extract.shift.i515 to i32
  %sext.i517 = shl i64 %267, 32
  %268 = ashr exact i64 %sext.i517, 32
  %269 = getelementptr inbounds i8, ptr %.val378, i64 %268
  %270 = sub nsw i32 %.sroa.4.0.extract.trunc.i516, %.sroa.0.0.extract.trunc.i514
  %271 = sext i32 %270 to i64
  %272 = tail call i32 @strncmp(ptr noundef readonly %269, ptr noundef nonnull @.str.30, i64 noundef %271) #30
  %.not.i518 = icmp eq i32 %272, 0
  %.not742 = icmp eq i32 %270, 3
  %or.cond753 = and i1 %.not.i518, %.not742
  br i1 %or.cond753, label %273, label %Scl_LibertyCompare.exit519.thread

273:                                              ; preds = %.lr.ph792
  %274 = getelementptr inbounds nuw i8, ptr %.0329791, i64 36
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %Scl_LibertyReadPinFormula.exit.thread, label %Scl_LibertyItem.exit.i520

Scl_LibertyItem.exit.i520:                        ; preds = %273
  %277 = load ptr, ptr %15, align 8
  %.not16.i521 = icmp eq ptr %277, null
  br i1 %.not16.i521, label %Scl_LibertyReadPinFormula.exit.thread, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %Scl_LibertyItem.exit.i520, %Scl_LibertyCompare.exit.thread.i532
  %.pn743.in = phi i32 [ %286, %Scl_LibertyCompare.exit.thread.i532 ], [ %275, %Scl_LibertyItem.exit.i520 ]
  %.pn743 = zext nneg i32 %.pn743.in to i64
  %.017.i524 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %277, i64 %.pn743
  %278 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 8
  %279 = load i64, ptr %278, align 4
  %.sroa.0.0.extract.trunc.i.i525 = trunc i64 %279 to i32
  %.sroa.4.0.extract.shift.i.i526 = lshr i64 %279, 32
  %.sroa.4.0.extract.trunc.i.i527 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i526 to i32
  %sext.i.i528 = shl i64 %279, 32
  %280 = ashr exact i64 %sext.i.i528, 32
  %281 = getelementptr inbounds i8, ptr %.val378, i64 %280
  %282 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i527, %.sroa.0.0.extract.trunc.i.i525
  %283 = sext i32 %282 to i64
  %284 = tail call i32 @strncmp(ptr noundef readonly %281, ptr noundef nonnull @.str.29, i64 noundef %283) #30
  %.not.i.i529 = icmp eq i32 %284, 0
  %.not14.i530 = icmp eq i32 %282, 8
  %or.cond.i531 = and i1 %.not.i.i529, %.not14.i530
  br i1 %or.cond.i531, label %Scl_LibertyReadPinFormula.exit, label %Scl_LibertyCompare.exit.thread.i532

Scl_LibertyCompare.exit.thread.i532:              ; preds = %.lr.ph.i522
  %285 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 32
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %Scl_LibertyReadPinFormula.exit.thread, label %.lr.ph.i522, !llvm.loop !30

Scl_LibertyReadPinFormula.exit:                   ; preds = %.lr.ph.i522
  %288 = getelementptr inbounds nuw i8, ptr %.017.i524, i64 16
  %289 = load i64, ptr %288, align 4
  %290 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %289)
  %.not365 = icmp eq ptr %290, null
  br i1 %.not365, label %Scl_LibertyReadPinFormula.exit.thread, label %Scl_LibertyCompare.exit519.thread

Scl_LibertyReadPinFormula.exit.thread:            ; preds = %Scl_LibertyCompare.exit.thread.i532, %273, %Scl_LibertyItem.exit.i520, %Scl_LibertyReadPinFormula.exit
  %291 = getelementptr inbounds nuw i8, ptr %.0329791, i64 16
  %292 = load i64, ptr %291, align 4
  %293 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %292)
  %.not.i536 = icmp eq ptr %293, null
  br i1 %.not.i536, label %Abc_UtilStrsav.exit, label %294

294:                                              ; preds = %Scl_LibertyReadPinFormula.exit.thread
  %295 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %293) #30
  %296 = add i64 %295, 1
  %297 = tail call noalias ptr @malloc(i64 noundef %296) #28
  %298 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull readonly dereferenceable(1) %293) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Scl_LibertyReadPinFormula.exit.thread, %294
  %299 = phi ptr [ %297, %294 ], [ null, %Scl_LibertyReadPinFormula.exit.thread ]
  %300 = load i32, ptr %258, align 4
  %301 = load i32, ptr %257, align 8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.pre.i = load ptr, ptr %260, align 8
  br label %Vec_PtrPush.exit

303:                                              ; preds = %Abc_UtilStrsav.exit
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %260, align 8
  %.not9.i.i = icmp eq ptr %306, null
  br i1 %.not9.i.i, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %306, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

309:                                              ; preds = %305
  %310 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %260, align 8
  store i32 16, ptr %257, align 8
  br label %Vec_PtrPush.exit

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %300, 1
  %314 = load ptr, ptr %260, align 8
  %.not9.i10.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  %316 = shl nuw nsw i64 %315, 3
  br i1 %.not9.i10.i, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #27
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #28
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %260, align 8
  store i32 %313, ptr %257, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %321
  %323 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %322, %321 ], [ %311, %Vec_PtrGrow.exit.i ]
  %324 = add nsw i32 %300, 1
  store i32 %324, ptr %258, align 4
  %325 = sext i32 %300 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  store ptr %299, ptr %326, align 8
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %293)
  %327 = load i32, ptr %274, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %Scl_LibertyReadPinCap.exit584, label %Scl_LibertyItem.exit.i537

Scl_LibertyItem.exit.i537:                        ; preds = %Vec_PtrPush.exit
  %329 = load ptr, ptr %15, align 8
  %.not17.i538 = icmp eq ptr %329, null
  br i1 %.not17.i538, label %Scl_LibertyReadPinCap.exit584, label %.lr.ph.i539

.lr.ph.i539:                                      ; preds = %Scl_LibertyItem.exit.i537
  %.val.i540 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit13.i

Scl_LibertyItem.exit13.i:                         ; preds = %Scl_LibertyCompare.exit.thread.i547, %.lr.ph.i539
  %.pn744.in = phi i32 [ %327, %.lr.ph.i539 ], [ %344, %Scl_LibertyCompare.exit.thread.i547 ]
  %.pn744 = zext nneg i32 %.pn744.in to i64
  %.018.i541 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %329, i64 %.pn744
  %330 = getelementptr inbounds nuw i8, ptr %.018.i541, i64 8
  %331 = load i64, ptr %330, align 4
  %.sroa.0.0.extract.trunc.i.i542 = trunc i64 %331 to i32
  %.sroa.4.0.extract.shift.i.i543 = lshr i64 %331, 32
  %.sroa.4.0.extract.trunc.i.i544 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i543 to i32
  %sext.i.i545 = shl i64 %331, 32
  %332 = ashr exact i64 %sext.i.i545, 32
  %333 = getelementptr inbounds i8, ptr %.val.i540, i64 %332
  %334 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i544, %.sroa.0.0.extract.trunc.i.i542
  %335 = sext i32 %334 to i64
  %336 = tail call i32 @strncmp(ptr noundef readonly %333, ptr noundef nonnull readonly @.str.63, i64 noundef %335) #30
  %.not.i.i546 = icmp eq i32 %336, 0
  %.not15.i550 = icmp eq i32 %334, 11
  %or.cond754 = and i1 %.not.i.i546, %.not15.i550
  br i1 %or.cond754, label %337, label %Scl_LibertyCompare.exit.thread.i547

337:                                              ; preds = %Scl_LibertyItem.exit13.i
  %338 = getelementptr inbounds nuw i8, ptr %.018.i541, i64 16
  %339 = load i64, ptr %338, align 4
  %340 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %339)
  %341 = tail call double @atof(ptr noundef %340) #30
  %342 = fptrunc double %341 to float
  %.pr.pre = load i32, ptr %274, align 4
  br label %Scl_LibertyReadPinCap.exit

Scl_LibertyCompare.exit.thread.i547:              ; preds = %Scl_LibertyItem.exit13.i
  %343 = getelementptr inbounds nuw i8, ptr %.018.i541, i64 32
  %344 = load i32, ptr %343, align 4
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %Scl_LibertyReadPinCap.exit, label %Scl_LibertyItem.exit13.i, !llvm.loop !53

Scl_LibertyReadPinCap.exit:                       ; preds = %Scl_LibertyCompare.exit.thread.i547, %337
  %.pr = phi i32 [ %.pr.pre, %337 ], [ %327, %Scl_LibertyCompare.exit.thread.i547 ]
  %.011.i.ph = phi float [ %342, %337 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i547 ]
  %346 = icmp slt i32 %.pr, 0
  br i1 %346, label %Scl_LibertyReadPinCap.exit584, label %Scl_LibertyItem.exit.i551

Scl_LibertyItem.exit.i551:                        ; preds = %Scl_LibertyReadPinCap.exit
  %.pr700 = load ptr, ptr %15, align 8
  %.not17.i552 = icmp eq ptr %.pr700, null
  br i1 %.not17.i552, label %Scl_LibertyReadPinCap.exit584, label %.lr.ph.i553

.lr.ph.i553:                                      ; preds = %Scl_LibertyItem.exit.i551
  %.val.i554 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit13.i562

Scl_LibertyItem.exit13.i562:                      ; preds = %Scl_LibertyCompare.exit.thread.i561, %.lr.ph.i553
  %.pn745.in = phi i32 [ %.pr, %.lr.ph.i553 ], [ %361, %Scl_LibertyCompare.exit.thread.i561 ]
  %.pn745 = zext nneg i32 %.pn745.in to i64
  %.018.i555 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.pr700, i64 %.pn745
  %347 = getelementptr inbounds nuw i8, ptr %.018.i555, i64 8
  %348 = load i64, ptr %347, align 4
  %.sroa.0.0.extract.trunc.i.i556 = trunc i64 %348 to i32
  %.sroa.4.0.extract.shift.i.i557 = lshr i64 %348, 32
  %.sroa.4.0.extract.trunc.i.i558 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i557 to i32
  %sext.i.i559 = shl i64 %348, 32
  %349 = ashr exact i64 %sext.i.i559, 32
  %350 = getelementptr inbounds i8, ptr %.val.i554, i64 %349
  %351 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i558, %.sroa.0.0.extract.trunc.i.i556
  %352 = sext i32 %351 to i64
  %353 = tail call i32 @strncmp(ptr noundef readonly %350, ptr noundef nonnull readonly @.str.97, i64 noundef %352) #30
  %.not.i.i560 = icmp eq i32 %353, 0
  %.not15.i566 = icmp eq i32 %351, 16
  %or.cond755 = and i1 %.not.i.i560, %.not15.i566
  br i1 %or.cond755, label %354, label %Scl_LibertyCompare.exit.thread.i561

354:                                              ; preds = %Scl_LibertyItem.exit13.i562
  %355 = getelementptr inbounds nuw i8, ptr %.018.i555, i64 16
  %356 = load i64, ptr %355, align 4
  %357 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %356)
  %358 = tail call double @atof(ptr noundef %357) #30
  %359 = fptrunc double %358 to float
  %.pr703.pr.pre = load i32, ptr %274, align 4
  br label %Scl_LibertyReadPinCap.exit567

Scl_LibertyCompare.exit.thread.i561:              ; preds = %Scl_LibertyItem.exit13.i562
  %360 = getelementptr inbounds nuw i8, ptr %.018.i555, i64 32
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %Scl_LibertyReadPinCap.exit567, label %Scl_LibertyItem.exit13.i562, !llvm.loop !53

Scl_LibertyReadPinCap.exit567:                    ; preds = %Scl_LibertyCompare.exit.thread.i561, %354
  %.pr703.pr = phi i32 [ %.pr703.pr.pre, %354 ], [ %.pr, %Scl_LibertyCompare.exit.thread.i561 ]
  %.011.i564.ph.ph = phi float [ %359, %354 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i561 ]
  %363 = icmp slt i32 %.pr703.pr, 0
  br i1 %363, label %Scl_LibertyReadPinCap.exit584, label %Scl_LibertyItem.exit.i568

Scl_LibertyItem.exit.i568:                        ; preds = %Scl_LibertyReadPinCap.exit567
  %.pr714.pr = load ptr, ptr %15, align 8
  %.not17.i569 = icmp eq ptr %.pr714.pr, null
  br i1 %.not17.i569, label %Scl_LibertyReadPinCap.exit584, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %Scl_LibertyItem.exit.i568
  %.val.i571 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit13.i579

Scl_LibertyItem.exit13.i579:                      ; preds = %Scl_LibertyCompare.exit.thread.i578, %.lr.ph.i570
  %.pn746.in = phi i32 [ %.pr703.pr, %.lr.ph.i570 ], [ %378, %Scl_LibertyCompare.exit.thread.i578 ]
  %.pn746 = zext nneg i32 %.pn746.in to i64
  %.018.i572 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %.pr714.pr, i64 %.pn746
  %364 = getelementptr inbounds nuw i8, ptr %.018.i572, i64 8
  %365 = load i64, ptr %364, align 4
  %.sroa.0.0.extract.trunc.i.i573 = trunc i64 %365 to i32
  %.sroa.4.0.extract.shift.i.i574 = lshr i64 %365, 32
  %.sroa.4.0.extract.trunc.i.i575 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i574 to i32
  %sext.i.i576 = shl i64 %365, 32
  %366 = ashr exact i64 %sext.i.i576, 32
  %367 = getelementptr inbounds i8, ptr %.val.i571, i64 %366
  %368 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i575, %.sroa.0.0.extract.trunc.i.i573
  %369 = sext i32 %368 to i64
  %370 = tail call i32 @strncmp(ptr noundef readonly %367, ptr noundef nonnull readonly @.str.98, i64 noundef %369) #30
  %.not.i.i577 = icmp eq i32 %370, 0
  %.not15.i583 = icmp eq i32 %368, 16
  %or.cond756 = and i1 %.not.i.i577, %.not15.i583
  br i1 %or.cond756, label %371, label %Scl_LibertyCompare.exit.thread.i578

371:                                              ; preds = %Scl_LibertyItem.exit13.i579
  %372 = getelementptr inbounds nuw i8, ptr %.018.i572, i64 16
  %373 = load i64, ptr %372, align 4
  %374 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %373)
  %375 = tail call double @atof(ptr noundef %374) #30
  %376 = fptrunc double %375 to float
  br label %Scl_LibertyReadPinCap.exit584

Scl_LibertyCompare.exit.thread.i578:              ; preds = %Scl_LibertyItem.exit13.i579
  %377 = getelementptr inbounds nuw i8, ptr %.018.i572, i64 32
  %378 = load i32, ptr %377, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %Scl_LibertyReadPinCap.exit584, label %Scl_LibertyItem.exit13.i579, !llvm.loop !53

Scl_LibertyReadPinCap.exit584:                    ; preds = %Scl_LibertyCompare.exit.thread.i578, %Scl_LibertyItem.exit.i537, %Vec_PtrPush.exit, %Scl_LibertyReadPinCap.exit, %Scl_LibertyItem.exit.i551, %Scl_LibertyReadPinCap.exit567, %Scl_LibertyItem.exit.i568, %371
  %.011.i564708 = phi float [ %.011.i564.ph.ph, %371 ], [ %.011.i564.ph.ph, %Scl_LibertyItem.exit.i568 ], [ %.011.i564.ph.ph, %Scl_LibertyReadPinCap.exit567 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i551 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit ], [ 0.000000e+00, %Vec_PtrPush.exit ], [ 0.000000e+00, %Scl_LibertyItem.exit.i537 ], [ %.011.i564.ph.ph, %Scl_LibertyCompare.exit.thread.i578 ]
  %.011.i696707 = phi float [ %.011.i.ph, %371 ], [ %.011.i.ph, %Scl_LibertyItem.exit.i568 ], [ %.011.i.ph, %Scl_LibertyReadPinCap.exit567 ], [ %.011.i.ph, %Scl_LibertyItem.exit.i551 ], [ %.011.i.ph, %Scl_LibertyReadPinCap.exit ], [ 0.000000e+00, %Vec_PtrPush.exit ], [ 0.000000e+00, %Scl_LibertyItem.exit.i537 ], [ %.011.i.ph, %Scl_LibertyCompare.exit.thread.i578 ]
  %.011.i581 = phi float [ %376, %371 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i568 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit567 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i551 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit ], [ 0.000000e+00, %Vec_PtrPush.exit ], [ 0.000000e+00, %Scl_LibertyItem.exit.i537 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i578 ]
  %380 = fcmp oeq float %.011.i564708, 0.000000e+00
  %.0320 = select i1 %380, float %.011.i696707, float %.011.i564708
  %381 = fcmp oeq float %.011.i581, 0.000000e+00
  %.0319 = select i1 %381, float %.011.i696707, float %.011.i581
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.0320)
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.0319)
  br label %Scl_LibertyCompare.exit519.thread

Scl_LibertyCompare.exit519.thread:                ; preds = %.lr.ph792, %Scl_LibertyReadPinCap.exit584, %Scl_LibertyReadPinFormula.exit
  %382 = getelementptr inbounds nuw i8, ptr %.0329791, i64 32
  %383 = load i32, ptr %382, align 4
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %._crit_edge, label %Scl_LibertyItem.exit585

Scl_LibertyItem.exit585:                          ; preds = %Scl_LibertyCompare.exit519.thread
  %385 = load ptr, ptr %15, align 8
  %386 = zext nneg i32 %383 to i64
  %387 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %385, i64 %386
  %.not349 = icmp eq ptr %385, null
  br i1 %.not349, label %._crit_edge, label %.lr.ph792, !llvm.loop !95

._crit_edge:                                      ; preds = %Scl_LibertyCompare.exit519.thread, %Scl_LibertyItem.exit585
  %.pre = load i32, ptr %172, align 4
  %388 = icmp slt i32 %.pre, 0
  br i1 %388, label %._crit_edge807thread-pre-split, label %Scl_LibertyItem.exit586

Scl_LibertyItem.exit586:                          ; preds = %Scl_LibertyItem.exit513, %._crit_edge
  %389 = phi i32 [ %.pre, %._crit_edge ], [ %261, %Scl_LibertyItem.exit513 ]
  %390 = load ptr, ptr %15, align 8
  %.not350804 = icmp eq ptr %390, null
  br i1 %.not350804, label %._crit_edge807thread-pre-split, label %.lr.ph806.preheader

.lr.ph806.preheader:                              ; preds = %Scl_LibertyItem.exit586
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %390, i64 %391
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %Scl_LibertyItem.exit674
  %.1330805 = phi ptr [ %612, %Scl_LibertyItem.exit674 ], [ %392, %.lr.ph806.preheader ]
  %393 = getelementptr inbounds nuw i8, ptr %.1330805, i64 8
  %394 = load i64, ptr %393, align 4
  %.val377 = load ptr, ptr %159, align 8
  %.sroa.0.0.extract.trunc.i587 = trunc i64 %394 to i32
  %.sroa.4.0.extract.shift.i588 = lshr i64 %394, 32
  %.sroa.4.0.extract.trunc.i589 = trunc nuw i64 %.sroa.4.0.extract.shift.i588 to i32
  %sext.i590 = shl i64 %394, 32
  %395 = ashr exact i64 %sext.i590, 32
  %396 = getelementptr inbounds i8, ptr %.val377, i64 %395
  %397 = sub nsw i32 %.sroa.4.0.extract.trunc.i589, %.sroa.0.0.extract.trunc.i587
  %398 = sext i32 %397 to i64
  %399 = tail call i32 @strncmp(ptr noundef readonly %396, ptr noundef nonnull @.str.30, i64 noundef %398) #30
  %.not.i591 = icmp eq i32 %399, 0
  %.not747 = icmp eq i32 %397, 3
  %or.cond757 = and i1 %.not.i591, %.not747
  br i1 %or.cond757, label %400, label %.critedge

400:                                              ; preds = %.lr.ph806
  %401 = getelementptr inbounds nuw i8, ptr %.1330805, i64 36
  %402 = load i32, ptr %401, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %.critedge, label %Scl_LibertyItem.exit.i593

Scl_LibertyItem.exit.i593:                        ; preds = %400
  %404 = load ptr, ptr %15, align 8
  %.not16.i594 = icmp eq ptr %404, null
  br i1 %.not16.i594, label %.critedge, label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %Scl_LibertyItem.exit.i593, %Scl_LibertyCompare.exit.thread.i605
  %.pn748.in = phi i32 [ %413, %Scl_LibertyCompare.exit.thread.i605 ], [ %402, %Scl_LibertyItem.exit.i593 ]
  %.pn748 = zext nneg i32 %.pn748.in to i64
  %.017.i597 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %404, i64 %.pn748
  %405 = getelementptr inbounds nuw i8, ptr %.017.i597, i64 8
  %406 = load i64, ptr %405, align 4
  %.sroa.0.0.extract.trunc.i.i598 = trunc i64 %406 to i32
  %.sroa.4.0.extract.shift.i.i599 = lshr i64 %406, 32
  %.sroa.4.0.extract.trunc.i.i600 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i599 to i32
  %sext.i.i601 = shl i64 %406, 32
  %407 = ashr exact i64 %sext.i.i601, 32
  %408 = getelementptr inbounds i8, ptr %.val377, i64 %407
  %409 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i600, %.sroa.0.0.extract.trunc.i.i598
  %410 = sext i32 %409 to i64
  %411 = tail call i32 @strncmp(ptr noundef readonly %408, ptr noundef nonnull @.str.29, i64 noundef %410) #30
  %.not.i.i602 = icmp eq i32 %411, 0
  %.not14.i603 = icmp eq i32 %409, 8
  %or.cond.i604 = and i1 %.not.i.i602, %.not14.i603
  br i1 %or.cond.i604, label %Scl_LibertyReadPinFormula.exit609, label %Scl_LibertyCompare.exit.thread.i605

Scl_LibertyCompare.exit.thread.i605:              ; preds = %.lr.ph.i595
  %412 = getelementptr inbounds nuw i8, ptr %.017.i597, i64 32
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %.critedge, label %.lr.ph.i595, !llvm.loop !30

Scl_LibertyReadPinFormula.exit609:                ; preds = %.lr.ph.i595
  %415 = getelementptr inbounds nuw i8, ptr %.017.i597, i64 16
  %416 = load i64, ptr %415, align 4
  %417 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %416)
  %.not352 = icmp eq ptr %417, null
  br i1 %.not352, label %.critedge, label %418

418:                                              ; preds = %Scl_LibertyReadPinFormula.exit609
  %419 = tail call i32 @Scl_LibertyReadPinDirection(ptr noundef %0, ptr noundef nonnull %.1330805)
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %.critedge, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %.1330805, i64 16
  %423 = load i64, ptr %422, align 4
  %424 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %423)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %424)
  %425 = load i32, ptr %401, align 4
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Scl_LibertyReadPinCap.exit626, label %Scl_LibertyItem.exit.i610

Scl_LibertyItem.exit.i610:                        ; preds = %421
  %427 = load ptr, ptr %15, align 8
  %.not17.i611 = icmp eq ptr %427, null
  br i1 %.not17.i611, label %Scl_LibertyReadPinCap.exit626, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %Scl_LibertyItem.exit.i610
  %.val.i613 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit13.i621

Scl_LibertyItem.exit13.i621:                      ; preds = %Scl_LibertyCompare.exit.thread.i620, %.lr.ph.i612
  %.pn749.in = phi i32 [ %425, %.lr.ph.i612 ], [ %442, %Scl_LibertyCompare.exit.thread.i620 ]
  %.pn749 = zext nneg i32 %.pn749.in to i64
  %.018.i614 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %427, i64 %.pn749
  %428 = getelementptr inbounds nuw i8, ptr %.018.i614, i64 8
  %429 = load i64, ptr %428, align 4
  %.sroa.0.0.extract.trunc.i.i615 = trunc i64 %429 to i32
  %.sroa.4.0.extract.shift.i.i616 = lshr i64 %429, 32
  %.sroa.4.0.extract.trunc.i.i617 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i616 to i32
  %sext.i.i618 = shl i64 %429, 32
  %430 = ashr exact i64 %sext.i.i618, 32
  %431 = getelementptr inbounds i8, ptr %.val.i613, i64 %430
  %432 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i617, %.sroa.0.0.extract.trunc.i.i615
  %433 = sext i32 %432 to i64
  %434 = tail call i32 @strncmp(ptr noundef readonly %431, ptr noundef nonnull readonly @.str.99, i64 noundef %433) #30
  %.not.i.i619 = icmp eq i32 %434, 0
  %.not15.i625 = icmp eq i32 %432, 15
  %or.cond758 = and i1 %.not.i.i619, %.not15.i625
  br i1 %or.cond758, label %435, label %Scl_LibertyCompare.exit.thread.i620

435:                                              ; preds = %Scl_LibertyItem.exit13.i621
  %436 = getelementptr inbounds nuw i8, ptr %.018.i614, i64 16
  %437 = load i64, ptr %436, align 4
  %438 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %437)
  %439 = tail call double @atof(ptr noundef %438) #30
  %440 = fptrunc double %439 to float
  br label %Scl_LibertyReadPinCap.exit626

Scl_LibertyCompare.exit.thread.i620:              ; preds = %Scl_LibertyItem.exit13.i621
  %441 = getelementptr inbounds nuw i8, ptr %.018.i614, i64 32
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %Scl_LibertyReadPinCap.exit626, label %Scl_LibertyItem.exit13.i621, !llvm.loop !53

Scl_LibertyReadPinCap.exit626:                    ; preds = %Scl_LibertyCompare.exit.thread.i620, %421, %Scl_LibertyItem.exit.i610, %435
  %.011.i623 = phi float [ %440, %435 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i610 ], [ 0.000000e+00, %421 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i620 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.011.i623)
  %444 = load i32, ptr %401, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Scl_LibertyReadPinCap.exit643, label %Scl_LibertyItem.exit.i627

Scl_LibertyItem.exit.i627:                        ; preds = %Scl_LibertyReadPinCap.exit626
  %446 = load ptr, ptr %15, align 8
  %.not17.i628 = icmp eq ptr %446, null
  br i1 %.not17.i628, label %Scl_LibertyReadPinCap.exit643, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %Scl_LibertyItem.exit.i627
  %.val.i630 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit13.i638

Scl_LibertyItem.exit13.i638:                      ; preds = %Scl_LibertyCompare.exit.thread.i637, %.lr.ph.i629
  %.pn750.in = phi i32 [ %444, %.lr.ph.i629 ], [ %461, %Scl_LibertyCompare.exit.thread.i637 ]
  %.pn750 = zext nneg i32 %.pn750.in to i64
  %.018.i631 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %446, i64 %.pn750
  %447 = getelementptr inbounds nuw i8, ptr %.018.i631, i64 8
  %448 = load i64, ptr %447, align 4
  %.sroa.0.0.extract.trunc.i.i632 = trunc i64 %448 to i32
  %.sroa.4.0.extract.shift.i.i633 = lshr i64 %448, 32
  %.sroa.4.0.extract.trunc.i.i634 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i633 to i32
  %sext.i.i635 = shl i64 %448, 32
  %449 = ashr exact i64 %sext.i.i635, 32
  %450 = getelementptr inbounds i8, ptr %.val.i630, i64 %449
  %451 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i634, %.sroa.0.0.extract.trunc.i.i632
  %452 = sext i32 %451 to i64
  %453 = tail call i32 @strncmp(ptr noundef readonly %450, ptr noundef nonnull readonly @.str.100, i64 noundef %452) #30
  %.not.i.i636 = icmp eq i32 %453, 0
  %.not15.i642 = icmp eq i32 %451, 14
  %or.cond759 = and i1 %.not.i.i636, %.not15.i642
  br i1 %or.cond759, label %454, label %Scl_LibertyCompare.exit.thread.i637

454:                                              ; preds = %Scl_LibertyItem.exit13.i638
  %455 = getelementptr inbounds nuw i8, ptr %.018.i631, i64 16
  %456 = load i64, ptr %455, align 4
  %457 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %456)
  %458 = tail call double @atof(ptr noundef %457) #30
  %459 = fptrunc double %458 to float
  br label %Scl_LibertyReadPinCap.exit643

Scl_LibertyCompare.exit.thread.i637:              ; preds = %Scl_LibertyItem.exit13.i638
  %460 = getelementptr inbounds nuw i8, ptr %.018.i631, i64 32
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %Scl_LibertyReadPinCap.exit643, label %Scl_LibertyItem.exit13.i638, !llvm.loop !53

Scl_LibertyReadPinCap.exit643:                    ; preds = %Scl_LibertyCompare.exit.thread.i637, %Scl_LibertyReadPinCap.exit626, %Scl_LibertyItem.exit.i627, %454
  %.011.i640 = phi float [ %459, %454 ], [ 0.000000e+00, %Scl_LibertyItem.exit.i627 ], [ 0.000000e+00, %Scl_LibertyReadPinCap.exit626 ], [ 0.000000e+00, %Scl_LibertyCompare.exit.thread.i637 ]
  tail call fastcc void @Vec_StrPutF_(ptr noundef %11, float noundef %.011.i640)
  %.val388 = load i32, ptr %258, align 4
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %.val388)
  %463 = load i32, ptr %401, align 4
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %Scl_LibertyReadPinFormula.exit660, label %Scl_LibertyItem.exit.i644

Scl_LibertyItem.exit.i644:                        ; preds = %Scl_LibertyReadPinCap.exit643
  %465 = load ptr, ptr %15, align 8
  %.not16.i645 = icmp eq ptr %465, null
  br i1 %.not16.i645, label %Scl_LibertyReadPinFormula.exit660, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %Scl_LibertyItem.exit.i644
  %.val.i647 = load ptr, ptr %159, align 8
  br label %Scl_LibertyItem.exit12.i657

Scl_LibertyItem.exit12.i657:                      ; preds = %Scl_LibertyCompare.exit.thread.i656, %.lr.ph.i646
  %.pn751.in = phi i32 [ %463, %.lr.ph.i646 ], [ %478, %Scl_LibertyCompare.exit.thread.i656 ]
  %.pn751 = zext nneg i32 %.pn751.in to i64
  %.017.i648 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %465, i64 %.pn751
  %466 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 8
  %467 = load i64, ptr %466, align 4
  %.sroa.0.0.extract.trunc.i.i649 = trunc i64 %467 to i32
  %.sroa.4.0.extract.shift.i.i650 = lshr i64 %467, 32
  %.sroa.4.0.extract.trunc.i.i651 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i650 to i32
  %sext.i.i652 = shl i64 %467, 32
  %468 = ashr exact i64 %sext.i.i652, 32
  %469 = getelementptr inbounds i8, ptr %.val.i647, i64 %468
  %470 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i651, %.sroa.0.0.extract.trunc.i.i649
  %471 = sext i32 %470 to i64
  %472 = tail call i32 @strncmp(ptr noundef readonly %469, ptr noundef nonnull @.str.29, i64 noundef %471) #30
  %.not.i.i653 = icmp eq i32 %472, 0
  %.not14.i654 = icmp eq i32 %470, 8
  %or.cond.i655 = and i1 %.not.i.i653, %.not14.i654
  br i1 %or.cond.i655, label %473, label %Scl_LibertyCompare.exit.thread.i656

473:                                              ; preds = %Scl_LibertyItem.exit12.i657
  %474 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 16
  %475 = load i64, ptr %474, align 4
  %476 = tail call ptr @Scl_LibertyReadString(ptr noundef nonnull readonly %0, i64 %475)
  br label %Scl_LibertyReadPinFormula.exit660

Scl_LibertyCompare.exit.thread.i656:              ; preds = %Scl_LibertyItem.exit12.i657
  %477 = getelementptr inbounds nuw i8, ptr %.017.i648, i64 32
  %478 = load i32, ptr %477, align 4
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %Scl_LibertyReadPinFormula.exit660, label %Scl_LibertyItem.exit12.i657, !llvm.loop !30

Scl_LibertyReadPinFormula.exit660:                ; preds = %Scl_LibertyCompare.exit.thread.i656, %Scl_LibertyReadPinCap.exit643, %Scl_LibertyItem.exit.i644, %473
  %.010.i659 = phi ptr [ %476, %473 ], [ null, %Scl_LibertyItem.exit.i644 ], [ null, %Scl_LibertyReadPinCap.exit643 ], [ null, %Scl_LibertyCompare.exit.thread.i656 ]
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %.010.i659)
  %.val393 = load ptr, ptr %260, align 8
  %480 = tail call ptr @Mio_ParseFormulaTruth(ptr noundef %.010.i659, ptr noundef %.val393, i32 noundef %.val388) #29
  %481 = icmp eq ptr %480, null
  br i1 %481, label %.loopexit763, label %.preheader761

.preheader761:                                    ; preds = %Scl_LibertyReadPinFormula.exit660
  %.not816 = icmp eq i32 %.val388, 37
  br i1 %.not816, label %._crit_edge796, label %.lr.ph795

.lr.ph795:                                        ; preds = %.preheader761
  %482 = getelementptr i8, ptr %480, i64 8
  br label %483

483:                                              ; preds = %.lr.ph795, %Vec_StrPutW_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph795 ], [ %indvars.iv.next, %Vec_StrPutW_.exit ]
  %.val394 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i64, ptr %.val394, i64 %indvars.iv
  %485 = load i64, ptr %484, align 8
  br label %486

486:                                              ; preds = %Vec_StrPush.exit.i.i, %483
  %indvars.iv.i.i = phi i64 [ 0, %483 ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %487 = shl nuw nsw i64 %indvars.iv.i.i, 3
  %488 = lshr i64 %485, %487
  %489 = trunc i64 %488 to i8
  %490 = load i32, ptr %12, align 4
  %491 = load i32, ptr %11, align 8
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %486
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %Vec_StrPush.exit.i.i

493:                                              ; preds = %486
  %494 = icmp slt i32 %490, 16
  br i1 %494, label %495, label %502

495:                                              ; preds = %493
  %496 = load ptr, ptr %14, align 8
  %.not9.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not9.i.i.i.i, label %499, label %497

497:                                              ; preds = %495
  %498 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %496, i64 noundef 16) #27
  br label %Vec_StrGrow.exit.i.i.i

499:                                              ; preds = %495
  %500 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %499, %497
  %501 = phi ptr [ %498, %497 ], [ %500, %499 ]
  store ptr %501, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit.i.i

502:                                              ; preds = %493
  %503 = shl nuw nsw i32 %490, 1
  %504 = load ptr, ptr %14, align 8
  %.not9.i9.i.i.i = icmp eq ptr %504, null
  %505 = zext nneg i32 %503 to i64
  br i1 %.not9.i9.i.i.i, label %508, label %506

506:                                              ; preds = %502
  %507 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %505) #27
  br label %510

508:                                              ; preds = %502
  %509 = tail call noalias ptr @malloc(i64 noundef %505) #28
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %14, align 8
  store i32 %503, ptr %11, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %510, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %512 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %511, %510 ], [ %501, %Vec_StrGrow.exit.i.i.i ]
  %513 = add nsw i32 %490, 1
  store i32 %513, ptr %12, align 4
  %514 = sext i32 %490 to i64
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  store i8 %489, ptr %515, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %Vec_StrPutW_.exit, label %486, !llvm.loop !96

Vec_StrPutW_.exit:                                ; preds = %Vec_StrPush.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val386 = load i32, ptr %258, align 4
  %516 = icmp sgt i32 %.val386, 6
  %517 = add nsw i32 %.val386, -6
  %518 = shl nuw i32 1, %517
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next, %519
  %521 = select i1 %516, i1 %520, i1 false
  br i1 %521, label %483, label %._crit_edge796, !llvm.loop !97

._crit_edge796:                                   ; preds = %Vec_StrPutW_.exit, %.preheader761
  %.val386.lcssa = phi i32 [ 37, %.preheader761 ], [ %.val386, %Vec_StrPutW_.exit ]
  %522 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not.i661 = icmp eq ptr %523, null
  br i1 %.not.i661, label %Vec_WrdFree.exit, label %524

524:                                              ; preds = %._crit_edge796
  tail call void @free(ptr noundef nonnull %523) #29
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %._crit_edge796, %524
  tail call void @free(ptr noundef nonnull %480) #29
  %525 = icmp sgt i32 %.val386.lcssa, 0
  br i1 %525, label %.lr.ph803, label %.critedge

.lr.ph803:                                        ; preds = %Vec_WrdFree.exit
  %.val392 = load ptr, ptr %260, align 8
  %wide.trip.count847 = zext nneg i32 %.val386.lcssa to i64
  br label %526

526:                                              ; preds = %.lr.ph803, %.loopexit
  %indvars.iv844 = phi i64 [ 0, %.lr.ph803 ], [ %indvars.iv.next845, %.loopexit ]
  %527 = getelementptr inbounds nuw ptr, ptr %.val392, i64 %indvars.iv844
  %528 = load ptr, ptr %527, align 8
  %529 = tail call ptr @Scl_LibertyReadPinTimingAll(ptr noundef %0, ptr noundef nonnull %.1330805, ptr noundef %528)
  tail call fastcc void @Vec_StrPutS_(ptr noundef %11, ptr noundef %528)
  %530 = getelementptr i8, ptr %529, i64 4
  %.val384 = load i32, ptr %530, align 4
  %531 = icmp ne i32 %.val384, 0
  %532 = zext i1 %531 to i32
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %532)
  %533 = icmp eq i32 %.val384, 0
  %534 = getelementptr i8, ptr %529, i64 8
  %535 = load ptr, ptr %534, align 8
  br i1 %533, label %536, label %538

536:                                              ; preds = %526
  %.not.i662 = icmp eq ptr %535, null
  br i1 %.not.i662, label %Vec_PtrFree.exit, label %537

537:                                              ; preds = %536
  tail call void @free(ptr noundef nonnull %535) #29
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %536, %537
  tail call void @free(ptr noundef nonnull %529) #29
  br label %.loopexit

538:                                              ; preds = %526
  %539 = load ptr, ptr %535, align 8
  %540 = tail call i32 @Scl_LibertyReadTimingSense(ptr noundef %0, ptr noundef %539)
  tail call fastcc void @Vec_StrPutI_(ptr noundef %11, i32 noundef %540)
  br label %546

.preheader760:                                    ; preds = %546
  %541 = icmp sgt i32 %.val384, 0
  br i1 %541, label %.lr.ph800, label %Vec_PtrFree.exit664

.lr.ph800:                                        ; preds = %.preheader760
  %542 = load ptr, ptr %6, align 16
  %543 = load ptr, ptr %160, align 8
  %544 = load ptr, ptr %161, align 16
  %545 = load ptr, ptr %162, align 8
  %wide.trip.count = zext nneg i32 %.val384 to i64
  br label %552

546:                                              ; preds = %538, %546
  %indvars.iv833 = phi i64 [ 0, %538 ], [ %indvars.iv.next834, %546 ]
  %547 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store i32 0, ptr %548, align 4
  store i32 16, ptr %547, align 8
  %549 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %549, ptr %550, align 8
  %551 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv833
  store ptr %547, ptr %551, align 8
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next834, 4
  br i1 %exitcond.not, label %.preheader760, label %546, !llvm.loop !98

552:                                              ; preds = %.lr.ph800, %574
  %indvars.iv836 = phi i64 [ 0, %.lr.ph800 ], [ %indvars.iv.next837, %574 ]
  %553 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv836
  %554 = load ptr, ptr %553, align 8
  %555 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %542, ptr noundef %554, ptr noundef nonnull @.str.101, ptr noundef %10)
  %.not353 = icmp eq i32 %555, 0
  br i1 %.not353, label %556, label %559

556:                                              ; preds = %552
  %557 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %542, ptr noundef %554, ptr noundef nonnull @.str.102, ptr noundef %10)
  %.not354 = icmp eq i32 %557, 0
  br i1 %.not354, label %558, label %559

558:                                              ; preds = %556
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit763

559:                                              ; preds = %556, %552
  %560 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %543, ptr noundef %554, ptr noundef nonnull @.str.102, ptr noundef %10)
  %.not355 = icmp eq i32 %560, 0
  br i1 %.not355, label %561, label %564

561:                                              ; preds = %559
  %562 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %543, ptr noundef %554, ptr noundef nonnull @.str.101, ptr noundef %10)
  %.not356 = icmp eq i32 %562, 0
  br i1 %.not356, label %563, label %564

563:                                              ; preds = %561
  %puts357 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit763

564:                                              ; preds = %561, %559
  %565 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %544, ptr noundef %554, ptr noundef nonnull @.str.104, ptr noundef %10)
  %.not358 = icmp eq i32 %565, 0
  br i1 %.not358, label %566, label %569

566:                                              ; preds = %564
  %567 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %544, ptr noundef %554, ptr noundef nonnull @.str.105, ptr noundef %10)
  %.not359 = icmp eq i32 %567, 0
  br i1 %.not359, label %568, label %569

568:                                              ; preds = %566
  %puts360 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit763

569:                                              ; preds = %566, %564
  %570 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %545, ptr noundef %554, ptr noundef nonnull @.str.105, ptr noundef %10)
  %.not361 = icmp eq i32 %570, 0
  br i1 %.not361, label %571, label %574

571:                                              ; preds = %569
  %572 = tail call i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %545, ptr noundef %554, ptr noundef nonnull @.str.104, ptr noundef %10)
  %.not362 = icmp eq i32 %572, 0
  br i1 %.not362, label %573, label %574

573:                                              ; preds = %571
  %puts363 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %.loopexit763

574:                                              ; preds = %569, %571
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next837, %wide.trip.count
  br i1 %exitcond839.not, label %Vec_PtrFree.exit664, label %552, !llvm.loop !99

Vec_PtrFree.exit664:                              ; preds = %574, %.preheader760
  tail call void @free(ptr noundef nonnull %535) #29
  tail call void @free(ptr noundef nonnull %529) #29
  br label %575

575:                                              ; preds = %Vec_PtrFree.exit664, %Vec_FltFree.exit673
  %indvars.iv840 = phi i64 [ 0, %Vec_PtrFree.exit664 ], [ %indvars.iv.next841, %Vec_FltFree.exit673 ]
  %576 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv840
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @Scl_LibertyComputeWorstCase(ptr noundef %577, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %579 = getelementptr i8, ptr %577, i64 4
  %.val11.i = load i32, ptr %579, align 4
  %580 = icmp sgt i32 %.val11.i, 0
  br i1 %580, label %.lr.ph.i665, label %.critedge.i

.lr.ph.i665:                                      ; preds = %575
  %581 = getelementptr i8, ptr %577, i64 8
  br label %582

582:                                              ; preds = %589, %.lr.ph.i665
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i665 ], [ %.val.i668, %589 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i665 ], [ %indvars.iv.next.i, %589 ]
  %.val8.i = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %584 = load ptr, ptr %583, align 8
  %.not.i666 = icmp eq ptr %584, null
  br i1 %.not.i666, label %589, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i.i667 = icmp eq ptr %587, null
  br i1 %.not.i.i667, label %Vec_PtrFree.exit.i, label %588

588:                                              ; preds = %585
  tail call void @free(ptr noundef nonnull %587) #29
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %588, %585
  tail call void @free(ptr noundef nonnull %584) #29
  %.val.pre.i = load i32, ptr %579, align 4
  br label %589

589:                                              ; preds = %Vec_PtrFree.exit.i, %582
  %.val.i668 = phi i32 [ %.val14.i, %582 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %590 = sext i32 %.val.i668 to i64
  %591 = icmp slt i64 %indvars.iv.next.i, %590
  br i1 %591, label %582, label %.critedge.i, !llvm.loop !100

.critedge.i:                                      ; preds = %589, %575
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i9.i = icmp eq ptr %593, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %594

594:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %593) #29
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %594
  tail call void @free(ptr noundef nonnull %577) #29
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = load ptr, ptr %9, align 8
  tail call void @Scl_LibertyDumpTables(ptr noundef %11, ptr noundef %595, ptr noundef %596, ptr noundef %597)
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %599 = load ptr, ptr %598, align 8
  %.not.i669 = icmp eq ptr %599, null
  br i1 %.not.i669, label %Vec_FltFree.exit, label %600

600:                                              ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %599) #29
  br label %Vec_FltFree.exit

Vec_FltFree.exit:                                 ; preds = %Vec_VecFree.exit, %600
  tail call void @free(ptr noundef nonnull %595) #29
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i670 = icmp eq ptr %602, null
  br i1 %.not.i670, label %Vec_FltFree.exit671, label %603

603:                                              ; preds = %Vec_FltFree.exit
  tail call void @free(ptr noundef nonnull %602) #29
  br label %Vec_FltFree.exit671

Vec_FltFree.exit671:                              ; preds = %Vec_FltFree.exit, %603
  tail call void @free(ptr noundef nonnull %596) #29
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i672 = icmp eq ptr %605, null
  br i1 %.not.i672, label %Vec_FltFree.exit673, label %606

606:                                              ; preds = %Vec_FltFree.exit671
  tail call void @free(ptr noundef nonnull %605) #29
  br label %Vec_FltFree.exit673

Vec_FltFree.exit673:                              ; preds = %Vec_FltFree.exit671, %606
  tail call void @free(ptr noundef nonnull %597) #29
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next841, 4
  br i1 %exitcond843.not, label %.loopexit, label %575, !llvm.loop !101

.loopexit:                                        ; preds = %Vec_FltFree.exit673, %Vec_PtrFree.exit
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %.critedge, label %526, !llvm.loop !102

.critedge:                                        ; preds = %Scl_LibertyCompare.exit.thread.i605, %.loopexit, %Vec_WrdFree.exit, %400, %Scl_LibertyItem.exit.i593, %.lr.ph806, %418, %Scl_LibertyReadPinFormula.exit609
  %607 = getelementptr inbounds nuw i8, ptr %.1330805, i64 32
  %608 = load i32, ptr %607, align 4
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %._crit_edge807thread-pre-split, label %Scl_LibertyItem.exit674

Scl_LibertyItem.exit674:                          ; preds = %.critedge
  %610 = load ptr, ptr %15, align 8
  %611 = zext nneg i32 %608 to i64
  %612 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %610, i64 %611
  %.not350 = icmp eq ptr %610, null
  br i1 %.not350, label %._crit_edge807thread-pre-split, label %.lr.ph806, !llvm.loop !103

._crit_edge807thread-pre-split:                   ; preds = %Scl_LibertyItem.exit674, %.critedge, %Scl_LibertyItem.exit586, %._crit_edge
  %.pre857.pr = load ptr, ptr %260, align 8
  br label %._crit_edge807

._crit_edge807:                                   ; preds = %._crit_edge807thread-pre-split, %Scl_LibertyItemNum.exit
  %.pre857 = phi ptr [ %.pre857.pr, %._crit_edge807thread-pre-split ], [ %259, %Scl_LibertyItemNum.exit ]
  %.val16.i.i = load i32, ptr %258, align 4
  %613 = icmp sgt i32 %.val16.i.i, 0
  br i1 %613, label %.lr.ph.i.i.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge807
  %614 = zext nneg i32 %.val16.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %618
  %indvars.iv.i.i677 = phi i64 [ %indvars.iv.next.i.i678, %618 ], [ 0, %.lr.ph.i.i.preheader ]
  %615 = getelementptr inbounds nuw ptr, ptr %.pre857, i64 %indvars.iv.i.i677
  %616 = load ptr, ptr %615, align 8
  %switch.i.i = icmp ult ptr %616, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %618, label %617

617:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %616) #29
  br label %618

618:                                              ; preds = %617, %.lr.ph.i.i
  %indvars.iv.next.i.i678 = add nuw nsw i64 %indvars.iv.i.i677, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next.i.i678, %614
  br i1 %exitcond849.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i, !llvm.loop !104

Vec_PtrFreeData.exit.i:                           ; preds = %._crit_edge807
  %.not.i.i675 = icmp eq ptr %.pre857, null
  br i1 %.not.i.i675, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %618, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.pre857) #29
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  tail call void @free(ptr noundef nonnull %257) #29
  br label %Scl_LibertyReadCellIsFlop.exit473

Scl_LibertyReadCellIsFlop.exit473:                ; preds = %Scl_LibertyCompare.exit.thread.i465, %.lr.ph.i455, %163, %Vec_PtrFreeFree.exit, %190, %188, %.loopexit764
  %619 = getelementptr inbounds nuw i8, ptr %.1323809, i64 32
  %620 = load i32, ptr %619, align 4
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %._crit_edge811, label %Scl_LibertyItem.exit679

Scl_LibertyItem.exit679:                          ; preds = %Scl_LibertyReadCellIsFlop.exit473
  %622 = load ptr, ptr %15, align 8
  %623 = zext nneg i32 %620 to i64
  %624 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %622, i64 %623
  %.not340 = icmp eq ptr %622, null
  br i1 %.not340, label %._crit_edge811, label %163, !llvm.loop !105

._crit_edge811:                                   ; preds = %Scl_LibertyReadCellIsFlop.exit473, %Scl_LibertyItem.exit679, %Scl_LibertyItem.exit446
  %.not341 = icmp eq ptr %10, null
  br i1 %.not341, label %640, label %.preheader

.preheader:                                       ; preds = %._crit_edge811
  %625 = getelementptr i8, ptr %10, i64 4
  %.val381 = load i32, ptr %625, align 4
  %626 = icmp sgt i32 %.val381, 0
  %627 = getelementptr i8, ptr %10, i64 8
  %.val389 = load ptr, ptr %627, align 8
  br i1 %626, label %.lr.ph813, label %.critedge6

.lr.ph813:                                        ; preds = %.preheader
  %wide.trip.count853 = zext nneg i32 %.val381 to i64
  br label %628

628:                                              ; preds = %.lr.ph813, %639
  %indvars.iv850 = phi i64 [ 0, %.lr.ph813 ], [ %indvars.iv.next851, %639 ]
  %629 = getelementptr inbounds nuw ptr, ptr %.val389, i64 %indvars.iv850
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %639, label %632

632:                                              ; preds = %628
  %633 = trunc nuw nsw i64 %indvars.iv850 to i32
  %634 = and i32 %633, 3
  switch i32 %634, label %default.unreachable [
    i32 0, label %.sink.split
    i32 2, label %635
    i32 3, label %635
    i32 1, label %639
  ]

635:                                              ; preds = %632, %632
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i680 = icmp eq ptr %637, null
  br i1 %.not.i680, label %.sink.split, label %638

638:                                              ; preds = %635
  tail call void @free(ptr noundef nonnull %637) #29
  br label %.sink.split

default.unreachable:                              ; preds = %632
  unreachable

.sink.split:                                      ; preds = %638, %635, %632
  tail call void @free(ptr noundef nonnull %630) #29
  br label %639

639:                                              ; preds = %.sink.split, %632, %628
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %.critedge6.thread, label %628, !llvm.loop !106

.critedge6:                                       ; preds = %.preheader
  %.not.i682 = icmp eq ptr %.val389, null
  br i1 %.not.i682, label %Vec_PtrFree.exit683, label %.critedge6.thread

.critedge6.thread:                                ; preds = %639, %.critedge6
  tail call void @free(ptr noundef nonnull %.val389) #29
  br label %Vec_PtrFree.exit683

Vec_PtrFree.exit683:                              ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %10) #29
  br label %640

640:                                              ; preds = %Vec_PtrFree.exit683, %._crit_edge811
  %.not342 = icmp eq i32 %1, 0
  br i1 %.not342, label %.loopexit763, label %641

641:                                              ; preds = %640
  %.val = load ptr, ptr %15, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %643 = load i64, ptr %642, align 4
  %644 = tail call ptr @Scl_LibertyReadString(ptr noundef %0, i64 %643)
  %645 = load ptr, ptr %0, align 8
  %646 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, ptr noundef %644, ptr noundef %645, i32 noundef %.0321.lcssa)
  %647 = add nsw i32 %.sroa.5.0.lcssa, %.sroa.0.0.lcssa
  %648 = add nsw i32 %647, %.sroa.9.0.lcssa
  %649 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %648, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.5.0.lcssa, i32 noundef %.sroa.9.0.lcssa, i32 noundef %.sroa.13.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %650 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %Abc_Clock.exit, label %652

652:                                              ; preds = %641
  %653 = load i64, ptr %5, align 8
  %654 = mul nsw i64 %653, 1000000
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = sdiv i64 %656, 1000
  %658 = add nsw i64 %657, %654
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %641, %652
  %.0.i = phi i64 [ %658, %652 ], [ -1, %641 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = load i64, ptr %659, align 8
  %661 = sub nsw i64 %.0.i, %660
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %662 = sitofp i64 %661 to double
  %663 = fdiv double %662, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.16, double noundef %663)
  br label %.loopexit763

.loopexit763:                                     ; preds = %Scl_LibertyReadPinFormula.exit660, %640, %Abc_Clock.exit, %573, %568, %563, %558
  %.0 = phi ptr [ null, %573 ], [ null, %568 ], [ null, %563 ], [ null, %558 ], [ %11, %Abc_Clock.exit ], [ %11, %640 ], [ null, %Scl_LibertyReadPinFormula.exit660 ]
  ret ptr %.0
}

declare ptr @Mio_ParseFormulaTruth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @Abc_SclReadLiberty(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readonly %4) local_unnamed_addr #4 {
  %6 = tail call ptr @Scl_LibertyParse(ptr noundef %0, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @Scl_LibertyReadSclStr(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 %3, ptr %4)
  tail call void @Scl_LibertyStop(ptr noundef nonnull %6, i32 noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Abc_SclReadFromStr(ptr noundef nonnull %9) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %0) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %14, %15
  %20 = phi ptr [ %18, %15 ], [ null, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @Abc_SclLibNormalize(ptr noundef nonnull %12) #29
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i19 = icmp eq ptr %23, null
  br i1 %.not.i19, label %Vec_StrFree.exit, label %24

24:                                               ; preds = %Abc_UtilStrsav.exit
  tail call void @free(ptr noundef nonnull %23) #29
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Abc_UtilStrsav.exit, %24
  tail call void @free(ptr noundef nonnull %9) #29
  br label %25

25:                                               ; preds = %11, %8, %5, %Vec_StrFree.exit
  %.0 = phi ptr [ %12, %Vec_StrFree.exit ], [ null, %5 ], [ null, %8 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @Abc_SclReadFromStr(ptr noundef) local_unnamed_addr #20

declare void @Abc_SclLibNormalize(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define void @Scl_LibertyTest() local_unnamed_addr #4 {
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Scl_LibertyStringDump.exit

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 4
  %.val.i = load i32, ptr %10, align 4
  %11 = sext i32 %.val.i to i64
  %12 = tail call i64 @fwrite(ptr noundef %.val6.i, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %5)
  %13 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %Scl_LibertyStringDump.exit

Scl_LibertyStringDump.exit:                       ; preds = %7, %8
  %14 = phi ptr [ %.pre, %7 ], [ %.val6.i, %8 ]
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %15

15:                                               ; preds = %Scl_LibertyStringDump.exit
  tail call void @free(ptr noundef nonnull %14) #29
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Scl_LibertyStringDump.exit, %15
  tail call void @free(ptr noundef nonnull %4) #29
  tail call void @Scl_LibertyStop(ptr noundef nonnull %1, i32 noundef 1)
  br label %16

16:                                               ; preds = %0, %Vec_StrFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #20

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0,1) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
