; ModuleID = 'bench/abc/original/bacReadVer.c.ll'
source_filename = "bench/abc/original/bacReadVer.c.ll"
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
define range(i32 0, 5) i32 @Psr_ManReadSignalList(ptr noundef %0, ptr nocapture noundef %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %3, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %73, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull readonly align 1 dereferenceable(32) @.str, i64 32, i1 false)
  br label %.loopexit

10:                                               ; preds = %.lr.ph, %73
  %11 = phi i32 [ %6, %.lr.ph ], [ %75, %73 ]
  br i1 %.not, label %41, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #17
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %Vec_IntPush.exit, %10
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %1, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i17

.Vec_IntGrow.exit10_crit_edge.i17:                ; preds = %41
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit23

45:                                               ; preds = %41
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i21 = icmp eq ptr %48, null
  br i1 %.not9.i.i21, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i22

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i22

Vec_IntGrow.exit.i22:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit23

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i20 = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i20, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #17
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #18
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8
  store i32 %55, ptr %1, align 8
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i17, %Vec_IntGrow.exit.i22, %63
  %65 = phi ptr [ %.pre.i19, %.Vec_IntGrow.exit10_crit_edge.i17 ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i22 ]
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %11, ptr %69, align 4
  %.val = load ptr, ptr %8, align 8
  %.val.val = load i8, ptr %.val, align 1
  %.not25 = icmp eq i8 %.val.val, %2
  br i1 %.not25, label %.loopexit, label %70

70:                                               ; preds = %Vec_IntPush.exit23
  %.not26 = icmp eq i8 %.val.val, 44
  br i1 %.not26, label %73, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %72, ptr noundef nonnull readonly align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %.loopexit

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %.val, i64 1
  store ptr %74, ptr %8, align 8
  %75 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %0)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %10

.loopexit:                                        ; preds = %Vec_IntPush.exit23, %71, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %71 ], [ 1, %Vec_IntPush.exit23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Psr_ManReadSignal(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.promoted21.i = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted21.i, %4
  br i1 %5, label %.preheader.i, label %.loopexit174

.preheader.i:                                     ; preds = %1, %.preheader.i.backedge
  %6 = phi ptr [ %.be384, %.preheader.i.backedge ], [ %.promoted21.i, %1 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.loopexit171 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit174
    i8 47, label %9
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be384 = phi ptr [ %8, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !4

9:                                                ; preds = %.preheader.i
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i.i = load i8, ptr %10, align 1
  switch i8 %.val25.val.i.i, label %.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i.i, label %.loopexit171thread-pre-split

.lr.ph38.i.i:                                     ; preds = %11, %15
  %storemerge2137.i.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %14 = getelementptr inbounds i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %15

15:                                               ; preds = %.lr.ph38.i.i
  store ptr %14, ptr %2, align 8
  %exitcond44.not.i.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i.i, label %.loopexit171thread-pre-split, label %.lr.ph38.i.i, !llvm.loop !6

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i.i, label %.loopexit171thread-pre-split

.lr.ph.i.i:                                       ; preds = %16, %23
  %storemerge36.i.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %20, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

23:                                               ; preds = %19, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 1
  store ptr %24, ptr %2, align 8
  %exitcond.not.i.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i.i, label %.loopexit171thread-pre-split, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %21
  %.sink.i.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %2, align 8
  %25 = icmp ult ptr %.sink.i.i, %4
  br i1 %25, label %.preheader.i.backedge, label %.loopexit174

.loopexit174:                                     ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit171thread-pre-split:                     ; preds = %16, %11, %23, %15
  %.val49.ph = phi ptr [ %14, %15 ], [ %24, %23 ], [ %17, %16 ], [ %12, %11 ]
  %.val49.val.pr = load i8, ptr %.val49.ph, align 1
  br label %.loopexit171

.loopexit171:                                     ; preds = %.preheader.i, %.loopexit171thread-pre-split
  %.val49.val = phi i8 [ %.val49.val.pr, %.loopexit171thread-pre-split ], [ %7, %.preheader.i ]
  %.val49 = phi ptr [ %.val49.ph, %.loopexit171thread-pre-split ], [ %6, %.preheader.i ]
  %27 = add i8 %.val49.val, -58
  %28 = icmp ult i8 %27, -10
  br i1 %28, label %128, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit171, %.lr.ph.i
  %.val506062.i = phi ptr [ %29, %.lr.ph.i ], [ %.val49, %.loopexit171 ]
  %29 = getelementptr inbounds i8, ptr %.val506062.i, i64 1
  store ptr %29, ptr %2, align 8
  %.val50.val.i = load i8, ptr %29, align 1
  %30 = add i8 %.val50.val.i, -58
  %31 = icmp ult i8 %30, -10
  br i1 %31, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i8 %.val50.val.i, 39
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %33, ptr noundef nonnull readonly align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
  br label %Psr_ManReadConstant.exit.thread

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds i8, ptr %.val506062.i, i64 2
  store ptr %35, ptr %2, align 8
  %.val47.val.i = load i8, ptr %35, align 1
  switch i8 %.val47.val.i, label %94 [
    i8 98, label %.preheader.i51
    i8 104, label %46
    i8 100, label %74
  ]

.preheader.i51:                                   ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  br label %37

37:                                               ; preds = %41, %.preheader.i51
  %.pn.i = phi ptr [ %35, %.preheader.i51 ], [ %.pn.pre.i, %41 ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  store ptr %storemerge.i, ptr %2, align 8
  %38 = load i8, ptr %storemerge.i, align 1
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
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = or i8 %44, %.sink85.i
  store i8 %45, ptr %43, align 4
  %.pn.pre.i = load ptr, ptr %2, align 8
  br label %37, !llvm.loop !9

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, ptr %.val506062.i, i64 3
  store ptr %47, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = or i8 %51, 4
  store i8 %52, ptr %50, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i8, ptr %53, align 1
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
  %62 = load ptr, ptr %48, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = or i8 %64, 8
  store i8 %65, ptr %63, align 4
  %.pre76.i = load ptr, ptr %2, align 8
  br label %66

66:                                               ; preds = %61, %.lr.ph72.i
  %67 = phi ptr [ %.pre76.i, %61 ], [ %59, %.lr.ph72.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %2, align 8
  %69 = load i8, ptr %68, align 1
  %70 = add i8 %69, -58
  %or.cond.i.i = icmp ult i8 %70, -10
  %71 = and i8 %69, -33
  %72 = add i8 %71, -71
  %73 = icmp ult i8 %72, -6
  %narrow.i.not.i = and i1 %or.cond.i.i, %73
  br i1 %narrow.i.not.i, label %Psr_ManReadConstant.exit, label %.lr.ph72.i, !llvm.loop !10

74:                                               ; preds = %34
  %75 = getelementptr inbounds i8, ptr %.val506062.i, i64 3
  store ptr %75, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = or i8 %79, 4
  store i8 %80, ptr %78, align 4
  %.val4964.i = load ptr, ptr %2, align 8
  %.val49.val65.i = load i8, ptr %.val4964.i, align 1
  %81 = add i8 %.val49.val65.i, -58
  %82 = icmp ult i8 %81, -10
  br i1 %82, label %Psr_ManReadConstant.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %74, %89
  %83 = phi ptr [ %91, %89 ], [ %.val4964.i, %74 ]
  %.val49.val66.i = phi i8 [ %.val49.val.i, %89 ], [ %.val49.val65.i, %74 ]
  %.not42.i = icmp eq i8 %.val49.val66.i, 48
  br i1 %.not42.i, label %89, label %84

84:                                               ; preds = %.lr.ph68.i
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = or i8 %87, 8
  store i8 %88, ptr %86, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %89

89:                                               ; preds = %84, %.lr.ph68.i
  %90 = phi ptr [ %.pre.i, %84 ], [ %83, %.lr.ph68.i ]
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %2, align 8
  %.val49.val.i = load i8, ptr %91, align 1
  %92 = add i8 %.val49.val.i, -58
  %93 = icmp ult i8 %92, -10
  br i1 %93, label %Psr_ManReadConstant.exit, label %.lr.ph68.i, !llvm.loop !11

94:                                               ; preds = %34
  %95 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %95, ptr noundef nonnull readonly align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
  br label %Psr_ManReadConstant.exit.thread

Psr_ManReadConstant.exit.loopexit:                ; preds = %37
  %storemerge.i.le = getelementptr inbounds i8, ptr %.pn.i, i64 1
  br label %Psr_ManReadConstant.exit

Psr_ManReadConstant.exit:                         ; preds = %89, %66, %Psr_ManReadConstant.exit.loopexit, %46, %74
  %96 = phi ptr [ %.val4964.i, %74 ], [ %53, %46 ], [ %storemerge.i.le, %Psr_ManReadConstant.exit.loopexit ], [ %68, %66 ], [ %91, %89 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %98, ptr noundef nonnull %.val49, ptr noundef nonnull %96, ptr noundef null) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %Psr_ManReadConstant.exit.thread, label %102

Psr_ManReadConstant.exit.thread:                  ; preds = %32, %94, %Psr_ManReadConstant.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

102:                                              ; preds = %Psr_ManReadConstant.exit
  %103 = load ptr, ptr %3, align 8
  %.promoted21.i53 = load ptr, ptr %2, align 8
  %104 = icmp ult ptr %.promoted21.i53, %103
  br i1 %104, label %.preheader.i56, label %.loopexit166

.preheader.i56:                                   ; preds = %102, %.preheader.i56.backedge
  %105 = phi ptr [ %.be374, %.preheader.i56.backedge ], [ %.promoted21.i53, %102 ]
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %.loopexit163 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i73
    i8 13, label %Psr_CharIsSpace.exit.thread.i73
    i8 9, label %Psr_CharIsSpace.exit.thread.i73
    i8 10, label %Psr_CharIsSpace.exit.thread.i73
    i8 0, label %.loopexit166
    i8 47, label %108
  ]

Psr_CharIsSpace.exit.thread.i73:                  ; preds = %.preheader.i56, %.preheader.i56, %.preheader.i56, %.preheader.i56
  %107 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %107, ptr %2, align 8
  br label %.preheader.i56.backedge

.preheader.i56.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i73, %Psr_ManUtilSkipComments.exit.i66
  %.be374 = phi ptr [ %107, %Psr_CharIsSpace.exit.thread.i73 ], [ %.sink.i.i67, %Psr_ManUtilSkipComments.exit.i66 ]
  br label %.preheader.i56, !llvm.loop !4

108:                                              ; preds = %.preheader.i56
  %109 = getelementptr i8, ptr %105, i64 1
  %.val25.val.i.i58 = load i8, ptr %109, align 1
  switch i8 %.val25.val.i.i58, label %.loopexit163 [
    i8 47, label %110
    i8 42, label %115
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %111, ptr %2, align 8
  %112 = icmp ult ptr %111, %103
  br i1 %112, label %.lr.ph38.i.i68, label %.loopexit163

.lr.ph38.i.i68:                                   ; preds = %110, %114
  %storemerge2137.i.i69 = phi ptr [ %113, %114 ], [ %111, %110 ]
  %.val23.val.i.i70 = load i8, ptr %storemerge2137.i.i69, align 1
  %.not29.i.i71 = icmp eq i8 %.val23.val.i.i70, 10
  %113 = getelementptr inbounds i8, ptr %storemerge2137.i.i69, i64 1
  br i1 %.not29.i.i71, label %Psr_ManUtilSkipComments.exit.i66, label %114

114:                                              ; preds = %.lr.ph38.i.i68
  store ptr %113, ptr %2, align 8
  %exitcond44.not.i.i72 = icmp eq ptr %113, %103
  br i1 %exitcond44.not.i.i72, label %.loopexit163, label %.lr.ph38.i.i68, !llvm.loop !6

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %116, ptr %2, align 8
  %117 = icmp ult ptr %116, %103
  br i1 %117, label %.lr.ph.i.i59, label %.loopexit163

.lr.ph.i.i59:                                     ; preds = %115, %122
  %storemerge36.i.i60 = phi ptr [ %123, %122 ], [ %116, %115 ]
  %.val.val.i.i61 = load i8, ptr %storemerge36.i.i60, align 1
  %.not31.i.i62 = icmp eq i8 %.val.val.i.i61, 42
  br i1 %.not31.i.i62, label %118, label %122

118:                                              ; preds = %.lr.ph.i.i59
  %119 = getelementptr i8, ptr %storemerge36.i.i60, i64 1
  %.val27.val.i.i64 = load i8, ptr %119, align 1
  %.not32.i.i65 = icmp eq i8 %.val27.val.i.i64, 47
  br i1 %.not32.i.i65, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %storemerge36.i.i60, i64 2
  br label %Psr_ManUtilSkipComments.exit.i66

122:                                              ; preds = %118, %.lr.ph.i.i59
  %123 = getelementptr inbounds i8, ptr %storemerge36.i.i60, i64 1
  store ptr %123, ptr %2, align 8
  %exitcond.not.i.i63 = icmp eq ptr %123, %103
  br i1 %exitcond.not.i.i63, label %.loopexit163, label %.lr.ph.i.i59, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i66:                 ; preds = %.lr.ph38.i.i68, %120
  %.sink.i.i67 = phi ptr [ %121, %120 ], [ %113, %.lr.ph38.i.i68 ]
  store ptr %.sink.i.i67, ptr %2, align 8
  %124 = icmp ult ptr %.sink.i.i67, %103
  br i1 %124, label %.preheader.i56.backedge, label %.loopexit166

.loopexit166:                                     ; preds = %Psr_ManUtilSkipComments.exit.i66, %.preheader.i56, %102
  %125 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %125, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %125, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit163:                                     ; preds = %108, %110, %115, %.preheader.i56, %122, %114
  %126 = shl i32 %99, 2
  %127 = or disjoint i32 %126, 2
  br label %Psr_ManUtilSkipSpaces.exit101.thread

128:                                              ; preds = %.loopexit171
  switch i8 %.val49.val, label %.thread [
    i8 123, label %129
    i8 92, label %177
  ]

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %0, i64 152
  %131 = load i32, ptr %130, align 8
  %.not45 = icmp eq i32 %131, 0
  br i1 %.not45, label %134, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %133, ptr noundef nonnull readonly align 1 dereferenceable(35) @.str.16, i64 35, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

134:                                              ; preds = %129
  store i32 1, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 88
  %136 = getelementptr inbounds i8, ptr %.val49, i64 1
  store ptr %136, ptr %2, align 8
  %137 = tail call i32 @Psr_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %135, i8 noundef signext 125, i32 noundef 0)
  %.not.i77 = icmp eq i32 %137, 0
  br i1 %.not.i77, label %Psr_ManReadConcat.exit.thread, label %138

Psr_ManReadConcat.exit.thread:                    ; preds = %134
  store i32 0, ptr %130, align 8
  br label %151

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %140, ptr %2, align 8
  %141 = getelementptr i8, ptr %0, i64 92
  %.val.i = load i32, ptr %141, align 4
  %142 = icmp eq i32 %.val.i, 1
  br i1 %142, label %Psr_ManReadConcat.exit, label %Psr_ManReadConcat.exit.thread143

Psr_ManReadConcat.exit.thread143:                 ; preds = %138
  %143 = getelementptr inbounds i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = tail call fastcc i32 @Psr_NtkAddConcat(ptr noundef %144, ptr noundef nonnull %135)
  %146 = shl i32 %145, 2
  %147 = or disjoint i32 %146, 3
  store i32 0, ptr %130, align 8
  %.promoted21.i80.pre = load ptr, ptr %2, align 8
  br label %153

Psr_ManReadConcat.exit:                           ; preds = %138
  %148 = getelementptr i8, ptr %0, i64 96
  %.val9.i = load ptr, ptr %148, align 8
  %149 = load i32, ptr %.val9.i, align 4
  store i32 0, ptr %130, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %Psr_ManReadConcat.exit.thread, %Psr_ManReadConcat.exit
  %152 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

153:                                              ; preds = %Psr_ManReadConcat.exit.thread143, %Psr_ManReadConcat.exit
  %.promoted21.i80 = phi ptr [ %.promoted21.i80.pre, %Psr_ManReadConcat.exit.thread143 ], [ %140, %Psr_ManReadConcat.exit ]
  %.0.i78145 = phi i32 [ %147, %Psr_ManReadConcat.exit.thread143 ], [ %149, %Psr_ManReadConcat.exit ]
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ult ptr %.promoted21.i80, %154
  br i1 %155, label %.preheader.i83, label %.loopexit159

.preheader.i83:                                   ; preds = %153, %.preheader.i83.backedge
  %156 = phi ptr [ %.be367, %.preheader.i83.backedge ], [ %.promoted21.i80, %153 ]
  %157 = load i8, ptr %156, align 1
  switch i8 %157, label %Psr_ManUtilSkipSpaces.exit101.thread [
    i8 32, label %Psr_CharIsSpace.exit.thread.i100
    i8 13, label %Psr_CharIsSpace.exit.thread.i100
    i8 9, label %Psr_CharIsSpace.exit.thread.i100
    i8 10, label %Psr_CharIsSpace.exit.thread.i100
    i8 0, label %.loopexit159
    i8 47, label %159
  ]

Psr_CharIsSpace.exit.thread.i100:                 ; preds = %.preheader.i83, %.preheader.i83, %.preheader.i83, %.preheader.i83
  %158 = getelementptr inbounds i8, ptr %156, i64 1
  store ptr %158, ptr %2, align 8
  br label %.preheader.i83.backedge

.preheader.i83.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i100, %Psr_ManUtilSkipComments.exit.i93
  %.be367 = phi ptr [ %158, %Psr_CharIsSpace.exit.thread.i100 ], [ %.sink.i.i94, %Psr_ManUtilSkipComments.exit.i93 ]
  br label %.preheader.i83, !llvm.loop !4

159:                                              ; preds = %.preheader.i83
  %160 = getelementptr i8, ptr %156, i64 1
  %.val25.val.i.i85 = load i8, ptr %160, align 1
  switch i8 %.val25.val.i.i85, label %Psr_ManUtilSkipSpaces.exit101.thread [
    i8 47, label %161
    i8 42, label %166
  ]

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %156, i64 2
  store ptr %162, ptr %2, align 8
  %163 = icmp ult ptr %162, %154
  br i1 %163, label %.lr.ph38.i.i95, label %Psr_ManUtilSkipSpaces.exit101.thread

.lr.ph38.i.i95:                                   ; preds = %161, %165
  %storemerge2137.i.i96 = phi ptr [ %164, %165 ], [ %162, %161 ]
  %.val23.val.i.i97 = load i8, ptr %storemerge2137.i.i96, align 1
  %.not29.i.i98 = icmp eq i8 %.val23.val.i.i97, 10
  %164 = getelementptr inbounds i8, ptr %storemerge2137.i.i96, i64 1
  br i1 %.not29.i.i98, label %Psr_ManUtilSkipComments.exit.i93, label %165

165:                                              ; preds = %.lr.ph38.i.i95
  store ptr %164, ptr %2, align 8
  %exitcond44.not.i.i99 = icmp eq ptr %164, %154
  br i1 %exitcond44.not.i.i99, label %Psr_ManUtilSkipSpaces.exit101.thread, label %.lr.ph38.i.i95, !llvm.loop !6

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %156, i64 2
  store ptr %167, ptr %2, align 8
  %168 = icmp ult ptr %167, %154
  br i1 %168, label %.lr.ph.i.i86, label %Psr_ManUtilSkipSpaces.exit101.thread

.lr.ph.i.i86:                                     ; preds = %166, %173
  %storemerge36.i.i87 = phi ptr [ %174, %173 ], [ %167, %166 ]
  %.val.val.i.i88 = load i8, ptr %storemerge36.i.i87, align 1
  %.not31.i.i89 = icmp eq i8 %.val.val.i.i88, 42
  br i1 %.not31.i.i89, label %169, label %173

169:                                              ; preds = %.lr.ph.i.i86
  %170 = getelementptr i8, ptr %storemerge36.i.i87, i64 1
  %.val27.val.i.i91 = load i8, ptr %170, align 1
  %.not32.i.i92 = icmp eq i8 %.val27.val.i.i91, 47
  br i1 %.not32.i.i92, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %storemerge36.i.i87, i64 2
  br label %Psr_ManUtilSkipComments.exit.i93

173:                                              ; preds = %169, %.lr.ph.i.i86
  %174 = getelementptr inbounds i8, ptr %storemerge36.i.i87, i64 1
  store ptr %174, ptr %2, align 8
  %exitcond.not.i.i90 = icmp eq ptr %174, %154
  br i1 %exitcond.not.i.i90, label %Psr_ManUtilSkipSpaces.exit101.thread, label %.lr.ph.i.i86, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i93:                 ; preds = %.lr.ph38.i.i95, %171
  %.sink.i.i94 = phi ptr [ %172, %171 ], [ %164, %.lr.ph38.i.i95 ]
  store ptr %.sink.i.i94, ptr %2, align 8
  %175 = icmp ult ptr %.sink.i.i94, %154
  br i1 %175, label %.preheader.i83.backedge, label %.loopexit159

.loopexit159:                                     ; preds = %Psr_ManUtilSkipComments.exit.i93, %.preheader.i83, %153
  %176 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %176, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %176, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

177:                                              ; preds = %128
  %178 = getelementptr inbounds i8, ptr %.val49, i64 1
  br label %179

179:                                              ; preds = %179, %177
  %storemerge15.i = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %storemerge15.i, ptr %2, align 8
  %.val.val.i = load i8, ptr %storemerge15.i, align 1
  %.not18.i = icmp eq i8 %.val.val.i, 32
  %180 = getelementptr inbounds i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i, label %Psr_ManReadName.exit, label %179, !llvm.loop !12

.thread:                                          ; preds = %9, %128
  %.val49.val244249 = phi i8 [ %.val49.val, %128 ], [ 47, %9 ]
  %.val49245248 = phi ptr [ %.val49, %128 ], [ %6, %9 ]
  %181 = and i8 %.val49.val244249, -33
  %182 = add i8 %181, -91
  %narrow.i.i.i = icmp ult i8 %182, -26
  %183 = icmp ne i8 %.val49.val244249, 95
  %.not20.i = and i1 %183, %narrow.i.i.i
  br i1 %.not20.i, label %Psr_ManReadName.exit.thread, label %.preheader.i104

.preheader.i104:                                  ; preds = %.thread, %.preheader.i104
  %.pn28.i = phi ptr [ %storemerge.i105, %.preheader.i104 ], [ %.val49245248, %.thread ]
  %storemerge.i105 = getelementptr inbounds i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i105, ptr %2, align 8
  %184 = load i8, ptr %storemerge.i105, align 1
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
  br i1 %narrow.i.not.i106, label %Psr_ManReadName.exit, label %.preheader.i104, !llvm.loop !13

Psr_ManReadName.exit:                             ; preds = %179, %.preheader.i104
  %191 = phi ptr [ %storemerge.i105, %.preheader.i104 ], [ %storemerge15.i, %179 ]
  %.0.i108 = phi ptr [ %.val49245248, %.preheader.i104 ], [ %178, %179 ]
  %192 = getelementptr inbounds i8, ptr %0, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %193, ptr noundef nonnull %.0.i108, ptr noundef nonnull %191, ptr noundef null) #19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %Psr_ManReadName.exit.thread, label %197

Psr_ManReadName.exit.thread:                      ; preds = %.thread, %Psr_ManReadName.exit
  %196 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %196, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

197:                                              ; preds = %Psr_ManReadName.exit
  %198 = load ptr, ptr %3, align 8
  %.promoted21.i110 = load ptr, ptr %2, align 8
  %199 = icmp ult ptr %.promoted21.i110, %198
  br i1 %199, label %.preheader.i113, label %.loopexit154

.preheader.i113:                                  ; preds = %197, %.preheader.i113.backedge
  %200 = phi ptr [ %.be, %.preheader.i113.backedge ], [ %.promoted21.i110, %197 ]
  %201 = load i8, ptr %200, align 1
  switch i8 %201, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i130
    i8 13, label %Psr_CharIsSpace.exit.thread.i130
    i8 9, label %Psr_CharIsSpace.exit.thread.i130
    i8 10, label %Psr_CharIsSpace.exit.thread.i130
    i8 0, label %.loopexit154
    i8 47, label %203
  ]

Psr_CharIsSpace.exit.thread.i130:                 ; preds = %.preheader.i113, %.preheader.i113, %.preheader.i113, %.preheader.i113
  %202 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %202, ptr %2, align 8
  br label %.preheader.i113.backedge

.preheader.i113.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i130, %Psr_ManUtilSkipComments.exit.i123
  %.be = phi ptr [ %202, %Psr_CharIsSpace.exit.thread.i130 ], [ %.sink.i.i124, %Psr_ManUtilSkipComments.exit.i123 ]
  br label %.preheader.i113, !llvm.loop !4

203:                                              ; preds = %.preheader.i113
  %204 = getelementptr i8, ptr %200, i64 1
  %.val25.val.i.i115 = load i8, ptr %204, align 1
  switch i8 %.val25.val.i.i115, label %.loopexit.thread [
    i8 47, label %205
    i8 42, label %210
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %206, ptr %2, align 8
  %207 = icmp ult ptr %206, %198
  br i1 %207, label %.lr.ph38.i.i125, label %.loopexitthread-pre-split

.lr.ph38.i.i125:                                  ; preds = %205, %209
  %storemerge2137.i.i126 = phi ptr [ %208, %209 ], [ %206, %205 ]
  %.val23.val.i.i127 = load i8, ptr %storemerge2137.i.i126, align 1
  %.not29.i.i128 = icmp eq i8 %.val23.val.i.i127, 10
  %208 = getelementptr inbounds i8, ptr %storemerge2137.i.i126, i64 1
  br i1 %.not29.i.i128, label %Psr_ManUtilSkipComments.exit.i123, label %209

209:                                              ; preds = %.lr.ph38.i.i125
  store ptr %208, ptr %2, align 8
  %exitcond44.not.i.i129 = icmp eq ptr %208, %198
  br i1 %exitcond44.not.i.i129, label %.loopexitthread-pre-split, label %.lr.ph38.i.i125, !llvm.loop !6

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %200, i64 2
  store ptr %211, ptr %2, align 8
  %212 = icmp ult ptr %211, %198
  br i1 %212, label %.lr.ph.i.i116, label %.loopexitthread-pre-split

.lr.ph.i.i116:                                    ; preds = %210, %217
  %storemerge36.i.i117 = phi ptr [ %218, %217 ], [ %211, %210 ]
  %.val.val.i.i118 = load i8, ptr %storemerge36.i.i117, align 1
  %.not31.i.i119 = icmp eq i8 %.val.val.i.i118, 42
  br i1 %.not31.i.i119, label %213, label %217

213:                                              ; preds = %.lr.ph.i.i116
  %214 = getelementptr i8, ptr %storemerge36.i.i117, i64 1
  %.val27.val.i.i121 = load i8, ptr %214, align 1
  %.not32.i.i122 = icmp eq i8 %.val27.val.i.i121, 47
  br i1 %.not32.i.i122, label %215, label %217

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %storemerge36.i.i117, i64 2
  br label %Psr_ManUtilSkipComments.exit.i123

217:                                              ; preds = %213, %.lr.ph.i.i116
  %218 = getelementptr inbounds i8, ptr %storemerge36.i.i117, i64 1
  store ptr %218, ptr %2, align 8
  %exitcond.not.i.i120 = icmp eq ptr %218, %198
  br i1 %exitcond.not.i.i120, label %.loopexitthread-pre-split, label %.lr.ph.i.i116, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i123:                ; preds = %.lr.ph38.i.i125, %215
  %.sink.i.i124 = phi ptr [ %216, %215 ], [ %208, %.lr.ph38.i.i125 ]
  store ptr %.sink.i.i124, ptr %2, align 8
  %219 = icmp ult ptr %.sink.i.i124, %198
  br i1 %219, label %.preheader.i113.backedge, label %.loopexit154

.loopexit154:                                     ; preds = %Psr_ManUtilSkipComments.exit.i123, %.preheader.i113, %197
  %220 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %220, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %220, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexitthread-pre-split:                        ; preds = %210, %205, %217, %209
  %.val48.ph = phi ptr [ %208, %209 ], [ %218, %217 ], [ %211, %210 ], [ %206, %205 ]
  %.val48.val.pr = load i8, ptr %.val48.ph, align 1
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
  %225 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %225, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

226:                                              ; preds = %221
  %227 = tail call fastcc i32 @Psr_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %227, 0
  br i1 %.not44, label %230, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %229, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %0, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 160
  %234 = getelementptr i8, ptr %232, i64 164
  %.val.i135 = load i32, ptr %234, align 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %233, i32 noundef %194, i32 noundef %222)
  %235 = shl i32 %.val.i135, 2
  %236 = or disjoint i32 %235, 1
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit.thread:                                 ; preds = %203, %.loopexit
  %237 = shl i32 %194, 2
  br label %Psr_ManUtilSkipSpaces.exit101.thread

Psr_ManUtilSkipSpaces.exit101.thread:             ; preds = %166, %161, %159, %.preheader.i83, %173, %165, %.loopexit.thread, %230, %228, %224, %.loopexit154, %Psr_ManReadName.exit.thread, %.loopexit159, %151, %132, %.loopexit163, %.loopexit166, %Psr_ManReadConstant.exit.thread, %.loopexit174
  %.0 = phi i32 [ 0, %.loopexit174 ], [ 0, %Psr_ManReadConstant.exit.thread ], [ 0, %.loopexit166 ], [ %127, %.loopexit163 ], [ 0, %132 ], [ 0, %151 ], [ 0, %.loopexit159 ], [ 0, %Psr_ManReadName.exit.thread ], [ 0, %.loopexit154 ], [ 0, %224 ], [ 0, %228 ], [ %236, %230 ], [ %237, %.loopexit.thread ], [ %.0.i78145, %165 ], [ %.0.i78145, %173 ], [ %.0.i78145, %.preheader.i83 ], [ %.0.i78145, %159 ], [ %.0.i78145, %161 ], [ %.0.i78145, %166 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #17
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #17
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManPrintModules(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %2, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3442 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %.val3442, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %4, align 8
  %.val39 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %.val39, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @Abc_NamStr(ptr noundef %8, i32 noundef %10) #19
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val34 = load i32, ptr %2, align 4
  %14 = sext i32 %.val34 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %7, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %7, %12, %1
  %putchar = tail call i32 @putchar(i32 10)
  %16 = getelementptr i8, ptr %0, i64 108
  %.val35 = load i32, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val35)
  %.val3645 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %.val3645, 0
  br i1 %18, label %.lr.ph47, label %.critedge2

.lr.ph47:                                         ; preds = %.critedge
  %19 = getelementptr i8, ptr %0, i64 112
  br label %20

20:                                               ; preds = %.lr.ph47, %25
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %25 ]
  %21 = load ptr, ptr %4, align 8
  %.val40 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %.val40, i64 %indvars.iv54
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @Abc_NamStr(ptr noundef %21, i32 noundef %23) #19
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %.critedge2, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %24)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val36 = load i32, ptr %16, align 4
  %27 = sext i32 %.val36 to i64
  %28 = icmp slt i64 %indvars.iv.next55, %27
  br i1 %28, label %20, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %20, %25, %.critedge
  %putchar31 = tail call i32 @putchar(i32 10)
  %29 = getelementptr i8, ptr %0, i64 124
  %.val37 = load i32, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val37)
  %.val3849 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %.val3849, 0
  br i1 %31, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge2
  %32 = getelementptr i8, ptr %0, i64 128
  br label %33

33:                                               ; preds = %.lr.ph51, %38
  %indvars.iv57 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next58, %38 ]
  %34 = load ptr, ptr %4, align 8
  %.val41 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv57
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @Abc_NamStr(ptr noundef %34, i32 noundef %36) #19
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %.critedge4, label %38

38:                                               ; preds = %33
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %37)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val38 = load i32, ptr %29, align 4
  %40 = sext i32 %.val38 to i64
  %41 = icmp slt i64 %indvars.iv.next58, %40
  br i1 %41, label %33, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %33, %38, %.critedge2
  %putchar33 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Psr_ManReadVerilog(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x ptr], align 16
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str.34)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Psr_ManAlloc.exit.thread, label %8

Psr_ManAlloc.exit.thread:                         ; preds = %1
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1379

8:                                                ; preds = %1
  %9 = tail call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 2)
  %10 = tail call i64 @ftell(ptr noundef nonnull %6)
  tail call void @rewind(ptr noundef nonnull %6)
  %11 = shl i64 %10, 32
  %sext.i.i = add i64 %11, 68719476736
  %12 = ashr exact i64 %sext.i.i, 32
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  store i8 10, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = ashr exact i64 %11, 32
  %16 = tail call i64 @fread(ptr noundef nonnull %14, i64 noundef %15, i64 noundef 1, ptr noundef nonnull %6)
  %17 = tail call i32 @fclose(ptr noundef nonnull %6)
  %sext21.i.i = add i64 %11, 4294967296
  %18 = ashr exact i64 %sext21.i.i, 32
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  store i8 10, ptr %19, align 1
  %sext22.i.i = add i64 %11, 8589934592
  %20 = ashr exact i64 %sext22.i.i, 32
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %13, i64 %15
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = tail call noalias dereferenceable_or_null(1160) ptr @calloc(i64 noundef 1, i64 noundef 1160) #20
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %13, ptr %27, align 8
  %28 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #19
  %29 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %28, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 100, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %35, %8
  %indvars.iv.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds [14 x ptr], ptr @s_VerTypes, i64 0, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %37, ptr noundef null) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %40, label %Psr_NtkAddVerilogDirectives.exit, label %35, !llvm.loop !17

Psr_NtkAddVerilogDirectives.exit:                 ; preds = %35
  %41 = getelementptr inbounds i8, ptr %24, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i72.i = icmp eq ptr %42, null
  br i1 %.not.i72.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Psr_NtkAddVerilogDirectives.exit
  %43 = getelementptr inbounds i8, ptr %24, i64 104
  %44 = getelementptr inbounds i8, ptr %24, i64 108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %24, i64 112
  %45 = getelementptr inbounds i8, ptr %24, i64 120
  %46 = getelementptr inbounds i8, ptr %24, i64 152
  %47 = getelementptr inbounds i8, ptr %24, i64 156
  %48 = getelementptr inbounds i8, ptr %24, i64 136
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = getelementptr inbounds i8, ptr %24, i64 72
  %54 = getelementptr inbounds i8, ptr %24, i64 76
  %55 = getelementptr i8, ptr %24, i64 80
  br label %57

._crit_edge.i:                                    ; preds = %Psr_ManReadModule.exit.i, %Psr_NtkAddVerilogDirectives.exit
  %56 = getelementptr inbounds i8, ptr %24, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %56, ptr noundef nonnull readonly align 1 dereferenceable(39) @.str.48, i64 39, i1 false)
  br label %Psr_ManReadDesign.exit

57:                                               ; preds = %Psr_ManReadModule.exit.i, %.lr.ph.i
  %58 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i = load ptr, ptr %27, align 8
  %59 = icmp ult ptr %.promoted21.i.i.i, %58
  br i1 %59, label %.preheader.i.i.i, label %.loopexit26.i

.preheader.i.i.i:                                 ; preds = %57, %.preheader.i.i.i.backedge
  %60 = phi ptr [ %.be1882, %.preheader.i.i.i.backedge ], [ %.promoted21.i.i.i, %57 ]
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %.loopexit167.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 0, label %.loopexit26.i
    i8 47, label %63
  ]

Psr_CharIsSpace.exit.thread.i.i.i:                ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %62 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %62, ptr %27, align 8
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i
  %.be1882 = phi ptr [ %62, %Psr_CharIsSpace.exit.thread.i.i.i ], [ %.sink.i.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i ]
  br label %.preheader.i.i.i, !llvm.loop !4

