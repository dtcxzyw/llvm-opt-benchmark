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
  br label %1380

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
  %152 = and i64 %indvars.iv.i.i, 4294967295
  %.not71.i.i = icmp eq i64 %152, 0
  br i1 %.not71.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %153

153:                                              ; preds = %Psr_ManIsKnownModule.exit.i
  %154 = load ptr, ptr %27, align 8
  %155 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %156 = icmp eq ptr %155, null
  br i1 %156, label %Psr_ManUtilSkipUntilWord.exit.i.i, label %157

Psr_ManUtilSkipUntilWord.exit.i.i:                ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %155, i64 9
  store ptr %158, ptr %27, align 8
  %159 = load i32, ptr %44, align 4
  %160 = load i32, ptr %43, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %157
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

162:                                              ; preds = %157
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %165, null
  br i1 %.not9.i.i.i, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i.i, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #17
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #18
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %.phi.trans.insert.i.i, align 8
  store i32 %172, ptr %43, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %180, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %182 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i.i ]
  %183 = load i32, ptr %44, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %44, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %140, ptr %186, align 4
  %.pre.i = load ptr, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

Psr_ManIsKnownModule.exit.thread.i:               ; preds = %149, %Psr_ManIsKnownModule.exit.i
  %187 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #20
  store ptr %187, ptr %41, align 8
  store i32 %140, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  store i8 2, ptr %188, align 4
  %189 = load ptr, ptr %29, align 8
  %190 = tail call ptr @Abc_NamRef(ptr noundef %189) #19
  %191 = load ptr, ptr %41, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %34, align 8
  %194 = load ptr, ptr %41, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %193, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %193, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Psr_ManInitializeNtk.exit.i

199:                                              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %200 = icmp slt i32 %196, 16
  br i1 %200, label %201, label %209

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %193, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not9.i.i.i.i, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i.i

206:                                              ; preds = %201
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %202, align 8
  store i32 16, ptr %193, align 8
  br label %Psr_ManInitializeNtk.exit.i

209:                                              ; preds = %199
  %210 = shl nuw nsw i32 %196, 1
  %211 = getelementptr inbounds i8, ptr %193, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i10.i.i.i = icmp eq ptr %212, null
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 3
  br i1 %.not9.i10.i.i.i, label %217, label %215

215:                                              ; preds = %209
  %216 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %214) #17
  br label %219

217:                                              ; preds = %209
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #18
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %211, align 8
  store i32 %210, ptr %193, align 8
  br label %Psr_ManInitializeNtk.exit.i

Psr_ManInitializeNtk.exit.i:                      ; preds = %219, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %221 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %220, %219 ], [ %208, %Vec_PtrGrow.exit.i.i.i ]
  %222 = load i32, ptr %195, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %195, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  store ptr %194, ptr %225, align 8
  %226 = load ptr, ptr %26, align 8
  %.promoted21.i.i = load ptr, ptr %27, align 8
  %227 = icmp ult ptr %.promoted21.i.i, %226
  br i1 %227, label %.preheader.i13.i, label %Psr_ManUtilSkipSpaces.exit.i

.preheader.i13.i:                                 ; preds = %Psr_ManInitializeNtk.exit.i, %.preheader.i13.i.backedge
  %228 = phi ptr [ %.be1876, %.preheader.i13.i.backedge ], [ %.promoted21.i.i, %Psr_ManInitializeNtk.exit.i ]
  %229 = load i8, ptr %228, align 1
  switch i8 %229, label %.loopexit.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.i
    i8 47, label %231
  ]

Psr_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i13.i, %.preheader.i13.i, %.preheader.i13.i, %.preheader.i13.i
  %230 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %230, ptr %27, align 8
  br label %.preheader.i13.i.backedge

.preheader.i13.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i, %Psr_ManUtilSkipComments.exit.i.i
  %.be1876 = phi ptr [ %230, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i13.i, !llvm.loop !4

231:                                              ; preds = %.preheader.i13.i
  %232 = getelementptr i8, ptr %228, i64 1
  %.val25.val.i.i.i = load i8, ptr %232, align 1
  switch i8 %.val25.val.i.i.i, label %.loopexit.thread.i [
    i8 47, label %233
    i8 42, label %238
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %234, ptr %27, align 8
  %235 = icmp ult ptr %234, %226
  br i1 %235, label %.lr.ph38.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph38.i.i.i:                                   ; preds = %233, %237
  %storemerge2137.i.i.i = phi ptr [ %236, %237 ], [ %234, %233 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %236 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i, label %237

237:                                              ; preds = %.lr.ph38.i.i.i
  store ptr %236, ptr %27, align 8
  %exitcond44.not.i.i.i = icmp eq ptr %236, %226
  br i1 %exitcond44.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph38.i.i.i, !llvm.loop !6

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %228, i64 2
  store ptr %239, ptr %27, align 8
  %240 = icmp ult ptr %239, %226
  br i1 %240, label %.lr.ph.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph.i.i.i:                                     ; preds = %238, %245
  %storemerge36.i.i.i = phi ptr [ %246, %245 ], [ %239, %238 ]
  %.val.val.i.i14.i = load i8, ptr %storemerge36.i.i.i, align 1
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i14.i, 42
  br i1 %.not31.i.i.i, label %241, label %245

241:                                              ; preds = %.lr.ph.i.i.i
  %242 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %242, align 1
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %243, label %245

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %storemerge36.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i

245:                                              ; preds = %241, %.lr.ph.i.i.i
  %246 = getelementptr inbounds i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %246, ptr %27, align 8
  %exitcond.not.i.i.i = icmp eq ptr %246, %226
  br i1 %exitcond.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %243
  %.sink.i.i.i = phi ptr [ %244, %243 ], [ %236, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  %247 = icmp ult ptr %.sink.i.i.i, %226
  br i1 %247, label %.preheader.i13.i.backedge, label %Psr_ManUtilSkipSpaces.exit.i

Psr_ManUtilSkipSpaces.exit.i:                     ; preds = %Psr_ManInitializeNtk.exit.i, %Psr_ManUtilSkipComments.exit.i.i, %.preheader.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split.i:                      ; preds = %238, %233, %245, %237
  %.val82.i.ph.i = phi ptr [ %236, %237 ], [ %246, %245 ], [ %234, %233 ], [ %239, %238 ]
  %.val82.val.i.pr.i = load i8, ptr %.val82.i.ph.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i13.i, %.loopexitthread-pre-split.i
  %248 = phi ptr [ %.val82.i.ph.i, %.loopexitthread-pre-split.i ], [ %228, %.preheader.i13.i ]
  %.val82.val.i.i = phi i8 [ %.val82.val.i.pr.i, %.loopexitthread-pre-split.i ], [ %229, %.preheader.i13.i ]
  %.not158.i.i = icmp eq i8 %.val82.val.i.i, 40
  br i1 %.not158.i.i, label %249, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %47, ptr noundef nonnull readonly align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  br label %Psr_ManReadDesign.exit

249:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %250 = load ptr, ptr %41, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  store ptr %251, ptr %2, align 16
  %252 = getelementptr inbounds i8, ptr %250, i64 64
  store ptr %252, ptr %49, align 8
  %253 = getelementptr inbounds i8, ptr %250, i64 32
  store ptr %253, ptr %50, align 16
  %254 = getelementptr inbounds i8, ptr %250, i64 112
  store ptr %254, ptr %3, align 16
  %255 = getelementptr inbounds i8, ptr %250, i64 128
  store ptr %255, ptr %51, align 8
  %256 = getelementptr inbounds i8, ptr %250, i64 96
  store ptr %256, ptr %52, align 16
  %257 = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %257, ptr %27, align 8
  %258 = icmp ult ptr %257, %226
  br i1 %258, label %.preheader.i.i260, label %.loopexit198.i

.preheader.i.i260:                                ; preds = %249, %.preheader.i.i260.backedge
  %259 = phi ptr [ %.be1874, %.preheader.i.i260.backedge ], [ %257, %249 ]
  %260 = load i8, ptr %259, align 1
  switch i8 %260, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 0, label %.loopexit198.i
    i8 47, label %262
  ]

Psr_CharIsSpace.exit.thread.i.i309:               ; preds = %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260
  %261 = getelementptr inbounds i8, ptr %259, i64 1
  store ptr %261, ptr %27, align 8
  br label %.preheader.i.i260.backedge

.preheader.i.i260.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i309, %Psr_ManUtilSkipComments.exit.i.i302
  %.be1874 = phi ptr [ %261, %Psr_CharIsSpace.exit.thread.i.i309 ], [ %.sink.i.i.i303, %Psr_ManUtilSkipComments.exit.i.i302 ]
  br label %.preheader.i.i260, !llvm.loop !4

262:                                              ; preds = %.preheader.i.i260
  %263 = getelementptr i8, ptr %259, i64 1
  %.val25.val.i.i.i262 = load i8, ptr %263, align 1
  switch i8 %.val25.val.i.i.i262, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 47, label %264
    i8 42, label %269
  ]

264:                                              ; preds = %262
  %265 = getelementptr inbounds i8, ptr %259, i64 2
  store ptr %265, ptr %27, align 8
  %266 = icmp ult ptr %265, %226
  br i1 %266, label %.lr.ph38.i.i.i304, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph38.i.i.i304:                                ; preds = %264, %268
  %storemerge2137.i.i.i305 = phi ptr [ %267, %268 ], [ %265, %264 ]
  %.val23.val.i.i.i306 = load i8, ptr %storemerge2137.i.i.i305, align 1
  %.not29.i.i.i307 = icmp eq i8 %.val23.val.i.i.i306, 10
  %267 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i305, i64 1
  br i1 %.not29.i.i.i307, label %Psr_ManUtilSkipComments.exit.i.i302, label %268

268:                                              ; preds = %.lr.ph38.i.i.i304
  store ptr %267, ptr %27, align 8
  %exitcond44.not.i.i.i308 = icmp eq ptr %267, %226
  br i1 %exitcond44.not.i.i.i308, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph38.i.i.i304, !llvm.loop !6

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %259, i64 2
  store ptr %270, ptr %27, align 8
  %271 = icmp ult ptr %270, %226
  br i1 %271, label %.lr.ph.i.i.i295, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph.i.i.i295:                                  ; preds = %269, %276
  %storemerge36.i.i.i296 = phi ptr [ %277, %276 ], [ %270, %269 ]
  %.val.val.i.i.i297 = load i8, ptr %storemerge36.i.i.i296, align 1
  %.not31.i.i.i298 = icmp eq i8 %.val.val.i.i.i297, 42
  br i1 %.not31.i.i.i298, label %272, label %276

272:                                              ; preds = %.lr.ph.i.i.i295
  %273 = getelementptr i8, ptr %storemerge36.i.i.i296, i64 1
  %.val27.val.i.i.i300 = load i8, ptr %273, align 1
  %.not32.i.i.i301 = icmp eq i8 %.val27.val.i.i.i300, 47
  br i1 %.not32.i.i.i301, label %274, label %276

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i302

276:                                              ; preds = %272, %.lr.ph.i.i.i295
  %277 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 1
  store ptr %277, ptr %27, align 8
  %exitcond.not.i.i.i299 = icmp eq ptr %277, %226
  br i1 %exitcond.not.i.i.i299, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph.i.i.i295, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i302:              ; preds = %.lr.ph38.i.i.i304, %274
  %.sink.i.i.i303 = phi ptr [ %275, %274 ], [ %267, %.lr.ph38.i.i.i304 ]
  store ptr %.sink.i.i.i303, ptr %27, align 8
  %278 = icmp ult ptr %.sink.i.i.i303, %226
  br i1 %278, label %.preheader.i.i260.backedge, label %.loopexit198.i

.loopexit198.i:                                   ; preds = %249, %Psr_ManUtilSkipComments.exit.i.i302, %.preheader.i.i260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit.i263.backedge:         ; preds = %.preheader.i143.i, %485, %487, %492, %499, %491
  %.be1873 = phi ptr [ %490, %491 ], [ %500, %499 ], [ %493, %492 ], [ %488, %487 ], [ %482, %485 ], [ %482, %.preheader.i143.i ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263.preheader:        ; preds = %269, %264, %262, %.preheader.i.i260, %276, %268
  %.ph1869 = phi ptr [ %267, %268 ], [ %277, %276 ], [ %259, %.preheader.i.i260 ], [ %259, %262 ], [ %265, %264 ], [ %270, %269 ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263:                  ; preds = %Psr_ManUtilSkipSpaces.exit.i263.backedge, %Psr_ManUtilSkipSpaces.exit.i263.preheader
  %279 = phi ptr [ %.ph1869, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.be1873, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.042.i = phi i32 [ 0, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.2.i, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.041.i = phi i32 [ -1, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.1.i278, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.val17.val.i.i264 = load i8, ptr %279, align 1
  %.not.i.i265 = icmp eq i8 %.val17.val.i.i264, 92
  br i1 %.not.i.i265, label %280, label %284

280:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %281 = getelementptr inbounds i8, ptr %279, i64 1
  br label %282

282:                                              ; preds = %282, %280
  %storemerge15.i.i292 = phi ptr [ %281, %280 ], [ %283, %282 ]
  store ptr %storemerge15.i.i292, ptr %27, align 8
  %.val.val.i.i293 = load i8, ptr %storemerge15.i.i292, align 1
  %.not18.i.i294 = icmp eq i8 %.val.val.i.i293, 32
  %283 = getelementptr inbounds i8, ptr %storemerge15.i.i292, i64 1
  br i1 %.not18.i.i294, label %Psr_ManReadName.exit.i274, label %282, !llvm.loop !12

284:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %285 = and i8 %.val17.val.i.i264, -33
  %286 = add i8 %285, -91
  %narrow.i.i.i.i266 = icmp ult i8 %286, -26
  %287 = icmp ne i8 %.val17.val.i.i264, 95
  %.not20.i.i267 = and i1 %287, %narrow.i.i.i.i266
  br i1 %.not20.i.i267, label %Psr_ManReadName.exit.thread.i291, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %284, %.preheader.i56.i
  %.pn28.i.i268 = phi ptr [ %storemerge.i.i269, %.preheader.i56.i ], [ %279, %284 ]
  %storemerge.i.i269 = getelementptr inbounds i8, ptr %.pn28.i.i268, i64 1
  store ptr %storemerge.i.i269, ptr %27, align 8
  %288 = load i8, ptr %storemerge.i.i269, align 1
  %289 = and i8 %288, -33
  %290 = add i8 %289, -91
  %narrow.i.i.i.i.i270 = icmp ult i8 %290, -26
  %291 = icmp ne i8 %288, 95
  %.not5.not7.i.not26.i.i271 = and i1 %291, %narrow.i.i.i.i.i270
  %292 = add i8 %288, -58
  %293 = icmp ult i8 %292, -10
  %294 = icmp ne i8 %288, 36
  %.not24.i.i272 = and i1 %294, %.not5.not7.i.not26.i.i271
  %narrow.i.not.i.i273 = and i1 %293, %.not24.i.i272
  br i1 %narrow.i.not.i.i273, label %Psr_ManReadName.exit.i274, label %.preheader.i56.i, !llvm.loop !13

Psr_ManReadName.exit.i274:                        ; preds = %.preheader.i56.i, %282
  %295 = phi ptr [ %storemerge15.i.i292, %282 ], [ %storemerge.i.i269, %.preheader.i56.i ]
  %.0.i57.i = phi ptr [ %281, %282 ], [ %279, %.preheader.i56.i ]
  %296 = load ptr, ptr %29, align 8
  %297 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %296, ptr noundef nonnull %.0.i57.i, ptr noundef nonnull %295, ptr noundef null) #19
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %Psr_ManReadName.exit.thread.i291, label %299

Psr_ManReadName.exit.thread.i291:                 ; preds = %Psr_ManReadName.exit.i274, %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

299:                                              ; preds = %Psr_ManReadName.exit.i274
  %300 = load ptr, ptr %26, align 8
  %.promoted21.i59.i = load ptr, ptr %27, align 8
  %301 = icmp ult ptr %.promoted21.i59.i, %300
  br i1 %301, label %.preheader.i62.i, label %.loopexit183.i275

.preheader.i62.i:                                 ; preds = %299, %.preheader.i62.i.backedge
  %302 = phi ptr [ %.be1846, %.preheader.i62.i.backedge ], [ %.promoted21.i59.i, %299 ]
  %303 = load i8, ptr %302, align 1
  switch i8 %303, label %.loopexit180.i276 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 0, label %.loopexit183.i275
    i8 47, label %305
  ]

Psr_CharIsSpace.exit.thread.i79.i:                ; preds = %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i
  %304 = getelementptr inbounds i8, ptr %302, i64 1
  store ptr %304, ptr %27, align 8
  br label %.preheader.i62.i.backedge

.preheader.i62.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i79.i, %Psr_ManUtilSkipComments.exit.i72.i
  %.be1846 = phi ptr [ %304, %Psr_CharIsSpace.exit.thread.i79.i ], [ %.sink.i.i73.i, %Psr_ManUtilSkipComments.exit.i72.i ]
  br label %.preheader.i62.i, !llvm.loop !4

305:                                              ; preds = %.preheader.i62.i
  %306 = getelementptr i8, ptr %302, i64 1
  %.val25.val.i.i64.i = load i8, ptr %306, align 1
  switch i8 %.val25.val.i.i64.i, label %.loopexit180.i276 [
    i8 47, label %307
    i8 42, label %312
  ]

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %308, ptr %27, align 8
  %309 = icmp ult ptr %308, %300
  br i1 %309, label %.lr.ph38.i.i74.i, label %.loopexit180.i276

.lr.ph38.i.i74.i:                                 ; preds = %307, %311
  %storemerge2137.i.i75.i = phi ptr [ %310, %311 ], [ %308, %307 ]
  %.val23.val.i.i76.i = load i8, ptr %storemerge2137.i.i75.i, align 1
  %.not29.i.i77.i = icmp eq i8 %.val23.val.i.i76.i, 10
  %310 = getelementptr inbounds i8, ptr %storemerge2137.i.i75.i, i64 1
  br i1 %.not29.i.i77.i, label %Psr_ManUtilSkipComments.exit.i72.i, label %311

311:                                              ; preds = %.lr.ph38.i.i74.i
  store ptr %310, ptr %27, align 8
  %exitcond44.not.i.i78.i = icmp eq ptr %310, %300
  br i1 %exitcond44.not.i.i78.i, label %.loopexit180.i276, label %.lr.ph38.i.i74.i, !llvm.loop !6

312:                                              ; preds = %305
  %313 = getelementptr inbounds i8, ptr %302, i64 2
  store ptr %313, ptr %27, align 8
  %314 = icmp ult ptr %313, %300
  br i1 %314, label %.lr.ph.i.i65.i, label %.loopexit180.i276

.lr.ph.i.i65.i:                                   ; preds = %312, %319
  %storemerge36.i.i66.i = phi ptr [ %320, %319 ], [ %313, %312 ]
  %.val.val.i.i67.i = load i8, ptr %storemerge36.i.i66.i, align 1
  %.not31.i.i68.i = icmp eq i8 %.val.val.i.i67.i, 42
  br i1 %.not31.i.i68.i, label %315, label %319

315:                                              ; preds = %.lr.ph.i.i65.i
  %316 = getelementptr i8, ptr %storemerge36.i.i66.i, i64 1
  %.val27.val.i.i70.i = load i8, ptr %316, align 1
  %.not32.i.i71.i = icmp eq i8 %.val27.val.i.i70.i, 47
  br i1 %.not32.i.i71.i, label %317, label %319

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i72.i

319:                                              ; preds = %315, %.lr.ph.i.i65.i
  %320 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 1
  store ptr %320, ptr %27, align 8
  %exitcond.not.i.i69.i = icmp eq ptr %320, %300
  br i1 %exitcond.not.i.i69.i, label %.loopexit180.i276, label %.lr.ph.i.i65.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i72.i:               ; preds = %.lr.ph38.i.i74.i, %317
  %.sink.i.i73.i = phi ptr [ %318, %317 ], [ %310, %.lr.ph38.i.i74.i ]
  store ptr %.sink.i.i73.i, ptr %27, align 8
  %321 = icmp ult ptr %.sink.i.i73.i, %300
  br i1 %321, label %.preheader.i62.i.backedge, label %.loopexit183.i275

.loopexit183.i275:                                ; preds = %299, %Psr_ManUtilSkipComments.exit.i72.i, %.preheader.i62.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.108, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

.loopexit180.i276:                                ; preds = %312, %307, %305, %.preheader.i62.i, %319, %311
  %.val55.i = phi ptr [ %310, %311 ], [ %320, %319 ], [ %313, %312 ], [ %308, %307 ], [ %302, %305 ], [ %302, %.preheader.i62.i ]
  %or.cond.i277 = icmp ult i32 %297, 4
  br i1 %or.cond.i277, label %322, label %370

322:                                              ; preds = %.loopexit180.i276
  %.val55.val.i = load i8, ptr %.val55.i, align 1
  %.not.i288 = icmp eq i8 %.val55.val.i, 91
  br i1 %.not.i288, label %323, label %Psr_ManUtilSkipSpaces.exit104.thread.i

323:                                              ; preds = %322
  %324 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.109, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

327:                                              ; preds = %323
  %328 = load ptr, ptr %26, align 8
  %.promoted21.i83.i = load ptr, ptr %27, align 8
  %329 = icmp ult ptr %.promoted21.i83.i, %328
  br i1 %329, label %.preheader.i86.i, label %.loopexit179.i289

.preheader.i86.i:                                 ; preds = %327, %.preheader.i86.i.backedge
  %330 = phi ptr [ %.be1844, %.preheader.i86.i.backedge ], [ %.promoted21.i83.i, %327 ]
  %331 = load i8, ptr %330, align 1
  switch i8 %331, label %Psr_ManUtilSkipSpaces.exit104.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 0, label %.loopexit179.i289
    i8 47, label %333
  ]

Psr_CharIsSpace.exit.thread.i103.i:               ; preds = %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i
  %332 = getelementptr inbounds i8, ptr %330, i64 1
  store ptr %332, ptr %27, align 8
  br label %.preheader.i86.i.backedge

.preheader.i86.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i103.i, %Psr_ManUtilSkipComments.exit.i96.i
  %.be1844 = phi ptr [ %332, %Psr_CharIsSpace.exit.thread.i103.i ], [ %.sink.i.i97.i, %Psr_ManUtilSkipComments.exit.i96.i ]
  br label %.preheader.i86.i, !llvm.loop !4

333:                                              ; preds = %.preheader.i86.i
  %334 = getelementptr i8, ptr %330, i64 1
  %.val25.val.i.i88.i = load i8, ptr %334, align 1
  switch i8 %.val25.val.i.i88.i, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i [
    i8 47, label %335
    i8 42, label %340
  ]

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %330, i64 2
  store ptr %336, ptr %27, align 8
  %337 = icmp ult ptr %336, %328
  br i1 %337, label %.lr.ph38.i.i98.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph38.i.i98.i:                                 ; preds = %335, %339
  %storemerge2137.i.i99.i = phi ptr [ %338, %339 ], [ %336, %335 ]
  %.val23.val.i.i100.i = load i8, ptr %storemerge2137.i.i99.i, align 1
  %.not29.i.i101.i = icmp eq i8 %.val23.val.i.i100.i, 10
  %338 = getelementptr inbounds i8, ptr %storemerge2137.i.i99.i, i64 1
  br i1 %.not29.i.i101.i, label %Psr_ManUtilSkipComments.exit.i96.i, label %339

339:                                              ; preds = %.lr.ph38.i.i98.i
  store ptr %338, ptr %27, align 8
  %exitcond44.not.i.i102.i = icmp eq ptr %338, %328
  br i1 %exitcond44.not.i.i102.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph38.i.i98.i, !llvm.loop !6

340:                                              ; preds = %333
  %341 = getelementptr inbounds i8, ptr %330, i64 2
  store ptr %341, ptr %27, align 8
  %342 = icmp ult ptr %341, %328
  br i1 %342, label %.lr.ph.i.i89.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph.i.i89.i:                                   ; preds = %340, %347
  %storemerge36.i.i90.i = phi ptr [ %348, %347 ], [ %341, %340 ]
  %.val.val.i.i91.i = load i8, ptr %storemerge36.i.i90.i, align 1
  %.not31.i.i92.i = icmp eq i8 %.val.val.i.i91.i, 42
  br i1 %.not31.i.i92.i, label %343, label %347

343:                                              ; preds = %.lr.ph.i.i89.i
  %344 = getelementptr i8, ptr %storemerge36.i.i90.i, i64 1
  %.val27.val.i.i94.i = load i8, ptr %344, align 1
  %.not32.i.i95.i = icmp eq i8 %.val27.val.i.i94.i, 47
  br i1 %.not32.i.i95.i, label %345, label %347

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i96.i

347:                                              ; preds = %343, %.lr.ph.i.i89.i
  %348 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 1
  store ptr %348, ptr %27, align 8
  %exitcond.not.i.i93.i = icmp eq ptr %348, %328
  br i1 %exitcond.not.i.i93.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph.i.i89.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i96.i:               ; preds = %.lr.ph38.i.i98.i, %345
  %.sink.i.i97.i = phi ptr [ %346, %345 ], [ %338, %.lr.ph38.i.i98.i ]
  store ptr %.sink.i.i97.i, ptr %27, align 8
  %349 = icmp ult ptr %.sink.i.i97.i, %328
  br i1 %349, label %.preheader.i86.i.backedge, label %.loopexit179.i289

.loopexit179.i289:                                ; preds = %327, %Psr_ManUtilSkipComments.exit.i96.i, %.preheader.i86.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i: ; preds = %340, %335, %347, %339
  %.ph.i290 = phi ptr [ %338, %339 ], [ %348, %347 ], [ %341, %340 ], [ %336, %335 ]
  %.val17.val.i106.pr.i = load i8, ptr %.ph.i290, align 1
  br label %Psr_ManUtilSkipSpaces.exit104.thread.i

Psr_ManUtilSkipSpaces.exit104.thread.i:           ; preds = %.preheader.i86.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, %322
  %.val17.val.i106.i = phi i8 [ %.val17.val.i106.pr.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.val.i, %322 ], [ %331, %.preheader.i86.i ]
  %350 = phi ptr [ %.ph.i290, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.i, %322 ], [ %330, %.preheader.i86.i ]
  %.143.i = phi i32 [ %324, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.042.i, %322 ], [ %324, %.preheader.i86.i ]
  %.not.i107.i = icmp eq i8 %.val17.val.i106.i, 92
  br i1 %.not.i107.i, label %351, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i

351:                                              ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.i
  %352 = getelementptr inbounds i8, ptr %350, i64 1
  br label %353

353:                                              ; preds = %353, %351
  %storemerge15.i120.i = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %storemerge15.i120.i, ptr %27, align 8
  %.val.val.i121.i = load i8, ptr %storemerge15.i120.i, align 1
  %.not18.i122.i = icmp eq i8 %.val.val.i121.i, 32
  %354 = getelementptr inbounds i8, ptr %storemerge15.i120.i, i64 1
  br i1 %.not18.i122.i, label %Psr_ManReadName.exit123.i, label %353, !llvm.loop !12

Psr_ManUtilSkipSpaces.exit104.thread.thread.i:    ; preds = %333, %Psr_ManUtilSkipSpaces.exit104.thread.i
  %.143261.i = phi i32 [ %.143.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %324, %333 ]
  %355 = phi ptr [ %350, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %330, %333 ]
  %.val17.val.i106259.i = phi i8 [ %.val17.val.i106.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ 47, %333 ]
  %356 = and i8 %.val17.val.i106259.i, -33
  %357 = add i8 %356, -91
  %narrow.i.i.i108.i = icmp ult i8 %357, -26
  %358 = icmp ne i8 %.val17.val.i106259.i, 95
  %.not20.i109.i = and i1 %358, %narrow.i.i.i108.i
  br i1 %.not20.i109.i, label %Psr_ManReadName.exit123.thread.i, label %.preheader.i110.i

.preheader.i110.i:                                ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.thread.i, %.preheader.i110.i
  %.pn28.i111.i = phi ptr [ %storemerge.i112.i, %.preheader.i110.i ], [ %355, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i ]
  %storemerge.i112.i = getelementptr inbounds i8, ptr %.pn28.i111.i, i64 1
  store ptr %storemerge.i112.i, ptr %27, align 8
  %359 = load i8, ptr %storemerge.i112.i, align 1
  %360 = and i8 %359, -33
  %361 = add i8 %360, -91
  %narrow.i.i.i.i113.i = icmp ult i8 %361, -26
  %362 = icmp ne i8 %359, 95
  %.not5.not7.i.not26.i114.i = and i1 %362, %narrow.i.i.i.i113.i
  %363 = add i8 %359, -58
  %364 = icmp ult i8 %363, -10
  %365 = icmp ne i8 %359, 36
  %.not24.i115.i = and i1 %365, %.not5.not7.i.not26.i114.i
  %narrow.i.not.i116.i = and i1 %364, %.not24.i115.i
  br i1 %narrow.i.not.i116.i, label %Psr_ManReadName.exit123.i, label %.preheader.i110.i, !llvm.loop !13

Psr_ManReadName.exit123.i:                        ; preds = %.preheader.i110.i, %353
  %.143260.i = phi i32 [ %.143.i, %353 ], [ %.143261.i, %.preheader.i110.i ]
  %366 = phi ptr [ %storemerge15.i120.i, %353 ], [ %storemerge.i112.i, %.preheader.i110.i ]
  %.0.i118.i = phi ptr [ %352, %353 ], [ %355, %.preheader.i110.i ]
  %367 = load ptr, ptr %29, align 8
  %368 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %367, ptr noundef nonnull %.0.i118.i, ptr noundef nonnull %366, ptr noundef null) #19
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %Psr_ManReadName.exit123.thread.i, label %370

Psr_ManReadName.exit123.thread.i:                 ; preds = %Psr_ManReadName.exit123.i, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

370:                                              ; preds = %Psr_ManReadName.exit123.i, %.loopexit180.i276
  %.2.i = phi i32 [ %.143260.i, %Psr_ManReadName.exit123.i ], [ %.042.i, %.loopexit180.i276 ]
  %.1.i278 = phi i32 [ %297, %Psr_ManReadName.exit123.i ], [ %.041.i, %.loopexit180.i276 ]
  %.0.i279 = phi i32 [ %368, %Psr_ManReadName.exit123.i ], [ %297, %.loopexit180.i276 ]
  %371 = icmp sgt i32 %.1.i278, 0
  br i1 %371, label %372, label %476

372:                                              ; preds = %370
  %373 = add nsw i32 %.1.i278, -1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = load i32, ptr %376, align 8
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %.Vec_IntGrow.exit10_crit_edge.i.i281

.Vec_IntGrow.exit10_crit_edge.i.i281:             ; preds = %372
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %376, i64 8
  %.pre.i.i283 = load ptr, ptr %.phi.trans.insert.i.i282, align 8
  br label %Vec_IntPush.exit.i284

381:                                              ; preds = %372
  %382 = icmp slt i32 %378, 16
  br i1 %382, label %383, label %391

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %376, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not9.i.i.i286 = icmp eq ptr %385, null
  br i1 %.not9.i.i.i286, label %388, label %386

386:                                              ; preds = %383
  %387 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %385, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i287

388:                                              ; preds = %383
  %389 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i287

Vec_IntGrow.exit.i.i287:                          ; preds = %388, %386
  %390 = phi ptr [ %387, %386 ], [ %389, %388 ]
  store ptr %390, ptr %384, align 8
  store i32 16, ptr %376, align 8
  br label %Vec_IntPush.exit.i284

391:                                              ; preds = %381
  %392 = shl nuw nsw i32 %378, 1
  %393 = getelementptr inbounds i8, ptr %376, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not9.i9.i.i285 = icmp eq ptr %394, null
  %395 = zext nneg i32 %392 to i64
  %396 = shl nuw nsw i64 %395, 2
  br i1 %.not9.i9.i.i285, label %399, label %397

397:                                              ; preds = %391
  %398 = tail call ptr @realloc(ptr noundef nonnull %394, i64 noundef %396) #17
  br label %401

399:                                              ; preds = %391
  %400 = tail call noalias ptr @malloc(i64 noundef %396) #18
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %393, align 8
  store i32 %392, ptr %376, align 8
  br label %Vec_IntPush.exit.i284

Vec_IntPush.exit.i284:                            ; preds = %401, %Vec_IntGrow.exit.i.i287, %.Vec_IntGrow.exit10_crit_edge.i.i281
  %403 = phi ptr [ %.pre.i.i283, %.Vec_IntGrow.exit10_crit_edge.i.i281 ], [ %402, %401 ], [ %390, %Vec_IntGrow.exit.i.i287 ]
  %404 = load i32, ptr %377, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %377, align 4
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  store i32 %.0.i279, ptr %407, align 4
  %408 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %374
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %409, align 8
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %414, label %.Vec_IntGrow.exit10_crit_edge.i125.i

.Vec_IntGrow.exit10_crit_edge.i125.i:             ; preds = %Vec_IntPush.exit.i284
  %.phi.trans.insert.i126.i = getelementptr inbounds i8, ptr %409, i64 8
  %.pre.i127.i = load ptr, ptr %.phi.trans.insert.i126.i, align 8
  br label %Vec_IntPush.exit131.i

414:                                              ; preds = %Vec_IntPush.exit.i284
  %415 = icmp slt i32 %411, 16
  br i1 %415, label %416, label %424

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %409, i64 8
  %418 = load ptr, ptr %417, align 8
  %.not9.i.i129.i = icmp eq ptr %418, null
  br i1 %.not9.i.i129.i, label %421, label %419

419:                                              ; preds = %416
  %420 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %418, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i130.i

421:                                              ; preds = %416
  %422 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i130.i

Vec_IntGrow.exit.i130.i:                          ; preds = %421, %419
  %423 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %423, ptr %417, align 8
  store i32 16, ptr %409, align 8
  br label %Vec_IntPush.exit131.i

424:                                              ; preds = %414
  %425 = shl nuw nsw i32 %411, 1
  %426 = getelementptr inbounds i8, ptr %409, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not9.i9.i128.i = icmp eq ptr %427, null
  %428 = zext nneg i32 %425 to i64
  %429 = shl nuw nsw i64 %428, 2
  br i1 %.not9.i9.i128.i, label %432, label %430

430:                                              ; preds = %424
  %431 = tail call ptr @realloc(ptr noundef nonnull %427, i64 noundef %429) #17
  br label %434

432:                                              ; preds = %424
  %433 = tail call noalias ptr @malloc(i64 noundef %429) #18
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi ptr [ %431, %430 ], [ %433, %432 ]
  store ptr %435, ptr %426, align 8
  store i32 %425, ptr %409, align 8
  br label %Vec_IntPush.exit131.i

Vec_IntPush.exit131.i:                            ; preds = %434, %Vec_IntGrow.exit.i130.i, %.Vec_IntGrow.exit10_crit_edge.i125.i
  %436 = phi ptr [ %.pre.i127.i, %.Vec_IntGrow.exit10_crit_edge.i125.i ], [ %435, %434 ], [ %423, %Vec_IntGrow.exit.i130.i ]
  %437 = load i32, ptr %410, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %410, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i32, ptr %436, i64 %439
  store i32 %.2.i, ptr %440, align 4
  %441 = load ptr, ptr %41, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 16
  %443 = shl i32 %.0.i279, 2
  %444 = add nsw i32 %443, %.1.i278
  %445 = getelementptr inbounds i8, ptr %441, i64 20
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %442, align 8
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %.Vec_IntGrow.exit10_crit_edge.i132.i

.Vec_IntGrow.exit10_crit_edge.i132.i:             ; preds = %Vec_IntPush.exit131.i
  %.phi.trans.insert.i133.i = getelementptr inbounds i8, ptr %441, i64 24
  %.pre.i134.i = load ptr, ptr %.phi.trans.insert.i133.i, align 8
  br label %Vec_IntPush.exit138.i

449:                                              ; preds = %Vec_IntPush.exit131.i
  %450 = icmp slt i32 %446, 16
  br i1 %450, label %451, label %459

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %441, i64 24
  %453 = load ptr, ptr %452, align 8
  %.not9.i.i136.i = icmp eq ptr %453, null
  br i1 %.not9.i.i136.i, label %456, label %454

454:                                              ; preds = %451
  %455 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %453, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i137.i

456:                                              ; preds = %451
  %457 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i137.i

Vec_IntGrow.exit.i137.i:                          ; preds = %456, %454
  %458 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %458, ptr %452, align 8
  store i32 16, ptr %442, align 8
  br label %Vec_IntPush.exit138.i

459:                                              ; preds = %449
  %460 = shl nuw nsw i32 %446, 1
  %461 = getelementptr inbounds i8, ptr %441, i64 24
  %462 = load ptr, ptr %461, align 8
  %.not9.i9.i135.i = icmp eq ptr %462, null
  %463 = zext nneg i32 %460 to i64
  %464 = shl nuw nsw i64 %463, 2
  br i1 %.not9.i9.i135.i, label %467, label %465

465:                                              ; preds = %459
  %466 = tail call ptr @realloc(ptr noundef nonnull %462, i64 noundef %464) #17
  br label %469

467:                                              ; preds = %459
  %468 = tail call noalias ptr @malloc(i64 noundef %464) #18
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %461, align 8
  store i32 %460, ptr %442, align 8
  br label %Vec_IntPush.exit138.i

Vec_IntPush.exit138.i:                            ; preds = %469, %Vec_IntGrow.exit.i137.i, %.Vec_IntGrow.exit10_crit_edge.i132.i
  %471 = phi ptr [ %.pre.i134.i, %.Vec_IntGrow.exit10_crit_edge.i132.i ], [ %470, %469 ], [ %458, %Vec_IntGrow.exit.i137.i ]
  %472 = load i32, ptr %445, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %445, align 4
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds i32, ptr %471, i64 %474
  store i32 %444, ptr %475, align 4
  br label %476

476:                                              ; preds = %Vec_IntPush.exit138.i, %370
  %.val54.i = load ptr, ptr %27, align 8
  %.val54.val.i = load i8, ptr %.val54.i, align 1
  switch i8 %.val54.val.i, label %477 [
    i8 41, label %502
    i8 44, label %478
  ]

477:                                              ; preds = %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadArguments.exit.thread

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %479, ptr %27, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = icmp ult ptr %479, %480
  br i1 %481, label %.preheader.i143.i, label %.loopexit.i280

.preheader.i143.i:                                ; preds = %478, %.preheader.i143.i.backedge
  %482 = phi ptr [ %.be1841, %.preheader.i143.i.backedge ], [ %479, %478 ]
  %483 = load i8, ptr %482, align 1
  switch i8 %483, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 0, label %.loopexit.i280
    i8 47, label %485
  ]

Psr_CharIsSpace.exit.thread.i160.i:               ; preds = %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i
  %484 = getelementptr inbounds i8, ptr %482, i64 1
  store ptr %484, ptr %27, align 8
  br label %.preheader.i143.i.backedge

.preheader.i143.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i160.i, %Psr_ManUtilSkipComments.exit.i153.i
  %.be1841 = phi ptr [ %484, %Psr_CharIsSpace.exit.thread.i160.i ], [ %.sink.i.i154.i, %Psr_ManUtilSkipComments.exit.i153.i ]
  br label %.preheader.i143.i, !llvm.loop !4

485:                                              ; preds = %.preheader.i143.i
  %486 = getelementptr i8, ptr %482, i64 1
  %.val25.val.i.i145.i = load i8, ptr %486, align 1
  switch i8 %.val25.val.i.i145.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 47, label %487
    i8 42, label %492
  ]

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %482, i64 2
  store ptr %488, ptr %27, align 8
  %489 = icmp ult ptr %488, %480
  br i1 %489, label %.lr.ph38.i.i155.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph38.i.i155.i:                                ; preds = %487, %491
  %storemerge2137.i.i156.i = phi ptr [ %490, %491 ], [ %488, %487 ]
  %.val23.val.i.i157.i = load i8, ptr %storemerge2137.i.i156.i, align 1
  %.not29.i.i158.i = icmp eq i8 %.val23.val.i.i157.i, 10
  %490 = getelementptr inbounds i8, ptr %storemerge2137.i.i156.i, i64 1
  br i1 %.not29.i.i158.i, label %Psr_ManUtilSkipComments.exit.i153.i, label %491

491:                                              ; preds = %.lr.ph38.i.i155.i
  store ptr %490, ptr %27, align 8
  %exitcond44.not.i.i159.i = icmp eq ptr %490, %480
  br i1 %exitcond44.not.i.i159.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph38.i.i155.i, !llvm.loop !6

492:                                              ; preds = %485
  %493 = getelementptr inbounds i8, ptr %482, i64 2
  store ptr %493, ptr %27, align 8
  %494 = icmp ult ptr %493, %480
  br i1 %494, label %.lr.ph.i.i146.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph.i.i146.i:                                  ; preds = %492, %499
  %storemerge36.i.i147.i = phi ptr [ %500, %499 ], [ %493, %492 ]
  %.val.val.i.i148.i = load i8, ptr %storemerge36.i.i147.i, align 1
  %.not31.i.i149.i = icmp eq i8 %.val.val.i.i148.i, 42
  br i1 %.not31.i.i149.i, label %495, label %499

495:                                              ; preds = %.lr.ph.i.i146.i
  %496 = getelementptr i8, ptr %storemerge36.i.i147.i, i64 1
  %.val27.val.i.i151.i = load i8, ptr %496, align 1
  %.not32.i.i152.i = icmp eq i8 %.val27.val.i.i151.i, 47
  br i1 %.not32.i.i152.i, label %497, label %499

497:                                              ; preds = %495
  %498 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i153.i

499:                                              ; preds = %495, %.lr.ph.i.i146.i
  %500 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 1
  store ptr %500, ptr %27, align 8
  %exitcond.not.i.i150.i = icmp eq ptr %500, %480
  br i1 %exitcond.not.i.i150.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph.i.i146.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i153.i:              ; preds = %.lr.ph38.i.i155.i, %497
  %.sink.i.i154.i = phi ptr [ %498, %497 ], [ %490, %.lr.ph38.i.i155.i ]
  store ptr %.sink.i.i154.i, ptr %27, align 8
  %501 = icmp ult ptr %.sink.i.i154.i, %480
  br i1 %501, label %.preheader.i143.i.backedge, label %.loopexit.i280

.loopexit.i280:                                   ; preds = %478, %Psr_ManUtilSkipComments.exit.i153.i, %.preheader.i143.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.113, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManReadArguments.exit.thread:                 ; preds = %.loopexit198.i, %Psr_ManReadName.exit.thread.i291, %.loopexit183.i275, %326, %.loopexit179.i289, %Psr_ManReadName.exit123.thread.i, %.loopexit.i280, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %Psr_ManReadDesign.exit

502:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %503 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %503, ptr %27, align 8
  %504 = load ptr, ptr %26, align 8
  %505 = icmp ult ptr %503, %504
  br i1 %505, label %.preheader.i241, label %Psr_ManUtilSkipSpaces.exit259.thread

.preheader.i241:                                  ; preds = %502, %.preheader.i241.backedge
  %506 = phi ptr [ %.be1868, %.preheader.i241.backedge ], [ %503, %502 ]
  %507 = load i8, ptr %506, align 1
  switch i8 %507, label %Psr_ManUtilSkipSpaces.exit259 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i258
    i8 13, label %Psr_CharIsSpace.exit.thread.i258
    i8 9, label %Psr_CharIsSpace.exit.thread.i258
    i8 10, label %Psr_CharIsSpace.exit.thread.i258
    i8 0, label %Psr_ManUtilSkipSpaces.exit259.thread
    i8 47, label %509
  ]

