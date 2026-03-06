; ModuleID = 'bench/abc/original/bacReadVer.ll'
source_filename = "bench/abc/original/bacReadVer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"Cannot read signal in the list.\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Expecting comma in the list.\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Succeeded parsing %d models:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Skipped %d known models:\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Skipped %d failed models:\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"c/hie/dump/1/netlist_1.v\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Finished reading %d networks. \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"NameIDs = %d. \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Memory = %.2f MB. \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"c/hie/dump/1/netlist_1_out_new.v\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Error number 8.\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Error number 9.\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Error number 10.\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Cannot read nested concatenations.\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Error number 11.\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Error number 12.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Error number 13.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Error number 14.\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Error number 15.\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Error number 16.\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Unexpectedly reached end-of-file.\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Cannot read constant.\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Cannot read radix of constant.\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Error number 3.\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Cannot read digit in range specification.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Error number 4.\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Error number 5.\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Error number 6.\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Cannot read closing brace in range specification.\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@s_VerTypes = internal unnamed_addr constant [14 x ptr] [ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"defparam\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Parsing previous module is unfinished.\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Cannot read \22module\22 keyword.\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Cannot read module name.\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Cannot find \22endmodule\22 keyword.\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"Cannot find \22(\22 in the argument declaration.\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Cannot find \22;\22 in the module definition.\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"VERIFIC_\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"add_\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"mult_\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"div_\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mod_\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"rem_\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"shift_left_\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"shift_right_\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"rotate_left_\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"rotate_right_\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"reduce_and_\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"reduce_or_\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"reduce_xor_\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"reduce_nand_\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"reduce_nor_\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"reduce_xnor_\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"LessThan_\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Mux_\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"Select_\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"Decoder_\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"EnabledDecoder_\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"PrioSelect_\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"DualPortRam_\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ReadPort_\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"WritePort_\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ClockedWritePort_\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"and_\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"or_\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"xor_\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"nand_\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"nor_\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"xnor_\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"buf_\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"inv_\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"tri_\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"sub_\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"unary_minus_\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"equal_\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"not_equal_\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"mux_\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"wide_mux_\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"wide_select_\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"wide_dff_\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"wide_dlatch_\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"wide_dffrs_\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"wide_dlatchrs_\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"wide_prio_select_\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"pow_\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"PrioEncoder_\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@s_KnownModules = internal unnamed_addr constant <{ [51 x ptr], [49 x ptr] }> <{ [51 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], [49 x ptr] zeroinitializer }>, align 16
@.str.106 = private unnamed_addr constant [17 x i8] c"Error number 30.\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Error number 31.\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Error number 32.\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"Error number 33.\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Error number 34.\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Error number 35.\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"Expecting comma in the instance.\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Error number 36.\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Error number 20.\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Error number 21.\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Error number 22.\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Cannot read name in the list.\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Cannot read output in assign-statement.\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Expecting \22=\22 in assign-statement.\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Error number 23.\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"Cannot read first input name in the assign-statement.\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"Unrecognized operator in the assign-statement.\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Error number 24.\00", align 1
@.str.126 = private unnamed_addr constant [55 x i8] c"Cannot read second input name in the assign-statement.\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Expected colon in the MUX assignment.\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"Cannot read third input name in the assign-statement.\00", align 1
@.str.129 = private unnamed_addr constant [55 x i8] c"Expected semicolon at the end of the assign-statement.\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"Error number 25.\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"Error number 26.\00", align 1
@.str.132 = private unnamed_addr constant [39 x i8] c"Expecting \22(\22 in module instantiation.\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"Error number 27.\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"Cannot find elementary gate.\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"Error number 28.\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Error number 29.\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"Expecting semicolon in the instance.\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"Cannot read formal name of the instance.\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Cannot read \22(\22 in the instance.\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"Cannot read actual name of the instance.\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Cannot read \22)\22 in the instance.\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"constZ\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"sharp\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@s_VerilogModules = internal unnamed_addr constant <{ [15 x ptr], [85 x ptr] }> <{ [15 x ptr] [ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159], [85 x ptr] zeroinitializer }>, align 16
@.str.161 = private unnamed_addr constant [13 x i8] c"Line %d: %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [24 x i8] c"Cannot open input file.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Psr_ManReadSignalList(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %73, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  br label %.thread

10:                                               ; preds = %.lr.ph, %73
  %11 = phi i32 [ %6, %.lr.ph ], [ %75, %73 ]
  br i1 %.not, label %41, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load i32, ptr %1, align 8, !tbaa !10
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #19
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %26, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %Vec_IntPush.exit, %10
  %42 = load i32, ptr %5, align 4, !tbaa !3
  %43 = load i32, ptr %1, align 8, !tbaa !10
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %41
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit25

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i23 = icmp eq ptr %48, null
  br i1 %.not9.i.i23, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i24

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit25

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i22 = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i22, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #19
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #20
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %55, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %63
  %65 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i24 ]
  %66 = load i32, ptr %5, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !3
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %65, i64 %68
  store i32 %11, ptr %69, align 4, !tbaa !12
  %.val = load ptr, ptr %8, align 8, !tbaa !13
  %.val.val = load i8, ptr %.val, align 1, !tbaa !20
  %.not32 = icmp eq i8 %.val.val, %2
  br i1 %.not32, label %.thread, label %70

70:                                               ; preds = %Vec_IntPush.exit25
  %.not33 = icmp eq i8 %.val.val, 44
  br i1 %.not33, label %73, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %72, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %74, ptr %8, align 8, !tbaa !13
  %75 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %10

.thread:                                          ; preds = %Vec_IntPush.exit25, %71, %._crit_edge
  %.2 = phi i32 [ 0, %71 ], [ 0, %._crit_edge ], [ 1, %Vec_IntPush.exit25 ]
  ret i32 %.2
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Psr_ManReadSignal(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.promoted21.i = load ptr, ptr %2, align 8, !tbaa !13
  %5 = icmp ult ptr %.promoted21.i, %4
  br i1 %5, label %.preheader.i, label %.loopexit174

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %6 = phi ptr [ %.be415, %.preheader.i.backedge ], [ %.promoted21.i, %1 ]
  %7 = load i8, ptr %6, align 1, !tbaa !20
  switch i8 %7, label %.loopexit171 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit174
    i8 47, label %9
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !13
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be415 = phi ptr [ %8, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !22

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i.i = load i8, ptr %10, align 1, !tbaa !20
  switch i8 %.val25.val.i.i, label %.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8, !tbaa !13
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i.i, label %.loopexit171thread-pre-split

.lr.ph38.i.i:                                     ; preds = %11, %15
  %storemerge2137.i.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1, !tbaa !20
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %14 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %15

15:                                               ; preds = %.lr.ph38.i.i
  store ptr %14, ptr %2, align 8, !tbaa !13
  %exitcond44.not.i.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i.i, label %.loopexit171thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8, !tbaa !13
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i.i, label %.loopexit171thread-pre-split

.lr.ph.i.i:                                       ; preds = %16, %23
  %storemerge36.i.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1, !tbaa !20
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %20, align 1, !tbaa !20
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %24, ptr %2, align 8, !tbaa !13
  %exitcond.not.i.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i.i, label %.loopexit171thread-pre-split, label %.lr.ph.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %21
  %.sink.i.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !13
  %25 = icmp ult ptr %.sink.i.i, %4
  br i1 %25, label %.preheader.i.backedge, label %.loopexit174

.loopexit174:                                     ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit171thread-pre-split:                     ; preds = %16, %11, %23, %15
  %.val49.ph = phi ptr [ %24, %23 ], [ %14, %15 ], [ %17, %16 ], [ %12, %11 ]
  %.val49.val.pr = load i8, ptr %.val49.ph, align 1, !tbaa !20
  br label %.loopexit171

.loopexit171:                                     ; preds = %.preheader.i, %.loopexit171thread-pre-split
  %.val49.val = phi i8 [ %.val49.val.pr, %.loopexit171thread-pre-split ], [ %7, %.preheader.i ]
  %.val49 = phi ptr [ %.val49.ph, %.loopexit171thread-pre-split ], [ %6, %.preheader.i ]
  %27 = add i8 %.val49.val, -58
  %28 = icmp ult i8 %27, -10
  br i1 %28, label %128, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit171, %.lr.ph.i
  %.val506062.i = phi ptr [ %29, %.lr.ph.i ], [ %.val49, %.loopexit171 ]
  %29 = getelementptr inbounds nuw i8, ptr %.val506062.i, i64 1
  store ptr %29, ptr %2, align 8, !tbaa !13
  %.val50.val.i = load i8, ptr %29, align 1, !tbaa !20
  %30 = add i8 %.val50.val.i, -58
  %31 = icmp ult i8 %30, -10
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i8 %.val50.val.i, 39
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %33, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  br label %Psr_ManReadConstant.exit.thread

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %.val506062.i, i64 2
  store ptr %35, ptr %2, align 8, !tbaa !13
  %.val47.val.i = load i8, ptr %35, align 1, !tbaa !20
  switch i8 %.val47.val.i, label %94 [
    i8 98, label %.preheader.i51
    i8 104, label %46
    i8 100, label %74
  ]

.preheader.i51:                                   ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

37:                                               ; preds = %41, %.preheader.i51
  %.pn.i = phi ptr [ %35, %.preheader.i51 ], [ %.pn.pre.i, %41 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !13
  %38 = load i8, ptr %storemerge.i, align 1, !tbaa !20
  switch i8 %38, label %Psr_ManReadConstant.exit.loopexit [
    i8 48, label %41
    i8 49, label %39
    i8 120, label %40
    i8 122, label %Psr_CharIsDigitB.exit.thread.i
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %37
  br label %41

Psr_CharIsDigitB.exit.thread.i:                   ; preds = %37
  br label %41

41:                                               ; preds = %Psr_CharIsDigitB.exit.thread.i, %40, %39, %37
  %.sink85.i = phi i8 [ 8, %39 ], [ 32, %Psr_CharIsDigitB.exit.thread.i ], [ 16, %40 ], [ 4, %37 ]
  %42 = load ptr, ptr %36, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = or i8 %44, %.sink85.i
  store i8 %45, ptr %43, align 4
  %.pn.pre.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %37, !llvm.loop !28

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %.val506062.i, i64 3
  store ptr %47, ptr %2, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = or i8 %51, 4
  store i8 %52, ptr %50, align 4
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = add i8 %54, -58
  %or.cond.i69.i = icmp ult i8 %55, -10
  %56 = and i8 %54, -33
  %57 = add i8 %56, -71
  %58 = icmp ult i8 %57, -6
  %narrow.i.not70.i = and i1 %or.cond.i69.i, %58
  br i1 %narrow.i.not70.i, label %Psr_ManReadConstant.exit, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %46, %66
  %59 = phi ptr [ %68, %66 ], [ %53, %46 ]
  %60 = phi i8 [ %69, %66 ], [ %54, %46 ]
  %.not44.i = icmp eq i8 %60, 48
  br i1 %.not44.i, label %66, label %61

61:                                               ; preds = %.lr.ph72.i
  %62 = load ptr, ptr %48, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 8
  store i8 %65, ptr %63, align 4
  %.pre76.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %61, %.lr.ph72.i
  %67 = phi ptr [ %.pre76.i, %61 ], [ %59, %.lr.ph72.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %2, align 8, !tbaa !13
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = add i8 %69, -58
  %or.cond.i.i = icmp ult i8 %70, -10
  %71 = and i8 %69, -33
  %72 = add i8 %71, -71
  %73 = icmp ult i8 %72, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %73
  br i1 %narrow.i.not.i, label %Psr_ManReadConstant.exit, label %.lr.ph72.i, !llvm.loop !29

74:                                               ; preds = %34
  %75 = getelementptr inbounds nuw i8, ptr %.val506062.i, i64 3
  store ptr %75, ptr %2, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 4
  store i8 %80, ptr %78, align 4
  %.val4964.i = load ptr, ptr %2, align 8, !tbaa !13
  %.val49.val65.i = load i8, ptr %.val4964.i, align 1, !tbaa !20
  %81 = add i8 %.val49.val65.i, -58
  %82 = icmp ult i8 %81, -10
  br i1 %82, label %Psr_ManReadConstant.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %74, %89
  %83 = phi ptr [ %91, %89 ], [ %.val4964.i, %74 ]
  %.val49.val66.i = phi i8 [ %.val49.val.i, %89 ], [ %.val49.val65.i, %74 ]
  %.not42.i = icmp eq i8 %.val49.val66.i, 48
  br i1 %.not42.i, label %89, label %84

84:                                               ; preds = %.lr.ph68.i
  %85 = load ptr, ptr %76, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = or i8 %87, 8
  store i8 %88, ptr %86, align 4
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %84, %.lr.ph68.i
  %90 = phi ptr [ %.pre.i, %84 ], [ %83, %.lr.ph68.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %2, align 8, !tbaa !13
  %.val49.val.i = load i8, ptr %91, align 1, !tbaa !20
  %92 = add i8 %.val49.val.i, -58
  %93 = icmp ult i8 %92, -10
  br i1 %93, label %Psr_ManReadConstant.exit, label %.lr.ph68.i, !llvm.loop !30

94:                                               ; preds = %34
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %95, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
  br label %Psr_ManReadConstant.exit.thread

Psr_ManReadConstant.exit.loopexit:                ; preds = %37
  %storemerge.i.le = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  br label %Psr_ManReadConstant.exit

Psr_ManReadConstant.exit:                         ; preds = %89, %66, %Psr_ManReadConstant.exit.loopexit, %46, %74
  %96 = phi ptr [ %68, %66 ], [ %storemerge.i.le, %Psr_ManReadConstant.exit.loopexit ], [ %53, %46 ], [ %.val4964.i, %74 ], [ %91, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %98, ptr noundef nonnull %.val49, ptr noundef nonnull %96, ptr noundef null) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %Psr_ManReadConstant.exit.thread, label %102

Psr_ManReadConstant.exit.thread:                  ; preds = %32, %94, %Psr_ManReadConstant.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

102:                                              ; preds = %Psr_ManReadConstant.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !21
  %.promoted21.i53 = load ptr, ptr %2, align 8, !tbaa !13
  %104 = icmp ult ptr %.promoted21.i53, %103
  br i1 %104, label %.preheader.i56, label %.loopexit166

.preheader.i56:                                   ; preds = %102, %.preheader.i56.backedge
  %105 = phi ptr [ %.be405, %.preheader.i56.backedge ], [ %.promoted21.i53, %102 ]
  %106 = load i8, ptr %105, align 1, !tbaa !20
  switch i8 %106, label %.loopexit163 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i73
    i8 13, label %Psr_CharIsSpace.exit.thread.i73
    i8 9, label %Psr_CharIsSpace.exit.thread.i73
    i8 10, label %Psr_CharIsSpace.exit.thread.i73
    i8 0, label %.loopexit166
    i8 47, label %108
  ]

Psr_CharIsSpace.exit.thread.i73:                  ; preds = %.preheader.i56, %.preheader.i56, %.preheader.i56, %.preheader.i56
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %107, ptr %2, align 8, !tbaa !13
  br label %.preheader.i56.backedge

.preheader.i56.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i73, %Psr_ManUtilSkipComments.exit.i66
  %.be405 = phi ptr [ %107, %Psr_CharIsSpace.exit.thread.i73 ], [ %.sink.i.i67, %Psr_ManUtilSkipComments.exit.i66 ]
  br label %.preheader.i56, !llvm.loop !22

108:                                              ; preds = %.preheader.i56
  %109 = getelementptr i8, ptr %105, i64 1
  %.val25.val.i.i58 = load i8, ptr %109, align 1, !tbaa !20
  switch i8 %.val25.val.i.i58, label %.loopexit163 [
    i8 47, label %110
    i8 42, label %115
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %111, ptr %2, align 8, !tbaa !13
  %112 = icmp ult ptr %111, %103
  br i1 %112, label %.lr.ph38.i.i68, label %.loopexit163

.lr.ph38.i.i68:                                   ; preds = %110, %114
  %storemerge2137.i.i69 = phi ptr [ %113, %114 ], [ %111, %110 ]
  %.val23.val.i.i70 = load i8, ptr %storemerge2137.i.i69, align 1, !tbaa !20
  %.not29.i.i71 = icmp eq i8 %.val23.val.i.i70, 10
  %113 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i69, i64 1
  br i1 %.not29.i.i71, label %Psr_ManUtilSkipComments.exit.i66, label %114

114:                                              ; preds = %.lr.ph38.i.i68
  store ptr %113, ptr %2, align 8, !tbaa !13
  %exitcond44.not.i.i72 = icmp eq ptr %113, %103
  br i1 %exitcond44.not.i.i72, label %.loopexit163, label %.lr.ph38.i.i68, !llvm.loop !24

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %116, ptr %2, align 8, !tbaa !13
  %117 = icmp ult ptr %116, %103
  br i1 %117, label %.lr.ph.i.i59, label %.loopexit163

.lr.ph.i.i59:                                     ; preds = %115, %122
  %storemerge36.i.i60 = phi ptr [ %123, %122 ], [ %116, %115 ]
  %.val.val.i.i61 = load i8, ptr %storemerge36.i.i60, align 1, !tbaa !20
  %.not31.i.i62 = icmp eq i8 %.val.val.i.i61, 42
  br i1 %.not31.i.i62, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i59
  %119 = getelementptr i8, ptr %storemerge36.i.i60, i64 1
  %.val27.val.i.i64 = load i8, ptr %119, align 1, !tbaa !20
  %.not32.i.i65 = icmp eq i8 %.val27.val.i.i64, 47
  br i1 %.not32.i.i65, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i60, i64 2
  br label %Psr_ManUtilSkipComments.exit.i66

122:                                              ; preds = %118, %.lr.ph.i.i59
  %123 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i60, i64 1
  store ptr %123, ptr %2, align 8, !tbaa !13
  %exitcond.not.i.i63 = icmp eq ptr %123, %103
  br i1 %exitcond.not.i.i63, label %.loopexit163, label %.lr.ph.i.i59, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i66:                 ; preds = %.lr.ph38.i.i68, %120
  %.sink.i.i67 = phi ptr [ %121, %120 ], [ %113, %.lr.ph38.i.i68 ]
  store ptr %.sink.i.i67, ptr %2, align 8, !tbaa !13
  %124 = icmp ult ptr %.sink.i.i67, %103
  br i1 %124, label %.preheader.i56.backedge, label %.loopexit166

.loopexit166:                                     ; preds = %Psr_ManUtilSkipComments.exit.i66, %.preheader.i56, %102
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %125, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %125, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit163:                                     ; preds = %110, %115, %108, %.preheader.i56, %122, %114
  %126 = shl i32 %99, 2
  %127 = or disjoint i32 %126, 2
  br label %Psr_ManUtilSkipSpaces.exit101.thread

128:                                              ; preds = %.loopexit171
  switch i8 %.val49.val, label %.thread [
    i8 123, label %129
    i8 92, label %177
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %.not45 = icmp eq i32 %131, 0
  br i1 %.not45, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %133, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, i64 35, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

134:                                              ; preds = %129
  store i32 1, ptr %130, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %.val49, i64 1
  store ptr %136, ptr %2, align 8, !tbaa !13
  %137 = tail call i32 @Psr_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %135, i8 noundef signext 125, i32 noundef 0)
  %.not.i77 = icmp eq i32 %137, 0
  br i1 %.not.i77, label %Psr_ManReadConcat.exit.thread, label %138

Psr_ManReadConcat.exit.thread:                    ; preds = %134
  store i32 0, ptr %130, align 8, !tbaa !32
  br label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %2, align 8, !tbaa !13
  %141 = getelementptr i8, ptr %0, i64 92
  %.val.i = load i32, ptr %141, align 4, !tbaa !3
  %142 = icmp eq i32 %.val.i, 1
  br i1 %142, label %Psr_ManReadConcat.exit, label %Psr_ManReadConcat.exit.thread143

Psr_ManReadConcat.exit.thread143:                 ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = tail call fastcc i32 @Psr_NtkAddConcat(ptr noundef %144, ptr noundef nonnull %135)
  %146 = shl i32 %145, 2
  %147 = or disjoint i32 %146, 3
  store i32 0, ptr %130, align 8, !tbaa !32
  %.promoted21.i80.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %153

Psr_ManReadConcat.exit:                           ; preds = %138
  %148 = getelementptr i8, ptr %0, i64 96
  %.val9.i = load ptr, ptr %148, align 8, !tbaa !11
  %149 = load i32, ptr %.val9.i, align 4, !tbaa !12
  store i32 0, ptr %130, align 8, !tbaa !32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %Psr_ManReadConcat.exit.thread, %Psr_ManReadConcat.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

153:                                              ; preds = %Psr_ManReadConcat.exit.thread143, %Psr_ManReadConcat.exit
  %.promoted21.i80 = phi ptr [ %.promoted21.i80.pre, %Psr_ManReadConcat.exit.thread143 ], [ %140, %Psr_ManReadConcat.exit ]
  %.0.i78145 = phi i32 [ %147, %Psr_ManReadConcat.exit.thread143 ], [ %149, %Psr_ManReadConcat.exit ]
  %154 = load ptr, ptr %3, align 8, !tbaa !21
  %155 = icmp ult ptr %.promoted21.i80, %154
  br i1 %155, label %.preheader.i83, label %.loopexit159

.preheader.i83:                                   ; preds = %153, %.preheader.i83.backedge
  %156 = phi ptr [ %.be398, %.preheader.i83.backedge ], [ %.promoted21.i80, %153 ]
  %157 = load i8, ptr %156, align 1, !tbaa !20
  switch i8 %157, label %Psr_ManUtilSkipSpaces.exit101.thread [
    i8 32, label %Psr_CharIsSpace.exit.thread.i100
    i8 13, label %Psr_CharIsSpace.exit.thread.i100
    i8 9, label %Psr_CharIsSpace.exit.thread.i100
    i8 10, label %Psr_CharIsSpace.exit.thread.i100
    i8 0, label %.loopexit159
    i8 47, label %159
  ]

Psr_CharIsSpace.exit.thread.i100:                 ; preds = %.preheader.i83, %.preheader.i83, %.preheader.i83, %.preheader.i83
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %158, ptr %2, align 8, !tbaa !13
  br label %.preheader.i83.backedge

.preheader.i83.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i100, %Psr_ManUtilSkipComments.exit.i93
  %.be398 = phi ptr [ %158, %Psr_CharIsSpace.exit.thread.i100 ], [ %.sink.i.i94, %Psr_ManUtilSkipComments.exit.i93 ]
  br label %.preheader.i83, !llvm.loop !22

159:                                              ; preds = %.preheader.i83
  %160 = getelementptr i8, ptr %156, i64 1
  %.val25.val.i.i85 = load i8, ptr %160, align 1, !tbaa !20
  switch i8 %.val25.val.i.i85, label %Psr_ManUtilSkipSpaces.exit101.thread [
    i8 47, label %161
    i8 42, label %166
  ]

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %162, ptr %2, align 8, !tbaa !13
  %163 = icmp ult ptr %162, %154
  br i1 %163, label %.lr.ph38.i.i95, label %Psr_ManUtilSkipSpaces.exit101.thread

.lr.ph38.i.i95:                                   ; preds = %161, %165
  %storemerge2137.i.i96 = phi ptr [ %164, %165 ], [ %162, %161 ]
  %.val23.val.i.i97 = load i8, ptr %storemerge2137.i.i96, align 1, !tbaa !20
  %.not29.i.i98 = icmp eq i8 %.val23.val.i.i97, 10
  %164 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i96, i64 1
  br i1 %.not29.i.i98, label %Psr_ManUtilSkipComments.exit.i93, label %165

165:                                              ; preds = %.lr.ph38.i.i95
  store ptr %164, ptr %2, align 8, !tbaa !13
  %exitcond44.not.i.i99 = icmp eq ptr %164, %154
  br i1 %exitcond44.not.i.i99, label %Psr_ManUtilSkipSpaces.exit101.thread, label %.lr.ph38.i.i95, !llvm.loop !24

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %167, ptr %2, align 8, !tbaa !13
  %168 = icmp ult ptr %167, %154
  br i1 %168, label %.lr.ph.i.i86, label %Psr_ManUtilSkipSpaces.exit101.thread

.lr.ph.i.i86:                                     ; preds = %166, %173
  %storemerge36.i.i87 = phi ptr [ %174, %173 ], [ %167, %166 ]
  %.val.val.i.i88 = load i8, ptr %storemerge36.i.i87, align 1, !tbaa !20
  %.not31.i.i89 = icmp eq i8 %.val.val.i.i88, 42
  br i1 %.not31.i.i89, label %169, label %173

169:                                              ; preds = %.lr.ph.i.i86
  %170 = getelementptr i8, ptr %storemerge36.i.i87, i64 1
  %.val27.val.i.i91 = load i8, ptr %170, align 1, !tbaa !20
  %.not32.i.i92 = icmp eq i8 %.val27.val.i.i91, 47
  br i1 %.not32.i.i92, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i87, i64 2
  br label %Psr_ManUtilSkipComments.exit.i93

173:                                              ; preds = %169, %.lr.ph.i.i86
  %174 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i87, i64 1
  store ptr %174, ptr %2, align 8, !tbaa !13
  %exitcond.not.i.i90 = icmp eq ptr %174, %154
  br i1 %exitcond.not.i.i90, label %Psr_ManUtilSkipSpaces.exit101.thread, label %.lr.ph.i.i86, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i93:                 ; preds = %.lr.ph38.i.i95, %171
  %.sink.i.i94 = phi ptr [ %172, %171 ], [ %164, %.lr.ph38.i.i95 ]
  store ptr %.sink.i.i94, ptr %2, align 8, !tbaa !13
  %175 = icmp ult ptr %.sink.i.i94, %154
  br i1 %175, label %.preheader.i83.backedge, label %.loopexit159

.loopexit159:                                     ; preds = %Psr_ManUtilSkipComments.exit.i93, %.preheader.i83, %153
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %176, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %176, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

177:                                              ; preds = %128
  %178 = getelementptr inbounds nuw i8, ptr %.val49, i64 1
  br label %179

179:                                              ; preds = %179, %177
  %storemerge15.i = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %storemerge15.i, ptr %2, align 8, !tbaa !13
  %.val.val.i = load i8, ptr %storemerge15.i, align 1, !tbaa !20
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %180 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Psr_ManReadName.exit, label %179, !llvm.loop !33

.thread:                                          ; preds = %9, %128
  %.val49.val275280 = phi i8 [ %.val49.val, %128 ], [ 47, %9 ]
  %.val49276279 = phi ptr [ %.val49, %128 ], [ %6, %9 ]
  %181 = and i8 %.val49.val275280, -33
  %182 = add i8 %181, -91
  %narrow.i.i.i = icmp ult i8 %182, -26
  %183 = icmp ne i8 %.val49.val275280, 95
  %.not20.i = and i1 %183, %narrow.i.i.i
  br i1 %.not20.i, label %Psr_ManReadName.exit.thread, label %.preheader.i104

.preheader.i104:                                  ; preds = %.thread, %.preheader.i104
  %.pn28.i = phi ptr [ %storemerge.i105, %.preheader.i104 ], [ %.val49276279, %.thread ]
  %storemerge.i105 = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i105, ptr %2, align 8, !tbaa !13
  %184 = load i8, ptr %storemerge.i105, align 1, !tbaa !20
  %185 = and i8 %184, -33
  %186 = add i8 %185, -91
  %narrow.i.i.i.i = icmp ult i8 %186, -26
  %187 = icmp ne i8 %184, 95
  %.not5.not7.i.not26.i = and i1 %187, %narrow.i.i.i.i
  %188 = add i8 %184, -58
  %189 = icmp ult i8 %188, -10
  %190 = icmp ne i8 %184, 36
  %.not24.i = and i1 %190, %.not5.not7.i.not26.i
  %narrow.i.not.i106 = and i1 %189, %.not24.i
  br i1 %narrow.i.not.i106, label %Psr_ManReadName.exit, label %.preheader.i104, !llvm.loop !34

Psr_ManReadName.exit:                             ; preds = %179, %.preheader.i104
  %191 = phi ptr [ %storemerge.i105, %.preheader.i104 ], [ %storemerge15.i, %179 ]
  %.0.i108 = phi ptr [ %.val49276279, %.preheader.i104 ], [ %178, %179 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %193, ptr noundef nonnull %.0.i108, ptr noundef nonnull %191, ptr noundef null) #21
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %Psr_ManReadName.exit.thread, label %197

Psr_ManReadName.exit.thread:                      ; preds = %.thread, %Psr_ManReadName.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %196, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

197:                                              ; preds = %Psr_ManReadName.exit
  %198 = load ptr, ptr %3, align 8, !tbaa !21
  %.promoted21.i110 = load ptr, ptr %2, align 8, !tbaa !13
  %199 = icmp ult ptr %.promoted21.i110, %198
  br i1 %199, label %.preheader.i113, label %.loopexit154

.preheader.i113:                                  ; preds = %197, %.preheader.i113.backedge
  %200 = phi ptr [ %.be, %.preheader.i113.backedge ], [ %.promoted21.i110, %197 ]
  %201 = load i8, ptr %200, align 1, !tbaa !20
  switch i8 %201, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i130
    i8 13, label %Psr_CharIsSpace.exit.thread.i130
    i8 9, label %Psr_CharIsSpace.exit.thread.i130
    i8 10, label %Psr_CharIsSpace.exit.thread.i130
    i8 0, label %.loopexit154
    i8 47, label %203
  ]

Psr_CharIsSpace.exit.thread.i130:                 ; preds = %.preheader.i113, %.preheader.i113, %.preheader.i113, %.preheader.i113
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %202, ptr %2, align 8, !tbaa !13
  br label %.preheader.i113.backedge

.preheader.i113.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i130, %Psr_ManUtilSkipComments.exit.i123
  %.be = phi ptr [ %202, %Psr_CharIsSpace.exit.thread.i130 ], [ %.sink.i.i124, %Psr_ManUtilSkipComments.exit.i123 ]
  br label %.preheader.i113, !llvm.loop !22

203:                                              ; preds = %.preheader.i113
  %204 = getelementptr i8, ptr %200, i64 1
  %.val25.val.i.i115 = load i8, ptr %204, align 1, !tbaa !20
  switch i8 %.val25.val.i.i115, label %.loopexit.thread [
    i8 47, label %205
    i8 42, label %210
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %206, ptr %2, align 8, !tbaa !13
  %207 = icmp ult ptr %206, %198
  br i1 %207, label %.lr.ph38.i.i125, label %.loopexitthread-pre-split

.lr.ph38.i.i125:                                  ; preds = %205, %209
  %storemerge2137.i.i126 = phi ptr [ %208, %209 ], [ %206, %205 ]
  %.val23.val.i.i127 = load i8, ptr %storemerge2137.i.i126, align 1, !tbaa !20
  %.not29.i.i128 = icmp eq i8 %.val23.val.i.i127, 10
  %208 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i126, i64 1
  br i1 %.not29.i.i128, label %Psr_ManUtilSkipComments.exit.i123, label %209

209:                                              ; preds = %.lr.ph38.i.i125
  store ptr %208, ptr %2, align 8, !tbaa !13
  %exitcond44.not.i.i129 = icmp eq ptr %208, %198
  br i1 %exitcond44.not.i.i129, label %.loopexitthread-pre-split, label %.lr.ph38.i.i125, !llvm.loop !24

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %211, ptr %2, align 8, !tbaa !13
  %212 = icmp ult ptr %211, %198
  br i1 %212, label %.lr.ph.i.i116, label %.loopexitthread-pre-split

.lr.ph.i.i116:                                    ; preds = %210, %217
  %storemerge36.i.i117 = phi ptr [ %218, %217 ], [ %211, %210 ]
  %.val.val.i.i118 = load i8, ptr %storemerge36.i.i117, align 1, !tbaa !20
  %.not31.i.i119 = icmp eq i8 %.val.val.i.i118, 42
  br i1 %.not31.i.i119, label %213, label %217

213:                                              ; preds = %.lr.ph.i.i116
  %214 = getelementptr i8, ptr %storemerge36.i.i117, i64 1
  %.val27.val.i.i121 = load i8, ptr %214, align 1, !tbaa !20
  %.not32.i.i122 = icmp eq i8 %.val27.val.i.i121, 47
  br i1 %.not32.i.i122, label %215, label %217

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i117, i64 2
  br label %Psr_ManUtilSkipComments.exit.i123

217:                                              ; preds = %213, %.lr.ph.i.i116
  %218 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i117, i64 1
  store ptr %218, ptr %2, align 8, !tbaa !13
  %exitcond.not.i.i120 = icmp eq ptr %218, %198
  br i1 %exitcond.not.i.i120, label %.loopexitthread-pre-split, label %.lr.ph.i.i116, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i123:                ; preds = %.lr.ph38.i.i125, %215
  %.sink.i.i124 = phi ptr [ %216, %215 ], [ %208, %.lr.ph38.i.i125 ]
  store ptr %.sink.i.i124, ptr %2, align 8, !tbaa !13
  %219 = icmp ult ptr %.sink.i.i124, %198
  br i1 %219, label %.preheader.i113.backedge, label %.loopexit154

.loopexit154:                                     ; preds = %Psr_ManUtilSkipComments.exit.i123, %.preheader.i113, %197
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %220, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %220, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexitthread-pre-split:                        ; preds = %210, %205, %217, %209
  %.val48.ph = phi ptr [ %218, %217 ], [ %208, %209 ], [ %211, %210 ], [ %206, %205 ]
  %.val48.val.pr = load i8, ptr %.val48.ph, align 1, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i113, %.loopexitthread-pre-split
  %.val48.val = phi i8 [ %.val48.val.pr, %.loopexitthread-pre-split ], [ %201, %.preheader.i113 ]
  %.not151 = icmp eq i8 %.val48.val, 91
  br i1 %.not151, label %221, label %.loopexit.thread

221:                                              ; preds = %.loopexit
  %222 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %0)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %225, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

226:                                              ; preds = %221
  %227 = tail call fastcc i32 @Psr_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %227, 0
  br i1 %.not44, label %230, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %229, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 160
  %234 = getelementptr i8, ptr %232, i64 164
  %.val.i135 = load i32, ptr %234, align 4, !tbaa !3
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %233, i32 noundef range(i32 1, 0) %194, i32 noundef range(i32 1, 0) %222)
  %235 = shl i32 %.val.i135, 2
  %236 = or disjoint i32 %235, 1
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit.thread:                                 ; preds = %203, %.loopexit
  %237 = shl i32 %194, 2
  br label %Psr_ManUtilSkipSpaces.exit101.thread

Psr_ManUtilSkipSpaces.exit101.thread:             ; preds = %159, %166, %161, %.preheader.i83, %173, %165, %224, %228, %230, %.loopexit.thread, %.loopexit154, %Psr_ManReadName.exit.thread, %.loopexit159, %151, %132, %.loopexit163, %.loopexit166, %Psr_ManReadConstant.exit.thread, %.loopexit174
  %.0 = phi i32 [ 0, %.loopexit174 ], [ 0, %Psr_ManReadConstant.exit.thread ], [ 0, %.loopexit166 ], [ %127, %.loopexit163 ], [ 0, %132 ], [ 0, %151 ], [ 0, %.loopexit159 ], [ %237, %.loopexit.thread ], [ 0, %Psr_ManReadName.exit.thread ], [ 0, %.loopexit154 ], [ %236, %230 ], [ 0, %224 ], [ 0, %228 ], [ %.0.i78145, %173 ], [ %.0.i78145, %165 ], [ %.0.i78145, %.preheader.i83 ], [ %.0.i78145, %161 ], [ %.0.i78145, %166 ], [ %.0.i78145, %159 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %0, align 8, !tbaa !10
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #19
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !11
  store i32 %18, ptr %0, align 8, !tbaa !10
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManPrintModules(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4, !tbaa !3
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3442 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val3442, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %.val39 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = tail call ptr @Abc_NamStr(ptr noundef %8, i32 noundef %10) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %2, align 4, !tbaa !3
  %14 = sext i32 %.val34 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %7, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %7, %12, %1
  %putchar = tail call i32 @putchar(i32 10)
  %16 = getelementptr i8, ptr %0, i64 108
  %.val35 = load i32, ptr %16, align 4, !tbaa !3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val35)
  %.val3645 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp sgt i32 %.val3645, 0
  br i1 %18, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 112
  br label %20

20:                                               ; preds = %.lr.ph47, %25
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %25 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %.val40 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv54
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = tail call ptr @Abc_NamStr(ptr noundef %21, i32 noundef %23) #21
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %.critedge2, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %24)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val36 = load i32, ptr %16, align 4, !tbaa !3
  %27 = sext i32 %.val36 to i64
  %28 = icmp slt i64 %indvars.iv.next55, %27
  br i1 %28, label %20, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %20, %25, %.critedge
  %putchar31 = tail call i32 @putchar(i32 10)
  %29 = getelementptr i8, ptr %0, i64 124
  %.val37 = load i32, ptr %29, align 4, !tbaa !3
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val37)
  %.val3849 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp sgt i32 %.val3849, 0
  br i1 %31, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge2
  %32 = getelementptr i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %.lr.ph51, %38
  %indvars.iv57 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next58, %38 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %.val41 = load ptr, ptr %32, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv57
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = tail call ptr @Abc_NamStr(ptr noundef %34, i32 noundef %36) #21
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %.critedge4, label %38

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %37)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val38 = load i32, ptr %29, align 4, !tbaa !3
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next58, %40
  br i1 %41, label %33, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %33, %38, %.critedge2
  %putchar33 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Psr_ManReadVerilog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.34)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Psr_ManAlloc.exit.thread, label %6

Psr_ManAlloc.exit.thread:                         ; preds = %1
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %697

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  tail call void @rewind(ptr noundef nonnull %4)
  %9 = shl i64 %8, 32
  %sext.i.i = add i64 %9, 68719476736
  %10 = ashr exact i64 %sext.i.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #20
  store i8 10, ptr %11, align 1, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = ashr exact i64 %9, 32
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %4)
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  %sext21.i.i = add i64 %9, 4294967296
  %16 = ashr exact i64 %sext21.i.i, 32
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 10, ptr %17, align 1, !tbaa !20
  %sext22.i.i = add i64 %9, 8589934592
  %18 = ashr exact i64 %sext22.i.i, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %22 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #22
  store ptr %0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %11, ptr %25, align 8, !tbaa !13
  %26 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !31
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !40
  store i32 100, ptr %28, align 8, !tbaa !42
  %30 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %28, ptr %32, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %33, %6
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr @s_VerTypes, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %27, align 8, !tbaa !31
  %37 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %36, ptr noundef %35, ptr noundef null) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %38, label %Psr_NtkAddVerilogDirectives.exit, label %33, !llvm.loop !46