63:                                               ; preds = %.preheader.i.i.i
  %64 = getelementptr i8, ptr %60, i64 1
  %.val25.val.i.i.i.i = load i8, ptr %64, align 1
  switch i8 %.val25.val.i.i.i.i, label %.loopexit167.thread.i.i [
    i8 47, label %65
    i8 42, label %70
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %66, ptr %27, align 8
  %67 = icmp ult ptr %66, %58
  br i1 %67, label %.lr.ph38.i.i.i.i, label %.loopexit167thread-pre-split.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %65, %69
  %storemerge2137.i.i.i.i = phi ptr [ %68, %69 ], [ %66, %65 ]
  %.val23.val.i.i.i.i = load i8, ptr %storemerge2137.i.i.i.i, align 1
  %.not29.i.i.i.i = icmp eq i8 %.val23.val.i.i.i.i, 10
  %68 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i, i64 1
  br i1 %.not29.i.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i.i, label %69

69:                                               ; preds = %.lr.ph38.i.i.i.i
  store ptr %68, ptr %27, align 8
  %exitcond44.not.i.i.i.i = icmp eq ptr %68, %58
  br i1 %exitcond44.not.i.i.i.i, label %.loopexit167thread-pre-split.i.i, label %.lr.ph38.i.i.i.i, !llvm.loop !6

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %71, ptr %27, align 8
  %72 = icmp ult ptr %71, %58
  br i1 %72, label %.lr.ph.i.i.i.i, label %.loopexit167thread-pre-split.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %77
  %storemerge36.i.i.i.i = phi ptr [ %78, %77 ], [ %71, %70 ]
  %.val.val.i.i.i.i = load i8, ptr %storemerge36.i.i.i.i, align 1
  %.not31.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i, 42
  br i1 %.not31.i.i.i.i, label %73, label %77

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr i8, ptr %storemerge36.i.i.i.i, i64 1
  %.val27.val.i.i.i.i = load i8, ptr %74, align 1
  %.not32.i.i.i.i = icmp eq i8 %.val27.val.i.i.i.i, 47
  br i1 %.not32.i.i.i.i, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i

77:                                               ; preds = %73, %.lr.ph.i.i.i.i
  %78 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i, i64 1
  store ptr %78, ptr %27, align 8
  %exitcond.not.i.i.i.i = icmp eq ptr %78, %58
  br i1 %exitcond.not.i.i.i.i, label %.loopexit167thread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i:               ; preds = %.lr.ph38.i.i.i.i, %75
  %.sink.i.i.i.i = phi ptr [ %76, %75 ], [ %68, %.lr.ph38.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %27, align 8
  %79 = icmp ult ptr %.sink.i.i.i.i, %58
  br i1 %79, label %.preheader.i.i.i.backedge, label %.loopexit26.i

.loopexit167thread-pre-split.i.i:                 ; preds = %70, %65, %77, %69
  %.ph.i.i = phi ptr [ %68, %69 ], [ %78, %77 ], [ %71, %70 ], [ %66, %65 ]
  %.val17.val.i.pr.i.i = load i8, ptr %.ph.i.i, align 1
  br label %.loopexit167.i.i

.loopexit167.i.i:                                 ; preds = %.preheader.i.i.i, %.loopexit167thread-pre-split.i.i
  %.val17.val.i.i.i = phi i8 [ %.val17.val.i.pr.i.i, %.loopexit167thread-pre-split.i.i ], [ %61, %.preheader.i.i.i ]
  %80 = phi ptr [ %.ph.i.i, %.loopexit167thread-pre-split.i.i ], [ %60, %.preheader.i.i.i ]
  %.not.i.i.i = icmp eq i8 %.val17.val.i.i.i, 92
  br i1 %.not.i.i.i, label %81, label %.loopexit167.thread.i.i

81:                                               ; preds = %.loopexit167.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  br label %83

83:                                               ; preds = %83, %81
  %storemerge15.i.i.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %storemerge15.i.i.i, ptr %27, align 8
  %.val.val.i.i.i = load i8, ptr %storemerge15.i.i.i, align 1
  %.not18.i.i.i = icmp eq i8 %.val.val.i.i.i, 32
  %84 = getelementptr inbounds i8, ptr %storemerge15.i.i.i, i64 1
  br i1 %.not18.i.i.i, label %Psr_ManReadName.exit.i.i, label %83, !llvm.loop !12

.loopexit167.thread.i.i:                          ; preds = %63, %.loopexit167.i.i
  %85 = phi ptr [ %80, %.loopexit167.i.i ], [ %60, %63 ]
  %.val17.val.i201.i.i = phi i8 [ %.val17.val.i.i.i, %.loopexit167.i.i ], [ 47, %63 ]
  %86 = and i8 %.val17.val.i201.i.i, -33
  %87 = add i8 %86, -91
  %narrow.i.i.i.i.i = icmp ult i8 %87, -26
  %88 = icmp ne i8 %.val17.val.i201.i.i, 95
  %.not20.i.i.i = and i1 %88, %narrow.i.i.i.i.i
  br i1 %.not20.i.i.i, label %Psr_ManReadName.exit.thread.i.i, label %.preheader.i83.i.i

.preheader.i83.i.i:                               ; preds = %.loopexit167.thread.i.i, %.preheader.i83.i.i
  %.pn28.i.i.i = phi ptr [ %storemerge.i.i.i, %.preheader.i83.i.i ], [ %85, %.loopexit167.thread.i.i ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %27, align 8
  %89 = load i8, ptr %storemerge.i.i.i, align 1
  %90 = and i8 %89, -33
  %91 = add i8 %90, -91
  %narrow.i.i.i.i.i.i = icmp ult i8 %91, -26
  %92 = icmp ne i8 %89, 95
  %.not5.not7.i.not26.i.i.i = and i1 %92, %narrow.i.i.i.i.i.i
  %93 = add i8 %89, -58
  %94 = icmp ult i8 %93, -10
  %95 = icmp ne i8 %89, 36
  %.not24.i.i.i = and i1 %95, %.not5.not7.i.not26.i.i.i
  %narrow.i.not.i.i.i = and i1 %94, %.not24.i.i.i
  br i1 %narrow.i.not.i.i.i, label %Psr_ManReadName.exit.i.i, label %.preheader.i83.i.i, !llvm.loop !13

Psr_ManReadName.exit.i.i:                         ; preds = %.preheader.i83.i.i, %83
  %96 = phi ptr [ %storemerge15.i.i.i, %83 ], [ %storemerge.i.i.i, %.preheader.i83.i.i ]
  %.0.i84.i.i = phi ptr [ %82, %83 ], [ %85, %.preheader.i83.i.i ]
  %97 = load ptr, ptr %29, align 8
  %98 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %97, ptr noundef nonnull %.0.i84.i.i, ptr noundef nonnull %96, ptr noundef null) #19
  %.not69.i.i = icmp eq i32 %98, 5
  br i1 %.not69.i.i, label %99, label %Psr_ManReadName.exit.thread.i.i

Psr_ManReadName.exit.thread.i.i:                  ; preds = %Psr_ManReadName.exit.i.i, %.loopexit167.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull readonly align 1 dereferenceable(30) @.str.49, i64 30, i1 false)
  br label %Psr_ManReadDesign.exit

99:                                               ; preds = %Psr_ManReadName.exit.i.i
  %100 = load ptr, ptr %26, align 8
  %.promoted21.i86.i.i = load ptr, ptr %27, align 8
  %101 = icmp ult ptr %.promoted21.i86.i.i, %100
  br i1 %101, label %.preheader.i89.i.i, label %Psr_ManUtilSkipSpaces.exit107.i.i

.preheader.i89.i.i:                               ; preds = %99, %.preheader.i89.i.i.backedge
  %102 = phi ptr [ %.be1879, %.preheader.i89.i.i.backedge ], [ %.promoted21.i86.i.i, %99 ]
  %103 = load i8, ptr %102, align 1
  switch i8 %103, label %.loopexit161.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit107.i.i
    i8 47, label %105
  ]

Psr_CharIsSpace.exit.thread.i106.i.i:             ; preds = %.preheader.i89.i.i, %.preheader.i89.i.i, %.preheader.i89.i.i, %.preheader.i89.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 1
  store ptr %104, ptr %27, align 8
  br label %.preheader.i89.i.i.backedge

.preheader.i89.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i106.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i
  %.be1879 = phi ptr [ %104, %Psr_CharIsSpace.exit.thread.i106.i.i ], [ %.sink.i.i100.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i ]
  br label %.preheader.i89.i.i, !llvm.loop !4

105:                                              ; preds = %.preheader.i89.i.i
  %106 = getelementptr i8, ptr %102, i64 1
  %.val25.val.i.i91.i.i = load i8, ptr %106, align 1
  switch i8 %.val25.val.i.i91.i.i, label %.loopexit161.thread.i.i [
    i8 47, label %107
    i8 42, label %112
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %108, ptr %27, align 8
  %109 = icmp ult ptr %108, %100
  br i1 %109, label %.lr.ph38.i.i101.i.i, label %.loopexit161thread-pre-split.i.i

.lr.ph38.i.i101.i.i:                              ; preds = %107, %111
  %storemerge2137.i.i102.i.i = phi ptr [ %110, %111 ], [ %108, %107 ]
  %.val23.val.i.i103.i.i = load i8, ptr %storemerge2137.i.i102.i.i, align 1
  %.not29.i.i104.i.i = icmp eq i8 %.val23.val.i.i103.i.i, 10
  %110 = getelementptr inbounds i8, ptr %storemerge2137.i.i102.i.i, i64 1
  br i1 %.not29.i.i104.i.i, label %Psr_ManUtilSkipComments.exit.i99.i.i, label %111

111:                                              ; preds = %.lr.ph38.i.i101.i.i
  store ptr %110, ptr %27, align 8
  %exitcond44.not.i.i105.i.i = icmp eq ptr %110, %100
  br i1 %exitcond44.not.i.i105.i.i, label %.loopexit161thread-pre-split.i.i, label %.lr.ph38.i.i101.i.i, !llvm.loop !6

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %113, ptr %27, align 8
  %114 = icmp ult ptr %113, %100
  br i1 %114, label %.lr.ph.i.i92.i.i, label %.loopexit161thread-pre-split.i.i

.lr.ph.i.i92.i.i:                                 ; preds = %112, %119
  %storemerge36.i.i93.i.i = phi ptr [ %120, %119 ], [ %113, %112 ]
  %.val.val.i.i94.i.i = load i8, ptr %storemerge36.i.i93.i.i, align 1
  %.not31.i.i95.i.i = icmp eq i8 %.val.val.i.i94.i.i, 42
  br i1 %.not31.i.i95.i.i, label %115, label %119

115:                                              ; preds = %.lr.ph.i.i92.i.i
  %116 = getelementptr i8, ptr %storemerge36.i.i93.i.i, i64 1
  %.val27.val.i.i97.i.i = load i8, ptr %116, align 1
  %.not32.i.i98.i.i = icmp eq i8 %.val27.val.i.i97.i.i, 47
  br i1 %.not32.i.i98.i.i, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %storemerge36.i.i93.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i99.i.i

119:                                              ; preds = %115, %.lr.ph.i.i92.i.i
  %120 = getelementptr inbounds i8, ptr %storemerge36.i.i93.i.i, i64 1
  store ptr %120, ptr %27, align 8
  %exitcond.not.i.i96.i.i = icmp eq ptr %120, %100
  br i1 %exitcond.not.i.i96.i.i, label %.loopexit161thread-pre-split.i.i, label %.lr.ph.i.i92.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i99.i.i:             ; preds = %.lr.ph38.i.i101.i.i, %117
  %.sink.i.i100.i.i = phi ptr [ %118, %117 ], [ %110, %.lr.ph38.i.i101.i.i ]
  store ptr %.sink.i.i100.i.i, ptr %27, align 8
  %121 = icmp ult ptr %.sink.i.i100.i.i, %100
  br i1 %121, label %.preheader.i89.i.i.backedge, label %Psr_ManUtilSkipSpaces.exit107.i.i

Psr_ManUtilSkipSpaces.exit107.i.i:                ; preds = %99, %Psr_ManUtilSkipComments.exit.i99.i.i, %.preheader.i89.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexit161thread-pre-split.i.i:                 ; preds = %112, %107, %119, %111
  %.ph202.i.i = phi ptr [ %110, %111 ], [ %120, %119 ], [ %113, %112 ], [ %108, %107 ]
  %.val17.val.i108.pr.i.i = load i8, ptr %.ph202.i.i, align 1
  br label %.loopexit161.i.i

.loopexit161.i.i:                                 ; preds = %.preheader.i89.i.i, %.loopexit161thread-pre-split.i.i
  %.val17.val.i108.i.i = phi i8 [ %.val17.val.i108.pr.i.i, %.loopexit161thread-pre-split.i.i ], [ %103, %.preheader.i89.i.i ]
  %122 = phi ptr [ %.ph202.i.i, %.loopexit161thread-pre-split.i.i ], [ %102, %.preheader.i89.i.i ]
  %.not.i109.i.i = icmp eq i8 %.val17.val.i108.i.i, 92
  br i1 %.not.i109.i.i, label %123, label %.loopexit161.thread.i.i

123:                                              ; preds = %.loopexit161.i.i
  %124 = getelementptr inbounds i8, ptr %122, i64 1
  br label %125

125:                                              ; preds = %125, %123
  %storemerge15.i122.i.i = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %storemerge15.i122.i.i, ptr %27, align 8
  %.val.val.i123.i.i = load i8, ptr %storemerge15.i122.i.i, align 1
  %.not18.i124.i.i = icmp eq i8 %.val.val.i123.i.i, 32
  %126 = getelementptr inbounds i8, ptr %storemerge15.i122.i.i, i64 1
  br i1 %.not18.i124.i.i, label %Psr_ManReadName.exit125.i.i, label %125, !llvm.loop !12

.loopexit161.thread.i.i:                          ; preds = %105, %.loopexit161.i.i
  %127 = phi ptr [ %122, %.loopexit161.i.i ], [ %102, %105 ]
  %.val17.val.i108205.i.i = phi i8 [ %.val17.val.i108.i.i, %.loopexit161.i.i ], [ 47, %105 ]
  %128 = and i8 %.val17.val.i108205.i.i, -33
  %129 = add i8 %128, -91
  %narrow.i.i.i110.i.i = icmp ult i8 %129, -26
  %130 = icmp ne i8 %.val17.val.i108205.i.i, 95
  %.not20.i111.i.i = and i1 %130, %narrow.i.i.i110.i.i
  br i1 %.not20.i111.i.i, label %Psr_ManReadName.exit125.thread.i.i, label %.preheader.i112.i.i

.preheader.i112.i.i:                              ; preds = %.loopexit161.thread.i.i, %.preheader.i112.i.i
  %.pn28.i113.i.i = phi ptr [ %storemerge.i114.i.i, %.preheader.i112.i.i ], [ %127, %.loopexit161.thread.i.i ]
  %storemerge.i114.i.i = getelementptr inbounds i8, ptr %.pn28.i113.i.i, i64 1
  store ptr %storemerge.i114.i.i, ptr %27, align 8
  %131 = load i8, ptr %storemerge.i114.i.i, align 1
  %132 = and i8 %131, -33
  %133 = add i8 %132, -91
  %narrow.i.i.i.i115.i.i = icmp ult i8 %133, -26
  %134 = icmp ne i8 %131, 95
  %.not5.not7.i.not26.i116.i.i = and i1 %134, %narrow.i.i.i.i115.i.i
  %135 = add i8 %131, -58
  %136 = icmp ult i8 %135, -10
  %137 = icmp ne i8 %131, 36
  %.not24.i117.i.i = and i1 %137, %.not5.not7.i.not26.i116.i.i
  %narrow.i.not.i118.i.i = and i1 %136, %.not24.i117.i.i
  br i1 %narrow.i.not.i118.i.i, label %Psr_ManReadName.exit125.i.i, label %.preheader.i112.i.i, !llvm.loop !13

Psr_ManReadName.exit125.i.i:                      ; preds = %.preheader.i112.i.i, %125
  %138 = phi ptr [ %storemerge15.i122.i.i, %125 ], [ %storemerge.i114.i.i, %.preheader.i112.i.i ]
  %.0.i120.i.i = phi ptr [ %124, %125 ], [ %127, %.preheader.i112.i.i ]
  %139 = load ptr, ptr %29, align 8
  %140 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %139, ptr noundef nonnull %.0.i120.i.i, ptr noundef nonnull %138, ptr noundef null) #19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %Psr_ManReadName.exit125.thread.i.i, label %142

Psr_ManReadName.exit125.thread.i.i:               ; preds = %Psr_ManReadName.exit125.i.i, %.loopexit161.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %47, ptr noundef nonnull readonly align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  br label %Psr_ManReadDesign.exit

142:                                              ; preds = %Psr_ManReadName.exit125.i.i
  %143 = load ptr, ptr %29, align 8
  %144 = tail call ptr @Abc_NamStr(ptr noundef %143, i32 noundef %140) #19
  br label %145

145:                                              ; preds = %149, %142
  %indvars.iv.i.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i.i, %149 ]
  %146 = phi ptr [ @.str.54, %142 ], [ %151, %149 ]
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #21
  %148 = tail call i32 @strncmp(ptr noundef readonly %144, ptr noundef nonnull %146, i64 noundef %147) #21
  %.not8.i.i = icmp eq i32 %148, 0
  br i1 %.not8.i.i, label %Psr_ManIsKnownModule.exit.i, label %149

149:                                              ; preds = %145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %150 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %indvars.iv.next.i.i
  %151 = load ptr, ptr %150, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %145, !llvm.loop !18

Psr_ManIsKnownModule.exit.i:                      ; preds = %145
  %.not71.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not71.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %152

152:                                              ; preds = %Psr_ManIsKnownModule.exit.i
  %153 = load ptr, ptr %27, align 8
  %154 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %155 = icmp eq ptr %154, null
  br i1 %155, label %Psr_ManUtilSkipUntilWord.exit.i.i, label %156

Psr_ManUtilSkipUntilWord.exit.i.i:                ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %154, i64 9
  store ptr %157, ptr %27, align 8
  %158 = load i32, ptr %44, align 4
  %159 = load i32, ptr %43, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %156
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

161:                                              ; preds = %156
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 2
  br i1 %.not9.i9.i.i, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #17
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #18
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %.phi.trans.insert.i.i, align 8
  store i32 %171, ptr %43, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %179, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %181 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %180, %179 ], [ %169, %Vec_IntGrow.exit.i.i ]
  %182 = load i32, ptr %44, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %44, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %181, i64 %184
  store i32 %140, ptr %185, align 4
  %.pre.i = load ptr, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

Psr_ManIsKnownModule.exit.thread.i:               ; preds = %149, %Psr_ManIsKnownModule.exit.i
  %186 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #20
  store ptr %186, ptr %41, align 8
  store i32 %140, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  store i8 2, ptr %187, align 4
  %188 = load ptr, ptr %29, align 8
  %189 = tail call ptr @Abc_NamRef(ptr noundef %188) #19
  %190 = load ptr, ptr %41, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %34, align 8
  %193 = load ptr, ptr %41, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %192, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %192, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Psr_ManInitializeNtk.exit.i

198:                                              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %192, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not9.i.i.i.i, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %202, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i.i

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %192, align 8
  br label %Psr_ManInitializeNtk.exit.i

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds i8, ptr %192, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i10.i.i.i = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i.i.i, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #17
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %192, align 8
  br label %Psr_ManInitializeNtk.exit.i

Psr_ManInitializeNtk.exit.i:                      ; preds = %218, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %220 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %219, %218 ], [ %207, %Vec_PtrGrow.exit.i.i.i ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  store ptr %193, ptr %224, align 8
  %225 = load ptr, ptr %26, align 8
  %.promoted21.i.i = load ptr, ptr %27, align 8
  %226 = icmp ult ptr %.promoted21.i.i, %225
  br i1 %226, label %.preheader.i13.i, label %Psr_ManUtilSkipSpaces.exit.i

.preheader.i13.i:                                 ; preds = %Psr_ManInitializeNtk.exit.i, %.preheader.i13.i.backedge
  %227 = phi ptr [ %.be1876, %.preheader.i13.i.backedge ], [ %.promoted21.i.i, %Psr_ManInitializeNtk.exit.i ]
  %228 = load i8, ptr %227, align 1
  switch i8 %228, label %.loopexit.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.i
    i8 47, label %230
  ]

Psr_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i13.i, %.preheader.i13.i, %.preheader.i13.i, %.preheader.i13.i
  %229 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %229, ptr %27, align 8
  br label %.preheader.i13.i.backedge