Psr_CharIsSpace.exit.thread.i258:                 ; preds = %.preheader.i241, %.preheader.i241, %.preheader.i241, %.preheader.i241
  %508 = getelementptr inbounds i8, ptr %506, i64 1
  store ptr %508, ptr %27, align 8
  br label %.preheader.i241.backedge

.preheader.i241.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i258, %Psr_ManUtilSkipComments.exit.i251
  %.be1868 = phi ptr [ %508, %Psr_CharIsSpace.exit.thread.i258 ], [ %.sink.i.i252, %Psr_ManUtilSkipComments.exit.i251 ]
  br label %.preheader.i241, !llvm.loop !4

509:                                              ; preds = %.preheader.i241
  %510 = getelementptr i8, ptr %506, i64 1
  %.val25.val.i.i243 = load i8, ptr %510, align 1
  switch i8 %.val25.val.i.i243, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %511
    i8 42, label %516
  ]

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %506, i64 2
  store ptr %512, ptr %27, align 8
  %513 = icmp ult ptr %512, %504
  br i1 %513, label %.lr.ph38.i.i253, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph38.i.i253:                                  ; preds = %511, %515
  %storemerge2137.i.i254 = phi ptr [ %514, %515 ], [ %512, %511 ]
  %.val23.val.i.i255 = load i8, ptr %storemerge2137.i.i254, align 1
  %.not29.i.i256 = icmp eq i8 %.val23.val.i.i255, 10
  %514 = getelementptr inbounds i8, ptr %storemerge2137.i.i254, i64 1
  br i1 %.not29.i.i256, label %Psr_ManUtilSkipComments.exit.i251, label %515

515:                                              ; preds = %.lr.ph38.i.i253
  store ptr %514, ptr %27, align 8
  %exitcond44.not.i.i257 = icmp eq ptr %514, %504
  br i1 %exitcond44.not.i.i257, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph38.i.i253, !llvm.loop !6

516:                                              ; preds = %509
  %517 = getelementptr inbounds i8, ptr %506, i64 2
  store ptr %517, ptr %27, align 8
  %518 = icmp ult ptr %517, %504
  br i1 %518, label %.lr.ph.i.i244, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph.i.i244:                                    ; preds = %516, %523
  %storemerge36.i.i245 = phi ptr [ %524, %523 ], [ %517, %516 ]
  %.val.val.i.i246 = load i8, ptr %storemerge36.i.i245, align 1
  %.not31.i.i247 = icmp eq i8 %.val.val.i.i246, 42
  br i1 %.not31.i.i247, label %519, label %523

519:                                              ; preds = %.lr.ph.i.i244
  %520 = getelementptr i8, ptr %storemerge36.i.i245, i64 1
  %.val27.val.i.i249 = load i8, ptr %520, align 1
  %.not32.i.i250 = icmp eq i8 %.val27.val.i.i249, 47
  br i1 %.not32.i.i250, label %521, label %523

521:                                              ; preds = %519
  %522 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 2
  br label %Psr_ManUtilSkipComments.exit.i251

523:                                              ; preds = %519, %.lr.ph.i.i244
  %524 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 1
  store ptr %524, ptr %27, align 8
  %exitcond.not.i.i248 = icmp eq ptr %524, %504
  br i1 %exitcond.not.i.i248, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph.i.i244, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i251:                ; preds = %.lr.ph38.i.i253, %521
  %.sink.i.i252 = phi ptr [ %522, %521 ], [ %514, %.lr.ph38.i.i253 ]
  store ptr %.sink.i.i252, ptr %27, align 8
  %525 = icmp ult ptr %.sink.i.i252, %504
  br i1 %525, label %.preheader.i241.backedge, label %Psr_ManUtilSkipSpaces.exit259.thread