Psr_NtkAddVerilogDirectives.exit:                 ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not.i124.i = icmp eq ptr %40, null
  br i1 %.not.i124.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Psr_NtkAddVerilogDirectives.exit
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %47 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i.i.i249 = load ptr, ptr %25, align 8, !tbaa !13
  %48 = icmp ult ptr %.promoted21.i.i.i249, %47
  br i1 %48, label %.preheader.i.i.i.preheader.lr.ph, label %Psr_ManReadDesign.exit.thread550

.preheader.i.i.i.preheader.lr.ph:                 ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader.i.i.i.preheader

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit.i, %Psr_NtkAddVerilogDirectives.exit
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %53, ptr noundef nonnull align 1 dereferenceable(39) @.str.48, i64 39, i1 false)
  br label %Psr_ManReadDesign.exit.thread

.preheader.i.i.i.preheader:                       ; preds = %.preheader.i.i.i.preheader.lr.ph, %.backedge.i
  %.promoted21.i.i.i250 = phi ptr [ %.promoted21.i.i.i249, %.preheader.i.i.i.preheader.lr.ph ], [ %.promoted21.i.i.i, %.backedge.i ]
  %54 = phi ptr [ %47, %.preheader.i.i.i.preheader.lr.ph ], [ %181, %.backedge.i ]
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.backedge, %.preheader.i.i.i.preheader
  %55 = phi ptr [ %.promoted21.i.i.i250, %.preheader.i.i.i.preheader ], [ %.be924, %.preheader.i.i.i.backedge ]
  %56 = load i8, ptr %55, align 1, !tbaa !20
  switch i8 %56, label %.loopexit167.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 0, label %Psr_ManReadDesign.exit.thread550
    i8 47, label %58
  ]

Psr_CharIsSpace.exit.thread.i.i.i:                ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %57, ptr %25, align 8, !tbaa !13
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i
  %.be924 = phi ptr [ %57, %Psr_CharIsSpace.exit.thread.i.i.i ], [ %.sink.i.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i ]
  br label %.preheader.i.i.i, !llvm.loop !22

58:                                               ; preds = %.preheader.i.i.i
  %59 = getelementptr i8, ptr %55, i64 1
  %.val25.val.i.i.i.i = load i8, ptr %59, align 1, !tbaa !20
  switch i8 %.val25.val.i.i.i.i, label %.loopexit167.thread.i.i [
    i8 47, label %60
    i8 42, label %65
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %61, ptr %25, align 8, !tbaa !13
  %62 = icmp ult ptr %61, %54
  br i1 %62, label %.lr.ph38.i.i.i.i, label %.loopexit167thread-pre-split.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %60, %64
  %storemerge2137.i.i.i.i = phi ptr [ %63, %64 ], [ %61, %60 ]
  %.val23.val.i.i.i.i = load i8, ptr %storemerge2137.i.i.i.i, align 1, !tbaa !20
  %.not29.i.i.i.i = icmp eq i8 %.val23.val.i.i.i.i, 10
  %63 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i.i, i64 1
  br i1 %.not29.i.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph38.i.i.i.i
  store ptr %63, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i.i.i = icmp eq ptr %63, %54
  br i1 %exitcond44.not.i.i.i.i, label %.loopexit167thread-pre-split.i.i, label %.lr.ph38.i.i.i.i, !llvm.loop !24

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %66, ptr %25, align 8, !tbaa !13
  %67 = icmp ult ptr %66, %54
  br i1 %67, label %.lr.ph.i.i.i.i, label %.loopexit167thread-pre-split.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %72
  %storemerge36.i.i.i.i = phi ptr [ %73, %72 ], [ %66, %65 ]
  %.val.val.i.i.i.i = load i8, ptr %storemerge36.i.i.i.i, align 1, !tbaa !20
  %.not31.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i, 42
  br i1 %.not31.i.i.i.i, label %68, label %72

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr i8, ptr %storemerge36.i.i.i.i, i64 1
  %.val27.val.i.i.i.i = load i8, ptr %69, align 1, !tbaa !20
  %.not32.i.i.i.i = icmp eq i8 %.val27.val.i.i.i.i, 47
  br i1 %.not32.i.i.i.i, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i

72:                                               ; preds = %68, %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i.i, i64 1
  store ptr %73, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i.i.i = icmp eq ptr %73, %54
  br i1 %exitcond.not.i.i.i.i, label %.loopexit167thread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i.i.i:               ; preds = %.lr.ph38.i.i.i.i, %70
  %.sink.i.i.i.i = phi ptr [ %71, %70 ], [ %63, %.lr.ph38.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %25, align 8, !tbaa !13
  %74 = icmp ult ptr %.sink.i.i.i.i, %54
  br i1 %74, label %.preheader.i.i.i.backedge, label %Psr_ManReadDesign.exit.thread550

.loopexit167thread-pre-split.i.i:                 ; preds = %65, %60, %72, %64
  %.ph.i.i = phi ptr [ %73, %72 ], [ %63, %64 ], [ %66, %65 ], [ %61, %60 ]
  %.val17.val.i.pr.i.i = load i8, ptr %.ph.i.i, align 1, !tbaa !20
  br label %.loopexit167.i.i

.loopexit167.i.i:                                 ; preds = %.preheader.i.i.i, %.loopexit167thread-pre-split.i.i
  %.val17.val.i.i.i = phi i8 [ %.val17.val.i.pr.i.i, %.loopexit167thread-pre-split.i.i ], [ %56, %.preheader.i.i.i ]
  %75 = phi ptr [ %.ph.i.i, %.loopexit167thread-pre-split.i.i ], [ %55, %.preheader.i.i.i ]
  %.not.i.i.i = icmp eq i8 %.val17.val.i.i.i, 92
  br i1 %.not.i.i.i, label %76, label %.loopexit167.thread.i.i

76:                                               ; preds = %.loopexit167.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %78

78:                                               ; preds = %78, %76
  %storemerge15.i.i.i = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %storemerge15.i.i.i, ptr %25, align 8, !tbaa !13
  %.val.val.i.i.i = load i8, ptr %storemerge15.i.i.i, align 1, !tbaa !20
  %.not18.i.i.i = icmp eq i8 %.val.val.i.i.i, 32
  %79 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i.i, i64 1
  br i1 %.not18.i.i.i, label %Psr_ManReadName.exit.i.i, label %78, !llvm.loop !33

.loopexit167.thread.i.i:                          ; preds = %58, %.loopexit167.i.i
  %80 = phi ptr [ %75, %.loopexit167.i.i ], [ %55, %58 ]
  %.val17.val.i233.i.i = phi i8 [ %.val17.val.i.i.i, %.loopexit167.i.i ], [ 47, %58 ]
  %81 = and i8 %.val17.val.i233.i.i, -33
  %82 = add i8 %81, -91
  %narrow.i.i.i.i.i = icmp ult i8 %82, -26
  %83 = icmp ne i8 %.val17.val.i233.i.i, 95
  %.not20.i.i.i = and i1 %83, %narrow.i.i.i.i.i
  br i1 %.not20.i.i.i, label %Psr_ManReadName.exit.thread.i.i, label %.preheader.i83.i.i

.preheader.i83.i.i:                               ; preds = %.loopexit167.thread.i.i, %.preheader.i83.i.i
  %.pn28.i.i.i = phi ptr [ %storemerge.i.i.i, %.preheader.i83.i.i ], [ %80, %.loopexit167.thread.i.i ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %25, align 8, !tbaa !13
  %84 = load i8, ptr %storemerge.i.i.i, align 1, !tbaa !20
  %85 = and i8 %84, -33
  %86 = add i8 %85, -91
  %narrow.i.i.i.i.i.i = icmp ult i8 %86, -26
  %87 = icmp ne i8 %84, 95
  %.not5.not7.i.not26.i.i.i = and i1 %87, %narrow.i.i.i.i.i.i
  %88 = add i8 %84, -58
  %89 = icmp ult i8 %88, -10
  %90 = icmp ne i8 %84, 36
  %.not24.i.i.i = and i1 %90, %.not5.not7.i.not26.i.i.i
  %narrow.i.not.i.i.i = and i1 %89, %.not24.i.i.i
  br i1 %narrow.i.not.i.i.i, label %Psr_ManReadName.exit.i.i, label %.preheader.i83.i.i, !llvm.loop !34

Psr_ManReadName.exit.i.i:                         ; preds = %.preheader.i83.i.i, %78
  %91 = phi ptr [ %storemerge15.i.i.i, %78 ], [ %storemerge.i.i.i, %.preheader.i83.i.i ]
  %.0.i84.i.i = phi ptr [ %77, %78 ], [ %80, %.preheader.i83.i.i ]
  %92 = load ptr, ptr %27, align 8, !tbaa !31
  %93 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %92, ptr noundef nonnull %.0.i84.i.i, ptr noundef nonnull %91, ptr noundef null) #21
  %.not69.i.i = icmp eq i32 %93, 5
  br i1 %.not69.i.i, label %94, label %Psr_ManReadName.exit.thread.i.i

Psr_ManReadName.exit.thread.i.i:                  ; preds = %Psr_ManReadName.exit.i.i, %.loopexit167.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %45, ptr noundef nonnull align 1 dereferenceable(30) @.str.49, i64 30, i1 false)
  br label %Psr_ManReadDesign.exit.thread

94:                                               ; preds = %Psr_ManReadName.exit.i.i
  %95 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i86.i.i = load ptr, ptr %25, align 8, !tbaa !13
  %96 = icmp ult ptr %.promoted21.i86.i.i, %95
  br i1 %96, label %.preheader.i89.i.i, label %Psr_ManUtilSkipSpaces.exit107.i.i

.preheader.i89.i.i:                               ; preds = %94, %.preheader.i89.i.i.backedge
  %97 = phi ptr [ %.be921, %.preheader.i89.i.i.backedge ], [ %.promoted21.i86.i.i, %94 ]
  %98 = load i8, ptr %97, align 1, !tbaa !20
  switch i8 %98, label %.loopexit161.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit107.i.i
    i8 47, label %100
  ]

Psr_CharIsSpace.exit.thread.i106.i.i:             ; preds = %.preheader.i89.i.i, %.preheader.i89.i.i, %.preheader.i89.i.i, %.preheader.i89.i.i
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %99, ptr %25, align 8, !tbaa !13
  br label %.preheader.i89.i.i.backedge

.preheader.i89.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i106.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i
  %.be921 = phi ptr [ %99, %Psr_CharIsSpace.exit.thread.i106.i.i ], [ %.sink.i.i100.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i ]
  br label %.preheader.i89.i.i, !llvm.loop !22

100:                                              ; preds = %.preheader.i89.i.i
  %101 = getelementptr i8, ptr %97, i64 1
  %.val25.val.i.i91.i.i = load i8, ptr %101, align 1, !tbaa !20
  switch i8 %.val25.val.i.i91.i.i, label %.loopexit161.thread.i.i [
    i8 47, label %102
    i8 42, label %107
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %103, ptr %25, align 8, !tbaa !13
  %104 = icmp ult ptr %103, %95
  br i1 %104, label %.lr.ph38.i.i101.i.i, label %.loopexit161thread-pre-split.i.i

.lr.ph38.i.i101.i.i:                              ; preds = %102, %106
  %storemerge2137.i.i102.i.i = phi ptr [ %105, %106 ], [ %103, %102 ]
  %.val23.val.i.i103.i.i = load i8, ptr %storemerge2137.i.i102.i.i, align 1, !tbaa !20
  %.not29.i.i104.i.i = icmp eq i8 %.val23.val.i.i103.i.i, 10
  %105 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i102.i.i, i64 1
  br i1 %.not29.i.i104.i.i, label %Psr_ManUtilSkipComments.exit.i99.i.i, label %106

106:                                              ; preds = %.lr.ph38.i.i101.i.i
  store ptr %105, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i105.i.i = icmp eq ptr %105, %95
  br i1 %exitcond44.not.i.i105.i.i, label %.loopexit161thread-pre-split.i.i, label %.lr.ph38.i.i101.i.i, !llvm.loop !24

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %108, ptr %25, align 8, !tbaa !13
  %109 = icmp ult ptr %108, %95
  br i1 %109, label %.lr.ph.i.i92.i.i, label %.loopexit161thread-pre-split.i.i

.lr.ph.i.i92.i.i:                                 ; preds = %107, %114
  %storemerge36.i.i93.i.i = phi ptr [ %115, %114 ], [ %108, %107 ]
  %.val.val.i.i94.i.i = load i8, ptr %storemerge36.i.i93.i.i, align 1, !tbaa !20
  %.not31.i.i95.i.i = icmp eq i8 %.val.val.i.i94.i.i, 42
  br i1 %.not31.i.i95.i.i, label %110, label %114

110:                                              ; preds = %.lr.ph.i.i92.i.i
  %111 = getelementptr i8, ptr %storemerge36.i.i93.i.i, i64 1
  %.val27.val.i.i97.i.i = load i8, ptr %111, align 1, !tbaa !20
  %.not32.i.i98.i.i = icmp eq i8 %.val27.val.i.i97.i.i, 47
  br i1 %.not32.i.i98.i.i, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i93.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i99.i.i

114:                                              ; preds = %110, %.lr.ph.i.i92.i.i
  %115 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i93.i.i, i64 1
  store ptr %115, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i96.i.i = icmp eq ptr %115, %95
  br i1 %exitcond.not.i.i96.i.i, label %.loopexit161thread-pre-split.i.i, label %.lr.ph.i.i92.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i99.i.i:             ; preds = %.lr.ph38.i.i101.i.i, %112
  %.sink.i.i100.i.i = phi ptr [ %113, %112 ], [ %105, %.lr.ph38.i.i101.i.i ]
  store ptr %.sink.i.i100.i.i, ptr %25, align 8, !tbaa !13
  %116 = icmp ult ptr %.sink.i.i100.i.i, %95
  br i1 %116, label %.preheader.i89.i.i.backedge, label %Psr_ManUtilSkipSpaces.exit107.i.i

Psr_ManUtilSkipSpaces.exit107.i.i:                ; preds = %94, %Psr_ManUtilSkipComments.exit.i99.i.i, %.preheader.i89.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit.thread

.loopexit161thread-pre-split.i.i:                 ; preds = %107, %102, %114, %106
  %.ph234.i.i = phi ptr [ %115, %114 ], [ %105, %106 ], [ %108, %107 ], [ %103, %102 ]
  %.val17.val.i108.pr.i.i = load i8, ptr %.ph234.i.i, align 1, !tbaa !20
  br label %.loopexit161.i.i

.loopexit161.i.i:                                 ; preds = %.preheader.i89.i.i, %.loopexit161thread-pre-split.i.i
  %.val17.val.i108.i.i = phi i8 [ %.val17.val.i108.pr.i.i, %.loopexit161thread-pre-split.i.i ], [ %98, %.preheader.i89.i.i ]
  %117 = phi ptr [ %.ph234.i.i, %.loopexit161thread-pre-split.i.i ], [ %97, %.preheader.i89.i.i ]
  %.not.i109.i.i = icmp eq i8 %.val17.val.i108.i.i, 92
  br i1 %.not.i109.i.i, label %118, label %.loopexit161.thread.i.i

118:                                              ; preds = %.loopexit161.i.i
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  br label %120

120:                                              ; preds = %120, %118
  %storemerge15.i122.i.i = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %storemerge15.i122.i.i, ptr %25, align 8, !tbaa !13
  %.val.val.i123.i.i = load i8, ptr %storemerge15.i122.i.i, align 1, !tbaa !20
  %.not18.i124.i.i = icmp eq i8 %.val.val.i123.i.i, 32
  %121 = getelementptr inbounds nuw i8, ptr %storemerge15.i122.i.i, i64 1
  br i1 %.not18.i124.i.i, label %Psr_ManReadName.exit125.i.i, label %120, !llvm.loop !33

.loopexit161.thread.i.i:                          ; preds = %100, %.loopexit161.i.i
  %122 = phi ptr [ %117, %.loopexit161.i.i ], [ %97, %100 ]
  %.val17.val.i108237.i.i = phi i8 [ %.val17.val.i108.i.i, %.loopexit161.i.i ], [ 47, %100 ]
  %123 = and i8 %.val17.val.i108237.i.i, -33
  %124 = add i8 %123, -91
  %narrow.i.i.i110.i.i = icmp ult i8 %124, -26
  %125 = icmp ne i8 %.val17.val.i108237.i.i, 95
  %.not20.i111.i.i = and i1 %125, %narrow.i.i.i110.i.i
  br i1 %.not20.i111.i.i, label %Psr_ManReadName.exit125.thread.i.i, label %.preheader.i112.i.i

.preheader.i112.i.i:                              ; preds = %.loopexit161.thread.i.i, %.preheader.i112.i.i
  %.pn28.i113.i.i = phi ptr [ %storemerge.i114.i.i, %.preheader.i112.i.i ], [ %122, %.loopexit161.thread.i.i ]
  %storemerge.i114.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i113.i.i, i64 1
  store ptr %storemerge.i114.i.i, ptr %25, align 8, !tbaa !13
  %126 = load i8, ptr %storemerge.i114.i.i, align 1, !tbaa !20
  %127 = and i8 %126, -33
  %128 = add i8 %127, -91
  %narrow.i.i.i.i115.i.i = icmp ult i8 %128, -26
  %129 = icmp ne i8 %126, 95
  %.not5.not7.i.not26.i116.i.i = and i1 %129, %narrow.i.i.i.i115.i.i
  %130 = add i8 %126, -58
  %131 = icmp ult i8 %130, -10
  %132 = icmp ne i8 %126, 36
  %.not24.i117.i.i = and i1 %132, %.not5.not7.i.not26.i116.i.i
  %narrow.i.not.i118.i.i = and i1 %131, %.not24.i117.i.i
  br i1 %narrow.i.not.i118.i.i, label %Psr_ManReadName.exit125.i.i, label %.preheader.i112.i.i, !llvm.loop !34

Psr_ManReadName.exit125.i.i:                      ; preds = %.preheader.i112.i.i, %120
  %133 = phi ptr [ %storemerge15.i122.i.i, %120 ], [ %storemerge.i114.i.i, %.preheader.i112.i.i ]
  %.0.i120.i.i = phi ptr [ %119, %120 ], [ %122, %.preheader.i112.i.i ]
  %134 = load ptr, ptr %27, align 8, !tbaa !31
  %135 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %134, ptr noundef nonnull %.0.i120.i.i, ptr noundef nonnull %133, ptr noundef null) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %Psr_ManReadName.exit125.thread.i.i, label %137

Psr_ManReadName.exit125.thread.i.i:               ; preds = %Psr_ManReadName.exit125.i.i, %.loopexit161.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %45, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  br label %Psr_ManReadDesign.exit.thread

137:                                              ; preds = %Psr_ManReadName.exit125.i.i
  %138 = load ptr, ptr %27, align 8, !tbaa !31
  %139 = tail call ptr @Abc_NamStr(ptr noundef %138, i32 noundef %135) #21
  br label %140

140:                                              ; preds = %145, %137
  %indvars.iv.i.i = phi i64 [ 0, %137 ], [ %indvars.iv.next.i.i, %145 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr @s_KnownModules, i64 %indvars.iv.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #23
  %144 = tail call i32 @strncmp(ptr noundef readonly %139, ptr noundef nonnull %142, i64 noundef %143) #23
  %.not8.i.i = icmp eq i32 %144, 0
  br i1 %.not8.i.i, label %Psr_ManIsKnownModule.exit.i, label %145

145:                                              ; preds = %140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %140, !llvm.loop !47

Psr_ManIsKnownModule.exit.i:                      ; preds = %140
  %.not71.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not71.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %146

146:                                              ; preds = %Psr_ManIsKnownModule.exit.i
  %147 = load ptr, ptr %25, align 8, !tbaa !13
  %148 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) @.str.47) #23
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Psr_ManUtilSkipUntilWord.exit.i.i, label %150

Psr_ManUtilSkipUntilWord.exit.i.i:                ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %45, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 9
  store ptr %151, ptr %25, align 8, !tbaa !13
  %152 = load i32, ptr %42, align 4, !tbaa !3
  %153 = load i32, ptr %41, align 8, !tbaa !10
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %150
  %.pre.i39.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

155:                                              ; preds = %150
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %41, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #19
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #20
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %165, ptr %41, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %173, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %175 = phi ptr [ %.pre.i39.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i.i ]
  %176 = load i32, ptr %42, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %42, align 4, !tbaa !3
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %135, ptr %179, align 4, !tbaa !12
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !27
  %180 = icmp eq ptr %.pre.i, null
  br i1 %180, label %.backedge.i, label %._crit_edge.i

.backedge.i:                                      ; preds = %Vec_IntErase.exit143.i.i, %564, %Vec_IntPush.exit.i
  %181 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i.i.i = load ptr, ptr %25, align 8, !tbaa !13
  %182 = icmp ult ptr %.promoted21.i.i.i, %181
  br i1 %182, label %.preheader.i.i.i.preheader, label %Psr_ManReadDesign.exit.thread550

Psr_ManIsKnownModule.exit.thread.i:               ; preds = %145, %Psr_ManIsKnownModule.exit.i
  %183 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #22
  store ptr %183, ptr %39, align 8, !tbaa !27
  store i32 %135, ptr %183, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i8 2, ptr %184, align 4
  %185 = load ptr, ptr %27, align 8, !tbaa !31
  %186 = tail call ptr @Abc_NamRef(ptr noundef %185) #21
  %187 = load ptr, ptr %39, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %186, ptr %188, align 8, !tbaa !50
  %189 = load ptr, ptr %32, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !40
  %192 = load i32, ptr %189, align 8, !tbaa !42
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !43
  br label %Psr_ManInitializeNtk.exit.i

194:                                              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %.not9.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %198, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8, !tbaa !43
  store i32 16, ptr %189, align 8, !tbaa !42
  br label %Psr_ManInitializeNtk.exit.i

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  %.not9.i10.i.i.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 3
  br i1 %.not9.i10.i.i.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #19
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #20
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8, !tbaa !43
  store i32 %205, ptr %189, align 8, !tbaa !42
  br label %Psr_ManInitializeNtk.exit.i

Psr_ManInitializeNtk.exit.i:                      ; preds = %214, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %216 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %215, %214 ], [ %203, %Vec_PtrGrow.exit.i.i.i ]
  %217 = load i32, ptr %190, align 4, !tbaa !40
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4, !tbaa !40
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %216, i64 %219
  store ptr %187, ptr %220, align 8, !tbaa !51
  %221 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i17.i = load ptr, ptr %25, align 8, !tbaa !13
  %222 = icmp ult ptr %.promoted21.i17.i, %221
  br i1 %222, label %.preheader.i20.i, label %Psr_ManUtilSkipSpaces.exit38.i

.preheader.i20.i:                                 ; preds = %Psr_ManInitializeNtk.exit.i, %.preheader.i20.i.backedge
  %223 = phi ptr [ %.be918, %.preheader.i20.i.backedge ], [ %.promoted21.i17.i, %Psr_ManInitializeNtk.exit.i ]
  %224 = load i8, ptr %223, align 1, !tbaa !20
  switch i8 %224, label %.loopexit67.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i37.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i37.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i37.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i37.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit38.i
    i8 47, label %226
  ]

Psr_CharIsSpace.exit.thread.i37.i:                ; preds = %.preheader.i20.i, %.preheader.i20.i, %.preheader.i20.i, %.preheader.i20.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %225, ptr %25, align 8, !tbaa !13
  br label %.preheader.i20.i.backedge

.preheader.i20.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i37.i, %Psr_ManUtilSkipComments.exit.i30.i
  %.be918 = phi ptr [ %225, %Psr_CharIsSpace.exit.thread.i37.i ], [ %.sink.i.i31.i, %Psr_ManUtilSkipComments.exit.i30.i ]
  br label %.preheader.i20.i, !llvm.loop !22

226:                                              ; preds = %.preheader.i20.i
  %227 = getelementptr i8, ptr %223, i64 1
  %.val25.val.i.i22.i = load i8, ptr %227, align 1, !tbaa !20
  switch i8 %.val25.val.i.i22.i, label %.loopexit67.thread.i [
    i8 47, label %228
    i8 42, label %233
  ]

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %229, ptr %25, align 8, !tbaa !13
  %230 = icmp ult ptr %229, %221
  br i1 %230, label %.lr.ph38.i.i32.i, label %.loopexit67thread-pre-split.i

.lr.ph38.i.i32.i:                                 ; preds = %228, %232
  %storemerge2137.i.i33.i = phi ptr [ %231, %232 ], [ %229, %228 ]
  %.val23.val.i.i34.i = load i8, ptr %storemerge2137.i.i33.i, align 1, !tbaa !20
  %.not29.i.i35.i = icmp eq i8 %.val23.val.i.i34.i, 10
  %231 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i33.i, i64 1
  br i1 %.not29.i.i35.i, label %Psr_ManUtilSkipComments.exit.i30.i, label %232

232:                                              ; preds = %.lr.ph38.i.i32.i
  store ptr %231, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i36.i = icmp eq ptr %231, %221
  br i1 %exitcond44.not.i.i36.i, label %.loopexit67thread-pre-split.i, label %.lr.ph38.i.i32.i, !llvm.loop !24

233:                                              ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %234, ptr %25, align 8, !tbaa !13
  %235 = icmp ult ptr %234, %221
  br i1 %235, label %.lr.ph.i.i23.i, label %.loopexit67thread-pre-split.i

.lr.ph.i.i23.i:                                   ; preds = %233, %240
  %storemerge36.i.i24.i = phi ptr [ %241, %240 ], [ %234, %233 ]
  %.val.val.i.i25.i = load i8, ptr %storemerge36.i.i24.i, align 1, !tbaa !20
  %.not31.i.i26.i = icmp eq i8 %.val.val.i.i25.i, 42
  br i1 %.not31.i.i26.i, label %236, label %240

236:                                              ; preds = %.lr.ph.i.i23.i
  %237 = getelementptr i8, ptr %storemerge36.i.i24.i, i64 1
  %.val27.val.i.i28.i = load i8, ptr %237, align 1, !tbaa !20
  %.not32.i.i29.i = icmp eq i8 %.val27.val.i.i28.i, 47
  br i1 %.not32.i.i29.i, label %238, label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i24.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i30.i

240:                                              ; preds = %236, %.lr.ph.i.i23.i
  %241 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i24.i, i64 1
  store ptr %241, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i27.i = icmp eq ptr %241, %221
  br i1 %exitcond.not.i.i27.i, label %.loopexit67thread-pre-split.i, label %.lr.ph.i.i23.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i30.i:               ; preds = %.lr.ph38.i.i32.i, %238
  %.sink.i.i31.i = phi ptr [ %239, %238 ], [ %231, %.lr.ph38.i.i32.i ]
  store ptr %.sink.i.i31.i, ptr %25, align 8, !tbaa !13
  %242 = icmp ult ptr %.sink.i.i31.i, %221
  br i1 %242, label %.preheader.i20.i.backedge, label %Psr_ManUtilSkipSpaces.exit38.i

Psr_ManUtilSkipSpaces.exit38.i:                   ; preds = %Psr_ManInitializeNtk.exit.i, %Psr_ManUtilSkipComments.exit.i30.i, %.preheader.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit.thread

.loopexit67thread-pre-split.i:                    ; preds = %233, %228, %240, %232
  %.val82.i.ph.i = phi ptr [ %241, %240 ], [ %231, %232 ], [ %234, %233 ], [ %229, %228 ]
  %.val82.val.i.pr.i = load i8, ptr %.val82.i.ph.i, align 1, !tbaa !20
  br label %.loopexit67.i

.loopexit67.i:                                    ; preds = %.preheader.i20.i, %.loopexit67thread-pre-split.i
  %243 = phi ptr [ %.val82.i.ph.i, %.loopexit67thread-pre-split.i ], [ %223, %.preheader.i20.i ]
  %.val82.val.i.i = phi i8 [ %.val82.val.i.pr.i, %.loopexit67thread-pre-split.i ], [ %224, %.preheader.i20.i ]
  %.not158.i.i = icmp eq i8 %.val82.val.i.i, 40
  br i1 %.not158.i.i, label %244, label %.loopexit67.thread.i

.loopexit67.thread.i:                             ; preds = %.loopexit67.i, %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %45, ptr noundef nonnull align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  br label %Psr_ManReadDesign.exit.thread

244:                                              ; preds = %.loopexit67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %245 = load ptr, ptr %39, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %246, ptr %2, align 16, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 64
  store ptr %247, ptr %49, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %248, ptr %50, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 112
  store ptr %249, ptr %3, align 16, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 128
  store ptr %250, ptr %51, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 96
  store ptr %251, ptr %52, align 16, !tbaa !52
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %252, ptr %25, align 8, !tbaa !13
  %253 = icmp ult ptr %252, %221
  br i1 %253, label %.preheader.i.i41, label %.loopexit213.i