.preheader.i13.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i, %Psr_ManUtilSkipComments.exit.i.i
  %.be1876 = phi ptr [ %229, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i13.i, !llvm.loop !4

230:                                              ; preds = %.preheader.i13.i
  %231 = getelementptr i8, ptr %227, i64 1
  %.val25.val.i.i.i = load i8, ptr %231, align 1
  switch i8 %.val25.val.i.i.i, label %.loopexit.thread.i [
    i8 47, label %232
    i8 42, label %237
  ]

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %233, ptr %27, align 8
  %234 = icmp ult ptr %233, %225
  br i1 %234, label %.lr.ph38.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph38.i.i.i:                                   ; preds = %232, %236
  %storemerge2137.i.i.i = phi ptr [ %235, %236 ], [ %233, %232 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %235 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i, label %236

236:                                              ; preds = %.lr.ph38.i.i.i
  store ptr %235, ptr %27, align 8
  %exitcond44.not.i.i.i = icmp eq ptr %235, %225
  br i1 %exitcond44.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph38.i.i.i, !llvm.loop !6

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %238, ptr %27, align 8
  %239 = icmp ult ptr %238, %225
  br i1 %239, label %.lr.ph.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph.i.i.i:                                     ; preds = %237, %244
  %storemerge36.i.i.i = phi ptr [ %245, %244 ], [ %238, %237 ]
  %.val.val.i.i14.i = load i8, ptr %storemerge36.i.i.i, align 1
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i14.i, 42
  br i1 %.not31.i.i.i, label %240, label %244

240:                                              ; preds = %.lr.ph.i.i.i
  %241 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %241, align 1
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %242, label %244

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %storemerge36.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i

244:                                              ; preds = %240, %.lr.ph.i.i.i
  %245 = getelementptr inbounds i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %245, ptr %27, align 8
  %exitcond.not.i.i.i = icmp eq ptr %245, %225
  br i1 %exitcond.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %242
  %.sink.i.i.i = phi ptr [ %243, %242 ], [ %235, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  %246 = icmp ult ptr %.sink.i.i.i, %225
  br i1 %246, label %.preheader.i13.i.backedge, label %Psr_ManUtilSkipSpaces.exit.i

Psr_ManUtilSkipSpaces.exit.i:                     ; preds = %Psr_ManInitializeNtk.exit.i, %Psr_ManUtilSkipComments.exit.i.i, %.preheader.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split.i:                      ; preds = %237, %232, %244, %236
  %.val82.i.ph.i = phi ptr [ %235, %236 ], [ %245, %244 ], [ %233, %232 ], [ %238, %237 ]
  %.val82.val.i.pr.i = load i8, ptr %.val82.i.ph.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i13.i, %.loopexitthread-pre-split.i
  %247 = phi ptr [ %.val82.i.ph.i, %.loopexitthread-pre-split.i ], [ %227, %.preheader.i13.i ]
  %.val82.val.i.i = phi i8 [ %.val82.val.i.pr.i, %.loopexitthread-pre-split.i ], [ %228, %.preheader.i13.i ]
  %.not158.i.i = icmp eq i8 %.val82.val.i.i, 40
  br i1 %.not158.i.i, label %248, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %230
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %47, ptr noundef nonnull readonly align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  br label %Psr_ManReadDesign.exit

248:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %249 = load ptr, ptr %41, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 48
  store ptr %250, ptr %2, align 16
  %251 = getelementptr inbounds i8, ptr %249, i64 64
  store ptr %251, ptr %49, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 32
  store ptr %252, ptr %50, align 16
  %253 = getelementptr inbounds i8, ptr %249, i64 112
  store ptr %253, ptr %3, align 16
  %254 = getelementptr inbounds i8, ptr %249, i64 128
  store ptr %254, ptr %51, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 96
  store ptr %255, ptr %52, align 16
  %256 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %256, ptr %27, align 8
  %257 = icmp ult ptr %256, %225
  br i1 %257, label %.preheader.i.i260, label %.loopexit198.i

.preheader.i.i260:                                ; preds = %248, %.preheader.i.i260.backedge
  %258 = phi ptr [ %.be1874, %.preheader.i.i260.backedge ], [ %256, %248 ]
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 0, label %.loopexit198.i
    i8 47, label %261
  ]

Psr_CharIsSpace.exit.thread.i.i309:               ; preds = %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260
  %260 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %260, ptr %27, align 8
  br label %.preheader.i.i260.backedge

.preheader.i.i260.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i309, %Psr_ManUtilSkipComments.exit.i.i302
  %.be1874 = phi ptr [ %260, %Psr_CharIsSpace.exit.thread.i.i309 ], [ %.sink.i.i.i303, %Psr_ManUtilSkipComments.exit.i.i302 ]
  br label %.preheader.i.i260, !llvm.loop !4

261:                                              ; preds = %.preheader.i.i260
  %262 = getelementptr i8, ptr %258, i64 1
  %.val25.val.i.i.i262 = load i8, ptr %262, align 1
  switch i8 %.val25.val.i.i.i262, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 47, label %263
    i8 42, label %268
  ]

263:                                              ; preds = %261
  %264 = getelementptr inbounds i8, ptr %258, i64 2
  store ptr %264, ptr %27, align 8
  %265 = icmp ult ptr %264, %225
  br i1 %265, label %.lr.ph38.i.i.i304, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph38.i.i.i304:                                ; preds = %263, %267
  %storemerge2137.i.i.i305 = phi ptr [ %266, %267 ], [ %264, %263 ]
  %.val23.val.i.i.i306 = load i8, ptr %storemerge2137.i.i.i305, align 1
  %.not29.i.i.i307 = icmp eq i8 %.val23.val.i.i.i306, 10
  %266 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i305, i64 1
  br i1 %.not29.i.i.i307, label %Psr_ManUtilSkipComments.exit.i.i302, label %267

267:                                              ; preds = %.lr.ph38.i.i.i304
  store ptr %266, ptr %27, align 8
  %exitcond44.not.i.i.i308 = icmp eq ptr %266, %225
  br i1 %exitcond44.not.i.i.i308, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph38.i.i.i304, !llvm.loop !6

268:                                              ; preds = %261
  %269 = getelementptr inbounds i8, ptr %258, i64 2
  store ptr %269, ptr %27, align 8
  %270 = icmp ult ptr %269, %225
  br i1 %270, label %.lr.ph.i.i.i295, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph.i.i.i295:                                  ; preds = %268, %275
  %storemerge36.i.i.i296 = phi ptr [ %276, %275 ], [ %269, %268 ]
  %.val.val.i.i.i297 = load i8, ptr %storemerge36.i.i.i296, align 1
  %.not31.i.i.i298 = icmp eq i8 %.val.val.i.i.i297, 42
  br i1 %.not31.i.i.i298, label %271, label %275

271:                                              ; preds = %.lr.ph.i.i.i295
  %272 = getelementptr i8, ptr %storemerge36.i.i.i296, i64 1
  %.val27.val.i.i.i300 = load i8, ptr %272, align 1
  %.not32.i.i.i301 = icmp eq i8 %.val27.val.i.i.i300, 47
  br i1 %.not32.i.i.i301, label %273, label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i302

275:                                              ; preds = %271, %.lr.ph.i.i.i295
  %276 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 1
  store ptr %276, ptr %27, align 8
  %exitcond.not.i.i.i299 = icmp eq ptr %276, %225
  br i1 %exitcond.not.i.i.i299, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph.i.i.i295, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i302:              ; preds = %.lr.ph38.i.i.i304, %273
  %.sink.i.i.i303 = phi ptr [ %274, %273 ], [ %266, %.lr.ph38.i.i.i304 ]
  store ptr %.sink.i.i.i303, ptr %27, align 8
  %277 = icmp ult ptr %.sink.i.i.i303, %225
  br i1 %277, label %.preheader.i.i260.backedge, label %.loopexit198.i

.loopexit198.i:                                   ; preds = %248, %Psr_ManUtilSkipComments.exit.i.i302, %.preheader.i.i260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit.i263.backedge:         ; preds = %.preheader.i143.i, %484, %486, %491, %498, %490
  %.be1873 = phi ptr [ %489, %490 ], [ %499, %498 ], [ %492, %491 ], [ %487, %486 ], [ %481, %484 ], [ %481, %.preheader.i143.i ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263.preheader:        ; preds = %268, %263, %261, %.preheader.i.i260, %275, %267
  %.ph1869 = phi ptr [ %266, %267 ], [ %276, %275 ], [ %258, %.preheader.i.i260 ], [ %258, %261 ], [ %264, %263 ], [ %269, %268 ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263:                  ; preds = %Psr_ManUtilSkipSpaces.exit.i263.backedge, %Psr_ManUtilSkipSpaces.exit.i263.preheader
  %278 = phi ptr [ %.ph1869, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.be1873, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.042.i = phi i32 [ 0, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.2.i, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.041.i = phi i32 [ -1, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.1.i278, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.val17.val.i.i264 = load i8, ptr %278, align 1
  %.not.i.i265 = icmp eq i8 %.val17.val.i.i264, 92
  br i1 %.not.i.i265, label %279, label %283

279:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %280 = getelementptr inbounds i8, ptr %278, i64 1
  br label %281

281:                                              ; preds = %281, %279
  %storemerge15.i.i292 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %storemerge15.i.i292, ptr %27, align 8
  %.val.val.i.i293 = load i8, ptr %storemerge15.i.i292, align 1
  %.not18.i.i294 = icmp eq i8 %.val.val.i.i293, 32
  %282 = getelementptr inbounds i8, ptr %storemerge15.i.i292, i64 1
  br i1 %.not18.i.i294, label %Psr_ManReadName.exit.i274, label %281, !llvm.loop !12

283:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %284 = and i8 %.val17.val.i.i264, -33
  %285 = add i8 %284, -91
  %narrow.i.i.i.i266 = icmp ult i8 %285, -26
  %286 = icmp ne i8 %.val17.val.i.i264, 95
  %.not20.i.i267 = and i1 %286, %narrow.i.i.i.i266
  br i1 %.not20.i.i267, label %Psr_ManReadName.exit.thread.i291, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %283, %.preheader.i56.i
  %.pn28.i.i268 = phi ptr [ %storemerge.i.i269, %.preheader.i56.i ], [ %278, %283 ]
  %storemerge.i.i269 = getelementptr inbounds i8, ptr %.pn28.i.i268, i64 1
  store ptr %storemerge.i.i269, ptr %27, align 8
  %287 = load i8, ptr %storemerge.i.i269, align 1
  %288 = and i8 %287, -33
  %289 = add i8 %288, -91
  %narrow.i.i.i.i.i270 = icmp ult i8 %289, -26
  %290 = icmp ne i8 %287, 95
  %.not5.not7.i.not26.i.i271 = and i1 %290, %narrow.i.i.i.i.i270
  %291 = add i8 %287, -58
  %292 = icmp ult i8 %291, -10
  %293 = icmp ne i8 %287, 36
  %.not24.i.i272 = and i1 %293, %.not5.not7.i.not26.i.i271
  %narrow.i.not.i.i273 = and i1 %292, %.not24.i.i272
  br i1 %narrow.i.not.i.i273, label %Psr_ManReadName.exit.i274, label %.preheader.i56.i, !llvm.loop !13

Psr_ManReadName.exit.i274:                        ; preds = %.preheader.i56.i, %281
  %294 = phi ptr [ %storemerge15.i.i292, %281 ], [ %storemerge.i.i269, %.preheader.i56.i ]
  %.0.i57.i = phi ptr [ %280, %281 ], [ %278, %.preheader.i56.i ]
  %295 = load ptr, ptr %29, align 8
  %296 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %295, ptr noundef nonnull %.0.i57.i, ptr noundef nonnull %294, ptr noundef null) #19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %Psr_ManReadName.exit.thread.i291, label %298

Psr_ManReadName.exit.thread.i291:                 ; preds = %Psr_ManReadName.exit.i274, %283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

298:                                              ; preds = %Psr_ManReadName.exit.i274
  %299 = load ptr, ptr %26, align 8
  %.promoted21.i59.i = load ptr, ptr %27, align 8
  %300 = icmp ult ptr %.promoted21.i59.i, %299
  br i1 %300, label %.preheader.i62.i, label %.loopexit183.i275

.preheader.i62.i:                                 ; preds = %298, %.preheader.i62.i.backedge
  %301 = phi ptr [ %.be1846, %.preheader.i62.i.backedge ], [ %.promoted21.i59.i, %298 ]
  %302 = load i8, ptr %301, align 1
  switch i8 %302, label %.loopexit180.i276 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 0, label %.loopexit183.i275
    i8 47, label %304
  ]

Psr_CharIsSpace.exit.thread.i79.i:                ; preds = %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i
  %303 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %303, ptr %27, align 8
  br label %.preheader.i62.i.backedge

.preheader.i62.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i79.i, %Psr_ManUtilSkipComments.exit.i72.i
  %.be1846 = phi ptr [ %303, %Psr_CharIsSpace.exit.thread.i79.i ], [ %.sink.i.i73.i, %Psr_ManUtilSkipComments.exit.i72.i ]
  br label %.preheader.i62.i, !llvm.loop !4

304:                                              ; preds = %.preheader.i62.i
  %305 = getelementptr i8, ptr %301, i64 1
  %.val25.val.i.i64.i = load i8, ptr %305, align 1
  switch i8 %.val25.val.i.i64.i, label %.loopexit180.i276 [
    i8 47, label %306
    i8 42, label %311
  ]

306:                                              ; preds = %304
  %307 = getelementptr inbounds i8, ptr %301, i64 2
  store ptr %307, ptr %27, align 8
  %308 = icmp ult ptr %307, %299
  br i1 %308, label %.lr.ph38.i.i74.i, label %.loopexit180.i276

.lr.ph38.i.i74.i:                                 ; preds = %306, %310
  %storemerge2137.i.i75.i = phi ptr [ %309, %310 ], [ %307, %306 ]
  %.val23.val.i.i76.i = load i8, ptr %storemerge2137.i.i75.i, align 1
  %.not29.i.i77.i = icmp eq i8 %.val23.val.i.i76.i, 10
  %309 = getelementptr inbounds i8, ptr %storemerge2137.i.i75.i, i64 1
  br i1 %.not29.i.i77.i, label %Psr_ManUtilSkipComments.exit.i72.i, label %310

310:                                              ; preds = %.lr.ph38.i.i74.i
  store ptr %309, ptr %27, align 8
  %exitcond44.not.i.i78.i = icmp eq ptr %309, %299
  br i1 %exitcond44.not.i.i78.i, label %.loopexit180.i276, label %.lr.ph38.i.i74.i, !llvm.loop !6

311:                                              ; preds = %304
  %312 = getelementptr inbounds i8, ptr %301, i64 2
  store ptr %312, ptr %27, align 8
  %313 = icmp ult ptr %312, %299
  br i1 %313, label %.lr.ph.i.i65.i, label %.loopexit180.i276

.lr.ph.i.i65.i:                                   ; preds = %311, %318
  %storemerge36.i.i66.i = phi ptr [ %319, %318 ], [ %312, %311 ]
  %.val.val.i.i67.i = load i8, ptr %storemerge36.i.i66.i, align 1
  %.not31.i.i68.i = icmp eq i8 %.val.val.i.i67.i, 42
  br i1 %.not31.i.i68.i, label %314, label %318

314:                                              ; preds = %.lr.ph.i.i65.i
  %315 = getelementptr i8, ptr %storemerge36.i.i66.i, i64 1
  %.val27.val.i.i70.i = load i8, ptr %315, align 1
  %.not32.i.i71.i = icmp eq i8 %.val27.val.i.i70.i, 47
  br i1 %.not32.i.i71.i, label %316, label %318

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i72.i

318:                                              ; preds = %314, %.lr.ph.i.i65.i
  %319 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 1
  store ptr %319, ptr %27, align 8
  %exitcond.not.i.i69.i = icmp eq ptr %319, %299
  br i1 %exitcond.not.i.i69.i, label %.loopexit180.i276, label %.lr.ph.i.i65.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i72.i:               ; preds = %.lr.ph38.i.i74.i, %316
  %.sink.i.i73.i = phi ptr [ %317, %316 ], [ %309, %.lr.ph38.i.i74.i ]
  store ptr %.sink.i.i73.i, ptr %27, align 8
  %320 = icmp ult ptr %.sink.i.i73.i, %299
  br i1 %320, label %.preheader.i62.i.backedge, label %.loopexit183.i275

.loopexit183.i275:                                ; preds = %298, %Psr_ManUtilSkipComments.exit.i72.i, %.preheader.i62.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.108, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

.loopexit180.i276:                                ; preds = %311, %306, %304, %.preheader.i62.i, %318, %310
  %.val55.i = phi ptr [ %309, %310 ], [ %319, %318 ], [ %312, %311 ], [ %307, %306 ], [ %301, %304 ], [ %301, %.preheader.i62.i ]
  %or.cond.i277 = icmp ult i32 %296, 4
  br i1 %or.cond.i277, label %321, label %369

321:                                              ; preds = %.loopexit180.i276
  %.val55.val.i = load i8, ptr %.val55.i, align 1
  %.not.i288 = icmp eq i8 %.val55.val.i, 91
  br i1 %.not.i288, label %322, label %Psr_ManUtilSkipSpaces.exit104.thread.i

322:                                              ; preds = %321
  %323 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.109, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

326:                                              ; preds = %322
  %327 = load ptr, ptr %26, align 8
  %.promoted21.i83.i = load ptr, ptr %27, align 8
  %328 = icmp ult ptr %.promoted21.i83.i, %327
  br i1 %328, label %.preheader.i86.i, label %.loopexit179.i289

.preheader.i86.i:                                 ; preds = %326, %.preheader.i86.i.backedge
  %329 = phi ptr [ %.be1844, %.preheader.i86.i.backedge ], [ %.promoted21.i83.i, %326 ]
  %330 = load i8, ptr %329, align 1
  switch i8 %330, label %Psr_ManUtilSkipSpaces.exit104.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 0, label %.loopexit179.i289
    i8 47, label %332
  ]

Psr_CharIsSpace.exit.thread.i103.i:               ; preds = %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i
  %331 = getelementptr inbounds i8, ptr %329, i64 1
  store ptr %331, ptr %27, align 8
  br label %.preheader.i86.i.backedge

.preheader.i86.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i103.i, %Psr_ManUtilSkipComments.exit.i96.i
  %.be1844 = phi ptr [ %331, %Psr_CharIsSpace.exit.thread.i103.i ], [ %.sink.i.i97.i, %Psr_ManUtilSkipComments.exit.i96.i ]
  br label %.preheader.i86.i, !llvm.loop !4

332:                                              ; preds = %.preheader.i86.i
  %333 = getelementptr i8, ptr %329, i64 1
  %.val25.val.i.i88.i = load i8, ptr %333, align 1
  switch i8 %.val25.val.i.i88.i, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i [
    i8 47, label %334
    i8 42, label %339
  ]

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %329, i64 2
  store ptr %335, ptr %27, align 8
  %336 = icmp ult ptr %335, %327
  br i1 %336, label %.lr.ph38.i.i98.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph38.i.i98.i:                                 ; preds = %334, %338
  %storemerge2137.i.i99.i = phi ptr [ %337, %338 ], [ %335, %334 ]
  %.val23.val.i.i100.i = load i8, ptr %storemerge2137.i.i99.i, align 1
  %.not29.i.i101.i = icmp eq i8 %.val23.val.i.i100.i, 10
  %337 = getelementptr inbounds i8, ptr %storemerge2137.i.i99.i, i64 1
  br i1 %.not29.i.i101.i, label %Psr_ManUtilSkipComments.exit.i96.i, label %338

338:                                              ; preds = %.lr.ph38.i.i98.i
  store ptr %337, ptr %27, align 8
  %exitcond44.not.i.i102.i = icmp eq ptr %337, %327
  br i1 %exitcond44.not.i.i102.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph38.i.i98.i, !llvm.loop !6

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, ptr %329, i64 2
  store ptr %340, ptr %27, align 8
  %341 = icmp ult ptr %340, %327
  br i1 %341, label %.lr.ph.i.i89.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph.i.i89.i:                                   ; preds = %339, %346
  %storemerge36.i.i90.i = phi ptr [ %347, %346 ], [ %340, %339 ]
  %.val.val.i.i91.i = load i8, ptr %storemerge36.i.i90.i, align 1
  %.not31.i.i92.i = icmp eq i8 %.val.val.i.i91.i, 42
  br i1 %.not31.i.i92.i, label %342, label %346

342:                                              ; preds = %.lr.ph.i.i89.i
  %343 = getelementptr i8, ptr %storemerge36.i.i90.i, i64 1
  %.val27.val.i.i94.i = load i8, ptr %343, align 1
  %.not32.i.i95.i = icmp eq i8 %.val27.val.i.i94.i, 47
  br i1 %.not32.i.i95.i, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i96.i

346:                                              ; preds = %342, %.lr.ph.i.i89.i
  %347 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 1
  store ptr %347, ptr %27, align 8
  %exitcond.not.i.i93.i = icmp eq ptr %347, %327
  br i1 %exitcond.not.i.i93.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph.i.i89.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i96.i:               ; preds = %.lr.ph38.i.i98.i, %344
  %.sink.i.i97.i = phi ptr [ %345, %344 ], [ %337, %.lr.ph38.i.i98.i ]
  store ptr %.sink.i.i97.i, ptr %27, align 8
  %348 = icmp ult ptr %.sink.i.i97.i, %327
  br i1 %348, label %.preheader.i86.i.backedge, label %.loopexit179.i289

.loopexit179.i289:                                ; preds = %326, %Psr_ManUtilSkipComments.exit.i96.i, %.preheader.i86.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i: ; preds = %339, %334, %346, %338
  %.ph.i290 = phi ptr [ %337, %338 ], [ %347, %346 ], [ %340, %339 ], [ %335, %334 ]
  %.val17.val.i106.pr.i = load i8, ptr %.ph.i290, align 1
  br label %Psr_ManUtilSkipSpaces.exit104.thread.i

Psr_ManUtilSkipSpaces.exit104.thread.i:           ; preds = %.preheader.i86.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, %321
  %.val17.val.i106.i = phi i8 [ %.val17.val.i106.pr.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.val.i, %321 ], [ %330, %.preheader.i86.i ]
  %349 = phi ptr [ %.ph.i290, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.i, %321 ], [ %329, %.preheader.i86.i ]
  %.143.i = phi i32 [ %323, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.042.i, %321 ], [ %323, %.preheader.i86.i ]
  %.not.i107.i = icmp eq i8 %.val17.val.i106.i, 92
  br i1 %.not.i107.i, label %350, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i

350:                                              ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.i
  %351 = getelementptr inbounds i8, ptr %349, i64 1
  br label %352

352:                                              ; preds = %352, %350
  %storemerge15.i120.i = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %storemerge15.i120.i, ptr %27, align 8
  %.val.val.i121.i = load i8, ptr %storemerge15.i120.i, align 1
  %.not18.i122.i = icmp eq i8 %.val.val.i121.i, 32
  %353 = getelementptr inbounds i8, ptr %storemerge15.i120.i, i64 1
  br i1 %.not18.i122.i, label %Psr_ManReadName.exit123.i, label %352, !llvm.loop !12

Psr_ManUtilSkipSpaces.exit104.thread.thread.i:    ; preds = %332, %Psr_ManUtilSkipSpaces.exit104.thread.i
  %.143261.i = phi i32 [ %.143.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %323, %332 ]
  %354 = phi ptr [ %349, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %329, %332 ]
  %.val17.val.i106259.i = phi i8 [ %.val17.val.i106.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ 47, %332 ]
  %355 = and i8 %.val17.val.i106259.i, -33
  %356 = add i8 %355, -91
  %narrow.i.i.i108.i = icmp ult i8 %356, -26
  %357 = icmp ne i8 %.val17.val.i106259.i, 95
  %.not20.i109.i = and i1 %357, %narrow.i.i.i108.i
  br i1 %.not20.i109.i, label %Psr_ManReadName.exit123.thread.i, label %.preheader.i110.i

.preheader.i110.i:                                ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.thread.i, %.preheader.i110.i
  %.pn28.i111.i = phi ptr [ %storemerge.i112.i, %.preheader.i110.i ], [ %354, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i ]
  %storemerge.i112.i = getelementptr inbounds i8, ptr %.pn28.i111.i, i64 1
  store ptr %storemerge.i112.i, ptr %27, align 8
  %358 = load i8, ptr %storemerge.i112.i, align 1
  %359 = and i8 %358, -33
  %360 = add i8 %359, -91
  %narrow.i.i.i.i113.i = icmp ult i8 %360, -26
  %361 = icmp ne i8 %358, 95
  %.not5.not7.i.not26.i114.i = and i1 %361, %narrow.i.i.i.i113.i
  %362 = add i8 %358, -58
  %363 = icmp ult i8 %362, -10
  %364 = icmp ne i8 %358, 36
  %.not24.i115.i = and i1 %364, %.not5.not7.i.not26.i114.i
  %narrow.i.not.i116.i = and i1 %363, %.not24.i115.i
  br i1 %narrow.i.not.i116.i, label %Psr_ManReadName.exit123.i, label %.preheader.i110.i, !llvm.loop !13

Psr_ManReadName.exit123.i:                        ; preds = %.preheader.i110.i, %352
  %.143260.i = phi i32 [ %.143.i, %352 ], [ %.143261.i, %.preheader.i110.i ]
  %365 = phi ptr [ %storemerge15.i120.i, %352 ], [ %storemerge.i112.i, %.preheader.i110.i ]
  %.0.i118.i = phi ptr [ %351, %352 ], [ %354, %.preheader.i110.i ]
  %366 = load ptr, ptr %29, align 8
  %367 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %366, ptr noundef nonnull %.0.i118.i, ptr noundef nonnull %365, ptr noundef null) #19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %Psr_ManReadName.exit123.thread.i, label %369

Psr_ManReadName.exit123.thread.i:                 ; preds = %Psr_ManReadName.exit123.i, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

369:                                              ; preds = %Psr_ManReadName.exit123.i, %.loopexit180.i276
  %.2.i = phi i32 [ %.143260.i, %Psr_ManReadName.exit123.i ], [ %.042.i, %.loopexit180.i276 ]
  %.1.i278 = phi i32 [ %296, %Psr_ManReadName.exit123.i ], [ %.041.i, %.loopexit180.i276 ]
  %.0.i279 = phi i32 [ %367, %Psr_ManReadName.exit123.i ], [ %296, %.loopexit180.i276 ]
  %370 = icmp sgt i32 %.1.i278, 0
  br i1 %370, label %371, label %475

371:                                              ; preds = %369
  %372 = add nsw i32 %.1.i278, -1
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %375, align 8
  %379 = icmp eq i32 %377, %378
  br i1 %379, label %380, label %.Vec_IntGrow.exit10_crit_edge.i.i281

.Vec_IntGrow.exit10_crit_edge.i.i281:             ; preds = %371
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %375, i64 8
  %.pre.i.i283 = load ptr, ptr %.phi.trans.insert.i.i282, align 8
  br label %Vec_IntPush.exit.i284

380:                                              ; preds = %371
  %381 = icmp slt i32 %377, 16
  br i1 %381, label %382, label %390

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %375, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not9.i.i.i286 = icmp eq ptr %384, null
  br i1 %.not9.i.i.i286, label %387, label %385

385:                                              ; preds = %382
  %386 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %384, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i287

387:                                              ; preds = %382
  %388 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i287

Vec_IntGrow.exit.i.i287:                          ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %389, ptr %383, align 8
  store i32 16, ptr %375, align 8
  br label %Vec_IntPush.exit.i284

390:                                              ; preds = %380
  %391 = shl nuw nsw i32 %377, 1
  %392 = getelementptr inbounds i8, ptr %375, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not9.i9.i.i285 = icmp eq ptr %393, null
  %394 = zext nneg i32 %391 to i64
  %395 = shl nuw nsw i64 %394, 2
  br i1 %.not9.i9.i.i285, label %398, label %396

396:                                              ; preds = %390
  %397 = tail call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #17
  br label %400

398:                                              ; preds = %390
  %399 = tail call noalias ptr @malloc(i64 noundef %395) #18
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %392, align 8
  store i32 %391, ptr %375, align 8
  br label %Vec_IntPush.exit.i284

Vec_IntPush.exit.i284:                            ; preds = %400, %Vec_IntGrow.exit.i.i287, %.Vec_IntGrow.exit10_crit_edge.i.i281
  %402 = phi ptr [ %.pre.i.i283, %.Vec_IntGrow.exit10_crit_edge.i.i281 ], [ %401, %400 ], [ %389, %Vec_IntGrow.exit.i.i287 ]
  %403 = load i32, ptr %376, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %376, align 4
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  store i32 %.0.i279, ptr %406, align 4
  %407 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %373
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %408, align 8
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %.Vec_IntGrow.exit10_crit_edge.i125.i

.Vec_IntGrow.exit10_crit_edge.i125.i:             ; preds = %Vec_IntPush.exit.i284
  %.phi.trans.insert.i126.i = getelementptr inbounds i8, ptr %408, i64 8
  %.pre.i127.i = load ptr, ptr %.phi.trans.insert.i126.i, align 8
  br label %Vec_IntPush.exit131.i

413:                                              ; preds = %Vec_IntPush.exit.i284
  %414 = icmp slt i32 %410, 16
  br i1 %414, label %415, label %423

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %408, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not9.i.i129.i = icmp eq ptr %417, null
  br i1 %.not9.i.i129.i, label %420, label %418

418:                                              ; preds = %415
  %419 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %417, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i130.i

420:                                              ; preds = %415
  %421 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i130.i

Vec_IntGrow.exit.i130.i:                          ; preds = %420, %418
  %422 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %422, ptr %416, align 8
  store i32 16, ptr %408, align 8
  br label %Vec_IntPush.exit131.i

423:                                              ; preds = %413
  %424 = shl nuw nsw i32 %410, 1
  %425 = getelementptr inbounds i8, ptr %408, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not9.i9.i128.i = icmp eq ptr %426, null
  %427 = zext nneg i32 %424 to i64
  %428 = shl nuw nsw i64 %427, 2
  br i1 %.not9.i9.i128.i, label %431, label %429

429:                                              ; preds = %423
  %430 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %428) #17
  br label %433

431:                                              ; preds = %423
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #18
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %434, ptr %425, align 8
  store i32 %424, ptr %408, align 8
  br label %Vec_IntPush.exit131.i

Vec_IntPush.exit131.i:                            ; preds = %433, %Vec_IntGrow.exit.i130.i, %.Vec_IntGrow.exit10_crit_edge.i125.i
  %435 = phi ptr [ %.pre.i127.i, %.Vec_IntGrow.exit10_crit_edge.i125.i ], [ %434, %433 ], [ %422, %Vec_IntGrow.exit.i130.i ]
  %436 = load i32, ptr %409, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %409, align 4
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %.2.i, ptr %439, align 4
  %440 = load ptr, ptr %41, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  %442 = shl i32 %.0.i279, 2
  %443 = add nsw i32 %442, %.1.i278
  %444 = getelementptr inbounds i8, ptr %440, i64 20
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %441, align 8
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %.Vec_IntGrow.exit10_crit_edge.i132.i

.Vec_IntGrow.exit10_crit_edge.i132.i:             ; preds = %Vec_IntPush.exit131.i
  %.phi.trans.insert.i133.i = getelementptr inbounds i8, ptr %440, i64 24
  %.pre.i134.i = load ptr, ptr %.phi.trans.insert.i133.i, align 8
  br label %Vec_IntPush.exit138.i

448:                                              ; preds = %Vec_IntPush.exit131.i
  %449 = icmp slt i32 %445, 16
  br i1 %449, label %450, label %458

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %440, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not9.i.i136.i = icmp eq ptr %452, null
  br i1 %.not9.i.i136.i, label %455, label %453

453:                                              ; preds = %450
  %454 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %452, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i137.i

455:                                              ; preds = %450
  %456 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i137.i

Vec_IntGrow.exit.i137.i:                          ; preds = %455, %453
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %451, align 8
  store i32 16, ptr %441, align 8
  br label %Vec_IntPush.exit138.i

458:                                              ; preds = %448
  %459 = shl nuw nsw i32 %445, 1
  %460 = getelementptr inbounds i8, ptr %440, i64 24
  %461 = load ptr, ptr %460, align 8
  %.not9.i9.i135.i = icmp eq ptr %461, null
  %462 = zext nneg i32 %459 to i64
  %463 = shl nuw nsw i64 %462, 2
  br i1 %.not9.i9.i135.i, label %466, label %464

464:                                              ; preds = %458
  %465 = tail call ptr @realloc(ptr noundef nonnull %461, i64 noundef %463) #17
  br label %468

466:                                              ; preds = %458
  %467 = tail call noalias ptr @malloc(i64 noundef %463) #18
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %469, ptr %460, align 8
  store i32 %459, ptr %441, align 8
  br label %Vec_IntPush.exit138.i

Vec_IntPush.exit138.i:                            ; preds = %468, %Vec_IntGrow.exit.i137.i, %.Vec_IntGrow.exit10_crit_edge.i132.i
  %470 = phi ptr [ %.pre.i134.i, %.Vec_IntGrow.exit10_crit_edge.i132.i ], [ %469, %468 ], [ %457, %Vec_IntGrow.exit.i137.i ]
  %471 = load i32, ptr %444, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %444, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  store i32 %443, ptr %474, align 4
  br label %475

475:                                              ; preds = %Vec_IntPush.exit138.i, %369
  %.val54.i = load ptr, ptr %27, align 8
  %.val54.val.i = load i8, ptr %.val54.i, align 1
  switch i8 %.val54.val.i, label %476 [
    i8 41, label %501
    i8 44, label %477
  ]

476:                                              ; preds = %475
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadArguments.exit.thread

477:                                              ; preds = %475
  %478 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %478, ptr %27, align 8
  %479 = load ptr, ptr %26, align 8
  %480 = icmp ult ptr %478, %479
  br i1 %480, label %.preheader.i143.i, label %.loopexit.i280

.preheader.i143.i:                                ; preds = %477, %.preheader.i143.i.backedge
  %481 = phi ptr [ %.be1841, %.preheader.i143.i.backedge ], [ %478, %477 ]
  %482 = load i8, ptr %481, align 1
  switch i8 %482, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 0, label %.loopexit.i280
    i8 47, label %484
  ]

Psr_CharIsSpace.exit.thread.i160.i:               ; preds = %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i
  %483 = getelementptr inbounds i8, ptr %481, i64 1
  store ptr %483, ptr %27, align 8
  br label %.preheader.i143.i.backedge

.preheader.i143.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i160.i, %Psr_ManUtilSkipComments.exit.i153.i
  %.be1841 = phi ptr [ %483, %Psr_CharIsSpace.exit.thread.i160.i ], [ %.sink.i.i154.i, %Psr_ManUtilSkipComments.exit.i153.i ]
  br label %.preheader.i143.i, !llvm.loop !4

484:                                              ; preds = %.preheader.i143.i
  %485 = getelementptr i8, ptr %481, i64 1
  %.val25.val.i.i145.i = load i8, ptr %485, align 1
  switch i8 %.val25.val.i.i145.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 47, label %486
    i8 42, label %491
  ]

486:                                              ; preds = %484
  %487 = getelementptr inbounds i8, ptr %481, i64 2
  store ptr %487, ptr %27, align 8
  %488 = icmp ult ptr %487, %479
  br i1 %488, label %.lr.ph38.i.i155.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph38.i.i155.i:                                ; preds = %486, %490
  %storemerge2137.i.i156.i = phi ptr [ %489, %490 ], [ %487, %486 ]
  %.val23.val.i.i157.i = load i8, ptr %storemerge2137.i.i156.i, align 1
  %.not29.i.i158.i = icmp eq i8 %.val23.val.i.i157.i, 10
  %489 = getelementptr inbounds i8, ptr %storemerge2137.i.i156.i, i64 1
  br i1 %.not29.i.i158.i, label %Psr_ManUtilSkipComments.exit.i153.i, label %490

490:                                              ; preds = %.lr.ph38.i.i155.i
  store ptr %489, ptr %27, align 8
  %exitcond44.not.i.i159.i = icmp eq ptr %489, %479
  br i1 %exitcond44.not.i.i159.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph38.i.i155.i, !llvm.loop !6

491:                                              ; preds = %484
  %492 = getelementptr inbounds i8, ptr %481, i64 2
  store ptr %492, ptr %27, align 8
  %493 = icmp ult ptr %492, %479
  br i1 %493, label %.lr.ph.i.i146.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph.i.i146.i:                                  ; preds = %491, %498
  %storemerge36.i.i147.i = phi ptr [ %499, %498 ], [ %492, %491 ]
  %.val.val.i.i148.i = load i8, ptr %storemerge36.i.i147.i, align 1
  %.not31.i.i149.i = icmp eq i8 %.val.val.i.i148.i, 42
  br i1 %.not31.i.i149.i, label %494, label %498

494:                                              ; preds = %.lr.ph.i.i146.i
  %495 = getelementptr i8, ptr %storemerge36.i.i147.i, i64 1
  %.val27.val.i.i151.i = load i8, ptr %495, align 1
  %.not32.i.i152.i = icmp eq i8 %.val27.val.i.i151.i, 47
  br i1 %.not32.i.i152.i, label %496, label %498

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i153.i

498:                                              ; preds = %494, %.lr.ph.i.i146.i
  %499 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 1
  store ptr %499, ptr %27, align 8
  %exitcond.not.i.i150.i = icmp eq ptr %499, %479
  br i1 %exitcond.not.i.i150.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph.i.i146.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i153.i:              ; preds = %.lr.ph38.i.i155.i, %496
  %.sink.i.i154.i = phi ptr [ %497, %496 ], [ %489, %.lr.ph38.i.i155.i ]
  store ptr %.sink.i.i154.i, ptr %27, align 8
  %500 = icmp ult ptr %.sink.i.i154.i, %479
  br i1 %500, label %.preheader.i143.i.backedge, label %.loopexit.i280

.loopexit.i280:                                   ; preds = %477, %Psr_ManUtilSkipComments.exit.i153.i, %.preheader.i143.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.113, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManReadArguments.exit.thread:                 ; preds = %.loopexit198.i, %Psr_ManReadName.exit.thread.i291, %.loopexit183.i275, %325, %.loopexit179.i289, %Psr_ManReadName.exit123.thread.i, %.loopexit.i280, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %Psr_ManReadDesign.exit

501:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %502 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %502, ptr %27, align 8
  %503 = load ptr, ptr %26, align 8
  %504 = icmp ult ptr %502, %503
  br i1 %504, label %.preheader.i241, label %Psr_ManUtilSkipSpaces.exit259.thread

.preheader.i241:                                  ; preds = %501, %.preheader.i241.backedge
  %505 = phi ptr [ %.be1868, %.preheader.i241.backedge ], [ %502, %501 ]
  %506 = load i8, ptr %505, align 1
  switch i8 %506, label %Psr_ManUtilSkipSpaces.exit259 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i258
    i8 13, label %Psr_CharIsSpace.exit.thread.i258
    i8 9, label %Psr_CharIsSpace.exit.thread.i258
    i8 10, label %Psr_CharIsSpace.exit.thread.i258
    i8 0, label %Psr_ManUtilSkipSpaces.exit259.thread
    i8 47, label %508
  ]

Psr_CharIsSpace.exit.thread.i258:                 ; preds = %.preheader.i241, %.preheader.i241, %.preheader.i241, %.preheader.i241
  %507 = getelementptr inbounds i8, ptr %505, i64 1
  store ptr %507, ptr %27, align 8
  br label %.preheader.i241.backedge

.preheader.i241.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i258, %Psr_ManUtilSkipComments.exit.i251
  %.be1868 = phi ptr [ %507, %Psr_CharIsSpace.exit.thread.i258 ], [ %.sink.i.i252, %Psr_ManUtilSkipComments.exit.i251 ]
  br label %.preheader.i241, !llvm.loop !4

508:                                              ; preds = %.preheader.i241
  %509 = getelementptr i8, ptr %505, i64 1
  %.val25.val.i.i243 = load i8, ptr %509, align 1
  switch i8 %.val25.val.i.i243, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %510
    i8 42, label %515
  ]

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %505, i64 2
  store ptr %511, ptr %27, align 8
  %512 = icmp ult ptr %511, %503
  br i1 %512, label %.lr.ph38.i.i253, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph38.i.i253:                                  ; preds = %510, %514
  %storemerge2137.i.i254 = phi ptr [ %513, %514 ], [ %511, %510 ]
  %.val23.val.i.i255 = load i8, ptr %storemerge2137.i.i254, align 1
  %.not29.i.i256 = icmp eq i8 %.val23.val.i.i255, 10
  %513 = getelementptr inbounds i8, ptr %storemerge2137.i.i254, i64 1
  br i1 %.not29.i.i256, label %Psr_ManUtilSkipComments.exit.i251, label %514

514:                                              ; preds = %.lr.ph38.i.i253
  store ptr %513, ptr %27, align 8
  %exitcond44.not.i.i257 = icmp eq ptr %513, %503
  br i1 %exitcond44.not.i.i257, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph38.i.i253, !llvm.loop !6

515:                                              ; preds = %508
  %516 = getelementptr inbounds i8, ptr %505, i64 2
  store ptr %516, ptr %27, align 8
  %517 = icmp ult ptr %516, %503
  br i1 %517, label %.lr.ph.i.i244, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph.i.i244:                                    ; preds = %515, %522
  %storemerge36.i.i245 = phi ptr [ %523, %522 ], [ %516, %515 ]
  %.val.val.i.i246 = load i8, ptr %storemerge36.i.i245, align 1
  %.not31.i.i247 = icmp eq i8 %.val.val.i.i246, 42
  br i1 %.not31.i.i247, label %518, label %522

518:                                              ; preds = %.lr.ph.i.i244
  %519 = getelementptr i8, ptr %storemerge36.i.i245, i64 1
  %.val27.val.i.i249 = load i8, ptr %519, align 1
  %.not32.i.i250 = icmp eq i8 %.val27.val.i.i249, 47
  br i1 %.not32.i.i250, label %520, label %522

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 2
  br label %Psr_ManUtilSkipComments.exit.i251

522:                                              ; preds = %518, %.lr.ph.i.i244
  %523 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 1
  store ptr %523, ptr %27, align 8
  %exitcond.not.i.i248 = icmp eq ptr %523, %503
  br i1 %exitcond.not.i.i248, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph.i.i244, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i251:                ; preds = %.lr.ph38.i.i253, %520
  %.sink.i.i252 = phi ptr [ %521, %520 ], [ %513, %.lr.ph38.i.i253 ]
  store ptr %.sink.i.i252, ptr %27, align 8
  %524 = icmp ult ptr %.sink.i.i252, %503
  br i1 %524, label %.preheader.i241.backedge, label %Psr_ManUtilSkipSpaces.exit259.thread

Psr_ManUtilSkipSpaces.exit259.thread:             ; preds = %501, %Psr_ManUtilSkipComments.exit.i251, %.preheader.i241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exit259thread-pre-split:    ; preds = %515, %510, %522, %514
  %.val.i.i682.ph = phi ptr [ %513, %514 ], [ %523, %522 ], [ %516, %515 ], [ %511, %510 ]
  %.val.val.i.i683.pr = load i8, ptr %.val.i.i682.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit259

Psr_ManUtilSkipSpaces.exit259:                    ; preds = %.preheader.i241, %Psr_ManUtilSkipSpaces.exit259thread-pre-split
  %.val.val.i.i683 = phi i8 [ %.val.val.i.i683.pr, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %506, %.preheader.i241 ]
  %.val.i.i682 = phi ptr [ %.val.i.i682.ph, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %505, %.preheader.i241 ]
  %.not159.i.i684 = icmp eq i8 %.val.val.i.i683, 59
  br i1 %.not159.i.i684, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge

.lr.ph:                                           ; preds = %Psr_ManUtilSkipSpaces.exit259, %Psr_ManUtilSkipSpaces.exit
  %525 = phi ptr [ %1304, %Psr_ManUtilSkipSpaces.exit ], [ %503, %Psr_ManUtilSkipSpaces.exit259 ]
  %.val.i.i685 = phi ptr [ %.val.i.i, %Psr_ManUtilSkipSpaces.exit ], [ %.val.i.i682, %Psr_ManUtilSkipSpaces.exit259 ]
  %526 = getelementptr inbounds i8, ptr %.val.i.i685, i64 1
  store ptr %526, ptr %27, align 8
  %527 = icmp ult ptr %526, %525
  br i1 %527, label %.preheader.i219, label %Psr_ManUtilSkipSpaces.exit237

.preheader.i219:                                  ; preds = %.lr.ph, %.preheader.i219.backedge
  %528 = phi ptr [ %.be1837, %.preheader.i219.backedge ], [ %526, %.lr.ph ]
  %529 = load i8, ptr %528, align 1
  switch i8 %529, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i236
    i8 13, label %Psr_CharIsSpace.exit.thread.i236
    i8 9, label %Psr_CharIsSpace.exit.thread.i236
    i8 10, label %Psr_CharIsSpace.exit.thread.i236
    i8 0, label %Psr_ManUtilSkipSpaces.exit237
    i8 47, label %531
  ]

Psr_CharIsSpace.exit.thread.i236:                 ; preds = %.preheader.i219, %.preheader.i219, %.preheader.i219, %.preheader.i219
  %530 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %530, ptr %27, align 8
  br label %.preheader.i219.backedge

.preheader.i219.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i236, %Psr_ManUtilSkipComments.exit.i229
  %.be1837 = phi ptr [ %530, %Psr_CharIsSpace.exit.thread.i236 ], [ %.sink.i.i230, %Psr_ManUtilSkipComments.exit.i229 ]
  br label %.preheader.i219, !llvm.loop !4

531:                                              ; preds = %.preheader.i219
  %532 = getelementptr i8, ptr %528, i64 1
  %.val25.val.i.i221 = load i8, ptr %532, align 1
  switch i8 %.val25.val.i.i221, label %.loopexit.thread [
    i8 47, label %533
    i8 42, label %538
  ]

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %528, i64 2
  store ptr %534, ptr %27, align 8
  %535 = icmp ult ptr %534, %525
  br i1 %535, label %.lr.ph38.i.i231, label %.loopexitthread-pre-split

.lr.ph38.i.i231:                                  ; preds = %533, %537
  %storemerge2137.i.i232 = phi ptr [ %536, %537 ], [ %534, %533 ]
  %.val23.val.i.i233 = load i8, ptr %storemerge2137.i.i232, align 1
  %.not29.i.i234 = icmp eq i8 %.val23.val.i.i233, 10
  %536 = getelementptr inbounds i8, ptr %storemerge2137.i.i232, i64 1
  br i1 %.not29.i.i234, label %Psr_ManUtilSkipComments.exit.i229, label %537

537:                                              ; preds = %.lr.ph38.i.i231
  store ptr %536, ptr %27, align 8
  %exitcond44.not.i.i235 = icmp eq ptr %536, %525
  br i1 %exitcond44.not.i.i235, label %.loopexitthread-pre-split, label %.lr.ph38.i.i231, !llvm.loop !6

538:                                              ; preds = %531
  %539 = getelementptr inbounds i8, ptr %528, i64 2
  store ptr %539, ptr %27, align 8
  %540 = icmp ult ptr %539, %525
  br i1 %540, label %.lr.ph.i.i222, label %.loopexitthread-pre-split

.lr.ph.i.i222:                                    ; preds = %538, %545
  %storemerge36.i.i223 = phi ptr [ %546, %545 ], [ %539, %538 ]
  %.val.val.i.i224 = load i8, ptr %storemerge36.i.i223, align 1
  %.not31.i.i225 = icmp eq i8 %.val.val.i.i224, 42
  br i1 %.not31.i.i225, label %541, label %545

541:                                              ; preds = %.lr.ph.i.i222
  %542 = getelementptr i8, ptr %storemerge36.i.i223, i64 1
  %.val27.val.i.i227 = load i8, ptr %542, align 1
  %.not32.i.i228 = icmp eq i8 %.val27.val.i.i227, 47
  br i1 %.not32.i.i228, label %543, label %545

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 2
  br label %Psr_ManUtilSkipComments.exit.i229

545:                                              ; preds = %541, %.lr.ph.i.i222
  %546 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 1
  store ptr %546, ptr %27, align 8
  %exitcond.not.i.i226 = icmp eq ptr %546, %525
  br i1 %exitcond.not.i.i226, label %.loopexitthread-pre-split, label %.lr.ph.i.i222, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i229:                ; preds = %.lr.ph38.i.i231, %543
  %.sink.i.i230 = phi ptr [ %544, %543 ], [ %536, %.lr.ph38.i.i231 ]
  store ptr %.sink.i.i230, ptr %27, align 8
  %547 = icmp ult ptr %.sink.i.i230, %525
  br i1 %547, label %.preheader.i219.backedge, label %Psr_ManUtilSkipSpaces.exit237

Psr_ManUtilSkipSpaces.exit237:                    ; preds = %.lr.ph, %Psr_ManUtilSkipComments.exit.i229, %.preheader.i219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split:                        ; preds = %538, %533, %545, %537
  %.ph1039 = phi ptr [ %536, %537 ], [ %546, %545 ], [ %539, %538 ], [ %534, %533 ]
  %.val17.val.i.pr = load i8, ptr %.ph1039, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i219, %.loopexitthread-pre-split
  %.val17.val.i = phi i8 [ %.val17.val.i.pr, %.loopexitthread-pre-split ], [ %529, %.preheader.i219 ]
  %548 = phi ptr [ %.ph1039, %.loopexitthread-pre-split ], [ %528, %.preheader.i219 ]
  %.not.i208 = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i208, label %549, label %.loopexit.thread

549:                                              ; preds = %.loopexit
  %550 = getelementptr inbounds i8, ptr %548, i64 1
  br label %551

551:                                              ; preds = %551, %549
  %storemerge15.i = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %storemerge15.i, ptr %27, align 8
  %.val.val.i214 = load i8, ptr %storemerge15.i, align 1
  %.not18.i215 = icmp eq i8 %.val.val.i214, 32
  %552 = getelementptr inbounds i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i215, label %Psr_ManReadName.exit, label %551, !llvm.loop !12

.loopexit.thread:                                 ; preds = %531, %.loopexit
  %553 = phi ptr [ %548, %.loopexit ], [ %528, %531 ]
  %.val17.val.i1042 = phi i8 [ %.val17.val.i, %.loopexit ], [ 47, %531 ]
  %554 = and i8 %.val17.val.i1042, -33
  %555 = add i8 %554, -91
  %narrow.i.i.i = icmp ult i8 %555, -26
  %556 = icmp ne i8 %.val17.val.i1042, 95
  %.not20.i = and i1 %556, %narrow.i.i.i
  br i1 %.not20.i, label %.thread322, label %.preheader.i209

.preheader.i209:                                  ; preds = %.loopexit.thread, %.preheader.i209
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i209 ], [ %553, %.loopexit.thread ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %27, align 8
  %557 = load i8, ptr %storemerge.i, align 1
  %558 = and i8 %557, -33
  %559 = add i8 %558, -91
  %narrow.i.i.i.i210 = icmp ult i8 %559, -26
  %560 = icmp ne i8 %557, 95
  %.not5.not7.i.not26.i = and i1 %560, %narrow.i.i.i.i210
  %561 = add i8 %557, -58
  %562 = icmp ult i8 %561, -10
  %563 = icmp ne i8 %557, 36
  %.not24.i = and i1 %563, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %562, %.not24.i
  br i1 %narrow.i.not.i, label %Psr_ManReadName.exit, label %.preheader.i209, !llvm.loop !13

Psr_ManReadName.exit:                             ; preds = %.preheader.i209, %551
  %564 = phi ptr [ %storemerge15.i, %551 ], [ %storemerge.i, %.preheader.i209 ]
  %.0.i212 = phi ptr [ %550, %551 ], [ %553, %.preheader.i209 ]
  %565 = load ptr, ptr %29, align 8
  %566 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %565, ptr noundef nonnull %.0.i212, ptr noundef nonnull %564, ptr noundef null) #19
  %567 = icmp eq i32 %566, 12
  br i1 %567, label %568, label %571