Psr_ManUtilSkipSpaces.exit259.thread:             ; preds = %502, %Psr_ManUtilSkipComments.exit.i251, %.preheader.i241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exit259thread-pre-split:    ; preds = %516, %511, %523, %515
  %.val.i.i682.ph = phi ptr [ %514, %515 ], [ %524, %523 ], [ %517, %516 ], [ %512, %511 ]
  %.val.val.i.i683.pr = load i8, ptr %.val.i.i682.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit259

Psr_ManUtilSkipSpaces.exit259:                    ; preds = %.preheader.i241, %Psr_ManUtilSkipSpaces.exit259thread-pre-split
  %.val.val.i.i683 = phi i8 [ %.val.val.i.i683.pr, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %507, %.preheader.i241 ]
  %.val.i.i682 = phi ptr [ %.val.i.i682.ph, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %506, %.preheader.i241 ]
  %.not159.i.i684 = icmp eq i8 %.val.val.i.i683, 59
  br i1 %.not159.i.i684, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge

.lr.ph:                                           ; preds = %Psr_ManUtilSkipSpaces.exit259, %Psr_ManUtilSkipSpaces.exit
  %526 = phi ptr [ %1305, %Psr_ManUtilSkipSpaces.exit ], [ %504, %Psr_ManUtilSkipSpaces.exit259 ]
  %.val.i.i685 = phi ptr [ %.val.i.i, %Psr_ManUtilSkipSpaces.exit ], [ %.val.i.i682, %Psr_ManUtilSkipSpaces.exit259 ]
  %527 = getelementptr inbounds i8, ptr %.val.i.i685, i64 1
  store ptr %527, ptr %27, align 8
  %528 = icmp ult ptr %527, %526
  br i1 %528, label %.preheader.i219, label %Psr_ManUtilSkipSpaces.exit237

.preheader.i219:                                  ; preds = %.lr.ph, %.preheader.i219.backedge
  %529 = phi ptr [ %.be1837, %.preheader.i219.backedge ], [ %527, %.lr.ph ]
  %530 = load i8, ptr %529, align 1
  switch i8 %530, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i236
    i8 13, label %Psr_CharIsSpace.exit.thread.i236
    i8 9, label %Psr_CharIsSpace.exit.thread.i236
    i8 10, label %Psr_CharIsSpace.exit.thread.i236
    i8 0, label %Psr_ManUtilSkipSpaces.exit237
    i8 47, label %532
  ]

Psr_CharIsSpace.exit.thread.i236:                 ; preds = %.preheader.i219, %.preheader.i219, %.preheader.i219, %.preheader.i219
  %531 = getelementptr inbounds i8, ptr %529, i64 1
  store ptr %531, ptr %27, align 8
  br label %.preheader.i219.backedge

.preheader.i219.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i236, %Psr_ManUtilSkipComments.exit.i229
  %.be1837 = phi ptr [ %531, %Psr_CharIsSpace.exit.thread.i236 ], [ %.sink.i.i230, %Psr_ManUtilSkipComments.exit.i229 ]
  br label %.preheader.i219, !llvm.loop !4

532:                                              ; preds = %.preheader.i219
  %533 = getelementptr i8, ptr %529, i64 1
  %.val25.val.i.i221 = load i8, ptr %533, align 1
  switch i8 %.val25.val.i.i221, label %.loopexit.thread [
    i8 47, label %534
    i8 42, label %539
  ]

534:                                              ; preds = %532
  %535 = getelementptr inbounds i8, ptr %529, i64 2
  store ptr %535, ptr %27, align 8
  %536 = icmp ult ptr %535, %526
  br i1 %536, label %.lr.ph38.i.i231, label %.loopexitthread-pre-split

.lr.ph38.i.i231:                                  ; preds = %534, %538
  %storemerge2137.i.i232 = phi ptr [ %537, %538 ], [ %535, %534 ]
  %.val23.val.i.i233 = load i8, ptr %storemerge2137.i.i232, align 1
  %.not29.i.i234 = icmp eq i8 %.val23.val.i.i233, 10
  %537 = getelementptr inbounds i8, ptr %storemerge2137.i.i232, i64 1
  br i1 %.not29.i.i234, label %Psr_ManUtilSkipComments.exit.i229, label %538

538:                                              ; preds = %.lr.ph38.i.i231
  store ptr %537, ptr %27, align 8
  %exitcond44.not.i.i235 = icmp eq ptr %537, %526
  br i1 %exitcond44.not.i.i235, label %.loopexitthread-pre-split, label %.lr.ph38.i.i231, !llvm.loop !6

539:                                              ; preds = %532
  %540 = getelementptr inbounds i8, ptr %529, i64 2
  store ptr %540, ptr %27, align 8
  %541 = icmp ult ptr %540, %526
  br i1 %541, label %.lr.ph.i.i222, label %.loopexitthread-pre-split

.lr.ph.i.i222:                                    ; preds = %539, %546
  %storemerge36.i.i223 = phi ptr [ %547, %546 ], [ %540, %539 ]
  %.val.val.i.i224 = load i8, ptr %storemerge36.i.i223, align 1
  %.not31.i.i225 = icmp eq i8 %.val.val.i.i224, 42
  br i1 %.not31.i.i225, label %542, label %546

542:                                              ; preds = %.lr.ph.i.i222
  %543 = getelementptr i8, ptr %storemerge36.i.i223, i64 1
  %.val27.val.i.i227 = load i8, ptr %543, align 1
  %.not32.i.i228 = icmp eq i8 %.val27.val.i.i227, 47
  br i1 %.not32.i.i228, label %544, label %546

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 2
  br label %Psr_ManUtilSkipComments.exit.i229

546:                                              ; preds = %542, %.lr.ph.i.i222
  %547 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 1
  store ptr %547, ptr %27, align 8
  %exitcond.not.i.i226 = icmp eq ptr %547, %526
  br i1 %exitcond.not.i.i226, label %.loopexitthread-pre-split, label %.lr.ph.i.i222, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i229:                ; preds = %.lr.ph38.i.i231, %544
  %.sink.i.i230 = phi ptr [ %545, %544 ], [ %537, %.lr.ph38.i.i231 ]
  store ptr %.sink.i.i230, ptr %27, align 8
  %548 = icmp ult ptr %.sink.i.i230, %526
  br i1 %548, label %.preheader.i219.backedge, label %Psr_ManUtilSkipSpaces.exit237

Psr_ManUtilSkipSpaces.exit237:                    ; preds = %.lr.ph, %Psr_ManUtilSkipComments.exit.i229, %.preheader.i219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split:                        ; preds = %539, %534, %546, %538
  %.ph1039 = phi ptr [ %537, %538 ], [ %547, %546 ], [ %540, %539 ], [ %535, %534 ]
  %.val17.val.i.pr = load i8, ptr %.ph1039, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i219, %.loopexitthread-pre-split
  %.val17.val.i = phi i8 [ %.val17.val.i.pr, %.loopexitthread-pre-split ], [ %530, %.preheader.i219 ]
  %549 = phi ptr [ %.ph1039, %.loopexitthread-pre-split ], [ %529, %.preheader.i219 ]
  %.not.i208 = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i208, label %550, label %.loopexit.thread

550:                                              ; preds = %.loopexit
  %551 = getelementptr inbounds i8, ptr %549, i64 1
  br label %552

552:                                              ; preds = %552, %550
  %storemerge15.i = phi ptr [ %551, %550 ], [ %553, %552 ]
  store ptr %storemerge15.i, ptr %27, align 8
  %.val.val.i214 = load i8, ptr %storemerge15.i, align 1
  %.not18.i215 = icmp eq i8 %.val.val.i214, 32
  %553 = getelementptr inbounds i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i215, label %Psr_ManReadName.exit, label %552, !llvm.loop !12

.loopexit.thread:                                 ; preds = %532, %.loopexit
  %554 = phi ptr [ %549, %.loopexit ], [ %529, %532 ]
  %.val17.val.i1042 = phi i8 [ %.val17.val.i, %.loopexit ], [ 47, %532 ]
  %555 = and i8 %.val17.val.i1042, -33
  %556 = add i8 %555, -91
  %narrow.i.i.i = icmp ult i8 %556, -26
  %557 = icmp ne i8 %.val17.val.i1042, 95
  %.not20.i = and i1 %557, %narrow.i.i.i
  br i1 %.not20.i, label %.thread322, label %.preheader.i209

.preheader.i209:                                  ; preds = %.loopexit.thread, %.preheader.i209
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i209 ], [ %554, %.loopexit.thread ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %27, align 8
  %558 = load i8, ptr %storemerge.i, align 1
  %559 = and i8 %558, -33
  %560 = add i8 %559, -91
  %narrow.i.i.i.i210 = icmp ult i8 %560, -26
  %561 = icmp ne i8 %558, 95
  %.not5.not7.i.not26.i = and i1 %561, %narrow.i.i.i.i210
  %562 = add i8 %558, -58
  %563 = icmp ult i8 %562, -10
  %564 = icmp ne i8 %558, 36
  %.not24.i = and i1 %564, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %563, %.not24.i
  br i1 %narrow.i.not.i, label %Psr_ManReadName.exit, label %.preheader.i209, !llvm.loop !13

Psr_ManReadName.exit:                             ; preds = %.preheader.i209, %552
  %565 = phi ptr [ %storemerge15.i, %552 ], [ %storemerge.i, %.preheader.i209 ]
  %.0.i212 = phi ptr [ %551, %552 ], [ %554, %.preheader.i209 ]
  %566 = load ptr, ptr %29, align 8
  %567 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %566, ptr noundef nonnull %.0.i212, ptr noundef nonnull %565, ptr noundef null) #19
  %568 = icmp eq i32 %567, 12
  br i1 %568, label %569, label %572

569:                                              ; preds = %Psr_ManReadName.exit
  %570 = load ptr, ptr %41, align 8
  %571 = load i32, ptr %570, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %48, i32 noundef %571)
  store ptr null, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

572:                                              ; preds = %Psr_ManReadName.exit
  %573 = add i32 %567, -1
  %or.cond.i.i = icmp ult i32 %573, 4
  br i1 %or.cond.i.i, label %574, label %815

574:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %575 = load ptr, ptr %41, align 8
  %576 = insertelement <4 x ptr> poison, ptr %575, i64 0
  %577 = shufflevector <4 x ptr> %576, <4 x ptr> poison, <4 x i32> zeroinitializer
  %578 = getelementptr i8, <4 x ptr> %577, <4 x i64> <i64 48, i64 64, i64 32, i64 80>
  store <4 x ptr> %578, ptr %4, align 16
  %579 = getelementptr i8, <4 x ptr> %577, <4 x i64> <i64 112, i64 128, i64 96, i64 144>
  store <4 x ptr> %579, ptr %5, align 16
  %580 = load ptr, ptr %26, align 8
  %.promoted21.i.i132 = load ptr, ptr %27, align 8
  %581 = icmp ult ptr %.promoted21.i.i132, %580
  br i1 %581, label %.preheader.i.i133, label %.loopexit75.i

.preheader.i.i133:                                ; preds = %574, %.preheader.i.i133.backedge
  %582 = phi ptr [ %.be1815, %.preheader.i.i133.backedge ], [ %.promoted21.i.i132, %574 ]
  %583 = load i8, ptr %582, align 1
  switch i8 %583, label %.loopexit.i139 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 0, label %.loopexit75.i
    i8 47, label %585
  ]

Psr_CharIsSpace.exit.thread.i.i207:               ; preds = %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133
  %584 = getelementptr inbounds i8, ptr %582, i64 1
  store ptr %584, ptr %27, align 8
  br label %.preheader.i.i133.backedge

.preheader.i.i133.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i207, %Psr_ManUtilSkipComments.exit.i.i200
  %.be1815 = phi ptr [ %584, %Psr_CharIsSpace.exit.thread.i.i207 ], [ %.sink.i.i.i201, %Psr_ManUtilSkipComments.exit.i.i200 ]
  br label %.preheader.i.i133, !llvm.loop !4

585:                                              ; preds = %.preheader.i.i133
  %586 = getelementptr i8, ptr %582, i64 1
  %.val25.val.i.i.i135 = load i8, ptr %586, align 1
  switch i8 %.val25.val.i.i.i135, label %.loopexit.thread.i143 [
    i8 47, label %587
    i8 42, label %592
  ]

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %582, i64 2
  store ptr %588, ptr %27, align 8
  %589 = icmp ult ptr %588, %580
  br i1 %589, label %.lr.ph38.i.i.i202, label %.loopexitthread-pre-split.i136

.lr.ph38.i.i.i202:                                ; preds = %587, %591
  %storemerge2137.i.i.i203 = phi ptr [ %590, %591 ], [ %588, %587 ]
  %.val23.val.i.i.i204 = load i8, ptr %storemerge2137.i.i.i203, align 1
  %.not29.i.i.i205 = icmp eq i8 %.val23.val.i.i.i204, 10
  %590 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i203, i64 1
  br i1 %.not29.i.i.i205, label %Psr_ManUtilSkipComments.exit.i.i200, label %591

591:                                              ; preds = %.lr.ph38.i.i.i202
  store ptr %590, ptr %27, align 8
  %exitcond44.not.i.i.i206 = icmp eq ptr %590, %580
  br i1 %exitcond44.not.i.i.i206, label %.loopexitthread-pre-split.i136, label %.lr.ph38.i.i.i202, !llvm.loop !6

592:                                              ; preds = %585
  %593 = getelementptr inbounds i8, ptr %582, i64 2
  store ptr %593, ptr %27, align 8
  %594 = icmp ult ptr %593, %580
  br i1 %594, label %.lr.ph.i.i.i193, label %.loopexitthread-pre-split.i136

.lr.ph.i.i.i193:                                  ; preds = %592, %599
  %storemerge36.i.i.i194 = phi ptr [ %600, %599 ], [ %593, %592 ]
  %.val.val.i.i.i195 = load i8, ptr %storemerge36.i.i.i194, align 1
  %.not31.i.i.i196 = icmp eq i8 %.val.val.i.i.i195, 42
  br i1 %.not31.i.i.i196, label %595, label %599

595:                                              ; preds = %.lr.ph.i.i.i193
  %596 = getelementptr i8, ptr %storemerge36.i.i.i194, i64 1
  %.val27.val.i.i.i198 = load i8, ptr %596, align 1
  %.not32.i.i.i199 = icmp eq i8 %.val27.val.i.i.i198, 47
  br i1 %.not32.i.i.i199, label %597, label %599

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i200

599:                                              ; preds = %595, %.lr.ph.i.i.i193
  %600 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 1
  store ptr %600, ptr %27, align 8
  %exitcond.not.i.i.i197 = icmp eq ptr %600, %580
  br i1 %exitcond.not.i.i.i197, label %.loopexitthread-pre-split.i136, label %.lr.ph.i.i.i193, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i200:              ; preds = %.lr.ph38.i.i.i202, %597
  %.sink.i.i.i201 = phi ptr [ %598, %597 ], [ %590, %.lr.ph38.i.i.i202 ]
  store ptr %.sink.i.i.i201, ptr %27, align 8
  %601 = icmp ult ptr %.sink.i.i.i201, %580
  br i1 %601, label %.preheader.i.i133.backedge, label %.loopexit75.i

.loopexit75.i:                                    ; preds = %574, %Psr_ManUtilSkipComments.exit.i.i200, %.preheader.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.114, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexitthread-pre-split.i136:                   ; preds = %592, %587, %599, %591
  %.val.ph.i137 = phi ptr [ %590, %591 ], [ %600, %599 ], [ %588, %587 ], [ %593, %592 ]
  %.val.val.pr.i138 = load i8, ptr %.val.ph.i137, align 1
  br label %.loopexit.i139

.loopexit.i139:                                   ; preds = %.preheader.i.i133, %.loopexitthread-pre-split.i136
  %.val.val.i140 = phi i8 [ %.val.val.pr.i138, %.loopexitthread-pre-split.i136 ], [ %583, %.preheader.i.i133 ]
  %.val.i141 = phi ptr [ %.val.ph.i137, %.loopexitthread-pre-split.i136 ], [ %582, %.preheader.i.i133 ]
  %.not.i142 = icmp eq i8 %.val.val.i140, 91
  br i1 %.not.i142, label %602, label %.loopexit.thread.i143

602:                                              ; preds = %.loopexit.i139
  %603 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %.not34.i = icmp eq i32 %603, 0
  br i1 %.not34.i, label %604, label %._crit_edge.i192

._crit_edge.i192:                                 ; preds = %602
  %.pre.i.pre.i = load ptr, ptr %27, align 8
  br label %.loopexit.thread.i143

604:                                              ; preds = %602
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.115, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexit.thread.i143:                            ; preds = %585, %._crit_edge.i192, %.loopexit.i139
  %.pre.i.i144 = phi ptr [ %.pre.i.pre.i, %._crit_edge.i192 ], [ %.val.i141, %.loopexit.i139 ], [ %582, %585 ]
  %.0.i145 = phi i32 [ %603, %._crit_edge.i192 ], [ 0, %.loopexit.i139 ], [ 0, %585 ]
  store i32 0, ptr %54, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.loopexit.thread.i143
  %605 = phi ptr [ %.pre.i.i144, %.loopexit.thread.i143 ], [ %.be1813, %.backedge.i.i.backedge ]
  %.val17.val.i.i.i147 = load i8, ptr %605, align 1
  %.not.i.i.i148 = icmp eq i8 %.val17.val.i.i.i147, 92
  br i1 %.not.i.i.i148, label %606, label %610

606:                                              ; preds = %.backedge.i.i
  %607 = getelementptr inbounds i8, ptr %605, i64 1
  br label %608

608:                                              ; preds = %608, %606
  %storemerge15.i.i.i190 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %storemerge15.i.i.i190, ptr %27, align 8
  %.val.val.i.i40.i = load i8, ptr %storemerge15.i.i.i190, align 1
  %.not18.i.i.i191 = icmp eq i8 %.val.val.i.i40.i, 32
  %609 = getelementptr inbounds i8, ptr %storemerge15.i.i.i190, i64 1
  br i1 %.not18.i.i.i191, label %Psr_ManReadName.exit.i.i158, label %608, !llvm.loop !12

610:                                              ; preds = %.backedge.i.i
  %611 = and i8 %.val17.val.i.i.i147, -33
  %612 = add i8 %611, -91
  %narrow.i.i.i.i.i149 = icmp ult i8 %612, -26
  %613 = icmp ne i8 %.val17.val.i.i.i147, 95
  %.not20.i.i.i150 = and i1 %613, %narrow.i.i.i.i.i149
  br i1 %.not20.i.i.i150, label %Psr_ManReadName.exit.thread.i.i189, label %.preheader.i.i.i151

.preheader.i.i.i151:                              ; preds = %610, %.preheader.i.i.i151
  %.pn28.i.i.i152 = phi ptr [ %storemerge.i.i.i153, %.preheader.i.i.i151 ], [ %605, %610 ]
  %storemerge.i.i.i153 = getelementptr inbounds i8, ptr %.pn28.i.i.i152, i64 1
  store ptr %storemerge.i.i.i153, ptr %27, align 8
  %614 = load i8, ptr %storemerge.i.i.i153, align 1
  %615 = and i8 %614, -33
  %616 = add i8 %615, -91
  %narrow.i.i.i.i.i.i154 = icmp ult i8 %616, -26
  %617 = icmp ne i8 %614, 95
  %.not5.not7.i.not26.i.i.i155 = and i1 %617, %narrow.i.i.i.i.i.i154
  %618 = add i8 %614, -58
  %619 = icmp ult i8 %618, -10
  %620 = icmp ne i8 %614, 36
  %.not24.i.i.i156 = and i1 %620, %.not5.not7.i.not26.i.i.i155
  %narrow.i.not.i.i.i157 = and i1 %619, %.not24.i.i.i156
  br i1 %narrow.i.not.i.i.i157, label %Psr_ManReadName.exit.i.i158, label %.preheader.i.i.i151, !llvm.loop !13

Psr_ManReadName.exit.i.i158:                      ; preds = %.preheader.i.i.i151, %608
  %621 = phi ptr [ %storemerge15.i.i.i190, %608 ], [ %storemerge.i.i.i153, %.preheader.i.i.i151 ]
  %.0.i.i.i159 = phi ptr [ %607, %608 ], [ %605, %.preheader.i.i.i151 ]
  %622 = load ptr, ptr %29, align 8
  %623 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %622, ptr noundef nonnull %.0.i.i.i159, ptr noundef nonnull %621, ptr noundef null) #19
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %Psr_ManReadName.exit.thread.i.i189, label %625

Psr_ManReadName.exit.thread.i.i189:               ; preds = %Psr_ManReadName.exit.i.i158, %610
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull readonly align 1 dereferenceable(30) @.str.117, i64 30, i1 false)
  br label %709

625:                                              ; preds = %Psr_ManReadName.exit.i.i158
  %626 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i160 = load ptr, ptr %27, align 8
  %627 = icmp ult ptr %.promoted21.i.i.i160, %626
  br i1 %627, label %.preheader.i22.i.i, label %.loopexit59.i.i

.preheader.i22.i.i:                               ; preds = %625, %.preheader.i22.i.i.backedge
  %628 = phi ptr [ %.be1788, %.preheader.i22.i.i.backedge ], [ %.promoted21.i.i.i160, %625 ]
  %629 = load i8, ptr %628, align 1
  switch i8 %629, label %.loopexit56.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 0, label %.loopexit59.i.i
    i8 47, label %631
  ]

Psr_CharIsSpace.exit.thread.i.i.i188:             ; preds = %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i
  %630 = getelementptr inbounds i8, ptr %628, i64 1
  store ptr %630, ptr %27, align 8
  br label %.preheader.i22.i.i.backedge

.preheader.i22.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i188, %Psr_ManUtilSkipComments.exit.i.i.i181
  %.be1788 = phi ptr [ %630, %Psr_CharIsSpace.exit.thread.i.i.i188 ], [ %.sink.i.i.i.i182, %Psr_ManUtilSkipComments.exit.i.i.i181 ]
  br label %.preheader.i22.i.i, !llvm.loop !4

631:                                              ; preds = %.preheader.i22.i.i
  %632 = getelementptr i8, ptr %628, i64 1
  %.val25.val.i.i.i.i162 = load i8, ptr %632, align 1
  switch i8 %.val25.val.i.i.i.i162, label %.loopexit56.i.i [
    i8 47, label %633
    i8 42, label %638
  ]

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %628, i64 2
  store ptr %634, ptr %27, align 8
  %635 = icmp ult ptr %634, %626
  br i1 %635, label %.lr.ph38.i.i.i.i183, label %.loopexit56.i.i

.lr.ph38.i.i.i.i183:                              ; preds = %633, %637
  %storemerge2137.i.i.i.i184 = phi ptr [ %636, %637 ], [ %634, %633 ]
  %.val23.val.i.i.i.i185 = load i8, ptr %storemerge2137.i.i.i.i184, align 1
  %.not29.i.i.i.i186 = icmp eq i8 %.val23.val.i.i.i.i185, 10
  %636 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i184, i64 1
  br i1 %.not29.i.i.i.i186, label %Psr_ManUtilSkipComments.exit.i.i.i181, label %637

637:                                              ; preds = %.lr.ph38.i.i.i.i183
  store ptr %636, ptr %27, align 8
  %exitcond44.not.i.i.i.i187 = icmp eq ptr %636, %626
  br i1 %exitcond44.not.i.i.i.i187, label %.loopexit56.i.i, label %.lr.ph38.i.i.i.i183, !llvm.loop !6

638:                                              ; preds = %631
  %639 = getelementptr inbounds i8, ptr %628, i64 2
  store ptr %639, ptr %27, align 8
  %640 = icmp ult ptr %639, %626
  br i1 %640, label %.lr.ph.i.i.i.i174, label %.loopexit56.i.i

.lr.ph.i.i.i.i174:                                ; preds = %638, %645
  %storemerge36.i.i.i.i175 = phi ptr [ %646, %645 ], [ %639, %638 ]
  %.val.val.i.i.i.i176 = load i8, ptr %storemerge36.i.i.i.i175, align 1
  %.not31.i.i.i.i177 = icmp eq i8 %.val.val.i.i.i.i176, 42
  br i1 %.not31.i.i.i.i177, label %641, label %645