.preheader.i.i41:                                 ; preds = %244, %.preheader.i.i41.backedge
  %254 = phi ptr [ %.be916, %.preheader.i.i41.backedge ], [ %252, %244 ]
  %255 = load i8, ptr %254, align 1, !tbaa !20
  switch i8 %255, label %Psr_ManUtilSkipSpaces.exit.i44.preheader [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i85
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i85
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i85
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i85
    i8 0, label %.loopexit213.i
    i8 47, label %257
  ]

Psr_CharIsSpace.exit.thread.i.i85:                ; preds = %.preheader.i.i41, %.preheader.i.i41, %.preheader.i.i41, %.preheader.i.i41
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %256, ptr %25, align 8, !tbaa !13
  br label %.preheader.i.i41.backedge

.preheader.i.i41.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i85, %Psr_ManUtilSkipComments.exit.i.i78
  %.be916 = phi ptr [ %256, %Psr_CharIsSpace.exit.thread.i.i85 ], [ %.sink.i.i.i79, %Psr_ManUtilSkipComments.exit.i.i78 ]
  br label %.preheader.i.i41, !llvm.loop !22

257:                                              ; preds = %.preheader.i.i41
  %258 = getelementptr i8, ptr %254, i64 1
  %.val25.val.i.i.i43 = load i8, ptr %258, align 1, !tbaa !20
  switch i8 %.val25.val.i.i.i43, label %Psr_ManUtilSkipSpaces.exit.i44.preheader [
    i8 47, label %259
    i8 42, label %264
  ]

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %260, ptr %25, align 8, !tbaa !13
  %261 = icmp ult ptr %260, %221
  br i1 %261, label %.lr.ph38.i.i.i80, label %Psr_ManUtilSkipSpaces.exit.i44.preheader

.lr.ph38.i.i.i80:                                 ; preds = %259, %263
  %storemerge2137.i.i.i81 = phi ptr [ %262, %263 ], [ %260, %259 ]
  %.val23.val.i.i.i82 = load i8, ptr %storemerge2137.i.i.i81, align 1, !tbaa !20
  %.not29.i.i.i83 = icmp eq i8 %.val23.val.i.i.i82, 10
  %262 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i81, i64 1
  br i1 %.not29.i.i.i83, label %Psr_ManUtilSkipComments.exit.i.i78, label %263

263:                                              ; preds = %.lr.ph38.i.i.i80
  store ptr %262, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i.i84 = icmp eq ptr %262, %221
  br i1 %exitcond44.not.i.i.i84, label %Psr_ManUtilSkipSpaces.exit.i44.preheader, label %.lr.ph38.i.i.i80, !llvm.loop !24

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 2
  store ptr %265, ptr %25, align 8, !tbaa !13
  %266 = icmp ult ptr %265, %221
  br i1 %266, label %.lr.ph.i.i.i71, label %Psr_ManUtilSkipSpaces.exit.i44.preheader

.lr.ph.i.i.i71:                                   ; preds = %264, %271
  %storemerge36.i.i.i72 = phi ptr [ %272, %271 ], [ %265, %264 ]
  %.val.val.i.i.i73 = load i8, ptr %storemerge36.i.i.i72, align 1, !tbaa !20
  %.not31.i.i.i74 = icmp eq i8 %.val.val.i.i.i73, 42
  br i1 %.not31.i.i.i74, label %267, label %271

267:                                              ; preds = %.lr.ph.i.i.i71
  %268 = getelementptr i8, ptr %storemerge36.i.i.i72, i64 1
  %.val27.val.i.i.i76 = load i8, ptr %268, align 1, !tbaa !20
  %.not32.i.i.i77 = icmp eq i8 %.val27.val.i.i.i76, 47
  br i1 %.not32.i.i.i77, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i72, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i78

271:                                              ; preds = %267, %.lr.ph.i.i.i71
  %272 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i72, i64 1
  store ptr %272, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i.i75 = icmp eq ptr %272, %221
  br i1 %exitcond.not.i.i.i75, label %Psr_ManUtilSkipSpaces.exit.i44.preheader, label %.lr.ph.i.i.i71, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i.i78:               ; preds = %.lr.ph38.i.i.i80, %269
  %.sink.i.i.i79 = phi ptr [ %270, %269 ], [ %262, %.lr.ph38.i.i.i80 ]
  store ptr %.sink.i.i.i79, ptr %25, align 8, !tbaa !13
  %273 = icmp ult ptr %.sink.i.i.i79, %221
  br i1 %273, label %.preheader.i.i41.backedge, label %.loopexit213.i

.loopexit213.i:                                   ; preds = %244, %Psr_ManUtilSkipComments.exit.i.i78, %.preheader.i.i41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit.i44.backedge:          ; preds = %.preheader.i149.i, %480, %482, %487, %494, %486
  %.be915 = phi ptr [ %485, %486 ], [ %495, %494 ], [ %477, %480 ], [ %488, %487 ], [ %477, %.preheader.i149.i ], [ %483, %482 ]
  br label %Psr_ManUtilSkipSpaces.exit.i44

Psr_ManUtilSkipSpaces.exit.i44.preheader:         ; preds = %264, %259, %257, %.preheader.i.i41, %271, %263
  %.ph911 = phi ptr [ %262, %263 ], [ %272, %271 ], [ %254, %257 ], [ %254, %.preheader.i.i41 ], [ %260, %259 ], [ %265, %264 ]
  br label %Psr_ManUtilSkipSpaces.exit.i44

Psr_ManUtilSkipSpaces.exit.i44:                   ; preds = %Psr_ManUtilSkipSpaces.exit.i44.backedge, %Psr_ManUtilSkipSpaces.exit.i44.preheader
  %274 = phi ptr [ %.ph911, %Psr_ManUtilSkipSpaces.exit.i44.preheader ], [ %.be915, %Psr_ManUtilSkipSpaces.exit.i44.backedge ]
  %.044.i = phi i32 [ 0, %Psr_ManUtilSkipSpaces.exit.i44.preheader ], [ %.246.i, %Psr_ManUtilSkipSpaces.exit.i44.backedge ]
  %.043.i = phi i32 [ -1, %Psr_ManUtilSkipSpaces.exit.i44.preheader ], [ %.2.i56, %Psr_ManUtilSkipSpaces.exit.i44.backedge ]
  %.val17.val.i.i45 = load i8, ptr %274, align 1, !tbaa !20
  %.not.i.i46 = icmp eq i8 %.val17.val.i.i45, 92
  br i1 %.not.i.i46, label %275, label %279

275:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i44
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 1
  br label %277

277:                                              ; preds = %277, %275
  %storemerge15.i.i68 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %storemerge15.i.i68, ptr %25, align 8, !tbaa !13
  %.val.val.i.i69 = load i8, ptr %storemerge15.i.i68, align 1, !tbaa !20
  %.not18.i.i70 = icmp eq i8 %.val.val.i.i69, 32
  %278 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i68, i64 1
  br i1 %.not18.i.i70, label %Psr_ManReadName.exit.i55, label %277, !llvm.loop !33

279:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i44
  %280 = and i8 %.val17.val.i.i45, -33
  %281 = add i8 %280, -91
  %narrow.i.i.i.i47 = icmp ult i8 %281, -26
  %282 = icmp ne i8 %.val17.val.i.i45, 95
  %.not20.i.i48 = and i1 %282, %narrow.i.i.i.i47
  br i1 %.not20.i.i48, label %Psr_ManReadName.exit.thread.i, label %.preheader.i62.i

.preheader.i62.i:                                 ; preds = %279, %.preheader.i62.i
  %.pn28.i.i49 = phi ptr [ %storemerge.i.i50, %.preheader.i62.i ], [ %274, %279 ]
  %storemerge.i.i50 = getelementptr inbounds nuw i8, ptr %.pn28.i.i49, i64 1
  store ptr %storemerge.i.i50, ptr %25, align 8, !tbaa !13
  %283 = load i8, ptr %storemerge.i.i50, align 1, !tbaa !20
  %284 = and i8 %283, -33
  %285 = add i8 %284, -91
  %narrow.i.i.i.i.i51 = icmp ult i8 %285, -26
  %286 = icmp ne i8 %283, 95
  %.not5.not7.i.not26.i.i52 = and i1 %286, %narrow.i.i.i.i.i51
  %287 = add i8 %283, -58
  %288 = icmp ult i8 %287, -10
  %289 = icmp ne i8 %283, 36
  %.not24.i.i53 = and i1 %289, %.not5.not7.i.not26.i.i52
  %narrow.i.not.i.i54 = and i1 %288, %.not24.i.i53
  br i1 %narrow.i.not.i.i54, label %Psr_ManReadName.exit.i55, label %.preheader.i62.i, !llvm.loop !34

Psr_ManReadName.exit.i55:                         ; preds = %.preheader.i62.i, %277
  %290 = phi ptr [ %storemerge15.i.i68, %277 ], [ %storemerge.i.i50, %.preheader.i62.i ]
  %.0.i63.i = phi ptr [ %276, %277 ], [ %274, %.preheader.i62.i ]
  %291 = load ptr, ptr %27, align 8, !tbaa !31
  %292 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %291, ptr noundef nonnull %.0.i63.i, ptr noundef nonnull %290, ptr noundef null) #21
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %Psr_ManReadName.exit.thread.i, label %294

Psr_ManReadName.exit.thread.i:                    ; preds = %Psr_ManReadName.exit.i55, %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

294:                                              ; preds = %Psr_ManReadName.exit.i55
  %295 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i65.i = load ptr, ptr %25, align 8, !tbaa !13
  %296 = icmp ult ptr %.promoted21.i65.i, %295
  br i1 %296, label %.preheader.i68.i, label %.loopexit199.i

.preheader.i68.i:                                 ; preds = %294, %.preheader.i68.i.backedge
  %297 = phi ptr [ %.be898, %.preheader.i68.i.backedge ], [ %.promoted21.i65.i, %294 ]
  %298 = load i8, ptr %297, align 1, !tbaa !20
  switch i8 %298, label %.loopexit196.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i85.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i85.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i85.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i85.i
    i8 0, label %.loopexit199.i
    i8 47, label %300
  ]

Psr_CharIsSpace.exit.thread.i85.i:                ; preds = %.preheader.i68.i, %.preheader.i68.i, %.preheader.i68.i, %.preheader.i68.i
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %299, ptr %25, align 8, !tbaa !13
  br label %.preheader.i68.i.backedge

.preheader.i68.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i85.i, %Psr_ManUtilSkipComments.exit.i78.i
  %.be898 = phi ptr [ %299, %Psr_CharIsSpace.exit.thread.i85.i ], [ %.sink.i.i79.i, %Psr_ManUtilSkipComments.exit.i78.i ]
  br label %.preheader.i68.i, !llvm.loop !22

300:                                              ; preds = %.preheader.i68.i
  %301 = getelementptr i8, ptr %297, i64 1
  %.val25.val.i.i70.i = load i8, ptr %301, align 1, !tbaa !20
  switch i8 %.val25.val.i.i70.i, label %.loopexit196.i [
    i8 47, label %302
    i8 42, label %307
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %303, ptr %25, align 8, !tbaa !13
  %304 = icmp ult ptr %303, %295
  br i1 %304, label %.lr.ph38.i.i80.i, label %.loopexit196.i

.lr.ph38.i.i80.i:                                 ; preds = %302, %306
  %storemerge2137.i.i81.i = phi ptr [ %305, %306 ], [ %303, %302 ]
  %.val23.val.i.i82.i = load i8, ptr %storemerge2137.i.i81.i, align 1, !tbaa !20
  %.not29.i.i83.i = icmp eq i8 %.val23.val.i.i82.i, 10
  %305 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i81.i, i64 1
  br i1 %.not29.i.i83.i, label %Psr_ManUtilSkipComments.exit.i78.i, label %306

306:                                              ; preds = %.lr.ph38.i.i80.i
  store ptr %305, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i84.i = icmp eq ptr %305, %295
  br i1 %exitcond44.not.i.i84.i, label %.loopexit196.i, label %.lr.ph38.i.i80.i, !llvm.loop !24

307:                                              ; preds = %300
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %308, ptr %25, align 8, !tbaa !13
  %309 = icmp ult ptr %308, %295
  br i1 %309, label %.lr.ph.i.i71.i, label %.loopexit196.i

.lr.ph.i.i71.i:                                   ; preds = %307, %314
  %storemerge36.i.i72.i = phi ptr [ %315, %314 ], [ %308, %307 ]
  %.val.val.i.i73.i = load i8, ptr %storemerge36.i.i72.i, align 1, !tbaa !20
  %.not31.i.i74.i = icmp eq i8 %.val.val.i.i73.i, 42
  br i1 %.not31.i.i74.i, label %310, label %314

310:                                              ; preds = %.lr.ph.i.i71.i
  %311 = getelementptr i8, ptr %storemerge36.i.i72.i, i64 1
  %.val27.val.i.i76.i = load i8, ptr %311, align 1, !tbaa !20
  %.not32.i.i77.i = icmp eq i8 %.val27.val.i.i76.i, 47
  br i1 %.not32.i.i77.i, label %312, label %314

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i72.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i78.i

314:                                              ; preds = %310, %.lr.ph.i.i71.i
  %315 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i72.i, i64 1
  store ptr %315, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i75.i = icmp eq ptr %315, %295
  br i1 %exitcond.not.i.i75.i, label %.loopexit196.i, label %.lr.ph.i.i71.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i78.i:               ; preds = %.lr.ph38.i.i80.i, %312
  %.sink.i.i79.i = phi ptr [ %313, %312 ], [ %305, %.lr.ph38.i.i80.i ]
  store ptr %.sink.i.i79.i, ptr %25, align 8, !tbaa !13
  %316 = icmp ult ptr %.sink.i.i79.i, %295
  br i1 %316, label %.preheader.i68.i.backedge, label %.loopexit199.i

.loopexit199.i:                                   ; preds = %294, %Psr_ManUtilSkipComments.exit.i78.i, %.preheader.i68.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.108, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

.loopexit196.i:                                   ; preds = %307, %302, %300, %.preheader.i68.i, %314, %306
  %.val61.i = phi ptr [ %315, %314 ], [ %305, %306 ], [ %297, %300 ], [ %308, %307 ], [ %297, %.preheader.i68.i ], [ %303, %302 ]
  %or.cond.i = icmp ult i32 %292, 4
  br i1 %or.cond.i, label %317, label %365

317:                                              ; preds = %.loopexit196.i
  %.val61.val.i = load i8, ptr %.val61.i, align 1, !tbaa !20
  %.not.i66 = icmp eq i8 %.val61.val.i, 91
  br i1 %.not.i66, label %318, label %Psr_ManUtilSkipSpaces.exit110.thread.i

318:                                              ; preds = %317
  %319 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %22)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.109, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

322:                                              ; preds = %318
  %323 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i89.i = load ptr, ptr %25, align 8, !tbaa !13
  %324 = icmp ult ptr %.promoted21.i89.i, %323
  br i1 %324, label %.preheader.i92.i, label %.loopexit195.i

.preheader.i92.i:                                 ; preds = %322, %.preheader.i92.i.backedge
  %325 = phi ptr [ %.be896, %.preheader.i92.i.backedge ], [ %.promoted21.i89.i, %322 ]
  %326 = load i8, ptr %325, align 1, !tbaa !20
  switch i8 %326, label %Psr_ManUtilSkipSpaces.exit110.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i109.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i109.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i109.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i109.i
    i8 0, label %.loopexit195.i
    i8 47, label %328
  ]

Psr_CharIsSpace.exit.thread.i109.i:               ; preds = %.preheader.i92.i, %.preheader.i92.i, %.preheader.i92.i, %.preheader.i92.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 1
  store ptr %327, ptr %25, align 8, !tbaa !13
  br label %.preheader.i92.i.backedge

.preheader.i92.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i109.i, %Psr_ManUtilSkipComments.exit.i102.i
  %.be896 = phi ptr [ %327, %Psr_CharIsSpace.exit.thread.i109.i ], [ %.sink.i.i103.i, %Psr_ManUtilSkipComments.exit.i102.i ]
  br label %.preheader.i92.i, !llvm.loop !22

328:                                              ; preds = %.preheader.i92.i
  %329 = getelementptr i8, ptr %325, i64 1
  %.val25.val.i.i94.i = load i8, ptr %329, align 1, !tbaa !20
  switch i8 %.val25.val.i.i94.i, label %Psr_ManUtilSkipSpaces.exit110.thread.thread.i [
    i8 47, label %330
    i8 42, label %335
  ]

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store ptr %331, ptr %25, align 8, !tbaa !13
  %332 = icmp ult ptr %331, %323
  br i1 %332, label %.lr.ph38.i.i104.i, label %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i

.lr.ph38.i.i104.i:                                ; preds = %330, %334
  %storemerge2137.i.i105.i = phi ptr [ %333, %334 ], [ %331, %330 ]
  %.val23.val.i.i106.i = load i8, ptr %storemerge2137.i.i105.i, align 1, !tbaa !20
  %.not29.i.i107.i = icmp eq i8 %.val23.val.i.i106.i, 10
  %333 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i105.i, i64 1
  br i1 %.not29.i.i107.i, label %Psr_ManUtilSkipComments.exit.i102.i, label %334

334:                                              ; preds = %.lr.ph38.i.i104.i
  store ptr %333, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i108.i = icmp eq ptr %333, %323
  br i1 %exitcond44.not.i.i108.i, label %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i, label %.lr.ph38.i.i104.i, !llvm.loop !24

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store ptr %336, ptr %25, align 8, !tbaa !13
  %337 = icmp ult ptr %336, %323
  br i1 %337, label %.lr.ph.i.i95.i, label %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i

.lr.ph.i.i95.i:                                   ; preds = %335, %342
  %storemerge36.i.i96.i = phi ptr [ %343, %342 ], [ %336, %335 ]
  %.val.val.i.i97.i = load i8, ptr %storemerge36.i.i96.i, align 1, !tbaa !20
  %.not31.i.i98.i = icmp eq i8 %.val.val.i.i97.i, 42
  br i1 %.not31.i.i98.i, label %338, label %342

338:                                              ; preds = %.lr.ph.i.i95.i
  %339 = getelementptr i8, ptr %storemerge36.i.i96.i, i64 1
  %.val27.val.i.i100.i = load i8, ptr %339, align 1, !tbaa !20
  %.not32.i.i101.i = icmp eq i8 %.val27.val.i.i100.i, 47
  br i1 %.not32.i.i101.i, label %340, label %342

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i96.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i102.i

342:                                              ; preds = %338, %.lr.ph.i.i95.i
  %343 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i96.i, i64 1
  store ptr %343, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i99.i = icmp eq ptr %343, %323
  br i1 %exitcond.not.i.i99.i, label %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i, label %.lr.ph.i.i95.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i102.i:              ; preds = %.lr.ph38.i.i104.i, %340
  %.sink.i.i103.i = phi ptr [ %341, %340 ], [ %333, %.lr.ph38.i.i104.i ]
  store ptr %.sink.i.i103.i, ptr %25, align 8, !tbaa !13
  %344 = icmp ult ptr %.sink.i.i103.i, %323
  br i1 %344, label %.preheader.i92.i.backedge, label %.loopexit195.i

.loopexit195.i:                                   ; preds = %322, %Psr_ManUtilSkipComments.exit.i102.i, %.preheader.i92.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i: ; preds = %335, %330, %342, %334
  %.ph.i67 = phi ptr [ %343, %342 ], [ %333, %334 ], [ %331, %330 ], [ %336, %335 ]
  %.val17.val.i112.pr.i = load i8, ptr %.ph.i67, align 1, !tbaa !20
  br label %Psr_ManUtilSkipSpaces.exit110.thread.i

Psr_ManUtilSkipSpaces.exit110.thread.i:           ; preds = %.preheader.i92.i, %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i, %317
  %.val17.val.i112.i = phi i8 [ %.val17.val.i112.pr.i, %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i ], [ %.val61.val.i, %317 ], [ %326, %.preheader.i92.i ]
  %345 = phi ptr [ %.ph.i67, %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i ], [ %.val61.i, %317 ], [ %325, %.preheader.i92.i ]
  %.3.i = phi i32 [ %319, %Psr_ManUtilSkipSpaces.exit110.threadthread-pre-split.i ], [ %.044.i, %317 ], [ %319, %.preheader.i92.i ]
  %.not.i113.i = icmp eq i8 %.val17.val.i112.i, 92
  br i1 %.not.i113.i, label %346, label %Psr_ManUtilSkipSpaces.exit110.thread.thread.i

346:                                              ; preds = %Psr_ManUtilSkipSpaces.exit110.thread.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 1
  br label %348

348:                                              ; preds = %348, %346
  %storemerge15.i126.i = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %storemerge15.i126.i, ptr %25, align 8, !tbaa !13
  %.val.val.i127.i = load i8, ptr %storemerge15.i126.i, align 1, !tbaa !20
  %.not18.i128.i = icmp eq i8 %.val.val.i127.i, 32
  %349 = getelementptr inbounds nuw i8, ptr %storemerge15.i126.i, i64 1
  br i1 %.not18.i128.i, label %Psr_ManReadName.exit129.i, label %348, !llvm.loop !33

Psr_ManUtilSkipSpaces.exit110.thread.thread.i:    ; preds = %328, %Psr_ManUtilSkipSpaces.exit110.thread.i
  %.3325.i = phi i32 [ %.3.i, %Psr_ManUtilSkipSpaces.exit110.thread.i ], [ %319, %328 ]
  %350 = phi ptr [ %345, %Psr_ManUtilSkipSpaces.exit110.thread.i ], [ %325, %328 ]
  %.val17.val.i112323.i = phi i8 [ %.val17.val.i112.i, %Psr_ManUtilSkipSpaces.exit110.thread.i ], [ 47, %328 ]
  %351 = and i8 %.val17.val.i112323.i, -33
  %352 = add i8 %351, -91
  %narrow.i.i.i114.i = icmp ult i8 %352, -26
  %353 = icmp ne i8 %.val17.val.i112323.i, 95
  %.not20.i115.i = and i1 %353, %narrow.i.i.i114.i
  br i1 %.not20.i115.i, label %Psr_ManReadName.exit129.thread.i, label %.preheader.i116.i

.preheader.i116.i:                                ; preds = %Psr_ManUtilSkipSpaces.exit110.thread.thread.i, %.preheader.i116.i
  %.pn28.i117.i = phi ptr [ %storemerge.i118.i, %.preheader.i116.i ], [ %350, %Psr_ManUtilSkipSpaces.exit110.thread.thread.i ]
  %storemerge.i118.i = getelementptr inbounds nuw i8, ptr %.pn28.i117.i, i64 1
  store ptr %storemerge.i118.i, ptr %25, align 8, !tbaa !13
  %354 = load i8, ptr %storemerge.i118.i, align 1, !tbaa !20
  %355 = and i8 %354, -33
  %356 = add i8 %355, -91
  %narrow.i.i.i.i119.i = icmp ult i8 %356, -26
  %357 = icmp ne i8 %354, 95
  %.not5.not7.i.not26.i120.i = and i1 %357, %narrow.i.i.i.i119.i
  %358 = add i8 %354, -58
  %359 = icmp ult i8 %358, -10
  %360 = icmp ne i8 %354, 36
  %.not24.i121.i = and i1 %360, %.not5.not7.i.not26.i120.i
  %narrow.i.not.i122.i = and i1 %359, %.not24.i121.i
  br i1 %narrow.i.not.i122.i, label %Psr_ManReadName.exit129.i, label %.preheader.i116.i, !llvm.loop !34

Psr_ManReadName.exit129.i:                        ; preds = %.preheader.i116.i, %348
  %.3324.i = phi i32 [ %.3.i, %348 ], [ %.3325.i, %.preheader.i116.i ]
  %361 = phi ptr [ %storemerge15.i126.i, %348 ], [ %storemerge.i118.i, %.preheader.i116.i ]
  %.0.i124.i = phi ptr [ %347, %348 ], [ %350, %.preheader.i116.i ]
  %362 = load ptr, ptr %27, align 8, !tbaa !31
  %363 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %362, ptr noundef nonnull %.0.i124.i, ptr noundef nonnull %361, ptr noundef null) #21
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %Psr_ManReadName.exit129.thread.i, label %365

Psr_ManReadName.exit129.thread.i:                 ; preds = %Psr_ManReadName.exit129.i, %Psr_ManUtilSkipSpaces.exit110.thread.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

365:                                              ; preds = %Psr_ManReadName.exit129.i, %.loopexit196.i
  %.246.i = phi i32 [ %.3324.i, %Psr_ManReadName.exit129.i ], [ %.044.i, %.loopexit196.i ]
  %.2.i56 = phi i32 [ %292, %Psr_ManReadName.exit129.i ], [ %.043.i, %.loopexit196.i ]
  %.0.i57 = phi i32 [ %363, %Psr_ManReadName.exit129.i ], [ %292, %.loopexit196.i ]
  %366 = icmp sgt i32 %.2.i56, 0
  br i1 %366, label %367, label %471

367:                                              ; preds = %365
  %368 = add nsw i32 %.2.i56, -1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !52
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %374 = load i32, ptr %371, align 8, !tbaa !10
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %.Vec_IntGrow.exit10_crit_edge.i.i59

.Vec_IntGrow.exit10_crit_edge.i.i59:              ; preds = %367
  %.phi.trans.insert.i.i60 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i.i61 = load ptr, ptr %.phi.trans.insert.i.i60, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i62

376:                                              ; preds = %367
  %377 = icmp slt i32 %373, 16
  br i1 %377, label %378, label %386

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %.not9.i.i.i64 = icmp eq ptr %380, null
  br i1 %.not9.i.i.i64, label %383, label %381

381:                                              ; preds = %378
  %382 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %380, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i65

383:                                              ; preds = %378
  %384 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i65

Vec_IntGrow.exit.i.i65:                           ; preds = %383, %381
  %385 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %385, ptr %379, align 8, !tbaa !11
  store i32 16, ptr %371, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i62

386:                                              ; preds = %376
  %387 = shl nuw nsw i32 %373, 1
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !11
  %.not9.i9.i.i63 = icmp eq ptr %389, null
  %390 = zext nneg i32 %387 to i64
  %391 = shl nuw nsw i64 %390, 2
  br i1 %.not9.i9.i.i63, label %394, label %392

392:                                              ; preds = %386
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #19
  br label %396

394:                                              ; preds = %386
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #20
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %388, align 8, !tbaa !11
  store i32 %387, ptr %371, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i62

Vec_IntPush.exit.i62:                             ; preds = %396, %Vec_IntGrow.exit.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i59
  %398 = phi ptr [ %.pre.i.i61, %.Vec_IntGrow.exit10_crit_edge.i.i59 ], [ %397, %396 ], [ %385, %Vec_IntGrow.exit.i.i65 ]
  %399 = load i32, ptr %372, align 4, !tbaa !3
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %372, align 4, !tbaa !3
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %398, i64 %401
  store i32 %.0.i57, ptr %402, align 4, !tbaa !12
  %403 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %369
  %404 = load ptr, ptr %403, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !3
  %407 = load i32, ptr %404, align 8, !tbaa !10
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_IntGrow.exit10_crit_edge.i131.i

.Vec_IntGrow.exit10_crit_edge.i131.i:             ; preds = %Vec_IntPush.exit.i62
  %.phi.trans.insert.i132.i = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.pre.i133.i = load ptr, ptr %.phi.trans.insert.i132.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit137.i

409:                                              ; preds = %Vec_IntPush.exit.i62
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %.not9.i.i135.i = icmp eq ptr %413, null
  br i1 %.not9.i.i135.i, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i136.i

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i136.i

Vec_IntGrow.exit.i136.i:                          ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8, !tbaa !11
  store i32 16, ptr %404, align 8, !tbaa !10
  br label %Vec_IntPush.exit137.i

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !11
  %.not9.i9.i134.i = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i9.i134.i, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #19
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #20
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8, !tbaa !11
  store i32 %420, ptr %404, align 8, !tbaa !10
  br label %Vec_IntPush.exit137.i

Vec_IntPush.exit137.i:                            ; preds = %429, %Vec_IntGrow.exit.i136.i, %.Vec_IntGrow.exit10_crit_edge.i131.i
  %431 = phi ptr [ %.pre.i133.i, %.Vec_IntGrow.exit10_crit_edge.i131.i ], [ %430, %429 ], [ %418, %Vec_IntGrow.exit.i136.i ]
  %432 = load i32, ptr %405, align 4, !tbaa !3
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4, !tbaa !3
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [4 x i8], ptr %431, i64 %434
  store i32 %.246.i, ptr %435, align 4, !tbaa !12
  %436 = load ptr, ptr %39, align 8, !tbaa !27
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = shl i32 %.0.i57, 2
  %439 = add nuw nsw i32 %438, %.2.i56
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 20
  %441 = load i32, ptr %440, align 4, !tbaa !3
  %442 = load i32, ptr %437, align 8, !tbaa !10
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %.Vec_IntGrow.exit10_crit_edge.i138.i

.Vec_IntGrow.exit10_crit_edge.i138.i:             ; preds = %Vec_IntPush.exit137.i
  %.phi.trans.insert.i139.i = getelementptr inbounds nuw i8, ptr %436, i64 24
  %.pre.i140.i = load ptr, ptr %.phi.trans.insert.i139.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit144.i

444:                                              ; preds = %Vec_IntPush.exit137.i
  %445 = icmp slt i32 %441, 16
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !11
  %.not9.i.i142.i = icmp eq ptr %448, null
  br i1 %.not9.i.i142.i, label %451, label %449

449:                                              ; preds = %446
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %448, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i143.i

451:                                              ; preds = %446
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i143.i

Vec_IntGrow.exit.i143.i:                          ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %447, align 8, !tbaa !11
  store i32 16, ptr %437, align 8, !tbaa !10
  br label %Vec_IntPush.exit144.i

454:                                              ; preds = %444
  %455 = shl nuw nsw i32 %441, 1
  %456 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !11
  %.not9.i9.i141.i = icmp eq ptr %457, null
  %458 = zext nneg i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  br i1 %.not9.i9.i141.i, label %462, label %460

460:                                              ; preds = %454
  %461 = tail call ptr @realloc(ptr noundef nonnull %457, i64 noundef %459) #19
  br label %464

462:                                              ; preds = %454
  %463 = tail call noalias ptr @malloc(i64 noundef %459) #20
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %465, ptr %456, align 8, !tbaa !11
  store i32 %455, ptr %437, align 8, !tbaa !10
  br label %Vec_IntPush.exit144.i

Vec_IntPush.exit144.i:                            ; preds = %464, %Vec_IntGrow.exit.i143.i, %.Vec_IntGrow.exit10_crit_edge.i138.i
  %466 = phi ptr [ %.pre.i140.i, %.Vec_IntGrow.exit10_crit_edge.i138.i ], [ %465, %464 ], [ %453, %Vec_IntGrow.exit.i143.i ]
  %467 = load i32, ptr %440, align 4, !tbaa !3
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %440, align 4, !tbaa !3
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [4 x i8], ptr %466, i64 %469
  store i32 %439, ptr %470, align 4, !tbaa !12
  br label %471

471:                                              ; preds = %Vec_IntPush.exit144.i, %365
  %.val60.i = load ptr, ptr %25, align 8, !tbaa !13
  %.val60.val.i = load i8, ptr %.val60.i, align 1, !tbaa !20
  switch i8 %.val60.val.i, label %472 [
    i8 41, label %497
    i8 44, label %473
  ]

472:                                              ; preds = %471
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %45, ptr noundef nonnull align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadArguments.exit.thread

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 1
  store ptr %474, ptr %25, align 8, !tbaa !13
  %475 = load ptr, ptr %24, align 8, !tbaa !21
  %476 = icmp ult ptr %474, %475
  br i1 %476, label %.preheader.i149.i, label %.loopexit192.i

.preheader.i149.i:                                ; preds = %473, %.preheader.i149.i.backedge
  %477 = phi ptr [ %.be893, %.preheader.i149.i.backedge ], [ %474, %473 ]
  %478 = load i8, ptr %477, align 1, !tbaa !20
  switch i8 %478, label %Psr_ManUtilSkipSpaces.exit.i44.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i166.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i166.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i166.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i166.i
    i8 0, label %.loopexit192.i
    i8 47, label %480
  ]

Psr_CharIsSpace.exit.thread.i166.i:               ; preds = %.preheader.i149.i, %.preheader.i149.i, %.preheader.i149.i, %.preheader.i149.i
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %479, ptr %25, align 8, !tbaa !13
  br label %.preheader.i149.i.backedge

.preheader.i149.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i166.i, %Psr_ManUtilSkipComments.exit.i159.i
  %.be893 = phi ptr [ %479, %Psr_CharIsSpace.exit.thread.i166.i ], [ %.sink.i.i160.i, %Psr_ManUtilSkipComments.exit.i159.i ]
  br label %.preheader.i149.i, !llvm.loop !22

480:                                              ; preds = %.preheader.i149.i
  %481 = getelementptr i8, ptr %477, i64 1
  %.val25.val.i.i151.i = load i8, ptr %481, align 1, !tbaa !20
  switch i8 %.val25.val.i.i151.i, label %Psr_ManUtilSkipSpaces.exit.i44.backedge [
    i8 47, label %482
    i8 42, label %487
  ]

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store ptr %483, ptr %25, align 8, !tbaa !13
  %484 = icmp ult ptr %483, %475
  br i1 %484, label %.lr.ph38.i.i161.i, label %Psr_ManUtilSkipSpaces.exit.i44.backedge