568:                                              ; preds = %Psr_ManReadName.exit
  %569 = load ptr, ptr %41, align 8
  %570 = load i32, ptr %569, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %48, i32 noundef %570)
  store ptr null, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

571:                                              ; preds = %Psr_ManReadName.exit
  %572 = add i32 %566, -1
  %or.cond.i.i = icmp ult i32 %572, 4
  br i1 %or.cond.i.i, label %573, label %814

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %574 = load ptr, ptr %41, align 8
  %575 = insertelement <4 x ptr> poison, ptr %574, i64 0
  %576 = shufflevector <4 x ptr> %575, <4 x ptr> poison, <4 x i32> zeroinitializer
  %577 = getelementptr i8, <4 x ptr> %576, <4 x i64> <i64 48, i64 64, i64 32, i64 80>
  store <4 x ptr> %577, ptr %4, align 16
  %578 = getelementptr i8, <4 x ptr> %576, <4 x i64> <i64 112, i64 128, i64 96, i64 144>
  store <4 x ptr> %578, ptr %5, align 16
  %579 = load ptr, ptr %26, align 8
  %.promoted21.i.i132 = load ptr, ptr %27, align 8
  %580 = icmp ult ptr %.promoted21.i.i132, %579
  br i1 %580, label %.preheader.i.i133, label %.loopexit75.i

.preheader.i.i133:                                ; preds = %573, %.preheader.i.i133.backedge
  %581 = phi ptr [ %.be1815, %.preheader.i.i133.backedge ], [ %.promoted21.i.i132, %573 ]
  %582 = load i8, ptr %581, align 1
  switch i8 %582, label %.loopexit.i139 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 0, label %.loopexit75.i
    i8 47, label %584
  ]

Psr_CharIsSpace.exit.thread.i.i207:               ; preds = %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133
  %583 = getelementptr inbounds i8, ptr %581, i64 1
  store ptr %583, ptr %27, align 8
  br label %.preheader.i.i133.backedge

.preheader.i.i133.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i207, %Psr_ManUtilSkipComments.exit.i.i200
  %.be1815 = phi ptr [ %583, %Psr_CharIsSpace.exit.thread.i.i207 ], [ %.sink.i.i.i201, %Psr_ManUtilSkipComments.exit.i.i200 ]
  br label %.preheader.i.i133, !llvm.loop !4

584:                                              ; preds = %.preheader.i.i133
  %585 = getelementptr i8, ptr %581, i64 1
  %.val25.val.i.i.i135 = load i8, ptr %585, align 1
  switch i8 %.val25.val.i.i.i135, label %.loopexit.thread.i143 [
    i8 47, label %586
    i8 42, label %591
  ]

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %581, i64 2
  store ptr %587, ptr %27, align 8
  %588 = icmp ult ptr %587, %579
  br i1 %588, label %.lr.ph38.i.i.i202, label %.loopexitthread-pre-split.i136

.lr.ph38.i.i.i202:                                ; preds = %586, %590
  %storemerge2137.i.i.i203 = phi ptr [ %589, %590 ], [ %587, %586 ]
  %.val23.val.i.i.i204 = load i8, ptr %storemerge2137.i.i.i203, align 1
  %.not29.i.i.i205 = icmp eq i8 %.val23.val.i.i.i204, 10
  %589 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i203, i64 1
  br i1 %.not29.i.i.i205, label %Psr_ManUtilSkipComments.exit.i.i200, label %590

590:                                              ; preds = %.lr.ph38.i.i.i202
  store ptr %589, ptr %27, align 8
  %exitcond44.not.i.i.i206 = icmp eq ptr %589, %579
  br i1 %exitcond44.not.i.i.i206, label %.loopexitthread-pre-split.i136, label %.lr.ph38.i.i.i202, !llvm.loop !6

591:                                              ; preds = %584
  %592 = getelementptr inbounds i8, ptr %581, i64 2
  store ptr %592, ptr %27, align 8
  %593 = icmp ult ptr %592, %579
  br i1 %593, label %.lr.ph.i.i.i193, label %.loopexitthread-pre-split.i136

.lr.ph.i.i.i193:                                  ; preds = %591, %598
  %storemerge36.i.i.i194 = phi ptr [ %599, %598 ], [ %592, %591 ]
  %.val.val.i.i.i195 = load i8, ptr %storemerge36.i.i.i194, align 1
  %.not31.i.i.i196 = icmp eq i8 %.val.val.i.i.i195, 42
  br i1 %.not31.i.i.i196, label %594, label %598

594:                                              ; preds = %.lr.ph.i.i.i193
  %595 = getelementptr i8, ptr %storemerge36.i.i.i194, i64 1
  %.val27.val.i.i.i198 = load i8, ptr %595, align 1
  %.not32.i.i.i199 = icmp eq i8 %.val27.val.i.i.i198, 47
  br i1 %.not32.i.i.i199, label %596, label %598

596:                                              ; preds = %594
  %597 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i200

598:                                              ; preds = %594, %.lr.ph.i.i.i193
  %599 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 1
  store ptr %599, ptr %27, align 8
  %exitcond.not.i.i.i197 = icmp eq ptr %599, %579
  br i1 %exitcond.not.i.i.i197, label %.loopexitthread-pre-split.i136, label %.lr.ph.i.i.i193, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i200:              ; preds = %.lr.ph38.i.i.i202, %596
  %.sink.i.i.i201 = phi ptr [ %597, %596 ], [ %589, %.lr.ph38.i.i.i202 ]
  store ptr %.sink.i.i.i201, ptr %27, align 8
  %600 = icmp ult ptr %.sink.i.i.i201, %579
  br i1 %600, label %.preheader.i.i133.backedge, label %.loopexit75.i

.loopexit75.i:                                    ; preds = %573, %Psr_ManUtilSkipComments.exit.i.i200, %.preheader.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.114, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexitthread-pre-split.i136:                   ; preds = %591, %586, %598, %590
  %.val.ph.i137 = phi ptr [ %589, %590 ], [ %599, %598 ], [ %587, %586 ], [ %592, %591 ]
  %.val.val.pr.i138 = load i8, ptr %.val.ph.i137, align 1
  br label %.loopexit.i139

.loopexit.i139:                                   ; preds = %.preheader.i.i133, %.loopexitthread-pre-split.i136
  %.val.val.i140 = phi i8 [ %.val.val.pr.i138, %.loopexitthread-pre-split.i136 ], [ %582, %.preheader.i.i133 ]
  %.val.i141 = phi ptr [ %.val.ph.i137, %.loopexitthread-pre-split.i136 ], [ %581, %.preheader.i.i133 ]
  %.not.i142 = icmp eq i8 %.val.val.i140, 91
  br i1 %.not.i142, label %601, label %.loopexit.thread.i143

601:                                              ; preds = %.loopexit.i139
  %602 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %.not34.i = icmp eq i32 %602, 0
  br i1 %.not34.i, label %603, label %._crit_edge.i192

._crit_edge.i192:                                 ; preds = %601
  %.pre.i.pre.i = load ptr, ptr %27, align 8
  br label %.loopexit.thread.i143

603:                                              ; preds = %601
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.115, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexit.thread.i143:                            ; preds = %584, %._crit_edge.i192, %.loopexit.i139
  %.pre.i.i144 = phi ptr [ %.pre.i.pre.i, %._crit_edge.i192 ], [ %.val.i141, %.loopexit.i139 ], [ %581, %584 ]
  %.0.i145 = phi i32 [ %602, %._crit_edge.i192 ], [ 0, %.loopexit.i139 ], [ 0, %584 ]
  store i32 0, ptr %54, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.loopexit.thread.i143
  %604 = phi ptr [ %.pre.i.i144, %.loopexit.thread.i143 ], [ %.be1813, %.backedge.i.i.backedge ]
  %.val17.val.i.i.i147 = load i8, ptr %604, align 1
  %.not.i.i.i148 = icmp eq i8 %.val17.val.i.i.i147, 92
  br i1 %.not.i.i.i148, label %605, label %609

605:                                              ; preds = %.backedge.i.i
  %606 = getelementptr inbounds i8, ptr %604, i64 1
  br label %607

607:                                              ; preds = %607, %605
  %storemerge15.i.i.i190 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %storemerge15.i.i.i190, ptr %27, align 8
  %.val.val.i.i40.i = load i8, ptr %storemerge15.i.i.i190, align 1
  %.not18.i.i.i191 = icmp eq i8 %.val.val.i.i40.i, 32
  %608 = getelementptr inbounds i8, ptr %storemerge15.i.i.i190, i64 1
  br i1 %.not18.i.i.i191, label %Psr_ManReadName.exit.i.i158, label %607, !llvm.loop !12

609:                                              ; preds = %.backedge.i.i
  %610 = and i8 %.val17.val.i.i.i147, -33
  %611 = add i8 %610, -91
  %narrow.i.i.i.i.i149 = icmp ult i8 %611, -26
  %612 = icmp ne i8 %.val17.val.i.i.i147, 95
  %.not20.i.i.i150 = and i1 %612, %narrow.i.i.i.i.i149
  br i1 %.not20.i.i.i150, label %Psr_ManReadName.exit.thread.i.i189, label %.preheader.i.i.i151

.preheader.i.i.i151:                              ; preds = %609, %.preheader.i.i.i151
  %.pn28.i.i.i152 = phi ptr [ %storemerge.i.i.i153, %.preheader.i.i.i151 ], [ %604, %609 ]
  %storemerge.i.i.i153 = getelementptr inbounds i8, ptr %.pn28.i.i.i152, i64 1
  store ptr %storemerge.i.i.i153, ptr %27, align 8
  %613 = load i8, ptr %storemerge.i.i.i153, align 1
  %614 = and i8 %613, -33
  %615 = add i8 %614, -91
  %narrow.i.i.i.i.i.i154 = icmp ult i8 %615, -26
  %616 = icmp ne i8 %613, 95
  %.not5.not7.i.not26.i.i.i155 = and i1 %616, %narrow.i.i.i.i.i.i154
  %617 = add i8 %613, -58
  %618 = icmp ult i8 %617, -10
  %619 = icmp ne i8 %613, 36
  %.not24.i.i.i156 = and i1 %619, %.not5.not7.i.not26.i.i.i155
  %narrow.i.not.i.i.i157 = and i1 %618, %.not24.i.i.i156
  br i1 %narrow.i.not.i.i.i157, label %Psr_ManReadName.exit.i.i158, label %.preheader.i.i.i151, !llvm.loop !13

Psr_ManReadName.exit.i.i158:                      ; preds = %.preheader.i.i.i151, %607
  %620 = phi ptr [ %storemerge15.i.i.i190, %607 ], [ %storemerge.i.i.i153, %.preheader.i.i.i151 ]
  %.0.i.i.i159 = phi ptr [ %606, %607 ], [ %604, %.preheader.i.i.i151 ]
  %621 = load ptr, ptr %29, align 8
  %622 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %621, ptr noundef nonnull %.0.i.i.i159, ptr noundef nonnull %620, ptr noundef null) #19
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %Psr_ManReadName.exit.thread.i.i189, label %624

Psr_ManReadName.exit.thread.i.i189:               ; preds = %Psr_ManReadName.exit.i.i158, %609
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull readonly align 1 dereferenceable(30) @.str.117, i64 30, i1 false)
  br label %708

624:                                              ; preds = %Psr_ManReadName.exit.i.i158
  %625 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i160 = load ptr, ptr %27, align 8
  %626 = icmp ult ptr %.promoted21.i.i.i160, %625
  br i1 %626, label %.preheader.i22.i.i, label %.loopexit59.i.i

.preheader.i22.i.i:                               ; preds = %624, %.preheader.i22.i.i.backedge
  %627 = phi ptr [ %.be1788, %.preheader.i22.i.i.backedge ], [ %.promoted21.i.i.i160, %624 ]
  %628 = load i8, ptr %627, align 1
  switch i8 %628, label %.loopexit56.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 0, label %.loopexit59.i.i
    i8 47, label %630
  ]

Psr_CharIsSpace.exit.thread.i.i.i188:             ; preds = %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i
  %629 = getelementptr inbounds i8, ptr %627, i64 1
  store ptr %629, ptr %27, align 8
  br label %.preheader.i22.i.i.backedge

.preheader.i22.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i188, %Psr_ManUtilSkipComments.exit.i.i.i181
  %.be1788 = phi ptr [ %629, %Psr_CharIsSpace.exit.thread.i.i.i188 ], [ %.sink.i.i.i.i182, %Psr_ManUtilSkipComments.exit.i.i.i181 ]
  br label %.preheader.i22.i.i, !llvm.loop !4

630:                                              ; preds = %.preheader.i22.i.i
  %631 = getelementptr i8, ptr %627, i64 1
  %.val25.val.i.i.i.i162 = load i8, ptr %631, align 1
  switch i8 %.val25.val.i.i.i.i162, label %.loopexit56.i.i [
    i8 47, label %632
    i8 42, label %637
  ]

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %627, i64 2
  store ptr %633, ptr %27, align 8
  %634 = icmp ult ptr %633, %625
  br i1 %634, label %.lr.ph38.i.i.i.i183, label %.loopexit56.i.i

.lr.ph38.i.i.i.i183:                              ; preds = %632, %636
  %storemerge2137.i.i.i.i184 = phi ptr [ %635, %636 ], [ %633, %632 ]
  %.val23.val.i.i.i.i185 = load i8, ptr %storemerge2137.i.i.i.i184, align 1
  %.not29.i.i.i.i186 = icmp eq i8 %.val23.val.i.i.i.i185, 10
  %635 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i184, i64 1
  br i1 %.not29.i.i.i.i186, label %Psr_ManUtilSkipComments.exit.i.i.i181, label %636

636:                                              ; preds = %.lr.ph38.i.i.i.i183
  store ptr %635, ptr %27, align 8
  %exitcond44.not.i.i.i.i187 = icmp eq ptr %635, %625
  br i1 %exitcond44.not.i.i.i.i187, label %.loopexit56.i.i, label %.lr.ph38.i.i.i.i183, !llvm.loop !6

637:                                              ; preds = %630
  %638 = getelementptr inbounds i8, ptr %627, i64 2
  store ptr %638, ptr %27, align 8
  %639 = icmp ult ptr %638, %625
  br i1 %639, label %.lr.ph.i.i.i.i174, label %.loopexit56.i.i

.lr.ph.i.i.i.i174:                                ; preds = %637, %644
  %storemerge36.i.i.i.i175 = phi ptr [ %645, %644 ], [ %638, %637 ]
  %.val.val.i.i.i.i176 = load i8, ptr %storemerge36.i.i.i.i175, align 1
  %.not31.i.i.i.i177 = icmp eq i8 %.val.val.i.i.i.i176, 42
  br i1 %.not31.i.i.i.i177, label %640, label %644

640:                                              ; preds = %.lr.ph.i.i.i.i174
  %641 = getelementptr i8, ptr %storemerge36.i.i.i.i175, i64 1
  %.val27.val.i.i.i.i179 = load i8, ptr %641, align 1
  %.not32.i.i.i.i180 = icmp eq i8 %.val27.val.i.i.i.i179, 47
  br i1 %.not32.i.i.i.i180, label %642, label %644

642:                                              ; preds = %640
  %643 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i181

644:                                              ; preds = %640, %.lr.ph.i.i.i.i174
  %645 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 1
  store ptr %645, ptr %27, align 8
  %exitcond.not.i.i.i.i178 = icmp eq ptr %645, %625
  br i1 %exitcond.not.i.i.i.i178, label %.loopexit56.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i181:            ; preds = %.lr.ph38.i.i.i.i183, %642
  %.sink.i.i.i.i182 = phi ptr [ %643, %642 ], [ %635, %.lr.ph38.i.i.i.i183 ]
  store ptr %.sink.i.i.i.i182, ptr %27, align 8
  %646 = icmp ult ptr %.sink.i.i.i.i182, %625
  br i1 %646, label %.preheader.i22.i.i.backedge, label %.loopexit59.i.i

.loopexit59.i.i:                                  ; preds = %624, %Psr_ManUtilSkipComments.exit.i.i.i181, %.preheader.i22.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %708

.loopexit56.i.i:                                  ; preds = %637, %632, %630, %.preheader.i22.i.i, %644, %636
  %647 = phi ptr [ %635, %636 ], [ %645, %644 ], [ %627, %630 ], [ %633, %632 ], [ %638, %637 ], [ %627, %.preheader.i22.i.i ]
  %648 = icmp eq i32 %622, 4
  br i1 %648, label %.backedge.i.i.backedge, label %649

.backedge.i.i.backedge:                           ; preds = %.preheader.i28.i.i, %691, %693, %698, %705, %697, %.loopexit56.i.i
  %.be1813 = phi ptr [ %647, %.loopexit56.i.i ], [ %696, %697 ], [ %706, %705 ], [ %699, %698 ], [ %694, %693 ], [ %688, %691 ], [ %688, %.preheader.i28.i.i ]
  br label %.backedge.i.i

649:                                              ; preds = %.loopexit56.i.i
  %650 = load i32, ptr %54, align 4
  %651 = load i32, ptr %53, align 8
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %653, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %649
  %.pre.i.i.i163 = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit.i.i

653:                                              ; preds = %649
  %654 = icmp slt i32 %650, 16
  br i1 %654, label %655, label %662

655:                                              ; preds = %653
  %656 = load ptr, ptr %55, align 8
  %.not9.i.i.i.i173 = icmp eq ptr %656, null
  br i1 %.not9.i.i.i.i173, label %659, label %657

657:                                              ; preds = %655
  %658 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %656, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i

659:                                              ; preds = %655
  %660 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %659, %657
  %661 = phi ptr [ %658, %657 ], [ %660, %659 ]
  store ptr %661, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

662:                                              ; preds = %653
  %663 = shl nuw nsw i32 %650, 1
  %664 = load ptr, ptr %55, align 8
  %.not9.i9.i.i.i = icmp eq ptr %664, null
  %665 = zext nneg i32 %663 to i64
  %666 = shl nuw nsw i64 %665, 2
  br i1 %.not9.i9.i.i.i, label %669, label %667

667:                                              ; preds = %662
  %668 = tail call ptr @realloc(ptr noundef nonnull %664, i64 noundef %666) #17
  br label %671

669:                                              ; preds = %662
  %670 = tail call noalias ptr @malloc(i64 noundef %666) #18
  br label %671

671:                                              ; preds = %669, %667
  %672 = phi ptr [ %668, %667 ], [ %670, %669 ]
  store ptr %672, ptr %55, align 8
  store i32 %663, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %671, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %673 = phi ptr [ %.pre.i.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %672, %671 ], [ %661, %Vec_IntGrow.exit.i.i.i ]
  %674 = load i32, ptr %54, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %54, align 4
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i32, ptr %673, i64 %676
  store i32 %622, ptr %677, align 4
  %.val20.i.i = load ptr, ptr %27, align 8
  %.val20.val.i.i = load i8, ptr %.val20.i.i, align 1
  switch i8 %.val20.val.i.i, label %683 [
    i8 59, label %Psr_ManReadNameList.exit.preheader.i
    i8 44, label %684
  ]

Psr_ManReadNameList.exit.preheader.i:             ; preds = %Vec_IntPush.exit.i.i
  %.val3696.i = load i32, ptr %54, align 4
  %678 = icmp sgt i32 %.val3696.i, 0
  br i1 %678, label %.lr.ph.i164, label %Psr_ManUtilSkipUntil.exit

.lr.ph.i164:                                      ; preds = %Psr_ManReadNameList.exit.preheader.i
  %679 = zext nneg i32 %572 to i64
  %680 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %679
  %681 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %679
  %682 = icmp slt i32 %566, 4
  br label %709

683:                                              ; preds = %Vec_IntPush.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull readonly align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %708

684:                                              ; preds = %Vec_IntPush.exit.i.i
  %685 = getelementptr inbounds i8, ptr %.val20.i.i, i64 1
  store ptr %685, ptr %27, align 8
  %686 = load ptr, ptr %26, align 8
  %687 = icmp ult ptr %685, %686
  br i1 %687, label %.preheader.i28.i.i, label %.loopexit.i.i

.preheader.i28.i.i:                               ; preds = %684, %.preheader.i28.i.i.backedge
  %688 = phi ptr [ %.be, %.preheader.i28.i.i.backedge ], [ %685, %684 ]
  %689 = load i8, ptr %688, align 1
  switch i8 %689, label %.backedge.i.i.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 0, label %.loopexit.i.i
    i8 47, label %691
  ]

Psr_CharIsSpace.exit.thread.i45.i.i:              ; preds = %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i
  %690 = getelementptr inbounds i8, ptr %688, i64 1
  store ptr %690, ptr %27, align 8
  br label %.preheader.i28.i.i.backedge

.preheader.i28.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i45.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i
  %.be = phi ptr [ %690, %Psr_CharIsSpace.exit.thread.i45.i.i ], [ %.sink.i.i39.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i ]
  br label %.preheader.i28.i.i, !llvm.loop !4

691:                                              ; preds = %.preheader.i28.i.i
  %692 = getelementptr i8, ptr %688, i64 1
  %.val25.val.i.i30.i.i = load i8, ptr %692, align 1
  switch i8 %.val25.val.i.i30.i.i, label %.backedge.i.i.backedge [
    i8 47, label %693
    i8 42, label %698
  ]

693:                                              ; preds = %691
  %694 = getelementptr inbounds i8, ptr %688, i64 2
  store ptr %694, ptr %27, align 8
  %695 = icmp ult ptr %694, %686
  br i1 %695, label %.lr.ph38.i.i40.i.i, label %.backedge.i.i.backedge

.lr.ph38.i.i40.i.i:                               ; preds = %693, %697
  %storemerge2137.i.i41.i.i = phi ptr [ %696, %697 ], [ %694, %693 ]
  %.val23.val.i.i42.i.i = load i8, ptr %storemerge2137.i.i41.i.i, align 1
  %.not29.i.i43.i.i = icmp eq i8 %.val23.val.i.i42.i.i, 10
  %696 = getelementptr inbounds i8, ptr %storemerge2137.i.i41.i.i, i64 1
  br i1 %.not29.i.i43.i.i, label %Psr_ManUtilSkipComments.exit.i38.i.i, label %697

697:                                              ; preds = %.lr.ph38.i.i40.i.i
  store ptr %696, ptr %27, align 8
  %exitcond44.not.i.i44.i.i = icmp eq ptr %696, %686
  br i1 %exitcond44.not.i.i44.i.i, label %.backedge.i.i.backedge, label %.lr.ph38.i.i40.i.i, !llvm.loop !6

698:                                              ; preds = %691
  %699 = getelementptr inbounds i8, ptr %688, i64 2
  store ptr %699, ptr %27, align 8
  %700 = icmp ult ptr %699, %686
  br i1 %700, label %.lr.ph.i.i31.i.i, label %.backedge.i.i.backedge

.lr.ph.i.i31.i.i:                                 ; preds = %698, %705
  %storemerge36.i.i32.i.i = phi ptr [ %706, %705 ], [ %699, %698 ]
  %.val.val.i.i33.i.i = load i8, ptr %storemerge36.i.i32.i.i, align 1
  %.not31.i.i34.i.i = icmp eq i8 %.val.val.i.i33.i.i, 42
  br i1 %.not31.i.i34.i.i, label %701, label %705

701:                                              ; preds = %.lr.ph.i.i31.i.i
  %702 = getelementptr i8, ptr %storemerge36.i.i32.i.i, i64 1
  %.val27.val.i.i36.i.i = load i8, ptr %702, align 1
  %.not32.i.i37.i.i = icmp eq i8 %.val27.val.i.i36.i.i, 47
  br i1 %.not32.i.i37.i.i, label %703, label %705

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i38.i.i

705:                                              ; preds = %701, %.lr.ph.i.i31.i.i
  %706 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 1
  store ptr %706, ptr %27, align 8
  %exitcond.not.i.i35.i.i = icmp eq ptr %706, %686
  br i1 %exitcond.not.i.i35.i.i, label %.backedge.i.i.backedge, label %.lr.ph.i.i31.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i38.i.i:             ; preds = %.lr.ph38.i.i40.i.i, %703
  %.sink.i.i39.i.i = phi ptr [ %704, %703 ], [ %696, %.lr.ph38.i.i40.i.i ]
  store ptr %.sink.i.i39.i.i, ptr %27, align 8
  %707 = icmp ult ptr %.sink.i.i39.i.i, %686
  br i1 %707, label %.preheader.i28.i.i.backedge, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %684, %Psr_ManUtilSkipComments.exit.i38.i.i, %.preheader.i28.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %708

708:                                              ; preds = %.loopexit.i.i, %683, %.loopexit59.i.i, %Psr_ManReadName.exit.thread.i.i189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

709:                                              ; preds = %Psr_ManReadNameList.exit.i, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i169, %Psr_ManReadNameList.exit.i ]
  %.val37.i = load ptr, ptr %55, align 8
  %710 = getelementptr inbounds i32, ptr %.val37.i, i64 %indvars.iv.i165
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %680, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %712, align 8
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %709
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %712, i64 8
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i.i167, align 8
  br label %Vec_IntPush.exit.i168

717:                                              ; preds = %709
  %718 = icmp slt i32 %714, 16
  br i1 %718, label %719, label %727

719:                                              ; preds = %717
  %720 = getelementptr inbounds i8, ptr %712, i64 8
  %721 = load ptr, ptr %720, align 8
  %.not9.i.i.i171 = icmp eq ptr %721, null
  br i1 %.not9.i.i.i171, label %724, label %722

722:                                              ; preds = %719
  %723 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %721, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i172

724:                                              ; preds = %719
  %725 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i172

Vec_IntGrow.exit.i.i172:                          ; preds = %724, %722
  %726 = phi ptr [ %723, %722 ], [ %725, %724 ]
  store ptr %726, ptr %720, align 8
  store i32 16, ptr %712, align 8
  br label %Vec_IntPush.exit.i168

727:                                              ; preds = %717
  %728 = shl nuw nsw i32 %714, 1
  %729 = getelementptr inbounds i8, ptr %712, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not9.i9.i.i170 = icmp eq ptr %730, null
  %731 = zext nneg i32 %728 to i64
  %732 = shl nuw nsw i64 %731, 2
  br i1 %.not9.i9.i.i170, label %735, label %733

733:                                              ; preds = %727
  %734 = tail call ptr @realloc(ptr noundef nonnull %730, i64 noundef %732) #17
  br label %737

735:                                              ; preds = %727
  %736 = tail call noalias ptr @malloc(i64 noundef %732) #18
  br label %737

737:                                              ; preds = %735, %733
  %738 = phi ptr [ %734, %733 ], [ %736, %735 ]
  store ptr %738, ptr %729, align 8
  store i32 %728, ptr %712, align 8
  br label %Vec_IntPush.exit.i168

Vec_IntPush.exit.i168:                            ; preds = %737, %Vec_IntGrow.exit.i.i172, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %739 = phi ptr [ %.pre.i42.i, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %738, %737 ], [ %726, %Vec_IntGrow.exit.i.i172 ]
  %740 = load i32, ptr %713, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %713, align 4
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i32, ptr %739, i64 %742
  store i32 %711, ptr %743, align 4
  %744 = load ptr, ptr %681, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = load i32, ptr %744, align 8
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %.Vec_IntGrow.exit10_crit_edge.i43.i

.Vec_IntGrow.exit10_crit_edge.i43.i:              ; preds = %Vec_IntPush.exit.i168
  %.phi.trans.insert.i44.i = getelementptr inbounds i8, ptr %744, i64 8
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i44.i, align 8
  br label %Vec_IntPush.exit49.i

749:                                              ; preds = %Vec_IntPush.exit.i168
  %750 = icmp slt i32 %746, 16
  br i1 %750, label %751, label %759

751:                                              ; preds = %749
  %752 = getelementptr inbounds i8, ptr %744, i64 8
  %753 = load ptr, ptr %752, align 8
  %.not9.i.i47.i = icmp eq ptr %753, null
  br i1 %.not9.i.i47.i, label %756, label %754

754:                                              ; preds = %751
  %755 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %753, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48.i

756:                                              ; preds = %751
  %757 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48.i

Vec_IntGrow.exit.i48.i:                           ; preds = %756, %754
  %758 = phi ptr [ %755, %754 ], [ %757, %756 ]
  store ptr %758, ptr %752, align 8
  store i32 16, ptr %744, align 8
  br label %Vec_IntPush.exit49.i

759:                                              ; preds = %749
  %760 = shl nuw nsw i32 %746, 1
  %761 = getelementptr inbounds i8, ptr %744, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not9.i9.i46.i = icmp eq ptr %762, null
  %763 = zext nneg i32 %760 to i64
  %764 = shl nuw nsw i64 %763, 2
  br i1 %.not9.i9.i46.i, label %767, label %765

765:                                              ; preds = %759
  %766 = tail call ptr @realloc(ptr noundef nonnull %762, i64 noundef %764) #17
  br label %769

767:                                              ; preds = %759
  %768 = tail call noalias ptr @malloc(i64 noundef %764) #18
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi ptr [ %766, %765 ], [ %768, %767 ]
  store ptr %770, ptr %761, align 8
  store i32 %760, ptr %744, align 8
  br label %Vec_IntPush.exit49.i

Vec_IntPush.exit49.i:                             ; preds = %769, %Vec_IntGrow.exit.i48.i, %.Vec_IntGrow.exit10_crit_edge.i43.i
  %771 = phi ptr [ %.pre.i45.i, %.Vec_IntGrow.exit10_crit_edge.i43.i ], [ %770, %769 ], [ %758, %Vec_IntGrow.exit.i48.i ]
  %772 = load i32, ptr %745, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %745, align 4
  %774 = sext i32 %772 to i64
  %775 = getelementptr inbounds i32, ptr %771, i64 %774
  store i32 %.0.i145, ptr %775, align 4
  br i1 %682, label %776, label %Psr_ManReadNameList.exit.i

776:                                              ; preds = %Vec_IntPush.exit49.i
  %777 = load ptr, ptr %41, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = shl i32 %711, 2
  %780 = add nsw i32 %779, %566
  %781 = getelementptr inbounds i8, ptr %777, i64 20
  %782 = load i32, ptr %781, align 4
  %783 = load i32, ptr %778, align 8
  %784 = icmp eq i32 %782, %783
  br i1 %784, label %785, label %.Vec_IntGrow.exit10_crit_edge.i50.i

.Vec_IntGrow.exit10_crit_edge.i50.i:              ; preds = %776
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %777, i64 24
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8
  br label %Vec_IntPush.exit56.i

785:                                              ; preds = %776
  %786 = icmp slt i32 %782, 16
  br i1 %786, label %787, label %795

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %777, i64 24
  %789 = load ptr, ptr %788, align 8
  %.not9.i.i54.i = icmp eq ptr %789, null
  br i1 %.not9.i.i54.i, label %792, label %790

790:                                              ; preds = %787
  %791 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %789, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i55.i

792:                                              ; preds = %787
  %793 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %792, %790
  %794 = phi ptr [ %791, %790 ], [ %793, %792 ]
  store ptr %794, ptr %788, align 8
  store i32 16, ptr %778, align 8
  br label %Vec_IntPush.exit56.i

795:                                              ; preds = %785
  %796 = shl nuw nsw i32 %782, 1
  %797 = getelementptr inbounds i8, ptr %777, i64 24
  %798 = load ptr, ptr %797, align 8
  %.not9.i9.i53.i = icmp eq ptr %798, null
  %799 = zext nneg i32 %796 to i64
  %800 = shl nuw nsw i64 %799, 2
  br i1 %.not9.i9.i53.i, label %803, label %801

801:                                              ; preds = %795
  %802 = tail call ptr @realloc(ptr noundef nonnull %798, i64 noundef %800) #17
  br label %805

803:                                              ; preds = %795
  %804 = tail call noalias ptr @malloc(i64 noundef %800) #18
  br label %805

805:                                              ; preds = %803, %801
  %806 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %806, ptr %797, align 8
  store i32 %796, ptr %778, align 8
  br label %Vec_IntPush.exit56.i

Vec_IntPush.exit56.i:                             ; preds = %805, %Vec_IntGrow.exit.i55.i, %.Vec_IntGrow.exit10_crit_edge.i50.i
  %807 = phi ptr [ %.pre.i52.i, %.Vec_IntGrow.exit10_crit_edge.i50.i ], [ %806, %805 ], [ %794, %Vec_IntGrow.exit.i55.i ]
  %808 = load i32, ptr %781, align 4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %781, align 4
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i32, ptr %807, i64 %810
  store i32 %780, ptr %811, align 4
  br label %Psr_ManReadNameList.exit.i

Psr_ManReadNameList.exit.i:                       ; preds = %Vec_IntPush.exit56.i, %Vec_IntPush.exit49.i
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i165, 1
  %.val36.i = load i32, ptr %54, align 4
  %812 = sext i32 %.val36.i to i64
  %813 = icmp slt i64 %indvars.iv.next.i169, %812
  br i1 %813, label %709, label %Psr_ManUtilSkipUntil.exit, !llvm.loop !19

814:                                              ; preds = %571
  switch i32 %566, label %..thread322_crit_edge [
    i32 9, label %815
    i32 7, label %815
    i32 6, label %839
  ]

..thread322_crit_edge:                            ; preds = %814
  %.pre = load ptr, ptr %26, align 8
  %.promoted21.i.i21.pre = load ptr, ptr %27, align 8
  br label %.thread322

815:                                              ; preds = %814, %814
  %816 = load ptr, ptr %26, align 8
  %.promoted.i = load ptr, ptr %27, align 8
  %817 = icmp ult ptr %.promoted.i, %816
  br i1 %817, label %.lr.ph.i114, label %Psr_ManReadDesign.exit

.lr.ph.i114:                                      ; preds = %815, %.backedge.i
  %.val8.i2227.i = phi ptr [ %.sink.i, %.backedge.i ], [ %.promoted.i, %815 ]
  %.val.val.i115 = load i8, ptr %.val8.i2227.i, align 1
  switch i8 %.val.val.i115, label %.loopexit16.i [
    i8 59, label %.thread.i.i
    i8 47, label %818
  ]

818:                                              ; preds = %.lr.ph.i114
  %819 = getelementptr i8, ptr %.val8.i2227.i, i64 1
  %.val25.val.i.i116 = load i8, ptr %819, align 1
  switch i8 %.val25.val.i.i116, label %.loopexit.i117 [
    i8 47, label %820
    i8 42, label %825
  ]

820:                                              ; preds = %818
  %821 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %821, ptr %27, align 8
  %822 = icmp ult ptr %821, %816
  br i1 %822, label %.lr.ph38.i.i127, label %.loopexit16thread-pre-split.i

.lr.ph38.i.i127:                                  ; preds = %820, %824
  %storemerge2137.i.i128 = phi ptr [ %823, %824 ], [ %821, %820 ]
  %.val23.val.i.i129 = load i8, ptr %storemerge2137.i.i128, align 1
  %.not29.i.i130 = icmp eq i8 %.val23.val.i.i129, 10
  %823 = getelementptr inbounds i8, ptr %storemerge2137.i.i128, i64 1
  br i1 %.not29.i.i130, label %.backedge.i, label %824

824:                                              ; preds = %.lr.ph38.i.i127
  store ptr %823, ptr %27, align 8
  %exitcond44.not.i.i131 = icmp eq ptr %823, %816
  br i1 %exitcond44.not.i.i131, label %.loopexit16thread-pre-split.i, label %.lr.ph38.i.i127, !llvm.loop !6

825:                                              ; preds = %818
  %826 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %826, ptr %27, align 8
  %827 = icmp ult ptr %826, %816
  br i1 %827, label %.lr.ph.i.i120, label %.loopexit16thread-pre-split.i