641:                                              ; preds = %.lr.ph.i.i.i.i174
  %642 = getelementptr i8, ptr %storemerge36.i.i.i.i175, i64 1
  %.val27.val.i.i.i.i179 = load i8, ptr %642, align 1
  %.not32.i.i.i.i180 = icmp eq i8 %.val27.val.i.i.i.i179, 47
  br i1 %.not32.i.i.i.i180, label %643, label %645

643:                                              ; preds = %641
  %644 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i181

645:                                              ; preds = %641, %.lr.ph.i.i.i.i174
  %646 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 1
  store ptr %646, ptr %27, align 8
  %exitcond.not.i.i.i.i178 = icmp eq ptr %646, %626
  br i1 %exitcond.not.i.i.i.i178, label %.loopexit56.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i181:            ; preds = %.lr.ph38.i.i.i.i183, %643
  %.sink.i.i.i.i182 = phi ptr [ %644, %643 ], [ %636, %.lr.ph38.i.i.i.i183 ]
  store ptr %.sink.i.i.i.i182, ptr %27, align 8
  %647 = icmp ult ptr %.sink.i.i.i.i182, %626
  br i1 %647, label %.preheader.i22.i.i.backedge, label %.loopexit59.i.i

.loopexit59.i.i:                                  ; preds = %625, %Psr_ManUtilSkipComments.exit.i.i.i181, %.preheader.i22.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %709

.loopexit56.i.i:                                  ; preds = %638, %633, %631, %.preheader.i22.i.i, %645, %637
  %648 = phi ptr [ %636, %637 ], [ %646, %645 ], [ %628, %631 ], [ %634, %633 ], [ %639, %638 ], [ %628, %.preheader.i22.i.i ]
  %649 = icmp eq i32 %623, 4
  br i1 %649, label %.backedge.i.i.backedge, label %650

.backedge.i.i.backedge:                           ; preds = %.preheader.i28.i.i, %692, %694, %699, %706, %698, %.loopexit56.i.i
  %.be1813 = phi ptr [ %648, %.loopexit56.i.i ], [ %697, %698 ], [ %707, %706 ], [ %700, %699 ], [ %695, %694 ], [ %689, %692 ], [ %689, %.preheader.i28.i.i ]
  br label %.backedge.i.i

650:                                              ; preds = %.loopexit56.i.i
  %651 = load i32, ptr %54, align 4
  %652 = load i32, ptr %53, align 8
  %653 = icmp eq i32 %651, %652
  br i1 %653, label %654, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %650
  %.pre.i.i.i163 = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit.i.i

654:                                              ; preds = %650
  %655 = icmp slt i32 %651, 16
  br i1 %655, label %656, label %663

656:                                              ; preds = %654
  %657 = load ptr, ptr %55, align 8
  %.not9.i.i.i.i173 = icmp eq ptr %657, null
  br i1 %.not9.i.i.i.i173, label %660, label %658

658:                                              ; preds = %656
  %659 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %657, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i

660:                                              ; preds = %656
  %661 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %660, %658
  %662 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %662, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

663:                                              ; preds = %654
  %664 = shl nuw nsw i32 %651, 1
  %665 = load ptr, ptr %55, align 8
  %.not9.i9.i.i.i = icmp eq ptr %665, null
  %666 = zext nneg i32 %664 to i64
  %667 = shl nuw nsw i64 %666, 2
  br i1 %.not9.i9.i.i.i, label %670, label %668

668:                                              ; preds = %663
  %669 = tail call ptr @realloc(ptr noundef nonnull %665, i64 noundef %667) #17
  br label %672

670:                                              ; preds = %663
  %671 = tail call noalias ptr @malloc(i64 noundef %667) #18
  br label %672

672:                                              ; preds = %670, %668
  %673 = phi ptr [ %669, %668 ], [ %671, %670 ]
  store ptr %673, ptr %55, align 8
  store i32 %664, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %672, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %674 = phi ptr [ %.pre.i.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %673, %672 ], [ %662, %Vec_IntGrow.exit.i.i.i ]
  %675 = load i32, ptr %54, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %54, align 4
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i32, ptr %674, i64 %677
  store i32 %623, ptr %678, align 4
  %.val20.i.i = load ptr, ptr %27, align 8
  %.val20.val.i.i = load i8, ptr %.val20.i.i, align 1
  switch i8 %.val20.val.i.i, label %684 [
    i8 59, label %Psr_ManReadNameList.exit.preheader.i
    i8 44, label %685
  ]

Psr_ManReadNameList.exit.preheader.i:             ; preds = %Vec_IntPush.exit.i.i
  %.val3696.i = load i32, ptr %54, align 4
  %679 = icmp sgt i32 %.val3696.i, 0
  br i1 %679, label %.lr.ph.i164, label %Psr_ManUtilSkipUntil.exit

.lr.ph.i164:                                      ; preds = %Psr_ManReadNameList.exit.preheader.i
  %680 = zext nneg i32 %573 to i64
  %681 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %680
  %682 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %680
  %683 = icmp slt i32 %567, 4
  br label %710

684:                                              ; preds = %Vec_IntPush.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull readonly align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %709

685:                                              ; preds = %Vec_IntPush.exit.i.i
  %686 = getelementptr inbounds i8, ptr %.val20.i.i, i64 1
  store ptr %686, ptr %27, align 8
  %687 = load ptr, ptr %26, align 8
  %688 = icmp ult ptr %686, %687
  br i1 %688, label %.preheader.i28.i.i, label %.loopexit.i.i

.preheader.i28.i.i:                               ; preds = %685, %.preheader.i28.i.i.backedge
  %689 = phi ptr [ %.be, %.preheader.i28.i.i.backedge ], [ %686, %685 ]
  %690 = load i8, ptr %689, align 1
  switch i8 %690, label %.backedge.i.i.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 0, label %.loopexit.i.i
    i8 47, label %692
  ]

Psr_CharIsSpace.exit.thread.i45.i.i:              ; preds = %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i
  %691 = getelementptr inbounds i8, ptr %689, i64 1
  store ptr %691, ptr %27, align 8
  br label %.preheader.i28.i.i.backedge

.preheader.i28.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i45.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i
  %.be = phi ptr [ %691, %Psr_CharIsSpace.exit.thread.i45.i.i ], [ %.sink.i.i39.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i ]
  br label %.preheader.i28.i.i, !llvm.loop !4

692:                                              ; preds = %.preheader.i28.i.i
  %693 = getelementptr i8, ptr %689, i64 1
  %.val25.val.i.i30.i.i = load i8, ptr %693, align 1
  switch i8 %.val25.val.i.i30.i.i, label %.backedge.i.i.backedge [
    i8 47, label %694
    i8 42, label %699
  ]

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %689, i64 2
  store ptr %695, ptr %27, align 8
  %696 = icmp ult ptr %695, %687
  br i1 %696, label %.lr.ph38.i.i40.i.i, label %.backedge.i.i.backedge

.lr.ph38.i.i40.i.i:                               ; preds = %694, %698
  %storemerge2137.i.i41.i.i = phi ptr [ %697, %698 ], [ %695, %694 ]
  %.val23.val.i.i42.i.i = load i8, ptr %storemerge2137.i.i41.i.i, align 1
  %.not29.i.i43.i.i = icmp eq i8 %.val23.val.i.i42.i.i, 10
  %697 = getelementptr inbounds i8, ptr %storemerge2137.i.i41.i.i, i64 1
  br i1 %.not29.i.i43.i.i, label %Psr_ManUtilSkipComments.exit.i38.i.i, label %698

698:                                              ; preds = %.lr.ph38.i.i40.i.i
  store ptr %697, ptr %27, align 8
  %exitcond44.not.i.i44.i.i = icmp eq ptr %697, %687
  br i1 %exitcond44.not.i.i44.i.i, label %.backedge.i.i.backedge, label %.lr.ph38.i.i40.i.i, !llvm.loop !6

699:                                              ; preds = %692
  %700 = getelementptr inbounds i8, ptr %689, i64 2
  store ptr %700, ptr %27, align 8
  %701 = icmp ult ptr %700, %687
  br i1 %701, label %.lr.ph.i.i31.i.i, label %.backedge.i.i.backedge

.lr.ph.i.i31.i.i:                                 ; preds = %699, %706
  %storemerge36.i.i32.i.i = phi ptr [ %707, %706 ], [ %700, %699 ]
  %.val.val.i.i33.i.i = load i8, ptr %storemerge36.i.i32.i.i, align 1
  %.not31.i.i34.i.i = icmp eq i8 %.val.val.i.i33.i.i, 42
  br i1 %.not31.i.i34.i.i, label %702, label %706

702:                                              ; preds = %.lr.ph.i.i31.i.i
  %703 = getelementptr i8, ptr %storemerge36.i.i32.i.i, i64 1
  %.val27.val.i.i36.i.i = load i8, ptr %703, align 1
  %.not32.i.i37.i.i = icmp eq i8 %.val27.val.i.i36.i.i, 47
  br i1 %.not32.i.i37.i.i, label %704, label %706

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i38.i.i

706:                                              ; preds = %702, %.lr.ph.i.i31.i.i
  %707 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 1
  store ptr %707, ptr %27, align 8
  %exitcond.not.i.i35.i.i = icmp eq ptr %707, %687
  br i1 %exitcond.not.i.i35.i.i, label %.backedge.i.i.backedge, label %.lr.ph.i.i31.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i38.i.i:             ; preds = %.lr.ph38.i.i40.i.i, %704
  %.sink.i.i39.i.i = phi ptr [ %705, %704 ], [ %697, %.lr.ph38.i.i40.i.i ]
  store ptr %.sink.i.i39.i.i, ptr %27, align 8
  %708 = icmp ult ptr %.sink.i.i39.i.i, %687
  br i1 %708, label %.preheader.i28.i.i.backedge, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %685, %Psr_ManUtilSkipComments.exit.i38.i.i, %.preheader.i28.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %709

709:                                              ; preds = %.loopexit.i.i, %684, %.loopexit59.i.i, %Psr_ManReadName.exit.thread.i.i189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

710:                                              ; preds = %Psr_ManReadNameList.exit.i, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i169, %Psr_ManReadNameList.exit.i ]
  %.val37.i = load ptr, ptr %55, align 8
  %711 = getelementptr inbounds i32, ptr %.val37.i, i64 %indvars.iv.i165
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %681, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = load i32, ptr %713, align 8
  %717 = icmp eq i32 %715, %716
  br i1 %717, label %718, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %710
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %713, i64 8
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i.i167, align 8
  br label %Vec_IntPush.exit.i168

718:                                              ; preds = %710
  %719 = icmp slt i32 %715, 16
  br i1 %719, label %720, label %728

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, ptr %713, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not9.i.i.i171 = icmp eq ptr %722, null
  br i1 %.not9.i.i.i171, label %725, label %723

723:                                              ; preds = %720
  %724 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %722, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i172

725:                                              ; preds = %720
  %726 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i172

Vec_IntGrow.exit.i.i172:                          ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %727, ptr %721, align 8
  store i32 16, ptr %713, align 8
  br label %Vec_IntPush.exit.i168

728:                                              ; preds = %718
  %729 = shl nuw nsw i32 %715, 1
  %730 = getelementptr inbounds i8, ptr %713, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not9.i9.i.i170 = icmp eq ptr %731, null
  %732 = zext nneg i32 %729 to i64
  %733 = shl nuw nsw i64 %732, 2
  br i1 %.not9.i9.i.i170, label %736, label %734

734:                                              ; preds = %728
  %735 = tail call ptr @realloc(ptr noundef nonnull %731, i64 noundef %733) #17
  br label %738

736:                                              ; preds = %728
  %737 = tail call noalias ptr @malloc(i64 noundef %733) #18
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %739, ptr %730, align 8
  store i32 %729, ptr %713, align 8
  br label %Vec_IntPush.exit.i168

Vec_IntPush.exit.i168:                            ; preds = %738, %Vec_IntGrow.exit.i.i172, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %740 = phi ptr [ %.pre.i42.i, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %739, %738 ], [ %727, %Vec_IntGrow.exit.i.i172 ]
  %741 = load i32, ptr %714, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %714, align 4
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i32, ptr %740, i64 %743
  store i32 %712, ptr %744, align 4
  %745 = load ptr, ptr %682, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 4
  %747 = load i32, ptr %746, align 4
  %748 = load i32, ptr %745, align 8
  %749 = icmp eq i32 %747, %748
  br i1 %749, label %750, label %.Vec_IntGrow.exit10_crit_edge.i43.i

.Vec_IntGrow.exit10_crit_edge.i43.i:              ; preds = %Vec_IntPush.exit.i168
  %.phi.trans.insert.i44.i = getelementptr inbounds i8, ptr %745, i64 8
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i44.i, align 8
  br label %Vec_IntPush.exit49.i

750:                                              ; preds = %Vec_IntPush.exit.i168
  %751 = icmp slt i32 %747, 16
  br i1 %751, label %752, label %760

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %745, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not9.i.i47.i = icmp eq ptr %754, null
  br i1 %.not9.i.i47.i, label %757, label %755

755:                                              ; preds = %752
  %756 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %754, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48.i

757:                                              ; preds = %752
  %758 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48.i

Vec_IntGrow.exit.i48.i:                           ; preds = %757, %755
  %759 = phi ptr [ %756, %755 ], [ %758, %757 ]
  store ptr %759, ptr %753, align 8
  store i32 16, ptr %745, align 8
  br label %Vec_IntPush.exit49.i

760:                                              ; preds = %750
  %761 = shl nuw nsw i32 %747, 1
  %762 = getelementptr inbounds i8, ptr %745, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not9.i9.i46.i = icmp eq ptr %763, null
  %764 = zext nneg i32 %761 to i64
  %765 = shl nuw nsw i64 %764, 2
  br i1 %.not9.i9.i46.i, label %768, label %766

766:                                              ; preds = %760
  %767 = tail call ptr @realloc(ptr noundef nonnull %763, i64 noundef %765) #17
  br label %770

768:                                              ; preds = %760
  %769 = tail call noalias ptr @malloc(i64 noundef %765) #18
  br label %770

770:                                              ; preds = %768, %766
  %771 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %771, ptr %762, align 8
  store i32 %761, ptr %745, align 8
  br label %Vec_IntPush.exit49.i

Vec_IntPush.exit49.i:                             ; preds = %770, %Vec_IntGrow.exit.i48.i, %.Vec_IntGrow.exit10_crit_edge.i43.i
  %772 = phi ptr [ %.pre.i45.i, %.Vec_IntGrow.exit10_crit_edge.i43.i ], [ %771, %770 ], [ %759, %Vec_IntGrow.exit.i48.i ]
  %773 = load i32, ptr %746, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %746, align 4
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i32, ptr %772, i64 %775
  store i32 %.0.i145, ptr %776, align 4
  br i1 %683, label %777, label %Psr_ManReadNameList.exit.i

777:                                              ; preds = %Vec_IntPush.exit49.i
  %778 = load ptr, ptr %41, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = shl i32 %712, 2
  %781 = add nsw i32 %780, %567
  %782 = getelementptr inbounds i8, ptr %778, i64 20
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %779, align 8
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %.Vec_IntGrow.exit10_crit_edge.i50.i

.Vec_IntGrow.exit10_crit_edge.i50.i:              ; preds = %777
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %778, i64 24
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8
  br label %Vec_IntPush.exit56.i

786:                                              ; preds = %777
  %787 = icmp slt i32 %783, 16
  br i1 %787, label %788, label %796

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %778, i64 24
  %790 = load ptr, ptr %789, align 8
  %.not9.i.i54.i = icmp eq ptr %790, null
  br i1 %.not9.i.i54.i, label %793, label %791

791:                                              ; preds = %788
  %792 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %790, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i55.i

793:                                              ; preds = %788
  %794 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %793, %791
  %795 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %795, ptr %789, align 8
  store i32 16, ptr %779, align 8
  br label %Vec_IntPush.exit56.i

796:                                              ; preds = %786
  %797 = shl nuw nsw i32 %783, 1
  %798 = getelementptr inbounds i8, ptr %778, i64 24
  %799 = load ptr, ptr %798, align 8
  %.not9.i9.i53.i = icmp eq ptr %799, null
  %800 = zext nneg i32 %797 to i64
  %801 = shl nuw nsw i64 %800, 2
  br i1 %.not9.i9.i53.i, label %804, label %802

802:                                              ; preds = %796
  %803 = tail call ptr @realloc(ptr noundef nonnull %799, i64 noundef %801) #17
  br label %806

804:                                              ; preds = %796
  %805 = tail call noalias ptr @malloc(i64 noundef %801) #18
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %807, ptr %798, align 8
  store i32 %797, ptr %779, align 8
  br label %Vec_IntPush.exit56.i

Vec_IntPush.exit56.i:                             ; preds = %806, %Vec_IntGrow.exit.i55.i, %.Vec_IntGrow.exit10_crit_edge.i50.i
  %808 = phi ptr [ %.pre.i52.i, %.Vec_IntGrow.exit10_crit_edge.i50.i ], [ %807, %806 ], [ %795, %Vec_IntGrow.exit.i55.i ]
  %809 = load i32, ptr %782, align 4
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %782, align 4
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i32, ptr %808, i64 %811
  store i32 %781, ptr %812, align 4
  br label %Psr_ManReadNameList.exit.i

Psr_ManReadNameList.exit.i:                       ; preds = %Vec_IntPush.exit56.i, %Vec_IntPush.exit49.i
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i165, 1
  %.val36.i = load i32, ptr %54, align 4
  %813 = sext i32 %.val36.i to i64
  %814 = icmp slt i64 %indvars.iv.next.i169, %813
  br i1 %814, label %710, label %Psr_ManUtilSkipUntil.exit, !llvm.loop !19

815:                                              ; preds = %572
  switch i32 %567, label %..thread322_crit_edge [
    i32 9, label %816
    i32 7, label %816
    i32 6, label %840
  ]

..thread322_crit_edge:                            ; preds = %815
  %.pre = load ptr, ptr %26, align 8
  %.promoted21.i.i21.pre = load ptr, ptr %27, align 8
  br label %.thread322

816:                                              ; preds = %815, %815
  %817 = load ptr, ptr %26, align 8
  %.promoted.i = load ptr, ptr %27, align 8
  %818 = icmp ult ptr %.promoted.i, %817
  br i1 %818, label %.lr.ph.i114, label %Psr_ManReadDesign.exit

.lr.ph.i114:                                      ; preds = %816, %.backedge.i
  %.val8.i2227.i = phi ptr [ %.sink.i, %.backedge.i ], [ %.promoted.i, %816 ]
  %.val.val.i115 = load i8, ptr %.val8.i2227.i, align 1
  switch i8 %.val.val.i115, label %.loopexit16.i [
    i8 59, label %.thread.i.i
    i8 47, label %819
  ]

819:                                              ; preds = %.lr.ph.i114
  %820 = getelementptr i8, ptr %.val8.i2227.i, i64 1
  %.val25.val.i.i116 = load i8, ptr %820, align 1
  switch i8 %.val25.val.i.i116, label %.loopexit.i117 [
    i8 47, label %821
    i8 42, label %826
  ]

821:                                              ; preds = %819
  %822 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %822, ptr %27, align 8
  %823 = icmp ult ptr %822, %817
  br i1 %823, label %.lr.ph38.i.i127, label %.loopexit16thread-pre-split.i

.lr.ph38.i.i127:                                  ; preds = %821, %825
  %storemerge2137.i.i128 = phi ptr [ %824, %825 ], [ %822, %821 ]
  %.val23.val.i.i129 = load i8, ptr %storemerge2137.i.i128, align 1
  %.not29.i.i130 = icmp eq i8 %.val23.val.i.i129, 10
  %824 = getelementptr inbounds i8, ptr %storemerge2137.i.i128, i64 1
  br i1 %.not29.i.i130, label %.backedge.i, label %825

825:                                              ; preds = %.lr.ph38.i.i127
  store ptr %824, ptr %27, align 8
  %exitcond44.not.i.i131 = icmp eq ptr %824, %817
  br i1 %exitcond44.not.i.i131, label %.loopexit16thread-pre-split.i, label %.lr.ph38.i.i127, !llvm.loop !6

826:                                              ; preds = %819
  %827 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %827, ptr %27, align 8
  %828 = icmp ult ptr %827, %817
  br i1 %828, label %.lr.ph.i.i120, label %.loopexit16thread-pre-split.i

.lr.ph.i.i120:                                    ; preds = %826, %833
  %storemerge36.i.i121 = phi ptr [ %834, %833 ], [ %827, %826 ]
  %.val.val.i.i122 = load i8, ptr %storemerge36.i.i121, align 1
  %.not31.i.i123 = icmp eq i8 %.val.val.i.i122, 42
  br i1 %.not31.i.i123, label %829, label %833

829:                                              ; preds = %.lr.ph.i.i120
  %830 = getelementptr i8, ptr %storemerge36.i.i121, i64 1
  %.val27.val.i.i125 = load i8, ptr %830, align 1
  %.not32.i.i126 = icmp eq i8 %.val27.val.i.i125, 47
  br i1 %.not32.i.i126, label %831, label %833

831:                                              ; preds = %829
  %832 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 2
  br label %.backedge.i

833:                                              ; preds = %829, %.lr.ph.i.i120
  %834 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 1
  store ptr %834, ptr %27, align 8
  %exitcond.not.i.i124 = icmp eq ptr %834, %817
  br i1 %exitcond.not.i.i124, label %.loopexit16thread-pre-split.i, label %.lr.ph.i.i120, !llvm.loop !7

.loopexit16thread-pre-split.i:                    ; preds = %833, %825, %826, %821
  %.val8.i21.ph.i = phi ptr [ %827, %826 ], [ %822, %821 ], [ %824, %825 ], [ %834, %833 ]
  %.val8.val.i.pr.i = load i8, ptr %.val8.i21.ph.i, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16thread-pre-split.i, %.lr.ph.i114
  %.val8.val.i.i = phi i8 [ %.val8.val.i.pr.i, %.loopexit16thread-pre-split.i ], [ %.val.val.i115, %.lr.ph.i114 ]
  %.val8.i21.i = phi ptr [ %.val8.i21.ph.i, %.loopexit16thread-pre-split.i ], [ %.val8.i2227.i, %.lr.ph.i114 ]
  %.not.i9.i = icmp eq i8 %.val8.val.i.i, 92
  br i1 %.not.i9.i, label %.preheader.i.i118, label %.loopexit.i117

.preheader.i.i118:                                ; preds = %.loopexit16.i, %836
  %storemerge11.i.i = phi ptr [ %storemerge.i.i119, %836 ], [ %.val8.i21.i, %.loopexit16.i ]
  %storemerge.i.i119 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 1
  store ptr %storemerge.i.i119, ptr %27, align 8
  %835 = icmp ult ptr %storemerge.i.i119, %817
  br i1 %835, label %836, label %.loopexit.i117

836:                                              ; preds = %.preheader.i.i118
  %.val.val.i11.i = load i8, ptr %storemerge.i.i119, align 1
  %.not9.i.i = icmp eq i8 %.val.val.i11.i, 32
  br i1 %.not9.i.i, label %Psr_ManUtilSkipName.exit.i, label %.preheader.i.i118, !llvm.loop !20

Psr_ManUtilSkipName.exit.i:                       ; preds = %836
  %837 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 2
  br label %.backedge.i