.lr.ph38.i.i161.i:                                ; preds = %482, %486
  %storemerge2137.i.i162.i = phi ptr [ %485, %486 ], [ %483, %482 ]
  %.val23.val.i.i163.i = load i8, ptr %storemerge2137.i.i162.i, align 1, !tbaa !20
  %.not29.i.i164.i = icmp eq i8 %.val23.val.i.i163.i, 10
  %485 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i162.i, i64 1
  br i1 %.not29.i.i164.i, label %Psr_ManUtilSkipComments.exit.i159.i, label %486

486:                                              ; preds = %.lr.ph38.i.i161.i
  store ptr %485, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i165.i = icmp eq ptr %485, %475
  br i1 %exitcond44.not.i.i165.i, label %Psr_ManUtilSkipSpaces.exit.i44.backedge, label %.lr.ph38.i.i161.i, !llvm.loop !24

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 2
  store ptr %488, ptr %25, align 8, !tbaa !13
  %489 = icmp ult ptr %488, %475
  br i1 %489, label %.lr.ph.i.i152.i, label %Psr_ManUtilSkipSpaces.exit.i44.backedge

.lr.ph.i.i152.i:                                  ; preds = %487, %494
  %storemerge36.i.i153.i = phi ptr [ %495, %494 ], [ %488, %487 ]
  %.val.val.i.i154.i = load i8, ptr %storemerge36.i.i153.i, align 1, !tbaa !20
  %.not31.i.i155.i = icmp eq i8 %.val.val.i.i154.i, 42
  br i1 %.not31.i.i155.i, label %490, label %494

490:                                              ; preds = %.lr.ph.i.i152.i
  %491 = getelementptr i8, ptr %storemerge36.i.i153.i, i64 1
  %.val27.val.i.i157.i = load i8, ptr %491, align 1, !tbaa !20
  %.not32.i.i158.i = icmp eq i8 %.val27.val.i.i157.i, 47
  br i1 %.not32.i.i158.i, label %492, label %494

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i153.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i159.i

494:                                              ; preds = %490, %.lr.ph.i.i152.i
  %495 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i153.i, i64 1
  store ptr %495, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i156.i = icmp eq ptr %495, %475
  br i1 %exitcond.not.i.i156.i, label %Psr_ManUtilSkipSpaces.exit.i44.backedge, label %.lr.ph.i.i152.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i159.i:              ; preds = %.lr.ph38.i.i161.i, %492
  %.sink.i.i160.i = phi ptr [ %493, %492 ], [ %485, %.lr.ph38.i.i161.i ]
  store ptr %.sink.i.i160.i, ptr %25, align 8, !tbaa !13
  %496 = icmp ult ptr %.sink.i.i160.i, %475
  br i1 %496, label %.preheader.i149.i.backedge, label %.loopexit192.i

.loopexit192.i:                                   ; preds = %473, %Psr_ManUtilSkipComments.exit.i159.i, %.preheader.i149.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.113, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManReadArguments.exit.thread:                 ; preds = %.loopexit213.i, %.loopexit192.i, %Psr_ManReadName.exit.thread.i, %.loopexit199.i, %321, %.loopexit195.i, %Psr_ManReadName.exit129.thread.i, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Psr_ManReadDesign.exit.thread

497:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %498 = getelementptr inbounds nuw i8, ptr %.val60.i, i64 1
  store ptr %498, ptr %25, align 8, !tbaa !13
  %499 = load ptr, ptr %24, align 8, !tbaa !21
  %500 = icmp ult ptr %498, %499
  br i1 %500, label %.preheader.i22, label %Psr_ManUtilSkipSpaces.exit40.thread

.preheader.i22:                                   ; preds = %497, %.preheader.i22.backedge
  %501 = phi ptr [ %.be910, %.preheader.i22.backedge ], [ %498, %497 ]
  %502 = load i8, ptr %501, align 1, !tbaa !20
  switch i8 %502, label %Psr_ManUtilSkipSpaces.exit40 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i39
    i8 13, label %Psr_CharIsSpace.exit.thread.i39
    i8 9, label %Psr_CharIsSpace.exit.thread.i39
    i8 10, label %Psr_CharIsSpace.exit.thread.i39
    i8 0, label %Psr_ManUtilSkipSpaces.exit40.thread
    i8 47, label %504
  ]

Psr_CharIsSpace.exit.thread.i39:                  ; preds = %.preheader.i22, %.preheader.i22, %.preheader.i22, %.preheader.i22
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %503, ptr %25, align 8, !tbaa !13
  br label %.preheader.i22.backedge

.preheader.i22.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i39, %Psr_ManUtilSkipComments.exit.i32
  %.be910 = phi ptr [ %503, %Psr_CharIsSpace.exit.thread.i39 ], [ %.sink.i.i33, %Psr_ManUtilSkipComments.exit.i32 ]
  br label %.preheader.i22, !llvm.loop !22

504:                                              ; preds = %.preheader.i22
  %505 = getelementptr i8, ptr %501, i64 1
  %.val25.val.i.i24 = load i8, ptr %505, align 1, !tbaa !20
  switch i8 %.val25.val.i.i24, label %Psr_ManUtilSkipSpaces.exit40._crit_edge [
    i8 47, label %506
    i8 42, label %511
  ]

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 2
  store ptr %507, ptr %25, align 8, !tbaa !13
  %508 = icmp ult ptr %507, %499
  br i1 %508, label %.lr.ph38.i.i34, label %Psr_ManUtilSkipSpaces.exit40thread-pre-split

.lr.ph38.i.i34:                                   ; preds = %506, %510
  %storemerge2137.i.i35 = phi ptr [ %509, %510 ], [ %507, %506 ]
  %.val23.val.i.i36 = load i8, ptr %storemerge2137.i.i35, align 1, !tbaa !20
  %.not29.i.i37 = icmp eq i8 %.val23.val.i.i36, 10
  %509 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i35, i64 1
  br i1 %.not29.i.i37, label %Psr_ManUtilSkipComments.exit.i32, label %510

510:                                              ; preds = %.lr.ph38.i.i34
  store ptr %509, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i38 = icmp eq ptr %509, %499
  br i1 %exitcond44.not.i.i38, label %Psr_ManUtilSkipSpaces.exit40thread-pre-split, label %.lr.ph38.i.i34, !llvm.loop !24

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 2
  store ptr %512, ptr %25, align 8, !tbaa !13
  %513 = icmp ult ptr %512, %499
  br i1 %513, label %.lr.ph.i.i25, label %Psr_ManUtilSkipSpaces.exit40thread-pre-split

.lr.ph.i.i25:                                     ; preds = %511, %518
  %storemerge36.i.i26 = phi ptr [ %519, %518 ], [ %512, %511 ]
  %.val.val.i.i27 = load i8, ptr %storemerge36.i.i26, align 1, !tbaa !20
  %.not31.i.i28 = icmp eq i8 %.val.val.i.i27, 42
  br i1 %.not31.i.i28, label %514, label %518

514:                                              ; preds = %.lr.ph.i.i25
  %515 = getelementptr i8, ptr %storemerge36.i.i26, i64 1
  %.val27.val.i.i30 = load i8, ptr %515, align 1, !tbaa !20
  %.not32.i.i31 = icmp eq i8 %.val27.val.i.i30, 47
  br i1 %.not32.i.i31, label %516, label %518

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i26, i64 2
  br label %Psr_ManUtilSkipComments.exit.i32

518:                                              ; preds = %514, %.lr.ph.i.i25
  %519 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i26, i64 1
  store ptr %519, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i29 = icmp eq ptr %519, %499
  br i1 %exitcond.not.i.i29, label %Psr_ManUtilSkipSpaces.exit40thread-pre-split, label %.lr.ph.i.i25, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i32:                 ; preds = %.lr.ph38.i.i34, %516
  %.sink.i.i33 = phi ptr [ %517, %516 ], [ %509, %.lr.ph38.i.i34 ]
  store ptr %.sink.i.i33, ptr %25, align 8, !tbaa !13
  %520 = icmp ult ptr %.sink.i.i33, %499
  br i1 %520, label %.preheader.i22.backedge, label %Psr_ManUtilSkipSpaces.exit40.thread

Psr_ManUtilSkipSpaces.exit40.thread:              ; preds = %497, %Psr_ManUtilSkipComments.exit.i32, %.preheader.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit.thread

Psr_ManUtilSkipSpaces.exit40thread-pre-split:     ; preds = %511, %506, %518, %510
  %.val.i.i245.ph = phi ptr [ %519, %518 ], [ %509, %510 ], [ %512, %511 ], [ %507, %506 ]
  %.val.val.i.i246.pr = load i8, ptr %.val.i.i245.ph, align 1, !tbaa !20
  br label %Psr_ManUtilSkipSpaces.exit40

Psr_ManUtilSkipSpaces.exit40:                     ; preds = %.preheader.i22, %Psr_ManUtilSkipSpaces.exit40thread-pre-split
  %.val.val.i.i246 = phi i8 [ %.val.val.i.i246.pr, %Psr_ManUtilSkipSpaces.exit40thread-pre-split ], [ %502, %.preheader.i22 ]
  %.val.i.i245 = phi ptr [ %.val.i.i245.ph, %Psr_ManUtilSkipSpaces.exit40thread-pre-split ], [ %501, %.preheader.i22 ]
  %.not159.i.i247 = icmp eq i8 %.val.val.i.i246, 59
  br i1 %.not159.i.i247, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit40._crit_edge

.lr.ph:                                           ; preds = %Psr_ManUtilSkipSpaces.exit40, %Psr_ManUtilSkipSpaces.exit
  %521 = phi ptr [ %624, %Psr_ManUtilSkipSpaces.exit ], [ %499, %Psr_ManUtilSkipSpaces.exit40 ]
  %.val.i.i248 = phi ptr [ %.val.i.i, %Psr_ManUtilSkipSpaces.exit ], [ %.val.i.i245, %Psr_ManUtilSkipSpaces.exit40 ]
  %522 = getelementptr inbounds nuw i8, ptr %.val.i.i248, i64 1
  store ptr %522, ptr %25, align 8, !tbaa !13
  %523 = icmp ult ptr %522, %521
  br i1 %523, label %.preheader.i15.i, label %Psr_ManUtilSkipSpaces.exit.i

.preheader.i15.i:                                 ; preds = %.lr.ph, %.preheader.i15.i.backedge
  %524 = phi ptr [ %.be890, %.preheader.i15.i.backedge ], [ %522, %.lr.ph ]
  %525 = load i8, ptr %524, align 1, !tbaa !20
  switch i8 %525, label %.loopexit.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.i
    i8 47, label %527
  ]

Psr_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i15.i, %.preheader.i15.i, %.preheader.i15.i, %.preheader.i15.i
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %526, ptr %25, align 8, !tbaa !13
  br label %.preheader.i15.i.backedge

.preheader.i15.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i, %Psr_ManUtilSkipComments.exit.i.i
  %.be890 = phi ptr [ %526, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i15.i, !llvm.loop !22

527:                                              ; preds = %.preheader.i15.i
  %528 = getelementptr i8, ptr %524, i64 1
  %.val25.val.i.i.i = load i8, ptr %528, align 1, !tbaa !20
  switch i8 %.val25.val.i.i.i, label %.loopexit.thread.i [
    i8 47, label %529
    i8 42, label %534
  ]

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 2
  store ptr %530, ptr %25, align 8, !tbaa !13
  %531 = icmp ult ptr %530, %521
  br i1 %531, label %.lr.ph38.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph38.i.i.i:                                   ; preds = %529, %533
  %storemerge2137.i.i.i = phi ptr [ %532, %533 ], [ %530, %529 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1, !tbaa !20
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %532 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i, label %533

533:                                              ; preds = %.lr.ph38.i.i.i
  store ptr %532, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i.i = icmp eq ptr %532, %521
  br i1 %exitcond44.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph38.i.i.i, !llvm.loop !24

534:                                              ; preds = %527
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 2
  store ptr %535, ptr %25, align 8, !tbaa !13
  %536 = icmp ult ptr %535, %521
  br i1 %536, label %.lr.ph.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph.i.i.i:                                     ; preds = %534, %541
  %storemerge36.i.i.i = phi ptr [ %542, %541 ], [ %535, %534 ]
  %.val.val.i.i16.i = load i8, ptr %storemerge36.i.i.i, align 1, !tbaa !20
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i16.i, 42
  br i1 %.not31.i.i.i, label %537, label %541

537:                                              ; preds = %.lr.ph.i.i.i
  %538 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %538, align 1, !tbaa !20
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %539, label %541

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i

541:                                              ; preds = %537, %.lr.ph.i.i.i
  %542 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %542, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i.i = icmp eq ptr %542, %521
  br i1 %exitcond.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %539
  %.sink.i.i.i = phi ptr [ %540, %539 ], [ %532, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %25, align 8, !tbaa !13
  %543 = icmp ult ptr %.sink.i.i.i, %521
  br i1 %543, label %.preheader.i15.i.backedge, label %Psr_ManUtilSkipSpaces.exit.i

Psr_ManUtilSkipSpaces.exit.i:                     ; preds = %.lr.ph, %Psr_ManUtilSkipComments.exit.i.i, %.preheader.i15.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit.thread

.loopexitthread-pre-split.i:                      ; preds = %534, %529, %541, %533
  %.ph.i = phi ptr [ %542, %541 ], [ %532, %533 ], [ %535, %534 ], [ %530, %529 ]
  %.val17.val.i.pr.i = load i8, ptr %.ph.i, align 1, !tbaa !20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i15.i, %.loopexitthread-pre-split.i
  %.val17.val.i.i = phi i8 [ %.val17.val.i.pr.i, %.loopexitthread-pre-split.i ], [ %525, %.preheader.i15.i ]
  %544 = phi ptr [ %.ph.i, %.loopexitthread-pre-split.i ], [ %524, %.preheader.i15.i ]
  %.not.i9.i = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i9.i, label %545, label %.loopexit.thread.i

545:                                              ; preds = %.loopexit.i
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 1
  br label %547

547:                                              ; preds = %547, %545
  %storemerge15.i.i = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %storemerge15.i.i, ptr %25, align 8, !tbaa !13
  %.val.val.i13.i = load i8, ptr %storemerge15.i.i, align 1, !tbaa !20
  %.not18.i.i = icmp eq i8 %.val.val.i13.i, 32
  %548 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %547, !llvm.loop !33

.loopexit.thread.i:                               ; preds = %527, %.loopexit.i
  %549 = phi ptr [ %544, %.loopexit.i ], [ %524, %527 ]
  %.val17.val.i243.i = phi i8 [ %.val17.val.i.i, %.loopexit.i ], [ 47, %527 ]
  %550 = and i8 %.val17.val.i243.i, -33
  %551 = add i8 %550, -91
  %narrow.i.i.i.i = icmp ult i8 %551, -26
  %552 = icmp ne i8 %.val17.val.i243.i, 95
  %.not20.i.i = and i1 %552, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %.thread51.i, label %.preheader.i10.i

.preheader.i10.i:                                 ; preds = %.loopexit.thread.i, %.preheader.i10.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i10.i ], [ %549, %.loopexit.thread.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %25, align 8, !tbaa !13
  %553 = load i8, ptr %storemerge.i.i, align 1, !tbaa !20
  %554 = and i8 %553, -33
  %555 = add i8 %554, -91
  %narrow.i.i.i.i11.i = icmp ult i8 %555, -26
  %556 = icmp ne i8 %553, 95
  %.not5.not7.i.not26.i.i = and i1 %556, %narrow.i.i.i.i11.i
  %557 = add i8 %553, -58
  %558 = icmp ult i8 %557, -10
  %559 = icmp ne i8 %553, 36
  %.not24.i.i = and i1 %559, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %558, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i10.i, !llvm.loop !34

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i10.i, %547
  %560 = phi ptr [ %storemerge15.i.i, %547 ], [ %storemerge.i.i, %.preheader.i10.i ]
  %.0.i12.i = phi ptr [ %546, %547 ], [ %549, %.preheader.i10.i ]
  %561 = load ptr, ptr %27, align 8, !tbaa !31
  %562 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %561, ptr noundef nonnull %.0.i12.i, ptr noundef nonnull %560, ptr noundef null) #21
  %563 = icmp eq i32 %562, 12
  br i1 %563, label %564, label %567

564:                                              ; preds = %Psr_ManReadName.exit.i
  %565 = load ptr, ptr %39, align 8, !tbaa !27
  %566 = load i32, ptr %565, align 8, !tbaa !48
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %46, i32 noundef %566)
  store ptr null, ptr %39, align 8, !tbaa !27
  br label %.backedge.i

567:                                              ; preds = %Psr_ManReadName.exit.i
  %568 = add i32 %562, -1
  %or.cond.i.i = icmp ult i32 %568, 4
  br i1 %or.cond.i.i, label %569, label %571

569:                                              ; preds = %567
  %570 = tail call fastcc i32 @Psr_ManReadDeclaration(ptr noundef nonnull %22, i32 noundef %562)
  br label %623

571:                                              ; preds = %567
  switch i32 %562, label %.thread51.i [
    i32 9, label %572
    i32 7, label %572
    i32 6, label %574
  ]

572:                                              ; preds = %571, %571
  %573 = tail call fastcc i32 @Psr_ManUtilSkipUntil(ptr noundef nonnull %22)
  br label %623

574:                                              ; preds = %571
  %575 = tail call fastcc i32 @Psr_ManReadAssign(ptr noundef nonnull %22)
  br label %577

.thread51.i:                                      ; preds = %571, %.loopexit.thread.i
  %.012.i475053.i = phi i32 [ %562, %571 ], [ 0, %.loopexit.thread.i ]
  %576 = tail call fastcc i32 @Psr_ManReadInstance(ptr noundef nonnull %22, i32 noundef %.012.i475053.i)
  br label %577

577:                                              ; preds = %.thread51.i, %574
  %.1.i.i = phi i32 [ %575, %574 ], [ %576, %.thread51.i ]
  %578 = icmp eq i32 %.1.i.i, 0
  br i1 %578, label %579, label %.thread.i.i

579:                                              ; preds = %577
  %580 = load ptr, ptr %25, align 8, !tbaa !13
  %581 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %580, ptr noundef nonnull dereferenceable(1) @.str.47) #23
  %582 = icmp eq ptr %581, null
  br i1 %582, label %Psr_ManUtilSkipUntilWord.exit131.i.i, label %583

Psr_ManUtilSkipUntilWord.exit131.i.i:             ; preds = %579
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %45, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit.thread

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 9
  store ptr %584, ptr %25, align 8, !tbaa !13
  %585 = load ptr, ptr %39, align 8, !tbaa !27
  %586 = load i32, ptr %585, align 8, !tbaa !48
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %43, i32 noundef %586)
  %587 = load ptr, ptr %39, align 8, !tbaa !27
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 80
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 88
  %590 = load ptr, ptr %589, align 8, !tbaa !11
  %.not.i133.i.i = icmp eq ptr %590, null
  br i1 %.not.i133.i.i, label %Vec_IntErase.exit.i.i, label %591

591:                                              ; preds = %583
  tail call void @free(ptr noundef nonnull %590) #21
  store ptr null, ptr %589, align 8, !tbaa !11
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !27
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %591, %583
  %592 = phi ptr [ %587, %583 ], [ %.pre.i.i, %591 ]
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 84
  store i32 0, ptr %593, align 4, !tbaa !3
  store i32 0, ptr %588, align 8, !tbaa !10
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 144
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 152
  %596 = load ptr, ptr %595, align 8, !tbaa !11
  %.not.i134.i.i = icmp eq ptr %596, null
  br i1 %.not.i134.i.i, label %Vec_IntErase.exit135.i.i, label %597

597:                                              ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %596) #21
  store ptr null, ptr %595, align 8, !tbaa !11
  %.pre199.i.i = load ptr, ptr %39, align 8, !tbaa !27
  br label %Vec_IntErase.exit135.i.i

Vec_IntErase.exit135.i.i:                         ; preds = %597, %Vec_IntErase.exit.i.i
  %598 = phi ptr [ %592, %Vec_IntErase.exit.i.i ], [ %.pre199.i.i, %597 ]
  %599 = getelementptr inbounds nuw i8, ptr %592, i64 148
  store i32 0, ptr %599, align 4, !tbaa !3
  store i32 0, ptr %594, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 160
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 168
  %602 = load ptr, ptr %601, align 8, !tbaa !11
  %.not.i136.i.i = icmp eq ptr %602, null
  br i1 %.not.i136.i.i, label %Vec_IntErase.exit137.i.i, label %603

603:                                              ; preds = %Vec_IntErase.exit135.i.i
  tail call void @free(ptr noundef nonnull %602) #21
  store ptr null, ptr %601, align 8, !tbaa !11
  %.pre200.i.i = load ptr, ptr %39, align 8, !tbaa !27
  br label %Vec_IntErase.exit137.i.i

Vec_IntErase.exit137.i.i:                         ; preds = %603, %Vec_IntErase.exit135.i.i
  %604 = phi ptr [ %598, %Vec_IntErase.exit135.i.i ], [ %.pre200.i.i, %603 ]
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 164
  store i32 0, ptr %605, align 4, !tbaa !3
  store i32 0, ptr %600, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 176
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 184
  %608 = load ptr, ptr %607, align 8, !tbaa !11
  %.not.i138.i.i = icmp eq ptr %608, null
  br i1 %.not.i138.i.i, label %Vec_IntErase.exit139.i.i, label %609

609:                                              ; preds = %Vec_IntErase.exit137.i.i
  tail call void @free(ptr noundef nonnull %608) #21
  store ptr null, ptr %607, align 8, !tbaa !11
  %.pre201.i.i = load ptr, ptr %39, align 8, !tbaa !27
  br label %Vec_IntErase.exit139.i.i

Vec_IntErase.exit139.i.i:                         ; preds = %609, %Vec_IntErase.exit137.i.i
  %610 = phi ptr [ %604, %Vec_IntErase.exit137.i.i ], [ %.pre201.i.i, %609 ]
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 180
  store i32 0, ptr %611, align 4, !tbaa !3
  store i32 0, ptr %606, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 192
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 200
  %614 = load ptr, ptr %613, align 8, !tbaa !11
  %.not.i140.i.i = icmp eq ptr %614, null
  br i1 %.not.i140.i.i, label %Vec_IntErase.exit141.i.i, label %615

615:                                              ; preds = %Vec_IntErase.exit139.i.i
  tail call void @free(ptr noundef nonnull %614) #21
  store ptr null, ptr %613, align 8, !tbaa !11
  %.pre202.i.i = load ptr, ptr %39, align 8, !tbaa !27
  br label %Vec_IntErase.exit141.i.i

Vec_IntErase.exit141.i.i:                         ; preds = %615, %Vec_IntErase.exit139.i.i
  %616 = phi ptr [ %610, %Vec_IntErase.exit139.i.i ], [ %.pre202.i.i, %615 ]
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 196
  store i32 0, ptr %617, align 4, !tbaa !3
  store i32 0, ptr %612, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 208
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 216
  %620 = load ptr, ptr %619, align 8, !tbaa !11
  %.not.i142.i.i = icmp eq ptr %620, null
  br i1 %.not.i142.i.i, label %Vec_IntErase.exit143.i.i, label %621

621:                                              ; preds = %Vec_IntErase.exit141.i.i
  tail call void @free(ptr noundef nonnull %620) #21
  store ptr null, ptr %619, align 8, !tbaa !11
  br label %Vec_IntErase.exit143.i.i

Vec_IntErase.exit143.i.i:                         ; preds = %621, %Vec_IntErase.exit141.i.i
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 212
  store i32 0, ptr %622, align 4, !tbaa !3
  store i32 0, ptr %618, align 8, !tbaa !10
  store i32 0, ptr %44, align 8, !tbaa !32
  store ptr null, ptr %39, align 8, !tbaa !27
  store i8 0, ptr %45, align 4, !tbaa !20
  br label %.backedge.i

623:                                              ; preds = %572, %569
  %.0.i.i = phi i32 [ %570, %569 ], [ %573, %572 ]
  %.not79.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not79.i.i, label %Psr_ManReadDesign.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %623, %577
  %624 = load ptr, ptr %24, align 8, !tbaa !21
  %.promoted21.i = load ptr, ptr %25, align 8, !tbaa !13
  %625 = icmp ult ptr %.promoted21.i, %624
  br i1 %625, label %.preheader.i, label %Psr_ManUtilSkipSpaces.exit.thread

.preheader.i:                                     ; preds = %.thread.i.i, %.preheader.i.backedge
  %626 = phi ptr [ %.be, %.preheader.i.backedge ], [ %.promoted21.i, %.thread.i.i ]
  %627 = load i8, ptr %626, align 1, !tbaa !20
  switch i8 %627, label %Psr_ManUtilSkipSpaces.exit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.thread
    i8 47, label %629
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 1
  store ptr %628, ptr %25, align 8, !tbaa !13
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be = phi ptr [ %628, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !22

629:                                              ; preds = %.preheader.i
  %630 = getelementptr i8, ptr %626, i64 1
  %.val25.val.i.i = load i8, ptr %630, align 1, !tbaa !20
  switch i8 %.val25.val.i.i, label %Psr_ManUtilSkipSpaces.exit40._crit_edge [
    i8 47, label %631
    i8 42, label %636
  ]

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 2
  store ptr %632, ptr %25, align 8, !tbaa !13
  %633 = icmp ult ptr %632, %624
  br i1 %633, label %.lr.ph38.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %631, %635
  %storemerge2137.i.i = phi ptr [ %634, %635 ], [ %632, %631 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1, !tbaa !20
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %634 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %635

635:                                              ; preds = %.lr.ph38.i.i
  store ptr %634, ptr %25, align 8, !tbaa !13
  %exitcond44.not.i.i = icmp eq ptr %634, %624
  br i1 %exitcond44.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !24

636:                                              ; preds = %629
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 2
  store ptr %637, ptr %25, align 8, !tbaa !13
  %638 = icmp ult ptr %637, %624
  br i1 %638, label %.lr.ph.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %636, %643
  %storemerge36.i.i = phi ptr [ %644, %643 ], [ %637, %636 ]
  %.val.val.i.i18 = load i8, ptr %storemerge36.i.i, align 1, !tbaa !20
  %.not31.i.i = icmp eq i8 %.val.val.i.i18, 42
  br i1 %.not31.i.i, label %639, label %643

639:                                              ; preds = %.lr.ph.i.i
  %640 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %640, align 1, !tbaa !20
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %641, label %643

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

643:                                              ; preds = %639, %.lr.ph.i.i
  %644 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %644, ptr %25, align 8, !tbaa !13
  %exitcond.not.i.i = icmp eq ptr %644, %624
  br i1 %exitcond.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %641
  %.sink.i.i = phi ptr [ %642, %641 ], [ %634, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %25, align 8, !tbaa !13
  %645 = icmp ult ptr %.sink.i.i, %624
  br i1 %645, label %.preheader.i.backedge, label %Psr_ManUtilSkipSpaces.exit.thread

Psr_ManUtilSkipSpaces.exit.thread:                ; preds = %.thread.i.i, %Psr_ManUtilSkipComments.exit.i, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit.thread

Psr_ManUtilSkipSpaces.exitthread-pre-split:       ; preds = %636, %631, %643, %635
  %.val.i.i.ph = phi ptr [ %644, %643 ], [ %634, %635 ], [ %637, %636 ], [ %632, %631 ]
  %.val.val.i.i.pr = load i8, ptr %.val.i.i.ph, align 1, !tbaa !20
  br label %Psr_ManUtilSkipSpaces.exit

Psr_ManUtilSkipSpaces.exit:                       ; preds = %.preheader.i, %Psr_ManUtilSkipSpaces.exitthread-pre-split
  %.val.val.i.i = phi i8 [ %.val.val.i.i.pr, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %627, %.preheader.i ]
  %.val.i.i = phi ptr [ %.val.i.i.ph, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %626, %.preheader.i ]
  %.not159.i.i = icmp eq i8 %.val.val.i.i, 59
  br i1 %.not159.i.i, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit40._crit_edge, !llvm.loop !54

Psr_ManUtilSkipSpaces.exit40._crit_edge:          ; preds = %Psr_ManUtilSkipSpaces.exit40, %504, %Psr_ManUtilSkipSpaces.exit, %629
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %45, ptr noundef nonnull align 1 dereferenceable(42) @.str.53, i64 42, i1 false)
  br label %Psr_ManReadDesign.exit.thread

Psr_ManReadDesign.exit.thread550:                 ; preds = %.backedge.i, %Psr_ManUtilSkipComments.exit.i.i.i, %.preheader.i.i.i, %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  store i8 0, ptr %45, align 4, !tbaa !20
  br label %Psr_ManErrorPrint.exit

Psr_ManReadDesign.exit:                           ; preds = %623
  %.pre = load i8, ptr %45, align 4, !tbaa !20
  %646 = icmp eq i8 %.pre, 0
  br i1 %646, label %Psr_ManErrorPrint.exit, label %Psr_ManReadDesign.exit.thread

Psr_ManReadDesign.exit.thread:                    ; preds = %Psr_ManUtilSkipSpaces.exit40._crit_edge, %Psr_ManUtilSkipUntilWord.exit131.i.i, %Psr_ManUtilSkipSpaces.exit.i, %.loopexit67.thread.i, %Psr_ManUtilSkipSpaces.exit38.i, %Psr_ManUtilSkipUntilWord.exit.i.i, %Psr_ManReadName.exit125.thread.i.i, %Psr_ManUtilSkipSpaces.exit107.i.i, %Psr_ManReadName.exit.thread.i.i, %._crit_edge.i, %Psr_ManReadArguments.exit.thread, %Psr_ManUtilSkipSpaces.exit40.thread, %Psr_ManUtilSkipSpaces.exit.thread, %Psr_ManReadDesign.exit
  %647 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %648 = load ptr, ptr %23, align 8, !tbaa !39
  %649 = load ptr, ptr %25, align 8, !tbaa !13
  %650 = icmp ult ptr %648, %649
  br i1 %650, label %.lr.ph.i15, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i15:                                       ; preds = %Psr_ManReadDesign.exit.thread, %.lr.ph.i15
  %.012.i = phi i32 [ %654, %.lr.ph.i15 ], [ 0, %Psr_ManReadDesign.exit.thread ]
  %.0911.i = phi ptr [ %655, %.lr.ph.i15 ], [ %648, %Psr_ManReadDesign.exit.thread ]
  %651 = load i8, ptr %.0911.i, align 1, !tbaa !20
  %652 = icmp eq i8 %651, 10
  %653 = zext i1 %652 to i32
  %654 = add nuw nsw i32 %.012.i, %653
  %655 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %655, %649
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i15, !llvm.loop !55

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i15, %Psr_ManReadDesign.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %Psr_ManReadDesign.exit.thread ], [ %654, %.lr.ph.i15 ]
  %656 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0.lcssa.i, ptr noundef nonnull %647)
  br label %658

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadDesign.exit.thread550, %Psr_ManReadDesign.exit
  %657 = load ptr, ptr %32, align 8, !tbaa !44
  store ptr null, ptr %32, align 8, !tbaa !44
  br label %658

658:                                              ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %657, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %659 = load ptr, ptr %27, align 8, !tbaa !31
  %.not.i16 = icmp eq ptr %659, null
  br i1 %.not.i16, label %661, label %660

660:                                              ; preds = %658
  tail call void @Abc_NamDeref(ptr noundef nonnull %659) #21
  br label %661

661:                                              ; preds = %660, %658
  %662 = load ptr, ptr %32, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %662, null
  br i1 %.not18.i, label %664, label %663

663:                                              ; preds = %661
  tail call fastcc void @Psr_ManVecFree(ptr noundef %662)
  br label %664

664:                                              ; preds = %663, %661
  %665 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %666 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %667 = load ptr, ptr %666, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %667, null
  br i1 %.not.i.i, label %Vec_StrErase.exit.i, label %668

668:                                              ; preds = %664
  tail call void @free(ptr noundef nonnull %667) #21
  store ptr null, ptr %666, align 8, !tbaa !56
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %668, %664
  %669 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 0, ptr %669, align 4, !tbaa !57
  store i32 0, ptr %665, align 8, !tbaa !58
  %670 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %672 = load ptr, ptr %671, align 8, !tbaa !11
  %.not.i20.i = icmp eq ptr %672, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %673

673:                                              ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %672) #21
  store ptr null, ptr %671, align 8, !tbaa !11
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %673, %Vec_StrErase.exit.i
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 0, ptr %674, align 4, !tbaa !3
  store i32 0, ptr %670, align 8, !tbaa !10
  %675 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %676 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %677 = load ptr, ptr %676, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %677, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %678

678:                                              ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %677) #21
  store ptr null, ptr %676, align 8, !tbaa !11
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %678, %Vec_IntErase.exit.i
  %679 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 0, ptr %679, align 4, !tbaa !3
  store i32 0, ptr %675, align 8, !tbaa !10
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %682 = load ptr, ptr %681, align 8, !tbaa !11
  %.not.i23.i = icmp eq ptr %682, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %683

683:                                              ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %682) #21
  store ptr null, ptr %681, align 8, !tbaa !11
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %683, %Vec_IntErase.exit22.i
  %684 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 0, ptr %684, align 4, !tbaa !3
  store i32 0, ptr %680, align 8, !tbaa !10
  %685 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %687 = load ptr, ptr %686, align 8, !tbaa !11
  %.not.i25.i = icmp eq ptr %687, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %688

688:                                              ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %687) #21
  store ptr null, ptr %686, align 8, !tbaa !11
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %688, %Vec_IntErase.exit24.i
  %689 = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 0, ptr %689, align 4, !tbaa !3
  store i32 0, ptr %685, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %691 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %692 = load ptr, ptr %691, align 8, !tbaa !11
  %.not.i27.i = icmp eq ptr %692, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %693