.lr.ph.i.i120:                                    ; preds = %825, %832
  %storemerge36.i.i121 = phi ptr [ %833, %832 ], [ %826, %825 ]
  %.val.val.i.i122 = load i8, ptr %storemerge36.i.i121, align 1
  %.not31.i.i123 = icmp eq i8 %.val.val.i.i122, 42
  br i1 %.not31.i.i123, label %828, label %832

828:                                              ; preds = %.lr.ph.i.i120
  %829 = getelementptr i8, ptr %storemerge36.i.i121, i64 1
  %.val27.val.i.i125 = load i8, ptr %829, align 1
  %.not32.i.i126 = icmp eq i8 %.val27.val.i.i125, 47
  br i1 %.not32.i.i126, label %830, label %832

830:                                              ; preds = %828
  %831 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 2
  br label %.backedge.i

832:                                              ; preds = %828, %.lr.ph.i.i120
  %833 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 1
  store ptr %833, ptr %27, align 8
  %exitcond.not.i.i124 = icmp eq ptr %833, %816
  br i1 %exitcond.not.i.i124, label %.loopexit16thread-pre-split.i, label %.lr.ph.i.i120, !llvm.loop !7

.loopexit16thread-pre-split.i:                    ; preds = %832, %824, %825, %820
  %.val8.i21.ph.i = phi ptr [ %826, %825 ], [ %821, %820 ], [ %823, %824 ], [ %833, %832 ]
  %.val8.val.i.pr.i = load i8, ptr %.val8.i21.ph.i, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16thread-pre-split.i, %.lr.ph.i114
  %.val8.val.i.i = phi i8 [ %.val8.val.i.pr.i, %.loopexit16thread-pre-split.i ], [ %.val.val.i115, %.lr.ph.i114 ]
  %.val8.i21.i = phi ptr [ %.val8.i21.ph.i, %.loopexit16thread-pre-split.i ], [ %.val8.i2227.i, %.lr.ph.i114 ]
  %.not.i9.i = icmp eq i8 %.val8.val.i.i, 92
  br i1 %.not.i9.i, label %.preheader.i.i118, label %.loopexit.i117

.preheader.i.i118:                                ; preds = %.loopexit16.i, %835
  %storemerge11.i.i = phi ptr [ %storemerge.i.i119, %835 ], [ %.val8.i21.i, %.loopexit16.i ]
  %storemerge.i.i119 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 1
  store ptr %storemerge.i.i119, ptr %27, align 8
  %834 = icmp ult ptr %storemerge.i.i119, %816
  br i1 %834, label %835, label %.loopexit.i117

835:                                              ; preds = %.preheader.i.i118
  %.val.val.i11.i = load i8, ptr %storemerge.i.i119, align 1
  %.not9.i.i = icmp eq i8 %.val.val.i11.i, 32
  br i1 %.not9.i.i, label %Psr_ManUtilSkipName.exit.i, label %.preheader.i.i118, !llvm.loop !20

Psr_ManUtilSkipName.exit.i:                       ; preds = %835
  %836 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 2
  br label %.backedge.i

.loopexit.i117:                                   ; preds = %.preheader.i.i118, %.loopexit16.i, %818
  %.val8.i24.i = phi ptr [ %.val8.i21.i, %.loopexit16.i ], [ %.val8.i2227.i, %818 ], [ %storemerge.i.i119, %.preheader.i.i118 ]
  %837 = getelementptr inbounds i8, ptr %.val8.i24.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph38.i.i127, %.loopexit.i117, %Psr_ManUtilSkipName.exit.i, %830
  %.sink.i = phi ptr [ %837, %.loopexit.i117 ], [ %836, %Psr_ManUtilSkipName.exit.i ], [ %831, %830 ], [ %823, %.lr.ph38.i.i127 ]
  store ptr %.sink.i, ptr %27, align 8
  %838 = icmp ult ptr %.sink.i, %816
  br i1 %838, label %.lr.ph.i114, label %Psr_ManReadDesign.exit, !llvm.loop !21

839:                                              ; preds = %814
  %840 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %839
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %47, ptr noundef nonnull readonly align 1 dereferenceable(40) @.str.120, i64 40, i1 false)
  br label %1260

843:                                              ; preds = %839
  %.val110.i = load ptr, ptr %27, align 8
  %.val110.val.i = load i8, ptr %.val110.i, align 1
  %.not.i84 = icmp eq i8 %.val110.val.i, 61
  br i1 %.not.i84, label %845, label %844

844:                                              ; preds = %843
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %47, ptr noundef nonnull readonly align 1 dereferenceable(35) @.str.121, i64 35, i1 false)
  br label %1260

845:                                              ; preds = %843
  %846 = getelementptr inbounds i8, ptr %.val110.i, i64 1
  store ptr %846, ptr %27, align 8
  %847 = load ptr, ptr %26, align 8
  %848 = icmp ult ptr %846, %847
  br i1 %848, label %.preheader.i.i85, label %.loopexit183.i

.preheader.i.i85:                                 ; preds = %845, %.preheader.i.i85.backedge
  %849 = phi ptr [ %.be1834, %.preheader.i.i85.backedge ], [ %846, %845 ]
  %850 = load i8, ptr %849, align 1
  switch i8 %850, label %.loopexit180.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 0, label %.loopexit183.i
    i8 47, label %852
  ]

Psr_CharIsSpace.exit.thread.i.i111:               ; preds = %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85
  %851 = getelementptr inbounds i8, ptr %849, i64 1
  store ptr %851, ptr %27, align 8
  br label %.preheader.i.i85.backedge

.preheader.i.i85.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i111, %Psr_ManUtilSkipComments.exit.i.i104
  %.be1834 = phi ptr [ %851, %Psr_CharIsSpace.exit.thread.i.i111 ], [ %.sink.i.i.i105, %Psr_ManUtilSkipComments.exit.i.i104 ]
  br label %.preheader.i.i85, !llvm.loop !4

852:                                              ; preds = %.preheader.i.i85
  %853 = getelementptr i8, ptr %849, i64 1
  %.val25.val.i.i.i87 = load i8, ptr %853, align 1
  switch i8 %.val25.val.i.i.i87, label %.loopexit180.thread.i [
    i8 47, label %854
    i8 42, label %859
  ]

854:                                              ; preds = %852
  %855 = getelementptr inbounds i8, ptr %849, i64 2
  store ptr %855, ptr %27, align 8
  %856 = icmp ult ptr %855, %847
  br i1 %856, label %.lr.ph38.i.i.i106, label %.loopexit180thread-pre-split.i

.lr.ph38.i.i.i106:                                ; preds = %854, %858
  %storemerge2137.i.i.i107 = phi ptr [ %857, %858 ], [ %855, %854 ]
  %.val23.val.i.i.i108 = load i8, ptr %storemerge2137.i.i.i107, align 1
  %.not29.i.i.i109 = icmp eq i8 %.val23.val.i.i.i108, 10
  %857 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i107, i64 1
  br i1 %.not29.i.i.i109, label %Psr_ManUtilSkipComments.exit.i.i104, label %858

858:                                              ; preds = %.lr.ph38.i.i.i106
  store ptr %857, ptr %27, align 8
  %exitcond44.not.i.i.i110 = icmp eq ptr %857, %847
  br i1 %exitcond44.not.i.i.i110, label %.loopexit180thread-pre-split.i, label %.lr.ph38.i.i.i106, !llvm.loop !6

859:                                              ; preds = %852
  %860 = getelementptr inbounds i8, ptr %849, i64 2
  store ptr %860, ptr %27, align 8
  %861 = icmp ult ptr %860, %847
  br i1 %861, label %.lr.ph.i.i.i97, label %.loopexit180thread-pre-split.i

.lr.ph.i.i.i97:                                   ; preds = %859, %866
  %storemerge36.i.i.i98 = phi ptr [ %867, %866 ], [ %860, %859 ]
  %.val.val.i.i.i99 = load i8, ptr %storemerge36.i.i.i98, align 1
  %.not31.i.i.i100 = icmp eq i8 %.val.val.i.i.i99, 42
  br i1 %.not31.i.i.i100, label %862, label %866

862:                                              ; preds = %.lr.ph.i.i.i97
  %863 = getelementptr i8, ptr %storemerge36.i.i.i98, i64 1
  %.val27.val.i.i.i102 = load i8, ptr %863, align 1
  %.not32.i.i.i103 = icmp eq i8 %.val27.val.i.i.i102, 47
  br i1 %.not32.i.i.i103, label %864, label %866

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i104

866:                                              ; preds = %862, %.lr.ph.i.i.i97
  %867 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 1
  store ptr %867, ptr %27, align 8
  %exitcond.not.i.i.i101 = icmp eq ptr %867, %847
  br i1 %exitcond.not.i.i.i101, label %.loopexit180thread-pre-split.i, label %.lr.ph.i.i.i97, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i104:              ; preds = %.lr.ph38.i.i.i106, %864
  %.sink.i.i.i105 = phi ptr [ %865, %864 ], [ %857, %.lr.ph38.i.i.i106 ]
  store ptr %.sink.i.i.i105, ptr %27, align 8
  %868 = icmp ult ptr %.sink.i.i.i105, %847
  br i1 %868, label %.preheader.i.i85.backedge, label %.loopexit183.i

.loopexit183.i:                                   ; preds = %845, %Psr_ManUtilSkipComments.exit.i.i104, %.preheader.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.122, i64 17, i1 false)
  br label %1260

.loopexit180thread-pre-split.i:                   ; preds = %859, %854, %866, %858
  %.val109.ph.i = phi ptr [ %857, %858 ], [ %867, %866 ], [ %855, %854 ], [ %860, %859 ]
  %.val109.val.pr.i = load i8, ptr %.val109.ph.i, align 1
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %.preheader.i.i85, %.loopexit180thread-pre-split.i
  %.val109.val.i = phi i8 [ %.val109.val.pr.i, %.loopexit180thread-pre-split.i ], [ %850, %.preheader.i.i85 ]
  %.val109.i = phi ptr [ %.val109.ph.i, %.loopexit180thread-pre-split.i ], [ %849, %.preheader.i.i85 ]
  %.not244.i = icmp eq i8 %.val109.val.i, 126
  br i1 %.not244.i, label %869, label %.loopexit180.thread.i

869:                                              ; preds = %.loopexit180.i
  %870 = getelementptr inbounds i8, ptr %.val109.i, i64 1
  store ptr %870, ptr %27, align 8
  br label %.loopexit180.thread.i

.loopexit180.thread.i:                            ; preds = %852, %869, %.loopexit180.i
  %871 = phi i1 [ false, %869 ], [ true, %.loopexit180.i ], [ true, %852 ]
  %872 = xor i1 %871, true
  %873 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %.loopexit180.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull readonly align 1 dereferenceable(54) @.str.123, i64 54, i1 false)
  br label %1260

876:                                              ; preds = %.loopexit180.thread.i
  store i32 0, ptr %54, align 4
  %877 = load i32, ptr %53, align 8
  %878 = icmp eq i32 %877, 0
  %879 = load ptr, ptr %55, align 8
  br i1 %878, label %880, label %Vec_IntPush.exit.i88

880:                                              ; preds = %876
  %.not9.i.i.i94 = icmp eq ptr %879, null
  br i1 %.not9.i.i.i94, label %883, label %881

881:                                              ; preds = %880
  %882 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %879, i64 noundef 64) #17
  %.pre.pre.i = load i32, ptr %54, align 4
  br label %Vec_IntGrow.exit.i.i95

883:                                              ; preds = %880
  %884 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %883, %881
  %.pre.i96 = phi i32 [ %.pre.pre.i, %881 ], [ 0, %883 ]
  %885 = phi ptr [ %882, %881 ], [ %884, %883 ]
  store ptr %885, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i88

Vec_IntPush.exit.i88:                             ; preds = %Vec_IntGrow.exit.i.i95, %876
  %886 = phi i32 [ %.pre.i96, %Vec_IntGrow.exit.i.i95 ], [ 0, %876 ]
  %887 = phi ptr [ %885, %Vec_IntGrow.exit.i.i95 ], [ %879, %876 ]
  %888 = add nsw i32 %886, 1
  store i32 %888, ptr %54, align 4
  %889 = sext i32 %886 to i64
  %890 = getelementptr inbounds i32, ptr %887, i64 %889
  store i32 0, ptr %890, align 4
  %891 = load i32, ptr %54, align 4
  %892 = load i32, ptr %53, align 8
  %893 = icmp eq i32 %891, %892
  br i1 %893, label %894, label %.Vec_IntGrow.exit10_crit_edge.i114.i

.Vec_IntGrow.exit10_crit_edge.i114.i:             ; preds = %Vec_IntPush.exit.i88
  %.pre.i116.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit120.i

894:                                              ; preds = %Vec_IntPush.exit.i88
  %895 = icmp slt i32 %891, 16
  br i1 %895, label %896, label %903

896:                                              ; preds = %894
  %897 = load ptr, ptr %55, align 8
  %.not9.i.i118.i = icmp eq ptr %897, null
  br i1 %.not9.i.i118.i, label %900, label %898

898:                                              ; preds = %896
  %899 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %897, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119.i

900:                                              ; preds = %896
  %901 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i119.i

Vec_IntGrow.exit.i119.i:                          ; preds = %900, %898
  %902 = phi ptr [ %899, %898 ], [ %901, %900 ]
  store ptr %902, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

903:                                              ; preds = %894
  %904 = shl nuw nsw i32 %891, 1
  %905 = load ptr, ptr %55, align 8
  %.not9.i9.i117.i = icmp eq ptr %905, null
  %906 = zext nneg i32 %904 to i64
  %907 = shl nuw nsw i64 %906, 2
  br i1 %.not9.i9.i117.i, label %910, label %908

908:                                              ; preds = %903
  %909 = tail call ptr @realloc(ptr noundef nonnull %905, i64 noundef %907) #17
  br label %912

910:                                              ; preds = %903
  %911 = tail call noalias ptr @malloc(i64 noundef %907) #18
  br label %912

912:                                              ; preds = %910, %908
  %913 = phi ptr [ %909, %908 ], [ %911, %910 ]
  store ptr %913, ptr %55, align 8
  store i32 %904, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

Vec_IntPush.exit120.i:                            ; preds = %912, %Vec_IntGrow.exit.i119.i, %.Vec_IntGrow.exit10_crit_edge.i114.i
  %914 = phi ptr [ %.pre.i116.i, %.Vec_IntGrow.exit10_crit_edge.i114.i ], [ %913, %912 ], [ %902, %Vec_IntGrow.exit.i119.i ]
  %915 = load i32, ptr %54, align 4
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %54, align 4
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds i32, ptr %914, i64 %917
  store i32 %873, ptr %918, align 4
  %.val108.i = load ptr, ptr %27, align 8
  %.val108.val.i = load i8, ptr %.val108.i, align 1
  %.not167.i = icmp eq i8 %.val108.val.i, 59
  br i1 %.not167.i, label %919, label %978

919:                                              ; preds = %Vec_IntPush.exit120.i
  %920 = load i32, ptr %54, align 4
  %921 = load i32, ptr %53, align 8
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %.Vec_IntGrow.exit10_crit_edge.i121.i

.Vec_IntGrow.exit10_crit_edge.i121.i:             ; preds = %919
  %.pre.i123.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit127.i

923:                                              ; preds = %919
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %932

925:                                              ; preds = %923
  %926 = load ptr, ptr %55, align 8
  %.not9.i.i125.i = icmp eq ptr %926, null
  br i1 %.not9.i.i125.i, label %929, label %927

927:                                              ; preds = %925
  %928 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %926, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126.i

929:                                              ; preds = %925
  %930 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126.i

Vec_IntGrow.exit.i126.i:                          ; preds = %929, %927
  %931 = phi ptr [ %928, %927 ], [ %930, %929 ]
  store ptr %931, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

932:                                              ; preds = %923
  %933 = shl nuw nsw i32 %920, 1
  %934 = load ptr, ptr %55, align 8
  %.not9.i9.i124.i = icmp eq ptr %934, null
  %935 = zext nneg i32 %933 to i64
  %936 = shl nuw nsw i64 %935, 2
  br i1 %.not9.i9.i124.i, label %939, label %937

937:                                              ; preds = %932
  %938 = tail call ptr @realloc(ptr noundef nonnull %934, i64 noundef %936) #17
  br label %941

939:                                              ; preds = %932
  %940 = tail call noalias ptr @malloc(i64 noundef %936) #18
  br label %941

941:                                              ; preds = %939, %937
  %942 = phi ptr [ %938, %937 ], [ %940, %939 ]
  store ptr %942, ptr %55, align 8
  store i32 %933, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

Vec_IntPush.exit127.i:                            ; preds = %941, %Vec_IntGrow.exit.i126.i, %.Vec_IntGrow.exit10_crit_edge.i121.i
  %943 = phi ptr [ %.pre.i123.i, %.Vec_IntGrow.exit10_crit_edge.i121.i ], [ %942, %941 ], [ %931, %Vec_IntGrow.exit.i126.i ]
  %944 = load i32, ptr %54, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %54, align 4
  %946 = sext i32 %944 to i64
  %947 = getelementptr inbounds i32, ptr %943, i64 %946
  store i32 0, ptr %947, align 4
  %948 = load i32, ptr %54, align 4
  %949 = load i32, ptr %53, align 8
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %951, label %.Vec_IntGrow.exit10_crit_edge.i128.i

.Vec_IntGrow.exit10_crit_edge.i128.i:             ; preds = %Vec_IntPush.exit127.i
  %.pre.i130.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit134.i

951:                                              ; preds = %Vec_IntPush.exit127.i
  %952 = icmp slt i32 %948, 16
  br i1 %952, label %953, label %960

953:                                              ; preds = %951
  %954 = load ptr, ptr %55, align 8
  %.not9.i.i132.i = icmp eq ptr %954, null
  br i1 %.not9.i.i132.i, label %957, label %955

955:                                              ; preds = %953
  %956 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %954, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133.i

957:                                              ; preds = %953
  %958 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i133.i

Vec_IntGrow.exit.i133.i:                          ; preds = %957, %955
  %959 = phi ptr [ %956, %955 ], [ %958, %957 ]
  store ptr %959, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

960:                                              ; preds = %951
  %961 = shl nuw nsw i32 %948, 1
  %962 = load ptr, ptr %55, align 8
  %.not9.i9.i131.i = icmp eq ptr %962, null
  %963 = zext nneg i32 %961 to i64
  %964 = shl nuw nsw i64 %963, 2
  br i1 %.not9.i9.i131.i, label %967, label %965

965:                                              ; preds = %960
  %966 = tail call ptr @realloc(ptr noundef nonnull %962, i64 noundef %964) #17
  br label %969

967:                                              ; preds = %960
  %968 = tail call noalias ptr @malloc(i64 noundef %964) #18
  br label %969

969:                                              ; preds = %967, %965
  %970 = phi ptr [ %966, %965 ], [ %968, %967 ]
  store ptr %970, ptr %55, align 8
  store i32 %961, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

Vec_IntPush.exit134.i:                            ; preds = %969, %Vec_IntGrow.exit.i133.i, %.Vec_IntGrow.exit10_crit_edge.i128.i
  %971 = phi ptr [ %.pre.i130.i, %.Vec_IntGrow.exit10_crit_edge.i128.i ], [ %970, %969 ], [ %959, %Vec_IntGrow.exit.i133.i ]
  %972 = load i32, ptr %54, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %54, align 4
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds i32, ptr %971, i64 %974
  store i32 %840, ptr %975, align 4
  %976 = select i1 %871, i32 10, i32 11
  %977 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %977, i32 noundef %976, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

978:                                              ; preds = %Vec_IntPush.exit120.i
  %.not168.i = icmp eq i8 %.val108.val.i, 38
  br i1 %.not168.i, label %981, label %979

979:                                              ; preds = %978
  switch i8 %.val108.val.i, label %980 [
    i8 124, label %981
    i8 94, label %.fold.split.i
    i8 63, label %.fold.split174.i
  ]

980:                                              ; preds = %979
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %47, ptr noundef nonnull readonly align 1 dereferenceable(47) @.str.124, i64 47, i1 false)
  br label %1260

.fold.split.i:                                    ; preds = %979
  br label %981

.fold.split174.i:                                 ; preds = %979
  br label %981

981:                                              ; preds = %.fold.split174.i, %.fold.split.i, %979, %978
  %982 = phi i1 [ false, %978 ], [ false, %979 ], [ false, %.fold.split.i ], [ true, %.fold.split174.i ]
  %983 = phi i1 [ false, %978 ], [ true, %979 ], [ false, %.fold.split.i ], [ false, %.fold.split174.i ]
  %984 = phi i1 [ false, %978 ], [ false, %979 ], [ true, %.fold.split.i ], [ false, %.fold.split174.i ]
  %.0.i89 = phi i32 [ 12, %978 ], [ 14, %979 ], [ 16, %.fold.split.i ], [ 20, %.fold.split174.i ]
  %985 = getelementptr inbounds i8, ptr %.val108.i, i64 1
  store ptr %985, ptr %27, align 8
  %986 = load ptr, ptr %26, align 8
  %987 = icmp ult ptr %985, %986
  br i1 %987, label %.preheader.i139.i, label %.loopexit177.i

.preheader.i139.i:                                ; preds = %981, %.preheader.i139.i.backedge
  %988 = phi ptr [ %.be1832, %.preheader.i139.i.backedge ], [ %985, %981 ]
  %989 = load i8, ptr %988, align 1
  switch i8 %989, label %.loopexit.i91 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 0, label %.loopexit177.i
    i8 47, label %991
  ]

Psr_CharIsSpace.exit.thread.i156.i:               ; preds = %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i
  %990 = getelementptr inbounds i8, ptr %988, i64 1
  store ptr %990, ptr %27, align 8
  br label %.preheader.i139.i.backedge

.preheader.i139.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i156.i, %Psr_ManUtilSkipComments.exit.i149.i
  %.be1832 = phi ptr [ %990, %Psr_CharIsSpace.exit.thread.i156.i ], [ %.sink.i.i150.i, %Psr_ManUtilSkipComments.exit.i149.i ]
  br label %.preheader.i139.i, !llvm.loop !4

991:                                              ; preds = %.preheader.i139.i
  %992 = getelementptr i8, ptr %988, i64 1
  %.val25.val.i.i141.i = load i8, ptr %992, align 1
  switch i8 %.val25.val.i.i141.i, label %.loopexit.thread.i92 [
    i8 47, label %993
    i8 42, label %998
  ]

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %988, i64 2
  store ptr %994, ptr %27, align 8
  %995 = icmp ult ptr %994, %986
  br i1 %995, label %.lr.ph38.i.i151.i, label %.loopexitthread-pre-split.i90

.lr.ph38.i.i151.i:                                ; preds = %993, %997
  %storemerge2137.i.i152.i = phi ptr [ %996, %997 ], [ %994, %993 ]
  %.val23.val.i.i153.i = load i8, ptr %storemerge2137.i.i152.i, align 1
  %.not29.i.i154.i = icmp eq i8 %.val23.val.i.i153.i, 10
  %996 = getelementptr inbounds i8, ptr %storemerge2137.i.i152.i, i64 1
  br i1 %.not29.i.i154.i, label %Psr_ManUtilSkipComments.exit.i149.i, label %997

997:                                              ; preds = %.lr.ph38.i.i151.i
  store ptr %996, ptr %27, align 8
  %exitcond44.not.i.i155.i = icmp eq ptr %996, %986
  br i1 %exitcond44.not.i.i155.i, label %.loopexitthread-pre-split.i90, label %.lr.ph38.i.i151.i, !llvm.loop !6

998:                                              ; preds = %991
  %999 = getelementptr inbounds i8, ptr %988, i64 2
  store ptr %999, ptr %27, align 8
  %1000 = icmp ult ptr %999, %986
  br i1 %1000, label %.lr.ph.i.i142.i, label %.loopexitthread-pre-split.i90

.lr.ph.i.i142.i:                                  ; preds = %998, %1005
  %storemerge36.i.i143.i = phi ptr [ %1006, %1005 ], [ %999, %998 ]
  %.val.val.i.i144.i = load i8, ptr %storemerge36.i.i143.i, align 1
  %.not31.i.i145.i = icmp eq i8 %.val.val.i.i144.i, 42
  br i1 %.not31.i.i145.i, label %1001, label %1005

1001:                                             ; preds = %.lr.ph.i.i142.i
  %1002 = getelementptr i8, ptr %storemerge36.i.i143.i, i64 1
  %.val27.val.i.i147.i = load i8, ptr %1002, align 1
  %.not32.i.i148.i = icmp eq i8 %.val27.val.i.i147.i, 47
  br i1 %.not32.i.i148.i, label %1003, label %1005

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i149.i

1005:                                             ; preds = %1001, %.lr.ph.i.i142.i
  %1006 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 1
  store ptr %1006, ptr %27, align 8
  %exitcond.not.i.i146.i = icmp eq ptr %1006, %986
  br i1 %exitcond.not.i.i146.i, label %.loopexitthread-pre-split.i90, label %.lr.ph.i.i142.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i149.i:              ; preds = %.lr.ph38.i.i151.i, %1003
  %.sink.i.i150.i = phi ptr [ %1004, %1003 ], [ %996, %.lr.ph38.i.i151.i ]
  store ptr %.sink.i.i150.i, ptr %27, align 8
  %1007 = icmp ult ptr %.sink.i.i150.i, %986
  br i1 %1007, label %.preheader.i139.i.backedge, label %.loopexit177.i

.loopexit177.i:                                   ; preds = %981, %Psr_ManUtilSkipComments.exit.i149.i, %.preheader.i139.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.125, i64 17, i1 false)
  br label %1260

.loopexitthread-pre-split.i90:                    ; preds = %998, %993, %1005, %997
  %.val103.ph.i = phi ptr [ %996, %997 ], [ %1006, %1005 ], [ %994, %993 ], [ %999, %998 ]
  %.val103.val.pr.i = load i8, ptr %.val103.ph.i, align 1
  br label %.loopexit.i91

.loopexit.i91:                                    ; preds = %.preheader.i139.i, %.loopexitthread-pre-split.i90
  %.val103.val.i = phi i8 [ %.val103.val.pr.i, %.loopexitthread-pre-split.i90 ], [ %989, %.preheader.i139.i ]
  %.val103.i = phi ptr [ %.val103.ph.i, %.loopexitthread-pre-split.i90 ], [ %988, %.preheader.i139.i ]
  %1008 = icmp eq i8 %.val103.val.i, 126
  br i1 %1008, label %1009, label %.loopexit.thread.i92

1009:                                             ; preds = %.loopexit.i91
  %1010 = getelementptr inbounds i8, ptr %.val103.i, i64 1
  store ptr %1010, ptr %27, align 8
  br label %.loopexit.thread.i92

.loopexit.thread.i92:                             ; preds = %991, %1009, %.loopexit.i91
  %1011 = phi i1 [ true, %1009 ], [ false, %.loopexit.i91 ], [ false, %991 ]
  %1012 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %.loopexit.thread.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull readonly align 1 dereferenceable(55) @.str.126, i64 55, i1 false)
  br label %1260

1015:                                             ; preds = %.loopexit.thread.i92
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1012)
  br i1 %982, label %1016, label %1025

1016:                                             ; preds = %1015
  %.val102.i = load ptr, ptr %27, align 8
  %.val102.val.i = load i8, ptr %.val102.i, align 1
  %.not172.i = icmp eq i8 %.val102.val.i, 58
  br i1 %.not172.i, label %1018, label %1017

1017:                                             ; preds = %1016
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %47, ptr noundef nonnull readonly align 1 dereferenceable(38) @.str.127, i64 38, i1 false)
  br label %1260

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds i8, ptr %.val102.i, i64 1
  store ptr %1019, ptr %27, align 8
  %1020 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull readonly align 1 dereferenceable(54) @.str.128, i64 54, i1 false)
  br label %1260

1023:                                             ; preds = %1018
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1020)
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i93 = load i8, ptr %.val.i, align 1
  %.not173.i = icmp eq i8 %.val.val.i93, 59
  br i1 %.not173.i, label %1033, label %1024

1024:                                             ; preds = %1023
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull readonly align 1 dereferenceable(55) @.str.129, i64 55, i1 false)
  br label %1260

1025:                                             ; preds = %1015
  br i1 %.not168.i, label %1026, label %1029

1026:                                             ; preds = %1025
  %or.cond.i = or i1 %871, %1011
  br i1 %or.cond.i, label %1027, label %1033

1027:                                             ; preds = %1026
  %or.cond3.i = and i1 %871, %1011
  br i1 %or.cond3.i, label %1033, label %1028

1028:                                             ; preds = %1027
  %or.cond5.i = and i1 %1011, %872
  %spec.select.i = select i1 %or.cond5.i, i32 15, i32 12
  br label %1033

1029:                                             ; preds = %1025
  br i1 %983, label %1030, label %1031

1030:                                             ; preds = %1029
  %or.cond7.i = and i1 %1011, %872
  %spec.select100.i = select i1 %or.cond7.i, i32 13, i32 14
  br label %1033

1031:                                             ; preds = %1029
  br i1 %984, label %1032, label %1033

1032:                                             ; preds = %1031
  %or.cond9.i = or i1 %871, %1011
  %spec.select101.i = select i1 %or.cond9.i, i32 16, i32 17
  br label %1033

1033:                                             ; preds = %1032, %1031, %1030, %1028, %1027, %1026, %1023
  %.1.i = phi i32 [ 20, %1023 ], [ %.0.i89, %1031 ], [ 19, %1026 ], [ 18, %1027 ], [ %spec.select.i, %1028 ], [ %spec.select100.i, %1030 ], [ %spec.select101.i, %1032 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %840)
  %1034 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1034, i32 noundef %.1.i, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

.thread322:                                       ; preds = %..thread322_crit_edge, %.loopexit.thread
  %.promoted21.i.i21 = phi ptr [ %.promoted21.i.i21.pre, %..thread322_crit_edge ], [ %553, %.loopexit.thread ]
  %1035 = phi ptr [ %.pre, %..thread322_crit_edge ], [ %525, %.loopexit.thread ]
  %.012.i213318321324 = phi i32 [ %566, %..thread322_crit_edge ], [ 0, %.loopexit.thread ]
  %1036 = icmp ult ptr %.promoted21.i.i21, %1035
  br i1 %1036, label %.preheader.i.i23, label %.loopexit182.i

.preheader.i.i23:                                 ; preds = %.thread322, %.preheader.i.i23.backedge
  %1037 = phi ptr [ %.be1830, %.preheader.i.i23.backedge ], [ %.promoted21.i.i21, %.thread322 ]
  %1038 = load i8, ptr %1037, align 1
  switch i8 %1038, label %.loopexit179.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 0, label %.loopexit182.i
    i8 47, label %1040
  ]

Psr_CharIsSpace.exit.thread.i.i83:                ; preds = %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23
  %1039 = getelementptr inbounds i8, ptr %1037, i64 1
  store ptr %1039, ptr %27, align 8
  br label %.preheader.i.i23.backedge

.preheader.i.i23.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i83, %Psr_ManUtilSkipComments.exit.i.i76
  %.be1830 = phi ptr [ %1039, %Psr_CharIsSpace.exit.thread.i.i83 ], [ %.sink.i.i.i77, %Psr_ManUtilSkipComments.exit.i.i76 ]
  br label %.preheader.i.i23, !llvm.loop !4

1040:                                             ; preds = %.preheader.i.i23
  %1041 = getelementptr i8, ptr %1037, i64 1
  %.val25.val.i.i.i25 = load i8, ptr %1041, align 1
  switch i8 %.val25.val.i.i.i25, label %.loopexit179.thread.i [
    i8 47, label %1042
    i8 42, label %1047
  ]

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds i8, ptr %1037, i64 2
  store ptr %1043, ptr %27, align 8
  %1044 = icmp ult ptr %1043, %1035
  br i1 %1044, label %.lr.ph38.i.i.i78, label %.loopexit179thread-pre-split.i

.lr.ph38.i.i.i78:                                 ; preds = %1042, %1046
  %storemerge2137.i.i.i79 = phi ptr [ %1045, %1046 ], [ %1043, %1042 ]
  %.val23.val.i.i.i80 = load i8, ptr %storemerge2137.i.i.i79, align 1
  %.not29.i.i.i81 = icmp eq i8 %.val23.val.i.i.i80, 10
  %1045 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i79, i64 1
  br i1 %.not29.i.i.i81, label %Psr_ManUtilSkipComments.exit.i.i76, label %1046

1046:                                             ; preds = %.lr.ph38.i.i.i78
  store ptr %1045, ptr %27, align 8
  %exitcond44.not.i.i.i82 = icmp eq ptr %1045, %1035
  br i1 %exitcond44.not.i.i.i82, label %.loopexit179thread-pre-split.i, label %.lr.ph38.i.i.i78, !llvm.loop !6

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds i8, ptr %1037, i64 2
  store ptr %1048, ptr %27, align 8
  %1049 = icmp ult ptr %1048, %1035
  br i1 %1049, label %.lr.ph.i.i.i69, label %.loopexit179thread-pre-split.i

.lr.ph.i.i.i69:                                   ; preds = %1047, %1054
  %storemerge36.i.i.i70 = phi ptr [ %1055, %1054 ], [ %1048, %1047 ]
  %.val.val.i.i.i71 = load i8, ptr %storemerge36.i.i.i70, align 1
  %.not31.i.i.i72 = icmp eq i8 %.val.val.i.i.i71, 42
  br i1 %.not31.i.i.i72, label %1050, label %1054

1050:                                             ; preds = %.lr.ph.i.i.i69
  %1051 = getelementptr i8, ptr %storemerge36.i.i.i70, i64 1
  %.val27.val.i.i.i74 = load i8, ptr %1051, align 1
  %.not32.i.i.i75 = icmp eq i8 %.val27.val.i.i.i74, 47
  br i1 %.not32.i.i.i75, label %1052, label %1054

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i76

1054:                                             ; preds = %1050, %.lr.ph.i.i.i69
  %1055 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 1
  store ptr %1055, ptr %27, align 8
  %exitcond.not.i.i.i73 = icmp eq ptr %1055, %1035
  br i1 %exitcond.not.i.i.i73, label %.loopexit179thread-pre-split.i, label %.lr.ph.i.i.i69, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i76:               ; preds = %.lr.ph38.i.i.i78, %1052
  %.sink.i.i.i77 = phi ptr [ %1053, %1052 ], [ %1045, %.lr.ph38.i.i.i78 ]
  store ptr %.sink.i.i.i77, ptr %27, align 8
  %1056 = icmp ult ptr %.sink.i.i.i77, %1035
  br i1 %1056, label %.preheader.i.i23.backedge, label %.loopexit182.i

.loopexit182.i:                                   ; preds = %.thread322, %Psr_ManUtilSkipComments.exit.i.i76, %.preheader.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.130, i64 17, i1 false)
  br label %1260

.loopexit179thread-pre-split.i:                   ; preds = %1047, %1042, %1054, %1046
  %.ph.i = phi ptr [ %1045, %1046 ], [ %1055, %1054 ], [ %1043, %1042 ], [ %1048, %1047 ]
  %.val17.val.i.pr.i = load i8, ptr %.ph.i, align 1
  br label %.loopexit179.i

.loopexit179.i:                                   ; preds = %.preheader.i.i23, %.loopexit179thread-pre-split.i
  %.val17.val.i.i = phi i8 [ %.val17.val.i.pr.i, %.loopexit179thread-pre-split.i ], [ %1038, %.preheader.i.i23 ]
  %1057 = phi ptr [ %.ph.i, %.loopexit179thread-pre-split.i ], [ %1037, %.preheader.i.i23 ]
  %.not.i.i26 = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i26, label %1058, label %.loopexit179.thread.i

1058:                                             ; preds = %.loopexit179.i
  %1059 = getelementptr inbounds i8, ptr %1057, i64 1
  br label %1060