.loopexit.i117:                                   ; preds = %.preheader.i.i118, %.loopexit16.i, %819
  %.val8.i24.i = phi ptr [ %.val8.i21.i, %.loopexit16.i ], [ %.val8.i2227.i, %819 ], [ %storemerge.i.i119, %.preheader.i.i118 ]
  %838 = getelementptr inbounds i8, ptr %.val8.i24.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph38.i.i127, %.loopexit.i117, %Psr_ManUtilSkipName.exit.i, %831
  %.sink.i = phi ptr [ %838, %.loopexit.i117 ], [ %837, %Psr_ManUtilSkipName.exit.i ], [ %832, %831 ], [ %824, %.lr.ph38.i.i127 ]
  store ptr %.sink.i, ptr %27, align 8
  %839 = icmp ult ptr %.sink.i, %817
  br i1 %839, label %.lr.ph.i114, label %Psr_ManReadDesign.exit, !llvm.loop !21

840:                                              ; preds = %815
  %841 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %47, ptr noundef nonnull readonly align 1 dereferenceable(40) @.str.120, i64 40, i1 false)
  br label %1261

844:                                              ; preds = %840
  %.val110.i = load ptr, ptr %27, align 8
  %.val110.val.i = load i8, ptr %.val110.i, align 1
  %.not.i84 = icmp eq i8 %.val110.val.i, 61
  br i1 %.not.i84, label %846, label %845

845:                                              ; preds = %844
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %47, ptr noundef nonnull readonly align 1 dereferenceable(35) @.str.121, i64 35, i1 false)
  br label %1261

846:                                              ; preds = %844
  %847 = getelementptr inbounds i8, ptr %.val110.i, i64 1
  store ptr %847, ptr %27, align 8
  %848 = load ptr, ptr %26, align 8
  %849 = icmp ult ptr %847, %848
  br i1 %849, label %.preheader.i.i85, label %.loopexit183.i

.preheader.i.i85:                                 ; preds = %846, %.preheader.i.i85.backedge
  %850 = phi ptr [ %.be1834, %.preheader.i.i85.backedge ], [ %847, %846 ]
  %851 = load i8, ptr %850, align 1
  switch i8 %851, label %.loopexit180.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 0, label %.loopexit183.i
    i8 47, label %853
  ]

Psr_CharIsSpace.exit.thread.i.i111:               ; preds = %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85
  %852 = getelementptr inbounds i8, ptr %850, i64 1
  store ptr %852, ptr %27, align 8
  br label %.preheader.i.i85.backedge

.preheader.i.i85.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i111, %Psr_ManUtilSkipComments.exit.i.i104
  %.be1834 = phi ptr [ %852, %Psr_CharIsSpace.exit.thread.i.i111 ], [ %.sink.i.i.i105, %Psr_ManUtilSkipComments.exit.i.i104 ]
  br label %.preheader.i.i85, !llvm.loop !4

853:                                              ; preds = %.preheader.i.i85
  %854 = getelementptr i8, ptr %850, i64 1
  %.val25.val.i.i.i87 = load i8, ptr %854, align 1
  switch i8 %.val25.val.i.i.i87, label %.loopexit180.thread.i [
    i8 47, label %855
    i8 42, label %860
  ]

855:                                              ; preds = %853
  %856 = getelementptr inbounds i8, ptr %850, i64 2
  store ptr %856, ptr %27, align 8
  %857 = icmp ult ptr %856, %848
  br i1 %857, label %.lr.ph38.i.i.i106, label %.loopexit180thread-pre-split.i

.lr.ph38.i.i.i106:                                ; preds = %855, %859
  %storemerge2137.i.i.i107 = phi ptr [ %858, %859 ], [ %856, %855 ]
  %.val23.val.i.i.i108 = load i8, ptr %storemerge2137.i.i.i107, align 1
  %.not29.i.i.i109 = icmp eq i8 %.val23.val.i.i.i108, 10
  %858 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i107, i64 1
  br i1 %.not29.i.i.i109, label %Psr_ManUtilSkipComments.exit.i.i104, label %859

859:                                              ; preds = %.lr.ph38.i.i.i106
  store ptr %858, ptr %27, align 8
  %exitcond44.not.i.i.i110 = icmp eq ptr %858, %848
  br i1 %exitcond44.not.i.i.i110, label %.loopexit180thread-pre-split.i, label %.lr.ph38.i.i.i106, !llvm.loop !6

860:                                              ; preds = %853
  %861 = getelementptr inbounds i8, ptr %850, i64 2
  store ptr %861, ptr %27, align 8
  %862 = icmp ult ptr %861, %848
  br i1 %862, label %.lr.ph.i.i.i97, label %.loopexit180thread-pre-split.i

.lr.ph.i.i.i97:                                   ; preds = %860, %867
  %storemerge36.i.i.i98 = phi ptr [ %868, %867 ], [ %861, %860 ]
  %.val.val.i.i.i99 = load i8, ptr %storemerge36.i.i.i98, align 1
  %.not31.i.i.i100 = icmp eq i8 %.val.val.i.i.i99, 42
  br i1 %.not31.i.i.i100, label %863, label %867

863:                                              ; preds = %.lr.ph.i.i.i97
  %864 = getelementptr i8, ptr %storemerge36.i.i.i98, i64 1
  %.val27.val.i.i.i102 = load i8, ptr %864, align 1
  %.not32.i.i.i103 = icmp eq i8 %.val27.val.i.i.i102, 47
  br i1 %.not32.i.i.i103, label %865, label %867

865:                                              ; preds = %863
  %866 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i104

867:                                              ; preds = %863, %.lr.ph.i.i.i97
  %868 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 1
  store ptr %868, ptr %27, align 8
  %exitcond.not.i.i.i101 = icmp eq ptr %868, %848
  br i1 %exitcond.not.i.i.i101, label %.loopexit180thread-pre-split.i, label %.lr.ph.i.i.i97, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i104:              ; preds = %.lr.ph38.i.i.i106, %865
  %.sink.i.i.i105 = phi ptr [ %866, %865 ], [ %858, %.lr.ph38.i.i.i106 ]
  store ptr %.sink.i.i.i105, ptr %27, align 8
  %869 = icmp ult ptr %.sink.i.i.i105, %848
  br i1 %869, label %.preheader.i.i85.backedge, label %.loopexit183.i

.loopexit183.i:                                   ; preds = %846, %Psr_ManUtilSkipComments.exit.i.i104, %.preheader.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.122, i64 17, i1 false)
  br label %1261

.loopexit180thread-pre-split.i:                   ; preds = %860, %855, %867, %859
  %.val109.ph.i = phi ptr [ %858, %859 ], [ %868, %867 ], [ %856, %855 ], [ %861, %860 ]
  %.val109.val.pr.i = load i8, ptr %.val109.ph.i, align 1
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %.preheader.i.i85, %.loopexit180thread-pre-split.i
  %.val109.val.i = phi i8 [ %.val109.val.pr.i, %.loopexit180thread-pre-split.i ], [ %851, %.preheader.i.i85 ]
  %.val109.i = phi ptr [ %.val109.ph.i, %.loopexit180thread-pre-split.i ], [ %850, %.preheader.i.i85 ]
  %.not244.i = icmp eq i8 %.val109.val.i, 126
  br i1 %.not244.i, label %870, label %.loopexit180.thread.i

870:                                              ; preds = %.loopexit180.i
  %871 = getelementptr inbounds i8, ptr %.val109.i, i64 1
  store ptr %871, ptr %27, align 8
  br label %.loopexit180.thread.i

.loopexit180.thread.i:                            ; preds = %853, %870, %.loopexit180.i
  %872 = phi i1 [ false, %870 ], [ true, %.loopexit180.i ], [ true, %853 ]
  %873 = xor i1 %872, true
  %874 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %.loopexit180.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull readonly align 1 dereferenceable(54) @.str.123, i64 54, i1 false)
  br label %1261

877:                                              ; preds = %.loopexit180.thread.i
  store i32 0, ptr %54, align 4
  %878 = load i32, ptr %53, align 8
  %879 = icmp eq i32 %878, 0
  %880 = load ptr, ptr %55, align 8
  br i1 %879, label %881, label %Vec_IntPush.exit.i88

881:                                              ; preds = %877
  %.not9.i.i.i94 = icmp eq ptr %880, null
  br i1 %.not9.i.i.i94, label %884, label %882

882:                                              ; preds = %881
  %883 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %880, i64 noundef 64) #17
  %.pre.pre.i = load i32, ptr %54, align 4
  br label %Vec_IntGrow.exit.i.i95

884:                                              ; preds = %881
  %885 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %884, %882
  %.pre.i96 = phi i32 [ %.pre.pre.i, %882 ], [ 0, %884 ]
  %886 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %886, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i88

Vec_IntPush.exit.i88:                             ; preds = %Vec_IntGrow.exit.i.i95, %877
  %887 = phi i32 [ %.pre.i96, %Vec_IntGrow.exit.i.i95 ], [ 0, %877 ]
  %888 = phi ptr [ %886, %Vec_IntGrow.exit.i.i95 ], [ %880, %877 ]
  %889 = add nsw i32 %887, 1
  store i32 %889, ptr %54, align 4
  %890 = sext i32 %887 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  store i32 0, ptr %891, align 4
  %892 = load i32, ptr %54, align 4
  %893 = load i32, ptr %53, align 8
  %894 = icmp eq i32 %892, %893
  br i1 %894, label %895, label %.Vec_IntGrow.exit10_crit_edge.i114.i

.Vec_IntGrow.exit10_crit_edge.i114.i:             ; preds = %Vec_IntPush.exit.i88
  %.pre.i116.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit120.i

895:                                              ; preds = %Vec_IntPush.exit.i88
  %896 = icmp slt i32 %892, 16
  br i1 %896, label %897, label %904

897:                                              ; preds = %895
  %898 = load ptr, ptr %55, align 8
  %.not9.i.i118.i = icmp eq ptr %898, null
  br i1 %.not9.i.i118.i, label %901, label %899

899:                                              ; preds = %897
  %900 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %898, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119.i

901:                                              ; preds = %897
  %902 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i119.i

Vec_IntGrow.exit.i119.i:                          ; preds = %901, %899
  %903 = phi ptr [ %900, %899 ], [ %902, %901 ]
  store ptr %903, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

904:                                              ; preds = %895
  %905 = shl nuw nsw i32 %892, 1
  %906 = load ptr, ptr %55, align 8
  %.not9.i9.i117.i = icmp eq ptr %906, null
  %907 = zext nneg i32 %905 to i64
  %908 = shl nuw nsw i64 %907, 2
  br i1 %.not9.i9.i117.i, label %911, label %909

909:                                              ; preds = %904
  %910 = tail call ptr @realloc(ptr noundef nonnull %906, i64 noundef %908) #17
  br label %913

911:                                              ; preds = %904
  %912 = tail call noalias ptr @malloc(i64 noundef %908) #18
  br label %913

913:                                              ; preds = %911, %909
  %914 = phi ptr [ %910, %909 ], [ %912, %911 ]
  store ptr %914, ptr %55, align 8
  store i32 %905, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

Vec_IntPush.exit120.i:                            ; preds = %913, %Vec_IntGrow.exit.i119.i, %.Vec_IntGrow.exit10_crit_edge.i114.i
  %915 = phi ptr [ %.pre.i116.i, %.Vec_IntGrow.exit10_crit_edge.i114.i ], [ %914, %913 ], [ %903, %Vec_IntGrow.exit.i119.i ]
  %916 = load i32, ptr %54, align 4
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %54, align 4
  %918 = sext i32 %916 to i64
  %919 = getelementptr inbounds i32, ptr %915, i64 %918
  store i32 %874, ptr %919, align 4
  %.val108.i = load ptr, ptr %27, align 8
  %.val108.val.i = load i8, ptr %.val108.i, align 1
  %.not167.i = icmp eq i8 %.val108.val.i, 59
  br i1 %.not167.i, label %920, label %979

920:                                              ; preds = %Vec_IntPush.exit120.i
  %921 = load i32, ptr %54, align 4
  %922 = load i32, ptr %53, align 8
  %923 = icmp eq i32 %921, %922
  br i1 %923, label %924, label %.Vec_IntGrow.exit10_crit_edge.i121.i

.Vec_IntGrow.exit10_crit_edge.i121.i:             ; preds = %920
  %.pre.i123.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit127.i

924:                                              ; preds = %920
  %925 = icmp slt i32 %921, 16
  br i1 %925, label %926, label %933

926:                                              ; preds = %924
  %927 = load ptr, ptr %55, align 8
  %.not9.i.i125.i = icmp eq ptr %927, null
  br i1 %.not9.i.i125.i, label %930, label %928

928:                                              ; preds = %926
  %929 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %927, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126.i

930:                                              ; preds = %926
  %931 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126.i

Vec_IntGrow.exit.i126.i:                          ; preds = %930, %928
  %932 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %932, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

933:                                              ; preds = %924
  %934 = shl nuw nsw i32 %921, 1
  %935 = load ptr, ptr %55, align 8
  %.not9.i9.i124.i = icmp eq ptr %935, null
  %936 = zext nneg i32 %934 to i64
  %937 = shl nuw nsw i64 %936, 2
  br i1 %.not9.i9.i124.i, label %940, label %938

938:                                              ; preds = %933
  %939 = tail call ptr @realloc(ptr noundef nonnull %935, i64 noundef %937) #17
  br label %942

940:                                              ; preds = %933
  %941 = tail call noalias ptr @malloc(i64 noundef %937) #18
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi ptr [ %939, %938 ], [ %941, %940 ]
  store ptr %943, ptr %55, align 8
  store i32 %934, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

Vec_IntPush.exit127.i:                            ; preds = %942, %Vec_IntGrow.exit.i126.i, %.Vec_IntGrow.exit10_crit_edge.i121.i
  %944 = phi ptr [ %.pre.i123.i, %.Vec_IntGrow.exit10_crit_edge.i121.i ], [ %943, %942 ], [ %932, %Vec_IntGrow.exit.i126.i ]
  %945 = load i32, ptr %54, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %54, align 4
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds i32, ptr %944, i64 %947
  store i32 0, ptr %948, align 4
  %949 = load i32, ptr %54, align 4
  %950 = load i32, ptr %53, align 8
  %951 = icmp eq i32 %949, %950
  br i1 %951, label %952, label %.Vec_IntGrow.exit10_crit_edge.i128.i

.Vec_IntGrow.exit10_crit_edge.i128.i:             ; preds = %Vec_IntPush.exit127.i
  %.pre.i130.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit134.i

952:                                              ; preds = %Vec_IntPush.exit127.i
  %953 = icmp slt i32 %949, 16
  br i1 %953, label %954, label %961

954:                                              ; preds = %952
  %955 = load ptr, ptr %55, align 8
  %.not9.i.i132.i = icmp eq ptr %955, null
  br i1 %.not9.i.i132.i, label %958, label %956

956:                                              ; preds = %954
  %957 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %955, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133.i

958:                                              ; preds = %954
  %959 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i133.i

Vec_IntGrow.exit.i133.i:                          ; preds = %958, %956
  %960 = phi ptr [ %957, %956 ], [ %959, %958 ]
  store ptr %960, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

961:                                              ; preds = %952
  %962 = shl nuw nsw i32 %949, 1
  %963 = load ptr, ptr %55, align 8
  %.not9.i9.i131.i = icmp eq ptr %963, null
  %964 = zext nneg i32 %962 to i64
  %965 = shl nuw nsw i64 %964, 2
  br i1 %.not9.i9.i131.i, label %968, label %966

966:                                              ; preds = %961
  %967 = tail call ptr @realloc(ptr noundef nonnull %963, i64 noundef %965) #17
  br label %970

968:                                              ; preds = %961
  %969 = tail call noalias ptr @malloc(i64 noundef %965) #18
  br label %970

970:                                              ; preds = %968, %966
  %971 = phi ptr [ %967, %966 ], [ %969, %968 ]
  store ptr %971, ptr %55, align 8
  store i32 %962, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

Vec_IntPush.exit134.i:                            ; preds = %970, %Vec_IntGrow.exit.i133.i, %.Vec_IntGrow.exit10_crit_edge.i128.i
  %972 = phi ptr [ %.pre.i130.i, %.Vec_IntGrow.exit10_crit_edge.i128.i ], [ %971, %970 ], [ %960, %Vec_IntGrow.exit.i133.i ]
  %973 = load i32, ptr %54, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %54, align 4
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds i32, ptr %972, i64 %975
  store i32 %841, ptr %976, align 4
  %977 = select i1 %872, i32 10, i32 11
  %978 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %978, i32 noundef %977, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

979:                                              ; preds = %Vec_IntPush.exit120.i
  %.not168.i = icmp eq i8 %.val108.val.i, 38
  br i1 %.not168.i, label %982, label %980

980:                                              ; preds = %979
  switch i8 %.val108.val.i, label %981 [
    i8 124, label %982
    i8 94, label %.fold.split.i
    i8 63, label %.fold.split174.i
  ]

981:                                              ; preds = %980
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %47, ptr noundef nonnull readonly align 1 dereferenceable(47) @.str.124, i64 47, i1 false)
  br label %1261

.fold.split.i:                                    ; preds = %980
  br label %982

.fold.split174.i:                                 ; preds = %980
  br label %982

982:                                              ; preds = %.fold.split174.i, %.fold.split.i, %980, %979
  %983 = phi i1 [ false, %979 ], [ false, %980 ], [ false, %.fold.split.i ], [ true, %.fold.split174.i ]
  %984 = phi i1 [ false, %979 ], [ true, %980 ], [ false, %.fold.split.i ], [ false, %.fold.split174.i ]
  %985 = phi i1 [ false, %979 ], [ false, %980 ], [ true, %.fold.split.i ], [ false, %.fold.split174.i ]
  %.0.i89 = phi i32 [ 12, %979 ], [ 14, %980 ], [ 16, %.fold.split.i ], [ 20, %.fold.split174.i ]
  %986 = getelementptr inbounds i8, ptr %.val108.i, i64 1
  store ptr %986, ptr %27, align 8
  %987 = load ptr, ptr %26, align 8
  %988 = icmp ult ptr %986, %987
  br i1 %988, label %.preheader.i139.i, label %.loopexit177.i

.preheader.i139.i:                                ; preds = %982, %.preheader.i139.i.backedge
  %989 = phi ptr [ %.be1832, %.preheader.i139.i.backedge ], [ %986, %982 ]
  %990 = load i8, ptr %989, align 1
  switch i8 %990, label %.loopexit.i91 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 0, label %.loopexit177.i
    i8 47, label %992
  ]

Psr_CharIsSpace.exit.thread.i156.i:               ; preds = %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i
  %991 = getelementptr inbounds i8, ptr %989, i64 1
  store ptr %991, ptr %27, align 8
  br label %.preheader.i139.i.backedge

.preheader.i139.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i156.i, %Psr_ManUtilSkipComments.exit.i149.i
  %.be1832 = phi ptr [ %991, %Psr_CharIsSpace.exit.thread.i156.i ], [ %.sink.i.i150.i, %Psr_ManUtilSkipComments.exit.i149.i ]
  br label %.preheader.i139.i, !llvm.loop !4

992:                                              ; preds = %.preheader.i139.i
  %993 = getelementptr i8, ptr %989, i64 1
  %.val25.val.i.i141.i = load i8, ptr %993, align 1
  switch i8 %.val25.val.i.i141.i, label %.loopexit.thread.i92 [
    i8 47, label %994
    i8 42, label %999
  ]

994:                                              ; preds = %992
  %995 = getelementptr inbounds i8, ptr %989, i64 2
  store ptr %995, ptr %27, align 8
  %996 = icmp ult ptr %995, %987
  br i1 %996, label %.lr.ph38.i.i151.i, label %.loopexitthread-pre-split.i90

.lr.ph38.i.i151.i:                                ; preds = %994, %998
  %storemerge2137.i.i152.i = phi ptr [ %997, %998 ], [ %995, %994 ]
  %.val23.val.i.i153.i = load i8, ptr %storemerge2137.i.i152.i, align 1
  %.not29.i.i154.i = icmp eq i8 %.val23.val.i.i153.i, 10
  %997 = getelementptr inbounds i8, ptr %storemerge2137.i.i152.i, i64 1
  br i1 %.not29.i.i154.i, label %Psr_ManUtilSkipComments.exit.i149.i, label %998

998:                                              ; preds = %.lr.ph38.i.i151.i
  store ptr %997, ptr %27, align 8
  %exitcond44.not.i.i155.i = icmp eq ptr %997, %987
  br i1 %exitcond44.not.i.i155.i, label %.loopexitthread-pre-split.i90, label %.lr.ph38.i.i151.i, !llvm.loop !6

999:                                              ; preds = %992
  %1000 = getelementptr inbounds i8, ptr %989, i64 2
  store ptr %1000, ptr %27, align 8
  %1001 = icmp ult ptr %1000, %987
  br i1 %1001, label %.lr.ph.i.i142.i, label %.loopexitthread-pre-split.i90

.lr.ph.i.i142.i:                                  ; preds = %999, %1006
  %storemerge36.i.i143.i = phi ptr [ %1007, %1006 ], [ %1000, %999 ]
  %.val.val.i.i144.i = load i8, ptr %storemerge36.i.i143.i, align 1
  %.not31.i.i145.i = icmp eq i8 %.val.val.i.i144.i, 42
  br i1 %.not31.i.i145.i, label %1002, label %1006

1002:                                             ; preds = %.lr.ph.i.i142.i
  %1003 = getelementptr i8, ptr %storemerge36.i.i143.i, i64 1
  %.val27.val.i.i147.i = load i8, ptr %1003, align 1
  %.not32.i.i148.i = icmp eq i8 %.val27.val.i.i147.i, 47
  br i1 %.not32.i.i148.i, label %1004, label %1006

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i149.i

1006:                                             ; preds = %1002, %.lr.ph.i.i142.i
  %1007 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 1
  store ptr %1007, ptr %27, align 8
  %exitcond.not.i.i146.i = icmp eq ptr %1007, %987
  br i1 %exitcond.not.i.i146.i, label %.loopexitthread-pre-split.i90, label %.lr.ph.i.i142.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i149.i:              ; preds = %.lr.ph38.i.i151.i, %1004
  %.sink.i.i150.i = phi ptr [ %1005, %1004 ], [ %997, %.lr.ph38.i.i151.i ]
  store ptr %.sink.i.i150.i, ptr %27, align 8
  %1008 = icmp ult ptr %.sink.i.i150.i, %987
  br i1 %1008, label %.preheader.i139.i.backedge, label %.loopexit177.i

.loopexit177.i:                                   ; preds = %982, %Psr_ManUtilSkipComments.exit.i149.i, %.preheader.i139.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.125, i64 17, i1 false)
  br label %1261

.loopexitthread-pre-split.i90:                    ; preds = %999, %994, %1006, %998
  %.val103.ph.i = phi ptr [ %997, %998 ], [ %1007, %1006 ], [ %995, %994 ], [ %1000, %999 ]
  %.val103.val.pr.i = load i8, ptr %.val103.ph.i, align 1
  br label %.loopexit.i91

.loopexit.i91:                                    ; preds = %.preheader.i139.i, %.loopexitthread-pre-split.i90
  %.val103.val.i = phi i8 [ %.val103.val.pr.i, %.loopexitthread-pre-split.i90 ], [ %990, %.preheader.i139.i ]
  %.val103.i = phi ptr [ %.val103.ph.i, %.loopexitthread-pre-split.i90 ], [ %989, %.preheader.i139.i ]
  %1009 = icmp eq i8 %.val103.val.i, 126
  br i1 %1009, label %1010, label %.loopexit.thread.i92

1010:                                             ; preds = %.loopexit.i91
  %1011 = getelementptr inbounds i8, ptr %.val103.i, i64 1
  store ptr %1011, ptr %27, align 8
  br label %.loopexit.thread.i92

.loopexit.thread.i92:                             ; preds = %992, %1010, %.loopexit.i91
  %1012 = phi i1 [ true, %1010 ], [ false, %.loopexit.i91 ], [ false, %992 ]
  %1013 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.loopexit.thread.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull readonly align 1 dereferenceable(55) @.str.126, i64 55, i1 false)
  br label %1261