693:                                              ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %692) #21
  store ptr null, ptr %691, align 8, !tbaa !11
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %693, %Vec_IntErase.exit26.i
  %694 = getelementptr inbounds nuw i8, ptr %22, i64 140
  store i32 0, ptr %694, align 4, !tbaa !3
  store i32 0, ptr %690, align 8, !tbaa !10
  %695 = load ptr, ptr %23, align 8, !tbaa !39
  %.not19.i = icmp eq ptr %695, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %696

696:                                              ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %695) #21
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %696
  tail call void @free(ptr noundef nonnull %22) #21
  br label %697

697:                                              ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
  %.0 = phi ptr [ %.012, %Psr_ManFree.exit ], [ null, %Psr_ManAlloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Psr_ManReadVerilogTest(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !59
  %.neg8 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %.neg = sdiv i64 %9, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call ptr @Psr_ManReadVerilog(ptr noundef nonnull @.str.7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %144, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %12, align 4, !tbaa !40
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val)
  %14 = getelementptr i8, ptr %10, i64 8
  %.val4.i.i.i = load ptr, ptr %14, align 8, !tbaa !43
  %15 = load ptr, ptr %.val4.i.i.i, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = call i32 @Abc_NamObjNumMax(ptr noundef %17) #21
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %18)
  %.val12.i = load i32, ptr %10, align 8, !tbaa !42
  %20 = sext i32 %.val12.i to i64
  %21 = uitofp i64 %20 to double
  %22 = call double @llvm.fmuladd.f64(double %21, double 8.000000e+00, double 1.600000e+01)
  %23 = fptosi double %22 to i32
  %.val.i = load i32, ptr %12, align 4, !tbaa !40
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph.i, label %Psr_ManMemory.exit

.lr.ph.i:                                         ; preds = %11
  %.val11.i = load ptr, ptr %14, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.014.i = phi i32 [ %23, %.lr.ph.i ], [ %123, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = uitofp i64 %30 to double
  %32 = call double @llvm.fmuladd.f64(double %31, double 4.000000e+00, double 1.600000e+01)
  %33 = fadd double %32, 2.240000e+02
  %34 = fptosi double %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = uitofp i64 %37 to double
  %39 = call double @llvm.fmuladd.f64(double %38, double 4.000000e+00, double 1.600000e+01)
  %40 = sitofp i32 %34 to double
  %41 = fadd double %39, %40
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = uitofp i64 %45 to double
  %47 = call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double 1.600000e+01)
  %48 = sitofp i32 %42 to double
  %49 = fadd double %47, %48
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = uitofp i64 %53 to double
  %55 = call double @llvm.fmuladd.f64(double %54, double 4.000000e+00, double 1.600000e+01)
  %56 = sitofp i32 %50 to double
  %57 = fadd double %55, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = uitofp i64 %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double 4.000000e+00, double 1.600000e+01)
  %64 = sitofp i32 %58 to double
  %65 = fadd double %63, %64
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = uitofp i64 %69 to double
  %71 = call double @llvm.fmuladd.f64(double %70, double 4.000000e+00, double 1.600000e+01)
  %72 = sitofp i32 %66 to double
  %73 = fadd double %71, %72
  %74 = fptosi double %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = uitofp i64 %77 to double
  %79 = call double @llvm.fmuladd.f64(double %78, double 4.000000e+00, double 1.600000e+01)
  %80 = sitofp i32 %74 to double
  %81 = fadd double %79, %80
  %82 = fptosi double %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = uitofp i64 %85 to double
  %87 = call double @llvm.fmuladd.f64(double %86, double 4.000000e+00, double 1.600000e+01)
  %88 = sitofp i32 %82 to double
  %89 = fadd double %87, %88
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %92 = load i32, ptr %91, align 8, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = uitofp i64 %93 to double
  %95 = call double @llvm.fmuladd.f64(double %94, double 4.000000e+00, double 1.600000e+01)
  %96 = sitofp i32 %90 to double
  %97 = fadd double %95, %96
  %98 = fptosi double %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = uitofp i64 %101 to double
  %103 = call double @llvm.fmuladd.f64(double %102, double 4.000000e+00, double 1.600000e+01)
  %104 = sitofp i32 %98 to double
  %105 = fadd double %103, %104
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %108 = load i32, ptr %107, align 8, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = uitofp i64 %109 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double 4.000000e+00, double 1.600000e+01)
  %112 = sitofp i32 %106 to double
  %113 = fadd double %111, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %116 = load i32, ptr %115, align 8, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = uitofp i64 %117 to double
  %119 = call double @llvm.fmuladd.f64(double %118, double 4.000000e+00, double 1.600000e+01)
  %120 = sitofp i32 %114 to double
  %121 = fadd double %119, %120
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %.014.i, %122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Psr_ManMemory.exit, label %25, !llvm.loop !63

Psr_ManMemory.exit:                               ; preds = %25, %11
  %.0.lcssa.i = phi i32 [ %23, %11 ], [ %123, %25 ]
  call void @llvm.assume(i1 %24)
  %.val4.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !43
  %124 = load ptr, ptr %.val4.i.i.i.i, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = call i32 @Abc_NamMemUsed(ptr noundef %126) #21
  %128 = add nsw i32 %127, %.0.lcssa.i
  %129 = sitofp i32 %128 to double
  %130 = fmul nnan double %129, 0x3EB0000000000000
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit7, label %134

134:                                              ; preds = %Psr_ManMemory.exit
  %135 = load i64, ptr %2, align 8, !tbaa !59
  %136 = mul nsw i64 %135, 1000000
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !62
  %139 = sdiv i64 %138, 1000
  %140 = add nsw i64 %139, %136
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %Psr_ManMemory.exit, %134
  %.0.i6 = phi i64 [ %140, %134 ], [ -1, %Psr_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %141 = add i64 %.0.i6, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.11)
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.163, double noundef %143)
  call void @Psr_ManWriteVerilog(ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #21
  call fastcc void @Psr_ManVecFree(ptr noundef %10)
  br label %144

144:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit7
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #4

declare void @Psr_ManWriteVerilog(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Psr_ManVecFree(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val8 = load i32, ptr %2, align 4, !tbaa !40
  %3 = icmp sgt i32 %.val8, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %Psr_NtkFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_NtkFree.exit ]
  %.val6 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #21
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8, !tbaa !11
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i19.i = icmp eq ptr %19, null
  br i1 %.not.i19.i, label %Vec_IntErase.exit20.i, label %20

20:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #21
  store ptr null, ptr %18, align 8, !tbaa !11
  br label %Vec_IntErase.exit20.i

Vec_IntErase.exit20.i:                            ; preds = %20, %Vec_IntErase.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 0, ptr %17, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %25

25:                                               ; preds = %Vec_IntErase.exit20.i
  tail call void @free(ptr noundef nonnull %24) #21
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %25, %Vec_IntErase.exit20.i
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %30

30:                                               ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %29) #21
  store ptr null, ptr %28, align 8, !tbaa !11
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %30, %Vec_IntErase.exit22.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %31, align 4, !tbaa !3
  store i32 0, ptr %27, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %35

35:                                               ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %34) #21
  store ptr null, ptr %33, align 8, !tbaa !11
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %35, %Vec_IntErase.exit24.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 0, ptr %32, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %.not.i27.i = icmp eq ptr %39, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %40

40:                                               ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %39) #21
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %40, %Vec_IntErase.exit26.i
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %41, align 4, !tbaa !3
  store i32 0, ptr %37, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %45

45:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %44) #21
  store ptr null, ptr %43, align 8, !tbaa !11
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %45, %Vec_IntErase.exit28.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %46, align 4, !tbaa !3
  store i32 0, ptr %42, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %50

50:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %49) #21
  store ptr null, ptr %48, align 8, !tbaa !11
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %50, %Vec_IntErase.exit30.i
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 0, ptr %51, align 4, !tbaa !3
  store i32 0, ptr %47, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not.i33.i = icmp eq ptr %54, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %55

55:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %54) #21
  store ptr null, ptr %53, align 8, !tbaa !11
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %55, %Vec_IntErase.exit32.i
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 0, ptr %56, align 4, !tbaa !3
  store i32 0, ptr %52, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not.i35.i = icmp eq ptr %59, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %60

60:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %59) #21
  store ptr null, ptr %58, align 8, !tbaa !11
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %60, %Vec_IntErase.exit34.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 164
  store i32 0, ptr %61, align 4, !tbaa !3
  store i32 0, ptr %57, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not.i37.i = icmp eq ptr %64, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %65

65:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %64) #21
  store ptr null, ptr %63, align 8, !tbaa !11
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %65, %Vec_IntErase.exit36.i
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 180
  store i32 0, ptr %66, align 4, !tbaa !3
  store i32 0, ptr %62, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %.not.i39.i = icmp eq ptr %69, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %70

70:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %69) #21
  store ptr null, ptr %68, align 8, !tbaa !11
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %70, %Vec_IntErase.exit38.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 196
  store i32 0, ptr %71, align 4, !tbaa !3
  store i32 0, ptr %67, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i41.i = icmp eq ptr %73, null
  br i1 %.not.i41.i, label %Psr_NtkFree.exit, label %74

74:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %73) #21
  br label %Psr_NtkFree.exit

Psr_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit40.i, %74
  tail call void @free(ptr noundef nonnull %7) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !40
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %5, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Psr_NtkFree.exit, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManUtilSkipSpaces(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.promoted21 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = icmp ult ptr %.promoted21, %4
  br i1 %5, label %.preheader, label %Psr_ManUtilSkipComments.exit.thread.sink.split

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = phi ptr [ %.be, %.preheader.backedge ], [ %.promoted21, %1 ]
  %7 = load i8, ptr %6, align 1, !tbaa !20
  switch i8 %7, label %Psr_ManUtilSkipComments.exit.thread [
    i8 32, label %Psr_CharIsSpace.exit.thread
    i8 13, label %Psr_CharIsSpace.exit.thread
    i8 9, label %Psr_CharIsSpace.exit.thread
    i8 10, label %Psr_CharIsSpace.exit.thread
    i8 0, label %Psr_ManUtilSkipComments.exit.thread.sink.split
    i8 47, label %9
  ]

Psr_CharIsSpace.exit.thread:                      ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !13
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %Psr_CharIsSpace.exit.thread, %Psr_ManUtilSkipComments.exit
  %.be = phi ptr [ %8, %Psr_CharIsSpace.exit.thread ], [ %.sink.i, %Psr_ManUtilSkipComments.exit ]
  br label %.preheader, !llvm.loop !22

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i = load i8, ptr %10, align 1, !tbaa !20
  switch i8 %.val25.val.i, label %Psr_ManUtilSkipComments.exit.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8, !tbaa !13
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i, label %Psr_ManUtilSkipComments.exit.thread

.lr.ph38.i:                                       ; preds = %11, %15
  %storemerge2137.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i = load i8, ptr %storemerge2137.i, align 1, !tbaa !20
  %.not29.i = icmp eq i8 %.val23.val.i, 10
  %14 = getelementptr inbounds nuw i8, ptr %storemerge2137.i, i64 1
  br i1 %.not29.i, label %Psr_ManUtilSkipComments.exit, label %15

15:                                               ; preds = %.lr.ph38.i
  store ptr %14, ptr %2, align 8, !tbaa !13
  %exitcond44.not.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i, label %Psr_ManUtilSkipComments.exit.thread, label %.lr.ph38.i, !llvm.loop !24

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8, !tbaa !13
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i, label %Psr_ManUtilSkipComments.exit.thread

.lr.ph.i:                                         ; preds = %16, %23
  %storemerge36.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i = load i8, ptr %storemerge36.i, align 1, !tbaa !20
  %.not31.i = icmp eq i8 %.val.val.i, 42
  br i1 %.not31.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %storemerge36.i, i64 1
  %.val27.val.i = load i8, ptr %20, align 1, !tbaa !20
  %.not32.i = icmp eq i8 %.val27.val.i, 47
  br i1 %.not32.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 2
  br label %Psr_ManUtilSkipComments.exit

23:                                               ; preds = %19, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 1
  store ptr %24, ptr %2, align 8, !tbaa !13
  %exitcond.not.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i, label %Psr_ManUtilSkipComments.exit.thread, label %.lr.ph.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit:                     ; preds = %.lr.ph38.i, %21
  %.sink.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !13
  %25 = icmp ult ptr %.sink.i, %4
  br i1 %25, label %.preheader.backedge, label %Psr_ManUtilSkipComments.exit.thread.sink.split

Psr_ManUtilSkipComments.exit.thread.sink.split:   ; preds = %Psr_ManUtilSkipComments.exit, %.preheader, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManUtilSkipComments.exit.thread

Psr_ManUtilSkipComments.exit.thread:              ; preds = %16, %11, %9, %.preheader, %23, %15, %Psr_ManUtilSkipComments.exit.thread.sink.split
  %.0 = phi i32 [ 0, %15 ], [ 0, %23 ], [ 1, %Psr_ManUtilSkipComments.exit.thread.sink.split ], [ 0, %.preheader ], [ 0, %9 ], [ 0, %11 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Psr_ManReadRange(ptr noundef initializes((60, 64)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load i8, ptr %5, align 1, !tbaa !20
  %8 = load i32, ptr %2, align 8, !tbaa !58
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  br i1 %9, label %12, label %Vec_StrPush.exit

12:                                               ; preds = %1
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #19
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !57
  br label %Vec_StrGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %15, %13
  %.pre = phi i32 [ %.pre.pre, %13 ], [ 0, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8, !tbaa !56
  store i32 16, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %1, %Vec_StrGrow.exit.i
  %18 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %1 ]
  %19 = phi ptr [ %17, %Vec_StrGrow.exit.i ], [ %11, %1 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %3, align 4, !tbaa !57
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %7, ptr %22, align 1, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.promoted21.i = load ptr, ptr %4, align 8, !tbaa !13
  %25 = icmp ult ptr %.promoted21.i, %24
  br i1 %25, label %.preheader.i, label %.loopexit153

.preheader.i:                                     ; preds = %Vec_StrPush.exit, %.preheader.i.backedge
  %26 = phi ptr [ %.be356, %.preheader.i.backedge ], [ %.promoted21.i, %Vec_StrPush.exit ]
  %27 = load i8, ptr %26, align 1, !tbaa !20
  switch i8 %27, label %.loopexit150 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit153
    i8 47, label %29
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !13
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be356 = phi ptr [ %28, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !22

29:                                               ; preds = %.preheader.i
  %30 = getelementptr i8, ptr %26, i64 1
  %.val25.val.i.i = load i8, ptr %30, align 1, !tbaa !20
  switch i8 %.val25.val.i.i, label %.loopexit150 [
    i8 47, label %31
    i8 42, label %36
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %32, ptr %4, align 8, !tbaa !13
  %33 = icmp ult ptr %32, %24
  br i1 %33, label %.lr.ph38.i.i, label %.loopexit150

.lr.ph38.i.i:                                     ; preds = %31, %35
  %storemerge2137.i.i = phi ptr [ %34, %35 ], [ %32, %31 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1, !tbaa !20
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %34 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %35

35:                                               ; preds = %.lr.ph38.i.i
  store ptr %34, ptr %4, align 8, !tbaa !13
  %exitcond44.not.i.i = icmp eq ptr %34, %24
  br i1 %exitcond44.not.i.i, label %.loopexit150, label %.lr.ph38.i.i, !llvm.loop !24

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %37, ptr %4, align 8, !tbaa !13
  %38 = icmp ult ptr %37, %24
  br i1 %38, label %.lr.ph.i.i, label %.loopexit150

.lr.ph.i.i:                                       ; preds = %36, %43
  %storemerge36.i.i = phi ptr [ %44, %43 ], [ %37, %36 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1, !tbaa !20
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %40, align 1, !tbaa !20
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

43:                                               ; preds = %39, %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %44, ptr %4, align 8, !tbaa !13
  %exitcond.not.i.i = icmp eq ptr %44, %24
  br i1 %exitcond.not.i.i, label %.loopexit150, label %.lr.ph.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %41
  %.sink.i.i = phi ptr [ %42, %41 ], [ %34, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !13
  %45 = icmp ult ptr %.sink.i.i, %24
  br i1 %45, label %.preheader.i.backedge, label %.loopexit153

.loopexit153:                                     ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %Vec_StrPush.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %46, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  br label %266

.loopexit150:                                     ; preds = %31, %36, %29, %.preheader.i, %43, %35
  %.val43168 = phi ptr [ %44, %43 ], [ %34, %35 ], [ %37, %36 ], [ %26, %29 ], [ %26, %.preheader.i ], [ %32, %31 ]
  %.val44.val = load i8, ptr %.val43168, align 1, !tbaa !20
  %47 = add i8 %.val44.val, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %49, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit150
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %51

49:                                               ; preds = %.loopexit150
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %50, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  br label %266

51:                                               ; preds = %.lr.ph, %Vec_StrPush.exit53
  %.val43170 = phi ptr [ %.val43168, %.lr.ph ], [ %.val43, %Vec_StrPush.exit53 ]
  %52 = getelementptr inbounds nuw i8, ptr %.val43170, i64 1
  store ptr %52, ptr %4, align 8, !tbaa !13
  %53 = load i8, ptr %.val43170, align 1, !tbaa !20
  %54 = load i32, ptr %3, align 4, !tbaa !57
  %55 = load i32, ptr %2, align 8, !tbaa !58
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_StrGrow.exit10_crit_edge.i47

.Vec_StrGrow.exit10_crit_edge.i47:                ; preds = %51
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !56
  br label %Vec_StrPush.exit53

57:                                               ; preds = %51
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !56
  %.not9.i.i51 = icmp eq ptr %60, null
  br i1 %.not9.i.i51, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %60, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i52

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i48, align 8, !tbaa !56
  store i32 16, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit53

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i48, align 8, !tbaa !56
  %.not9.i9.i50 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  br i1 %.not9.i9.i50, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %69) #19
  br label %74

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #20
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %.phi.trans.insert.i48, align 8, !tbaa !56
  store i32 %67, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit53

Vec_StrPush.exit53:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i47, %Vec_StrGrow.exit.i52, %74
  %76 = phi ptr [ %.pre.i49, %.Vec_StrGrow.exit10_crit_edge.i47 ], [ %75, %74 ], [ %65, %Vec_StrGrow.exit.i52 ]
  %77 = load i32, ptr %3, align 4, !tbaa !57
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !57
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %53, ptr %80, align 1, !tbaa !20
  %.val43 = load ptr, ptr %4, align 8, !tbaa !13
  %.val43.val = load i8, ptr %.val43, align 1, !tbaa !20
  %81 = add i8 %.val43.val, -58
  %82 = icmp ult i8 %81, -10
  br i1 %82, label %._crit_edge, label %51, !llvm.loop !65

._crit_edge:                                      ; preds = %Vec_StrPush.exit53
  %.pre203 = load ptr, ptr %23, align 8, !tbaa !21
  %83 = icmp ult ptr %.val43, %.pre203
  br i1 %83, label %.preheader.i57, label %.loopexit146

.preheader.i57:                                   ; preds = %._crit_edge, %.preheader.i57.backedge
  %84 = phi ptr [ %.be337, %.preheader.i57.backedge ], [ %.val43, %._crit_edge ]
  %85 = load i8, ptr %84, align 1, !tbaa !20
  switch i8 %85, label %.loopexit143 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i74
    i8 13, label %Psr_CharIsSpace.exit.thread.i74
    i8 9, label %Psr_CharIsSpace.exit.thread.i74
    i8 10, label %Psr_CharIsSpace.exit.thread.i74
    i8 0, label %.loopexit146
    i8 47, label %87
  ]

Psr_CharIsSpace.exit.thread.i74:                  ; preds = %.preheader.i57, %.preheader.i57, %.preheader.i57, %.preheader.i57
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %86, ptr %4, align 8, !tbaa !13
  br label %.preheader.i57.backedge

.preheader.i57.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i74, %Psr_ManUtilSkipComments.exit.i67
  %.be337 = phi ptr [ %86, %Psr_CharIsSpace.exit.thread.i74 ], [ %.sink.i.i68, %Psr_ManUtilSkipComments.exit.i67 ]
  br label %.preheader.i57, !llvm.loop !22

87:                                               ; preds = %.preheader.i57
  %88 = getelementptr i8, ptr %84, i64 1
  %.val25.val.i.i59 = load i8, ptr %88, align 1, !tbaa !20
  switch i8 %.val25.val.i.i59, label %.thread [
    i8 47, label %89
    i8 42, label %94
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %90, ptr %4, align 8, !tbaa !13
  %91 = icmp ult ptr %90, %.pre203
  br i1 %91, label %.lr.ph38.i.i69, label %.loopexit143thread-pre-split

.lr.ph38.i.i69:                                   ; preds = %89, %93
  %storemerge2137.i.i70 = phi ptr [ %92, %93 ], [ %90, %89 ]
  %.val23.val.i.i71 = load i8, ptr %storemerge2137.i.i70, align 1, !tbaa !20
  %.not29.i.i72 = icmp eq i8 %.val23.val.i.i71, 10
  %92 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i70, i64 1
  br i1 %.not29.i.i72, label %Psr_ManUtilSkipComments.exit.i67, label %93

93:                                               ; preds = %.lr.ph38.i.i69
  store ptr %92, ptr %4, align 8, !tbaa !13
  %exitcond44.not.i.i73 = icmp eq ptr %92, %.pre203
  br i1 %exitcond44.not.i.i73, label %.loopexit143thread-pre-split, label %.lr.ph38.i.i69, !llvm.loop !24

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %95, ptr %4, align 8, !tbaa !13
  %96 = icmp ult ptr %95, %.pre203
  br i1 %96, label %.lr.ph.i.i60, label %.loopexit143thread-pre-split

.lr.ph.i.i60:                                     ; preds = %94, %101
  %storemerge36.i.i61 = phi ptr [ %102, %101 ], [ %95, %94 ]
  %.val.val.i.i62 = load i8, ptr %storemerge36.i.i61, align 1, !tbaa !20
  %.not31.i.i63 = icmp eq i8 %.val.val.i.i62, 42
  br i1 %.not31.i.i63, label %97, label %101

97:                                               ; preds = %.lr.ph.i.i60
  %98 = getelementptr i8, ptr %storemerge36.i.i61, i64 1
  %.val27.val.i.i65 = load i8, ptr %98, align 1, !tbaa !20
  %.not32.i.i66 = icmp eq i8 %.val27.val.i.i65, 47
  br i1 %.not32.i.i66, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i61, i64 2
  br label %Psr_ManUtilSkipComments.exit.i67

101:                                              ; preds = %97, %.lr.ph.i.i60
  %102 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i61, i64 1
  store ptr %102, ptr %4, align 8, !tbaa !13
  %exitcond.not.i.i64 = icmp eq ptr %102, %.pre203
  br i1 %exitcond.not.i.i64, label %.loopexit143thread-pre-split, label %.lr.ph.i.i60, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i67:                 ; preds = %.lr.ph38.i.i69, %99
  %.sink.i.i68 = phi ptr [ %100, %99 ], [ %92, %.lr.ph38.i.i69 ]
  store ptr %.sink.i.i68, ptr %4, align 8, !tbaa !13
  %103 = icmp ult ptr %.sink.i.i68, %.pre203
  br i1 %103, label %.preheader.i57.backedge, label %.loopexit146

.loopexit146:                                     ; preds = %Psr_ManUtilSkipComments.exit.i67, %.preheader.i57, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %104, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  br label %266

.loopexit143thread-pre-split:                     ; preds = %94, %89, %101, %93
  %.val40.ph = phi ptr [ %102, %101 ], [ %92, %93 ], [ %95, %94 ], [ %90, %89 ]
  %.val40.val.pr = load i8, ptr %.val40.ph, align 1, !tbaa !20
  br label %.loopexit143

.loopexit143:                                     ; preds = %.preheader.i57, %.loopexit143thread-pre-split
  %.val40.val = phi i8 [ %.val40.val.pr, %.loopexit143thread-pre-split ], [ %85, %.preheader.i57 ]
  %.val40 = phi ptr [ %.val40.ph, %.loopexit143thread-pre-split ], [ %84, %.preheader.i57 ]
  %.not = icmp eq i8 %.val40.val, 58
  br i1 %.not, label %105, label %199

105:                                              ; preds = %.loopexit143
  %106 = getelementptr inbounds nuw i8, ptr %.val40, i64 1
  store ptr %106, ptr %4, align 8, !tbaa !13
  %107 = load i8, ptr %.val40, align 1, !tbaa !20
  %108 = load i32, ptr %3, align 4, !tbaa !57
  %109 = load i32, ptr %2, align 8, !tbaa !58
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %105
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !56
  br label %Vec_StrPush.exit83

111:                                              ; preds = %105
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %.not9.i.i81 = icmp eq ptr %115, null
  br i1 %.not9.i.i81, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %115, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i82

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !56
  store i32 16, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit83

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %.not9.i9.i80 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  br i1 %.not9.i9.i80, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #19
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #20
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %123, align 8, !tbaa !56
  store i32 %122, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit83

Vec_StrPush.exit83:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i77, %Vec_StrGrow.exit.i82, %130
  %132 = phi ptr [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %131, %130 ], [ %120, %Vec_StrGrow.exit.i82 ]
  %133 = load i32, ptr %3, align 4, !tbaa !57
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4, !tbaa !57
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %107, ptr %136, align 1, !tbaa !20
  %137 = load ptr, ptr %23, align 8, !tbaa !21
  %.promoted21.i84 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = icmp ult ptr %.promoted21.i84, %137
  br i1 %138, label %.preheader.i87, label %.loopexit140

.preheader.i87:                                   ; preds = %Vec_StrPush.exit83, %.preheader.i87.backedge
  %139 = phi ptr [ %.be, %.preheader.i87.backedge ], [ %.promoted21.i84, %Vec_StrPush.exit83 ]
  %140 = load i8, ptr %139, align 1, !tbaa !20
  switch i8 %140, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i104
    i8 13, label %Psr_CharIsSpace.exit.thread.i104
    i8 9, label %Psr_CharIsSpace.exit.thread.i104
    i8 10, label %Psr_CharIsSpace.exit.thread.i104
    i8 0, label %.loopexit140
    i8 47, label %142
  ]

Psr_CharIsSpace.exit.thread.i104:                 ; preds = %.preheader.i87, %.preheader.i87, %.preheader.i87, %.preheader.i87
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %141, ptr %4, align 8, !tbaa !13
  br label %.preheader.i87.backedge

.preheader.i87.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i104, %Psr_ManUtilSkipComments.exit.i97
  %.be = phi ptr [ %141, %Psr_CharIsSpace.exit.thread.i104 ], [ %.sink.i.i98, %Psr_ManUtilSkipComments.exit.i97 ]
  br label %.preheader.i87, !llvm.loop !22

142:                                              ; preds = %.preheader.i87
  %143 = getelementptr i8, ptr %139, i64 1
  %.val25.val.i.i89 = load i8, ptr %143, align 1, !tbaa !20
  switch i8 %.val25.val.i.i89, label %.loopexit [
    i8 47, label %144
    i8 42, label %149
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %145, ptr %4, align 8, !tbaa !13
  %146 = icmp ult ptr %145, %137
  br i1 %146, label %.lr.ph38.i.i99, label %.loopexit

.lr.ph38.i.i99:                                   ; preds = %144, %148
  %storemerge2137.i.i100 = phi ptr [ %147, %148 ], [ %145, %144 ]
  %.val23.val.i.i101 = load i8, ptr %storemerge2137.i.i100, align 1, !tbaa !20
  %.not29.i.i102 = icmp eq i8 %.val23.val.i.i101, 10
  %147 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i100, i64 1
  br i1 %.not29.i.i102, label %Psr_ManUtilSkipComments.exit.i97, label %148

148:                                              ; preds = %.lr.ph38.i.i99
  store ptr %147, ptr %4, align 8, !tbaa !13
  %exitcond44.not.i.i103 = icmp eq ptr %147, %137
  br i1 %exitcond44.not.i.i103, label %.loopexit, label %.lr.ph38.i.i99, !llvm.loop !24

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %150, ptr %4, align 8, !tbaa !13
  %151 = icmp ult ptr %150, %137
  br i1 %151, label %.lr.ph.i.i90, label %.loopexit

.lr.ph.i.i90:                                     ; preds = %149, %156
  %storemerge36.i.i91 = phi ptr [ %157, %156 ], [ %150, %149 ]
  %.val.val.i.i92 = load i8, ptr %storemerge36.i.i91, align 1, !tbaa !20
  %.not31.i.i93 = icmp eq i8 %.val.val.i.i92, 42
  br i1 %.not31.i.i93, label %152, label %156

152:                                              ; preds = %.lr.ph.i.i90
  %153 = getelementptr i8, ptr %storemerge36.i.i91, i64 1
  %.val27.val.i.i95 = load i8, ptr %153, align 1, !tbaa !20
  %.not32.i.i96 = icmp eq i8 %.val27.val.i.i95, 47
  br i1 %.not32.i.i96, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i91, i64 2
  br label %Psr_ManUtilSkipComments.exit.i97

156:                                              ; preds = %152, %.lr.ph.i.i90
  %157 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i91, i64 1
  store ptr %157, ptr %4, align 8, !tbaa !13
  %exitcond.not.i.i94 = icmp eq ptr %157, %137
  br i1 %exitcond.not.i.i94, label %.loopexit, label %.lr.ph.i.i90, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i97:                 ; preds = %.lr.ph38.i.i99, %154
  %.sink.i.i98 = phi ptr [ %155, %154 ], [ %147, %.lr.ph38.i.i99 ]
  store ptr %.sink.i.i98, ptr %4, align 8, !tbaa !13
  %158 = icmp ult ptr %.sink.i.i98, %137
  br i1 %158, label %.preheader.i87.backedge, label %.loopexit140

.loopexit140:                                     ; preds = %Psr_ManUtilSkipComments.exit.i97, %.preheader.i87, %Vec_StrPush.exit83
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %159, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  br label %266

.loopexit:                                        ; preds = %144, %149, %142, %.preheader.i87, %156, %148
  %.val41171 = phi ptr [ %157, %156 ], [ %147, %148 ], [ %150, %149 ], [ %139, %142 ], [ %139, %.preheader.i87 ], [ %145, %144 ]
  %.val42.val = load i8, ptr %.val41171, align 1, !tbaa !20
  %160 = add i8 %.val42.val, -58
  %161 = icmp ult i8 %160, -10
  br i1 %161, label %162, label %.lr.ph174

.lr.ph174:                                        ; preds = %.loopexit
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %164

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %163, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  br label %266

164:                                              ; preds = %.lr.ph174, %Vec_StrPush.exit114
  %.val41173 = phi ptr [ %.val41171, %.lr.ph174 ], [ %.val41, %Vec_StrPush.exit114 ]
  %165 = getelementptr inbounds nuw i8, ptr %.val41173, i64 1
  store ptr %165, ptr %4, align 8, !tbaa !13
  %166 = load i8, ptr %.val41173, align 1, !tbaa !20
  %167 = load i32, ptr %3, align 4, !tbaa !57
  %168 = load i32, ptr %2, align 8, !tbaa !58
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_StrGrow.exit10_crit_edge.i108

.Vec_StrGrow.exit10_crit_edge.i108:               ; preds = %164
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !56
  br label %Vec_StrPush.exit114

170:                                              ; preds = %164
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !56
  %.not9.i.i112 = icmp eq ptr %173, null
  br i1 %.not9.i.i112, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %173, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i113

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i113

Vec_StrGrow.exit.i113:                            ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %.phi.trans.insert.i109, align 8, !tbaa !56
  store i32 16, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit114

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !56
  %.not9.i9.i111 = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  br i1 %.not9.i9.i111, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %182) #19
  br label %187

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #20
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i109, align 8, !tbaa !56
  store i32 %180, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit114

Vec_StrPush.exit114:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i108, %Vec_StrGrow.exit.i113, %187
  %189 = phi ptr [ %.pre.i110, %.Vec_StrGrow.exit10_crit_edge.i108 ], [ %188, %187 ], [ %178, %Vec_StrGrow.exit.i113 ]
  %190 = load i32, ptr %3, align 4, !tbaa !57
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4, !tbaa !57
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %166, ptr %193, align 1, !tbaa !20
  %.val41 = load ptr, ptr %4, align 8, !tbaa !13
  %.val41.val = load i8, ptr %.val41, align 1, !tbaa !20
  %194 = add i8 %.val41.val, -58
  %195 = icmp ult i8 %194, -10
  br i1 %195, label %._crit_edge175, label %164, !llvm.loop !66

._crit_edge175:                                   ; preds = %Vec_StrPush.exit114
  %196 = tail call fastcc i32 @Psr_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not38 = icmp eq i32 %196, 0
  br i1 %.not38, label %._crit_edge175._crit_edge, label %197

._crit_edge175._crit_edge:                        ; preds = %._crit_edge175
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !13
  %.val.val.pre = load i8, ptr %.val.pre, align 1, !tbaa !20
  br label %199

197:                                              ; preds = %._crit_edge175
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %198, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  br label %266

199:                                              ; preds = %._crit_edge175._crit_edge, %.loopexit143
  %.val.val = phi i8 [ %.val.val.pre, %._crit_edge175._crit_edge ], [ %.val40.val, %.loopexit143 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge175._crit_edge ], [ %.val40, %.loopexit143 ]
  %.not137 = icmp eq i8 %.val.val, 93
  br i1 %.not137, label %201, label %.thread

.thread:                                          ; preds = %87, %199
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %200, ptr noundef nonnull align 1 dereferenceable(50) @.str.32, i64 50, i1 false)
  br label %266

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.val, i64 1
  store ptr %202, ptr %4, align 8, !tbaa !13
  %203 = load i8, ptr %.val, align 1, !tbaa !20
  %204 = load i32, ptr %3, align 4, !tbaa !57
  %205 = load i32, ptr %2, align 8, !tbaa !58
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %201
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8, !tbaa !56
  br label %Vec_StrPush.exit123

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !56
  %.not9.i.i121 = icmp eq ptr %211, null
  br i1 %.not9.i.i121, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %211, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i122

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8, !tbaa !56
  store i32 16, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit123

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  %.not9.i9.i120 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  br i1 %.not9.i9.i120, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %221) #19
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #20
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %219, align 8, !tbaa !56
  store i32 %218, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %226
  %228 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %227, %226 ], [ %216, %Vec_StrGrow.exit.i122 ]
  %229 = load i32, ptr %3, align 4, !tbaa !57
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4, !tbaa !57
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %203, ptr %232, align 1, !tbaa !20
  %233 = load i32, ptr %3, align 4, !tbaa !57
  %234 = load i32, ptr %2, align 8, !tbaa !58
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %Vec_StrPush.exit123
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !56
  br label %Vec_StrPush.exit130

236:                                              ; preds = %Vec_StrPush.exit123
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %.not9.i.i128 = icmp eq ptr %240, null
  br i1 %.not9.i.i128, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %240, i64 noundef 16) #19
  br label %Vec_StrGrow.exit.i129

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8, !tbaa !56
  store i32 16, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit130

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %.not9.i9.i127 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  br i1 %.not9.i9.i127, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %250) #19
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #20
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %248, align 8, !tbaa !56
  store i32 %247, ptr %2, align 8, !tbaa !58
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %255
  %257 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %256, %255 ], [ %245, %Vec_StrGrow.exit.i129 ]
  %258 = load i32, ptr %3, align 4, !tbaa !57
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4, !tbaa !57
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 0, ptr %261, align 1, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %264, align 8, !tbaa !56
  %265 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %263, ptr noundef %.val45, ptr noundef null) #21
  br label %266

266:                                              ; preds = %Vec_StrPush.exit130, %.thread, %197, %162, %.loopexit140, %.loopexit146, %49, %.loopexit153
  %.0 = phi i32 [ 0, %.loopexit153 ], [ 0, %.loopexit146 ], [ 0, %.loopexit140 ], [ 0, %197 ], [ %265, %Vec_StrPush.exit130 ], [ 0, %.thread ], [ 0, %162 ], [ 0, %49 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Psr_NtkAddConcat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 180
  %.val8 = load i32, ptr %4, align 4, !tbaa !3
  %5 = and i32 %.val8, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %36

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8, !tbaa !10
  %8 = icmp eq i32 %.val8, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %.val8, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val8, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #19
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !11
  store i32 %20, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %31, i64 %34
  store i32 -1, ptr %35, align 4, !tbaa !12
  %.val7.pr = load i32, ptr %4, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %Vec_IntPush.exit, %2
  %.val7 = phi i32 [ %.val7.pr, %Vec_IntPush.exit ], [ %.val8, %2 ]
  %37 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %37, align 4, !tbaa !3
  %38 = load i32, ptr %3, align 8, !tbaa !10
  %39 = icmp eq i32 %.val7, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i9

.Vec_IntGrow.exit10_crit_edge.i9:                 ; preds = %36
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre.i11 = load ptr, ptr %.phi.trans.insert.i10, align 8, !tbaa !11
  br label %Vec_IntPush.exit15

40:                                               ; preds = %36
  %41 = icmp slt i32 %.val7, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not9.i.i13 = icmp eq ptr %44, null
  br i1 %.not9.i.i13, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i14

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i14

Vec_IntGrow.exit.i14:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit15

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %.val7, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %.not9.i9.i12 = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i12, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #19
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #20
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !11
  store i32 %51, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit15

Vec_IntPush.exit15:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i9, %Vec_IntGrow.exit.i14, %60
  %62 = phi ptr [ %.pre.i11, %.Vec_IntGrow.exit10_crit_edge.i9 ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i14 ]
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !3
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  store i32 %.val, ptr %66, align 4, !tbaa !12
  %.val7.i = load i32, ptr %37, align 4, !tbaa !3
  %67 = icmp sgt i32 %.val7.i, 0
  br i1 %67, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit15
  %68 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %69

69:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %70 = phi ptr [ %62, %.lr.ph.i ], [ %.pre.i.i17, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %68, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = load i32, ptr %3, align 8, !tbaa !10
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %69
  %76 = icmp slt i32 %73, 16
  %77 = shl nuw nsw i32 %73, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %.sink24 = select i1 %76, i64 64, i64 %79
  %.sink = select i1 %76, i32 16, i32 %77
  %80 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %.sink24) #19
  store ptr %80, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %69
  %.pre.i.i17 = phi ptr [ %70, %69 ], [ %80, %Vec_IntPush.exit.i.sink.split ]
  %81 = load i32, ptr %4, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !3
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.pre.i.i17, i64 %83
  store i32 %72, ptr %84, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %37, align 4, !tbaa !3
  %85 = sext i32 %.val.i to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %69, label %Vec_IntAppend.exit, !llvm.loop !67

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit15
  ret i32 %.val7
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #19
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #20
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !11
  store i32 %19, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !12
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = load i32, ptr %0, align 8, !tbaa !10
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #19
  store ptr %41, ptr %40, align 8, !tbaa !11
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #19
  store ptr %47, ptr %44, align 8, !tbaa !11
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !10
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManReadDeclaration(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 5) %1) unnamed_addr #1 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %7, ptr %3, align 16, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %10, align 16, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %14, ptr %4, align 16, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %16, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %18, ptr %17, align 16, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %20, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.promoted21.i = load ptr, ptr %21, align 8, !tbaa !13
  %24 = icmp ult ptr %.promoted21.i, %23
  br i1 %24, label %.preheader.i, label %.loopexit74

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %25 = phi ptr [ %.be283, %.preheader.i.backedge ], [ %.promoted21.i, %2 ]
  %26 = load i8, ptr %25, align 1, !tbaa !20
  switch i8 %26, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit74
    i8 47, label %28
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %27, ptr %21, align 8, !tbaa !13
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be283 = phi ptr [ %27, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !22

28:                                               ; preds = %.preheader.i
  %29 = getelementptr i8, ptr %25, i64 1
  %.val25.val.i.i = load i8, ptr %29, align 1, !tbaa !20
  switch i8 %.val25.val.i.i, label %.loopexit.thread [
    i8 47, label %30
    i8 42, label %35
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %31, ptr %21, align 8, !tbaa !13
  %32 = icmp ult ptr %31, %23
  br i1 %32, label %.lr.ph38.i.i, label %.loopexitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %30, %34
  %storemerge2137.i.i = phi ptr [ %33, %34 ], [ %31, %30 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1, !tbaa !20
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %33 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %34

34:                                               ; preds = %.lr.ph38.i.i
  store ptr %33, ptr %21, align 8, !tbaa !13
  %exitcond44.not.i.i = icmp eq ptr %33, %23
  br i1 %exitcond44.not.i.i, label %.loopexitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !24

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %36, ptr %21, align 8, !tbaa !13
  %37 = icmp ult ptr %36, %23
  br i1 %37, label %.lr.ph.i.i, label %.loopexitthread-pre-split

.lr.ph.i.i:                                       ; preds = %35, %42
  %storemerge36.i.i = phi ptr [ %43, %42 ], [ %36, %35 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1, !tbaa !20
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %38, label %42

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %39, align 1, !tbaa !20
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

42:                                               ; preds = %38, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %43, ptr %21, align 8, !tbaa !13
  %exitcond.not.i.i = icmp eq ptr %43, %23
  br i1 %exitcond.not.i.i, label %.loopexitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %40
  %.sink.i.i = phi ptr [ %41, %40 ], [ %33, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %21, align 8, !tbaa !13
  %44 = icmp ult ptr %.sink.i.i, %23
  br i1 %44, label %.preheader.i.backedge, label %.loopexit74

.loopexit74:                                      ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %45, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.114, i64 17, i1 false)
  br label %.critedge

.loopexitthread-pre-split:                        ; preds = %35, %30, %42, %34
  %.val.ph = phi ptr [ %43, %42 ], [ %33, %34 ], [ %36, %35 ], [ %31, %30 ]
  %.val.val.pr = load i8, ptr %.val.ph, align 1, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i, %.loopexitthread-pre-split
  %.val.val = phi i8 [ %.val.val.pr, %.loopexitthread-pre-split ], [ %26, %.preheader.i ]
  %.val = phi ptr [ %.val.ph, %.loopexitthread-pre-split ], [ %25, %.preheader.i ]
  %.not = icmp eq i8 %.val.val, 91
  br i1 %.not, label %46, label %.loopexit.thread

46:                                               ; preds = %.loopexit
  %47 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %0)
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %46
  %.pre.i.pre = load ptr, ptr %21, align 8, !tbaa !13
  br label %.loopexit.thread

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.115, i64 17, i1 false)
  br label %.critedge

.loopexit.thread:                                 ; preds = %28, %._crit_edge, %.loopexit
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge ], [ %.val, %.loopexit ], [ %25, %28 ]
  %.0 = phi i32 [ %47, %._crit_edge ], [ 0, %.loopexit ], [ 0, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert.i.i = getelementptr i8, ptr %0, i64 80
  br label %Psr_ManUtilSkipSpaces.exit48.thread.i

Psr_ManUtilSkipSpaces.exit48.thread.i:            ; preds = %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge, %.loopexit.thread
  %53 = phi ptr [ %.pre.i, %.loopexit.thread ], [ %.be273, %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge ]
  %.val17.val.i.i = load i8, ptr %53, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i, label %54, label %58

54:                                               ; preds = %Psr_ManUtilSkipSpaces.exit48.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %56

56:                                               ; preds = %56, %54
  %storemerge15.i.i = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %storemerge15.i.i, ptr %21, align 8, !tbaa !13
  %.val.val.i.i39 = load i8, ptr %storemerge15.i.i, align 1, !tbaa !20
  %.not18.i.i = icmp eq i8 %.val.val.i.i39, 32
  %57 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %56, !llvm.loop !33

58:                                               ; preds = %Psr_ManUtilSkipSpaces.exit48.thread.i
  %59 = and i8 %.val17.val.i.i, -33
  %60 = add i8 %59, -91
  %narrow.i.i.i.i = icmp ult i8 %60, -26
  %61 = icmp ne i8 %.val17.val.i.i, 95
  %.not20.i.i = and i1 %61, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %Psr_ManReadName.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %.preheader.i.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.i ], [ %53, %58 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %21, align 8, !tbaa !13
  %62 = load i8, ptr %storemerge.i.i, align 1, !tbaa !20
  %63 = and i8 %62, -33
  %64 = add i8 %63, -91
  %narrow.i.i.i.i.i = icmp ult i8 %64, -26
  %65 = icmp ne i8 %62, 95
  %.not5.not7.i.not26.i.i = and i1 %65, %narrow.i.i.i.i.i
  %66 = add i8 %62, -58
  %67 = icmp ult i8 %66, -10
  %68 = icmp ne i8 %62, 36
  %.not24.i.i = and i1 %68, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %67, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i.i, !llvm.loop !34

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i.i, %56
  %69 = phi ptr [ %storemerge15.i.i, %56 ], [ %storemerge.i.i, %.preheader.i.i ]
  %.0.i.i = phi ptr [ %55, %56 ], [ %53, %.preheader.i.i ]
  %70 = load ptr, ptr %52, align 8, !tbaa !31
  %71 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %70, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %69, ptr noundef null) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %Psr_ManReadName.exit.thread.i, label %74

Psr_ManReadName.exit.thread.i:                    ; preds = %Psr_ManReadName.exit.i, %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %73, ptr noundef nonnull align 1 dereferenceable(30) @.str.117, i64 30, i1 false)
  br label %166

74:                                               ; preds = %Psr_ManReadName.exit.i
  %75 = load ptr, ptr %22, align 8, !tbaa !21
  %.promoted21.i.i = load ptr, ptr %21, align 8, !tbaa !13
  %76 = icmp ult ptr %.promoted21.i.i, %75
  br i1 %76, label %.preheader.i24.i, label %.loopexit66.i

.preheader.i24.i:                                 ; preds = %74, %.preheader.i24.i.backedge
  %77 = phi ptr [ %.be269, %.preheader.i24.i.backedge ], [ %.promoted21.i.i, %74 ]
  %78 = load i8, ptr %77, align 1, !tbaa !20
  switch i8 %78, label %.loopexit63.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i
    i8 0, label %.loopexit66.i
    i8 47, label %80
  ]