1060:                                             ; preds = %1060, %1058
  %storemerge15.i.i = phi ptr [ %1059, %1058 ], [ %1061, %1060 ]
  store ptr %storemerge15.i.i, ptr %27, align 8
  %.val.val.i.i68 = load i8, ptr %storemerge15.i.i, align 1
  %.not18.i.i = icmp eq i8 %.val.val.i.i68, 32
  %1061 = getelementptr inbounds i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %1060, !llvm.loop !12

.loopexit179.thread.i:                            ; preds = %1040, %.loopexit179.i
  %1062 = phi ptr [ %1057, %.loopexit179.i ], [ %1037, %1040 ]
  %.val17.val.i313.i = phi i8 [ %.val17.val.i.i, %.loopexit179.i ], [ 47, %1040 ]
  %1063 = and i8 %.val17.val.i313.i, -33
  %1064 = add i8 %1063, -91
  %narrow.i.i.i.i = icmp ult i8 %1064, -26
  %1065 = icmp ne i8 %.val17.val.i313.i, 95
  %.not20.i.i = and i1 %1065, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.preheader.i44.i

.preheader.i44.i:                                 ; preds = %.loopexit179.thread.i, %.preheader.i44.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i44.i ], [ %1062, %.loopexit179.thread.i ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %27, align 8
  %1066 = load i8, ptr %storemerge.i.i, align 1
  %1067 = and i8 %1066, -33
  %1068 = add i8 %1067, -91
  %narrow.i.i.i.i.i27 = icmp ult i8 %1068, -26
  %1069 = icmp ne i8 %1066, 95
  %.not5.not7.i.not26.i.i = and i1 %1069, %narrow.i.i.i.i.i27
  %1070 = add i8 %1066, -58
  %1071 = icmp ult i8 %1070, -10
  %1072 = icmp ne i8 %1066, 36
  %.not24.i.i = and i1 %1072, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %1071, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i44.i, !llvm.loop !13

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i44.i, %1060
  %1073 = phi ptr [ %storemerge15.i.i, %1060 ], [ %storemerge.i.i, %.preheader.i44.i ]
  %.0.i45.i = phi ptr [ %1059, %1060 ], [ %1062, %.preheader.i44.i ]
  %1074 = load ptr, ptr %29, align 8
  %1075 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1074, ptr noundef nonnull %.0.i45.i, ptr noundef nonnull %1073, ptr noundef null) #19
  %.not35.i = icmp eq i32 %1075, 0
  %.val43.pre.i = load ptr, ptr %27, align 8
  br i1 %.not35.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %1076

1076:                                             ; preds = %Psr_ManReadName.exit.i
  %1077 = load ptr, ptr %26, align 8
  %1078 = icmp ult ptr %.val43.pre.i, %1077
  br i1 %1078, label %.preheader.i49.i, label %.loopexit175.i

.preheader.i49.i:                                 ; preds = %1076, %.preheader.i49.i.backedge
  %1079 = phi ptr [ %.be1827, %.preheader.i49.i.backedge ], [ %.val43.pre.i, %1076 ]
  %1080 = load i8, ptr %1079, align 1
  switch i8 %1080, label %Psr_ManReadName.exit.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 0, label %.loopexit175.i
    i8 47, label %1082
  ]

Psr_CharIsSpace.exit.thread.i66.i:                ; preds = %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i
  %1081 = getelementptr inbounds i8, ptr %1079, i64 1
  store ptr %1081, ptr %27, align 8
  br label %.preheader.i49.i.backedge

.preheader.i49.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i66.i, %Psr_ManUtilSkipComments.exit.i59.i
  %.be1827 = phi ptr [ %1081, %Psr_CharIsSpace.exit.thread.i66.i ], [ %.sink.i.i60.i, %Psr_ManUtilSkipComments.exit.i59.i ]
  br label %.preheader.i49.i, !llvm.loop !4

1082:                                             ; preds = %.preheader.i49.i
  %1083 = getelementptr i8, ptr %1079, i64 1
  %.val25.val.i.i51.i = load i8, ptr %1083, align 1
  switch i8 %.val25.val.i.i51.i, label %Psr_ManReadName.exit.thread.thread.i [
    i8 47, label %1084
    i8 42, label %1089
  ]

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds i8, ptr %1079, i64 2
  store ptr %1085, ptr %27, align 8
  %1086 = icmp ult ptr %1085, %1077
  br i1 %1086, label %.lr.ph38.i.i61.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph38.i.i61.i:                                 ; preds = %1084, %1088
  %storemerge2137.i.i62.i = phi ptr [ %1087, %1088 ], [ %1085, %1084 ]
  %.val23.val.i.i63.i = load i8, ptr %storemerge2137.i.i62.i, align 1
  %.not29.i.i64.i = icmp eq i8 %.val23.val.i.i63.i, 10
  %1087 = getelementptr inbounds i8, ptr %storemerge2137.i.i62.i, i64 1
  br i1 %.not29.i.i64.i, label %Psr_ManUtilSkipComments.exit.i59.i, label %1088

1088:                                             ; preds = %.lr.ph38.i.i61.i
  store ptr %1087, ptr %27, align 8
  %exitcond44.not.i.i65.i = icmp eq ptr %1087, %1077
  br i1 %exitcond44.not.i.i65.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph38.i.i61.i, !llvm.loop !6

1089:                                             ; preds = %1082
  %1090 = getelementptr inbounds i8, ptr %1079, i64 2
  store ptr %1090, ptr %27, align 8
  %1091 = icmp ult ptr %1090, %1077
  br i1 %1091, label %.lr.ph.i.i52.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph.i.i52.i:                                   ; preds = %1089, %1096
  %storemerge36.i.i53.i = phi ptr [ %1097, %1096 ], [ %1090, %1089 ]
  %.val.val.i.i54.i = load i8, ptr %storemerge36.i.i53.i, align 1
  %.not31.i.i55.i = icmp eq i8 %.val.val.i.i54.i, 42
  br i1 %.not31.i.i55.i, label %1092, label %1096

1092:                                             ; preds = %.lr.ph.i.i52.i
  %1093 = getelementptr i8, ptr %storemerge36.i.i53.i, i64 1
  %.val27.val.i.i57.i = load i8, ptr %1093, align 1
  %.not32.i.i58.i = icmp eq i8 %.val27.val.i.i57.i, 47
  br i1 %.not32.i.i58.i, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i59.i

1096:                                             ; preds = %1092, %.lr.ph.i.i52.i
  %1097 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 1
  store ptr %1097, ptr %27, align 8
  %exitcond.not.i.i56.i = icmp eq ptr %1097, %1077
  br i1 %exitcond.not.i.i56.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph.i.i52.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i59.i:               ; preds = %.lr.ph38.i.i61.i, %1094
  %.sink.i.i60.i = phi ptr [ %1095, %1094 ], [ %1087, %.lr.ph38.i.i61.i ]
  store ptr %.sink.i.i60.i, ptr %27, align 8
  %1098 = icmp ult ptr %.sink.i.i60.i, %1077
  br i1 %1098, label %.preheader.i49.i.backedge, label %.loopexit175.i

.loopexit175.i:                                   ; preds = %1076, %Psr_ManUtilSkipComments.exit.i59.i, %.preheader.i49.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.131, i64 17, i1 false)
  br label %1260

Psr_ManReadName.exit.threadthread-pre-split.i:    ; preds = %1089, %1084, %1096, %1088, %Psr_ManReadName.exit.i, %.loopexit179.thread.i
  %.val43.ph.i = phi ptr [ %1062, %.loopexit179.thread.i ], [ %.val43.pre.i, %Psr_ManReadName.exit.i ], [ %1087, %1088 ], [ %1097, %1096 ], [ %1090, %1089 ], [ %1085, %1084 ]
  %.012.i129.ph.i = phi i32 [ 0, %.loopexit179.thread.i ], [ 0, %Psr_ManReadName.exit.i ], [ %1075, %1088 ], [ %1075, %1096 ], [ %1075, %1084 ], [ %1075, %1089 ]
  %.val43.val.pr.i = load i8, ptr %.val43.ph.i, align 1
  br label %Psr_ManReadName.exit.thread.i

Psr_ManReadName.exit.thread.i:                    ; preds = %.preheader.i49.i, %Psr_ManReadName.exit.threadthread-pre-split.i
  %.val43.val.i = phi i8 [ %.val43.val.pr.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1080, %.preheader.i49.i ]
  %.val43.i = phi ptr [ %.val43.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1079, %.preheader.i49.i ]
  %.012.i129.i = phi i32 [ %.012.i129.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1075, %.preheader.i49.i ]
  %.not.i28 = icmp eq i8 %.val43.val.i, 40
  br i1 %.not.i28, label %1099, label %Psr_ManReadName.exit.thread.thread.i

Psr_ManReadName.exit.thread.thread.i:             ; preds = %Psr_ManReadName.exit.thread.i, %1082
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %47, ptr noundef nonnull readonly align 1 dereferenceable(39) @.str.132, i64 39, i1 false)
  br label %1260

1099:                                             ; preds = %Psr_ManReadName.exit.thread.i
  %1100 = getelementptr inbounds i8, ptr %.val43.i, i64 1
  store ptr %1100, ptr %27, align 8
  %1101 = load ptr, ptr %26, align 8
  %1102 = icmp ult ptr %1100, %1101
  br i1 %1102, label %.preheader.i73.i, label %.loopexit170.i

.preheader.i73.i:                                 ; preds = %1099, %.preheader.i73.i.backedge
  %1103 = phi ptr [ %.be1825, %.preheader.i73.i.backedge ], [ %1100, %1099 ]
  %1104 = load i8, ptr %1103, align 1
  switch i8 %1104, label %.loopexit167.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 0, label %.loopexit170.i
    i8 47, label %1106
  ]

Psr_CharIsSpace.exit.thread.i90.i:                ; preds = %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i
  %1105 = getelementptr inbounds i8, ptr %1103, i64 1
  store ptr %1105, ptr %27, align 8
  br label %.preheader.i73.i.backedge

.preheader.i73.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i90.i, %Psr_ManUtilSkipComments.exit.i83.i
  %.be1825 = phi ptr [ %1105, %Psr_CharIsSpace.exit.thread.i90.i ], [ %.sink.i.i84.i, %Psr_ManUtilSkipComments.exit.i83.i ]
  br label %.preheader.i73.i, !llvm.loop !4

1106:                                             ; preds = %.preheader.i73.i
  %1107 = getelementptr i8, ptr %1103, i64 1
  %.val25.val.i.i75.i = load i8, ptr %1107, align 1
  switch i8 %.val25.val.i.i75.i, label %.loopexit167.thread.i [
    i8 47, label %1108
    i8 42, label %1113
  ]

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds i8, ptr %1103, i64 2
  store ptr %1109, ptr %27, align 8
  %1110 = icmp ult ptr %1109, %1101
  br i1 %1110, label %.lr.ph38.i.i85.i, label %.loopexit167thread-pre-split.i

.lr.ph38.i.i85.i:                                 ; preds = %1108, %1112
  %storemerge2137.i.i86.i = phi ptr [ %1111, %1112 ], [ %1109, %1108 ]
  %.val23.val.i.i87.i = load i8, ptr %storemerge2137.i.i86.i, align 1
  %.not29.i.i88.i = icmp eq i8 %.val23.val.i.i87.i, 10
  %1111 = getelementptr inbounds i8, ptr %storemerge2137.i.i86.i, i64 1
  br i1 %.not29.i.i88.i, label %Psr_ManUtilSkipComments.exit.i83.i, label %1112

1112:                                             ; preds = %.lr.ph38.i.i85.i
  store ptr %1111, ptr %27, align 8
  %exitcond44.not.i.i89.i = icmp eq ptr %1111, %1101
  br i1 %exitcond44.not.i.i89.i, label %.loopexit167thread-pre-split.i, label %.lr.ph38.i.i85.i, !llvm.loop !6

1113:                                             ; preds = %1106
  %1114 = getelementptr inbounds i8, ptr %1103, i64 2
  store ptr %1114, ptr %27, align 8
  %1115 = icmp ult ptr %1114, %1101
  br i1 %1115, label %.lr.ph.i.i76.i, label %.loopexit167thread-pre-split.i

.lr.ph.i.i76.i:                                   ; preds = %1113, %1120
  %storemerge36.i.i77.i = phi ptr [ %1121, %1120 ], [ %1114, %1113 ]
  %.val.val.i.i78.i = load i8, ptr %storemerge36.i.i77.i, align 1
  %.not31.i.i79.i = icmp eq i8 %.val.val.i.i78.i, 42
  br i1 %.not31.i.i79.i, label %1116, label %1120

1116:                                             ; preds = %.lr.ph.i.i76.i
  %1117 = getelementptr i8, ptr %storemerge36.i.i77.i, i64 1
  %.val27.val.i.i81.i = load i8, ptr %1117, align 1
  %.not32.i.i82.i = icmp eq i8 %.val27.val.i.i81.i, 47
  br i1 %.not32.i.i82.i, label %1118, label %1120

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i83.i

1120:                                             ; preds = %1116, %.lr.ph.i.i76.i
  %1121 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 1
  store ptr %1121, ptr %27, align 8
  %exitcond.not.i.i80.i = icmp eq ptr %1121, %1101
  br i1 %exitcond.not.i.i80.i, label %.loopexit167thread-pre-split.i, label %.lr.ph.i.i76.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i83.i:               ; preds = %.lr.ph38.i.i85.i, %1118
  %.sink.i.i84.i = phi ptr [ %1119, %1118 ], [ %1111, %.lr.ph38.i.i85.i ]
  store ptr %.sink.i.i84.i, ptr %27, align 8
  %1122 = icmp ult ptr %.sink.i.i84.i, %1101
  br i1 %1122, label %.preheader.i73.i.backedge, label %.loopexit170.i

.loopexit170.i:                                   ; preds = %1099, %Psr_ManUtilSkipComments.exit.i83.i, %.preheader.i73.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.133, i64 17, i1 false)
  br label %1260

.loopexit167thread-pre-split.i:                   ; preds = %1113, %1108, %1120, %1112
  %.val42.ph.i = phi ptr [ %1111, %1112 ], [ %1121, %1120 ], [ %1109, %1108 ], [ %1114, %1113 ]
  %.val42.val.pr.i = load i8, ptr %.val42.ph.i, align 1
  br label %.loopexit167.i

.loopexit167.i:                                   ; preds = %.preheader.i73.i, %.loopexit167thread-pre-split.i
  %.val42.val.i = phi i8 [ %.val42.val.pr.i, %.loopexit167thread-pre-split.i ], [ %1104, %.preheader.i73.i ]
  %.val42.i = phi ptr [ %.val42.ph.i, %.loopexit167thread-pre-split.i ], [ %1103, %.preheader.i73.i ]
  %.not144.i = icmp eq i8 %.val42.val.i, 46
  br i1 %.not144.i, label %1123, label %.loopexit167.thread.i

1123:                                             ; preds = %.loopexit167.i
  store i32 0, ptr %54, align 4
  %.val40.val139.i.i = load i8, ptr %.val42.i, align 1
  %.not140.i.i = icmp eq i8 %.val40.val139.i.i, 46
  br i1 %.not140.i.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i

.lr.ph.i.i36:                                     ; preds = %1123, %Psr_ManUtilSkipSpaces.exit92.i.i
  %.val40141.i.i = phi ptr [ %.val40.i.i, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %.val42.i, %1123 ]
  %1124 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 1
  store ptr %1124, ptr %27, align 8
  %.val17.val.i.i.i37 = load i8, ptr %1124, align 1
  %.not.i.i.i38 = icmp eq i8 %.val17.val.i.i.i37, 92
  br i1 %.not.i.i.i38, label %1125, label %1129

1125:                                             ; preds = %.lr.ph.i.i36
  %1126 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 2
  br label %1127

1127:                                             ; preds = %1127, %1125
  %storemerge15.i.i.i66 = phi ptr [ %1126, %1125 ], [ %1128, %1127 ]
  store ptr %storemerge15.i.i.i66, ptr %27, align 8
  %.val.val.i.i97.i = load i8, ptr %storemerge15.i.i.i66, align 1
  %.not18.i.i.i67 = icmp eq i8 %.val.val.i.i97.i, 32
  %1128 = getelementptr inbounds i8, ptr %storemerge15.i.i.i66, i64 1
  br i1 %.not18.i.i.i67, label %Psr_ManReadName.exit.i.i47, label %1127, !llvm.loop !12

1129:                                             ; preds = %.lr.ph.i.i36
  %1130 = and i8 %.val17.val.i.i.i37, -33
  %1131 = add i8 %1130, -91
  %narrow.i.i.i.i94.i = icmp ult i8 %1131, -26
  %1132 = icmp ne i8 %.val17.val.i.i.i37, 95
  %.not20.i.i.i39 = and i1 %1132, %narrow.i.i.i.i94.i
  br i1 %.not20.i.i.i39, label %Psr_ManReadName.exit.thread.i.i65, label %.preheader.i.i.i40

.preheader.i.i.i40:                               ; preds = %1129, %.preheader.i.i.i40
  %.pn28.i.i.i41 = phi ptr [ %storemerge.i.i.i42, %.preheader.i.i.i40 ], [ %1124, %1129 ]
  %storemerge.i.i.i42 = getelementptr inbounds i8, ptr %.pn28.i.i.i41, i64 1
  store ptr %storemerge.i.i.i42, ptr %27, align 8
  %1133 = load i8, ptr %storemerge.i.i.i42, align 1
  %1134 = and i8 %1133, -33
  %1135 = add i8 %1134, -91
  %narrow.i.i.i.i.i.i43 = icmp ult i8 %1135, -26
  %1136 = icmp ne i8 %1133, 95
  %.not5.not7.i.not26.i.i.i44 = and i1 %1136, %narrow.i.i.i.i.i.i43
  %1137 = add i8 %1133, -58
  %1138 = icmp ult i8 %1137, -10
  %1139 = icmp ne i8 %1133, 36
  %.not24.i.i.i45 = and i1 %1139, %.not5.not7.i.not26.i.i.i44
  %narrow.i.not.i.i.i46 = and i1 %1138, %.not24.i.i.i45
  br i1 %narrow.i.not.i.i.i46, label %Psr_ManReadName.exit.i.i47, label %.preheader.i.i.i40, !llvm.loop !13

Psr_ManReadName.exit.i.i47:                       ; preds = %.preheader.i.i.i40, %1127
  %1140 = phi ptr [ %storemerge15.i.i.i66, %1127 ], [ %storemerge.i.i.i42, %.preheader.i.i.i40 ]
  %.0.i.i.i = phi ptr [ %1126, %1127 ], [ %1124, %.preheader.i.i.i40 ]
  %1141 = load ptr, ptr %29, align 8
  %1142 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1141, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1140, ptr noundef null) #19
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %Psr_ManReadName.exit.thread.i.i65, label %1144

Psr_ManReadName.exit.thread.i.i65:                ; preds = %Psr_ManReadName.exit.i.i47, %1129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull readonly align 1 dereferenceable(41) @.str.138, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1144:                                             ; preds = %Psr_ManReadName.exit.i.i47
  %.val39.i.i = load ptr, ptr %27, align 8
  %.val39.val.i.i = load i8, ptr %.val39.i.i, align 1
  %.not101.i.i = icmp eq i8 %.val39.val.i.i, 40
  br i1 %.not101.i.i, label %1146, label %1145

1145:                                             ; preds = %1144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.139, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds i8, ptr %.val39.i.i, i64 1
  store ptr %1147, ptr %27, align 8
  %1148 = load ptr, ptr %26, align 8
  %1149 = icmp ult ptr %1147, %1148
  br i1 %1149, label %.preheader.i43.i.i, label %.loopexit114.i.i

.preheader.i43.i.i:                               ; preds = %1146, %.preheader.i43.i.i.backedge
  %1150 = phi ptr [ %.be1797, %.preheader.i43.i.i.backedge ], [ %1147, %1146 ]
  %1151 = load i8, ptr %1150, align 1
  switch i8 %1151, label %.loopexit111.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 0, label %.loopexit114.i.i
    i8 47, label %1153
  ]

Psr_CharIsSpace.exit.thread.i.i.i64:              ; preds = %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i
  %1152 = getelementptr inbounds i8, ptr %1150, i64 1
  store ptr %1152, ptr %27, align 8
  br label %.preheader.i43.i.i.backedge

.preheader.i43.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i64, %Psr_ManUtilSkipComments.exit.i.i.i57
  %.be1797 = phi ptr [ %1152, %Psr_CharIsSpace.exit.thread.i.i.i64 ], [ %.sink.i.i.i.i58, %Psr_ManUtilSkipComments.exit.i.i.i57 ]
  br label %.preheader.i43.i.i, !llvm.loop !4

1153:                                             ; preds = %.preheader.i43.i.i
  %1154 = getelementptr i8, ptr %1150, i64 1
  %.val25.val.i.i.i.i49 = load i8, ptr %1154, align 1
  switch i8 %.val25.val.i.i.i.i49, label %.loopexit111.i.i [
    i8 47, label %1155
    i8 42, label %1160
  ]

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds i8, ptr %1150, i64 2
  store ptr %1156, ptr %27, align 8
  %1157 = icmp ult ptr %1156, %1148
  br i1 %1157, label %.lr.ph38.i.i.i.i59, label %.loopexit111.i.i

.lr.ph38.i.i.i.i59:                               ; preds = %1155, %1159
  %storemerge2137.i.i.i.i60 = phi ptr [ %1158, %1159 ], [ %1156, %1155 ]
  %.val23.val.i.i.i.i61 = load i8, ptr %storemerge2137.i.i.i.i60, align 1
  %.not29.i.i.i.i62 = icmp eq i8 %.val23.val.i.i.i.i61, 10
  %1158 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i60, i64 1
  br i1 %.not29.i.i.i.i62, label %Psr_ManUtilSkipComments.exit.i.i.i57, label %1159

1159:                                             ; preds = %.lr.ph38.i.i.i.i59
  store ptr %1158, ptr %27, align 8
  %exitcond44.not.i.i.i.i63 = icmp eq ptr %1158, %1148
  br i1 %exitcond44.not.i.i.i.i63, label %.loopexit111.i.i, label %.lr.ph38.i.i.i.i59, !llvm.loop !6

1160:                                             ; preds = %1153
  %1161 = getelementptr inbounds i8, ptr %1150, i64 2
  store ptr %1161, ptr %27, align 8
  %1162 = icmp ult ptr %1161, %1148
  br i1 %1162, label %.lr.ph.i.i.i.i50, label %.loopexit111.i.i

.lr.ph.i.i.i.i50:                                 ; preds = %1160, %1167
  %storemerge36.i.i.i.i51 = phi ptr [ %1168, %1167 ], [ %1161, %1160 ]
  %.val.val.i.i.i.i52 = load i8, ptr %storemerge36.i.i.i.i51, align 1
  %.not31.i.i.i.i53 = icmp eq i8 %.val.val.i.i.i.i52, 42
  br i1 %.not31.i.i.i.i53, label %1163, label %1167

1163:                                             ; preds = %.lr.ph.i.i.i.i50
  %1164 = getelementptr i8, ptr %storemerge36.i.i.i.i51, i64 1
  %.val27.val.i.i.i.i55 = load i8, ptr %1164, align 1
  %.not32.i.i.i.i56 = icmp eq i8 %.val27.val.i.i.i.i55, 47
  br i1 %.not32.i.i.i.i56, label %1165, label %1167

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i57

1167:                                             ; preds = %1163, %.lr.ph.i.i.i.i50
  %1168 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 1
  store ptr %1168, ptr %27, align 8
  %exitcond.not.i.i.i.i54 = icmp eq ptr %1168, %1148
  br i1 %exitcond.not.i.i.i.i54, label %.loopexit111.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i57:             ; preds = %.lr.ph38.i.i.i.i59, %1165
  %.sink.i.i.i.i58 = phi ptr [ %1166, %1165 ], [ %1158, %.lr.ph38.i.i.i.i59 ]
  store ptr %.sink.i.i.i.i58, ptr %27, align 8
  %1169 = icmp ult ptr %.sink.i.i.i.i58, %1148
  br i1 %1169, label %.preheader.i43.i.i.backedge, label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %1146, %Psr_ManUtilSkipComments.exit.i.i.i57, %.preheader.i43.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit111.i.i:                                 ; preds = %1160, %1155, %1153, %.preheader.i43.i.i, %1167, %1159
  %1170 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %.loopexit111.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull readonly align 1 dereferenceable(41) @.str.141, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1173:                                             ; preds = %.loopexit111.i.i
  %.val38.i.i = load ptr, ptr %27, align 8
  %.val38.val.i.i = load i8, ptr %.val38.i.i, align 1
  %.not102.i.i = icmp eq i8 %.val38.val.i.i, 41
  br i1 %.not102.i.i, label %1175, label %1174

1174:                                             ; preds = %1173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.142, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds i8, ptr %.val38.i.i, i64 1
  store ptr %1176, ptr %27, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %53, i32 noundef %1142, i32 noundef %1170)
  %1177 = load ptr, ptr %26, align 8
  %.promoted21.i47.i.i = load ptr, ptr %27, align 8
  %1178 = icmp ult ptr %.promoted21.i47.i.i, %1177
  br i1 %1178, label %.preheader.i50.i.i, label %.loopexit110.i.i

.preheader.i50.i.i:                               ; preds = %1175, %.preheader.i50.i.i.backedge
  %1179 = phi ptr [ %.be1795, %.preheader.i50.i.i.backedge ], [ %.promoted21.i47.i.i, %1175 ]
  %1180 = load i8, ptr %1179, align 1
  switch i8 %1180, label %.loopexit107.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 0, label %.loopexit110.i.i
    i8 47, label %1182
  ]

Psr_CharIsSpace.exit.thread.i67.i.i:              ; preds = %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i
  %1181 = getelementptr inbounds i8, ptr %1179, i64 1
  store ptr %1181, ptr %27, align 8
  br label %.preheader.i50.i.i.backedge

.preheader.i50.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i67.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i
  %.be1795 = phi ptr [ %1181, %Psr_CharIsSpace.exit.thread.i67.i.i ], [ %.sink.i.i61.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i ]
  br label %.preheader.i50.i.i, !llvm.loop !4

1182:                                             ; preds = %.preheader.i50.i.i
  %1183 = getelementptr i8, ptr %1179, i64 1
  %.val25.val.i.i52.i.i = load i8, ptr %1183, align 1
  switch i8 %.val25.val.i.i52.i.i, label %.loopexit107.thread.i.i [
    i8 47, label %1184
    i8 42, label %1189
  ]

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds i8, ptr %1179, i64 2
  store ptr %1185, ptr %27, align 8
  %1186 = icmp ult ptr %1185, %1177
  br i1 %1186, label %.lr.ph38.i.i62.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph38.i.i62.i.i:                               ; preds = %1184, %1188
  %storemerge2137.i.i63.i.i = phi ptr [ %1187, %1188 ], [ %1185, %1184 ]
  %.val23.val.i.i64.i.i = load i8, ptr %storemerge2137.i.i63.i.i, align 1
  %.not29.i.i65.i.i = icmp eq i8 %.val23.val.i.i64.i.i, 10
  %1187 = getelementptr inbounds i8, ptr %storemerge2137.i.i63.i.i, i64 1
  br i1 %.not29.i.i65.i.i, label %Psr_ManUtilSkipComments.exit.i60.i.i, label %1188

1188:                                             ; preds = %.lr.ph38.i.i62.i.i
  store ptr %1187, ptr %27, align 8
  %exitcond44.not.i.i66.i.i = icmp eq ptr %1187, %1177
  br i1 %exitcond44.not.i.i66.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph38.i.i62.i.i, !llvm.loop !6

1189:                                             ; preds = %1182
  %1190 = getelementptr inbounds i8, ptr %1179, i64 2
  store ptr %1190, ptr %27, align 8
  %1191 = icmp ult ptr %1190, %1177
  br i1 %1191, label %.lr.ph.i.i53.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %1189, %1196
  %storemerge36.i.i54.i.i = phi ptr [ %1197, %1196 ], [ %1190, %1189 ]
  %.val.val.i.i55.i.i = load i8, ptr %storemerge36.i.i54.i.i, align 1
  %.not31.i.i56.i.i = icmp eq i8 %.val.val.i.i55.i.i, 42
  br i1 %.not31.i.i56.i.i, label %1192, label %1196

1192:                                             ; preds = %.lr.ph.i.i53.i.i
  %1193 = getelementptr i8, ptr %storemerge36.i.i54.i.i, i64 1
  %.val27.val.i.i58.i.i = load i8, ptr %1193, align 1
  %.not32.i.i59.i.i = icmp eq i8 %.val27.val.i.i58.i.i, 47
  br i1 %.not32.i.i59.i.i, label %1194, label %1196

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i60.i.i

1196:                                             ; preds = %1192, %.lr.ph.i.i53.i.i
  %1197 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 1
  store ptr %1197, ptr %27, align 8
  %exitcond.not.i.i57.i.i = icmp eq ptr %1197, %1177
  br i1 %exitcond.not.i.i57.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph.i.i53.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i60.i.i:             ; preds = %.lr.ph38.i.i62.i.i, %1194
  %.sink.i.i61.i.i = phi ptr [ %1195, %1194 ], [ %1187, %.lr.ph38.i.i62.i.i ]
  store ptr %.sink.i.i61.i.i, ptr %27, align 8
  %1198 = icmp ult ptr %.sink.i.i61.i.i, %1177
  br i1 %1198, label %.preheader.i50.i.i.backedge, label %.loopexit110.i.i

.loopexit110.i.i:                                 ; preds = %1175, %Psr_ManUtilSkipComments.exit.i60.i.i, %.preheader.i50.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit107thread-pre-split.i.i:                 ; preds = %1189, %1184, %1196, %1188
  %.val37.ph.i.i = phi ptr [ %1187, %1188 ], [ %1197, %1196 ], [ %1190, %1189 ], [ %1185, %1184 ]
  %.val37.val.pr.i.i = load i8, ptr %.val37.ph.i.i, align 1
  br label %.loopexit107.i.i

.loopexit107.i.i:                                 ; preds = %.preheader.i50.i.i, %.loopexit107thread-pre-split.i.i
  %.val37.val.i.i = phi i8 [ %.val37.val.pr.i.i, %.loopexit107thread-pre-split.i.i ], [ %1180, %.preheader.i50.i.i ]
  %.val37.i.i = phi ptr [ %.val37.ph.i.i, %.loopexit107thread-pre-split.i.i ], [ %1179, %.preheader.i50.i.i ]
  switch i8 %.val37.val.i.i, label %.loopexit107.thread.i.i [
    i8 41, label %Psr_ManReadSignalList2.exit.thread138.i
    i8 44, label %1199
  ]

.loopexit107.thread.i.i:                          ; preds = %.loopexit107.i.i, %1182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1199:                                             ; preds = %.loopexit107.i.i
  %1200 = getelementptr inbounds i8, ptr %.val37.i.i, i64 1
  store ptr %1200, ptr %27, align 8
  %1201 = icmp ult ptr %1200, %1177
  br i1 %1201, label %.preheader.i74.i.i, label %.loopexit.i95.i

.preheader.i74.i.i:                               ; preds = %1199, %.preheader.i74.i.i.backedge
  %1202 = phi ptr [ %.be1793, %.preheader.i74.i.i.backedge ], [ %1200, %1199 ]
  %1203 = load i8, ptr %1202, align 1
  switch i8 %1203, label %Psr_ManUtilSkipSpaces.exit92.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 0, label %.loopexit.i95.i
    i8 47, label %1205
  ]

Psr_CharIsSpace.exit.thread.i91.i.i:              ; preds = %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i
  %1204 = getelementptr inbounds i8, ptr %1202, i64 1
  store ptr %1204, ptr %27, align 8
  br label %.preheader.i74.i.i.backedge

.preheader.i74.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i91.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i
  %.be1793 = phi ptr [ %1204, %Psr_CharIsSpace.exit.thread.i91.i.i ], [ %.sink.i.i85.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i ]
  br label %.preheader.i74.i.i, !llvm.loop !4

1205:                                             ; preds = %.preheader.i74.i.i
  %1206 = getelementptr i8, ptr %1202, i64 1
  %.val25.val.i.i76.i.i = load i8, ptr %1206, align 1
  switch i8 %.val25.val.i.i76.i.i, label %Psr_ManReadSignalList2.exit.thread138.i [
    i8 47, label %1207
    i8 42, label %1212
  ]

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %1202, i64 2
  store ptr %1208, ptr %27, align 8
  %1209 = icmp ult ptr %1208, %1177
  br i1 %1209, label %.lr.ph38.i.i86.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph38.i.i86.i.i:                               ; preds = %1207, %1211
  %storemerge2137.i.i87.i.i = phi ptr [ %1210, %1211 ], [ %1208, %1207 ]
  %.val23.val.i.i88.i.i = load i8, ptr %storemerge2137.i.i87.i.i, align 1
  %.not29.i.i89.i.i = icmp eq i8 %.val23.val.i.i88.i.i, 10
  %1210 = getelementptr inbounds i8, ptr %storemerge2137.i.i87.i.i, i64 1
  br i1 %.not29.i.i89.i.i, label %Psr_ManUtilSkipComments.exit.i84.i.i, label %1211

1211:                                             ; preds = %.lr.ph38.i.i86.i.i
  store ptr %1210, ptr %27, align 8
  %exitcond44.not.i.i90.i.i = icmp eq ptr %1210, %1177
  br i1 %exitcond44.not.i.i90.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph38.i.i86.i.i, !llvm.loop !6

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds i8, ptr %1202, i64 2
  store ptr %1213, ptr %27, align 8
  %1214 = icmp ult ptr %1213, %1177
  br i1 %1214, label %.lr.ph.i.i77.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %1212, %1219
  %storemerge36.i.i78.i.i = phi ptr [ %1220, %1219 ], [ %1213, %1212 ]
  %.val.val.i.i79.i.i = load i8, ptr %storemerge36.i.i78.i.i, align 1
  %.not31.i.i80.i.i = icmp eq i8 %.val.val.i.i79.i.i, 42
  br i1 %.not31.i.i80.i.i, label %1215, label %1219

1215:                                             ; preds = %.lr.ph.i.i77.i.i
  %1216 = getelementptr i8, ptr %storemerge36.i.i78.i.i, i64 1
  %.val27.val.i.i82.i.i = load i8, ptr %1216, align 1
  %.not32.i.i83.i.i = icmp eq i8 %.val27.val.i.i82.i.i, 47
  br i1 %.not32.i.i83.i.i, label %1217, label %1219

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i84.i.i

1219:                                             ; preds = %1215, %.lr.ph.i.i77.i.i
  %1220 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 1
  store ptr %1220, ptr %27, align 8
  %exitcond.not.i.i81.i.i = icmp eq ptr %1220, %1177
  br i1 %exitcond.not.i.i81.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i84.i.i:             ; preds = %.lr.ph38.i.i86.i.i, %1217
  %.sink.i.i85.i.i = phi ptr [ %1218, %1217 ], [ %1210, %.lr.ph38.i.i86.i.i ]
  store ptr %.sink.i.i85.i.i, ptr %27, align 8
  %1221 = icmp ult ptr %.sink.i.i85.i.i, %1177
  br i1 %1221, label %.preheader.i74.i.i.backedge, label %.loopexit.i95.i

Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i: ; preds = %1212, %1207, %1219, %1211
  %.val40.ph.i.i = phi ptr [ %1210, %1211 ], [ %1220, %1219 ], [ %1213, %1212 ], [ %1208, %1207 ]
  %.val40.val.pr.i.i = load i8, ptr %.val40.ph.i.i, align 1
  br label %Psr_ManUtilSkipSpaces.exit92.i.i

Psr_ManUtilSkipSpaces.exit92.i.i:                 ; preds = %.preheader.i74.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i
  %.val40.val.i.i = phi i8 [ %.val40.val.pr.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1203, %.preheader.i74.i.i ]
  %.val40.i.i = phi ptr [ %.val40.ph.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1202, %.preheader.i74.i.i ]
  %.not.i96.i = icmp eq i8 %.val40.val.i.i, 46
  br i1 %.not.i96.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i, !llvm.loop !22