1016:                                             ; preds = %.loopexit.thread.i92
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1013)
  br i1 %983, label %1017, label %1026

1017:                                             ; preds = %1016
  %.val102.i = load ptr, ptr %27, align 8
  %.val102.val.i = load i8, ptr %.val102.i, align 1
  %.not172.i = icmp eq i8 %.val102.val.i, 58
  br i1 %.not172.i, label %1019, label %1018

1018:                                             ; preds = %1017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %47, ptr noundef nonnull readonly align 1 dereferenceable(38) @.str.127, i64 38, i1 false)
  br label %1261

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds i8, ptr %.val102.i, i64 1
  store ptr %1020, ptr %27, align 8
  %1021 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1019
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull readonly align 1 dereferenceable(54) @.str.128, i64 54, i1 false)
  br label %1261

1024:                                             ; preds = %1019
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1021)
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i93 = load i8, ptr %.val.i, align 1
  %.not173.i = icmp eq i8 %.val.val.i93, 59
  br i1 %.not173.i, label %1034, label %1025

1025:                                             ; preds = %1024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull readonly align 1 dereferenceable(55) @.str.129, i64 55, i1 false)
  br label %1261

1026:                                             ; preds = %1016
  br i1 %.not168.i, label %1027, label %1030

1027:                                             ; preds = %1026
  %or.cond.i = or i1 %872, %1012
  br i1 %or.cond.i, label %1028, label %1034

1028:                                             ; preds = %1027
  %or.cond3.i = and i1 %872, %1012
  br i1 %or.cond3.i, label %1034, label %1029

1029:                                             ; preds = %1028
  %or.cond5.i = and i1 %1012, %873
  %spec.select.i = select i1 %or.cond5.i, i32 15, i32 12
  br label %1034

1030:                                             ; preds = %1026
  br i1 %984, label %1031, label %1032

1031:                                             ; preds = %1030
  %or.cond7.i = and i1 %1012, %873
  %spec.select100.i = select i1 %or.cond7.i, i32 13, i32 14
  br label %1034

1032:                                             ; preds = %1030
  br i1 %985, label %1033, label %1034

1033:                                             ; preds = %1032
  %or.cond9.i = or i1 %872, %1012
  %spec.select101.i = select i1 %or.cond9.i, i32 16, i32 17
  br label %1034

1034:                                             ; preds = %1033, %1032, %1031, %1029, %1028, %1027, %1024
  %.1.i = phi i32 [ 20, %1024 ], [ %.0.i89, %1032 ], [ 19, %1027 ], [ 18, %1028 ], [ %spec.select.i, %1029 ], [ %spec.select100.i, %1031 ], [ %spec.select101.i, %1033 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %841)
  %1035 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1035, i32 noundef %.1.i, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

.thread322:                                       ; preds = %..thread322_crit_edge, %.loopexit.thread
  %.promoted21.i.i21 = phi ptr [ %.promoted21.i.i21.pre, %..thread322_crit_edge ], [ %554, %.loopexit.thread ]
  %1036 = phi ptr [ %.pre, %..thread322_crit_edge ], [ %526, %.loopexit.thread ]
  %.012.i213318321324 = phi i32 [ %567, %..thread322_crit_edge ], [ 0, %.loopexit.thread ]
  %1037 = icmp ult ptr %.promoted21.i.i21, %1036
  br i1 %1037, label %.preheader.i.i23, label %.loopexit182.i

.preheader.i.i23:                                 ; preds = %.thread322, %.preheader.i.i23.backedge
  %1038 = phi ptr [ %.be1830, %.preheader.i.i23.backedge ], [ %.promoted21.i.i21, %.thread322 ]
  %1039 = load i8, ptr %1038, align 1
  switch i8 %1039, label %.loopexit179.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 0, label %.loopexit182.i
    i8 47, label %1041
  ]

Psr_CharIsSpace.exit.thread.i.i83:                ; preds = %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23
  %1040 = getelementptr inbounds i8, ptr %1038, i64 1
  store ptr %1040, ptr %27, align 8
  br label %.preheader.i.i23.backedge

.preheader.i.i23.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i83, %Psr_ManUtilSkipComments.exit.i.i76
  %.be1830 = phi ptr [ %1040, %Psr_CharIsSpace.exit.thread.i.i83 ], [ %.sink.i.i.i77, %Psr_ManUtilSkipComments.exit.i.i76 ]
  br label %.preheader.i.i23, !llvm.loop !4

1041:                                             ; preds = %.preheader.i.i23
  %1042 = getelementptr i8, ptr %1038, i64 1
  %.val25.val.i.i.i25 = load i8, ptr %1042, align 1
  switch i8 %.val25.val.i.i.i25, label %.loopexit179.thread.i [
    i8 47, label %1043
    i8 42, label %1048
  ]

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds i8, ptr %1038, i64 2
  store ptr %1044, ptr %27, align 8
  %1045 = icmp ult ptr %1044, %1036
  br i1 %1045, label %.lr.ph38.i.i.i78, label %.loopexit179thread-pre-split.i

.lr.ph38.i.i.i78:                                 ; preds = %1043, %1047
  %storemerge2137.i.i.i79 = phi ptr [ %1046, %1047 ], [ %1044, %1043 ]
  %.val23.val.i.i.i80 = load i8, ptr %storemerge2137.i.i.i79, align 1
  %.not29.i.i.i81 = icmp eq i8 %.val23.val.i.i.i80, 10
  %1046 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i79, i64 1
  br i1 %.not29.i.i.i81, label %Psr_ManUtilSkipComments.exit.i.i76, label %1047

1047:                                             ; preds = %.lr.ph38.i.i.i78
  store ptr %1046, ptr %27, align 8
  %exitcond44.not.i.i.i82 = icmp eq ptr %1046, %1036
  br i1 %exitcond44.not.i.i.i82, label %.loopexit179thread-pre-split.i, label %.lr.ph38.i.i.i78, !llvm.loop !6

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds i8, ptr %1038, i64 2
  store ptr %1049, ptr %27, align 8
  %1050 = icmp ult ptr %1049, %1036
  br i1 %1050, label %.lr.ph.i.i.i69, label %.loopexit179thread-pre-split.i

.lr.ph.i.i.i69:                                   ; preds = %1048, %1055
  %storemerge36.i.i.i70 = phi ptr [ %1056, %1055 ], [ %1049, %1048 ]
  %.val.val.i.i.i71 = load i8, ptr %storemerge36.i.i.i70, align 1
  %.not31.i.i.i72 = icmp eq i8 %.val.val.i.i.i71, 42
  br i1 %.not31.i.i.i72, label %1051, label %1055

1051:                                             ; preds = %.lr.ph.i.i.i69
  %1052 = getelementptr i8, ptr %storemerge36.i.i.i70, i64 1
  %.val27.val.i.i.i74 = load i8, ptr %1052, align 1
  %.not32.i.i.i75 = icmp eq i8 %.val27.val.i.i.i74, 47
  br i1 %.not32.i.i.i75, label %1053, label %1055

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i76

1055:                                             ; preds = %1051, %.lr.ph.i.i.i69
  %1056 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 1
  store ptr %1056, ptr %27, align 8
  %exitcond.not.i.i.i73 = icmp eq ptr %1056, %1036
  br i1 %exitcond.not.i.i.i73, label %.loopexit179thread-pre-split.i, label %.lr.ph.i.i.i69, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i76:               ; preds = %.lr.ph38.i.i.i78, %1053
  %.sink.i.i.i77 = phi ptr [ %1054, %1053 ], [ %1046, %.lr.ph38.i.i.i78 ]
  store ptr %.sink.i.i.i77, ptr %27, align 8
  %1057 = icmp ult ptr %.sink.i.i.i77, %1036
  br i1 %1057, label %.preheader.i.i23.backedge, label %.loopexit182.i

.loopexit182.i:                                   ; preds = %.thread322, %Psr_ManUtilSkipComments.exit.i.i76, %.preheader.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.130, i64 17, i1 false)
  br label %1261

.loopexit179thread-pre-split.i:                   ; preds = %1048, %1043, %1055, %1047
  %.ph.i = phi ptr [ %1046, %1047 ], [ %1056, %1055 ], [ %1044, %1043 ], [ %1049, %1048 ]
  %.val17.val.i.pr.i = load i8, ptr %.ph.i, align 1
  br label %.loopexit179.i

.loopexit179.i:                                   ; preds = %.preheader.i.i23, %.loopexit179thread-pre-split.i
  %.val17.val.i.i = phi i8 [ %.val17.val.i.pr.i, %.loopexit179thread-pre-split.i ], [ %1039, %.preheader.i.i23 ]
  %1058 = phi ptr [ %.ph.i, %.loopexit179thread-pre-split.i ], [ %1038, %.preheader.i.i23 ]
  %.not.i.i26 = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i26, label %1059, label %.loopexit179.thread.i

1059:                                             ; preds = %.loopexit179.i
  %1060 = getelementptr inbounds i8, ptr %1058, i64 1
  br label %1061

1061:                                             ; preds = %1061, %1059
  %storemerge15.i.i = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  store ptr %storemerge15.i.i, ptr %27, align 8
  %.val.val.i.i68 = load i8, ptr %storemerge15.i.i, align 1
  %.not18.i.i = icmp eq i8 %.val.val.i.i68, 32
  %1062 = getelementptr inbounds i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %1061, !llvm.loop !12

.loopexit179.thread.i:                            ; preds = %1041, %.loopexit179.i
  %1063 = phi ptr [ %1058, %.loopexit179.i ], [ %1038, %1041 ]
  %.val17.val.i313.i = phi i8 [ %.val17.val.i.i, %.loopexit179.i ], [ 47, %1041 ]
  %1064 = and i8 %.val17.val.i313.i, -33
  %1065 = add i8 %1064, -91
  %narrow.i.i.i.i = icmp ult i8 %1065, -26
  %1066 = icmp ne i8 %.val17.val.i313.i, 95
  %.not20.i.i = and i1 %1066, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.preheader.i44.i

.preheader.i44.i:                                 ; preds = %.loopexit179.thread.i, %.preheader.i44.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i44.i ], [ %1063, %.loopexit179.thread.i ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %27, align 8
  %1067 = load i8, ptr %storemerge.i.i, align 1
  %1068 = and i8 %1067, -33
  %1069 = add i8 %1068, -91
  %narrow.i.i.i.i.i27 = icmp ult i8 %1069, -26
  %1070 = icmp ne i8 %1067, 95
  %.not5.not7.i.not26.i.i = and i1 %1070, %narrow.i.i.i.i.i27
  %1071 = add i8 %1067, -58
  %1072 = icmp ult i8 %1071, -10
  %1073 = icmp ne i8 %1067, 36
  %.not24.i.i = and i1 %1073, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %1072, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i44.i, !llvm.loop !13

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i44.i, %1061
  %1074 = phi ptr [ %storemerge15.i.i, %1061 ], [ %storemerge.i.i, %.preheader.i44.i ]
  %.0.i45.i = phi ptr [ %1060, %1061 ], [ %1063, %.preheader.i44.i ]
  %1075 = load ptr, ptr %29, align 8
  %1076 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1075, ptr noundef nonnull %.0.i45.i, ptr noundef nonnull %1074, ptr noundef null) #19
  %.not35.i = icmp eq i32 %1076, 0
  %.val43.pre.i = load ptr, ptr %27, align 8
  br i1 %.not35.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %1077

1077:                                             ; preds = %Psr_ManReadName.exit.i
  %1078 = load ptr, ptr %26, align 8
  %1079 = icmp ult ptr %.val43.pre.i, %1078
  br i1 %1079, label %.preheader.i49.i, label %.loopexit175.i

.preheader.i49.i:                                 ; preds = %1077, %.preheader.i49.i.backedge
  %1080 = phi ptr [ %.be1827, %.preheader.i49.i.backedge ], [ %.val43.pre.i, %1077 ]
  %1081 = load i8, ptr %1080, align 1
  switch i8 %1081, label %Psr_ManReadName.exit.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 0, label %.loopexit175.i
    i8 47, label %1083
  ]

Psr_CharIsSpace.exit.thread.i66.i:                ; preds = %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i
  %1082 = getelementptr inbounds i8, ptr %1080, i64 1
  store ptr %1082, ptr %27, align 8
  br label %.preheader.i49.i.backedge

.preheader.i49.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i66.i, %Psr_ManUtilSkipComments.exit.i59.i
  %.be1827 = phi ptr [ %1082, %Psr_CharIsSpace.exit.thread.i66.i ], [ %.sink.i.i60.i, %Psr_ManUtilSkipComments.exit.i59.i ]
  br label %.preheader.i49.i, !llvm.loop !4

1083:                                             ; preds = %.preheader.i49.i
  %1084 = getelementptr i8, ptr %1080, i64 1
  %.val25.val.i.i51.i = load i8, ptr %1084, align 1
  switch i8 %.val25.val.i.i51.i, label %Psr_ManReadName.exit.thread.thread.i [
    i8 47, label %1085
    i8 42, label %1090
  ]

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds i8, ptr %1080, i64 2
  store ptr %1086, ptr %27, align 8
  %1087 = icmp ult ptr %1086, %1078
  br i1 %1087, label %.lr.ph38.i.i61.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph38.i.i61.i:                                 ; preds = %1085, %1089
  %storemerge2137.i.i62.i = phi ptr [ %1088, %1089 ], [ %1086, %1085 ]
  %.val23.val.i.i63.i = load i8, ptr %storemerge2137.i.i62.i, align 1
  %.not29.i.i64.i = icmp eq i8 %.val23.val.i.i63.i, 10
  %1088 = getelementptr inbounds i8, ptr %storemerge2137.i.i62.i, i64 1
  br i1 %.not29.i.i64.i, label %Psr_ManUtilSkipComments.exit.i59.i, label %1089

1089:                                             ; preds = %.lr.ph38.i.i61.i
  store ptr %1088, ptr %27, align 8
  %exitcond44.not.i.i65.i = icmp eq ptr %1088, %1078
  br i1 %exitcond44.not.i.i65.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph38.i.i61.i, !llvm.loop !6

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds i8, ptr %1080, i64 2
  store ptr %1091, ptr %27, align 8
  %1092 = icmp ult ptr %1091, %1078
  br i1 %1092, label %.lr.ph.i.i52.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph.i.i52.i:                                   ; preds = %1090, %1097
  %storemerge36.i.i53.i = phi ptr [ %1098, %1097 ], [ %1091, %1090 ]
  %.val.val.i.i54.i = load i8, ptr %storemerge36.i.i53.i, align 1
  %.not31.i.i55.i = icmp eq i8 %.val.val.i.i54.i, 42
  br i1 %.not31.i.i55.i, label %1093, label %1097

1093:                                             ; preds = %.lr.ph.i.i52.i
  %1094 = getelementptr i8, ptr %storemerge36.i.i53.i, i64 1
  %.val27.val.i.i57.i = load i8, ptr %1094, align 1
  %.not32.i.i58.i = icmp eq i8 %.val27.val.i.i57.i, 47
  br i1 %.not32.i.i58.i, label %1095, label %1097

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i59.i

1097:                                             ; preds = %1093, %.lr.ph.i.i52.i
  %1098 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 1
  store ptr %1098, ptr %27, align 8
  %exitcond.not.i.i56.i = icmp eq ptr %1098, %1078
  br i1 %exitcond.not.i.i56.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph.i.i52.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i59.i:               ; preds = %.lr.ph38.i.i61.i, %1095
  %.sink.i.i60.i = phi ptr [ %1096, %1095 ], [ %1088, %.lr.ph38.i.i61.i ]
  store ptr %.sink.i.i60.i, ptr %27, align 8
  %1099 = icmp ult ptr %.sink.i.i60.i, %1078
  br i1 %1099, label %.preheader.i49.i.backedge, label %.loopexit175.i

.loopexit175.i:                                   ; preds = %1077, %Psr_ManUtilSkipComments.exit.i59.i, %.preheader.i49.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.131, i64 17, i1 false)
  br label %1261

Psr_ManReadName.exit.threadthread-pre-split.i:    ; preds = %1090, %1085, %1097, %1089, %Psr_ManReadName.exit.i, %.loopexit179.thread.i
  %.val43.ph.i = phi ptr [ %1063, %.loopexit179.thread.i ], [ %.val43.pre.i, %Psr_ManReadName.exit.i ], [ %1088, %1089 ], [ %1098, %1097 ], [ %1091, %1090 ], [ %1086, %1085 ]
  %.012.i129.ph.i = phi i32 [ 0, %.loopexit179.thread.i ], [ 0, %Psr_ManReadName.exit.i ], [ %1076, %1089 ], [ %1076, %1097 ], [ %1076, %1085 ], [ %1076, %1090 ]
  %.val43.val.pr.i = load i8, ptr %.val43.ph.i, align 1
  br label %Psr_ManReadName.exit.thread.i

Psr_ManReadName.exit.thread.i:                    ; preds = %.preheader.i49.i, %Psr_ManReadName.exit.threadthread-pre-split.i
  %.val43.val.i = phi i8 [ %.val43.val.pr.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1081, %.preheader.i49.i ]
  %.val43.i = phi ptr [ %.val43.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1080, %.preheader.i49.i ]
  %.012.i129.i = phi i32 [ %.012.i129.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1076, %.preheader.i49.i ]
  %.not.i28 = icmp eq i8 %.val43.val.i, 40
  br i1 %.not.i28, label %1100, label %Psr_ManReadName.exit.thread.thread.i

Psr_ManReadName.exit.thread.thread.i:             ; preds = %Psr_ManReadName.exit.thread.i, %1083
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %47, ptr noundef nonnull readonly align 1 dereferenceable(39) @.str.132, i64 39, i1 false)
  br label %1261

1100:                                             ; preds = %Psr_ManReadName.exit.thread.i
  %1101 = getelementptr inbounds i8, ptr %.val43.i, i64 1
  store ptr %1101, ptr %27, align 8
  %1102 = load ptr, ptr %26, align 8
  %1103 = icmp ult ptr %1101, %1102
  br i1 %1103, label %.preheader.i73.i, label %.loopexit170.i

.preheader.i73.i:                                 ; preds = %1100, %.preheader.i73.i.backedge
  %1104 = phi ptr [ %.be1825, %.preheader.i73.i.backedge ], [ %1101, %1100 ]
  %1105 = load i8, ptr %1104, align 1
  switch i8 %1105, label %.loopexit167.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 0, label %.loopexit170.i
    i8 47, label %1107
  ]

Psr_CharIsSpace.exit.thread.i90.i:                ; preds = %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i
  %1106 = getelementptr inbounds i8, ptr %1104, i64 1
  store ptr %1106, ptr %27, align 8
  br label %.preheader.i73.i.backedge

.preheader.i73.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i90.i, %Psr_ManUtilSkipComments.exit.i83.i
  %.be1825 = phi ptr [ %1106, %Psr_CharIsSpace.exit.thread.i90.i ], [ %.sink.i.i84.i, %Psr_ManUtilSkipComments.exit.i83.i ]
  br label %.preheader.i73.i, !llvm.loop !4

1107:                                             ; preds = %.preheader.i73.i
  %1108 = getelementptr i8, ptr %1104, i64 1
  %.val25.val.i.i75.i = load i8, ptr %1108, align 1
  switch i8 %.val25.val.i.i75.i, label %.loopexit167.thread.i [
    i8 47, label %1109
    i8 42, label %1114
  ]

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds i8, ptr %1104, i64 2
  store ptr %1110, ptr %27, align 8
  %1111 = icmp ult ptr %1110, %1102
  br i1 %1111, label %.lr.ph38.i.i85.i, label %.loopexit167thread-pre-split.i

.lr.ph38.i.i85.i:                                 ; preds = %1109, %1113
  %storemerge2137.i.i86.i = phi ptr [ %1112, %1113 ], [ %1110, %1109 ]
  %.val23.val.i.i87.i = load i8, ptr %storemerge2137.i.i86.i, align 1
  %.not29.i.i88.i = icmp eq i8 %.val23.val.i.i87.i, 10
  %1112 = getelementptr inbounds i8, ptr %storemerge2137.i.i86.i, i64 1
  br i1 %.not29.i.i88.i, label %Psr_ManUtilSkipComments.exit.i83.i, label %1113

1113:                                             ; preds = %.lr.ph38.i.i85.i
  store ptr %1112, ptr %27, align 8
  %exitcond44.not.i.i89.i = icmp eq ptr %1112, %1102
  br i1 %exitcond44.not.i.i89.i, label %.loopexit167thread-pre-split.i, label %.lr.ph38.i.i85.i, !llvm.loop !6

1114:                                             ; preds = %1107
  %1115 = getelementptr inbounds i8, ptr %1104, i64 2
  store ptr %1115, ptr %27, align 8
  %1116 = icmp ult ptr %1115, %1102
  br i1 %1116, label %.lr.ph.i.i76.i, label %.loopexit167thread-pre-split.i

.lr.ph.i.i76.i:                                   ; preds = %1114, %1121
  %storemerge36.i.i77.i = phi ptr [ %1122, %1121 ], [ %1115, %1114 ]
  %.val.val.i.i78.i = load i8, ptr %storemerge36.i.i77.i, align 1
  %.not31.i.i79.i = icmp eq i8 %.val.val.i.i78.i, 42
  br i1 %.not31.i.i79.i, label %1117, label %1121

1117:                                             ; preds = %.lr.ph.i.i76.i
  %1118 = getelementptr i8, ptr %storemerge36.i.i77.i, i64 1
  %.val27.val.i.i81.i = load i8, ptr %1118, align 1
  %.not32.i.i82.i = icmp eq i8 %.val27.val.i.i81.i, 47
  br i1 %.not32.i.i82.i, label %1119, label %1121

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i83.i

1121:                                             ; preds = %1117, %.lr.ph.i.i76.i
  %1122 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 1
  store ptr %1122, ptr %27, align 8
  %exitcond.not.i.i80.i = icmp eq ptr %1122, %1102
  br i1 %exitcond.not.i.i80.i, label %.loopexit167thread-pre-split.i, label %.lr.ph.i.i76.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i83.i:               ; preds = %.lr.ph38.i.i85.i, %1119
  %.sink.i.i84.i = phi ptr [ %1120, %1119 ], [ %1112, %.lr.ph38.i.i85.i ]
  store ptr %.sink.i.i84.i, ptr %27, align 8
  %1123 = icmp ult ptr %.sink.i.i84.i, %1102
  br i1 %1123, label %.preheader.i73.i.backedge, label %.loopexit170.i

.loopexit170.i:                                   ; preds = %1100, %Psr_ManUtilSkipComments.exit.i83.i, %.preheader.i73.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.133, i64 17, i1 false)
  br label %1261

.loopexit167thread-pre-split.i:                   ; preds = %1114, %1109, %1121, %1113
  %.val42.ph.i = phi ptr [ %1112, %1113 ], [ %1122, %1121 ], [ %1110, %1109 ], [ %1115, %1114 ]
  %.val42.val.pr.i = load i8, ptr %.val42.ph.i, align 1
  br label %.loopexit167.i

.loopexit167.i:                                   ; preds = %.preheader.i73.i, %.loopexit167thread-pre-split.i
  %.val42.val.i = phi i8 [ %.val42.val.pr.i, %.loopexit167thread-pre-split.i ], [ %1105, %.preheader.i73.i ]
  %.val42.i = phi ptr [ %.val42.ph.i, %.loopexit167thread-pre-split.i ], [ %1104, %.preheader.i73.i ]
  %.not144.i = icmp eq i8 %.val42.val.i, 46
  br i1 %.not144.i, label %1124, label %.loopexit167.thread.i

1124:                                             ; preds = %.loopexit167.i
  store i32 0, ptr %54, align 4
  %.val40.val139.i.i = load i8, ptr %.val42.i, align 1
  %.not140.i.i = icmp eq i8 %.val40.val139.i.i, 46
  br i1 %.not140.i.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i