Psr_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i24.i, %.preheader.i24.i, %.preheader.i24.i, %.preheader.i24.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %79, ptr %21, align 8, !tbaa !13
  br label %.preheader.i24.i.backedge

.preheader.i24.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i, %Psr_ManUtilSkipComments.exit.i.i
  %.be269 = phi ptr [ %79, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i24.i, !llvm.loop !22

80:                                               ; preds = %.preheader.i24.i
  %81 = getelementptr i8, ptr %77, i64 1
  %.val25.val.i.i.i = load i8, ptr %81, align 1, !tbaa !20
  switch i8 %.val25.val.i.i.i, label %.loopexit63.i [
    i8 47, label %82
    i8 42, label %87
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %83, ptr %21, align 8, !tbaa !13
  %84 = icmp ult ptr %83, %75
  br i1 %84, label %.lr.ph38.i.i.i, label %.loopexit63.i

.lr.ph38.i.i.i:                                   ; preds = %82, %86
  %storemerge2137.i.i.i = phi ptr [ %85, %86 ], [ %83, %82 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1, !tbaa !20
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %85 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i, label %86

86:                                               ; preds = %.lr.ph38.i.i.i
  store ptr %85, ptr %21, align 8, !tbaa !13
  %exitcond44.not.i.i.i = icmp eq ptr %85, %75
  br i1 %exitcond44.not.i.i.i, label %.loopexit63.i, label %.lr.ph38.i.i.i, !llvm.loop !24

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %88, ptr %21, align 8, !tbaa !13
  %89 = icmp ult ptr %88, %75
  br i1 %89, label %.lr.ph.i.i.i, label %.loopexit63.i

.lr.ph.i.i.i:                                     ; preds = %87, %94
  %storemerge36.i.i.i = phi ptr [ %95, %94 ], [ %88, %87 ]
  %.val.val.i.i.i = load i8, ptr %storemerge36.i.i.i, align 1, !tbaa !20
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i.i, 42
  br i1 %.not31.i.i.i, label %90, label %94

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %91, align 1, !tbaa !20
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i

94:                                               ; preds = %90, %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %95, ptr %21, align 8, !tbaa !13
  %exitcond.not.i.i.i = icmp eq ptr %95, %75
  br i1 %exitcond.not.i.i.i, label %.loopexit63.i, label %.lr.ph.i.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %92
  %.sink.i.i.i = phi ptr [ %93, %92 ], [ %85, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %21, align 8, !tbaa !13
  %96 = icmp ult ptr %.sink.i.i.i, %75
  br i1 %96, label %.preheader.i24.i.backedge, label %.loopexit66.i

.loopexit66.i:                                    ; preds = %74, %Psr_ManUtilSkipComments.exit.i.i, %.preheader.i24.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %97, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %166

.loopexit63.i:                                    ; preds = %87, %82, %80, %.preheader.i24.i, %94, %86
  %98 = phi ptr [ %95, %94 ], [ %85, %86 ], [ %77, %80 ], [ %88, %87 ], [ %77, %.preheader.i24.i ], [ %83, %82 ]
  %99 = icmp eq i32 %71, 4
  br i1 %99, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge, label %100

Psr_ManUtilSkipSpaces.exit48.thread.i.backedge:   ; preds = %.preheader.i30.i, %148, %150, %155, %162, %154, %.loopexit63.i
  %.be273 = phi ptr [ %163, %162 ], [ %98, %.loopexit63.i ], [ %153, %154 ], [ %151, %150 ], [ %156, %155 ], [ %145, %.preheader.i30.i ], [ %145, %148 ]
  br label %Psr_ManUtilSkipSpaces.exit48.thread.i

100:                                              ; preds = %.loopexit63.i
  %101 = load i32, ptr %51, align 4, !tbaa !3
  %102 = load i32, ptr %50, align 8, !tbaa !10
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %100
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %100
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #19
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #20
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %114, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i.i ]
  %125 = load i32, ptr %51, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %51, align 4, !tbaa !3
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %124, i64 %127
  store i32 %71, ptr %128, align 4, !tbaa !12
  %.val22.i = load ptr, ptr %21, align 8, !tbaa !13
  %.val22.val.i = load i8, ptr %.val22.i, align 1, !tbaa !20
  switch i8 %.val22.val.i, label %139 [
    i8 59, label %Psr_ManReadNameList.exit.preheader
    i8 44, label %141
  ]

Psr_ManReadNameList.exit.preheader:               ; preds = %Vec_IntPush.exit.i
  %.val3695 = load i32, ptr %51, align 4, !tbaa !3
  %129 = icmp sgt i32 %.val3695, 0
  br i1 %129, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Psr_ManReadNameList.exit.preheader
  %130 = add nsw i32 %1, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %3, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds [8 x i8], ptr %4, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = icmp slt i32 %1, 4
  br label %168

139:                                              ; preds = %Vec_IntPush.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %140, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %166

141:                                              ; preds = %Vec_IntPush.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 1
  store ptr %142, ptr %21, align 8, !tbaa !13
  %143 = load ptr, ptr %22, align 8, !tbaa !21
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %.preheader.i30.i, label %.loopexit.i

.preheader.i30.i:                                 ; preds = %141, %.preheader.i30.i.backedge
  %145 = phi ptr [ %.be, %.preheader.i30.i.backedge ], [ %142, %141 ]
  %146 = load i8, ptr %145, align 1, !tbaa !20
  switch i8 %146, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i47.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i47.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i47.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i47.i
    i8 0, label %.loopexit.i
    i8 47, label %148
  ]

Psr_CharIsSpace.exit.thread.i47.i:                ; preds = %.preheader.i30.i, %.preheader.i30.i, %.preheader.i30.i, %.preheader.i30.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %147, ptr %21, align 8, !tbaa !13
  br label %.preheader.i30.i.backedge

.preheader.i30.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i47.i, %Psr_ManUtilSkipComments.exit.i40.i
  %.be = phi ptr [ %147, %Psr_CharIsSpace.exit.thread.i47.i ], [ %.sink.i.i41.i, %Psr_ManUtilSkipComments.exit.i40.i ]
  br label %.preheader.i30.i, !llvm.loop !22

148:                                              ; preds = %.preheader.i30.i
  %149 = getelementptr i8, ptr %145, i64 1
  %.val25.val.i.i32.i = load i8, ptr %149, align 1, !tbaa !20
  switch i8 %.val25.val.i.i32.i, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge [
    i8 47, label %150
    i8 42, label %155
  ]

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %151, ptr %21, align 8, !tbaa !13
  %152 = icmp ult ptr %151, %143
  br i1 %152, label %.lr.ph38.i.i42.i, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge

.lr.ph38.i.i42.i:                                 ; preds = %150, %154
  %storemerge2137.i.i43.i = phi ptr [ %153, %154 ], [ %151, %150 ]
  %.val23.val.i.i44.i = load i8, ptr %storemerge2137.i.i43.i, align 1, !tbaa !20
  %.not29.i.i45.i = icmp eq i8 %.val23.val.i.i44.i, 10
  %153 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i43.i, i64 1
  br i1 %.not29.i.i45.i, label %Psr_ManUtilSkipComments.exit.i40.i, label %154

154:                                              ; preds = %.lr.ph38.i.i42.i
  store ptr %153, ptr %21, align 8, !tbaa !13
  %exitcond44.not.i.i46.i = icmp eq ptr %153, %143
  br i1 %exitcond44.not.i.i46.i, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge, label %.lr.ph38.i.i42.i, !llvm.loop !24

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %156, ptr %21, align 8, !tbaa !13
  %157 = icmp ult ptr %156, %143
  br i1 %157, label %.lr.ph.i.i33.i, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge

.lr.ph.i.i33.i:                                   ; preds = %155, %162
  %storemerge36.i.i34.i = phi ptr [ %163, %162 ], [ %156, %155 ]
  %.val.val.i.i35.i = load i8, ptr %storemerge36.i.i34.i, align 1, !tbaa !20
  %.not31.i.i36.i = icmp eq i8 %.val.val.i.i35.i, 42
  br i1 %.not31.i.i36.i, label %158, label %162

158:                                              ; preds = %.lr.ph.i.i33.i
  %159 = getelementptr i8, ptr %storemerge36.i.i34.i, i64 1
  %.val27.val.i.i38.i = load i8, ptr %159, align 1, !tbaa !20
  %.not32.i.i39.i = icmp eq i8 %.val27.val.i.i38.i, 47
  br i1 %.not32.i.i39.i, label %160, label %162

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i34.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i40.i

162:                                              ; preds = %158, %.lr.ph.i.i33.i
  %163 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i34.i, i64 1
  store ptr %163, ptr %21, align 8, !tbaa !13
  %exitcond.not.i.i37.i = icmp eq ptr %163, %143
  br i1 %exitcond.not.i.i37.i, label %Psr_ManUtilSkipSpaces.exit48.thread.i.backedge, label %.lr.ph.i.i33.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i40.i:               ; preds = %.lr.ph38.i.i42.i, %160
  %.sink.i.i41.i = phi ptr [ %161, %160 ], [ %153, %.lr.ph38.i.i42.i ]
  store ptr %.sink.i.i41.i, ptr %21, align 8, !tbaa !13
  %164 = icmp ult ptr %.sink.i.i41.i, %143
  br i1 %164, label %.preheader.i30.i.backedge, label %.loopexit.i

.loopexit.i:                                      ; preds = %141, %Psr_ManUtilSkipComments.exit.i40.i, %.preheader.i30.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %165, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %166

166:                                              ; preds = %.loopexit.i, %Psr_ManReadName.exit.thread.i, %.loopexit66.i, %139
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %167, ptr noundef nonnull align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  br label %.critedge

168:                                              ; preds = %.lr.ph, %Psr_ManReadNameList.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Psr_ManReadNameList.exit ]
  %.val37 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %171 = load i32, ptr %134, align 4, !tbaa !3
  %172 = load i32, ptr %133, align 8, !tbaa !10
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %168
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

174:                                              ; preds = %168
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %177, null
  br i1 %.not9.i.i, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %133, align 8, !tbaa !10
  br label %Vec_IntPush.exit

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %171, 1
  %185 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #19
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #20
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %184, ptr %133, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %192
  %194 = phi ptr [ %.pre.i41, %.Vec_IntGrow.exit10_crit_edge.i ], [ %193, %192 ], [ %182, %Vec_IntGrow.exit.i ]
  %195 = load i32, ptr %134, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %134, align 4, !tbaa !3
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %194, i64 %197
  store i32 %170, ptr %198, align 4, !tbaa !12
  %199 = load i32, ptr %137, align 4, !tbaa !3
  %200 = load i32, ptr %136, align 8, !tbaa !10
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %Vec_IntPush.exit
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !11
  br label %Vec_IntPush.exit48

202:                                              ; preds = %Vec_IntPush.exit
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !11
  %.not9.i.i46 = icmp eq ptr %205, null
  br i1 %.not9.i.i46, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i47

208:                                              ; preds = %204
  %209 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %.phi.trans.insert.i43, align 8, !tbaa !11
  store i32 16, ptr %136, align 8, !tbaa !10
  br label %Vec_IntPush.exit48

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !11
  %.not9.i9.i45 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i45, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #19
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #20
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %.phi.trans.insert.i43, align 8, !tbaa !11
  store i32 %212, ptr %136, align 8, !tbaa !10
  br label %Vec_IntPush.exit48

Vec_IntPush.exit48:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i42, %Vec_IntGrow.exit.i47, %220
  %222 = phi ptr [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i47 ]
  %223 = load i32, ptr %137, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %137, align 4, !tbaa !3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %222, i64 %225
  store i32 %.0, ptr %226, align 4, !tbaa !12
  br i1 %138, label %227, label %Psr_ManReadNameList.exit

227:                                              ; preds = %Vec_IntPush.exit48
  %228 = load ptr, ptr %5, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = shl i32 %170, 2
  %231 = add nsw i32 %230, %1
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = load i32, ptr %229, align 8, !tbaa !10
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_IntGrow.exit10_crit_edge.i49

.Vec_IntGrow.exit10_crit_edge.i49:                ; preds = %227
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8, !tbaa !11
  br label %Vec_IntPush.exit55

236:                                              ; preds = %227
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !11
  %.not9.i.i53 = icmp eq ptr %240, null
  br i1 %.not9.i.i53, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i54

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8, !tbaa !11
  store i32 16, ptr %229, align 8, !tbaa !10
  br label %Vec_IntPush.exit55

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !11
  %.not9.i9.i52 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  %251 = shl nuw nsw i64 %250, 2
  br i1 %.not9.i9.i52, label %254, label %252

252:                                              ; preds = %246
  %253 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #19
  br label %256

254:                                              ; preds = %246
  %255 = tail call noalias ptr @malloc(i64 noundef %251) #20
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8, !tbaa !11
  store i32 %247, ptr %229, align 8, !tbaa !10
  br label %Vec_IntPush.exit55

Vec_IntPush.exit55:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i49, %Vec_IntGrow.exit.i54, %256
  %258 = phi ptr [ %.pre.i51, %.Vec_IntGrow.exit10_crit_edge.i49 ], [ %257, %256 ], [ %245, %Vec_IntGrow.exit.i54 ]
  %259 = load i32, ptr %232, align 4, !tbaa !3
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %232, align 4, !tbaa !3
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %258, i64 %261
  store i32 %231, ptr %262, align 4, !tbaa !12
  br label %Psr_ManReadNameList.exit

Psr_ManReadNameList.exit:                         ; preds = %Vec_IntPush.exit48, %Vec_IntPush.exit55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %51, align 4, !tbaa !3
  %263 = sext i32 %.val36 to i64
  %264 = icmp slt i64 %indvars.iv.next, %263
  br i1 %264, label %168, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %Psr_ManReadNameList.exit, %Psr_ManReadNameList.exit.preheader, %166, %48, %.loopexit74
  %.029 = phi i32 [ 0, %.loopexit74 ], [ 0, %48 ], [ 0, %166 ], [ 1, %Psr_ManReadNameList.exit.preheader ], [ 1, %Psr_ManReadNameList.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManUtilSkipUntil(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.promoted = load ptr, ptr %2, align 8, !tbaa !13
  %5 = icmp ult ptr %.promoted, %4
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.backedge
  %.val8.i2227 = phi ptr [ %.sink, %.backedge ], [ %.promoted, %1 ]
  %.val.val = load i8, ptr %.val8.i2227, align 1, !tbaa !20
  switch i8 %.val.val, label %.loopexit16 [
    i8 59, label %._crit_edge
    i8 47, label %6
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %.val8.i2227, i64 1
  %.val25.val.i = load i8, ptr %7, align 1, !tbaa !20
  switch i8 %.val25.val.i, label %.loopexit [
    i8 47, label %8
    i8 42, label %13
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.val8.i2227, i64 2
  store ptr %9, ptr %2, align 8, !tbaa !13
  %10 = icmp ult ptr %9, %4
  br i1 %10, label %.lr.ph38.i, label %.loopexit16thread-pre-split

.lr.ph38.i:                                       ; preds = %8, %12
  %storemerge2137.i = phi ptr [ %11, %12 ], [ %9, %8 ]
  %.val23.val.i = load i8, ptr %storemerge2137.i, align 1, !tbaa !20
  %.not29.i = icmp eq i8 %.val23.val.i, 10
  %11 = getelementptr inbounds nuw i8, ptr %storemerge2137.i, i64 1
  br i1 %.not29.i, label %.backedge, label %12

12:                                               ; preds = %.lr.ph38.i
  store ptr %11, ptr %2, align 8, !tbaa !13
  %exitcond44.not.i = icmp eq ptr %11, %4
  br i1 %exitcond44.not.i, label %.loopexit16thread-pre-split, label %.lr.ph38.i, !llvm.loop !24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.val8.i2227, i64 2
  store ptr %14, ptr %2, align 8, !tbaa !13
  %15 = icmp ult ptr %14, %4
  br i1 %15, label %.lr.ph.i, label %.loopexit16thread-pre-split

.lr.ph.i:                                         ; preds = %13, %20
  %storemerge36.i = phi ptr [ %21, %20 ], [ %14, %13 ]
  %.val.val.i = load i8, ptr %storemerge36.i, align 1, !tbaa !20
  %.not31.i = icmp eq i8 %.val.val.i, 42
  br i1 %.not31.i, label %16, label %20

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr i8, ptr %storemerge36.i, i64 1
  %.val27.val.i = load i8, ptr %17, align 1, !tbaa !20
  %.not32.i = icmp eq i8 %.val27.val.i, 47
  br i1 %.not32.i, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 2
  br label %.backedge

20:                                               ; preds = %16, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge36.i, i64 1
  store ptr %21, ptr %2, align 8, !tbaa !13
  %exitcond.not.i = icmp eq ptr %21, %4
  br i1 %exitcond.not.i, label %.loopexit16thread-pre-split, label %.lr.ph.i, !llvm.loop !25

.loopexit16thread-pre-split:                      ; preds = %20, %12, %13, %8
  %.val8.i21.ph = phi ptr [ %11, %12 ], [ %9, %8 ], [ %14, %13 ], [ %21, %20 ]
  %.val8.val.i.pr = load i8, ptr %.val8.i21.ph, align 1, !tbaa !20
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16thread-pre-split, %.lr.ph
  %.val8.val.i = phi i8 [ %.val8.val.i.pr, %.loopexit16thread-pre-split ], [ %.val.val, %.lr.ph ]
  %.val8.i21 = phi ptr [ %.val8.i21.ph, %.loopexit16thread-pre-split ], [ %.val8.i2227, %.lr.ph ]
  %.not.i9 = icmp eq i8 %.val8.val.i, 92
  br i1 %.not.i9, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.loopexit16, %23
  %storemerge11.i = phi ptr [ %storemerge.i, %23 ], [ %.val8.i21, %.loopexit16 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 1
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !13
  %22 = icmp ult ptr %storemerge.i, %4
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.preheader.i
  %.val.val.i11 = load i8, ptr %storemerge.i, align 1, !tbaa !20
  %.not9.i = icmp eq i8 %.val.val.i11, 32
  br i1 %.not9.i, label %Psr_ManUtilSkipName.exit, label %.preheader.i, !llvm.loop !69

Psr_ManUtilSkipName.exit:                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %storemerge11.i, i64 2
  br label %.backedge

.loopexit:                                        ; preds = %.preheader.i, %6, %.loopexit16
  %.val8.i24 = phi ptr [ %.val8.i21, %.loopexit16 ], [ %.val8.i2227, %6 ], [ %storemerge.i, %.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.val8.i24, i64 1
  br label %.backedge

.backedge:                                        ; preds = %.lr.ph38.i, %18, %.loopexit, %Psr_ManUtilSkipName.exit
  %.sink = phi ptr [ %25, %.loopexit ], [ %24, %Psr_ManUtilSkipName.exit ], [ %19, %18 ], [ %11, %.lr.ph38.i ]
  store ptr %.sink, ptr %2, align 8, !tbaa !13
  %26 = icmp ult ptr %.sink, %4
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.backedge, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %.backedge ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManReadAssign(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.120, i64 40, i1 false)
  br label %184

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 24
  %.val110 = load ptr, ptr %7, align 8, !tbaa !13
  %.val110.val = load i8, ptr %.val110, align 1, !tbaa !20
  %.not = icmp eq i8 %.val110.val, 61
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 1 dereferenceable(35) @.str.121, i64 35, i1 false)
  br label %184

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.val110, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %.preheader.i, label %.loopexit183

.preheader.i:                                     ; preds = %10, %.preheader.i.backedge
  %15 = phi ptr [ %.be327, %.preheader.i.backedge ], [ %11, %10 ]
  %16 = load i8, ptr %15, align 1, !tbaa !20
  switch i8 %16, label %.loopexit180 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit183
    i8 47, label %18
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %17, ptr %7, align 8, !tbaa !13
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be327 = phi ptr [ %17, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !22

18:                                               ; preds = %.preheader.i
  %19 = getelementptr i8, ptr %15, i64 1
  %.val25.val.i.i = load i8, ptr %19, align 1, !tbaa !20
  switch i8 %.val25.val.i.i, label %.loopexit180.thread [
    i8 47, label %20
    i8 42, label %25
  ]

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %21, ptr %7, align 8, !tbaa !13
  %22 = icmp ult ptr %21, %13
  br i1 %22, label %.lr.ph38.i.i, label %.loopexit180thread-pre-split

.lr.ph38.i.i:                                     ; preds = %20, %24
  %storemerge2137.i.i = phi ptr [ %23, %24 ], [ %21, %20 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1, !tbaa !20
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %23 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %24

24:                                               ; preds = %.lr.ph38.i.i
  store ptr %23, ptr %7, align 8, !tbaa !13
  %exitcond44.not.i.i = icmp eq ptr %23, %13
  br i1 %exitcond44.not.i.i, label %.loopexit180thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !24

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %26, ptr %7, align 8, !tbaa !13
  %27 = icmp ult ptr %26, %13
  br i1 %27, label %.lr.ph.i.i, label %.loopexit180thread-pre-split

.lr.ph.i.i:                                       ; preds = %25, %32
  %storemerge36.i.i = phi ptr [ %33, %32 ], [ %26, %25 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1, !tbaa !20
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %29, align 1, !tbaa !20
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

32:                                               ; preds = %28, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !13
  %exitcond.not.i.i = icmp eq ptr %33, %13
  br i1 %exitcond.not.i.i, label %.loopexit180thread-pre-split, label %.lr.ph.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %30
  %.sink.i.i = phi ptr [ %31, %30 ], [ %23, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %7, align 8, !tbaa !13
  %34 = icmp ult ptr %.sink.i.i, %13
  br i1 %34, label %.preheader.i.backedge, label %.loopexit183

.loopexit183:                                     ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %35, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %35, ptr noundef nonnull align 1 dereferenceable(17) @.str.122, i64 17, i1 false)
  br label %184

.loopexit180thread-pre-split:                     ; preds = %25, %20, %32, %24
  %.val109.ph = phi ptr [ %33, %32 ], [ %23, %24 ], [ %26, %25 ], [ %21, %20 ]
  %.val109.val.pr = load i8, ptr %.val109.ph, align 1, !tbaa !20
  br label %.loopexit180

.loopexit180:                                     ; preds = %.preheader.i, %.loopexit180thread-pre-split
  %.val109.val = phi i8 [ %.val109.val.pr, %.loopexit180thread-pre-split ], [ %16, %.preheader.i ]
  %.val109 = phi ptr [ %.val109.ph, %.loopexit180thread-pre-split ], [ %15, %.preheader.i ]
  %.not282 = icmp eq i8 %.val109.val, 126
  br i1 %.not282, label %36, label %.loopexit180.thread

36:                                               ; preds = %.loopexit180
  %37 = getelementptr inbounds nuw i8, ptr %.val109, i64 1
  store ptr %37, ptr %7, align 8, !tbaa !13
  br label %.loopexit180.thread

.loopexit180.thread:                              ; preds = %18, %36, %.loopexit180
  %38 = phi i1 [ true, %.loopexit180 ], [ false, %36 ], [ true, %18 ]
  %39 = xor i1 %38, true
  %40 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %.loopexit180.thread
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %43, ptr noundef nonnull align 1 dereferenceable(54) @.str.123, i64 54, i1 false)
  br label %184

44:                                               ; preds = %.loopexit180.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %46, align 4, !tbaa !3
  %47 = load i32, ptr %45, align 8, !tbaa !10
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  br i1 %48, label %51, label %Vec_IntPush.exit

51:                                               ; preds = %44
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #19
  %.pre.pre = load i32, ptr %46, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %54, %52
  %.pre = phi i32 [ %.pre.pre, %52 ], [ 0, %54 ]
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %49, align 8, !tbaa !11
  store i32 16, ptr %45, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %44, %Vec_IntGrow.exit.i
  %57 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %44 ]
  %58 = phi ptr [ %56, %Vec_IntGrow.exit.i ], [ %50, %44 ]
  %59 = add nsw i32 %57, 1
  store i32 %59, ptr %46, align 4, !tbaa !3
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %60
  store i32 0, ptr %61, align 4, !tbaa !12
  %62 = load i32, ptr %46, align 4, !tbaa !3
  %63 = load i32, ptr %45, align 8, !tbaa !10
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %Vec_IntPush.exit120

65:                                               ; preds = %Vec_IntPush.exit
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %Vec_IntGrow.exit.i119, label %69

Vec_IntGrow.exit.i119:                            ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #19
  store ptr %68, ptr %67, align 8, !tbaa !11
  br label %Vec_IntPush.exit120.sink.split

69:                                               ; preds = %65
  %70 = shl nuw nsw i32 %62, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %73) #19
  store ptr %74, ptr %71, align 8, !tbaa !11
  br label %Vec_IntPush.exit120.sink.split

Vec_IntPush.exit120.sink.split:                   ; preds = %69, %Vec_IntGrow.exit.i119
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i119 ], [ %70, %69 ]
  %.ph = phi ptr [ %68, %Vec_IntGrow.exit.i119 ], [ %74, %69 ]
  store i32 %.sink, ptr %45, align 8, !tbaa !10
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %Vec_IntPush.exit120.sink.split, %Vec_IntPush.exit
  %75 = phi ptr [ %58, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit120.sink.split ]
  %76 = load i32, ptr %46, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %46, align 4, !tbaa !3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %40, ptr %79, align 4, !tbaa !12
  %.val108 = load ptr, ptr %7, align 8, !tbaa !13
  %.val108.val = load i8, ptr %.val108, align 1, !tbaa !20
  %.not167 = icmp eq i8 %.val108.val, 59
  br i1 %.not167, label %80, label %120

80:                                               ; preds = %Vec_IntPush.exit120
  %81 = load i32, ptr %46, align 4, !tbaa !3
  %82 = load i32, ptr %45, align 8, !tbaa !10
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %Vec_IntPush.exit127

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %Vec_IntGrow.exit.i126, label %88

Vec_IntGrow.exit.i126:                            ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #19
  store ptr %87, ptr %86, align 8, !tbaa !11
  br label %Vec_IntPush.exit127.sink.split

88:                                               ; preds = %84
  %89 = shl nuw nsw i32 %81, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %92) #19
  store ptr %93, ptr %90, align 8, !tbaa !11
  br label %Vec_IntPush.exit127.sink.split

Vec_IntPush.exit127.sink.split:                   ; preds = %88, %Vec_IntGrow.exit.i126
  %.sink279 = phi i32 [ 16, %Vec_IntGrow.exit.i126 ], [ %89, %88 ]
  %.ph278 = phi ptr [ %87, %Vec_IntGrow.exit.i126 ], [ %93, %88 ]
  store i32 %.sink279, ptr %45, align 8, !tbaa !10
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %Vec_IntPush.exit127.sink.split, %80
  %94 = phi ptr [ %75, %80 ], [ %.ph278, %Vec_IntPush.exit127.sink.split ]
  %95 = load i32, ptr %46, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %46, align 4, !tbaa !3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !12
  %99 = load i32, ptr %46, align 4, !tbaa !3
  %100 = load i32, ptr %45, align 8, !tbaa !10
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %Vec_IntPush.exit134

102:                                              ; preds = %Vec_IntPush.exit127
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %Vec_IntGrow.exit.i133, label %106

Vec_IntGrow.exit.i133:                            ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #19
  store ptr %105, ptr %104, align 8, !tbaa !11
  br label %Vec_IntPush.exit134.sink.split

106:                                              ; preds = %102
  %107 = shl nuw nsw i32 %99, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %110) #19
  store ptr %111, ptr %108, align 8, !tbaa !11
  br label %Vec_IntPush.exit134.sink.split

Vec_IntPush.exit134.sink.split:                   ; preds = %106, %Vec_IntGrow.exit.i133
  %.sink281 = phi i32 [ 16, %Vec_IntGrow.exit.i133 ], [ %107, %106 ]
  %.ph280 = phi ptr [ %105, %Vec_IntGrow.exit.i133 ], [ %111, %106 ]
  store i32 %.sink281, ptr %45, align 8, !tbaa !10
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %Vec_IntPush.exit134.sink.split, %Vec_IntPush.exit127
  %112 = phi ptr [ %94, %Vec_IntPush.exit127 ], [ %.ph280, %Vec_IntPush.exit134.sink.split ]
  %113 = load i32, ptr %46, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %46, align 4, !tbaa !3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %112, i64 %115
  store i32 %2, ptr %116, align 4, !tbaa !12
  %117 = select i1 %38, i32 10, i32 11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %119, i32 noundef %117, i32 noundef 0, ptr noundef %45)
  br label %184

120:                                              ; preds = %Vec_IntPush.exit120
  %.not168 = icmp eq i8 %.val108.val, 38
  br i1 %.not168, label %124, label %121

121:                                              ; preds = %120
  switch i8 %.val108.val, label %122 [
    i8 124, label %124
    i8 94, label %.fold.split
    i8 63, label %.fold.split174
  ]

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %123, ptr noundef nonnull align 1 dereferenceable(47) @.str.124, i64 47, i1 false)
  br label %184

.fold.split:                                      ; preds = %121
  br label %124

.fold.split174:                                   ; preds = %121
  br label %124

124:                                              ; preds = %121, %.fold.split174, %.fold.split, %120
  %125 = phi i1 [ false, %.fold.split ], [ false, %120 ], [ false, %121 ], [ true, %.fold.split174 ]
  %126 = phi i1 [ false, %.fold.split ], [ false, %120 ], [ true, %121 ], [ false, %.fold.split174 ]
  %127 = phi i1 [ true, %.fold.split ], [ false, %120 ], [ false, %121 ], [ false, %.fold.split174 ]
  %.0 = phi i32 [ 16, %.fold.split ], [ 12, %120 ], [ 14, %121 ], [ 20, %.fold.split174 ]
  %128 = getelementptr inbounds nuw i8, ptr %.val108, i64 1
  store ptr %128, ptr %7, align 8, !tbaa !13
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %.preheader.i139, label %.loopexit177

.preheader.i139:                                  ; preds = %124, %.preheader.i139.backedge
  %131 = phi ptr [ %.be, %.preheader.i139.backedge ], [ %128, %124 ]
  %132 = load i8, ptr %131, align 1, !tbaa !20
  switch i8 %132, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i156
    i8 13, label %Psr_CharIsSpace.exit.thread.i156
    i8 9, label %Psr_CharIsSpace.exit.thread.i156
    i8 10, label %Psr_CharIsSpace.exit.thread.i156
    i8 0, label %.loopexit177
    i8 47, label %134
  ]