.loopexit.i95.i:                                  ; preds = %1199, %Psr_ManUtilSkipComments.exit.i84.i.i, %.preheader.i74.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit167.thread.i:                            ; preds = %1106, %.loopexit167.i
  %1222 = load ptr, ptr %29, align 8
  %1223 = tail call ptr @Abc_NamStr(ptr noundef %1222, i32 noundef %.012.i213318321324) #19
  br label %1224

1224:                                             ; preds = %1227, %.loopexit167.thread.i
  %indvars.iv.i.i29 = phi i64 [ 0, %.loopexit167.thread.i ], [ %indvars.iv.next.i.i30, %1227 ]
  %1225 = phi ptr [ @.str.145, %.loopexit167.thread.i ], [ %1229, %1227 ]
  %1226 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1223, ptr noundef nonnull dereferenceable(1) %1225) #21
  %.not7.i.i = icmp eq i32 %1226, 0
  br i1 %.not7.i.i, label %Psr_ManIsVerilogModule.exit.i, label %1227

1227:                                             ; preds = %1224
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %1228 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %indvars.iv.next.i.i30
  %1229 = load ptr, ptr %1228, align 8
  %exitcond.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 15
  br i1 %exitcond.i.i31, label %Psr_ManIsVerilogModule.exit.thread.i, label %1224, !llvm.loop !23

Psr_ManIsVerilogModule.exit.i:                    ; preds = %1224
  %1230 = tail call i32 @Psr_ManReadSignalList(ptr noundef %24, ptr noundef nonnull %53, i8 noundef signext 41, i32 noundef 1)
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %Psr_ManReadSignalList2.exit.thread.i, label %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i

Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i: ; preds = %Psr_ManIsVerilogModule.exit.i
  %1232 = trunc nuw nsw i64 %indvars.iv.i.i29 to i32
  %1233 = add nuw nsw i32 %1232, 6
  %.pre.i32 = load ptr, ptr %27, align 8
  %.pre308.i = load ptr, ptr %26, align 8
  br label %Psr_ManReadSignalList2.exit.thread138.i

Psr_ManIsVerilogModule.exit.thread.i:             ; preds = %1227
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull readonly align 1 dereferenceable(29) @.str.134, i64 29, i1 false)
  br label %1260

Psr_ManReadSignalList2.exit.thread.i:             ; preds = %Psr_ManIsVerilogModule.exit.i, %.loopexit.i95.i, %.loopexit107.thread.i.i, %.loopexit110.i.i, %1174, %1172, %.loopexit114.i.i, %1145, %Psr_ManReadName.exit.thread.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %1260

Psr_ManReadSignalList2.exit.thread138.i:          ; preds = %Psr_ManUtilSkipSpaces.exit92.i.i, %.loopexit107.i.i, %1205, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i, %1123
  %1234 = phi ptr [ %.pre308.i, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %1101, %1123 ], [ %1177, %1205 ], [ %1177, %.loopexit107.i.i ], [ %1177, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1235 = phi ptr [ %.pre.i32, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.val42.i, %1123 ], [ %1202, %1205 ], [ %.val40.i.i, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %.val37.i.i, %.loopexit107.i.i ]
  %.033141.i = phi i32 [ %1233, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.012.i213318321324, %1123 ], [ %.012.i213318321324, %1205 ], [ %.012.i213318321324, %.loopexit107.i.i ], [ %.012.i213318321324, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1236 = getelementptr inbounds i8, ptr %1235, i64 1
  store ptr %1236, ptr %27, align 8
  %1237 = icmp ult ptr %1236, %1234
  br i1 %1237, label %.preheader.i104.i, label %.loopexit148.i

.preheader.i104.i:                                ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %.preheader.i104.i.backedge
  %1238 = phi ptr [ %.be1817, %.preheader.i104.i.backedge ], [ %1236, %Psr_ManReadSignalList2.exit.thread138.i ]
  %1239 = load i8, ptr %1238, align 1
  switch i8 %1239, label %.loopexit.i34 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 0, label %.loopexit148.i
    i8 47, label %1241
  ]

Psr_CharIsSpace.exit.thread.i121.i:               ; preds = %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i
  %1240 = getelementptr inbounds i8, ptr %1238, i64 1
  store ptr %1240, ptr %27, align 8
  br label %.preheader.i104.i.backedge

.preheader.i104.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i121.i, %Psr_ManUtilSkipComments.exit.i114.i
  %.be1817 = phi ptr [ %1240, %Psr_CharIsSpace.exit.thread.i121.i ], [ %.sink.i.i115.i, %Psr_ManUtilSkipComments.exit.i114.i ]
  br label %.preheader.i104.i, !llvm.loop !4

1241:                                             ; preds = %.preheader.i104.i
  %1242 = getelementptr i8, ptr %1238, i64 1
  %.val25.val.i.i106.i = load i8, ptr %1242, align 1
  switch i8 %.val25.val.i.i106.i, label %.loopexit.thread.i35 [
    i8 47, label %1243
    i8 42, label %1248
  ]

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds i8, ptr %1238, i64 2
  store ptr %1244, ptr %27, align 8
  %1245 = icmp ult ptr %1244, %1234
  br i1 %1245, label %.lr.ph38.i.i116.i, label %.loopexitthread-pre-split.i33

.lr.ph38.i.i116.i:                                ; preds = %1243, %1247
  %storemerge2137.i.i117.i = phi ptr [ %1246, %1247 ], [ %1244, %1243 ]
  %.val23.val.i.i118.i = load i8, ptr %storemerge2137.i.i117.i, align 1
  %.not29.i.i119.i = icmp eq i8 %.val23.val.i.i118.i, 10
  %1246 = getelementptr inbounds i8, ptr %storemerge2137.i.i117.i, i64 1
  br i1 %.not29.i.i119.i, label %Psr_ManUtilSkipComments.exit.i114.i, label %1247

1247:                                             ; preds = %.lr.ph38.i.i116.i
  store ptr %1246, ptr %27, align 8
  %exitcond44.not.i.i120.i = icmp eq ptr %1246, %1234
  br i1 %exitcond44.not.i.i120.i, label %.loopexitthread-pre-split.i33, label %.lr.ph38.i.i116.i, !llvm.loop !6

1248:                                             ; preds = %1241
  %1249 = getelementptr inbounds i8, ptr %1238, i64 2
  store ptr %1249, ptr %27, align 8
  %1250 = icmp ult ptr %1249, %1234
  br i1 %1250, label %.lr.ph.i.i107.i, label %.loopexitthread-pre-split.i33

.lr.ph.i.i107.i:                                  ; preds = %1248, %1255
  %storemerge36.i.i108.i = phi ptr [ %1256, %1255 ], [ %1249, %1248 ]
  %.val.val.i.i109.i = load i8, ptr %storemerge36.i.i108.i, align 1
  %.not31.i.i110.i = icmp eq i8 %.val.val.i.i109.i, 42
  br i1 %.not31.i.i110.i, label %1251, label %1255

1251:                                             ; preds = %.lr.ph.i.i107.i
  %1252 = getelementptr i8, ptr %storemerge36.i.i108.i, i64 1
  %.val27.val.i.i112.i = load i8, ptr %1252, align 1
  %.not32.i.i113.i = icmp eq i8 %.val27.val.i.i112.i, 47
  br i1 %.not32.i.i113.i, label %1253, label %1255

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i114.i

1255:                                             ; preds = %1251, %.lr.ph.i.i107.i
  %1256 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 1
  store ptr %1256, ptr %27, align 8
  %exitcond.not.i.i111.i = icmp eq ptr %1256, %1234
  br i1 %exitcond.not.i.i111.i, label %.loopexitthread-pre-split.i33, label %.lr.ph.i.i107.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i114.i:              ; preds = %.lr.ph38.i.i116.i, %1253
  %.sink.i.i115.i = phi ptr [ %1254, %1253 ], [ %1246, %.lr.ph38.i.i116.i ]
  store ptr %.sink.i.i115.i, ptr %27, align 8
  %1257 = icmp ult ptr %.sink.i.i115.i, %1234
  br i1 %1257, label %.preheader.i104.i.backedge, label %.loopexit148.i

.loopexit148.i:                                   ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %Psr_ManUtilSkipComments.exit.i114.i, %.preheader.i104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %1260

.loopexitthread-pre-split.i33:                    ; preds = %1248, %1243, %1255, %1247
  %.val.ph.i = phi ptr [ %1246, %1247 ], [ %1256, %1255 ], [ %1244, %1243 ], [ %1249, %1248 ]
  %.val.val.pr.i = load i8, ptr %.val.ph.i, align 1
  br label %.loopexit.i34

.loopexit.i34:                                    ; preds = %.preheader.i104.i, %.loopexitthread-pre-split.i33
  %.val.val.i = phi i8 [ %.val.val.pr.i, %.loopexitthread-pre-split.i33 ], [ %1239, %.preheader.i104.i ]
  %.not145.i = icmp eq i8 %.val.val.i, 59
  br i1 %.not145.i, label %1258, label %.loopexit.thread.i35

.loopexit.thread.i35:                             ; preds = %.loopexit.i34, %1241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %47, ptr noundef nonnull readonly align 1 dereferenceable(37) @.str.137, i64 37, i1 false)
  br label %1260

1258:                                             ; preds = %.loopexit.i34
  %1259 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1259, i32 noundef %.033141.i, i32 noundef %.012.i129.i, ptr noundef nonnull %53)
  br label %.thread.i.i

1260:                                             ; preds = %842, %.loopexit183.i, %875, %.loopexit177.i, %1014, %1022, %1024, %1017, %980, %844, %.loopexit182.i, %.loopexit175.i, %.loopexit170.i, %Psr_ManReadSignalList2.exit.thread.i, %.loopexit148.i, %.loopexit.thread.i35, %Psr_ManIsVerilogModule.exit.thread.i, %Psr_ManReadName.exit.thread.thread.i
  %1261 = load ptr, ptr %27, align 8
  %1262 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1261, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %Psr_ManUtilSkipUntilWord.exit131.i.i, label %1264

Psr_ManUtilSkipUntilWord.exit131.i.i:             ; preds = %1260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds i8, ptr %1262, i64 9
  store ptr %1265, ptr %27, align 8
  %1266 = load ptr, ptr %41, align 8
  %1267 = load i32, ptr %1266, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %1267)
  %1268 = load ptr, ptr %41, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 80
  %1270 = getelementptr inbounds i8, ptr %1268, i64 88
  %1271 = load ptr, ptr %1270, align 8
  %.not.i133.i.i = icmp eq ptr %1271, null
  br i1 %.not.i133.i.i, label %Vec_IntErase.exit.i.i, label %1272

1272:                                             ; preds = %1264
  tail call void @free(ptr noundef nonnull %1271) #19
  store ptr null, ptr %1270, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %1272, %1264
  %1273 = getelementptr inbounds i8, ptr %1268, i64 84
  store i32 0, ptr %1273, align 4
  store i32 0, ptr %1269, align 8
  %1274 = load ptr, ptr %41, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 144
  %1276 = getelementptr inbounds i8, ptr %1274, i64 152
  %1277 = load ptr, ptr %1276, align 8
  %.not.i134.i.i = icmp eq ptr %1277, null
  br i1 %.not.i134.i.i, label %Vec_IntErase.exit135.i.i, label %1278

1278:                                             ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %1277) #19
  store ptr null, ptr %1276, align 8
  br label %Vec_IntErase.exit135.i.i

Vec_IntErase.exit135.i.i:                         ; preds = %1278, %Vec_IntErase.exit.i.i
  %1279 = getelementptr inbounds i8, ptr %1274, i64 148
  store i32 0, ptr %1279, align 4
  store i32 0, ptr %1275, align 8
  %1280 = load ptr, ptr %41, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 160
  %1282 = getelementptr inbounds i8, ptr %1280, i64 168
  %1283 = load ptr, ptr %1282, align 8
  %.not.i136.i.i = icmp eq ptr %1283, null
  br i1 %.not.i136.i.i, label %Vec_IntErase.exit137.i.i, label %1284

1284:                                             ; preds = %Vec_IntErase.exit135.i.i
  tail call void @free(ptr noundef nonnull %1283) #19
  store ptr null, ptr %1282, align 8
  br label %Vec_IntErase.exit137.i.i

Vec_IntErase.exit137.i.i:                         ; preds = %1284, %Vec_IntErase.exit135.i.i
  %1285 = getelementptr inbounds i8, ptr %1280, i64 164
  store i32 0, ptr %1285, align 4
  store i32 0, ptr %1281, align 8
  %1286 = load ptr, ptr %41, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 176
  %1288 = getelementptr inbounds i8, ptr %1286, i64 184
  %1289 = load ptr, ptr %1288, align 8
  %.not.i138.i.i = icmp eq ptr %1289, null
  br i1 %.not.i138.i.i, label %Vec_IntErase.exit139.i.i, label %1290

1290:                                             ; preds = %Vec_IntErase.exit137.i.i
  tail call void @free(ptr noundef nonnull %1289) #19
  store ptr null, ptr %1288, align 8
  br label %Vec_IntErase.exit139.i.i

Vec_IntErase.exit139.i.i:                         ; preds = %1290, %Vec_IntErase.exit137.i.i
  %1291 = getelementptr inbounds i8, ptr %1286, i64 180
  store i32 0, ptr %1291, align 4
  store i32 0, ptr %1287, align 8
  %1292 = load ptr, ptr %41, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 192
  %1294 = getelementptr inbounds i8, ptr %1292, i64 200
  %1295 = load ptr, ptr %1294, align 8
  %.not.i140.i.i = icmp eq ptr %1295, null
  br i1 %.not.i140.i.i, label %Vec_IntErase.exit141.i.i, label %1296

1296:                                             ; preds = %Vec_IntErase.exit139.i.i
  tail call void @free(ptr noundef nonnull %1295) #19
  store ptr null, ptr %1294, align 8
  br label %Vec_IntErase.exit141.i.i

Vec_IntErase.exit141.i.i:                         ; preds = %1296, %Vec_IntErase.exit139.i.i
  %1297 = getelementptr inbounds i8, ptr %1292, i64 196
  store i32 0, ptr %1297, align 4
  store i32 0, ptr %1293, align 8
  %1298 = load ptr, ptr %41, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 208
  %1300 = getelementptr inbounds i8, ptr %1298, i64 216
  %1301 = load ptr, ptr %1300, align 8
  %.not.i142.i.i = icmp eq ptr %1301, null
  br i1 %.not.i142.i.i, label %Vec_IntErase.exit143.i.i, label %1302

1302:                                             ; preds = %Vec_IntErase.exit141.i.i
  tail call void @free(ptr noundef nonnull %1301) #19
  store ptr null, ptr %1300, align 8
  br label %Vec_IntErase.exit143.i.i

Vec_IntErase.exit143.i.i:                         ; preds = %1302, %Vec_IntErase.exit141.i.i
  %1303 = getelementptr inbounds i8, ptr %1298, i64 212
  store i32 0, ptr %1303, align 4
  store i32 0, ptr %1299, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %41, align 8
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadModule.exit.i

Psr_ManUtilSkipUntil.exit.thread332:              ; preds = %.loopexit75.i, %708, %603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipUntil.exit:                        ; preds = %Psr_ManReadNameList.exit.i, %Psr_ManReadNameList.exit.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i114, %Psr_ManUtilSkipUntil.exit, %Vec_IntPush.exit134.i, %1033, %1258
  %1304 = load ptr, ptr %26, align 8
  %.promoted21.i = load ptr, ptr %27, align 8
  %1305 = icmp ult ptr %.promoted21.i, %1304
  br i1 %1305, label %.preheader.i, label %Psr_ManUtilSkipSpaces.exit.thread

.preheader.i:                                     ; preds = %.thread.i.i, %.preheader.i.backedge
  %1306 = phi ptr [ %.be1810, %.preheader.i.backedge ], [ %.promoted21.i, %.thread.i.i ]
  %1307 = load i8, ptr %1306, align 1
  switch i8 %1307, label %Psr_ManUtilSkipSpaces.exit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.thread
    i8 47, label %1309
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %1308 = getelementptr inbounds i8, ptr %1306, i64 1
  store ptr %1308, ptr %27, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be1810 = phi ptr [ %1308, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !4

1309:                                             ; preds = %.preheader.i
  %1310 = getelementptr i8, ptr %1306, i64 1
  %.val25.val.i.i = load i8, ptr %1310, align 1
  switch i8 %.val25.val.i.i, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %1311
    i8 42, label %1316
  ]

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds i8, ptr %1306, i64 2
  store ptr %1312, ptr %27, align 8
  %1313 = icmp ult ptr %1312, %1304
  br i1 %1313, label %.lr.ph38.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %1311, %1315
  %storemerge2137.i.i = phi ptr [ %1314, %1315 ], [ %1312, %1311 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %1314 = getelementptr inbounds i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %1315

1315:                                             ; preds = %.lr.ph38.i.i
  store ptr %1314, ptr %27, align 8
  %exitcond44.not.i.i = icmp eq ptr %1314, %1304
  br i1 %exitcond44.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !6

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds i8, ptr %1306, i64 2
  store ptr %1317, ptr %27, align 8
  %1318 = icmp ult ptr %1317, %1304
  br i1 %1318, label %.lr.ph.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %1316, %1323
  %storemerge36.i.i = phi ptr [ %1324, %1323 ], [ %1317, %1316 ]
  %.val.val.i.i20 = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i20, 42
  br i1 %.not31.i.i, label %1319, label %1323

1319:                                             ; preds = %.lr.ph.i.i
  %1320 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %1320, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %1321, label %1323

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

1323:                                             ; preds = %1319, %.lr.ph.i.i
  %1324 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 1
  store ptr %1324, ptr %27, align 8
  %exitcond.not.i.i = icmp eq ptr %1324, %1304
  br i1 %exitcond.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %1321
  %.sink.i.i = phi ptr [ %1322, %1321 ], [ %1314, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %27, align 8
  %1325 = icmp ult ptr %.sink.i.i, %1304
  br i1 %1325, label %.preheader.i.backedge, label %Psr_ManUtilSkipSpaces.exit.thread

Psr_ManUtilSkipSpaces.exit.thread:                ; preds = %.thread.i.i, %Psr_ManUtilSkipComments.exit.i, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exitthread-pre-split:       ; preds = %1316, %1311, %1323, %1315
  %.val.i.i.ph = phi ptr [ %1314, %1315 ], [ %1324, %1323 ], [ %1317, %1316 ], [ %1312, %1311 ]
  %.val.val.i.i.pr = load i8, ptr %.val.i.i.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit

Psr_ManUtilSkipSpaces.exit:                       ; preds = %.preheader.i, %Psr_ManUtilSkipSpaces.exitthread-pre-split
  %.val.val.i.i = phi i8 [ %.val.val.i.i.pr, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1307, %.preheader.i ]
  %.val.i.i = phi ptr [ %.val.i.i.ph, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1306, %.preheader.i ]
  %.not159.i.i = icmp eq i8 %.val.val.i.i, 59
  br i1 %.not159.i.i, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge, !llvm.loop !24

Psr_ManUtilSkipSpaces.exit259._crit_edge:         ; preds = %Psr_ManUtilSkipSpaces.exit259, %508, %Psr_ManUtilSkipSpaces.exit, %1309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull readonly align 1 dereferenceable(42) @.str.53, i64 42, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManReadModule.exit.i:                         ; preds = %Vec_IntErase.exit143.i.i, %568, %Vec_IntPush.exit.i
  %1326 = phi ptr [ %.pre.i, %Vec_IntPush.exit.i ], [ null, %568 ], [ null, %Vec_IntErase.exit143.i.i ]
  %.not.i.i = icmp eq ptr %1326, null
  br i1 %.not.i.i, label %57, label %._crit_edge.i

.loopexit26.i:                                    ; preds = %57, %Psr_ManUtilSkipComments.exit.i.i.i, %.preheader.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadDesign.exit

Psr_ManReadDesign.exit:                           ; preds = %815, %.backedge.i, %Psr_ManUtilSkipSpaces.exit.thread, %Psr_ManUtilSkipUntil.exit.thread332, %Psr_ManUtilSkipSpaces.exit237, %Psr_ManUtilSkipSpaces.exit259.thread, %Psr_ManReadArguments.exit.thread, %._crit_edge.i, %Psr_ManReadName.exit.thread.i.i, %Psr_ManUtilSkipSpaces.exit107.i.i, %Psr_ManReadName.exit125.thread.i.i, %Psr_ManUtilSkipUntilWord.exit.i.i, %Psr_ManUtilSkipSpaces.exit.i, %.loopexit.thread.i, %Psr_ManUtilSkipUntilWord.exit131.i.i, %Psr_ManUtilSkipSpaces.exit259._crit_edge, %.loopexit26.i
  %1327 = getelementptr inbounds i8, ptr %24, i64 156
  %1328 = load i8, ptr %1327, align 4
  %.not.i = icmp eq i8 %1328, 0
  br i1 %.not.i, label %Psr_ManErrorPrint.exit, label %1329

1329:                                             ; preds = %Psr_ManReadDesign.exit
  %1330 = load ptr, ptr %25, align 8
  %1331 = load ptr, ptr %27, align 8
  %1332 = icmp ult ptr %1330, %1331
  br i1 %1332, label %.lr.ph.i16, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i16:                                       ; preds = %1329, %.lr.ph.i16
  %.012.i = phi i32 [ %1336, %.lr.ph.i16 ], [ 0, %1329 ]
  %.0911.i = phi ptr [ %1337, %.lr.ph.i16 ], [ %1330, %1329 ]
  %1333 = load i8, ptr %.0911.i, align 1
  %1334 = icmp eq i8 %1333, 10
  %1335 = zext i1 %1334 to i32
  %1336 = add nuw nsw i32 %.012.i, %1335
  %1337 = getelementptr inbounds i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %1337, %1331
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i16, !llvm.loop !25

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i16, %1329
  %.0.lcssa.i = phi i32 [ 0, %1329 ], [ %1336, %.lr.ph.i16 ]
  %1338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0.lcssa.i, ptr noundef nonnull %1327)
  br label %1340

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadDesign.exit
  %1339 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  br label %1340

1340:                                             ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %1339, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %1341 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %1341, null
  br i1 %.not.i17, label %1343, label %1342

1342:                                             ; preds = %1340
  tail call void @Abc_NamDeref(ptr noundef nonnull %1341) #19
  br label %1343

1343:                                             ; preds = %1342, %1340
  %1344 = load ptr, ptr %34, align 8
  %.not18.i = icmp eq ptr %1344, null
  br i1 %.not18.i, label %1346, label %1345

1345:                                             ; preds = %1343
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %1344)
  br label %1346

1346:                                             ; preds = %1345, %1343
  %1347 = getelementptr inbounds i8, ptr %24, i64 56
  %1348 = getelementptr inbounds i8, ptr %24, i64 64
  %1349 = load ptr, ptr %1348, align 8
  %.not.i.i18 = icmp eq ptr %1349, null
  br i1 %.not.i.i18, label %Vec_StrErase.exit.i, label %1350

1350:                                             ; preds = %1346
  tail call void @free(ptr noundef nonnull %1349) #19
  store ptr null, ptr %1348, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %1350, %1346
  %1351 = getelementptr inbounds i8, ptr %24, i64 60
  store i32 0, ptr %1351, align 4
  store i32 0, ptr %1347, align 8
  %1352 = getelementptr inbounds i8, ptr %24, i64 72
  %1353 = getelementptr inbounds i8, ptr %24, i64 80
  %1354 = load ptr, ptr %1353, align 8
  %.not.i20.i = icmp eq ptr %1354, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %1355

1355:                                             ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %1354) #19
  store ptr null, ptr %1353, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %1355, %Vec_StrErase.exit.i
  %1356 = getelementptr inbounds i8, ptr %24, i64 76
  store i32 0, ptr %1356, align 4
  store i32 0, ptr %1352, align 8
  %1357 = getelementptr inbounds i8, ptr %24, i64 88
  %1358 = getelementptr inbounds i8, ptr %24, i64 96
  %1359 = load ptr, ptr %1358, align 8
  %.not.i21.i = icmp eq ptr %1359, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %1360

1360:                                             ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %1359) #19
  store ptr null, ptr %1358, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %1360, %Vec_IntErase.exit.i
  %1361 = getelementptr inbounds i8, ptr %24, i64 92
  store i32 0, ptr %1361, align 4
  store i32 0, ptr %1357, align 8
  %1362 = getelementptr inbounds i8, ptr %24, i64 104
  %1363 = getelementptr inbounds i8, ptr %24, i64 112
  %1364 = load ptr, ptr %1363, align 8
  %.not.i23.i = icmp eq ptr %1364, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %1365

1365:                                             ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %1364) #19
  store ptr null, ptr %1363, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %1365, %Vec_IntErase.exit22.i
  %1366 = getelementptr inbounds i8, ptr %24, i64 108
  store i32 0, ptr %1366, align 4
  store i32 0, ptr %1362, align 8
  %1367 = getelementptr inbounds i8, ptr %24, i64 120
  %1368 = getelementptr inbounds i8, ptr %24, i64 128
  %1369 = load ptr, ptr %1368, align 8
  %.not.i25.i = icmp eq ptr %1369, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %1370

1370:                                             ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %1369) #19
  store ptr null, ptr %1368, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %1370, %Vec_IntErase.exit24.i
  %1371 = getelementptr inbounds i8, ptr %24, i64 124
  store i32 0, ptr %1371, align 4
  store i32 0, ptr %1367, align 8
  %1372 = getelementptr inbounds i8, ptr %24, i64 136
  %1373 = getelementptr inbounds i8, ptr %24, i64 144
  %1374 = load ptr, ptr %1373, align 8
  %.not.i27.i = icmp eq ptr %1374, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %1375

1375:                                             ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %1374) #19
  store ptr null, ptr %1373, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %1375, %Vec_IntErase.exit26.i
  %1376 = getelementptr inbounds i8, ptr %24, i64 140
  store i32 0, ptr %1376, align 4
  store i32 0, ptr %1372, align 8
  %1377 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %1377, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %1378

1378:                                             ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %1377) #19
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %1378
  tail call void @free(ptr noundef nonnull %24) #19
  br label %1379

1379:                                             ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
  %.0 = phi ptr [ %.012, %Psr_ManFree.exit ], [ null, %Psr_ManAlloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @Psr_ManReadVerilogTest(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg8 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg9, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Psr_ManReadVerilog(ptr noundef nonnull @.str.7)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %145, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = getelementptr i8, ptr %10, i64 4
  %.val = load i32, ptr %12, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val)
  %.val.i.i.i = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %.val.i.i.i, 0
  call void @llvm.assume(i1 %14)
  %15 = getelementptr i8, ptr %10, i64 8
  %.val4.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val4.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NamObjNumMax(ptr noundef %18) #19
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %19)
  %.val12.i = load i32, ptr %10, align 8
  %21 = sext i32 %.val12.i to i64
  %22 = uitofp i64 %21 to double
  %23 = call double @llvm.fmuladd.f64(double %22, double 8.000000e+00, double 1.600000e+01)
  %24 = fptosi double %23 to i32
  %.val.i = load i32, ptr %12, align 4
  %25 = icmp sgt i32 %.val.i, 0
  br i1 %25, label %.lr.ph.i, label %Psr_ManMemory.exit

.lr.ph.i:                                         ; preds = %11
  %.val11.i = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.014.i = phi i32 [ %24, %.lr.ph.i ], [ %124, %26 ]
  %27 = getelementptr inbounds ptr, ptr %.val11.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = uitofp i64 %31 to double
  %33 = call double @llvm.fmuladd.f64(double %32, double 4.000000e+00, double 1.600000e+01)
  %34 = fadd double %33, 2.240000e+02
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds i8, ptr %28, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = uitofp i64 %38 to double
  %40 = call double @llvm.fmuladd.f64(double %39, double 4.000000e+00, double 1.600000e+01)
  %41 = sitofp i32 %35 to double
  %42 = fadd double %40, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds i8, ptr %28, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = uitofp i64 %46 to double
  %48 = call double @llvm.fmuladd.f64(double %47, double 4.000000e+00, double 1.600000e+01)
  %49 = sitofp i32 %43 to double
  %50 = fadd double %48, %49
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds i8, ptr %28, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = uitofp i64 %54 to double
  %56 = call double @llvm.fmuladd.f64(double %55, double 4.000000e+00, double 1.600000e+01)
  %57 = sitofp i32 %51 to double
  %58 = fadd double %56, %57
  %59 = fptosi double %58 to i32
  %60 = getelementptr inbounds i8, ptr %28, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = uitofp i64 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 4.000000e+00, double 1.600000e+01)
  %65 = sitofp i32 %59 to double
  %66 = fadd double %64, %65
  %67 = fptosi double %66 to i32
  %68 = getelementptr inbounds i8, ptr %28, i64 96
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = uitofp i64 %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double 4.000000e+00, double 1.600000e+01)
  %73 = sitofp i32 %67 to double
  %74 = fadd double %72, %73
  %75 = fptosi double %74 to i32
  %76 = getelementptr inbounds i8, ptr %28, i64 112
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = uitofp i64 %78 to double
  %80 = call double @llvm.fmuladd.f64(double %79, double 4.000000e+00, double 1.600000e+01)
  %81 = sitofp i32 %75 to double
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds i8, ptr %28, i64 128
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = uitofp i64 %86 to double
  %88 = call double @llvm.fmuladd.f64(double %87, double 4.000000e+00, double 1.600000e+01)
  %89 = sitofp i32 %83 to double
  %90 = fadd double %88, %89
  %91 = fptosi double %90 to i32
  %92 = getelementptr inbounds i8, ptr %28, i64 144
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = uitofp i64 %94 to double
  %96 = call double @llvm.fmuladd.f64(double %95, double 4.000000e+00, double 1.600000e+01)
  %97 = sitofp i32 %91 to double
  %98 = fadd double %96, %97
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds i8, ptr %28, i64 160
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = uitofp i64 %102 to double
  %104 = call double @llvm.fmuladd.f64(double %103, double 4.000000e+00, double 1.600000e+01)
  %105 = sitofp i32 %99 to double
  %106 = fadd double %104, %105
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds i8, ptr %28, i64 192
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = uitofp i64 %110 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double 4.000000e+00, double 1.600000e+01)
  %113 = sitofp i32 %107 to double
  %114 = fadd double %112, %113
  %115 = fptosi double %114 to i32
  %116 = getelementptr inbounds i8, ptr %28, i64 176
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = uitofp i64 %118 to double
  %120 = call double @llvm.fmuladd.f64(double %119, double 4.000000e+00, double 1.600000e+01)
  %121 = sitofp i32 %115 to double
  %122 = fadd double %120, %121
  %123 = fptosi double %122 to i32
  %124 = add nsw i32 %.014.i, %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Psr_ManMemory.exit, label %26, !llvm.loop !26

Psr_ManMemory.exit:                               ; preds = %26, %11
  %.0.lcssa.i = phi i32 [ %24, %11 ], [ %124, %26 ]
  call void @llvm.assume(i1 %25)
  %.val4.i.i.i.i = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %.val4.i.i.i.i, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Abc_NamMemUsed(ptr noundef %127) #19
  %129 = add nsw i32 %128, %.0.lcssa.i
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 0x3EB0000000000000
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %133 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %Abc_Clock.exit7, label %135

135:                                              ; preds = %Psr_ManMemory.exit
  %136 = load i64, ptr %2, align 8
  %137 = mul nsw i64 %136, 1000000
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = sdiv i64 %139, 1000
  %141 = add nsw i64 %140, %137
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %Psr_ManMemory.exit, %135
  %.0.i6 = phi i64 [ %141, %135 ], [ -1, %Psr_ManMemory.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %142 = add i64 %.0.i6, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.11)
  %143 = sitofp i64 %142 to double
  %144 = fdiv double %143, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.163, double noundef %144)
  call void @Psr_ManWriteVerilog(ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #19
  call fastcc void @Psr_ManVecFree(ptr noundef nonnull %10)
  br label %145

145:                                              ; preds = %Abc_Clock.exit, %Abc_Clock.exit7
  ret void
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #3

declare void @Psr_ManWriteVerilog(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %6 = getelementptr inbounds ptr, ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @Abc_NamDeref(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntErase.exit.i, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14) #19
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %15, %11
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i19.i = icmp eq ptr %19, null
  br i1 %.not.i19.i, label %Vec_IntErase.exit20.i, label %20

20:                                               ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit20.i

Vec_IntErase.exit20.i:                            ; preds = %20, %Vec_IntErase.exit.i
  %21 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 48
  %23 = getelementptr inbounds i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i21.i = icmp eq ptr %24, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %25

25:                                               ; preds = %Vec_IntErase.exit20.i
  tail call void @free(ptr noundef nonnull %24) #19
  store ptr null, ptr %23, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %25, %Vec_IntErase.exit20.i
  %26 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 64
  %28 = getelementptr inbounds i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i23.i = icmp eq ptr %29, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %30

30:                                               ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %29) #19
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %30, %Vec_IntErase.exit22.i
  %31 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 80
  %33 = getelementptr inbounds i8, ptr %7, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i25.i = icmp eq ptr %34, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %35

35:                                               ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %34) #19
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %35, %Vec_IntErase.exit24.i
  %36 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  %38 = getelementptr inbounds i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i27.i = icmp eq ptr %39, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %40

40:                                               ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %39) #19
  store ptr null, ptr %38, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %40, %Vec_IntErase.exit26.i
  %41 = getelementptr inbounds i8, ptr %7, i64 100
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 112
  %43 = getelementptr inbounds i8, ptr %7, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not.i29.i = icmp eq ptr %44, null
  br i1 %.not.i29.i, label %Vec_IntErase.exit30.i, label %45

45:                                               ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %44) #19
  store ptr null, ptr %43, align 8
  br label %Vec_IntErase.exit30.i

Vec_IntErase.exit30.i:                            ; preds = %45, %Vec_IntErase.exit28.i
  %46 = getelementptr inbounds i8, ptr %7, i64 116
  store i32 0, ptr %46, align 4
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 128
  %48 = getelementptr inbounds i8, ptr %7, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %Vec_IntErase.exit32.i, label %50

50:                                               ; preds = %Vec_IntErase.exit30.i
  tail call void @free(ptr noundef nonnull %49) #19
  store ptr null, ptr %48, align 8
  br label %Vec_IntErase.exit32.i

Vec_IntErase.exit32.i:                            ; preds = %50, %Vec_IntErase.exit30.i
  %51 = getelementptr inbounds i8, ptr %7, i64 132
  store i32 0, ptr %51, align 4
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 144
  %53 = getelementptr inbounds i8, ptr %7, i64 152
  %54 = load ptr, ptr %53, align 8
  %.not.i33.i = icmp eq ptr %54, null
  br i1 %.not.i33.i, label %Vec_IntErase.exit34.i, label %55

55:                                               ; preds = %Vec_IntErase.exit32.i
  tail call void @free(ptr noundef nonnull %54) #19
  store ptr null, ptr %53, align 8
  br label %Vec_IntErase.exit34.i

Vec_IntErase.exit34.i:                            ; preds = %55, %Vec_IntErase.exit32.i
  %56 = getelementptr inbounds i8, ptr %7, i64 148
  store i32 0, ptr %56, align 4
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 160
  %58 = getelementptr inbounds i8, ptr %7, i64 168
  %59 = load ptr, ptr %58, align 8
  %.not.i35.i = icmp eq ptr %59, null
  br i1 %.not.i35.i, label %Vec_IntErase.exit36.i, label %60

60:                                               ; preds = %Vec_IntErase.exit34.i
  tail call void @free(ptr noundef nonnull %59) #19
  store ptr null, ptr %58, align 8
  br label %Vec_IntErase.exit36.i

Vec_IntErase.exit36.i:                            ; preds = %60, %Vec_IntErase.exit34.i
  %61 = getelementptr inbounds i8, ptr %7, i64 164
  store i32 0, ptr %61, align 4
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 176
  %63 = getelementptr inbounds i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8
  %.not.i37.i = icmp eq ptr %64, null
  br i1 %.not.i37.i, label %Vec_IntErase.exit38.i, label %65