.lr.ph.i.i36:                                     ; preds = %1124, %Psr_ManUtilSkipSpaces.exit92.i.i
  %.val40141.i.i = phi ptr [ %.val40.i.i, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %.val42.i, %1124 ]
  %1125 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 1
  store ptr %1125, ptr %27, align 8
  %.val17.val.i.i.i37 = load i8, ptr %1125, align 1
  %.not.i.i.i38 = icmp eq i8 %.val17.val.i.i.i37, 92
  br i1 %.not.i.i.i38, label %1126, label %1130

1126:                                             ; preds = %.lr.ph.i.i36
  %1127 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 2
  br label %1128

1128:                                             ; preds = %1128, %1126
  %storemerge15.i.i.i66 = phi ptr [ %1127, %1126 ], [ %1129, %1128 ]
  store ptr %storemerge15.i.i.i66, ptr %27, align 8
  %.val.val.i.i97.i = load i8, ptr %storemerge15.i.i.i66, align 1
  %.not18.i.i.i67 = icmp eq i8 %.val.val.i.i97.i, 32
  %1129 = getelementptr inbounds i8, ptr %storemerge15.i.i.i66, i64 1
  br i1 %.not18.i.i.i67, label %Psr_ManReadName.exit.i.i47, label %1128, !llvm.loop !12

1130:                                             ; preds = %.lr.ph.i.i36
  %1131 = and i8 %.val17.val.i.i.i37, -33
  %1132 = add i8 %1131, -91
  %narrow.i.i.i.i94.i = icmp ult i8 %1132, -26
  %1133 = icmp ne i8 %.val17.val.i.i.i37, 95
  %.not20.i.i.i39 = and i1 %1133, %narrow.i.i.i.i94.i
  br i1 %.not20.i.i.i39, label %Psr_ManReadName.exit.thread.i.i65, label %.preheader.i.i.i40

.preheader.i.i.i40:                               ; preds = %1130, %.preheader.i.i.i40
  %.pn28.i.i.i41 = phi ptr [ %storemerge.i.i.i42, %.preheader.i.i.i40 ], [ %1125, %1130 ]
  %storemerge.i.i.i42 = getelementptr inbounds i8, ptr %.pn28.i.i.i41, i64 1
  store ptr %storemerge.i.i.i42, ptr %27, align 8
  %1134 = load i8, ptr %storemerge.i.i.i42, align 1
  %1135 = and i8 %1134, -33
  %1136 = add i8 %1135, -91
  %narrow.i.i.i.i.i.i43 = icmp ult i8 %1136, -26
  %1137 = icmp ne i8 %1134, 95
  %.not5.not7.i.not26.i.i.i44 = and i1 %1137, %narrow.i.i.i.i.i.i43
  %1138 = add i8 %1134, -58
  %1139 = icmp ult i8 %1138, -10
  %1140 = icmp ne i8 %1134, 36
  %.not24.i.i.i45 = and i1 %1140, %.not5.not7.i.not26.i.i.i44
  %narrow.i.not.i.i.i46 = and i1 %1139, %.not24.i.i.i45
  br i1 %narrow.i.not.i.i.i46, label %Psr_ManReadName.exit.i.i47, label %.preheader.i.i.i40, !llvm.loop !13

Psr_ManReadName.exit.i.i47:                       ; preds = %.preheader.i.i.i40, %1128
  %1141 = phi ptr [ %storemerge15.i.i.i66, %1128 ], [ %storemerge.i.i.i42, %.preheader.i.i.i40 ]
  %.0.i.i.i = phi ptr [ %1127, %1128 ], [ %1125, %.preheader.i.i.i40 ]
  %1142 = load ptr, ptr %29, align 8
  %1143 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1142, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1141, ptr noundef null) #19
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %Psr_ManReadName.exit.thread.i.i65, label %1145

Psr_ManReadName.exit.thread.i.i65:                ; preds = %Psr_ManReadName.exit.i.i47, %1130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull readonly align 1 dereferenceable(41) @.str.138, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1145:                                             ; preds = %Psr_ManReadName.exit.i.i47
  %.val39.i.i = load ptr, ptr %27, align 8
  %.val39.val.i.i = load i8, ptr %.val39.i.i, align 1
  %.not101.i.i = icmp eq i8 %.val39.val.i.i, 40
  br i1 %.not101.i.i, label %1147, label %1146

1146:                                             ; preds = %1145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.139, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds i8, ptr %.val39.i.i, i64 1
  store ptr %1148, ptr %27, align 8
  %1149 = load ptr, ptr %26, align 8
  %1150 = icmp ult ptr %1148, %1149
  br i1 %1150, label %.preheader.i43.i.i, label %.loopexit114.i.i

.preheader.i43.i.i:                               ; preds = %1147, %.preheader.i43.i.i.backedge
  %1151 = phi ptr [ %.be1797, %.preheader.i43.i.i.backedge ], [ %1148, %1147 ]
  %1152 = load i8, ptr %1151, align 1
  switch i8 %1152, label %.loopexit111.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 0, label %.loopexit114.i.i
    i8 47, label %1154
  ]

Psr_CharIsSpace.exit.thread.i.i.i64:              ; preds = %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i
  %1153 = getelementptr inbounds i8, ptr %1151, i64 1
  store ptr %1153, ptr %27, align 8
  br label %.preheader.i43.i.i.backedge

.preheader.i43.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i64, %Psr_ManUtilSkipComments.exit.i.i.i57
  %.be1797 = phi ptr [ %1153, %Psr_CharIsSpace.exit.thread.i.i.i64 ], [ %.sink.i.i.i.i58, %Psr_ManUtilSkipComments.exit.i.i.i57 ]
  br label %.preheader.i43.i.i, !llvm.loop !4

1154:                                             ; preds = %.preheader.i43.i.i
  %1155 = getelementptr i8, ptr %1151, i64 1
  %.val25.val.i.i.i.i49 = load i8, ptr %1155, align 1
  switch i8 %.val25.val.i.i.i.i49, label %.loopexit111.i.i [
    i8 47, label %1156
    i8 42, label %1161
  ]

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds i8, ptr %1151, i64 2
  store ptr %1157, ptr %27, align 8
  %1158 = icmp ult ptr %1157, %1149
  br i1 %1158, label %.lr.ph38.i.i.i.i59, label %.loopexit111.i.i

.lr.ph38.i.i.i.i59:                               ; preds = %1156, %1160
  %storemerge2137.i.i.i.i60 = phi ptr [ %1159, %1160 ], [ %1157, %1156 ]
  %.val23.val.i.i.i.i61 = load i8, ptr %storemerge2137.i.i.i.i60, align 1
  %.not29.i.i.i.i62 = icmp eq i8 %.val23.val.i.i.i.i61, 10
  %1159 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i60, i64 1
  br i1 %.not29.i.i.i.i62, label %Psr_ManUtilSkipComments.exit.i.i.i57, label %1160

1160:                                             ; preds = %.lr.ph38.i.i.i.i59
  store ptr %1159, ptr %27, align 8
  %exitcond44.not.i.i.i.i63 = icmp eq ptr %1159, %1149
  br i1 %exitcond44.not.i.i.i.i63, label %.loopexit111.i.i, label %.lr.ph38.i.i.i.i59, !llvm.loop !6

1161:                                             ; preds = %1154
  %1162 = getelementptr inbounds i8, ptr %1151, i64 2
  store ptr %1162, ptr %27, align 8
  %1163 = icmp ult ptr %1162, %1149
  br i1 %1163, label %.lr.ph.i.i.i.i50, label %.loopexit111.i.i

.lr.ph.i.i.i.i50:                                 ; preds = %1161, %1168
  %storemerge36.i.i.i.i51 = phi ptr [ %1169, %1168 ], [ %1162, %1161 ]
  %.val.val.i.i.i.i52 = load i8, ptr %storemerge36.i.i.i.i51, align 1
  %.not31.i.i.i.i53 = icmp eq i8 %.val.val.i.i.i.i52, 42
  br i1 %.not31.i.i.i.i53, label %1164, label %1168

1164:                                             ; preds = %.lr.ph.i.i.i.i50
  %1165 = getelementptr i8, ptr %storemerge36.i.i.i.i51, i64 1
  %.val27.val.i.i.i.i55 = load i8, ptr %1165, align 1
  %.not32.i.i.i.i56 = icmp eq i8 %.val27.val.i.i.i.i55, 47
  br i1 %.not32.i.i.i.i56, label %1166, label %1168

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i57

1168:                                             ; preds = %1164, %.lr.ph.i.i.i.i50
  %1169 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 1
  store ptr %1169, ptr %27, align 8
  %exitcond.not.i.i.i.i54 = icmp eq ptr %1169, %1149
  br i1 %exitcond.not.i.i.i.i54, label %.loopexit111.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i57:             ; preds = %.lr.ph38.i.i.i.i59, %1166
  %.sink.i.i.i.i58 = phi ptr [ %1167, %1166 ], [ %1159, %.lr.ph38.i.i.i.i59 ]
  store ptr %.sink.i.i.i.i58, ptr %27, align 8
  %1170 = icmp ult ptr %.sink.i.i.i.i58, %1149
  br i1 %1170, label %.preheader.i43.i.i.backedge, label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %1147, %Psr_ManUtilSkipComments.exit.i.i.i57, %.preheader.i43.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit111.i.i:                                 ; preds = %1161, %1156, %1154, %.preheader.i43.i.i, %1168, %1160
  %1171 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %.loopexit111.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull readonly align 1 dereferenceable(41) @.str.141, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1174:                                             ; preds = %.loopexit111.i.i
  %.val38.i.i = load ptr, ptr %27, align 8
  %.val38.val.i.i = load i8, ptr %.val38.i.i, align 1
  %.not102.i.i = icmp eq i8 %.val38.val.i.i, 41
  br i1 %.not102.i.i, label %1176, label %1175

1175:                                             ; preds = %1174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.142, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds i8, ptr %.val38.i.i, i64 1
  store ptr %1177, ptr %27, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %53, i32 noundef %1143, i32 noundef %1171)
  %1178 = load ptr, ptr %26, align 8
  %.promoted21.i47.i.i = load ptr, ptr %27, align 8
  %1179 = icmp ult ptr %.promoted21.i47.i.i, %1178
  br i1 %1179, label %.preheader.i50.i.i, label %.loopexit110.i.i

.preheader.i50.i.i:                               ; preds = %1176, %.preheader.i50.i.i.backedge
  %1180 = phi ptr [ %.be1795, %.preheader.i50.i.i.backedge ], [ %.promoted21.i47.i.i, %1176 ]
  %1181 = load i8, ptr %1180, align 1
  switch i8 %1181, label %.loopexit107.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 0, label %.loopexit110.i.i
    i8 47, label %1183
  ]

Psr_CharIsSpace.exit.thread.i67.i.i:              ; preds = %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i
  %1182 = getelementptr inbounds i8, ptr %1180, i64 1
  store ptr %1182, ptr %27, align 8
  br label %.preheader.i50.i.i.backedge

.preheader.i50.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i67.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i
  %.be1795 = phi ptr [ %1182, %Psr_CharIsSpace.exit.thread.i67.i.i ], [ %.sink.i.i61.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i ]
  br label %.preheader.i50.i.i, !llvm.loop !4

1183:                                             ; preds = %.preheader.i50.i.i
  %1184 = getelementptr i8, ptr %1180, i64 1
  %.val25.val.i.i52.i.i = load i8, ptr %1184, align 1
  switch i8 %.val25.val.i.i52.i.i, label %.loopexit107.thread.i.i [
    i8 47, label %1185
    i8 42, label %1190
  ]

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds i8, ptr %1180, i64 2
  store ptr %1186, ptr %27, align 8
  %1187 = icmp ult ptr %1186, %1178
  br i1 %1187, label %.lr.ph38.i.i62.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph38.i.i62.i.i:                               ; preds = %1185, %1189
  %storemerge2137.i.i63.i.i = phi ptr [ %1188, %1189 ], [ %1186, %1185 ]
  %.val23.val.i.i64.i.i = load i8, ptr %storemerge2137.i.i63.i.i, align 1
  %.not29.i.i65.i.i = icmp eq i8 %.val23.val.i.i64.i.i, 10
  %1188 = getelementptr inbounds i8, ptr %storemerge2137.i.i63.i.i, i64 1
  br i1 %.not29.i.i65.i.i, label %Psr_ManUtilSkipComments.exit.i60.i.i, label %1189

1189:                                             ; preds = %.lr.ph38.i.i62.i.i
  store ptr %1188, ptr %27, align 8
  %exitcond44.not.i.i66.i.i = icmp eq ptr %1188, %1178
  br i1 %exitcond44.not.i.i66.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph38.i.i62.i.i, !llvm.loop !6

1190:                                             ; preds = %1183
  %1191 = getelementptr inbounds i8, ptr %1180, i64 2
  store ptr %1191, ptr %27, align 8
  %1192 = icmp ult ptr %1191, %1178
  br i1 %1192, label %.lr.ph.i.i53.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %1190, %1197
  %storemerge36.i.i54.i.i = phi ptr [ %1198, %1197 ], [ %1191, %1190 ]
  %.val.val.i.i55.i.i = load i8, ptr %storemerge36.i.i54.i.i, align 1
  %.not31.i.i56.i.i = icmp eq i8 %.val.val.i.i55.i.i, 42
  br i1 %.not31.i.i56.i.i, label %1193, label %1197

1193:                                             ; preds = %.lr.ph.i.i53.i.i
  %1194 = getelementptr i8, ptr %storemerge36.i.i54.i.i, i64 1
  %.val27.val.i.i58.i.i = load i8, ptr %1194, align 1
  %.not32.i.i59.i.i = icmp eq i8 %.val27.val.i.i58.i.i, 47
  br i1 %.not32.i.i59.i.i, label %1195, label %1197

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i60.i.i

1197:                                             ; preds = %1193, %.lr.ph.i.i53.i.i
  %1198 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 1
  store ptr %1198, ptr %27, align 8
  %exitcond.not.i.i57.i.i = icmp eq ptr %1198, %1178
  br i1 %exitcond.not.i.i57.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph.i.i53.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i60.i.i:             ; preds = %.lr.ph38.i.i62.i.i, %1195
  %.sink.i.i61.i.i = phi ptr [ %1196, %1195 ], [ %1188, %.lr.ph38.i.i62.i.i ]
  store ptr %.sink.i.i61.i.i, ptr %27, align 8
  %1199 = icmp ult ptr %.sink.i.i61.i.i, %1178
  br i1 %1199, label %.preheader.i50.i.i.backedge, label %.loopexit110.i.i

.loopexit110.i.i:                                 ; preds = %1176, %Psr_ManUtilSkipComments.exit.i60.i.i, %.preheader.i50.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit107thread-pre-split.i.i:                 ; preds = %1190, %1185, %1197, %1189
  %.val37.ph.i.i = phi ptr [ %1188, %1189 ], [ %1198, %1197 ], [ %1191, %1190 ], [ %1186, %1185 ]
  %.val37.val.pr.i.i = load i8, ptr %.val37.ph.i.i, align 1
  br label %.loopexit107.i.i

.loopexit107.i.i:                                 ; preds = %.preheader.i50.i.i, %.loopexit107thread-pre-split.i.i
  %.val37.val.i.i = phi i8 [ %.val37.val.pr.i.i, %.loopexit107thread-pre-split.i.i ], [ %1181, %.preheader.i50.i.i ]
  %.val37.i.i = phi ptr [ %.val37.ph.i.i, %.loopexit107thread-pre-split.i.i ], [ %1180, %.preheader.i50.i.i ]
  switch i8 %.val37.val.i.i, label %.loopexit107.thread.i.i [
    i8 41, label %Psr_ManReadSignalList2.exit.thread138.i
    i8 44, label %1200
  ]

.loopexit107.thread.i.i:                          ; preds = %.loopexit107.i.i, %1183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1200:                                             ; preds = %.loopexit107.i.i
  %1201 = getelementptr inbounds i8, ptr %.val37.i.i, i64 1
  store ptr %1201, ptr %27, align 8
  %1202 = icmp ult ptr %1201, %1178
  br i1 %1202, label %.preheader.i74.i.i, label %.loopexit.i95.i

.preheader.i74.i.i:                               ; preds = %1200, %.preheader.i74.i.i.backedge
  %1203 = phi ptr [ %.be1793, %.preheader.i74.i.i.backedge ], [ %1201, %1200 ]
  %1204 = load i8, ptr %1203, align 1
  switch i8 %1204, label %Psr_ManUtilSkipSpaces.exit92.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 0, label %.loopexit.i95.i
    i8 47, label %1206
  ]

Psr_CharIsSpace.exit.thread.i91.i.i:              ; preds = %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i
  %1205 = getelementptr inbounds i8, ptr %1203, i64 1
  store ptr %1205, ptr %27, align 8
  br label %.preheader.i74.i.i.backedge

.preheader.i74.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i91.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i
  %.be1793 = phi ptr [ %1205, %Psr_CharIsSpace.exit.thread.i91.i.i ], [ %.sink.i.i85.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i ]
  br label %.preheader.i74.i.i, !llvm.loop !4

1206:                                             ; preds = %.preheader.i74.i.i
  %1207 = getelementptr i8, ptr %1203, i64 1
  %.val25.val.i.i76.i.i = load i8, ptr %1207, align 1
  switch i8 %.val25.val.i.i76.i.i, label %Psr_ManReadSignalList2.exit.thread138.i [
    i8 47, label %1208
    i8 42, label %1213
  ]

1208:                                             ; preds = %1206
  %1209 = getelementptr inbounds i8, ptr %1203, i64 2
  store ptr %1209, ptr %27, align 8
  %1210 = icmp ult ptr %1209, %1178
  br i1 %1210, label %.lr.ph38.i.i86.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph38.i.i86.i.i:                               ; preds = %1208, %1212
  %storemerge2137.i.i87.i.i = phi ptr [ %1211, %1212 ], [ %1209, %1208 ]
  %.val23.val.i.i88.i.i = load i8, ptr %storemerge2137.i.i87.i.i, align 1
  %.not29.i.i89.i.i = icmp eq i8 %.val23.val.i.i88.i.i, 10
  %1211 = getelementptr inbounds i8, ptr %storemerge2137.i.i87.i.i, i64 1
  br i1 %.not29.i.i89.i.i, label %Psr_ManUtilSkipComments.exit.i84.i.i, label %1212

1212:                                             ; preds = %.lr.ph38.i.i86.i.i
  store ptr %1211, ptr %27, align 8
  %exitcond44.not.i.i90.i.i = icmp eq ptr %1211, %1178
  br i1 %exitcond44.not.i.i90.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph38.i.i86.i.i, !llvm.loop !6

1213:                                             ; preds = %1206
  %1214 = getelementptr inbounds i8, ptr %1203, i64 2
  store ptr %1214, ptr %27, align 8
  %1215 = icmp ult ptr %1214, %1178
  br i1 %1215, label %.lr.ph.i.i77.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %1213, %1220
  %storemerge36.i.i78.i.i = phi ptr [ %1221, %1220 ], [ %1214, %1213 ]
  %.val.val.i.i79.i.i = load i8, ptr %storemerge36.i.i78.i.i, align 1
  %.not31.i.i80.i.i = icmp eq i8 %.val.val.i.i79.i.i, 42
  br i1 %.not31.i.i80.i.i, label %1216, label %1220

1216:                                             ; preds = %.lr.ph.i.i77.i.i
  %1217 = getelementptr i8, ptr %storemerge36.i.i78.i.i, i64 1
  %.val27.val.i.i82.i.i = load i8, ptr %1217, align 1
  %.not32.i.i83.i.i = icmp eq i8 %.val27.val.i.i82.i.i, 47
  br i1 %.not32.i.i83.i.i, label %1218, label %1220

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i84.i.i

1220:                                             ; preds = %1216, %.lr.ph.i.i77.i.i
  %1221 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 1
  store ptr %1221, ptr %27, align 8
  %exitcond.not.i.i81.i.i = icmp eq ptr %1221, %1178
  br i1 %exitcond.not.i.i81.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i84.i.i:             ; preds = %.lr.ph38.i.i86.i.i, %1218
  %.sink.i.i85.i.i = phi ptr [ %1219, %1218 ], [ %1211, %.lr.ph38.i.i86.i.i ]
  store ptr %.sink.i.i85.i.i, ptr %27, align 8
  %1222 = icmp ult ptr %.sink.i.i85.i.i, %1178
  br i1 %1222, label %.preheader.i74.i.i.backedge, label %.loopexit.i95.i

Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i: ; preds = %1213, %1208, %1220, %1212
  %.val40.ph.i.i = phi ptr [ %1211, %1212 ], [ %1221, %1220 ], [ %1214, %1213 ], [ %1209, %1208 ]
  %.val40.val.pr.i.i = load i8, ptr %.val40.ph.i.i, align 1
  br label %Psr_ManUtilSkipSpaces.exit92.i.i

Psr_ManUtilSkipSpaces.exit92.i.i:                 ; preds = %.preheader.i74.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i
  %.val40.val.i.i = phi i8 [ %.val40.val.pr.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1204, %.preheader.i74.i.i ]
  %.val40.i.i = phi ptr [ %.val40.ph.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1203, %.preheader.i74.i.i ]
  %.not.i96.i = icmp eq i8 %.val40.val.i.i, 46
  br i1 %.not.i96.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i, !llvm.loop !22

.loopexit.i95.i:                                  ; preds = %1200, %Psr_ManUtilSkipComments.exit.i84.i.i, %.preheader.i74.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit167.thread.i:                            ; preds = %1107, %.loopexit167.i
  %1223 = load ptr, ptr %29, align 8
  %1224 = tail call ptr @Abc_NamStr(ptr noundef %1223, i32 noundef %.012.i213318321324) #19
  br label %1225

1225:                                             ; preds = %1228, %.loopexit167.thread.i
  %indvars.iv.i.i29 = phi i64 [ 0, %.loopexit167.thread.i ], [ %indvars.iv.next.i.i30, %1228 ]
  %1226 = phi ptr [ @.str.145, %.loopexit167.thread.i ], [ %1230, %1228 ]
  %1227 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1224, ptr noundef nonnull dereferenceable(1) %1226) #21
  %.not7.i.i = icmp eq i32 %1227, 0
  br i1 %.not7.i.i, label %Psr_ManIsVerilogModule.exit.i, label %1228

1228:                                             ; preds = %1225
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %1229 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %indvars.iv.next.i.i30
  %1230 = load ptr, ptr %1229, align 8
  %exitcond.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 15
  br i1 %exitcond.i.i31, label %Psr_ManIsVerilogModule.exit.thread.i, label %1225, !llvm.loop !23

Psr_ManIsVerilogModule.exit.i:                    ; preds = %1225
  %1231 = tail call i32 @Psr_ManReadSignalList(ptr noundef %24, ptr noundef nonnull %53, i8 noundef signext 41, i32 noundef 1)
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %Psr_ManReadSignalList2.exit.thread.i, label %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i

Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i: ; preds = %Psr_ManIsVerilogModule.exit.i
  %1233 = trunc nuw nsw i64 %indvars.iv.i.i29 to i32
  %1234 = add nuw nsw i32 %1233, 6
  %.pre.i32 = load ptr, ptr %27, align 8
  %.pre308.i = load ptr, ptr %26, align 8
  br label %Psr_ManReadSignalList2.exit.thread138.i

Psr_ManIsVerilogModule.exit.thread.i:             ; preds = %1228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull readonly align 1 dereferenceable(29) @.str.134, i64 29, i1 false)
  br label %1261

Psr_ManReadSignalList2.exit.thread.i:             ; preds = %Psr_ManIsVerilogModule.exit.i, %.loopexit.i95.i, %.loopexit107.thread.i.i, %.loopexit110.i.i, %1175, %1173, %.loopexit114.i.i, %1146, %Psr_ManReadName.exit.thread.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %1261