Psr_CharIsSpace.exit.thread.i156:                 ; preds = %.preheader.i139, %.preheader.i139, %.preheader.i139, %.preheader.i139
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %7, align 8, !tbaa !13
  br label %.preheader.i139.backedge

.preheader.i139.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i156, %Psr_ManUtilSkipComments.exit.i149
  %.be = phi ptr [ %133, %Psr_CharIsSpace.exit.thread.i156 ], [ %.sink.i.i150, %Psr_ManUtilSkipComments.exit.i149 ]
  br label %.preheader.i139, !llvm.loop !22

134:                                              ; preds = %.preheader.i139
  %135 = getelementptr i8, ptr %131, i64 1
  %.val25.val.i.i141 = load i8, ptr %135, align 1, !tbaa !20
  switch i8 %.val25.val.i.i141, label %.loopexit.thread [
    i8 47, label %136
    i8 42, label %141
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %137, ptr %7, align 8, !tbaa !13
  %138 = icmp ult ptr %137, %129
  br i1 %138, label %.lr.ph38.i.i151, label %.loopexitthread-pre-split

.lr.ph38.i.i151:                                  ; preds = %136, %140
  %storemerge2137.i.i152 = phi ptr [ %139, %140 ], [ %137, %136 ]
  %.val23.val.i.i153 = load i8, ptr %storemerge2137.i.i152, align 1, !tbaa !20
  %.not29.i.i154 = icmp eq i8 %.val23.val.i.i153, 10
  %139 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i152, i64 1
  br i1 %.not29.i.i154, label %Psr_ManUtilSkipComments.exit.i149, label %140

140:                                              ; preds = %.lr.ph38.i.i151
  store ptr %139, ptr %7, align 8, !tbaa !13
  %exitcond44.not.i.i155 = icmp eq ptr %139, %129
  br i1 %exitcond44.not.i.i155, label %.loopexitthread-pre-split, label %.lr.ph38.i.i151, !llvm.loop !24

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %142, ptr %7, align 8, !tbaa !13
  %143 = icmp ult ptr %142, %129
  br i1 %143, label %.lr.ph.i.i142, label %.loopexitthread-pre-split

.lr.ph.i.i142:                                    ; preds = %141, %148
  %storemerge36.i.i143 = phi ptr [ %149, %148 ], [ %142, %141 ]
  %.val.val.i.i144 = load i8, ptr %storemerge36.i.i143, align 1, !tbaa !20
  %.not31.i.i145 = icmp eq i8 %.val.val.i.i144, 42
  br i1 %.not31.i.i145, label %144, label %148

144:                                              ; preds = %.lr.ph.i.i142
  %145 = getelementptr i8, ptr %storemerge36.i.i143, i64 1
  %.val27.val.i.i147 = load i8, ptr %145, align 1, !tbaa !20
  %.not32.i.i148 = icmp eq i8 %.val27.val.i.i147, 47
  br i1 %.not32.i.i148, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i143, i64 2
  br label %Psr_ManUtilSkipComments.exit.i149

148:                                              ; preds = %144, %.lr.ph.i.i142
  %149 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i143, i64 1
  store ptr %149, ptr %7, align 8, !tbaa !13
  %exitcond.not.i.i146 = icmp eq ptr %149, %129
  br i1 %exitcond.not.i.i146, label %.loopexitthread-pre-split, label %.lr.ph.i.i142, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i149:                ; preds = %.lr.ph38.i.i151, %146
  %.sink.i.i150 = phi ptr [ %147, %146 ], [ %139, %.lr.ph38.i.i151 ]
  store ptr %.sink.i.i150, ptr %7, align 8, !tbaa !13
  %150 = icmp ult ptr %.sink.i.i150, %129
  br i1 %150, label %.preheader.i139.backedge, label %.loopexit177

.loopexit177:                                     ; preds = %Psr_ManUtilSkipComments.exit.i149, %.preheader.i139, %124
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %151, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %151, ptr noundef nonnull align 1 dereferenceable(17) @.str.125, i64 17, i1 false)
  br label %184

.loopexitthread-pre-split:                        ; preds = %141, %136, %148, %140
  %.val103.ph = phi ptr [ %149, %148 ], [ %139, %140 ], [ %142, %141 ], [ %137, %136 ]
  %.val103.val.pr = load i8, ptr %.val103.ph, align 1, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i139, %.loopexitthread-pre-split
  %.val103.val = phi i8 [ %.val103.val.pr, %.loopexitthread-pre-split ], [ %132, %.preheader.i139 ]
  %.val103 = phi ptr [ %.val103.ph, %.loopexitthread-pre-split ], [ %131, %.preheader.i139 ]
  %152 = icmp eq i8 %.val103.val, 126
  br i1 %152, label %153, label %.loopexit.thread

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %.val103, i64 1
  store ptr %154, ptr %7, align 8, !tbaa !13
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %134, %153, %.loopexit
  %155 = phi i1 [ false, %.loopexit ], [ true, %153 ], [ false, %134 ]
  %156 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %.loopexit.thread
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %159, ptr noundef nonnull align 1 dereferenceable(55) @.str.126, i64 55, i1 false)
  br label %184

160:                                              ; preds = %.loopexit.thread
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %156)
  br i1 %125, label %161, label %173

161:                                              ; preds = %160
  %.val102 = load ptr, ptr %7, align 8, !tbaa !13
  %.val102.val = load i8, ptr %.val102, align 1, !tbaa !20
  %.not172 = icmp eq i8 %.val102.val, 58
  br i1 %.not172, label %164, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %163, ptr noundef nonnull align 1 dereferenceable(38) @.str.127, i64 38, i1 false)
  br label %184

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.val102, i64 1
  store ptr %165, ptr %7, align 8, !tbaa !13
  %166 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %169, ptr noundef nonnull align 1 dereferenceable(54) @.str.128, i64 54, i1 false)
  br label %184

170:                                              ; preds = %164
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %166)
  %.val = load ptr, ptr %7, align 8, !tbaa !13
  %.val.val = load i8, ptr %.val, align 1, !tbaa !20
  %.not173 = icmp eq i8 %.val.val, 59
  br i1 %.not173, label %181, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %172, ptr noundef nonnull align 1 dereferenceable(55) @.str.129, i64 55, i1 false)
  br label %184

173:                                              ; preds = %160
  br i1 %.not168, label %174, label %177

174:                                              ; preds = %173
  %or.cond = or i1 %38, %155
  br i1 %or.cond, label %175, label %181

175:                                              ; preds = %174
  %or.cond3 = and i1 %38, %155
  br i1 %or.cond3, label %181, label %176

176:                                              ; preds = %175
  %or.cond5 = and i1 %155, %39
  %spec.select = select i1 %or.cond5, i32 15, i32 12
  br label %181

177:                                              ; preds = %173
  br i1 %126, label %178, label %179

178:                                              ; preds = %177
  %or.cond7 = and i1 %155, %39
  %spec.select100 = select i1 %or.cond7, i32 13, i32 14
  br label %181

179:                                              ; preds = %177
  br i1 %127, label %180, label %181

180:                                              ; preds = %179
  %or.cond9 = or i1 %38, %155
  %spec.select101 = select i1 %or.cond9, i32 16, i32 17
  br label %181

181:                                              ; preds = %180, %178, %176, %175, %174, %179, %170
  %.1 = phi i32 [ 20, %170 ], [ 19, %174 ], [ 18, %175 ], [ %spec.select101, %180 ], [ %.0, %179 ], [ %spec.select, %176 ], [ %spec.select100, %178 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %2)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %183, i32 noundef %.1, i32 noundef 0, ptr noundef %45)
  br label %184