65:                                               ; preds = %Vec_IntErase.exit36.i
  tail call void @free(ptr noundef nonnull %64) #19
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit38.i

Vec_IntErase.exit38.i:                            ; preds = %65, %Vec_IntErase.exit36.i
  %66 = getelementptr inbounds i8, ptr %7, i64 180
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 192
  %68 = getelementptr inbounds i8, ptr %7, i64 200
  %69 = load ptr, ptr %68, align 8
  %.not.i39.i = icmp eq ptr %69, null
  br i1 %.not.i39.i, label %Vec_IntErase.exit40.i, label %70

70:                                               ; preds = %Vec_IntErase.exit38.i
  tail call void @free(ptr noundef nonnull %69) #19
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit40.i

Vec_IntErase.exit40.i:                            ; preds = %70, %Vec_IntErase.exit38.i
  %71 = getelementptr inbounds i8, ptr %7, i64 196
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 216
  %73 = load ptr, ptr %72, align 8
  %.not.i41.i = icmp eq ptr %73, null
  br i1 %.not.i41.i, label %Psr_NtkFree.exit, label %74

74:                                               ; preds = %Vec_IntErase.exit40.i
  tail call void @free(ptr noundef nonnull %73) #19
  br label %Psr_NtkFree.exit

Psr_NtkFree.exit:                                 ; preds = %Vec_IntErase.exit40.i, %74
  tail call void @free(ptr noundef nonnull %7) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %5, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %Psr_NtkFree.exit, %1
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i7 = icmp eq ptr %78, null
  br i1 %.not.i7, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Psr_ManUtilSkipSpaces(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.promoted21 = load ptr, ptr %2, align 8
  %5 = icmp ult ptr %.promoted21, %4
  br i1 %5, label %.preheader, label %Psr_ManUtilSkipComments.exit.thread.sink.split

.preheader:                                       ; preds = %1, %.preheader.backedge
  %6 = phi ptr [ %.be, %.preheader.backedge ], [ %.promoted21, %1 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %Psr_ManUtilSkipComments.exit.thread [
    i8 32, label %Psr_CharIsSpace.exit.thread
    i8 13, label %Psr_CharIsSpace.exit.thread
    i8 9, label %Psr_CharIsSpace.exit.thread
    i8 10, label %Psr_CharIsSpace.exit.thread
    i8 0, label %Psr_ManUtilSkipComments.exit.thread.sink.split
    i8 47, label %9
  ]

Psr_CharIsSpace.exit.thread:                      ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %8, ptr %2, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %Psr_CharIsSpace.exit.thread, %Psr_ManUtilSkipComments.exit
  %.be = phi ptr [ %8, %Psr_CharIsSpace.exit.thread ], [ %.sink.i, %Psr_ManUtilSkipComments.exit ]
  br label %.preheader, !llvm.loop !4

9:                                                ; preds = %.preheader
  %10 = getelementptr i8, ptr %6, i64 1
  %.val25.val.i = load i8, ptr %10, align 1
  switch i8 %.val25.val.i, label %Psr_ManUtilSkipComments.exit.thread [
    i8 47, label %11
    i8 42, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %12, ptr %2, align 8
  %13 = icmp ult ptr %12, %4
  br i1 %13, label %.lr.ph38.i, label %Psr_ManUtilSkipComments.exit.thread

.lr.ph38.i:                                       ; preds = %11, %15
  %storemerge2137.i = phi ptr [ %14, %15 ], [ %12, %11 ]
  %.val23.val.i = load i8, ptr %storemerge2137.i, align 1
  %.not29.i = icmp eq i8 %.val23.val.i, 10
  %14 = getelementptr inbounds i8, ptr %storemerge2137.i, i64 1
  br i1 %.not29.i, label %Psr_ManUtilSkipComments.exit, label %15

15:                                               ; preds = %.lr.ph38.i
  store ptr %14, ptr %2, align 8
  %exitcond44.not.i = icmp eq ptr %14, %4
  br i1 %exitcond44.not.i, label %Psr_ManUtilSkipComments.exit.thread, label %.lr.ph38.i, !llvm.loop !6

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %17, ptr %2, align 8
  %18 = icmp ult ptr %17, %4
  br i1 %18, label %.lr.ph.i, label %Psr_ManUtilSkipComments.exit.thread

.lr.ph.i:                                         ; preds = %16, %23
  %storemerge36.i = phi ptr [ %24, %23 ], [ %17, %16 ]
  %.val.val.i = load i8, ptr %storemerge36.i, align 1
  %.not31.i = icmp eq i8 %.val.val.i, 42
  br i1 %.not31.i, label %19, label %23

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr i8, ptr %storemerge36.i, i64 1
  %.val27.val.i = load i8, ptr %20, align 1
  %.not32.i = icmp eq i8 %.val27.val.i, 47
  br i1 %.not32.i, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %storemerge36.i, i64 2
  br label %Psr_ManUtilSkipComments.exit

23:                                               ; preds = %19, %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %storemerge36.i, i64 1
  store ptr %24, ptr %2, align 8
  %exitcond.not.i = icmp eq ptr %24, %4
  br i1 %exitcond.not.i, label %Psr_ManUtilSkipComments.exit.thread, label %.lr.ph.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit:                     ; preds = %.lr.ph38.i, %21
  %.sink.i = phi ptr [ %22, %21 ], [ %14, %.lr.ph38.i ]
  store ptr %.sink.i, ptr %2, align 8
  %25 = icmp ult ptr %.sink.i, %4
  br i1 %25, label %.preheader.backedge, label %Psr_ManUtilSkipComments.exit.thread.sink.split

Psr_ManUtilSkipComments.exit.thread.sink.split:   ; preds = %Psr_ManUtilSkipComments.exit, %.preheader, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManUtilSkipComments.exit.thread

Psr_ManUtilSkipComments.exit.thread:              ; preds = %16, %11, %9, %.preheader, %23, %15, %Psr_ManUtilSkipComments.exit.thread.sink.split
  %.0 = phi i32 [ 1, %Psr_ManUtilSkipComments.exit.thread.sink.split ], [ 0, %15 ], [ 0, %23 ], [ 0, %.preheader ], [ 0, %9 ], [ 0, %11 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Psr_ManReadRange(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8
  %7 = load i8, ptr %5, align 1
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %Vec_StrPush.exit

12:                                               ; preds = %1
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %11, i64 noundef 16) #17
  %.pre.pre = load i32, ptr %3, align 4
  br label %Vec_StrGrow.exit.i

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %15, %13
  %.pre = phi i32 [ %.pre.pre, %13 ], [ 0, %15 ]
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %10, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %1, %Vec_StrGrow.exit.i
  %18 = phi i32 [ %.pre, %Vec_StrGrow.exit.i ], [ 0, %1 ]
  %19 = phi ptr [ %17, %Vec_StrGrow.exit.i ], [ %11, %1 ]
  %20 = add nsw i32 %18, 1
  store i32 %20, ptr %3, align 4
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %7, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.promoted21.i = load ptr, ptr %4, align 8
  %25 = icmp ult ptr %.promoted21.i, %24
  br i1 %25, label %.preheader.i, label %.loopexit153

.preheader.i:                                     ; preds = %Vec_StrPush.exit, %.preheader.i.backedge
  %26 = phi ptr [ %.be314, %.preheader.i.backedge ], [ %.promoted21.i, %Vec_StrPush.exit ]
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %.loopexit150 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit153
    i8 47, label %29
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %28, ptr %4, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be314 = phi ptr [ %28, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !4

29:                                               ; preds = %.preheader.i
  %30 = getelementptr i8, ptr %26, i64 1
  %.val25.val.i.i = load i8, ptr %30, align 1
  switch i8 %.val25.val.i.i, label %.loopexit150 [
    i8 47, label %31
    i8 42, label %36
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %32, ptr %4, align 8
  %33 = icmp ult ptr %32, %24
  br i1 %33, label %.lr.ph38.i.i, label %.loopexit150

.lr.ph38.i.i:                                     ; preds = %31, %35
  %storemerge2137.i.i = phi ptr [ %34, %35 ], [ %32, %31 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %34 = getelementptr inbounds i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %35

35:                                               ; preds = %.lr.ph38.i.i
  store ptr %34, ptr %4, align 8
  %exitcond44.not.i.i = icmp eq ptr %34, %24
  br i1 %exitcond44.not.i.i, label %.loopexit150, label %.lr.ph38.i.i, !llvm.loop !6

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %37, ptr %4, align 8
  %38 = icmp ult ptr %37, %24
  br i1 %38, label %.lr.ph.i.i, label %.loopexit150

.lr.ph.i.i:                                       ; preds = %36, %43
  %storemerge36.i.i = phi ptr [ %44, %43 ], [ %37, %36 ]
  %.val.val.i.i = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i, 42
  br i1 %.not31.i.i, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %40, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

43:                                               ; preds = %39, %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 1
  store ptr %44, ptr %4, align 8
  %exitcond.not.i.i = icmp eq ptr %44, %24
  br i1 %exitcond.not.i.i, label %.loopexit150, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %41
  %.sink.i.i = phi ptr [ %42, %41 ], [ %34, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %4, align 8
  %45 = icmp ult ptr %.sink.i.i, %24
  br i1 %45, label %.preheader.i.backedge, label %.loopexit153

.loopexit153:                                     ; preds = %Psr_ManUtilSkipComments.exit.i, %.preheader.i, %Vec_StrPush.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %46, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  br label %266

.loopexit150:                                     ; preds = %29, %31, %36, %.preheader.i, %43, %35
  %.val43168 = phi ptr [ %34, %35 ], [ %44, %43 ], [ %26, %29 ], [ %32, %31 ], [ %37, %36 ], [ %26, %.preheader.i ]
  %.val44.val = load i8, ptr %.val43168, align 1
  %47 = add i8 %.val44.val, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %49, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit150
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %0, i64 64
  br label %51

49:                                               ; preds = %.loopexit150
  %50 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %50, ptr noundef nonnull readonly align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  br label %266

51:                                               ; preds = %.lr.ph, %Vec_StrPush.exit53
  %.val43170 = phi ptr [ %.val43168, %.lr.ph ], [ %.val43, %Vec_StrPush.exit53 ]
  %52 = getelementptr inbounds i8, ptr %.val43170, i64 1
  store ptr %52, ptr %4, align 8
  %53 = load i8, ptr %.val43170, align 1
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_StrGrow.exit10_crit_edge.i47

.Vec_StrGrow.exit10_crit_edge.i47:                ; preds = %51
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_StrPush.exit53

57:                                               ; preds = %51
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %.phi.trans.insert.i48, align 8
  %.not9.i.i51 = icmp eq ptr %60, null
  br i1 %.not9.i.i51, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %60, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i52

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i52

Vec_StrGrow.exit.i52:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %.phi.trans.insert.i48, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit53

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %.phi.trans.insert.i48, align 8
  %.not9.i9.i50 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  br i1 %.not9.i9.i50, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %69) #17
  br label %74

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %.phi.trans.insert.i48, align 8
  store i32 %67, ptr %2, align 8
  br label %Vec_StrPush.exit53

Vec_StrPush.exit53:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i47, %Vec_StrGrow.exit.i52, %74
  %76 = phi ptr [ %.pre.i49, %.Vec_StrGrow.exit10_crit_edge.i47 ], [ %75, %74 ], [ %65, %Vec_StrGrow.exit.i52 ]
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %53, ptr %80, align 1
  %.val43 = load ptr, ptr %4, align 8
  %.val43.val = load i8, ptr %.val43, align 1
  %81 = add i8 %.val43.val, -58
  %82 = icmp ult i8 %81, -10
  br i1 %82, label %._crit_edge, label %51, !llvm.loop !28

._crit_edge:                                      ; preds = %Vec_StrPush.exit53
  %.pre203 = load ptr, ptr %23, align 8
  %83 = icmp ult ptr %.val43, %.pre203
  br i1 %83, label %.preheader.i57, label %.loopexit146

.preheader.i57:                                   ; preds = %._crit_edge, %.preheader.i57.backedge
  %84 = phi ptr [ %.be295, %.preheader.i57.backedge ], [ %.val43, %._crit_edge ]
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %.loopexit143 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i74
    i8 13, label %Psr_CharIsSpace.exit.thread.i74
    i8 9, label %Psr_CharIsSpace.exit.thread.i74
    i8 10, label %Psr_CharIsSpace.exit.thread.i74
    i8 0, label %.loopexit146
    i8 47, label %87
  ]

Psr_CharIsSpace.exit.thread.i74:                  ; preds = %.preheader.i57, %.preheader.i57, %.preheader.i57, %.preheader.i57
  %86 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %86, ptr %4, align 8
  br label %.preheader.i57.backedge

.preheader.i57.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i74, %Psr_ManUtilSkipComments.exit.i67
  %.be295 = phi ptr [ %86, %Psr_CharIsSpace.exit.thread.i74 ], [ %.sink.i.i68, %Psr_ManUtilSkipComments.exit.i67 ]
  br label %.preheader.i57, !llvm.loop !4

87:                                               ; preds = %.preheader.i57
  %88 = getelementptr i8, ptr %84, i64 1
  %.val25.val.i.i59 = load i8, ptr %88, align 1
  switch i8 %.val25.val.i.i59, label %.thread [
    i8 47, label %89
    i8 42, label %94
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %90, ptr %4, align 8
  %91 = icmp ult ptr %90, %.pre203
  br i1 %91, label %.lr.ph38.i.i69, label %.loopexit143thread-pre-split

.lr.ph38.i.i69:                                   ; preds = %89, %93
  %storemerge2137.i.i70 = phi ptr [ %92, %93 ], [ %90, %89 ]
  %.val23.val.i.i71 = load i8, ptr %storemerge2137.i.i70, align 1
  %.not29.i.i72 = icmp eq i8 %.val23.val.i.i71, 10
  %92 = getelementptr inbounds i8, ptr %storemerge2137.i.i70, i64 1
  br i1 %.not29.i.i72, label %Psr_ManUtilSkipComments.exit.i67, label %93

93:                                               ; preds = %.lr.ph38.i.i69
  store ptr %92, ptr %4, align 8
  %exitcond44.not.i.i73 = icmp eq ptr %92, %.pre203
  br i1 %exitcond44.not.i.i73, label %.loopexit143thread-pre-split, label %.lr.ph38.i.i69, !llvm.loop !6

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %84, i64 2
  store ptr %95, ptr %4, align 8
  %96 = icmp ult ptr %95, %.pre203
  br i1 %96, label %.lr.ph.i.i60, label %.loopexit143thread-pre-split

.lr.ph.i.i60:                                     ; preds = %94, %101
  %storemerge36.i.i61 = phi ptr [ %102, %101 ], [ %95, %94 ]
  %.val.val.i.i62 = load i8, ptr %storemerge36.i.i61, align 1
  %.not31.i.i63 = icmp eq i8 %.val.val.i.i62, 42
  br i1 %.not31.i.i63, label %97, label %101

97:                                               ; preds = %.lr.ph.i.i60
  %98 = getelementptr i8, ptr %storemerge36.i.i61, i64 1
  %.val27.val.i.i65 = load i8, ptr %98, align 1
  %.not32.i.i66 = icmp eq i8 %.val27.val.i.i65, 47
  br i1 %.not32.i.i66, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %storemerge36.i.i61, i64 2
  br label %Psr_ManUtilSkipComments.exit.i67

101:                                              ; preds = %97, %.lr.ph.i.i60
  %102 = getelementptr inbounds i8, ptr %storemerge36.i.i61, i64 1
  store ptr %102, ptr %4, align 8
  %exitcond.not.i.i64 = icmp eq ptr %102, %.pre203
  br i1 %exitcond.not.i.i64, label %.loopexit143thread-pre-split, label %.lr.ph.i.i60, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i67:                 ; preds = %.lr.ph38.i.i69, %99
  %.sink.i.i68 = phi ptr [ %100, %99 ], [ %92, %.lr.ph38.i.i69 ]
  store ptr %.sink.i.i68, ptr %4, align 8
  %103 = icmp ult ptr %.sink.i.i68, %.pre203
  br i1 %103, label %.preheader.i57.backedge, label %.loopexit146

.loopexit146:                                     ; preds = %Psr_ManUtilSkipComments.exit.i67, %.preheader.i57, %._crit_edge
  %104 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %104, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  br label %266

.loopexit143thread-pre-split:                     ; preds = %94, %89, %101, %93
  %.val40.ph = phi ptr [ %92, %93 ], [ %102, %101 ], [ %95, %94 ], [ %90, %89 ]
  %.val40.val.pr = load i8, ptr %.val40.ph, align 1
  br label %.loopexit143

.loopexit143:                                     ; preds = %.preheader.i57, %.loopexit143thread-pre-split
  %.val40.val = phi i8 [ %.val40.val.pr, %.loopexit143thread-pre-split ], [ %85, %.preheader.i57 ]
  %.val40 = phi ptr [ %.val40.ph, %.loopexit143thread-pre-split ], [ %84, %.preheader.i57 ]
  %.not = icmp eq i8 %.val40.val, 58
  br i1 %.not, label %105, label %199

105:                                              ; preds = %.loopexit143
  %106 = getelementptr inbounds i8, ptr %.val40, i64 1
  store ptr %106, ptr %4, align 8
  %107 = load i8, ptr %.val40, align 1
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %105
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i79 = load ptr, ptr %.phi.trans.insert.i78, align 8
  br label %Vec_StrPush.exit83

111:                                              ; preds = %105
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i81 = icmp eq ptr %115, null
  br i1 %.not9.i.i81, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %115, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i82

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit83

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i80 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  br i1 %.not9.i9.i80, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %125) #17
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #18
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %123, align 8
  store i32 %122, ptr %2, align 8
  br label %Vec_StrPush.exit83

Vec_StrPush.exit83:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i77, %Vec_StrGrow.exit.i82, %130
  %132 = phi ptr [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %131, %130 ], [ %120, %Vec_StrGrow.exit.i82 ]
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %107, ptr %136, align 1
  %137 = load ptr, ptr %23, align 8
  %.promoted21.i84 = load ptr, ptr %4, align 8
  %138 = icmp ult ptr %.promoted21.i84, %137
  br i1 %138, label %.preheader.i87, label %.loopexit140

.preheader.i87:                                   ; preds = %Vec_StrPush.exit83, %.preheader.i87.backedge
  %139 = phi ptr [ %.be, %.preheader.i87.backedge ], [ %.promoted21.i84, %Vec_StrPush.exit83 ]
  %140 = load i8, ptr %139, align 1
  switch i8 %140, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i104
    i8 13, label %Psr_CharIsSpace.exit.thread.i104
    i8 9, label %Psr_CharIsSpace.exit.thread.i104
    i8 10, label %Psr_CharIsSpace.exit.thread.i104
    i8 0, label %.loopexit140
    i8 47, label %142
  ]

Psr_CharIsSpace.exit.thread.i104:                 ; preds = %.preheader.i87, %.preheader.i87, %.preheader.i87, %.preheader.i87
  %141 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %141, ptr %4, align 8
  br label %.preheader.i87.backedge

.preheader.i87.backedge:                          ; preds = %Psr_CharIsSpace.exit.thread.i104, %Psr_ManUtilSkipComments.exit.i97
  %.be = phi ptr [ %141, %Psr_CharIsSpace.exit.thread.i104 ], [ %.sink.i.i98, %Psr_ManUtilSkipComments.exit.i97 ]
  br label %.preheader.i87, !llvm.loop !4

142:                                              ; preds = %.preheader.i87
  %143 = getelementptr i8, ptr %139, i64 1
  %.val25.val.i.i89 = load i8, ptr %143, align 1
  switch i8 %.val25.val.i.i89, label %.loopexit [
    i8 47, label %144
    i8 42, label %149
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %145, ptr %4, align 8
  %146 = icmp ult ptr %145, %137
  br i1 %146, label %.lr.ph38.i.i99, label %.loopexit

.lr.ph38.i.i99:                                   ; preds = %144, %148
  %storemerge2137.i.i100 = phi ptr [ %147, %148 ], [ %145, %144 ]
  %.val23.val.i.i101 = load i8, ptr %storemerge2137.i.i100, align 1
  %.not29.i.i102 = icmp eq i8 %.val23.val.i.i101, 10
  %147 = getelementptr inbounds i8, ptr %storemerge2137.i.i100, i64 1
  br i1 %.not29.i.i102, label %Psr_ManUtilSkipComments.exit.i97, label %148

148:                                              ; preds = %.lr.ph38.i.i99
  store ptr %147, ptr %4, align 8
  %exitcond44.not.i.i103 = icmp eq ptr %147, %137
  br i1 %exitcond44.not.i.i103, label %.loopexit, label %.lr.ph38.i.i99, !llvm.loop !6

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %150, ptr %4, align 8
  %151 = icmp ult ptr %150, %137
  br i1 %151, label %.lr.ph.i.i90, label %.loopexit

.lr.ph.i.i90:                                     ; preds = %149, %156
  %storemerge36.i.i91 = phi ptr [ %157, %156 ], [ %150, %149 ]
  %.val.val.i.i92 = load i8, ptr %storemerge36.i.i91, align 1
  %.not31.i.i93 = icmp eq i8 %.val.val.i.i92, 42
  br i1 %.not31.i.i93, label %152, label %156

152:                                              ; preds = %.lr.ph.i.i90
  %153 = getelementptr i8, ptr %storemerge36.i.i91, i64 1
  %.val27.val.i.i95 = load i8, ptr %153, align 1
  %.not32.i.i96 = icmp eq i8 %.val27.val.i.i95, 47
  br i1 %.not32.i.i96, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds i8, ptr %storemerge36.i.i91, i64 2
  br label %Psr_ManUtilSkipComments.exit.i97

156:                                              ; preds = %152, %.lr.ph.i.i90
  %157 = getelementptr inbounds i8, ptr %storemerge36.i.i91, i64 1
  store ptr %157, ptr %4, align 8
  %exitcond.not.i.i94 = icmp eq ptr %157, %137
  br i1 %exitcond.not.i.i94, label %.loopexit, label %.lr.ph.i.i90, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i97:                 ; preds = %.lr.ph38.i.i99, %154
  %.sink.i.i98 = phi ptr [ %155, %154 ], [ %147, %.lr.ph38.i.i99 ]
  store ptr %.sink.i.i98, ptr %4, align 8
  %158 = icmp ult ptr %.sink.i.i98, %137
  br i1 %158, label %.preheader.i87.backedge, label %.loopexit140

.loopexit140:                                     ; preds = %Psr_ManUtilSkipComments.exit.i97, %.preheader.i87, %Vec_StrPush.exit83
  %159 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %159, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  br label %266

.loopexit:                                        ; preds = %142, %144, %149, %.preheader.i87, %156, %148
  %.val41171 = phi ptr [ %147, %148 ], [ %157, %156 ], [ %139, %142 ], [ %145, %144 ], [ %150, %149 ], [ %139, %.preheader.i87 ]
  %.val42.val = load i8, ptr %.val41171, align 1
  %160 = add i8 %.val42.val, -58
  %161 = icmp ult i8 %160, -10
  br i1 %161, label %162, label %.lr.ph174

.lr.ph174:                                        ; preds = %.loopexit
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %0, i64 64
  br label %164

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %163, ptr noundef nonnull readonly align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
  br label %266

164:                                              ; preds = %.lr.ph174, %Vec_StrPush.exit114
  %.val41173 = phi ptr [ %.val41171, %.lr.ph174 ], [ %.val41, %Vec_StrPush.exit114 ]
  %165 = getelementptr inbounds i8, ptr %.val41173, i64 1
  store ptr %165, ptr %4, align 8
  %166 = load i8, ptr %.val41173, align 1
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_StrGrow.exit10_crit_edge.i108

.Vec_StrGrow.exit10_crit_edge.i108:               ; preds = %164
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i109, align 8
  br label %Vec_StrPush.exit114

170:                                              ; preds = %164
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %.phi.trans.insert.i109, align 8
  %.not9.i.i112 = icmp eq ptr %173, null
  br i1 %.not9.i.i112, label %176, label %174

174:                                              ; preds = %172
  %175 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %173, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i113

176:                                              ; preds = %172
  %177 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i113

Vec_StrGrow.exit.i113:                            ; preds = %176, %174
  %178 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %178, ptr %.phi.trans.insert.i109, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit114

179:                                              ; preds = %170
  %180 = shl nuw nsw i32 %167, 1
  %181 = load ptr, ptr %.phi.trans.insert.i109, align 8
  %.not9.i9.i111 = icmp eq ptr %181, null
  %182 = zext nneg i32 %180 to i64
  br i1 %.not9.i9.i111, label %185, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %182) #17
  br label %187

185:                                              ; preds = %179
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #18
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %.phi.trans.insert.i109, align 8
  store i32 %180, ptr %2, align 8
  br label %Vec_StrPush.exit114

Vec_StrPush.exit114:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i108, %Vec_StrGrow.exit.i113, %187
  %189 = phi ptr [ %.pre.i110, %.Vec_StrGrow.exit10_crit_edge.i108 ], [ %188, %187 ], [ %178, %Vec_StrGrow.exit.i113 ]
  %190 = load i32, ptr %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %3, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %166, ptr %193, align 1
  %.val41 = load ptr, ptr %4, align 8
  %.val41.val = load i8, ptr %.val41, align 1
  %194 = add i8 %.val41.val, -58
  %195 = icmp ult i8 %194, -10
  br i1 %195, label %._crit_edge175, label %164, !llvm.loop !29

._crit_edge175:                                   ; preds = %Vec_StrPush.exit114
  %196 = tail call fastcc i32 @Psr_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not38 = icmp eq i32 %196, 0
  br i1 %.not38, label %._crit_edge175._crit_edge, label %197

._crit_edge175._crit_edge:                        ; preds = %._crit_edge175
  %.val.pre = load ptr, ptr %4, align 8
  %.val.val.pre = load i8, ptr %.val.pre, align 1
  br label %199

197:                                              ; preds = %._crit_edge175
  %198 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %198, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  br label %266

199:                                              ; preds = %._crit_edge175._crit_edge, %.loopexit143
  %.val.val = phi i8 [ %.val.val.pre, %._crit_edge175._crit_edge ], [ %.val40.val, %.loopexit143 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge175._crit_edge ], [ %.val40, %.loopexit143 ]
  %.not137 = icmp eq i8 %.val.val, 93
  br i1 %.not137, label %201, label %.thread

.thread:                                          ; preds = %87, %199
  %200 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %200, ptr noundef nonnull readonly align 1 dereferenceable(50) @.str.32, i64 50, i1 false)
  br label %266

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %.val, i64 1
  store ptr %202, ptr %4, align 8
  %203 = load i8, ptr %.val, align 1
  %204 = load i32, ptr %3, align 4
  %205 = load i32, ptr %2, align 8
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %.Vec_StrGrow.exit10_crit_edge.i117

.Vec_StrGrow.exit10_crit_edge.i117:               ; preds = %201
  %.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8
  br label %Vec_StrPush.exit123

207:                                              ; preds = %201
  %208 = icmp slt i32 %204, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %0, i64 64
  %211 = load ptr, ptr %210, align 8
  %.not9.i.i121 = icmp eq ptr %211, null
  br i1 %.not9.i.i121, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %211, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i122

214:                                              ; preds = %209
  %215 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i122

Vec_StrGrow.exit.i122:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %210, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit123

217:                                              ; preds = %207
  %218 = shl nuw nsw i32 %204, 1
  %219 = getelementptr inbounds i8, ptr %0, i64 64
  %220 = load ptr, ptr %219, align 8
  %.not9.i9.i120 = icmp eq ptr %220, null
  %221 = zext nneg i32 %218 to i64
  br i1 %.not9.i9.i120, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %221) #17
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #18
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %219, align 8
  store i32 %218, ptr %2, align 8
  br label %Vec_StrPush.exit123

Vec_StrPush.exit123:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i117, %Vec_StrGrow.exit.i122, %226
  %228 = phi ptr [ %.pre.i119, %.Vec_StrGrow.exit10_crit_edge.i117 ], [ %227, %226 ], [ %216, %Vec_StrGrow.exit.i122 ]
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  store i8 %203, ptr %232, align 1
  %233 = load i32, ptr %3, align 4
  %234 = load i32, ptr %2, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %.Vec_StrGrow.exit10_crit_edge.i124

.Vec_StrGrow.exit10_crit_edge.i124:               ; preds = %Vec_StrPush.exit123
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8
  br label %Vec_StrPush.exit130

236:                                              ; preds = %Vec_StrPush.exit123
  %237 = icmp slt i32 %233, 16
  br i1 %237, label %238, label %246

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %0, i64 64
  %240 = load ptr, ptr %239, align 8
  %.not9.i.i128 = icmp eq ptr %240, null
  br i1 %.not9.i.i128, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %240, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i129

243:                                              ; preds = %238
  %244 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i129

Vec_StrGrow.exit.i129:                            ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %239, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit130

246:                                              ; preds = %236
  %247 = shl nuw nsw i32 %233, 1
  %248 = getelementptr inbounds i8, ptr %0, i64 64
  %249 = load ptr, ptr %248, align 8
  %.not9.i9.i127 = icmp eq ptr %249, null
  %250 = zext nneg i32 %247 to i64
  br i1 %.not9.i9.i127, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %249, i64 noundef %250) #17
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #18
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %248, align 8
  store i32 %247, ptr %2, align 8
  br label %Vec_StrPush.exit130

Vec_StrPush.exit130:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i124, %Vec_StrGrow.exit.i129, %255
  %257 = phi ptr [ %.pre.i126, %.Vec_StrGrow.exit10_crit_edge.i124 ], [ %256, %255 ], [ %245, %Vec_StrGrow.exit.i129 ]
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  store i8 0, ptr %261, align 1
  %262 = getelementptr inbounds i8, ptr %0, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %264, align 8
  %265 = tail call i32 @Abc_NamStrFindOrAdd(ptr noundef %263, ptr noundef %.val45, ptr noundef null) #19
  br label %266

266:                                              ; preds = %Vec_StrPush.exit130, %.thread, %197, %162, %.loopexit140, %.loopexit146, %49, %.loopexit153
  %.0 = phi i32 [ 0, %.loopexit153 ], [ 0, %.loopexit146 ], [ 0, %.loopexit140 ], [ 0, %197 ], [ %265, %Vec_StrPush.exit130 ], [ 0, %.thread ], [ 0, %162 ], [ 0, %49 ]
  ret i32 %.0
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Psr_NtkAddConcat(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 180
  %.val8 = load i32, ptr %4, align 4
  %5 = and i32 %.val8, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %36

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %.val8, %7
  br i1 %8, label %9, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 184
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

9:                                                ; preds = %6
  %10 = icmp slt i32 %.val8, 16
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %18, ptr %12, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %9
  %20 = shl nuw nsw i32 %.val8, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %22, null
  %23 = zext nneg i32 %20 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not9.i9.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #17
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %20, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %29
  %31 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %30, %29 ], [ %18, %Vec_IntGrow.exit.i ]
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 -1, ptr %35, align 4
  %.val7.pr = load i32, ptr %4, align 4
  br label %36

36:                                               ; preds = %Vec_IntPush.exit, %2
  %.val7 = phi i32 [ %.val7.pr, %Vec_IntPush.exit ], [ %.val8, %2 ]
  %37 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = load i32, ptr %3, align 8
  %39 = icmp eq i32 %.val7, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i9

.Vec_IntGrow.exit10_crit_edge.i9:                 ; preds = %36
  %.phi.trans.insert.i10 = getelementptr inbounds i8, ptr %0, i64 184
  %.pre.i11 = load ptr, ptr %.phi.trans.insert.i10, align 8
  br label %Vec_IntPush.exit15

40:                                               ; preds = %36
  %41 = icmp slt i32 %.val7, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i13 = icmp eq ptr %44, null
  br i1 %.not9.i.i13, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i14

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i14

Vec_IntGrow.exit.i14:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit15

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %.val7, 1
  %52 = getelementptr inbounds i8, ptr %0, i64 184
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i12 = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i12, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #17
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #18
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %3, align 8
  br label %Vec_IntPush.exit15

Vec_IntPush.exit15:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i9, %Vec_IntGrow.exit.i14, %60
  %62 = phi ptr [ %.pre.i11, %.Vec_IntGrow.exit10_crit_edge.i9 ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i14 ]
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.val, ptr %66, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %3, ptr noundef nonnull %1)
  ret i32 %.val7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #17
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #18
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #17
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

declare ptr @Abc_NamRef(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Psr_NtkAddBox(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %0, i64 196
  %.val13 = load i32, ptr %6, align 4
  %7 = and i32 %.val13, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %38

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = icmp eq i32 %.val13, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

11:                                               ; preds = %8
  %12 = icmp slt i32 %.val13, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %.val13, 1
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #17
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  store i32 %22, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 -1, ptr %37, align 4
  %.val12.pre = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %Vec_IntPush.exit, %4
  %.val12 = phi i32 [ %.val12.pre, %Vec_IntPush.exit ], [ %.val13, %4 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 208
  %40 = getelementptr inbounds i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %38
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %0, i64 216
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

44:                                               ; preds = %38
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8
  %.not9.i.i18 = icmp eq ptr %48, null
  br i1 %.not9.i.i18, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i19

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit20

54:                                               ; preds = %44
  %55 = shl nuw nsw i32 %41, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not9.i9.i17 = icmp eq ptr %57, null
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i17, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #18
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %55, ptr %39, align 8
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %64
  %66 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %65, %64 ], [ %53, %Vec_IntGrow.exit.i19 ]
  %67 = load i32, ptr %40, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %40, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %.val12, ptr %70, align 4
  %71 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = add nsw i32 %.val, 2
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i21

.Vec_IntGrow.exit10_crit_edge.i21:                ; preds = %Vec_IntPush.exit20
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %0, i64 200
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i22, align 8
  br label %Vec_IntPush.exit27

76:                                               ; preds = %Vec_IntPush.exit20
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i25 = icmp eq ptr %80, null
  br i1 %.not9.i.i25, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i26

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i26

Vec_IntGrow.exit.i26:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit27

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8
  %.not9.i9.i24 = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i24, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #17
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #18
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %87, ptr %5, align 8
  br label %Vec_IntPush.exit27

Vec_IntPush.exit27:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i21, %Vec_IntGrow.exit.i26, %96
  %98 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i21 ], [ %97, %96 ], [ %85, %Vec_IntGrow.exit.i26 ]
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %72, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %5, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %Vec_IntPush.exit27
  %.phi.trans.insert.i29 = getelementptr inbounds i8, ptr %0, i64 200
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Vec_IntPush.exit34

106:                                              ; preds = %Vec_IntPush.exit27
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i32 = icmp eq ptr %110, null
  br i1 %.not9.i.i32, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i33

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit34

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds i8, ptr %0, i64 200
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i31 = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i31, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #17
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #18
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %5, align 8
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %126
  %128 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i33 ]
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %1, ptr %132, align 4
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %5, align 8
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %Vec_IntPush.exit34
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %0, i64 200
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

136:                                              ; preds = %Vec_IntPush.exit34
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %0, i64 200
  %140 = load ptr, ptr %139, align 8
  %.not9.i.i39 = icmp eq ptr %140, null
  br i1 %.not9.i.i39, label %143, label %141

141:                                              ; preds = %138
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i40

143:                                              ; preds = %138
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %139, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit41

146:                                              ; preds = %136
  %147 = shl nuw nsw i32 %133, 1
  %148 = getelementptr inbounds i8, ptr %0, i64 200
  %149 = load ptr, ptr %148, align 8
  %.not9.i9.i38 = icmp eq ptr %149, null
  %150 = zext nneg i32 %147 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i38, label %154, label %152

152:                                              ; preds = %146
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #17
  br label %156

154:                                              ; preds = %146
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #18
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %148, align 8
  store i32 %147, ptr %5, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %156
  %158 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %157, %156 ], [ %145, %Vec_IntGrow.exit.i40 ]
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %2, ptr %162, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %5, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @Abc_NamMemUsed(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

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