Psr_ManReadSignalList2.exit.thread138.i:          ; preds = %Psr_ManUtilSkipSpaces.exit92.i.i, %.loopexit107.i.i, %1206, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i, %1124
  %1235 = phi ptr [ %.pre308.i, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %1102, %1124 ], [ %1178, %1206 ], [ %1178, %.loopexit107.i.i ], [ %1178, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1236 = phi ptr [ %.pre.i32, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.val42.i, %1124 ], [ %1203, %1206 ], [ %.val40.i.i, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %.val37.i.i, %.loopexit107.i.i ]
  %.033141.i = phi i32 [ %1234, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.012.i213318321324, %1124 ], [ %.012.i213318321324, %1206 ], [ %.012.i213318321324, %.loopexit107.i.i ], [ %.012.i213318321324, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1237 = getelementptr inbounds i8, ptr %1236, i64 1
  store ptr %1237, ptr %27, align 8
  %1238 = icmp ult ptr %1237, %1235
  br i1 %1238, label %.preheader.i104.i, label %.loopexit148.i

.preheader.i104.i:                                ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %.preheader.i104.i.backedge
  %1239 = phi ptr [ %.be1817, %.preheader.i104.i.backedge ], [ %1237, %Psr_ManReadSignalList2.exit.thread138.i ]
  %1240 = load i8, ptr %1239, align 1
  switch i8 %1240, label %.loopexit.i34 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 0, label %.loopexit148.i
    i8 47, label %1242
  ]

Psr_CharIsSpace.exit.thread.i121.i:               ; preds = %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i
  %1241 = getelementptr inbounds i8, ptr %1239, i64 1
  store ptr %1241, ptr %27, align 8
  br label %.preheader.i104.i.backedge

.preheader.i104.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i121.i, %Psr_ManUtilSkipComments.exit.i114.i
  %.be1817 = phi ptr [ %1241, %Psr_CharIsSpace.exit.thread.i121.i ], [ %.sink.i.i115.i, %Psr_ManUtilSkipComments.exit.i114.i ]
  br label %.preheader.i104.i, !llvm.loop !4

1242:                                             ; preds = %.preheader.i104.i
  %1243 = getelementptr i8, ptr %1239, i64 1
  %.val25.val.i.i106.i = load i8, ptr %1243, align 1
  switch i8 %.val25.val.i.i106.i, label %.loopexit.thread.i35 [
    i8 47, label %1244
    i8 42, label %1249
  ]

1244:                                             ; preds = %1242
  %1245 = getelementptr inbounds i8, ptr %1239, i64 2
  store ptr %1245, ptr %27, align 8
  %1246 = icmp ult ptr %1245, %1235
  br i1 %1246, label %.lr.ph38.i.i116.i, label %.loopexitthread-pre-split.i33

.lr.ph38.i.i116.i:                                ; preds = %1244, %1248
  %storemerge2137.i.i117.i = phi ptr [ %1247, %1248 ], [ %1245, %1244 ]
  %.val23.val.i.i118.i = load i8, ptr %storemerge2137.i.i117.i, align 1
  %.not29.i.i119.i = icmp eq i8 %.val23.val.i.i118.i, 10
  %1247 = getelementptr inbounds i8, ptr %storemerge2137.i.i117.i, i64 1
  br i1 %.not29.i.i119.i, label %Psr_ManUtilSkipComments.exit.i114.i, label %1248

1248:                                             ; preds = %.lr.ph38.i.i116.i
  store ptr %1247, ptr %27, align 8
  %exitcond44.not.i.i120.i = icmp eq ptr %1247, %1235
  br i1 %exitcond44.not.i.i120.i, label %.loopexitthread-pre-split.i33, label %.lr.ph38.i.i116.i, !llvm.loop !6

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds i8, ptr %1239, i64 2
  store ptr %1250, ptr %27, align 8
  %1251 = icmp ult ptr %1250, %1235
  br i1 %1251, label %.lr.ph.i.i107.i, label %.loopexitthread-pre-split.i33

.lr.ph.i.i107.i:                                  ; preds = %1249, %1256
  %storemerge36.i.i108.i = phi ptr [ %1257, %1256 ], [ %1250, %1249 ]
  %.val.val.i.i109.i = load i8, ptr %storemerge36.i.i108.i, align 1
  %.not31.i.i110.i = icmp eq i8 %.val.val.i.i109.i, 42
  br i1 %.not31.i.i110.i, label %1252, label %1256

1252:                                             ; preds = %.lr.ph.i.i107.i
  %1253 = getelementptr i8, ptr %storemerge36.i.i108.i, i64 1
  %.val27.val.i.i112.i = load i8, ptr %1253, align 1
  %.not32.i.i113.i = icmp eq i8 %.val27.val.i.i112.i, 47
  br i1 %.not32.i.i113.i, label %1254, label %1256

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i114.i

1256:                                             ; preds = %1252, %.lr.ph.i.i107.i
  %1257 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 1
  store ptr %1257, ptr %27, align 8
  %exitcond.not.i.i111.i = icmp eq ptr %1257, %1235
  br i1 %exitcond.not.i.i111.i, label %.loopexitthread-pre-split.i33, label %.lr.ph.i.i107.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i114.i:              ; preds = %.lr.ph38.i.i116.i, %1254
  %.sink.i.i115.i = phi ptr [ %1255, %1254 ], [ %1247, %.lr.ph38.i.i116.i ]
  store ptr %.sink.i.i115.i, ptr %27, align 8
  %1258 = icmp ult ptr %.sink.i.i115.i, %1235
  br i1 %1258, label %.preheader.i104.i.backedge, label %.loopexit148.i

.loopexit148.i:                                   ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %Psr_ManUtilSkipComments.exit.i114.i, %.preheader.i104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull readonly align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %1261

.loopexitthread-pre-split.i33:                    ; preds = %1249, %1244, %1256, %1248
  %.val.ph.i = phi ptr [ %1247, %1248 ], [ %1257, %1256 ], [ %1245, %1244 ], [ %1250, %1249 ]
  %.val.val.pr.i = load i8, ptr %.val.ph.i, align 1
  br label %.loopexit.i34

.loopexit.i34:                                    ; preds = %.preheader.i104.i, %.loopexitthread-pre-split.i33
  %.val.val.i = phi i8 [ %.val.val.pr.i, %.loopexitthread-pre-split.i33 ], [ %1240, %.preheader.i104.i ]
  %.not145.i = icmp eq i8 %.val.val.i, 59
  br i1 %.not145.i, label %1259, label %.loopexit.thread.i35

.loopexit.thread.i35:                             ; preds = %.loopexit.i34, %1242
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %47, ptr noundef nonnull readonly align 1 dereferenceable(37) @.str.137, i64 37, i1 false)
  br label %1261

1259:                                             ; preds = %.loopexit.i34
  %1260 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1260, i32 noundef %.033141.i, i32 noundef %.012.i129.i, ptr noundef nonnull %53)
  br label %.thread.i.i

1261:                                             ; preds = %843, %.loopexit183.i, %876, %.loopexit177.i, %1015, %1023, %1025, %1018, %981, %845, %.loopexit182.i, %.loopexit175.i, %.loopexit170.i, %Psr_ManReadSignalList2.exit.thread.i, %.loopexit148.i, %.loopexit.thread.i35, %Psr_ManIsVerilogModule.exit.thread.i, %Psr_ManReadName.exit.thread.thread.i
  %1262 = load ptr, ptr %27, align 8
  %1263 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1262, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %Psr_ManUtilSkipUntilWord.exit131.i.i, label %1265

Psr_ManUtilSkipUntilWord.exit131.i.i:             ; preds = %1261
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull readonly align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds i8, ptr %1263, i64 9
  store ptr %1266, ptr %27, align 8
  %1267 = load ptr, ptr %41, align 8
  %1268 = load i32, ptr %1267, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %1268)
  %1269 = load ptr, ptr %41, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 80
  %1271 = getelementptr inbounds i8, ptr %1269, i64 88
  %1272 = load ptr, ptr %1271, align 8
  %.not.i133.i.i = icmp eq ptr %1272, null
  br i1 %.not.i133.i.i, label %Vec_IntErase.exit.i.i, label %1273

1273:                                             ; preds = %1265
  tail call void @free(ptr noundef nonnull %1272) #19
  store ptr null, ptr %1271, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %1273, %1265
  %1274 = getelementptr inbounds i8, ptr %1269, i64 84
  store i32 0, ptr %1274, align 4
  store i32 0, ptr %1270, align 8
  %1275 = load ptr, ptr %41, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 144
  %1277 = getelementptr inbounds i8, ptr %1275, i64 152
  %1278 = load ptr, ptr %1277, align 8
  %.not.i134.i.i = icmp eq ptr %1278, null
  br i1 %.not.i134.i.i, label %Vec_IntErase.exit135.i.i, label %1279

1279:                                             ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %1278) #19
  store ptr null, ptr %1277, align 8
  br label %Vec_IntErase.exit135.i.i

Vec_IntErase.exit135.i.i:                         ; preds = %1279, %Vec_IntErase.exit.i.i
  %1280 = getelementptr inbounds i8, ptr %1275, i64 148
  store i32 0, ptr %1280, align 4
  store i32 0, ptr %1276, align 8
  %1281 = load ptr, ptr %41, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 160
  %1283 = getelementptr inbounds i8, ptr %1281, i64 168
  %1284 = load ptr, ptr %1283, align 8
  %.not.i136.i.i = icmp eq ptr %1284, null
  br i1 %.not.i136.i.i, label %Vec_IntErase.exit137.i.i, label %1285

1285:                                             ; preds = %Vec_IntErase.exit135.i.i
  tail call void @free(ptr noundef nonnull %1284) #19
  store ptr null, ptr %1283, align 8
  br label %Vec_IntErase.exit137.i.i

Vec_IntErase.exit137.i.i:                         ; preds = %1285, %Vec_IntErase.exit135.i.i
  %1286 = getelementptr inbounds i8, ptr %1281, i64 164
  store i32 0, ptr %1286, align 4
  store i32 0, ptr %1282, align 8
  %1287 = load ptr, ptr %41, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 176
  %1289 = getelementptr inbounds i8, ptr %1287, i64 184
  %1290 = load ptr, ptr %1289, align 8
  %.not.i138.i.i = icmp eq ptr %1290, null
  br i1 %.not.i138.i.i, label %Vec_IntErase.exit139.i.i, label %1291

1291:                                             ; preds = %Vec_IntErase.exit137.i.i
  tail call void @free(ptr noundef nonnull %1290) #19
  store ptr null, ptr %1289, align 8
  br label %Vec_IntErase.exit139.i.i

Vec_IntErase.exit139.i.i:                         ; preds = %1291, %Vec_IntErase.exit137.i.i
  %1292 = getelementptr inbounds i8, ptr %1287, i64 180
  store i32 0, ptr %1292, align 4
  store i32 0, ptr %1288, align 8
  %1293 = load ptr, ptr %41, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 192
  %1295 = getelementptr inbounds i8, ptr %1293, i64 200
  %1296 = load ptr, ptr %1295, align 8
  %.not.i140.i.i = icmp eq ptr %1296, null
  br i1 %.not.i140.i.i, label %Vec_IntErase.exit141.i.i, label %1297

1297:                                             ; preds = %Vec_IntErase.exit139.i.i
  tail call void @free(ptr noundef nonnull %1296) #19
  store ptr null, ptr %1295, align 8
  br label %Vec_IntErase.exit141.i.i

Vec_IntErase.exit141.i.i:                         ; preds = %1297, %Vec_IntErase.exit139.i.i
  %1298 = getelementptr inbounds i8, ptr %1293, i64 196
  store i32 0, ptr %1298, align 4
  store i32 0, ptr %1294, align 8
  %1299 = load ptr, ptr %41, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 208
  %1301 = getelementptr inbounds i8, ptr %1299, i64 216
  %1302 = load ptr, ptr %1301, align 8
  %.not.i142.i.i = icmp eq ptr %1302, null
  br i1 %.not.i142.i.i, label %Vec_IntErase.exit143.i.i, label %1303

1303:                                             ; preds = %Vec_IntErase.exit141.i.i
  tail call void @free(ptr noundef nonnull %1302) #19
  store ptr null, ptr %1301, align 8
  br label %Vec_IntErase.exit143.i.i

Vec_IntErase.exit143.i.i:                         ; preds = %1303, %Vec_IntErase.exit141.i.i
  %1304 = getelementptr inbounds i8, ptr %1299, i64 212
  store i32 0, ptr %1304, align 4
  store i32 0, ptr %1300, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %41, align 8
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadModule.exit.i

Psr_ManUtilSkipUntil.exit.thread332:              ; preds = %.loopexit75.i, %709, %604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipUntil.exit:                        ; preds = %Psr_ManReadNameList.exit.i, %Psr_ManReadNameList.exit.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i114, %Psr_ManUtilSkipUntil.exit, %Vec_IntPush.exit134.i, %1034, %1259
  %1305 = load ptr, ptr %26, align 8
  %.promoted21.i = load ptr, ptr %27, align 8
  %1306 = icmp ult ptr %.promoted21.i, %1305
  br i1 %1306, label %.preheader.i, label %Psr_ManUtilSkipSpaces.exit.thread

.preheader.i:                                     ; preds = %.thread.i.i, %.preheader.i.backedge
  %1307 = phi ptr [ %.be1810, %.preheader.i.backedge ], [ %.promoted21.i, %.thread.i.i ]
  %1308 = load i8, ptr %1307, align 1
  switch i8 %1308, label %Psr_ManUtilSkipSpaces.exit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.thread
    i8 47, label %1310
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %1309 = getelementptr inbounds i8, ptr %1307, i64 1
  store ptr %1309, ptr %27, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be1810 = phi ptr [ %1309, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !4

1310:                                             ; preds = %.preheader.i
  %1311 = getelementptr i8, ptr %1307, i64 1
  %.val25.val.i.i = load i8, ptr %1311, align 1
  switch i8 %.val25.val.i.i, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %1312
    i8 42, label %1317
  ]

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds i8, ptr %1307, i64 2
  store ptr %1313, ptr %27, align 8
  %1314 = icmp ult ptr %1313, %1305
  br i1 %1314, label %.lr.ph38.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %1312, %1316
  %storemerge2137.i.i = phi ptr [ %1315, %1316 ], [ %1313, %1312 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %1315 = getelementptr inbounds i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %1316

1316:                                             ; preds = %.lr.ph38.i.i
  store ptr %1315, ptr %27, align 8
  %exitcond44.not.i.i = icmp eq ptr %1315, %1305
  br i1 %exitcond44.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !6

1317:                                             ; preds = %1310
  %1318 = getelementptr inbounds i8, ptr %1307, i64 2
  store ptr %1318, ptr %27, align 8
  %1319 = icmp ult ptr %1318, %1305
  br i1 %1319, label %.lr.ph.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %1317, %1324
  %storemerge36.i.i = phi ptr [ %1325, %1324 ], [ %1318, %1317 ]
  %.val.val.i.i20 = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i20, 42
  br i1 %.not31.i.i, label %1320, label %1324

1320:                                             ; preds = %.lr.ph.i.i
  %1321 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %1321, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %1322, label %1324

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

1324:                                             ; preds = %1320, %.lr.ph.i.i
  %1325 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 1
  store ptr %1325, ptr %27, align 8
  %exitcond.not.i.i = icmp eq ptr %1325, %1305
  br i1 %exitcond.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %1322
  %.sink.i.i = phi ptr [ %1323, %1322 ], [ %1315, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %27, align 8
  %1326 = icmp ult ptr %.sink.i.i, %1305
  br i1 %1326, label %.preheader.i.backedge, label %Psr_ManUtilSkipSpaces.exit.thread

Psr_ManUtilSkipSpaces.exit.thread:                ; preds = %.thread.i.i, %Psr_ManUtilSkipComments.exit.i, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exitthread-pre-split:       ; preds = %1317, %1312, %1324, %1316
  %.val.i.i.ph = phi ptr [ %1315, %1316 ], [ %1325, %1324 ], [ %1318, %1317 ], [ %1313, %1312 ]
  %.val.val.i.i.pr = load i8, ptr %.val.i.i.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit

Psr_ManUtilSkipSpaces.exit:                       ; preds = %.preheader.i, %Psr_ManUtilSkipSpaces.exitthread-pre-split
  %.val.val.i.i = phi i8 [ %.val.val.i.i.pr, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1308, %.preheader.i ]
  %.val.i.i = phi ptr [ %.val.i.i.ph, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1307, %.preheader.i ]
  %.not159.i.i = icmp eq i8 %.val.val.i.i, 59
  br i1 %.not159.i.i, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge, !llvm.loop !24

Psr_ManUtilSkipSpaces.exit259._crit_edge:         ; preds = %Psr_ManUtilSkipSpaces.exit259, %509, %Psr_ManUtilSkipSpaces.exit, %1310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull readonly align 1 dereferenceable(42) @.str.53, i64 42, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManReadModule.exit.i:                         ; preds = %Vec_IntErase.exit143.i.i, %569, %Vec_IntPush.exit.i
  %1327 = phi ptr [ %.pre.i, %Vec_IntPush.exit.i ], [ null, %569 ], [ null, %Vec_IntErase.exit143.i.i ]
  %.not.i.i = icmp eq ptr %1327, null
  br i1 %.not.i.i, label %57, label %._crit_edge.i

.loopexit26.i:                                    ; preds = %57, %Psr_ManUtilSkipComments.exit.i.i.i, %.preheader.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull readonly align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadDesign.exit

Psr_ManReadDesign.exit:                           ; preds = %816, %.backedge.i, %Psr_ManUtilSkipSpaces.exit.thread, %Psr_ManUtilSkipUntil.exit.thread332, %Psr_ManUtilSkipSpaces.exit237, %Psr_ManUtilSkipSpaces.exit259.thread, %Psr_ManReadArguments.exit.thread, %._crit_edge.i, %Psr_ManReadName.exit.thread.i.i, %Psr_ManUtilSkipSpaces.exit107.i.i, %Psr_ManReadName.exit125.thread.i.i, %Psr_ManUtilSkipUntilWord.exit.i.i, %Psr_ManUtilSkipSpaces.exit.i, %.loopexit.thread.i, %Psr_ManUtilSkipUntilWord.exit131.i.i, %Psr_ManUtilSkipSpaces.exit259._crit_edge, %.loopexit26.i
  %1328 = getelementptr inbounds i8, ptr %24, i64 156
  %1329 = load i8, ptr %1328, align 4
  %.not.i = icmp eq i8 %1329, 0
  br i1 %.not.i, label %Psr_ManErrorPrint.exit, label %1330

1330:                                             ; preds = %Psr_ManReadDesign.exit
  %1331 = load ptr, ptr %25, align 8
  %1332 = load ptr, ptr %27, align 8
  %1333 = icmp ult ptr %1331, %1332
  br i1 %1333, label %.lr.ph.i16, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i16:                                       ; preds = %1330, %.lr.ph.i16
  %.012.i = phi i32 [ %1337, %.lr.ph.i16 ], [ 0, %1330 ]
  %.0911.i = phi ptr [ %1338, %.lr.ph.i16 ], [ %1331, %1330 ]
  %1334 = load i8, ptr %.0911.i, align 1
  %1335 = icmp eq i8 %1334, 10
  %1336 = zext i1 %1335 to i32
  %1337 = add nuw nsw i32 %.012.i, %1336
  %1338 = getelementptr inbounds i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %1338, %1332
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i16, !llvm.loop !25

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i16, %1330
  %.0.lcssa.i = phi i32 [ 0, %1330 ], [ %1337, %.lr.ph.i16 ]
  %1339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0.lcssa.i, ptr noundef nonnull %1328)
  br label %1341

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadDesign.exit
  %1340 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  br label %1341

1341:                                             ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %1340, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %1342 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %1342, null
  br i1 %.not.i17, label %1344, label %1343

1343:                                             ; preds = %1341
  tail call void @Abc_NamDeref(ptr noundef nonnull %1342) #19
  br label %1344

1344:                                             ; preds = %1343, %1341
  %1345 = load ptr, ptr %34, align 8
  %.not18.i = icmp eq ptr %1345, null
  br i1 %.not18.i, label %1347, label %1346

1346:                                             ; preds = %1344
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %1345)
  br label %1347

1347:                                             ; preds = %1346, %1344
  %1348 = getelementptr inbounds i8, ptr %24, i64 56
  %1349 = getelementptr inbounds i8, ptr %24, i64 64
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i18 = icmp eq ptr %1350, null
  br i1 %.not.i.i18, label %Vec_StrErase.exit.i, label %1351

1351:                                             ; preds = %1347
  tail call void @free(ptr noundef nonnull %1350) #19
  store ptr null, ptr %1349, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %1351, %1347
  %1352 = getelementptr inbounds i8, ptr %24, i64 60
  store i32 0, ptr %1352, align 4
  store i32 0, ptr %1348, align 8
  %1353 = getelementptr inbounds i8, ptr %24, i64 72
  %1354 = getelementptr inbounds i8, ptr %24, i64 80
  %1355 = load ptr, ptr %1354, align 8
  %.not.i20.i = icmp eq ptr %1355, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %1356

1356:                                             ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %1355) #19
  store ptr null, ptr %1354, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %1356, %Vec_StrErase.exit.i
  %1357 = getelementptr inbounds i8, ptr %24, i64 76
  store i32 0, ptr %1357, align 4
  store i32 0, ptr %1353, align 8
  %1358 = getelementptr inbounds i8, ptr %24, i64 88
  %1359 = getelementptr inbounds i8, ptr %24, i64 96
  %1360 = load ptr, ptr %1359, align 8
  %.not.i21.i = icmp eq ptr %1360, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %1361

1361:                                             ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %1360) #19
  store ptr null, ptr %1359, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %1361, %Vec_IntErase.exit.i
  %1362 = getelementptr inbounds i8, ptr %24, i64 92
  store i32 0, ptr %1362, align 4
  store i32 0, ptr %1358, align 8
  %1363 = getelementptr inbounds i8, ptr %24, i64 104
  %1364 = getelementptr inbounds i8, ptr %24, i64 112
  %1365 = load ptr, ptr %1364, align 8
  %.not.i23.i = icmp eq ptr %1365, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %1366

1366:                                             ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %1365) #19
  store ptr null, ptr %1364, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %1366, %Vec_IntErase.exit22.i
  %1367 = getelementptr inbounds i8, ptr %24, i64 108
  store i32 0, ptr %1367, align 4
  store i32 0, ptr %1363, align 8
  %1368 = getelementptr inbounds i8, ptr %24, i64 120
  %1369 = getelementptr inbounds i8, ptr %24, i64 128
  %1370 = load ptr, ptr %1369, align 8
  %.not.i25.i = icmp eq ptr %1370, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %1371

1371:                                             ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %1370) #19
  store ptr null, ptr %1369, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %1371, %Vec_IntErase.exit24.i
  %1372 = getelementptr inbounds i8, ptr %24, i64 124
  store i32 0, ptr %1372, align 4
  store i32 0, ptr %1368, align 8
  %1373 = getelementptr inbounds i8, ptr %24, i64 136
  %1374 = getelementptr inbounds i8, ptr %24, i64 144
  %1375 = load ptr, ptr %1374, align 8
  %.not.i27.i = icmp eq ptr %1375, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %1376

1376:                                             ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %1375) #19
  store ptr null, ptr %1374, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %1376, %Vec_IntErase.exit26.i
  %1377 = getelementptr inbounds i8, ptr %24, i64 140
  store i32 0, ptr %1377, align 4
  store i32 0, ptr %1373, align 8
  %1378 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %1378, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %1379

1379:                                             ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %1378) #19
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %1379
  tail call void @free(ptr noundef nonnull %24) #19
  br label %1380

1380:                                             ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
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