184:                                              ; preds = %181, %171, %168, %162, %158, %.loopexit177, %122, %Vec_IntPush.exit134, %42, %.loopexit183, %8, %4
  %.083 = phi i32 [ 0, %4 ], [ 0, %.loopexit183 ], [ 0, %42 ], [ 1, %Vec_IntPush.exit134 ], [ 0, %.loopexit177 ], [ 0, %158 ], [ 0, %168 ], [ 1, %181 ], [ 0, %171 ], [ 0, %162 ], [ 0, %122 ], [ 0, %8 ]
  ret i32 %.083
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Psr_ManReadInstance(ptr noundef nonnull %0, i32 noundef range(i32 13, 12) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.promoted21.i = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp ult ptr %.promoted21.i, %5
  br i1 %6, label %.preheader.i, label %.loopexit193

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %7 = phi ptr [ %.be737, %.preheader.i.backedge ], [ %.promoted21.i, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !20
  switch i8 %8, label %.loopexit190 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit193
    i8 47, label %10
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %9, ptr %3, align 8, !tbaa !13
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be737 = phi ptr [ %9, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !22

10:                                               ; preds = %.preheader.i
  %11 = getelementptr i8, ptr %7, i64 1
  %.val25.val.i.i = load i8, ptr %11, align 1, !tbaa !20
  switch i8 %.val25.val.i.i, label %.loopexit190.thread [
    i8 47, label %12
    i8 42, label %17
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %13, ptr %3, align 8, !tbaa !13
  %14 = icmp ult ptr %13, %5
  br i1 %14, label %.lr.ph38.i.i, label %.loopexit190thread-pre-split

.lr.ph38.i.i:                                     ; preds = %12, %16
  %storemerge2137.i.i = phi ptr [ %15, %16 ], [ %13, %12 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1, !tbaa !20
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %15 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %16

16:                                               ; preds = %.lr.ph38.i.i
  store ptr %15, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i = icmp eq ptr %15, %5
  br i1 %exitcond44.not.i.i, label %.loopexit190thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !24

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %18, ptr %3, align 8, !tbaa !13
  %19 = icmp ult ptr %18, %5
  br i1 %19, label %.lr.ph.i.i, label %.loopexit190thread-pre-split

.lr.ph.i.i:                                       ; preds = %17, %24
  %storemerge36.i.i = phi ptr [ %25, %24 ], [ %18, %17 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1, !tbaa !20
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %20, label %24

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %21, align 1, !tbaa !20
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

24:                                               ; preds = %20, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i, i64 1
  store ptr %25, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i = icmp eq ptr %25, %5
  br i1 %exitcond.not.i.i, label %.loopexit190thread-pre-split, label %.lr.ph.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %15, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !13
  %26 = icmp ult ptr %.sink.i.i, %5
  br i1 %26, label %.preheader.i.backedge, label %.loopexit193

.loopexit193:                                     ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %27, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %27, ptr noundef nonnull align 1 dereferenceable(17) @.str.130, i64 17, i1 false)
  br label %254

.loopexit190thread-pre-split:                     ; preds = %17, %12, %24, %16
  %.ph = phi ptr [ %25, %24 ], [ %15, %16 ], [ %18, %17 ], [ %13, %12 ]
  %.val17.val.i.pr = load i8, ptr %.ph, align 1, !tbaa !20
  br label %.loopexit190

.loopexit190:                                     ; preds = %.preheader.i, %.loopexit190thread-pre-split
  %.val17.val.i = phi i8 [ %.val17.val.i.pr, %.loopexit190thread-pre-split ], [ %8, %.preheader.i ]
  %28 = phi ptr [ %.ph, %.loopexit190thread-pre-split ], [ %7, %.preheader.i ]
  %.not.i = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i, label %29, label %.loopexit190.thread

29:                                               ; preds = %.loopexit190
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br label %31

31:                                               ; preds = %31, %29
  %storemerge15.i = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %storemerge15.i, ptr %3, align 8, !tbaa !13
  %.val.val.i = load i8, ptr %storemerge15.i, align 1, !tbaa !20
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %32 = getelementptr inbounds nuw i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Psr_ManReadName.exit, label %31, !llvm.loop !33

.loopexit190.thread:                              ; preds = %10, %.loopexit190
  %33 = phi ptr [ %28, %.loopexit190 ], [ %7, %10 ]
  %.val17.val.i388 = phi i8 [ %.val17.val.i, %.loopexit190 ], [ 47, %10 ]
  %34 = and i8 %.val17.val.i388, -33
  %35 = add i8 %34, -91
  %narrow.i.i.i = icmp ult i8 %35, -26
  %36 = icmp ne i8 %.val17.val.i388, 95
  %.not20.i = and i1 %36, %narrow.i.i.i
  br i1 %.not20.i, label %Psr_ManReadName.exit.threadthread-pre-split, label %.preheader.i49

.preheader.i49:                                   ; preds = %.loopexit190.thread, %.preheader.i49
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i49 ], [ %33, %.loopexit190.thread ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !13
  %37 = load i8, ptr %storemerge.i, align 1, !tbaa !20
  %38 = and i8 %37, -33
  %39 = add i8 %38, -91
  %narrow.i.i.i.i = icmp ult i8 %39, -26
  %40 = icmp ne i8 %37, 95
  %.not5.not7.i.not26.i = and i1 %40, %narrow.i.i.i.i
  %41 = add i8 %37, -58
  %42 = icmp ult i8 %41, -10
  %43 = icmp ne i8 %37, 36
  %.not24.i = and i1 %43, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %42, %.not24.i
  br i1 %narrow.i.not.i, label %Psr_ManReadName.exit, label %.preheader.i49, !llvm.loop !34

Psr_ManReadName.exit:                             ; preds = %.preheader.i49, %31
  %44 = phi ptr [ %storemerge15.i, %31 ], [ %storemerge.i, %.preheader.i49 ]
  %.0.i50 = phi ptr [ %30, %31 ], [ %33, %.preheader.i49 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %46, ptr noundef nonnull %.0.i50, ptr noundef nonnull %44, ptr noundef null) #21
  %.not39 = icmp eq i32 %47, 0
  %.val48.pre = load ptr, ptr %3, align 8, !tbaa !13
  br i1 %.not39, label %Psr_ManReadName.exit.threadthread-pre-split, label %48

48:                                               ; preds = %Psr_ManReadName.exit
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = icmp ult ptr %.val48.pre, %49
  br i1 %50, label %.preheader.i54, label %.loopexit186

.preheader.i54:                                   ; preds = %48, %.preheader.i54.backedge
  %51 = phi ptr [ %.be717, %.preheader.i54.backedge ], [ %.val48.pre, %48 ]
  %52 = load i8, ptr %51, align 1, !tbaa !20
  switch i8 %52, label %Psr_ManReadName.exit.thread [
    i8 32, label %Psr_CharIsSpace.exit.thread.i71
    i8 13, label %Psr_CharIsSpace.exit.thread.i71
    i8 9, label %Psr_CharIsSpace.exit.thread.i71
    i8 10, label %Psr_CharIsSpace.exit.thread.i71
    i8 0, label %.loopexit186
    i8 47, label %54
  ]

Psr_CharIsSpace.exit.thread.i71:                  ; preds = %.preheader.i54, %.preheader.i54, %.preheader.i54, %.preheader.i54
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %53, ptr %3, align 8, !tbaa !13
  br label %.preheader.i54.backedge

.preheader.i54.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i71, %Psr_ManUtilSkipComments.exit.i64
  %.be717 = phi ptr [ %53, %Psr_CharIsSpace.exit.thread.i71 ], [ %.sink.i.i65, %Psr_ManUtilSkipComments.exit.i64 ]
  br label %.preheader.i54, !llvm.loop !22

54:                                               ; preds = %.preheader.i54
  %55 = getelementptr i8, ptr %51, i64 1
  %.val25.val.i.i56 = load i8, ptr %55, align 1, !tbaa !20
  switch i8 %.val25.val.i.i56, label %Psr_ManReadName.exit.thread.thread [
    i8 47, label %56
    i8 42, label %61
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %57, ptr %3, align 8, !tbaa !13
  %58 = icmp ult ptr %57, %49
  br i1 %58, label %.lr.ph38.i.i66, label %Psr_ManReadName.exit.threadthread-pre-split

.lr.ph38.i.i66:                                   ; preds = %56, %60
  %storemerge2137.i.i67 = phi ptr [ %59, %60 ], [ %57, %56 ]
  %.val23.val.i.i68 = load i8, ptr %storemerge2137.i.i67, align 1, !tbaa !20
  %.not29.i.i69 = icmp eq i8 %.val23.val.i.i68, 10
  %59 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i67, i64 1
  br i1 %.not29.i.i69, label %Psr_ManUtilSkipComments.exit.i64, label %60

60:                                               ; preds = %.lr.ph38.i.i66
  store ptr %59, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i70 = icmp eq ptr %59, %49
  br i1 %exitcond44.not.i.i70, label %Psr_ManReadName.exit.threadthread-pre-split, label %.lr.ph38.i.i66, !llvm.loop !24

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %62, ptr %3, align 8, !tbaa !13
  %63 = icmp ult ptr %62, %49
  br i1 %63, label %.lr.ph.i.i57, label %Psr_ManReadName.exit.threadthread-pre-split

.lr.ph.i.i57:                                     ; preds = %61, %68
  %storemerge36.i.i58 = phi ptr [ %69, %68 ], [ %62, %61 ]
  %.val.val.i.i59 = load i8, ptr %storemerge36.i.i58, align 1, !tbaa !20
  %.not31.i.i60 = icmp eq i8 %.val.val.i.i59, 42
  br i1 %.not31.i.i60, label %64, label %68

64:                                               ; preds = %.lr.ph.i.i57
  %65 = getelementptr i8, ptr %storemerge36.i.i58, i64 1
  %.val27.val.i.i62 = load i8, ptr %65, align 1, !tbaa !20
  %.not32.i.i63 = icmp eq i8 %.val27.val.i.i62, 47
  br i1 %.not32.i.i63, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i58, i64 2
  br label %Psr_ManUtilSkipComments.exit.i64

68:                                               ; preds = %64, %.lr.ph.i.i57
  %69 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i58, i64 1
  store ptr %69, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i61 = icmp eq ptr %69, %49
  br i1 %exitcond.not.i.i61, label %Psr_ManReadName.exit.threadthread-pre-split, label %.lr.ph.i.i57, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i64:                 ; preds = %.lr.ph38.i.i66, %66
  %.sink.i.i65 = phi ptr [ %67, %66 ], [ %59, %.lr.ph38.i.i66 ]
  store ptr %.sink.i.i65, ptr %3, align 8, !tbaa !13
  %70 = icmp ult ptr %.sink.i.i65, %49
  br i1 %70, label %.preheader.i54.backedge, label %.loopexit186

.loopexit186:                                     ; preds = %Psr_ManUtilSkipComments.exit.i64, %.preheader.i54, %48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %71, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %71, ptr noundef nonnull align 1 dereferenceable(17) @.str.131, i64 17, i1 false)
  br label %254

Psr_ManReadName.exit.threadthread-pre-split:      ; preds = %56, %61, %68, %60, %Psr_ManReadName.exit, %.loopexit190.thread
  %.val48.ph = phi ptr [ %33, %.loopexit190.thread ], [ %59, %60 ], [ %.val48.pre, %Psr_ManReadName.exit ], [ %69, %68 ], [ %57, %56 ], [ %62, %61 ]
  %.012.i134.ph = phi i32 [ 0, %.loopexit190.thread ], [ %47, %60 ], [ 0, %Psr_ManReadName.exit ], [ %47, %68 ], [ %47, %61 ], [ %47, %56 ]
  %.val48.val.pr = load i8, ptr %.val48.ph, align 1, !tbaa !20
  br label %Psr_ManReadName.exit.thread

Psr_ManReadName.exit.thread:                      ; preds = %.preheader.i54, %Psr_ManReadName.exit.threadthread-pre-split
  %.val48.val = phi i8 [ %.val48.val.pr, %Psr_ManReadName.exit.threadthread-pre-split ], [ %52, %.preheader.i54 ]
  %.val48 = phi ptr [ %.val48.ph, %Psr_ManReadName.exit.threadthread-pre-split ], [ %51, %.preheader.i54 ]
  %.012.i134 = phi i32 [ %.012.i134.ph, %Psr_ManReadName.exit.threadthread-pre-split ], [ %47, %.preheader.i54 ]
  %.not = icmp eq i8 %.val48.val, 40
  br i1 %.not, label %73, label %Psr_ManReadName.exit.thread.thread

Psr_ManReadName.exit.thread.thread:               ; preds = %54, %Psr_ManReadName.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %72, ptr noundef nonnull align 1 dereferenceable(39) @.str.132, i64 39, i1 false)
  br label %254

73:                                               ; preds = %Psr_ManReadName.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %.val48, i64 1
  store ptr %74, ptr %3, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %.preheader.i78, label %.loopexit181

.preheader.i78:                                   ; preds = %73, %.preheader.i78.backedge
  %77 = phi ptr [ %.be698, %.preheader.i78.backedge ], [ %74, %73 ]
  %78 = load i8, ptr %77, align 1, !tbaa !20
  switch i8 %78, label %.loopexit178 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i95
    i8 13, label %Psr_CharIsSpace.exit.thread.i95
    i8 9, label %Psr_CharIsSpace.exit.thread.i95
    i8 10, label %Psr_CharIsSpace.exit.thread.i95
    i8 0, label %.loopexit181
    i8 47, label %80
  ]

Psr_CharIsSpace.exit.thread.i95:                  ; preds = %.preheader.i78, %.preheader.i78, %.preheader.i78, %.preheader.i78
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !13
  br label %.preheader.i78.backedge

.preheader.i78.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i95, %Psr_ManUtilSkipComments.exit.i88
  %.be698 = phi ptr [ %79, %Psr_CharIsSpace.exit.thread.i95 ], [ %.sink.i.i89, %Psr_ManUtilSkipComments.exit.i88 ]
  br label %.preheader.i78, !llvm.loop !22

80:                                               ; preds = %.preheader.i78
  %81 = getelementptr i8, ptr %77, i64 1
  %.val25.val.i.i80 = load i8, ptr %81, align 1, !tbaa !20
  switch i8 %.val25.val.i.i80, label %.loopexit178.thread [
    i8 47, label %82
    i8 42, label %87
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %83, ptr %3, align 8, !tbaa !13
  %84 = icmp ult ptr %83, %75
  br i1 %84, label %.lr.ph38.i.i90, label %.loopexit178thread-pre-split

.lr.ph38.i.i90:                                   ; preds = %82, %86
  %storemerge2137.i.i91 = phi ptr [ %85, %86 ], [ %83, %82 ]
  %.val23.val.i.i92 = load i8, ptr %storemerge2137.i.i91, align 1, !tbaa !20
  %.not29.i.i93 = icmp eq i8 %.val23.val.i.i92, 10
  %85 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i91, i64 1
  br i1 %.not29.i.i93, label %Psr_ManUtilSkipComments.exit.i88, label %86

86:                                               ; preds = %.lr.ph38.i.i90
  store ptr %85, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i94 = icmp eq ptr %85, %75
  br i1 %exitcond44.not.i.i94, label %.loopexit178thread-pre-split, label %.lr.ph38.i.i90, !llvm.loop !24

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %88, ptr %3, align 8, !tbaa !13
  %89 = icmp ult ptr %88, %75
  br i1 %89, label %.lr.ph.i.i81, label %.loopexit178thread-pre-split

.lr.ph.i.i81:                                     ; preds = %87, %94
  %storemerge36.i.i82 = phi ptr [ %95, %94 ], [ %88, %87 ]
  %.val.val.i.i83 = load i8, ptr %storemerge36.i.i82, align 1, !tbaa !20
  %.not31.i.i84 = icmp eq i8 %.val.val.i.i83, 42
  br i1 %.not31.i.i84, label %90, label %94

90:                                               ; preds = %.lr.ph.i.i81
  %91 = getelementptr i8, ptr %storemerge36.i.i82, i64 1
  %.val27.val.i.i86 = load i8, ptr %91, align 1, !tbaa !20
  %.not32.i.i87 = icmp eq i8 %.val27.val.i.i86, 47
  br i1 %.not32.i.i87, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i82, i64 2
  br label %Psr_ManUtilSkipComments.exit.i88

94:                                               ; preds = %90, %.lr.ph.i.i81
  %95 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i82, i64 1
  store ptr %95, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i85 = icmp eq ptr %95, %75
  br i1 %exitcond.not.i.i85, label %.loopexit178thread-pre-split, label %.lr.ph.i.i81, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i88:                 ; preds = %.lr.ph38.i.i90, %92
  %.sink.i.i89 = phi ptr [ %93, %92 ], [ %85, %.lr.ph38.i.i90 ]
  store ptr %.sink.i.i89, ptr %3, align 8, !tbaa !13
  %96 = icmp ult ptr %.sink.i.i89, %75
  br i1 %96, label %.preheader.i78.backedge, label %.loopexit181

.loopexit181:                                     ; preds = %Psr_ManUtilSkipComments.exit.i88, %.preheader.i78, %73
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %97, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %97, ptr noundef nonnull align 1 dereferenceable(17) @.str.133, i64 17, i1 false)
  br label %254

.loopexit178thread-pre-split:                     ; preds = %87, %82, %94, %86
  %.val47.ph = phi ptr [ %95, %94 ], [ %85, %86 ], [ %88, %87 ], [ %83, %82 ]
  %.val47.val.pr = load i8, ptr %.val47.ph, align 1, !tbaa !20
  br label %.loopexit178

.loopexit178:                                     ; preds = %.preheader.i78, %.loopexit178thread-pre-split
  %.val47.val = phi i8 [ %.val47.val.pr, %.loopexit178thread-pre-split ], [ %78, %.preheader.i78 ]
  %.val47 = phi ptr [ %.val47.ph, %.loopexit178thread-pre-split ], [ %77, %.preheader.i78 ]
  %.not155 = icmp eq i8 %.val47.val, 46
  br i1 %.not155, label %98, label %.loopexit178.thread

98:                                               ; preds = %.loopexit178
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %100, align 4, !tbaa !3
  %.val40.val139.i = load i8, ptr %.val47, align 1, !tbaa !20
  %.not140.i = icmp eq i8 %.val40.val139.i, 46
  br i1 %.not140.i, label %.lr.ph.i, label %Psr_ManReadSignalList2.exit.thread149

.lr.ph.i:                                         ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %102

102:                                              ; preds = %Psr_ManUtilSkipSpaces.exit92.i, %.lr.ph.i
  %.val40141.i = phi ptr [ %.val47, %.lr.ph.i ], [ %.val40.i, %Psr_ManUtilSkipSpaces.exit92.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.val40141.i, i64 1
  store ptr %103, ptr %3, align 8, !tbaa !13
  %.val17.val.i.i = load i8, ptr %103, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.val40141.i, i64 2
  br label %106

106:                                              ; preds = %106, %104
  %storemerge15.i.i = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %storemerge15.i.i, ptr %3, align 8, !tbaa !13
  %.val.val.i.i102 = load i8, ptr %storemerge15.i.i, align 1, !tbaa !20
  %.not18.i.i = icmp eq i8 %.val.val.i.i102, 32
  %107 = getelementptr inbounds nuw i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %106, !llvm.loop !33

108:                                              ; preds = %102
  %109 = and i8 %.val17.val.i.i, -33
  %110 = add i8 %109, -91
  %narrow.i.i.i.i99 = icmp ult i8 %110, -26
  %111 = icmp ne i8 %.val17.val.i.i, 95
  %.not20.i.i = and i1 %111, %narrow.i.i.i.i99
  br i1 %.not20.i.i, label %Psr_ManReadName.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.i ], [ %103, %108 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !13
  %112 = load i8, ptr %storemerge.i.i, align 1, !tbaa !20
  %113 = and i8 %112, -33
  %114 = add i8 %113, -91
  %narrow.i.i.i.i.i = icmp ult i8 %114, -26
  %115 = icmp ne i8 %112, 95
  %.not5.not7.i.not26.i.i = and i1 %115, %narrow.i.i.i.i.i
  %116 = add i8 %112, -58
  %117 = icmp ult i8 %116, -10
  %118 = icmp ne i8 %112, 36
  %.not24.i.i = and i1 %118, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %117, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i.i, !llvm.loop !34

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i.i, %106
  %119 = phi ptr [ %storemerge15.i.i, %106 ], [ %storemerge.i.i, %.preheader.i.i ]
  %.0.i.i = phi ptr [ %105, %106 ], [ %103, %.preheader.i.i ]
  %120 = load ptr, ptr %101, align 8, !tbaa !31
  %121 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %120, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %119, ptr noundef null) #21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %Psr_ManReadName.exit.thread.i, label %124

Psr_ManReadName.exit.thread.i:                    ; preds = %Psr_ManReadName.exit.i, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %123, ptr noundef nonnull align 1 dereferenceable(41) @.str.138, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

124:                                              ; preds = %Psr_ManReadName.exit.i
  %.val39.i = load ptr, ptr %3, align 8, !tbaa !13
  %.val39.val.i = load i8, ptr %.val39.i, align 1, !tbaa !20
  %.not101.i = icmp eq i8 %.val39.val.i, 40
  br i1 %.not101.i, label %127, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %126, ptr noundef nonnull align 1 dereferenceable(33) @.str.139, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 1
  store ptr %128, ptr %3, align 8, !tbaa !13
  %129 = load ptr, ptr %4, align 8, !tbaa !21
  %130 = icmp ult ptr %128, %129
  br i1 %130, label %.preheader.i43.i, label %.loopexit114.i

.preheader.i43.i:                                 ; preds = %127, %.preheader.i43.i.backedge
  %131 = phi ptr [ %.be644, %.preheader.i43.i.backedge ], [ %128, %127 ]
  %132 = load i8, ptr %131, align 1, !tbaa !20
  switch i8 %132, label %.loopexit111.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i
    i8 0, label %.loopexit114.i
    i8 47, label %134
  ]

Psr_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i43.i, %.preheader.i43.i, %.preheader.i43.i, %.preheader.i43.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %3, align 8, !tbaa !13
  br label %.preheader.i43.i.backedge

.preheader.i43.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i, %Psr_ManUtilSkipComments.exit.i.i
  %.be644 = phi ptr [ %133, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i43.i, !llvm.loop !22

134:                                              ; preds = %.preheader.i43.i
  %135 = getelementptr i8, ptr %131, i64 1
  %.val25.val.i.i.i = load i8, ptr %135, align 1, !tbaa !20
  switch i8 %.val25.val.i.i.i, label %.loopexit111.i [
    i8 47, label %136
    i8 42, label %141
  ]

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %137, ptr %3, align 8, !tbaa !13
  %138 = icmp ult ptr %137, %129
  br i1 %138, label %.lr.ph38.i.i.i, label %.loopexit111.i

.lr.ph38.i.i.i:                                   ; preds = %136, %140
  %storemerge2137.i.i.i = phi ptr [ %139, %140 ], [ %137, %136 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1, !tbaa !20
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %139 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i, label %140

140:                                              ; preds = %.lr.ph38.i.i.i
  store ptr %139, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i.i = icmp eq ptr %139, %129
  br i1 %exitcond44.not.i.i.i, label %.loopexit111.i, label %.lr.ph38.i.i.i, !llvm.loop !24

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %142, ptr %3, align 8, !tbaa !13
  %143 = icmp ult ptr %142, %129
  br i1 %143, label %.lr.ph.i.i.i, label %.loopexit111.i

.lr.ph.i.i.i:                                     ; preds = %141, %148
  %storemerge36.i.i.i = phi ptr [ %149, %148 ], [ %142, %141 ]
  %.val.val.i.i.i = load i8, ptr %storemerge36.i.i.i, align 1, !tbaa !20
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i.i, 42
  br i1 %.not31.i.i.i, label %144, label %148

144:                                              ; preds = %.lr.ph.i.i.i
  %145 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %145, align 1, !tbaa !20
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i

148:                                              ; preds = %144, %.lr.ph.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %149, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i.i = icmp eq ptr %149, %129
  br i1 %exitcond.not.i.i.i, label %.loopexit111.i, label %.lr.ph.i.i.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %146
  %.sink.i.i.i = phi ptr [ %147, %146 ], [ %139, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %3, align 8, !tbaa !13
  %150 = icmp ult ptr %.sink.i.i.i, %129
  br i1 %150, label %.preheader.i43.i.backedge, label %.loopexit114.i

.loopexit114.i:                                   ; preds = %127, %Psr_ManUtilSkipComments.exit.i.i, %.preheader.i43.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %151, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

.loopexit111.i:                                   ; preds = %141, %136, %134, %.preheader.i43.i, %148, %140
  %152 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %.loopexit111.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %155, ptr noundef nonnull align 1 dereferenceable(41) @.str.141, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

156:                                              ; preds = %.loopexit111.i
  %.val38.i = load ptr, ptr %3, align 8, !tbaa !13
  %.val38.val.i = load i8, ptr %.val38.i, align 1, !tbaa !20
  %.not102.i = icmp eq i8 %.val38.val.i, 41
  br i1 %.not102.i, label %159, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %158, ptr noundef nonnull align 1 dereferenceable(33) @.str.142, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 1
  store ptr %160, ptr %3, align 8, !tbaa !13
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %99, i32 noundef %121, i32 noundef %152)
  %161 = load ptr, ptr %4, align 8, !tbaa !21
  %.promoted21.i47.i = load ptr, ptr %3, align 8, !tbaa !13
  %162 = icmp ult ptr %.promoted21.i47.i, %161
  br i1 %162, label %.preheader.i50.i, label %.loopexit110.i

.preheader.i50.i:                                 ; preds = %159, %.preheader.i50.i.backedge
  %163 = phi ptr [ %.be642, %.preheader.i50.i.backedge ], [ %.promoted21.i47.i, %159 ]
  %164 = load i8, ptr %163, align 1, !tbaa !20
  switch i8 %164, label %.loopexit107.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i67.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i67.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i67.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i67.i
    i8 0, label %.loopexit110.i
    i8 47, label %166
  ]

Psr_CharIsSpace.exit.thread.i67.i:                ; preds = %.preheader.i50.i, %.preheader.i50.i, %.preheader.i50.i, %.preheader.i50.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %165, ptr %3, align 8, !tbaa !13
  br label %.preheader.i50.i.backedge

.preheader.i50.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i67.i, %Psr_ManUtilSkipComments.exit.i60.i
  %.be642 = phi ptr [ %165, %Psr_CharIsSpace.exit.thread.i67.i ], [ %.sink.i.i61.i, %Psr_ManUtilSkipComments.exit.i60.i ]
  br label %.preheader.i50.i, !llvm.loop !22

166:                                              ; preds = %.preheader.i50.i
  %167 = getelementptr i8, ptr %163, i64 1
  %.val25.val.i.i52.i = load i8, ptr %167, align 1, !tbaa !20
  switch i8 %.val25.val.i.i52.i, label %.loopexit107.thread.i [
    i8 47, label %168
    i8 42, label %173
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %169, ptr %3, align 8, !tbaa !13
  %170 = icmp ult ptr %169, %161
  br i1 %170, label %.lr.ph38.i.i62.i, label %.loopexit107thread-pre-split.i

.lr.ph38.i.i62.i:                                 ; preds = %168, %172
  %storemerge2137.i.i63.i = phi ptr [ %171, %172 ], [ %169, %168 ]
  %.val23.val.i.i64.i = load i8, ptr %storemerge2137.i.i63.i, align 1, !tbaa !20
  %.not29.i.i65.i = icmp eq i8 %.val23.val.i.i64.i, 10
  %171 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i63.i, i64 1
  br i1 %.not29.i.i65.i, label %Psr_ManUtilSkipComments.exit.i60.i, label %172

172:                                              ; preds = %.lr.ph38.i.i62.i
  store ptr %171, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i66.i = icmp eq ptr %171, %161
  br i1 %exitcond44.not.i.i66.i, label %.loopexit107thread-pre-split.i, label %.lr.ph38.i.i62.i, !llvm.loop !24

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store ptr %174, ptr %3, align 8, !tbaa !13
  %175 = icmp ult ptr %174, %161
  br i1 %175, label %.lr.ph.i.i53.i, label %.loopexit107thread-pre-split.i

.lr.ph.i.i53.i:                                   ; preds = %173, %180
  %storemerge36.i.i54.i = phi ptr [ %181, %180 ], [ %174, %173 ]
  %.val.val.i.i55.i = load i8, ptr %storemerge36.i.i54.i, align 1, !tbaa !20
  %.not31.i.i56.i = icmp eq i8 %.val.val.i.i55.i, 42
  br i1 %.not31.i.i56.i, label %176, label %180

176:                                              ; preds = %.lr.ph.i.i53.i
  %177 = getelementptr i8, ptr %storemerge36.i.i54.i, i64 1
  %.val27.val.i.i58.i = load i8, ptr %177, align 1, !tbaa !20
  %.not32.i.i59.i = icmp eq i8 %.val27.val.i.i58.i, 47
  br i1 %.not32.i.i59.i, label %178, label %180

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i54.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i60.i

180:                                              ; preds = %176, %.lr.ph.i.i53.i
  %181 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i54.i, i64 1
  store ptr %181, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i57.i = icmp eq ptr %181, %161
  br i1 %exitcond.not.i.i57.i, label %.loopexit107thread-pre-split.i, label %.lr.ph.i.i53.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i60.i:               ; preds = %.lr.ph38.i.i62.i, %178
  %.sink.i.i61.i = phi ptr [ %179, %178 ], [ %171, %.lr.ph38.i.i62.i ]
  store ptr %.sink.i.i61.i, ptr %3, align 8, !tbaa !13
  %182 = icmp ult ptr %.sink.i.i61.i, %161
  br i1 %182, label %.preheader.i50.i.backedge, label %.loopexit110.i

.loopexit110.i:                                   ; preds = %159, %Psr_ManUtilSkipComments.exit.i60.i, %.preheader.i50.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %183, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

.loopexit107thread-pre-split.i:                   ; preds = %173, %168, %180, %172
  %.val37.ph.i = phi ptr [ %181, %180 ], [ %171, %172 ], [ %174, %173 ], [ %169, %168 ]
  %.val37.val.pr.i = load i8, ptr %.val37.ph.i, align 1, !tbaa !20
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %.preheader.i50.i, %.loopexit107thread-pre-split.i
  %.val37.val.i = phi i8 [ %.val37.val.pr.i, %.loopexit107thread-pre-split.i ], [ %164, %.preheader.i50.i ]
  %.val37.i = phi ptr [ %.val37.ph.i, %.loopexit107thread-pre-split.i ], [ %163, %.preheader.i50.i ]
  switch i8 %.val37.val.i, label %.loopexit107.thread.i [
    i8 41, label %Psr_ManReadSignalList2.exit.thread149
    i8 44, label %185
  ]

.loopexit107.thread.i:                            ; preds = %.loopexit107.i, %166
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %184, ptr noundef nonnull align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

185:                                              ; preds = %.loopexit107.i
  %186 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 1
  store ptr %186, ptr %3, align 8, !tbaa !13
  %187 = icmp ult ptr %186, %161
  br i1 %187, label %.preheader.i74.i, label %.loopexit.i100

.preheader.i74.i:                                 ; preds = %185, %.preheader.i74.i.backedge
  %188 = phi ptr [ %.be640, %.preheader.i74.i.backedge ], [ %186, %185 ]
  %189 = load i8, ptr %188, align 1, !tbaa !20
  switch i8 %189, label %Psr_ManUtilSkipSpaces.exit92.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i91.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i91.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i91.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i91.i
    i8 0, label %.loopexit.i100
    i8 47, label %191
  ]

Psr_CharIsSpace.exit.thread.i91.i:                ; preds = %.preheader.i74.i, %.preheader.i74.i, %.preheader.i74.i, %.preheader.i74.i
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %190, ptr %3, align 8, !tbaa !13
  br label %.preheader.i74.i.backedge

.preheader.i74.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i91.i, %Psr_ManUtilSkipComments.exit.i84.i
  %.be640 = phi ptr [ %190, %Psr_CharIsSpace.exit.thread.i91.i ], [ %.sink.i.i85.i, %Psr_ManUtilSkipComments.exit.i84.i ]
  br label %.preheader.i74.i, !llvm.loop !22

191:                                              ; preds = %.preheader.i74.i
  %192 = getelementptr i8, ptr %188, i64 1
  %.val25.val.i.i76.i = load i8, ptr %192, align 1, !tbaa !20
  switch i8 %.val25.val.i.i76.i, label %Psr_ManReadSignalList2.exit.thread149 [
    i8 47, label %193
    i8 42, label %198
  ]

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %194, ptr %3, align 8, !tbaa !13
  %195 = icmp ult ptr %194, %161
  br i1 %195, label %.lr.ph38.i.i86.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i

.lr.ph38.i.i86.i:                                 ; preds = %193, %197
  %storemerge2137.i.i87.i = phi ptr [ %196, %197 ], [ %194, %193 ]
  %.val23.val.i.i88.i = load i8, ptr %storemerge2137.i.i87.i, align 1, !tbaa !20
  %.not29.i.i89.i = icmp eq i8 %.val23.val.i.i88.i, 10
  %196 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i87.i, i64 1
  br i1 %.not29.i.i89.i, label %Psr_ManUtilSkipComments.exit.i84.i, label %197

197:                                              ; preds = %.lr.ph38.i.i86.i
  store ptr %196, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i90.i = icmp eq ptr %196, %161
  br i1 %exitcond44.not.i.i90.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i, label %.lr.ph38.i.i86.i, !llvm.loop !24

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %199, ptr %3, align 8, !tbaa !13
  %200 = icmp ult ptr %199, %161
  br i1 %200, label %.lr.ph.i.i77.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i

.lr.ph.i.i77.i:                                   ; preds = %198, %205
  %storemerge36.i.i78.i = phi ptr [ %206, %205 ], [ %199, %198 ]
  %.val.val.i.i79.i = load i8, ptr %storemerge36.i.i78.i, align 1, !tbaa !20
  %.not31.i.i80.i = icmp eq i8 %.val.val.i.i79.i, 42
  br i1 %.not31.i.i80.i, label %201, label %205

201:                                              ; preds = %.lr.ph.i.i77.i
  %202 = getelementptr i8, ptr %storemerge36.i.i78.i, i64 1
  %.val27.val.i.i82.i = load i8, ptr %202, align 1, !tbaa !20
  %.not32.i.i83.i = icmp eq i8 %.val27.val.i.i82.i, 47
  br i1 %.not32.i.i83.i, label %203, label %205

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i78.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i84.i

205:                                              ; preds = %201, %.lr.ph.i.i77.i
  %206 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i78.i, i64 1
  store ptr %206, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i81.i = icmp eq ptr %206, %161
  br i1 %exitcond.not.i.i81.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i, label %.lr.ph.i.i77.i, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i84.i:               ; preds = %.lr.ph38.i.i86.i, %203
  %.sink.i.i85.i = phi ptr [ %204, %203 ], [ %196, %.lr.ph38.i.i86.i ]
  store ptr %.sink.i.i85.i, ptr %3, align 8, !tbaa !13
  %207 = icmp ult ptr %.sink.i.i85.i, %161
  br i1 %207, label %.preheader.i74.i.backedge, label %.loopexit.i100

Psr_ManUtilSkipSpaces.exit92thread-pre-split.i:   ; preds = %198, %193, %205, %197
  %.val40.ph.i = phi ptr [ %206, %205 ], [ %196, %197 ], [ %199, %198 ], [ %194, %193 ]
  %.val40.val.pr.i = load i8, ptr %.val40.ph.i, align 1, !tbaa !20
  br label %Psr_ManUtilSkipSpaces.exit92.i

Psr_ManUtilSkipSpaces.exit92.i:                   ; preds = %.preheader.i74.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i
  %.val40.val.i = phi i8 [ %.val40.val.pr.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i ], [ %189, %.preheader.i74.i ]
  %.val40.i = phi ptr [ %.val40.ph.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i ], [ %188, %.preheader.i74.i ]
  %.not.i101 = icmp eq i8 %.val40.val.i, 46
  br i1 %.not.i101, label %102, label %Psr_ManReadSignalList2.exit.thread149, !llvm.loop !71

.loopexit.i100:                                   ; preds = %185, %Psr_ManUtilSkipComments.exit.i84.i, %.preheader.i74.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %208, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread

.loopexit178.thread:                              ; preds = %80, %.loopexit178
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = tail call ptr @Abc_NamStr(ptr noundef %210, i32 noundef %1) #21
  br label %212

212:                                              ; preds = %216, %.loopexit178.thread
  %indvars.iv.i = phi i64 [ 0, %.loopexit178.thread ], [ %indvars.iv.next.i, %216 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr @s_VerilogModules, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) %214) #23
  %.not7.i = icmp eq i32 %215, 0
  br i1 %.not7.i, label %Psr_ManIsVerilogModule.exit, label %216

216:                                              ; preds = %212
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.i, label %.thread, label %212, !llvm.loop !72

Psr_ManIsVerilogModule.exit:                      ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = tail call i32 @Psr_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %217, i8 noundef signext 41, i32 noundef 1)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %Psr_ManReadSignalList2.exit.thread, label %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread149_crit_edge

Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread149_crit_edge: ; preds = %Psr_ManIsVerilogModule.exit
  %220 = trunc nuw nsw i64 %indvars.iv.i to i32
  %221 = add nuw nsw i32 %220, 6
  %.pre = load ptr, ptr %3, align 8, !tbaa !13
  %.pre319 = load ptr, ptr %4, align 8, !tbaa !21
  br label %Psr_ManReadSignalList2.exit.thread149

.thread:                                          ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %222, ptr noundef nonnull align 1 dereferenceable(29) @.str.134, i64 29, i1 false)
  br label %254

Psr_ManReadSignalList2.exit.thread:               ; preds = %157, %.loopexit107.thread.i, %.loopexit.i100, %125, %.loopexit110.i, %154, %.loopexit114.i, %Psr_ManReadName.exit.thread.i, %Psr_ManIsVerilogModule.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %223, ptr noundef nonnull align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %254

Psr_ManReadSignalList2.exit.thread149:            ; preds = %Psr_ManUtilSkipSpaces.exit92.i, %.loopexit107.i, %191, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread149_crit_edge, %98
  %224 = phi ptr [ %.pre319, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread149_crit_edge ], [ %75, %98 ], [ %161, %191 ], [ %161, %.loopexit107.i ], [ %161, %Psr_ManUtilSkipSpaces.exit92.i ]
  %225 = phi ptr [ %.pre, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread149_crit_edge ], [ %.val47, %98 ], [ %188, %191 ], [ %.val37.i, %.loopexit107.i ], [ %.val40.i, %Psr_ManUtilSkipSpaces.exit92.i ]
  %.036152 = phi i32 [ %221, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread149_crit_edge ], [ %1, %98 ], [ %1, %191 ], [ %1, %.loopexit107.i ], [ %1, %Psr_ManUtilSkipSpaces.exit92.i ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %3, align 8, !tbaa !13
  %227 = icmp ult ptr %226, %224
  br i1 %227, label %.preheader.i109, label %.loopexit159

.preheader.i109:                                  ; preds = %Psr_ManReadSignalList2.exit.thread149, %.preheader.i109.backedge
  %228 = phi ptr [ %.be, %.preheader.i109.backedge ], [ %226, %Psr_ManReadSignalList2.exit.thread149 ]
  %229 = load i8, ptr %228, align 1, !tbaa !20
  switch i8 %229, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i126
    i8 13, label %Psr_CharIsSpace.exit.thread.i126
    i8 9, label %Psr_CharIsSpace.exit.thread.i126
    i8 10, label %Psr_CharIsSpace.exit.thread.i126
    i8 0, label %.loopexit159
    i8 47, label %231
  ]

Psr_CharIsSpace.exit.thread.i126:                 ; preds = %.preheader.i109, %.preheader.i109, %.preheader.i109, %.preheader.i109
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %230, ptr %3, align 8, !tbaa !13
  br label %.preheader.i109.backedge

.preheader.i109.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i126, %Psr_ManUtilSkipComments.exit.i119
  %.be = phi ptr [ %230, %Psr_CharIsSpace.exit.thread.i126 ], [ %.sink.i.i120, %Psr_ManUtilSkipComments.exit.i119 ]
  br label %.preheader.i109, !llvm.loop !22

231:                                              ; preds = %.preheader.i109
  %232 = getelementptr i8, ptr %228, i64 1
  %.val25.val.i.i111 = load i8, ptr %232, align 1, !tbaa !20
  switch i8 %.val25.val.i.i111, label %.loopexit.thread [
    i8 47, label %233
    i8 42, label %238
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %234, ptr %3, align 8, !tbaa !13
  %235 = icmp ult ptr %234, %224
  br i1 %235, label %.lr.ph38.i.i121, label %.loopexitthread-pre-split

.lr.ph38.i.i121:                                  ; preds = %233, %237
  %storemerge2137.i.i122 = phi ptr [ %236, %237 ], [ %234, %233 ]
  %.val23.val.i.i123 = load i8, ptr %storemerge2137.i.i122, align 1, !tbaa !20
  %.not29.i.i124 = icmp eq i8 %.val23.val.i.i123, 10
  %236 = getelementptr inbounds nuw i8, ptr %storemerge2137.i.i122, i64 1
  br i1 %.not29.i.i124, label %Psr_ManUtilSkipComments.exit.i119, label %237

237:                                              ; preds = %.lr.ph38.i.i121
  store ptr %236, ptr %3, align 8, !tbaa !13
  %exitcond44.not.i.i125 = icmp eq ptr %236, %224
  br i1 %exitcond44.not.i.i125, label %.loopexitthread-pre-split, label %.lr.ph38.i.i121, !llvm.loop !24

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 2
  store ptr %239, ptr %3, align 8, !tbaa !13
  %240 = icmp ult ptr %239, %224
  br i1 %240, label %.lr.ph.i.i112, label %.loopexitthread-pre-split

.lr.ph.i.i112:                                    ; preds = %238, %245
  %storemerge36.i.i113 = phi ptr [ %246, %245 ], [ %239, %238 ]
  %.val.val.i.i114 = load i8, ptr %storemerge36.i.i113, align 1, !tbaa !20
  %.not31.i.i115 = icmp eq i8 %.val.val.i.i114, 42
  br i1 %.not31.i.i115, label %241, label %245

241:                                              ; preds = %.lr.ph.i.i112
  %242 = getelementptr i8, ptr %storemerge36.i.i113, i64 1
  %.val27.val.i.i117 = load i8, ptr %242, align 1, !tbaa !20
  %.not32.i.i118 = icmp eq i8 %.val27.val.i.i117, 47
  br i1 %.not32.i.i118, label %243, label %245

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i113, i64 2
  br label %Psr_ManUtilSkipComments.exit.i119

245:                                              ; preds = %241, %.lr.ph.i.i112
  %246 = getelementptr inbounds nuw i8, ptr %storemerge36.i.i113, i64 1
  store ptr %246, ptr %3, align 8, !tbaa !13
  %exitcond.not.i.i116 = icmp eq ptr %246, %224
  br i1 %exitcond.not.i.i116, label %.loopexitthread-pre-split, label %.lr.ph.i.i112, !llvm.loop !25

Psr_ManUtilSkipComments.exit.i119:                ; preds = %.lr.ph38.i.i121, %243
  %.sink.i.i120 = phi ptr [ %244, %243 ], [ %236, %.lr.ph38.i.i121 ]
  store ptr %.sink.i.i120, ptr %3, align 8, !tbaa !13
  %247 = icmp ult ptr %.sink.i.i120, %224
  br i1 %247, label %.preheader.i109.backedge, label %.loopexit159

.loopexit159:                                     ; preds = %Psr_ManUtilSkipComments.exit.i119, %.preheader.i109, %Psr_ManReadSignalList2.exit.thread149
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %248, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %248, ptr noundef nonnull align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %254

.loopexitthread-pre-split:                        ; preds = %238, %233, %245, %237
  %.val.ph = phi ptr [ %246, %245 ], [ %236, %237 ], [ %239, %238 ], [ %234, %233 ]
  %.val.val.pr = load i8, ptr %.val.ph, align 1, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i109, %.loopexitthread-pre-split
  %.val.val = phi i8 [ %.val.val.pr, %.loopexitthread-pre-split ], [ %229, %.preheader.i109 ]
  %.not156 = icmp eq i8 %.val.val, 59
  br i1 %.not156, label %250, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %231, %.loopexit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %249, ptr noundef nonnull align 1 dereferenceable(37) @.str.137, i64 37, i1 false)
  br label %254

250:                                              ; preds = %.loopexit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %252, i32 noundef %.036152, i32 noundef %.012.i134, ptr noundef %253)
  br label %254

254:                                              ; preds = %.thread, %250, %.loopexit.thread, %.loopexit159, %Psr_ManReadSignalList2.exit.thread, %.loopexit181, %Psr_ManReadName.exit.thread.thread, %.loopexit186, %.loopexit193
  %.0 = phi i32 [ 0, %.loopexit193 ], [ 0, %.loopexit186 ], [ 0, %.loopexit181 ], [ 0, %Psr_ManReadSignalList2.exit.thread ], [ 0, %.loopexit159 ], [ 1, %250 ], [ 0, %.loopexit.thread ], [ 0, %.thread ], [ 0, %Psr_ManReadName.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Psr_NtkAddBox(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %0, i64 196
  %.val13 = load i32, ptr %6, align 4, !tbaa !3
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8, !tbaa !10
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #20
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !11
  store i32 %22, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !12
  %.val12.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %Vec_IntPush.exit, %4
  %.val12 = phi i32 [ %.val12.pre, %Vec_IntPush.exit ], [ %.val13, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %39, align 8, !tbaa !10
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8, !tbaa !11
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8, !tbaa !11
  store i32 16, ptr %39, align 8, !tbaa !10
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #19
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !11
  store i32 %55, ptr %39, align 8, !tbaa !10
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %64
  %66 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i19 ]
  %67 = load i32, ptr %40, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4, !tbaa !3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  store i32 %.val12, ptr %70, align 4, !tbaa !12
  %71 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !3
  %72 = add nsw i32 %.val, 2
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = load i32, ptr %5, align 8, !tbaa !10
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8, !tbaa !11
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #19
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #20
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !11
  store i32 %87, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %96
  %98 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i26 ]
  %99 = load i32, ptr %6, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %72, ptr %102, align 4, !tbaa !12
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = load i32, ptr %5, align 8, !tbaa !10
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %Vec_IntGrow.exit.i33, label %110

Vec_IntGrow.exit.i33:                             ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #19
  store ptr %109, ptr %108, align 8, !tbaa !11
  br label %Vec_IntPush.exit34.sink.split

110:                                              ; preds = %106
  %111 = shl nuw nsw i32 %103, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %114) #19
  store ptr %115, ptr %112, align 8, !tbaa !11
  br label %Vec_IntPush.exit34.sink.split

Vec_IntPush.exit34.sink.split:                    ; preds = %110, %Vec_IntGrow.exit.i33
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i33 ], [ %111, %110 ]
  %.ph = phi ptr [ %109, %Vec_IntGrow.exit.i33 ], [ %115, %110 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %Vec_IntPush.exit34.sink.split, %Vec_IntPush.exit27
  %116 = phi ptr [ %98, %Vec_IntPush.exit27 ], [ %.ph, %Vec_IntPush.exit34.sink.split ]
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %1, ptr %120, align 4, !tbaa !12
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = load i32, ptr %5, align 8, !tbaa !10
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %Vec_IntPush.exit41

124:                                              ; preds = %Vec_IntPush.exit34
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %Vec_IntGrow.exit.i40, label %128

Vec_IntGrow.exit.i40:                             ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #19
  store ptr %127, ptr %126, align 8, !tbaa !11
  br label %Vec_IntPush.exit41.sink.split

128:                                              ; preds = %124
  %129 = shl nuw nsw i32 %121, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %132) #19
  store ptr %133, ptr %130, align 8, !tbaa !11
  br label %Vec_IntPush.exit41.sink.split

Vec_IntPush.exit41.sink.split:                    ; preds = %128, %Vec_IntGrow.exit.i40
  %.sink61 = phi i32 [ 16, %Vec_IntGrow.exit.i40 ], [ %129, %128 ]
  %.ph60 = phi ptr [ %127, %Vec_IntGrow.exit.i40 ], [ %133, %128 ]
  store i32 %.sink61, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntPush.exit41.sink.split, %Vec_IntPush.exit34
  %134 = phi ptr [ %116, %Vec_IntPush.exit34 ], [ %.ph60, %Vec_IntPush.exit41.sink.split ]
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %134, i64 %137
  store i32 %2, ptr %138, align 4, !tbaa !12
  %.val7.i = load i32, ptr %71, align 4, !tbaa !3
  %139 = icmp sgt i32 %.val7.i, 0
  br i1 %139, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit41
  %140 = getelementptr i8, ptr %3, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %141

141:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %142 = phi ptr [ %134, %.lr.ph.i ], [ %.pre.i.i44, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %140, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = load i32, ptr %6, align 4, !tbaa !3
  %146 = load i32, ptr %5, align 8, !tbaa !10
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %141
  %148 = icmp slt i32 %145, 16
  %149 = shl nuw nsw i32 %145, 1
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 2
  %.sink64 = select i1 %148, i64 64, i64 %151
  %.sink62 = select i1 %148, i32 16, i32 %149
  %152 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %.sink64) #19
  store ptr %152, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %.sink62, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %141
  %.pre.i.i44 = phi ptr [ %142, %141 ], [ %152, %Vec_IntPush.exit.i.sink.split ]
  %153 = load i32, ptr %6, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.pre.i.i44, i64 %155
  store i32 %144, ptr %156, align 4, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %71, align 4, !tbaa !3
  %157 = sext i32 %.val.i to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %141, label %Vec_IntAppend.exit, !llvm.loop !67

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !75
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"Psr_Man_t_", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !4, i64 72, !4, i64 88, !4, i64 104, !4, i64 120, !4, i64 136, !5, i64 152, !6, i64 156}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Psr_Ntk_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!19 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !15, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!14, !17, i64 40}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!14, !16, i64 32}
!32 = !{!14, !5, i64 152}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!14, !15, i64 0}
!39 = !{!14, !15, i64 8}
!40 = !{!41, !5, i64 4}
!41 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!42 = !{!41, !5, i64 0}
!43 = !{!41, !9, i64 8}
!44 = !{!14, !18, i64 48}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !5, i64 0}
!49 = !{!"Psr_Ntk_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !16, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !4, i64 112, !4, i64 128, !4, i64 144, !4, i64 160, !4, i64 176, !4, i64 192, !4, i64 208}
!50 = !{!49, !16, i64 8}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!19, !15, i64 8}
!57 = !{!19, !5, i64 4}
!58 = !{!19, !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"timespec", !61, i64 0, !61, i64 8}
!61 = !{!"long", !6, i64 0}
!62 = !{!60, !61, i64 8}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"vprintf: argument 0"}
!77 = distinct !{!77, !"vprintf"}
