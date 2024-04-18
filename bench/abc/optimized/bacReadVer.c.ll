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
define noundef i32 @Psr_ManReadSignalList(ptr noundef %0, ptr nocapture noundef %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %72, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
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
  %6 = phi ptr [ %.be375, %.preheader.i.backedge ], [ %.promoted21.i, %1 ]
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
  %.be375 = phi ptr [ %8, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.13, i64 16, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexit171thread-pre-split:                     ; preds = %16, %11, %23, %15
  %.val49.ph = phi ptr [ %4, %15 ], [ %4, %23 ], [ %17, %16 ], [ %12, %11 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %33, ptr noundef nonnull align 1 dereferenceable(22) @.str.24, i64 22, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %95, ptr noundef nonnull align 1 dereferenceable(31) @.str.25, i64 31, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %101, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

102:                                              ; preds = %Psr_ManReadConstant.exit
  %103 = load ptr, ptr %3, align 8
  %.promoted21.i53 = load ptr, ptr %2, align 8
  %104 = icmp ult ptr %.promoted21.i53, %103
  br i1 %104, label %.preheader.i56, label %.loopexit166

.preheader.i56:                                   ; preds = %102, %.preheader.i56.backedge
  %105 = phi ptr [ %.be365, %.preheader.i56.backedge ], [ %.promoted21.i53, %102 ]
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
  %.be365 = phi ptr [ %107, %Psr_CharIsSpace.exit.thread.i73 ], [ %.sink.i.i67, %Psr_ManUtilSkipComments.exit.i66 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %125, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %125, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %133, ptr noundef nonnull align 1 dereferenceable(35) @.str.16, i64 35, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

134:                                              ; preds = %129
  store i32 1, ptr %130, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 88
  %136 = getelementptr inbounds i8, ptr %.val49, i64 1
  store ptr %136, ptr %2, align 8
  %137 = tail call i32 @Psr_ManReadSignalList(ptr noundef nonnull %0, ptr noundef nonnull %135, i8 noundef signext 125, i32 noundef 0), !range !12
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

153:                                              ; preds = %Psr_ManReadConcat.exit.thread143, %Psr_ManReadConcat.exit
  %.promoted21.i80 = phi ptr [ %.promoted21.i80.pre, %Psr_ManReadConcat.exit.thread143 ], [ %140, %Psr_ManReadConcat.exit ]
  %.0.i78145 = phi i32 [ %147, %Psr_ManReadConcat.exit.thread143 ], [ %149, %Psr_ManReadConcat.exit ]
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ult ptr %.promoted21.i80, %154
  br i1 %155, label %.preheader.i83, label %.loopexit159

.preheader.i83:                                   ; preds = %153, %.preheader.i83.backedge
  %156 = phi ptr [ %.be358, %.preheader.i83.backedge ], [ %.promoted21.i80, %153 ]
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
  %.be358 = phi ptr [ %158, %Psr_CharIsSpace.exit.thread.i100 ], [ %.sink.i.i94, %Psr_ManUtilSkipComments.exit.i93 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %176, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %176, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
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
  br i1 %.not18.i, label %Psr_ManReadName.exit, label %179, !llvm.loop !13

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
  br i1 %narrow.i.not.i106, label %Psr_ManReadName.exit, label %.preheader.i104, !llvm.loop !14

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %196, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %220, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %220, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

.loopexitthread-pre-split:                        ; preds = %210, %205, %217, %209
  %.val48.ph = phi ptr [ %198, %209 ], [ %198, %217 ], [ %211, %210 ], [ %206, %205 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %225, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  br label %Psr_ManUtilSkipSpaces.exit101.thread

226:                                              ; preds = %221
  %227 = tail call fastcc i32 @Psr_ManUtilSkipSpaces(ptr noundef nonnull %0)
  %.not44 = icmp eq i32 %227, 0
  br i1 %.not44, label %230, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %229, ptr noundef nonnull align 1 dereferenceable(17) @.str.22, i64 17, i1 false)
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
  br i1 %15, label %7, label %.critedge, !llvm.loop !15

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
  br i1 %28, label %20, label %.critedge2, !llvm.loop !16

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
  br i1 %41, label %33, label %.critedge4, !llvm.loop !17

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
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.34)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Psr_ManAlloc.exit.thread, label %8

Psr_ManAlloc.exit.thread:                         ; preds = %1
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1395

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
  br i1 %40, label %Psr_NtkAddVerilogDirectives.exit, label %35, !llvm.loop !18

Psr_NtkAddVerilogDirectives.exit:                 ; preds = %35
  %41 = getelementptr inbounds i8, ptr %24, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not.i68.i = icmp eq ptr %42, null
  br i1 %.not.i68.i, label %.lr.ph.i, label %._crit_edge.i

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
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %5, i64 24
  br label %63

._crit_edge.i:                                    ; preds = %Psr_ManReadModule.exit.i, %Psr_NtkAddVerilogDirectives.exit
  %62 = getelementptr inbounds i8, ptr %24, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %62, ptr noundef nonnull align 1 dereferenceable(39) @.str.48, i64 39, i1 false)
  br label %Psr_ManReadDesign.exit

63:                                               ; preds = %Psr_ManReadModule.exit.i, %.lr.ph.i
  %64 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i = load ptr, ptr %27, align 8
  %65 = icmp ult ptr %.promoted21.i.i.i, %64
  br i1 %65, label %.preheader.i.i.i, label %.loopexit26.i

.preheader.i.i.i:                                 ; preds = %63, %.preheader.i.i.i.backedge
  %66 = phi ptr [ %.be1731, %.preheader.i.i.i.backedge ], [ %.promoted21.i.i.i, %63 ]
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %.loopexit167.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i
    i8 0, label %.loopexit26.i
    i8 47, label %69
  ]

Psr_CharIsSpace.exit.thread.i.i.i:                ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %68 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %68, ptr %27, align 8
  br label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i
  %.be1731 = phi ptr [ %68, %Psr_CharIsSpace.exit.thread.i.i.i ], [ %.sink.i.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i ]
  br label %.preheader.i.i.i, !llvm.loop !4

69:                                               ; preds = %.preheader.i.i.i
  %70 = getelementptr i8, ptr %66, i64 1
  %.val25.val.i.i.i.i = load i8, ptr %70, align 1
  switch i8 %.val25.val.i.i.i.i, label %.loopexit167.thread.i.i [
    i8 47, label %71
    i8 42, label %76
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %72, ptr %27, align 8
  %73 = icmp ult ptr %72, %64
  br i1 %73, label %.lr.ph38.i.i.i.i, label %.loopexit167thread-pre-split.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %71, %75
  %storemerge2137.i.i.i.i = phi ptr [ %74, %75 ], [ %72, %71 ]
  %.val23.val.i.i.i.i = load i8, ptr %storemerge2137.i.i.i.i, align 1
  %.not29.i.i.i.i = icmp eq i8 %.val23.val.i.i.i.i, 10
  %74 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i, i64 1
  br i1 %.not29.i.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i.i, label %75

75:                                               ; preds = %.lr.ph38.i.i.i.i
  store ptr %74, ptr %27, align 8
  %exitcond44.not.i.i.i.i = icmp eq ptr %74, %64
  br i1 %exitcond44.not.i.i.i.i, label %.loopexit167thread-pre-split.i.i, label %.lr.ph38.i.i.i.i, !llvm.loop !6

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %77, ptr %27, align 8
  %78 = icmp ult ptr %77, %64
  br i1 %78, label %.lr.ph.i.i.i.i, label %.loopexit167thread-pre-split.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %83
  %storemerge36.i.i.i.i = phi ptr [ %84, %83 ], [ %77, %76 ]
  %.val.val.i.i.i.i = load i8, ptr %storemerge36.i.i.i.i, align 1
  %.not31.i.i.i.i = icmp eq i8 %.val.val.i.i.i.i, 42
  br i1 %.not31.i.i.i.i, label %79, label %83

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr i8, ptr %storemerge36.i.i.i.i, i64 1
  %.val27.val.i.i.i.i = load i8, ptr %80, align 1
  %.not32.i.i.i.i = icmp eq i8 %.val27.val.i.i.i.i, 47
  br i1 %.not32.i.i.i.i, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i

83:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i, i64 1
  store ptr %84, ptr %27, align 8
  %exitcond.not.i.i.i.i = icmp eq ptr %84, %64
  br i1 %exitcond.not.i.i.i.i, label %.loopexit167thread-pre-split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i:               ; preds = %.lr.ph38.i.i.i.i, %81
  %.sink.i.i.i.i = phi ptr [ %82, %81 ], [ %74, %.lr.ph38.i.i.i.i ]
  store ptr %.sink.i.i.i.i, ptr %27, align 8
  %85 = icmp ult ptr %.sink.i.i.i.i, %64
  br i1 %85, label %.preheader.i.i.i.backedge, label %.loopexit26.i

.loopexit167thread-pre-split.i.i:                 ; preds = %76, %71, %83, %75
  %.ph.i.i = phi ptr [ %64, %75 ], [ %64, %83 ], [ %77, %76 ], [ %72, %71 ]
  %.val17.val.i.pr.i.i = load i8, ptr %.ph.i.i, align 1
  br label %.loopexit167.i.i

.loopexit167.i.i:                                 ; preds = %.preheader.i.i.i, %.loopexit167thread-pre-split.i.i
  %.val17.val.i.i.i = phi i8 [ %.val17.val.i.pr.i.i, %.loopexit167thread-pre-split.i.i ], [ %67, %.preheader.i.i.i ]
  %86 = phi ptr [ %.ph.i.i, %.loopexit167thread-pre-split.i.i ], [ %66, %.preheader.i.i.i ]
  %.not.i.i.i = icmp eq i8 %.val17.val.i.i.i, 92
  br i1 %.not.i.i.i, label %87, label %.loopexit167.thread.i.i

87:                                               ; preds = %.loopexit167.i.i
  %88 = getelementptr inbounds i8, ptr %86, i64 1
  br label %89

89:                                               ; preds = %89, %87
  %storemerge15.i.i.i = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %storemerge15.i.i.i, ptr %27, align 8
  %.val.val.i.i.i = load i8, ptr %storemerge15.i.i.i, align 1
  %.not18.i.i.i = icmp eq i8 %.val.val.i.i.i, 32
  %90 = getelementptr inbounds i8, ptr %storemerge15.i.i.i, i64 1
  br i1 %.not18.i.i.i, label %Psr_ManReadName.exit.i.i, label %89, !llvm.loop !13

.loopexit167.thread.i.i:                          ; preds = %69, %.loopexit167.i.i
  %91 = phi ptr [ %86, %.loopexit167.i.i ], [ %66, %69 ]
  %.val17.val.i201.i.i = phi i8 [ %.val17.val.i.i.i, %.loopexit167.i.i ], [ 47, %69 ]
  %92 = and i8 %.val17.val.i201.i.i, -33
  %93 = add i8 %92, -91
  %narrow.i.i.i.i.i = icmp ult i8 %93, -26
  %94 = icmp ne i8 %.val17.val.i201.i.i, 95
  %.not20.i.i.i = and i1 %94, %narrow.i.i.i.i.i
  br i1 %.not20.i.i.i, label %Psr_ManReadName.exit.thread.i.i, label %.preheader.i83.i.i

.preheader.i83.i.i:                               ; preds = %.loopexit167.thread.i.i, %.preheader.i83.i.i
  %.pn28.i.i.i = phi ptr [ %storemerge.i.i.i, %.preheader.i83.i.i ], [ %91, %.loopexit167.thread.i.i ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %.pn28.i.i.i, i64 1
  store ptr %storemerge.i.i.i, ptr %27, align 8
  %95 = load i8, ptr %storemerge.i.i.i, align 1
  %96 = and i8 %95, -33
  %97 = add i8 %96, -91
  %narrow.i.i.i.i.i.i = icmp ult i8 %97, -26
  %98 = icmp ne i8 %95, 95
  %.not5.not7.i.not26.i.i.i = and i1 %98, %narrow.i.i.i.i.i.i
  %99 = add i8 %95, -58
  %100 = icmp ult i8 %99, -10
  %101 = icmp ne i8 %95, 36
  %.not24.i.i.i = and i1 %101, %.not5.not7.i.not26.i.i.i
  %narrow.i.not.i.i.i = and i1 %100, %.not24.i.i.i
  br i1 %narrow.i.not.i.i.i, label %Psr_ManReadName.exit.i.i, label %.preheader.i83.i.i, !llvm.loop !14

Psr_ManReadName.exit.i.i:                         ; preds = %.preheader.i83.i.i, %89
  %102 = phi ptr [ %storemerge15.i.i.i, %89 ], [ %storemerge.i.i.i, %.preheader.i83.i.i ]
  %.0.i84.i.i = phi ptr [ %88, %89 ], [ %91, %.preheader.i83.i.i ]
  %103 = load ptr, ptr %29, align 8
  %104 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %103, ptr noundef nonnull %.0.i84.i.i, ptr noundef nonnull %102, ptr noundef null) #19
  %.not69.i.i = icmp eq i32 %104, 5
  br i1 %.not69.i.i, label %105, label %Psr_ManReadName.exit.thread.i.i

Psr_ManReadName.exit.thread.i.i:                  ; preds = %Psr_ManReadName.exit.i.i, %.loopexit167.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull align 1 dereferenceable(30) @.str.49, i64 30, i1 false)
  br label %Psr_ManReadDesign.exit

105:                                              ; preds = %Psr_ManReadName.exit.i.i
  %106 = load ptr, ptr %26, align 8
  %.promoted21.i86.i.i = load ptr, ptr %27, align 8
  %107 = icmp ult ptr %.promoted21.i86.i.i, %106
  br i1 %107, label %.preheader.i89.i.i, label %Psr_ManUtilSkipSpaces.exit107.i.i

.preheader.i89.i.i:                               ; preds = %105, %.preheader.i89.i.i.backedge
  %108 = phi ptr [ %.be1728, %.preheader.i89.i.i.backedge ], [ %.promoted21.i86.i.i, %105 ]
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %.loopexit161.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i106.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit107.i.i
    i8 47, label %111
  ]

Psr_CharIsSpace.exit.thread.i106.i.i:             ; preds = %.preheader.i89.i.i, %.preheader.i89.i.i, %.preheader.i89.i.i, %.preheader.i89.i.i
  %110 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %110, ptr %27, align 8
  br label %.preheader.i89.i.i.backedge

.preheader.i89.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i106.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i
  %.be1728 = phi ptr [ %110, %Psr_CharIsSpace.exit.thread.i106.i.i ], [ %.sink.i.i100.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i ]
  br label %.preheader.i89.i.i, !llvm.loop !4

111:                                              ; preds = %.preheader.i89.i.i
  %112 = getelementptr i8, ptr %108, i64 1
  %.val25.val.i.i91.i.i = load i8, ptr %112, align 1
  switch i8 %.val25.val.i.i91.i.i, label %.loopexit161.thread.i.i [
    i8 47, label %113
    i8 42, label %118
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %114, ptr %27, align 8
  %115 = icmp ult ptr %114, %106
  br i1 %115, label %.lr.ph38.i.i101.i.i, label %.loopexit161thread-pre-split.i.i

.lr.ph38.i.i101.i.i:                              ; preds = %113, %117
  %storemerge2137.i.i102.i.i = phi ptr [ %116, %117 ], [ %114, %113 ]
  %.val23.val.i.i103.i.i = load i8, ptr %storemerge2137.i.i102.i.i, align 1
  %.not29.i.i104.i.i = icmp eq i8 %.val23.val.i.i103.i.i, 10
  %116 = getelementptr inbounds i8, ptr %storemerge2137.i.i102.i.i, i64 1
  br i1 %.not29.i.i104.i.i, label %Psr_ManUtilSkipComments.exit.i99.i.i, label %117

117:                                              ; preds = %.lr.ph38.i.i101.i.i
  store ptr %116, ptr %27, align 8
  %exitcond44.not.i.i105.i.i = icmp eq ptr %116, %106
  br i1 %exitcond44.not.i.i105.i.i, label %.loopexit161thread-pre-split.i.i, label %.lr.ph38.i.i101.i.i, !llvm.loop !6

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %119, ptr %27, align 8
  %120 = icmp ult ptr %119, %106
  br i1 %120, label %.lr.ph.i.i92.i.i, label %.loopexit161thread-pre-split.i.i

.lr.ph.i.i92.i.i:                                 ; preds = %118, %125
  %storemerge36.i.i93.i.i = phi ptr [ %126, %125 ], [ %119, %118 ]
  %.val.val.i.i94.i.i = load i8, ptr %storemerge36.i.i93.i.i, align 1
  %.not31.i.i95.i.i = icmp eq i8 %.val.val.i.i94.i.i, 42
  br i1 %.not31.i.i95.i.i, label %121, label %125

121:                                              ; preds = %.lr.ph.i.i92.i.i
  %122 = getelementptr i8, ptr %storemerge36.i.i93.i.i, i64 1
  %.val27.val.i.i97.i.i = load i8, ptr %122, align 1
  %.not32.i.i98.i.i = icmp eq i8 %.val27.val.i.i97.i.i, 47
  br i1 %.not32.i.i98.i.i, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %storemerge36.i.i93.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i99.i.i

125:                                              ; preds = %121, %.lr.ph.i.i92.i.i
  %126 = getelementptr inbounds i8, ptr %storemerge36.i.i93.i.i, i64 1
  store ptr %126, ptr %27, align 8
  %exitcond.not.i.i96.i.i = icmp eq ptr %126, %106
  br i1 %exitcond.not.i.i96.i.i, label %.loopexit161thread-pre-split.i.i, label %.lr.ph.i.i92.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i99.i.i:             ; preds = %.lr.ph38.i.i101.i.i, %123
  %.sink.i.i100.i.i = phi ptr [ %124, %123 ], [ %116, %.lr.ph38.i.i101.i.i ]
  store ptr %.sink.i.i100.i.i, ptr %27, align 8
  %127 = icmp ult ptr %.sink.i.i100.i.i, %106
  br i1 %127, label %.preheader.i89.i.i.backedge, label %Psr_ManUtilSkipSpaces.exit107.i.i

Psr_ManUtilSkipSpaces.exit107.i.i:                ; preds = %105, %Psr_ManUtilSkipComments.exit.i99.i.i, %.preheader.i89.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexit161thread-pre-split.i.i:                 ; preds = %118, %113, %125, %117
  %.ph202.i.i = phi ptr [ %106, %117 ], [ %106, %125 ], [ %119, %118 ], [ %114, %113 ]
  %.val17.val.i108.pr.i.i = load i8, ptr %.ph202.i.i, align 1
  br label %.loopexit161.i.i

.loopexit161.i.i:                                 ; preds = %.preheader.i89.i.i, %.loopexit161thread-pre-split.i.i
  %.val17.val.i108.i.i = phi i8 [ %.val17.val.i108.pr.i.i, %.loopexit161thread-pre-split.i.i ], [ %109, %.preheader.i89.i.i ]
  %128 = phi ptr [ %.ph202.i.i, %.loopexit161thread-pre-split.i.i ], [ %108, %.preheader.i89.i.i ]
  %.not.i109.i.i = icmp eq i8 %.val17.val.i108.i.i, 92
  br i1 %.not.i109.i.i, label %129, label %.loopexit161.thread.i.i

129:                                              ; preds = %.loopexit161.i.i
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  br label %131

131:                                              ; preds = %131, %129
  %storemerge15.i122.i.i = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %storemerge15.i122.i.i, ptr %27, align 8
  %.val.val.i123.i.i = load i8, ptr %storemerge15.i122.i.i, align 1
  %.not18.i124.i.i = icmp eq i8 %.val.val.i123.i.i, 32
  %132 = getelementptr inbounds i8, ptr %storemerge15.i122.i.i, i64 1
  br i1 %.not18.i124.i.i, label %Psr_ManReadName.exit125.i.i, label %131, !llvm.loop !13

.loopexit161.thread.i.i:                          ; preds = %111, %.loopexit161.i.i
  %133 = phi ptr [ %128, %.loopexit161.i.i ], [ %108, %111 ]
  %.val17.val.i108205.i.i = phi i8 [ %.val17.val.i108.i.i, %.loopexit161.i.i ], [ 47, %111 ]
  %134 = and i8 %.val17.val.i108205.i.i, -33
  %135 = add i8 %134, -91
  %narrow.i.i.i110.i.i = icmp ult i8 %135, -26
  %136 = icmp ne i8 %.val17.val.i108205.i.i, 95
  %.not20.i111.i.i = and i1 %136, %narrow.i.i.i110.i.i
  br i1 %.not20.i111.i.i, label %Psr_ManReadName.exit125.thread.i.i, label %.preheader.i112.i.i

.preheader.i112.i.i:                              ; preds = %.loopexit161.thread.i.i, %.preheader.i112.i.i
  %.pn28.i113.i.i = phi ptr [ %storemerge.i114.i.i, %.preheader.i112.i.i ], [ %133, %.loopexit161.thread.i.i ]
  %storemerge.i114.i.i = getelementptr inbounds i8, ptr %.pn28.i113.i.i, i64 1
  store ptr %storemerge.i114.i.i, ptr %27, align 8
  %137 = load i8, ptr %storemerge.i114.i.i, align 1
  %138 = and i8 %137, -33
  %139 = add i8 %138, -91
  %narrow.i.i.i.i115.i.i = icmp ult i8 %139, -26
  %140 = icmp ne i8 %137, 95
  %.not5.not7.i.not26.i116.i.i = and i1 %140, %narrow.i.i.i.i115.i.i
  %141 = add i8 %137, -58
  %142 = icmp ult i8 %141, -10
  %143 = icmp ne i8 %137, 36
  %.not24.i117.i.i = and i1 %143, %.not5.not7.i.not26.i116.i.i
  %narrow.i.not.i118.i.i = and i1 %142, %.not24.i117.i.i
  br i1 %narrow.i.not.i118.i.i, label %Psr_ManReadName.exit125.i.i, label %.preheader.i112.i.i, !llvm.loop !14

Psr_ManReadName.exit125.i.i:                      ; preds = %.preheader.i112.i.i, %131
  %144 = phi ptr [ %storemerge15.i122.i.i, %131 ], [ %storemerge.i114.i.i, %.preheader.i112.i.i ]
  %.0.i120.i.i = phi ptr [ %130, %131 ], [ %133, %.preheader.i112.i.i ]
  %145 = load ptr, ptr %29, align 8
  %146 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %145, ptr noundef nonnull %.0.i120.i.i, ptr noundef nonnull %144, ptr noundef null) #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %Psr_ManReadName.exit125.thread.i.i, label %148

Psr_ManReadName.exit125.thread.i.i:               ; preds = %Psr_ManReadName.exit125.i.i, %.loopexit161.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %47, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  br label %Psr_ManReadDesign.exit

148:                                              ; preds = %Psr_ManReadName.exit125.i.i
  %149 = load ptr, ptr %29, align 8
  %150 = tail call ptr @Abc_NamStr(ptr noundef %149, i32 noundef %146) #19
  br label %151

151:                                              ; preds = %155, %148
  %indvars.iv.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i, %155 ]
  %152 = phi ptr [ @.str.54, %148 ], [ %157, %155 ]
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #21
  %154 = tail call i32 @strncmp(ptr noundef %150, ptr noundef nonnull %152, i64 noundef %153) #21
  %.not8.i.i = icmp eq i32 %154, 0
  br i1 %.not8.i.i, label %Psr_ManIsKnownModule.exit.i, label %155

155:                                              ; preds = %151
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %indvars.iv.next.i.i
  %157 = load ptr, ptr %156, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %151, !llvm.loop !19

Psr_ManIsKnownModule.exit.i:                      ; preds = %151
  %158 = and i64 %indvars.iv.i.i, 4294967295
  %.not71.i.i = icmp eq i64 %158, 0
  br i1 %.not71.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %159

159:                                              ; preds = %Psr_ManIsKnownModule.exit.i
  %160 = load ptr, ptr %27, align 8
  %161 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %162 = icmp eq ptr %161, null
  br i1 %162, label %Psr_ManUtilSkipUntilWord.exit.i.i, label %163

Psr_ManUtilSkipUntilWord.exit.i.i:                ; preds = %159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 9
  store ptr %164, ptr %27, align 8
  %165 = load i32, ptr %44, align 4
  %166 = load i32, ptr %43, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %163
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %177

170:                                              ; preds = %168
  %171 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %171, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

174:                                              ; preds = %170
  %175 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %176, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %43, align 8
  br label %Vec_IntPush.exit.i

177:                                              ; preds = %168
  %178 = shl nuw nsw i32 %165, 1
  %179 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %179, null
  %180 = zext nneg i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i.i, label %184, label %182

182:                                              ; preds = %177
  %183 = tail call ptr @realloc(ptr noundef nonnull %179, i64 noundef %181) #17
  br label %186

184:                                              ; preds = %177
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %.phi.trans.insert.i.i, align 8
  store i32 %178, ptr %43, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %186, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %188 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %187, %186 ], [ %176, %Vec_IntGrow.exit.i.i ]
  %189 = load i32, ptr %44, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %44, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %146, ptr %192, align 4
  %.pre.i = load ptr, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

Psr_ManIsKnownModule.exit.thread.i:               ; preds = %155, %Psr_ManIsKnownModule.exit.i
  %193 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #20
  store ptr %193, ptr %41, align 8
  store i32 %146, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  store i8 2, ptr %194, align 4
  %195 = load ptr, ptr %29, align 8
  %196 = tail call ptr @Abc_NamRef(ptr noundef %195) #19
  %197 = load ptr, ptr %41, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %34, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %199, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %199, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Psr_ManInitializeNtk.exit.i

205:                                              ; preds = %Psr_ManIsKnownModule.exit.thread.i
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %199, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not9.i.i.i.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %209, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %199, align 8
  br label %Psr_ManInitializeNtk.exit.i

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %199, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i10.i.i.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 3
  br i1 %.not9.i10.i.i.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #17
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #18
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %199, align 8
  br label %Psr_ManInitializeNtk.exit.i

Psr_ManInitializeNtk.exit.i:                      ; preds = %225, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %227 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %226, %225 ], [ %214, %Vec_PtrGrow.exit.i.i.i ]
  %228 = load i32, ptr %201, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  store ptr %200, ptr %231, align 8
  %232 = load ptr, ptr %26, align 8
  %.promoted21.i.i = load ptr, ptr %27, align 8
  %233 = icmp ult ptr %.promoted21.i.i, %232
  br i1 %233, label %.preheader.i13.i, label %Psr_ManUtilSkipSpaces.exit.i

.preheader.i13.i:                                 ; preds = %Psr_ManInitializeNtk.exit.i, %.preheader.i13.i.backedge
  %234 = phi ptr [ %.be1725, %.preheader.i13.i.backedge ], [ %.promoted21.i.i, %Psr_ManInitializeNtk.exit.i ]
  %235 = load i8, ptr %234, align 1
  switch i8 %235, label %.loopexit.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.i
    i8 47, label %237
  ]

Psr_CharIsSpace.exit.thread.i.i:                  ; preds = %.preheader.i13.i, %.preheader.i13.i, %.preheader.i13.i, %.preheader.i13.i
  %236 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %236, ptr %27, align 8
  br label %.preheader.i13.i.backedge

.preheader.i13.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i, %Psr_ManUtilSkipComments.exit.i.i
  %.be1725 = phi ptr [ %236, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
  br label %.preheader.i13.i, !llvm.loop !4

237:                                              ; preds = %.preheader.i13.i
  %238 = getelementptr i8, ptr %234, i64 1
  %.val25.val.i.i.i = load i8, ptr %238, align 1
  switch i8 %.val25.val.i.i.i, label %.loopexit.thread.i [
    i8 47, label %239
    i8 42, label %244
  ]

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %234, i64 2
  store ptr %240, ptr %27, align 8
  %241 = icmp ult ptr %240, %232
  br i1 %241, label %.lr.ph38.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph38.i.i.i:                                   ; preds = %239, %243
  %storemerge2137.i.i.i = phi ptr [ %242, %243 ], [ %240, %239 ]
  %.val23.val.i.i.i = load i8, ptr %storemerge2137.i.i.i, align 1
  %.not29.i.i.i = icmp eq i8 %.val23.val.i.i.i, 10
  %242 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i, i64 1
  br i1 %.not29.i.i.i, label %Psr_ManUtilSkipComments.exit.i.i, label %243

243:                                              ; preds = %.lr.ph38.i.i.i
  store ptr %242, ptr %27, align 8
  %exitcond44.not.i.i.i = icmp eq ptr %242, %232
  br i1 %exitcond44.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph38.i.i.i, !llvm.loop !6

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %234, i64 2
  store ptr %245, ptr %27, align 8
  %246 = icmp ult ptr %245, %232
  br i1 %246, label %.lr.ph.i.i.i, label %.loopexitthread-pre-split.i

.lr.ph.i.i.i:                                     ; preds = %244, %251
  %storemerge36.i.i.i = phi ptr [ %252, %251 ], [ %245, %244 ]
  %.val.val.i.i14.i = load i8, ptr %storemerge36.i.i.i, align 1
  %.not31.i.i.i = icmp eq i8 %.val.val.i.i14.i, 42
  br i1 %.not31.i.i.i, label %247, label %251

247:                                              ; preds = %.lr.ph.i.i.i
  %248 = getelementptr i8, ptr %storemerge36.i.i.i, i64 1
  %.val27.val.i.i.i = load i8, ptr %248, align 1
  %.not32.i.i.i = icmp eq i8 %.val27.val.i.i.i, 47
  br i1 %.not32.i.i.i, label %249, label %251

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %storemerge36.i.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i

251:                                              ; preds = %247, %.lr.ph.i.i.i
  %252 = getelementptr inbounds i8, ptr %storemerge36.i.i.i, i64 1
  store ptr %252, ptr %27, align 8
  %exitcond.not.i.i.i = icmp eq ptr %252, %232
  br i1 %exitcond.not.i.i.i, label %.loopexitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i:                 ; preds = %.lr.ph38.i.i.i, %249
  %.sink.i.i.i = phi ptr [ %250, %249 ], [ %242, %.lr.ph38.i.i.i ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  %253 = icmp ult ptr %.sink.i.i.i, %232
  br i1 %253, label %.preheader.i13.i.backedge, label %Psr_ManUtilSkipSpaces.exit.i

Psr_ManUtilSkipSpaces.exit.i:                     ; preds = %Psr_ManInitializeNtk.exit.i, %Psr_ManUtilSkipComments.exit.i.i, %.preheader.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split.i:                      ; preds = %244, %239, %251, %243
  %254 = phi ptr [ %232, %243 ], [ %232, %251 ], [ %240, %239 ], [ %245, %244 ]
  %.val82.val.i.pr.i = load i8, ptr %254, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i13.i, %.loopexitthread-pre-split.i
  %255 = phi ptr [ %254, %.loopexitthread-pre-split.i ], [ %234, %.preheader.i13.i ]
  %.val82.val.i.i = phi i8 [ %.val82.val.i.pr.i, %.loopexitthread-pre-split.i ], [ %235, %.preheader.i13.i ]
  %.not158.i.i = icmp eq i8 %.val82.val.i.i, 40
  br i1 %.not158.i.i, label %256, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %47, ptr noundef nonnull align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  br label %Psr_ManReadDesign.exit

256:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %257 = load ptr, ptr %41, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 48
  store ptr %258, ptr %2, align 16
  %259 = getelementptr inbounds i8, ptr %257, i64 64
  store ptr %259, ptr %49, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 32
  store ptr %260, ptr %50, align 16
  %261 = getelementptr inbounds i8, ptr %257, i64 112
  store ptr %261, ptr %3, align 16
  %262 = getelementptr inbounds i8, ptr %257, i64 128
  store ptr %262, ptr %51, align 8
  %263 = getelementptr inbounds i8, ptr %257, i64 96
  store ptr %263, ptr %52, align 16
  %264 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %264, ptr %27, align 8
  %265 = icmp ult ptr %264, %232
  br i1 %265, label %.preheader.i.i260, label %.loopexit198.i

.preheader.i.i260:                                ; preds = %256, %.preheader.i.i260.backedge
  %266 = phi ptr [ %.be1722, %.preheader.i.i260.backedge ], [ %264, %256 ]
  %267 = load i8, ptr %266, align 1
  switch i8 %267, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 0, label %.loopexit198.i
    i8 47, label %269
  ]

Psr_CharIsSpace.exit.thread.i.i309:               ; preds = %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260
  %268 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %268, ptr %27, align 8
  br label %.preheader.i.i260.backedge

.preheader.i.i260.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i309, %Psr_ManUtilSkipComments.exit.i.i302
  %.be1722 = phi ptr [ %268, %Psr_CharIsSpace.exit.thread.i.i309 ], [ %.sink.i.i.i303, %Psr_ManUtilSkipComments.exit.i.i302 ]
  br label %.preheader.i.i260, !llvm.loop !4

269:                                              ; preds = %.preheader.i.i260
  %270 = getelementptr i8, ptr %266, i64 1
  %.val25.val.i.i.i262 = load i8, ptr %270, align 1
  switch i8 %.val25.val.i.i.i262, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 47, label %271
    i8 42, label %276
  ]

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %266, i64 2
  store ptr %272, ptr %27, align 8
  %273 = icmp ult ptr %272, %232
  br i1 %273, label %.lr.ph38.i.i.i304, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph38.i.i.i304:                                ; preds = %271, %275
  %storemerge2137.i.i.i305 = phi ptr [ %274, %275 ], [ %272, %271 ]
  %.val23.val.i.i.i306 = load i8, ptr %storemerge2137.i.i.i305, align 1
  %.not29.i.i.i307 = icmp eq i8 %.val23.val.i.i.i306, 10
  %274 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i305, i64 1
  br i1 %.not29.i.i.i307, label %Psr_ManUtilSkipComments.exit.i.i302, label %275

275:                                              ; preds = %.lr.ph38.i.i.i304
  store ptr %274, ptr %27, align 8
  %exitcond44.not.i.i.i308 = icmp eq ptr %274, %232
  br i1 %exitcond44.not.i.i.i308, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph38.i.i.i304, !llvm.loop !6

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %266, i64 2
  store ptr %277, ptr %27, align 8
  %278 = icmp ult ptr %277, %232
  br i1 %278, label %.lr.ph.i.i.i295, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph.i.i.i295:                                  ; preds = %276, %283
  %storemerge36.i.i.i296 = phi ptr [ %284, %283 ], [ %277, %276 ]
  %.val.val.i.i.i297 = load i8, ptr %storemerge36.i.i.i296, align 1
  %.not31.i.i.i298 = icmp eq i8 %.val.val.i.i.i297, 42
  br i1 %.not31.i.i.i298, label %279, label %283

279:                                              ; preds = %.lr.ph.i.i.i295
  %280 = getelementptr i8, ptr %storemerge36.i.i.i296, i64 1
  %.val27.val.i.i.i300 = load i8, ptr %280, align 1
  %.not32.i.i.i301 = icmp eq i8 %.val27.val.i.i.i300, 47
  br i1 %.not32.i.i.i301, label %281, label %283

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i302

283:                                              ; preds = %279, %.lr.ph.i.i.i295
  %284 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 1
  store ptr %284, ptr %27, align 8
  %exitcond.not.i.i.i299 = icmp eq ptr %284, %232
  br i1 %exitcond.not.i.i.i299, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph.i.i.i295, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i302:              ; preds = %.lr.ph38.i.i.i304, %281
  %.sink.i.i.i303 = phi ptr [ %282, %281 ], [ %274, %.lr.ph38.i.i.i304 ]
  store ptr %.sink.i.i.i303, ptr %27, align 8
  %285 = icmp ult ptr %.sink.i.i.i303, %232
  br i1 %285, label %.preheader.i.i260.backedge, label %.loopexit198.i

.loopexit198.i:                                   ; preds = %256, %Psr_ManUtilSkipComments.exit.i.i302, %.preheader.i.i260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit.i263.backedge:         ; preds = %.preheader.i143.i, %492, %494, %499, %506, %498
  %.be1721 = phi ptr [ %487, %498 ], [ %487, %506 ], [ %500, %499 ], [ %495, %494 ], [ %489, %492 ], [ %489, %.preheader.i143.i ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263.preheader:        ; preds = %276, %271, %269, %.preheader.i.i260, %283, %275
  %.ph1717 = phi ptr [ %232, %275 ], [ %232, %283 ], [ %266, %.preheader.i.i260 ], [ %266, %269 ], [ %272, %271 ], [ %277, %276 ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263:                  ; preds = %Psr_ManUtilSkipSpaces.exit.i263.backedge, %Psr_ManUtilSkipSpaces.exit.i263.preheader
  %286 = phi ptr [ %.ph1717, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.be1721, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.042.i = phi i32 [ 0, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.2.i, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.041.i = phi i32 [ -1, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.1.i278, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.val17.val.i.i264 = load i8, ptr %286, align 1
  %.not.i.i265 = icmp eq i8 %.val17.val.i.i264, 92
  br i1 %.not.i.i265, label %287, label %291

287:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %288 = getelementptr inbounds i8, ptr %286, i64 1
  br label %289

289:                                              ; preds = %289, %287
  %storemerge15.i.i292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %storemerge15.i.i292, ptr %27, align 8
  %.val.val.i.i293 = load i8, ptr %storemerge15.i.i292, align 1
  %.not18.i.i294 = icmp eq i8 %.val.val.i.i293, 32
  %290 = getelementptr inbounds i8, ptr %storemerge15.i.i292, i64 1
  br i1 %.not18.i.i294, label %Psr_ManReadName.exit.i274, label %289, !llvm.loop !13

291:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %292 = and i8 %.val17.val.i.i264, -33
  %293 = add i8 %292, -91
  %narrow.i.i.i.i266 = icmp ult i8 %293, -26
  %294 = icmp ne i8 %.val17.val.i.i264, 95
  %.not20.i.i267 = and i1 %294, %narrow.i.i.i.i266
  br i1 %.not20.i.i267, label %Psr_ManReadName.exit.thread.i291, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %291, %.preheader.i56.i
  %.pn28.i.i268 = phi ptr [ %storemerge.i.i269, %.preheader.i56.i ], [ %286, %291 ]
  %storemerge.i.i269 = getelementptr inbounds i8, ptr %.pn28.i.i268, i64 1
  store ptr %storemerge.i.i269, ptr %27, align 8
  %295 = load i8, ptr %storemerge.i.i269, align 1
  %296 = and i8 %295, -33
  %297 = add i8 %296, -91
  %narrow.i.i.i.i.i270 = icmp ult i8 %297, -26
  %298 = icmp ne i8 %295, 95
  %.not5.not7.i.not26.i.i271 = and i1 %298, %narrow.i.i.i.i.i270
  %299 = add i8 %295, -58
  %300 = icmp ult i8 %299, -10
  %301 = icmp ne i8 %295, 36
  %.not24.i.i272 = and i1 %301, %.not5.not7.i.not26.i.i271
  %narrow.i.not.i.i273 = and i1 %300, %.not24.i.i272
  br i1 %narrow.i.not.i.i273, label %Psr_ManReadName.exit.i274, label %.preheader.i56.i, !llvm.loop !14

Psr_ManReadName.exit.i274:                        ; preds = %.preheader.i56.i, %289
  %302 = phi ptr [ %storemerge15.i.i292, %289 ], [ %storemerge.i.i269, %.preheader.i56.i ]
  %.0.i57.i = phi ptr [ %288, %289 ], [ %286, %.preheader.i56.i ]
  %303 = load ptr, ptr %29, align 8
  %304 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %303, ptr noundef nonnull %.0.i57.i, ptr noundef nonnull %302, ptr noundef null) #19
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %Psr_ManReadName.exit.thread.i291, label %306

Psr_ManReadName.exit.thread.i291:                 ; preds = %Psr_ManReadName.exit.i274, %291
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

306:                                              ; preds = %Psr_ManReadName.exit.i274
  %307 = load ptr, ptr %26, align 8
  %.promoted21.i59.i = load ptr, ptr %27, align 8
  %308 = icmp ult ptr %.promoted21.i59.i, %307
  br i1 %308, label %.preheader.i62.i, label %.loopexit183.i275

.preheader.i62.i:                                 ; preds = %306, %.preheader.i62.i.backedge
  %309 = phi ptr [ %.be1694, %.preheader.i62.i.backedge ], [ %.promoted21.i59.i, %306 ]
  %310 = load i8, ptr %309, align 1
  switch i8 %310, label %.loopexit180.i276 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 0, label %.loopexit183.i275
    i8 47, label %312
  ]

Psr_CharIsSpace.exit.thread.i79.i:                ; preds = %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i
  %311 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %311, ptr %27, align 8
  br label %.preheader.i62.i.backedge

.preheader.i62.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i79.i, %Psr_ManUtilSkipComments.exit.i72.i
  %.be1694 = phi ptr [ %311, %Psr_CharIsSpace.exit.thread.i79.i ], [ %.sink.i.i73.i, %Psr_ManUtilSkipComments.exit.i72.i ]
  br label %.preheader.i62.i, !llvm.loop !4

312:                                              ; preds = %.preheader.i62.i
  %313 = getelementptr i8, ptr %309, i64 1
  %.val25.val.i.i64.i = load i8, ptr %313, align 1
  switch i8 %.val25.val.i.i64.i, label %.loopexit180.i276 [
    i8 47, label %314
    i8 42, label %319
  ]

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %309, i64 2
  store ptr %315, ptr %27, align 8
  %316 = icmp ult ptr %315, %307
  br i1 %316, label %.lr.ph38.i.i74.i, label %.loopexit180.i276

.lr.ph38.i.i74.i:                                 ; preds = %314, %318
  %storemerge2137.i.i75.i = phi ptr [ %317, %318 ], [ %315, %314 ]
  %.val23.val.i.i76.i = load i8, ptr %storemerge2137.i.i75.i, align 1
  %.not29.i.i77.i = icmp eq i8 %.val23.val.i.i76.i, 10
  %317 = getelementptr inbounds i8, ptr %storemerge2137.i.i75.i, i64 1
  br i1 %.not29.i.i77.i, label %Psr_ManUtilSkipComments.exit.i72.i, label %318

318:                                              ; preds = %.lr.ph38.i.i74.i
  store ptr %317, ptr %27, align 8
  %exitcond44.not.i.i78.i = icmp eq ptr %317, %307
  br i1 %exitcond44.not.i.i78.i, label %.loopexit180.i276, label %.lr.ph38.i.i74.i, !llvm.loop !6

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %309, i64 2
  store ptr %320, ptr %27, align 8
  %321 = icmp ult ptr %320, %307
  br i1 %321, label %.lr.ph.i.i65.i, label %.loopexit180.i276

.lr.ph.i.i65.i:                                   ; preds = %319, %326
  %storemerge36.i.i66.i = phi ptr [ %327, %326 ], [ %320, %319 ]
  %.val.val.i.i67.i = load i8, ptr %storemerge36.i.i66.i, align 1
  %.not31.i.i68.i = icmp eq i8 %.val.val.i.i67.i, 42
  br i1 %.not31.i.i68.i, label %322, label %326

322:                                              ; preds = %.lr.ph.i.i65.i
  %323 = getelementptr i8, ptr %storemerge36.i.i66.i, i64 1
  %.val27.val.i.i70.i = load i8, ptr %323, align 1
  %.not32.i.i71.i = icmp eq i8 %.val27.val.i.i70.i, 47
  br i1 %.not32.i.i71.i, label %324, label %326

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i72.i

326:                                              ; preds = %322, %.lr.ph.i.i65.i
  %327 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 1
  store ptr %327, ptr %27, align 8
  %exitcond.not.i.i69.i = icmp eq ptr %327, %307
  br i1 %exitcond.not.i.i69.i, label %.loopexit180.i276, label %.lr.ph.i.i65.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i72.i:               ; preds = %.lr.ph38.i.i74.i, %324
  %.sink.i.i73.i = phi ptr [ %325, %324 ], [ %317, %.lr.ph38.i.i74.i ]
  store ptr %.sink.i.i73.i, ptr %27, align 8
  %328 = icmp ult ptr %.sink.i.i73.i, %307
  br i1 %328, label %.preheader.i62.i.backedge, label %.loopexit183.i275

.loopexit183.i275:                                ; preds = %306, %Psr_ManUtilSkipComments.exit.i72.i, %.preheader.i62.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.108, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

.loopexit180.i276:                                ; preds = %319, %314, %312, %.preheader.i62.i, %326, %318
  %.val55.i = phi ptr [ %307, %318 ], [ %307, %326 ], [ %320, %319 ], [ %315, %314 ], [ %309, %312 ], [ %309, %.preheader.i62.i ]
  %or.cond.i277 = icmp ult i32 %304, 4
  br i1 %or.cond.i277, label %329, label %377

329:                                              ; preds = %.loopexit180.i276
  %.val55.val.i = load i8, ptr %.val55.i, align 1
  %.not.i288 = icmp eq i8 %.val55.val.i, 91
  br i1 %.not.i288, label %330, label %Psr_ManUtilSkipSpaces.exit104.thread.i

330:                                              ; preds = %329
  %331 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.109, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

334:                                              ; preds = %330
  %335 = load ptr, ptr %26, align 8
  %.promoted21.i83.i = load ptr, ptr %27, align 8
  %336 = icmp ult ptr %.promoted21.i83.i, %335
  br i1 %336, label %.preheader.i86.i, label %.loopexit179.i289

.preheader.i86.i:                                 ; preds = %334, %.preheader.i86.i.backedge
  %337 = phi ptr [ %.be1692, %.preheader.i86.i.backedge ], [ %.promoted21.i83.i, %334 ]
  %338 = load i8, ptr %337, align 1
  switch i8 %338, label %Psr_ManUtilSkipSpaces.exit104.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 0, label %.loopexit179.i289
    i8 47, label %340
  ]

Psr_CharIsSpace.exit.thread.i103.i:               ; preds = %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i
  %339 = getelementptr inbounds i8, ptr %337, i64 1
  store ptr %339, ptr %27, align 8
  br label %.preheader.i86.i.backedge

.preheader.i86.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i103.i, %Psr_ManUtilSkipComments.exit.i96.i
  %.be1692 = phi ptr [ %339, %Psr_CharIsSpace.exit.thread.i103.i ], [ %.sink.i.i97.i, %Psr_ManUtilSkipComments.exit.i96.i ]
  br label %.preheader.i86.i, !llvm.loop !4

340:                                              ; preds = %.preheader.i86.i
  %341 = getelementptr i8, ptr %337, i64 1
  %.val25.val.i.i88.i = load i8, ptr %341, align 1
  switch i8 %.val25.val.i.i88.i, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i [
    i8 47, label %342
    i8 42, label %347
  ]

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %337, i64 2
  store ptr %343, ptr %27, align 8
  %344 = icmp ult ptr %343, %335
  br i1 %344, label %.lr.ph38.i.i98.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph38.i.i98.i:                                 ; preds = %342, %346
  %storemerge2137.i.i99.i = phi ptr [ %345, %346 ], [ %343, %342 ]
  %.val23.val.i.i100.i = load i8, ptr %storemerge2137.i.i99.i, align 1
  %.not29.i.i101.i = icmp eq i8 %.val23.val.i.i100.i, 10
  %345 = getelementptr inbounds i8, ptr %storemerge2137.i.i99.i, i64 1
  br i1 %.not29.i.i101.i, label %Psr_ManUtilSkipComments.exit.i96.i, label %346

346:                                              ; preds = %.lr.ph38.i.i98.i
  store ptr %345, ptr %27, align 8
  %exitcond44.not.i.i102.i = icmp eq ptr %345, %335
  br i1 %exitcond44.not.i.i102.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph38.i.i98.i, !llvm.loop !6

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %337, i64 2
  store ptr %348, ptr %27, align 8
  %349 = icmp ult ptr %348, %335
  br i1 %349, label %.lr.ph.i.i89.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph.i.i89.i:                                   ; preds = %347, %354
  %storemerge36.i.i90.i = phi ptr [ %355, %354 ], [ %348, %347 ]
  %.val.val.i.i91.i = load i8, ptr %storemerge36.i.i90.i, align 1
  %.not31.i.i92.i = icmp eq i8 %.val.val.i.i91.i, 42
  br i1 %.not31.i.i92.i, label %350, label %354

350:                                              ; preds = %.lr.ph.i.i89.i
  %351 = getelementptr i8, ptr %storemerge36.i.i90.i, i64 1
  %.val27.val.i.i94.i = load i8, ptr %351, align 1
  %.not32.i.i95.i = icmp eq i8 %.val27.val.i.i94.i, 47
  br i1 %.not32.i.i95.i, label %352, label %354

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i96.i

354:                                              ; preds = %350, %.lr.ph.i.i89.i
  %355 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 1
  store ptr %355, ptr %27, align 8
  %exitcond.not.i.i93.i = icmp eq ptr %355, %335
  br i1 %exitcond.not.i.i93.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph.i.i89.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i96.i:               ; preds = %.lr.ph38.i.i98.i, %352
  %.sink.i.i97.i = phi ptr [ %353, %352 ], [ %345, %.lr.ph38.i.i98.i ]
  store ptr %.sink.i.i97.i, ptr %27, align 8
  %356 = icmp ult ptr %.sink.i.i97.i, %335
  br i1 %356, label %.preheader.i86.i.backedge, label %.loopexit179.i289

.loopexit179.i289:                                ; preds = %334, %Psr_ManUtilSkipComments.exit.i96.i, %.preheader.i86.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i: ; preds = %347, %342, %354, %346
  %.ph.i290 = phi ptr [ %335, %346 ], [ %335, %354 ], [ %348, %347 ], [ %343, %342 ]
  %.val17.val.i106.pr.i = load i8, ptr %.ph.i290, align 1
  br label %Psr_ManUtilSkipSpaces.exit104.thread.i

Psr_ManUtilSkipSpaces.exit104.thread.i:           ; preds = %.preheader.i86.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, %329
  %.val17.val.i106.i = phi i8 [ %.val17.val.i106.pr.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.val.i, %329 ], [ %338, %.preheader.i86.i ]
  %357 = phi ptr [ %.ph.i290, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.i, %329 ], [ %337, %.preheader.i86.i ]
  %.143.i = phi i32 [ %331, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.042.i, %329 ], [ %331, %.preheader.i86.i ]
  %.not.i107.i = icmp eq i8 %.val17.val.i106.i, 92
  br i1 %.not.i107.i, label %358, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i

358:                                              ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.i
  %359 = getelementptr inbounds i8, ptr %357, i64 1
  br label %360

360:                                              ; preds = %360, %358
  %storemerge15.i120.i = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %storemerge15.i120.i, ptr %27, align 8
  %.val.val.i121.i = load i8, ptr %storemerge15.i120.i, align 1
  %.not18.i122.i = icmp eq i8 %.val.val.i121.i, 32
  %361 = getelementptr inbounds i8, ptr %storemerge15.i120.i, i64 1
  br i1 %.not18.i122.i, label %Psr_ManReadName.exit123.i, label %360, !llvm.loop !13

Psr_ManUtilSkipSpaces.exit104.thread.thread.i:    ; preds = %340, %Psr_ManUtilSkipSpaces.exit104.thread.i
  %.143261.i = phi i32 [ %.143.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %331, %340 ]
  %362 = phi ptr [ %357, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %337, %340 ]
  %.val17.val.i106259.i = phi i8 [ %.val17.val.i106.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ 47, %340 ]
  %363 = and i8 %.val17.val.i106259.i, -33
  %364 = add i8 %363, -91
  %narrow.i.i.i108.i = icmp ult i8 %364, -26
  %365 = icmp ne i8 %.val17.val.i106259.i, 95
  %.not20.i109.i = and i1 %365, %narrow.i.i.i108.i
  br i1 %.not20.i109.i, label %Psr_ManReadName.exit123.thread.i, label %.preheader.i110.i

.preheader.i110.i:                                ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.thread.i, %.preheader.i110.i
  %.pn28.i111.i = phi ptr [ %storemerge.i112.i, %.preheader.i110.i ], [ %362, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i ]
  %storemerge.i112.i = getelementptr inbounds i8, ptr %.pn28.i111.i, i64 1
  store ptr %storemerge.i112.i, ptr %27, align 8
  %366 = load i8, ptr %storemerge.i112.i, align 1
  %367 = and i8 %366, -33
  %368 = add i8 %367, -91
  %narrow.i.i.i.i113.i = icmp ult i8 %368, -26
  %369 = icmp ne i8 %366, 95
  %.not5.not7.i.not26.i114.i = and i1 %369, %narrow.i.i.i.i113.i
  %370 = add i8 %366, -58
  %371 = icmp ult i8 %370, -10
  %372 = icmp ne i8 %366, 36
  %.not24.i115.i = and i1 %372, %.not5.not7.i.not26.i114.i
  %narrow.i.not.i116.i = and i1 %371, %.not24.i115.i
  br i1 %narrow.i.not.i116.i, label %Psr_ManReadName.exit123.i, label %.preheader.i110.i, !llvm.loop !14

Psr_ManReadName.exit123.i:                        ; preds = %.preheader.i110.i, %360
  %.143260.i = phi i32 [ %.143.i, %360 ], [ %.143261.i, %.preheader.i110.i ]
  %373 = phi ptr [ %storemerge15.i120.i, %360 ], [ %storemerge.i112.i, %.preheader.i110.i ]
  %.0.i118.i = phi ptr [ %359, %360 ], [ %362, %.preheader.i110.i ]
  %374 = load ptr, ptr %29, align 8
  %375 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %374, ptr noundef nonnull %.0.i118.i, ptr noundef nonnull %373, ptr noundef null) #19
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %Psr_ManReadName.exit123.thread.i, label %377

Psr_ManReadName.exit123.thread.i:                 ; preds = %Psr_ManReadName.exit123.i, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

377:                                              ; preds = %Psr_ManReadName.exit123.i, %.loopexit180.i276
  %.2.i = phi i32 [ %.143260.i, %Psr_ManReadName.exit123.i ], [ %.042.i, %.loopexit180.i276 ]
  %.1.i278 = phi i32 [ %304, %Psr_ManReadName.exit123.i ], [ %.041.i, %.loopexit180.i276 ]
  %.0.i279 = phi i32 [ %375, %Psr_ManReadName.exit123.i ], [ %304, %.loopexit180.i276 ]
  %378 = icmp sgt i32 %.1.i278, 0
  br i1 %378, label %379, label %483

379:                                              ; preds = %377
  %380 = add nsw i32 %.1.i278, -1
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %383, align 8
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %.Vec_IntGrow.exit10_crit_edge.i.i281

.Vec_IntGrow.exit10_crit_edge.i.i281:             ; preds = %379
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %383, i64 8
  %.pre.i.i283 = load ptr, ptr %.phi.trans.insert.i.i282, align 8
  br label %Vec_IntPush.exit.i284

388:                                              ; preds = %379
  %389 = icmp slt i32 %385, 16
  br i1 %389, label %390, label %398

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %383, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not9.i.i.i286 = icmp eq ptr %392, null
  br i1 %.not9.i.i.i286, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %392, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i287

395:                                              ; preds = %390
  %396 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i287

Vec_IntGrow.exit.i.i287:                          ; preds = %395, %393
  %397 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %397, ptr %391, align 8
  store i32 16, ptr %383, align 8
  br label %Vec_IntPush.exit.i284

398:                                              ; preds = %388
  %399 = shl nuw nsw i32 %385, 1
  %400 = getelementptr inbounds i8, ptr %383, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not9.i9.i.i285 = icmp eq ptr %401, null
  %402 = zext nneg i32 %399 to i64
  %403 = shl nuw nsw i64 %402, 2
  br i1 %.not9.i9.i.i285, label %406, label %404

404:                                              ; preds = %398
  %405 = tail call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #17
  br label %408

406:                                              ; preds = %398
  %407 = tail call noalias ptr @malloc(i64 noundef %403) #18
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %400, align 8
  store i32 %399, ptr %383, align 8
  br label %Vec_IntPush.exit.i284

Vec_IntPush.exit.i284:                            ; preds = %408, %Vec_IntGrow.exit.i.i287, %.Vec_IntGrow.exit10_crit_edge.i.i281
  %410 = phi ptr [ %.pre.i.i283, %.Vec_IntGrow.exit10_crit_edge.i.i281 ], [ %409, %408 ], [ %397, %Vec_IntGrow.exit.i.i287 ]
  %411 = load i32, ptr %384, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %384, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  store i32 %.0.i279, ptr %414, align 4
  %415 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %381
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %416, align 8
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %.Vec_IntGrow.exit10_crit_edge.i125.i

.Vec_IntGrow.exit10_crit_edge.i125.i:             ; preds = %Vec_IntPush.exit.i284
  %.phi.trans.insert.i126.i = getelementptr inbounds i8, ptr %416, i64 8
  %.pre.i127.i = load ptr, ptr %.phi.trans.insert.i126.i, align 8
  br label %Vec_IntPush.exit131.i

421:                                              ; preds = %Vec_IntPush.exit.i284
  %422 = icmp slt i32 %418, 16
  br i1 %422, label %423, label %431

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %416, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not9.i.i129.i = icmp eq ptr %425, null
  br i1 %.not9.i.i129.i, label %428, label %426

426:                                              ; preds = %423
  %427 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %425, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i130.i

428:                                              ; preds = %423
  %429 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i130.i

Vec_IntGrow.exit.i130.i:                          ; preds = %428, %426
  %430 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %430, ptr %424, align 8
  store i32 16, ptr %416, align 8
  br label %Vec_IntPush.exit131.i

431:                                              ; preds = %421
  %432 = shl nuw nsw i32 %418, 1
  %433 = getelementptr inbounds i8, ptr %416, i64 8
  %434 = load ptr, ptr %433, align 8
  %.not9.i9.i128.i = icmp eq ptr %434, null
  %435 = zext nneg i32 %432 to i64
  %436 = shl nuw nsw i64 %435, 2
  br i1 %.not9.i9.i128.i, label %439, label %437

437:                                              ; preds = %431
  %438 = tail call ptr @realloc(ptr noundef nonnull %434, i64 noundef %436) #17
  br label %441

439:                                              ; preds = %431
  %440 = tail call noalias ptr @malloc(i64 noundef %436) #18
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %433, align 8
  store i32 %432, ptr %416, align 8
  br label %Vec_IntPush.exit131.i

Vec_IntPush.exit131.i:                            ; preds = %441, %Vec_IntGrow.exit.i130.i, %.Vec_IntGrow.exit10_crit_edge.i125.i
  %443 = phi ptr [ %.pre.i127.i, %.Vec_IntGrow.exit10_crit_edge.i125.i ], [ %442, %441 ], [ %430, %Vec_IntGrow.exit.i130.i ]
  %444 = load i32, ptr %417, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %417, align 4
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, ptr %443, i64 %446
  store i32 %.2.i, ptr %447, align 4
  %448 = load ptr, ptr %41, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = shl i32 %.0.i279, 2
  %451 = add nsw i32 %450, %.1.i278
  %452 = getelementptr inbounds i8, ptr %448, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = load i32, ptr %449, align 8
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %.Vec_IntGrow.exit10_crit_edge.i132.i

.Vec_IntGrow.exit10_crit_edge.i132.i:             ; preds = %Vec_IntPush.exit131.i
  %.phi.trans.insert.i133.i = getelementptr inbounds i8, ptr %448, i64 24
  %.pre.i134.i = load ptr, ptr %.phi.trans.insert.i133.i, align 8
  br label %Vec_IntPush.exit138.i

456:                                              ; preds = %Vec_IntPush.exit131.i
  %457 = icmp slt i32 %453, 16
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %448, i64 24
  %460 = load ptr, ptr %459, align 8
  %.not9.i.i136.i = icmp eq ptr %460, null
  br i1 %.not9.i.i136.i, label %463, label %461

461:                                              ; preds = %458
  %462 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %460, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i137.i

463:                                              ; preds = %458
  %464 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i137.i

Vec_IntGrow.exit.i137.i:                          ; preds = %463, %461
  %465 = phi ptr [ %462, %461 ], [ %464, %463 ]
  store ptr %465, ptr %459, align 8
  store i32 16, ptr %449, align 8
  br label %Vec_IntPush.exit138.i

466:                                              ; preds = %456
  %467 = shl nuw nsw i32 %453, 1
  %468 = getelementptr inbounds i8, ptr %448, i64 24
  %469 = load ptr, ptr %468, align 8
  %.not9.i9.i135.i = icmp eq ptr %469, null
  %470 = zext nneg i32 %467 to i64
  %471 = shl nuw nsw i64 %470, 2
  br i1 %.not9.i9.i135.i, label %474, label %472

472:                                              ; preds = %466
  %473 = tail call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #17
  br label %476

474:                                              ; preds = %466
  %475 = tail call noalias ptr @malloc(i64 noundef %471) #18
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %477, ptr %468, align 8
  store i32 %467, ptr %449, align 8
  br label %Vec_IntPush.exit138.i

Vec_IntPush.exit138.i:                            ; preds = %476, %Vec_IntGrow.exit.i137.i, %.Vec_IntGrow.exit10_crit_edge.i132.i
  %478 = phi ptr [ %.pre.i134.i, %.Vec_IntGrow.exit10_crit_edge.i132.i ], [ %477, %476 ], [ %465, %Vec_IntGrow.exit.i137.i ]
  %479 = load i32, ptr %452, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %452, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  store i32 %451, ptr %482, align 4
  br label %483

483:                                              ; preds = %Vec_IntPush.exit138.i, %377
  %.val54.i = load ptr, ptr %27, align 8
  %.val54.val.i = load i8, ptr %.val54.i, align 1
  switch i8 %.val54.val.i, label %484 [
    i8 41, label %509
    i8 44, label %485
  ]

484:                                              ; preds = %483
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadArguments.exit.thread

485:                                              ; preds = %483
  %486 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %486, ptr %27, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = icmp ult ptr %486, %487
  br i1 %488, label %.preheader.i143.i, label %.loopexit.i280

.preheader.i143.i:                                ; preds = %485, %.preheader.i143.i.backedge
  %489 = phi ptr [ %.be1689, %.preheader.i143.i.backedge ], [ %486, %485 ]
  %490 = load i8, ptr %489, align 1
  switch i8 %490, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 0, label %.loopexit.i280
    i8 47, label %492
  ]

Psr_CharIsSpace.exit.thread.i160.i:               ; preds = %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i
  %491 = getelementptr inbounds i8, ptr %489, i64 1
  store ptr %491, ptr %27, align 8
  br label %.preheader.i143.i.backedge

.preheader.i143.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i160.i, %Psr_ManUtilSkipComments.exit.i153.i
  %.be1689 = phi ptr [ %491, %Psr_CharIsSpace.exit.thread.i160.i ], [ %.sink.i.i154.i, %Psr_ManUtilSkipComments.exit.i153.i ]
  br label %.preheader.i143.i, !llvm.loop !4

492:                                              ; preds = %.preheader.i143.i
  %493 = getelementptr i8, ptr %489, i64 1
  %.val25.val.i.i145.i = load i8, ptr %493, align 1
  switch i8 %.val25.val.i.i145.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 47, label %494
    i8 42, label %499
  ]

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, ptr %489, i64 2
  store ptr %495, ptr %27, align 8
  %496 = icmp ult ptr %495, %487
  br i1 %496, label %.lr.ph38.i.i155.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph38.i.i155.i:                                ; preds = %494, %498
  %storemerge2137.i.i156.i = phi ptr [ %497, %498 ], [ %495, %494 ]
  %.val23.val.i.i157.i = load i8, ptr %storemerge2137.i.i156.i, align 1
  %.not29.i.i158.i = icmp eq i8 %.val23.val.i.i157.i, 10
  %497 = getelementptr inbounds i8, ptr %storemerge2137.i.i156.i, i64 1
  br i1 %.not29.i.i158.i, label %Psr_ManUtilSkipComments.exit.i153.i, label %498

498:                                              ; preds = %.lr.ph38.i.i155.i
  store ptr %497, ptr %27, align 8
  %exitcond44.not.i.i159.i = icmp eq ptr %497, %487
  br i1 %exitcond44.not.i.i159.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph38.i.i155.i, !llvm.loop !6

499:                                              ; preds = %492
  %500 = getelementptr inbounds i8, ptr %489, i64 2
  store ptr %500, ptr %27, align 8
  %501 = icmp ult ptr %500, %487
  br i1 %501, label %.lr.ph.i.i146.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph.i.i146.i:                                  ; preds = %499, %506
  %storemerge36.i.i147.i = phi ptr [ %507, %506 ], [ %500, %499 ]
  %.val.val.i.i148.i = load i8, ptr %storemerge36.i.i147.i, align 1
  %.not31.i.i149.i = icmp eq i8 %.val.val.i.i148.i, 42
  br i1 %.not31.i.i149.i, label %502, label %506

502:                                              ; preds = %.lr.ph.i.i146.i
  %503 = getelementptr i8, ptr %storemerge36.i.i147.i, i64 1
  %.val27.val.i.i151.i = load i8, ptr %503, align 1
  %.not32.i.i152.i = icmp eq i8 %.val27.val.i.i151.i, 47
  br i1 %.not32.i.i152.i, label %504, label %506

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i153.i

506:                                              ; preds = %502, %.lr.ph.i.i146.i
  %507 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 1
  store ptr %507, ptr %27, align 8
  %exitcond.not.i.i150.i = icmp eq ptr %507, %487
  br i1 %exitcond.not.i.i150.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph.i.i146.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i153.i:              ; preds = %.lr.ph38.i.i155.i, %504
  %.sink.i.i154.i = phi ptr [ %505, %504 ], [ %497, %.lr.ph38.i.i155.i ]
  store ptr %.sink.i.i154.i, ptr %27, align 8
  %508 = icmp ult ptr %.sink.i.i154.i, %487
  br i1 %508, label %.preheader.i143.i.backedge, label %.loopexit.i280

.loopexit.i280:                                   ; preds = %485, %Psr_ManUtilSkipComments.exit.i153.i, %.preheader.i143.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.113, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManReadArguments.exit.thread:                 ; preds = %.loopexit198.i, %Psr_ManReadName.exit.thread.i291, %.loopexit183.i275, %333, %.loopexit179.i289, %Psr_ManReadName.exit123.thread.i, %.loopexit.i280, %484
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %Psr_ManReadDesign.exit

509:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %510 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %510, ptr %27, align 8
  %511 = load ptr, ptr %26, align 8
  %512 = icmp ult ptr %510, %511
  br i1 %512, label %.preheader.i241, label %Psr_ManUtilSkipSpaces.exit259.thread

.preheader.i241:                                  ; preds = %509, %.preheader.i241.backedge
  %513 = phi ptr [ %.be1716, %.preheader.i241.backedge ], [ %510, %509 ]
  %514 = load i8, ptr %513, align 1
  switch i8 %514, label %Psr_ManUtilSkipSpaces.exit259 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i258
    i8 13, label %Psr_CharIsSpace.exit.thread.i258
    i8 9, label %Psr_CharIsSpace.exit.thread.i258
    i8 10, label %Psr_CharIsSpace.exit.thread.i258
    i8 0, label %Psr_ManUtilSkipSpaces.exit259.thread
    i8 47, label %516
  ]

Psr_CharIsSpace.exit.thread.i258:                 ; preds = %.preheader.i241, %.preheader.i241, %.preheader.i241, %.preheader.i241
  %515 = getelementptr inbounds i8, ptr %513, i64 1
  store ptr %515, ptr %27, align 8
  br label %.preheader.i241.backedge

.preheader.i241.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i258, %Psr_ManUtilSkipComments.exit.i251
  %.be1716 = phi ptr [ %515, %Psr_CharIsSpace.exit.thread.i258 ], [ %.sink.i.i252, %Psr_ManUtilSkipComments.exit.i251 ]
  br label %.preheader.i241, !llvm.loop !4

516:                                              ; preds = %.preheader.i241
  %517 = getelementptr i8, ptr %513, i64 1
  %.val25.val.i.i243 = load i8, ptr %517, align 1
  switch i8 %.val25.val.i.i243, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %518
    i8 42, label %523
  ]

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %513, i64 2
  store ptr %519, ptr %27, align 8
  %520 = icmp ult ptr %519, %511
  br i1 %520, label %.lr.ph38.i.i253, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph38.i.i253:                                  ; preds = %518, %522
  %storemerge2137.i.i254 = phi ptr [ %521, %522 ], [ %519, %518 ]
  %.val23.val.i.i255 = load i8, ptr %storemerge2137.i.i254, align 1
  %.not29.i.i256 = icmp eq i8 %.val23.val.i.i255, 10
  %521 = getelementptr inbounds i8, ptr %storemerge2137.i.i254, i64 1
  br i1 %.not29.i.i256, label %Psr_ManUtilSkipComments.exit.i251, label %522

522:                                              ; preds = %.lr.ph38.i.i253
  store ptr %521, ptr %27, align 8
  %exitcond44.not.i.i257 = icmp eq ptr %521, %511
  br i1 %exitcond44.not.i.i257, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph38.i.i253, !llvm.loop !6

523:                                              ; preds = %516
  %524 = getelementptr inbounds i8, ptr %513, i64 2
  store ptr %524, ptr %27, align 8
  %525 = icmp ult ptr %524, %511
  br i1 %525, label %.lr.ph.i.i244, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph.i.i244:                                    ; preds = %523, %530
  %storemerge36.i.i245 = phi ptr [ %531, %530 ], [ %524, %523 ]
  %.val.val.i.i246 = load i8, ptr %storemerge36.i.i245, align 1
  %.not31.i.i247 = icmp eq i8 %.val.val.i.i246, 42
  br i1 %.not31.i.i247, label %526, label %530

526:                                              ; preds = %.lr.ph.i.i244
  %527 = getelementptr i8, ptr %storemerge36.i.i245, i64 1
  %.val27.val.i.i249 = load i8, ptr %527, align 1
  %.not32.i.i250 = icmp eq i8 %.val27.val.i.i249, 47
  br i1 %.not32.i.i250, label %528, label %530

528:                                              ; preds = %526
  %529 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 2
  br label %Psr_ManUtilSkipComments.exit.i251

530:                                              ; preds = %526, %.lr.ph.i.i244
  %531 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 1
  store ptr %531, ptr %27, align 8
  %exitcond.not.i.i248 = icmp eq ptr %531, %511
  br i1 %exitcond.not.i.i248, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph.i.i244, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i251:                ; preds = %.lr.ph38.i.i253, %528
  %.sink.i.i252 = phi ptr [ %529, %528 ], [ %521, %.lr.ph38.i.i253 ]
  store ptr %.sink.i.i252, ptr %27, align 8
  %532 = icmp ult ptr %.sink.i.i252, %511
  br i1 %532, label %.preheader.i241.backedge, label %Psr_ManUtilSkipSpaces.exit259.thread

Psr_ManUtilSkipSpaces.exit259.thread:             ; preds = %509, %Psr_ManUtilSkipComments.exit.i251, %.preheader.i241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exit259thread-pre-split:    ; preds = %523, %518, %530, %522
  %.val.i.i646.ph = phi ptr [ %511, %522 ], [ %511, %530 ], [ %524, %523 ], [ %519, %518 ]
  %.val.val.i.i647.pr = load i8, ptr %.val.i.i646.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit259

Psr_ManUtilSkipSpaces.exit259:                    ; preds = %.preheader.i241, %Psr_ManUtilSkipSpaces.exit259thread-pre-split
  %.val.val.i.i647 = phi i8 [ %.val.val.i.i647.pr, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %514, %.preheader.i241 ]
  %.val.i.i646 = phi ptr [ %.val.i.i646.ph, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %513, %.preheader.i241 ]
  %.not159.i.i648 = icmp eq i8 %.val.val.i.i647, 59
  br i1 %.not159.i.i648, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge

.lr.ph:                                           ; preds = %Psr_ManUtilSkipSpaces.exit259, %Psr_ManUtilSkipSpaces.exit
  %533 = phi ptr [ %1320, %Psr_ManUtilSkipSpaces.exit ], [ %511, %Psr_ManUtilSkipSpaces.exit259 ]
  %.val.i.i649 = phi ptr [ %.val.i.i, %Psr_ManUtilSkipSpaces.exit ], [ %.val.i.i646, %Psr_ManUtilSkipSpaces.exit259 ]
  %534 = getelementptr inbounds i8, ptr %.val.i.i649, i64 1
  store ptr %534, ptr %27, align 8
  %535 = icmp ult ptr %534, %533
  br i1 %535, label %.preheader.i219, label %Psr_ManUtilSkipSpaces.exit237

.preheader.i219:                                  ; preds = %.lr.ph, %.preheader.i219.backedge
  %536 = phi ptr [ %.be1685, %.preheader.i219.backedge ], [ %534, %.lr.ph ]
  %537 = load i8, ptr %536, align 1
  switch i8 %537, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i236
    i8 13, label %Psr_CharIsSpace.exit.thread.i236
    i8 9, label %Psr_CharIsSpace.exit.thread.i236
    i8 10, label %Psr_CharIsSpace.exit.thread.i236
    i8 0, label %Psr_ManUtilSkipSpaces.exit237
    i8 47, label %539
  ]

Psr_CharIsSpace.exit.thread.i236:                 ; preds = %.preheader.i219, %.preheader.i219, %.preheader.i219, %.preheader.i219
  %538 = getelementptr inbounds i8, ptr %536, i64 1
  store ptr %538, ptr %27, align 8
  br label %.preheader.i219.backedge

.preheader.i219.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i236, %Psr_ManUtilSkipComments.exit.i229
  %.be1685 = phi ptr [ %538, %Psr_CharIsSpace.exit.thread.i236 ], [ %.sink.i.i230, %Psr_ManUtilSkipComments.exit.i229 ]
  br label %.preheader.i219, !llvm.loop !4

539:                                              ; preds = %.preheader.i219
  %540 = getelementptr i8, ptr %536, i64 1
  %.val25.val.i.i221 = load i8, ptr %540, align 1
  switch i8 %.val25.val.i.i221, label %.loopexit.thread [
    i8 47, label %541
    i8 42, label %546
  ]

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, ptr %536, i64 2
  store ptr %542, ptr %27, align 8
  %543 = icmp ult ptr %542, %533
  br i1 %543, label %.lr.ph38.i.i231, label %.loopexitthread-pre-split

.lr.ph38.i.i231:                                  ; preds = %541, %545
  %storemerge2137.i.i232 = phi ptr [ %544, %545 ], [ %542, %541 ]
  %.val23.val.i.i233 = load i8, ptr %storemerge2137.i.i232, align 1
  %.not29.i.i234 = icmp eq i8 %.val23.val.i.i233, 10
  %544 = getelementptr inbounds i8, ptr %storemerge2137.i.i232, i64 1
  br i1 %.not29.i.i234, label %Psr_ManUtilSkipComments.exit.i229, label %545

545:                                              ; preds = %.lr.ph38.i.i231
  store ptr %544, ptr %27, align 8
  %exitcond44.not.i.i235 = icmp eq ptr %544, %533
  br i1 %exitcond44.not.i.i235, label %.loopexitthread-pre-split, label %.lr.ph38.i.i231, !llvm.loop !6

546:                                              ; preds = %539
  %547 = getelementptr inbounds i8, ptr %536, i64 2
  store ptr %547, ptr %27, align 8
  %548 = icmp ult ptr %547, %533
  br i1 %548, label %.lr.ph.i.i222, label %.loopexitthread-pre-split

.lr.ph.i.i222:                                    ; preds = %546, %553
  %storemerge36.i.i223 = phi ptr [ %554, %553 ], [ %547, %546 ]
  %.val.val.i.i224 = load i8, ptr %storemerge36.i.i223, align 1
  %.not31.i.i225 = icmp eq i8 %.val.val.i.i224, 42
  br i1 %.not31.i.i225, label %549, label %553

549:                                              ; preds = %.lr.ph.i.i222
  %550 = getelementptr i8, ptr %storemerge36.i.i223, i64 1
  %.val27.val.i.i227 = load i8, ptr %550, align 1
  %.not32.i.i228 = icmp eq i8 %.val27.val.i.i227, 47
  br i1 %.not32.i.i228, label %551, label %553

551:                                              ; preds = %549
  %552 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 2
  br label %Psr_ManUtilSkipComments.exit.i229

553:                                              ; preds = %549, %.lr.ph.i.i222
  %554 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 1
  store ptr %554, ptr %27, align 8
  %exitcond.not.i.i226 = icmp eq ptr %554, %533
  br i1 %exitcond.not.i.i226, label %.loopexitthread-pre-split, label %.lr.ph.i.i222, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i229:                ; preds = %.lr.ph38.i.i231, %551
  %.sink.i.i230 = phi ptr [ %552, %551 ], [ %544, %.lr.ph38.i.i231 ]
  store ptr %.sink.i.i230, ptr %27, align 8
  %555 = icmp ult ptr %.sink.i.i230, %533
  br i1 %555, label %.preheader.i219.backedge, label %Psr_ManUtilSkipSpaces.exit237

Psr_ManUtilSkipSpaces.exit237:                    ; preds = %.lr.ph, %Psr_ManUtilSkipComments.exit.i229, %.preheader.i219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split:                        ; preds = %546, %541, %553, %545
  %.ph967 = phi ptr [ %533, %545 ], [ %533, %553 ], [ %547, %546 ], [ %542, %541 ]
  %.val17.val.i.pr = load i8, ptr %.ph967, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i219, %.loopexitthread-pre-split
  %.val17.val.i = phi i8 [ %.val17.val.i.pr, %.loopexitthread-pre-split ], [ %537, %.preheader.i219 ]
  %556 = phi ptr [ %.ph967, %.loopexitthread-pre-split ], [ %536, %.preheader.i219 ]
  %.not.i208 = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i208, label %557, label %.loopexit.thread

557:                                              ; preds = %.loopexit
  %558 = getelementptr inbounds i8, ptr %556, i64 1
  br label %559

559:                                              ; preds = %559, %557
  %storemerge15.i = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %storemerge15.i, ptr %27, align 8
  %.val.val.i214 = load i8, ptr %storemerge15.i, align 1
  %.not18.i215 = icmp eq i8 %.val.val.i214, 32
  %560 = getelementptr inbounds i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i215, label %Psr_ManReadName.exit, label %559, !llvm.loop !13

.loopexit.thread:                                 ; preds = %539, %.loopexit
  %561 = phi ptr [ %556, %.loopexit ], [ %536, %539 ]
  %.val17.val.i970 = phi i8 [ %.val17.val.i, %.loopexit ], [ 47, %539 ]
  %562 = and i8 %.val17.val.i970, -33
  %563 = add i8 %562, -91
  %narrow.i.i.i = icmp ult i8 %563, -26
  %564 = icmp ne i8 %.val17.val.i970, 95
  %.not20.i = and i1 %564, %narrow.i.i.i
  br i1 %.not20.i, label %.thread322, label %.preheader.i209

.preheader.i209:                                  ; preds = %.loopexit.thread, %.preheader.i209
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i209 ], [ %561, %.loopexit.thread ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %27, align 8
  %565 = load i8, ptr %storemerge.i, align 1
  %566 = and i8 %565, -33
  %567 = add i8 %566, -91
  %narrow.i.i.i.i210 = icmp ult i8 %567, -26
  %568 = icmp ne i8 %565, 95
  %.not5.not7.i.not26.i = and i1 %568, %narrow.i.i.i.i210
  %569 = add i8 %565, -58
  %570 = icmp ult i8 %569, -10
  %571 = icmp ne i8 %565, 36
  %.not24.i = and i1 %571, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %570, %.not24.i
  br i1 %narrow.i.not.i, label %Psr_ManReadName.exit, label %.preheader.i209, !llvm.loop !14

Psr_ManReadName.exit:                             ; preds = %.preheader.i209, %559
  %572 = phi ptr [ %storemerge15.i, %559 ], [ %storemerge.i, %.preheader.i209 ]
  %.0.i212 = phi ptr [ %558, %559 ], [ %561, %.preheader.i209 ]
  %573 = load ptr, ptr %29, align 8
  %574 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %573, ptr noundef nonnull %.0.i212, ptr noundef nonnull %572, ptr noundef null) #19
  %575 = icmp eq i32 %574, 12
  br i1 %575, label %576, label %579

576:                                              ; preds = %Psr_ManReadName.exit
  %577 = load ptr, ptr %41, align 8
  %578 = load i32, ptr %577, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %48, i32 noundef %578)
  store ptr null, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

579:                                              ; preds = %Psr_ManReadName.exit
  %580 = add i32 %574, -1
  %or.cond.i.i = icmp ult i32 %580, 4
  br i1 %or.cond.i.i, label %581, label %826

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %582 = load ptr, ptr %41, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 48
  store ptr %583, ptr %4, align 16
  %584 = getelementptr inbounds i8, ptr %582, i64 64
  store ptr %584, ptr %56, align 8
  %585 = getelementptr inbounds i8, ptr %582, i64 32
  store ptr %585, ptr %57, align 16
  %586 = getelementptr inbounds i8, ptr %582, i64 80
  store ptr %586, ptr %58, align 8
  %587 = getelementptr inbounds i8, ptr %582, i64 112
  store ptr %587, ptr %5, align 16
  %588 = getelementptr inbounds i8, ptr %582, i64 128
  store ptr %588, ptr %59, align 8
  %589 = getelementptr inbounds i8, ptr %582, i64 96
  store ptr %589, ptr %60, align 16
  %590 = getelementptr inbounds i8, ptr %582, i64 144
  store ptr %590, ptr %61, align 8
  %591 = load ptr, ptr %26, align 8
  %.promoted21.i.i132 = load ptr, ptr %27, align 8
  %592 = icmp ult ptr %.promoted21.i.i132, %591
  br i1 %592, label %.preheader.i.i133, label %.loopexit75.i

.preheader.i.i133:                                ; preds = %581, %.preheader.i.i133.backedge
  %593 = phi ptr [ %.be1663, %.preheader.i.i133.backedge ], [ %.promoted21.i.i132, %581 ]
  %594 = load i8, ptr %593, align 1
  switch i8 %594, label %.loopexit.i139 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 0, label %.loopexit75.i
    i8 47, label %596
  ]

Psr_CharIsSpace.exit.thread.i.i207:               ; preds = %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133
  %595 = getelementptr inbounds i8, ptr %593, i64 1
  store ptr %595, ptr %27, align 8
  br label %.preheader.i.i133.backedge

.preheader.i.i133.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i207, %Psr_ManUtilSkipComments.exit.i.i200
  %.be1663 = phi ptr [ %595, %Psr_CharIsSpace.exit.thread.i.i207 ], [ %.sink.i.i.i201, %Psr_ManUtilSkipComments.exit.i.i200 ]
  br label %.preheader.i.i133, !llvm.loop !4

596:                                              ; preds = %.preheader.i.i133
  %597 = getelementptr i8, ptr %593, i64 1
  %.val25.val.i.i.i135 = load i8, ptr %597, align 1
  switch i8 %.val25.val.i.i.i135, label %.loopexit.thread.i143 [
    i8 47, label %598
    i8 42, label %603
  ]

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %593, i64 2
  store ptr %599, ptr %27, align 8
  %600 = icmp ult ptr %599, %591
  br i1 %600, label %.lr.ph38.i.i.i202, label %.loopexitthread-pre-split.i136

.lr.ph38.i.i.i202:                                ; preds = %598, %602
  %storemerge2137.i.i.i203 = phi ptr [ %601, %602 ], [ %599, %598 ]
  %.val23.val.i.i.i204 = load i8, ptr %storemerge2137.i.i.i203, align 1
  %.not29.i.i.i205 = icmp eq i8 %.val23.val.i.i.i204, 10
  %601 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i203, i64 1
  br i1 %.not29.i.i.i205, label %Psr_ManUtilSkipComments.exit.i.i200, label %602

602:                                              ; preds = %.lr.ph38.i.i.i202
  store ptr %601, ptr %27, align 8
  %exitcond44.not.i.i.i206 = icmp eq ptr %601, %591
  br i1 %exitcond44.not.i.i.i206, label %.loopexitthread-pre-split.i136, label %.lr.ph38.i.i.i202, !llvm.loop !6

603:                                              ; preds = %596
  %604 = getelementptr inbounds i8, ptr %593, i64 2
  store ptr %604, ptr %27, align 8
  %605 = icmp ult ptr %604, %591
  br i1 %605, label %.lr.ph.i.i.i193, label %.loopexitthread-pre-split.i136

.lr.ph.i.i.i193:                                  ; preds = %603, %610
  %storemerge36.i.i.i194 = phi ptr [ %611, %610 ], [ %604, %603 ]
  %.val.val.i.i.i195 = load i8, ptr %storemerge36.i.i.i194, align 1
  %.not31.i.i.i196 = icmp eq i8 %.val.val.i.i.i195, 42
  br i1 %.not31.i.i.i196, label %606, label %610

606:                                              ; preds = %.lr.ph.i.i.i193
  %607 = getelementptr i8, ptr %storemerge36.i.i.i194, i64 1
  %.val27.val.i.i.i198 = load i8, ptr %607, align 1
  %.not32.i.i.i199 = icmp eq i8 %.val27.val.i.i.i198, 47
  br i1 %.not32.i.i.i199, label %608, label %610

608:                                              ; preds = %606
  %609 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i200

610:                                              ; preds = %606, %.lr.ph.i.i.i193
  %611 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 1
  store ptr %611, ptr %27, align 8
  %exitcond.not.i.i.i197 = icmp eq ptr %611, %591
  br i1 %exitcond.not.i.i.i197, label %.loopexitthread-pre-split.i136, label %.lr.ph.i.i.i193, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i200:              ; preds = %.lr.ph38.i.i.i202, %608
  %.sink.i.i.i201 = phi ptr [ %609, %608 ], [ %601, %.lr.ph38.i.i.i202 ]
  store ptr %.sink.i.i.i201, ptr %27, align 8
  %612 = icmp ult ptr %.sink.i.i.i201, %591
  br i1 %612, label %.preheader.i.i133.backedge, label %.loopexit75.i

.loopexit75.i:                                    ; preds = %581, %Psr_ManUtilSkipComments.exit.i.i200, %.preheader.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.114, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexitthread-pre-split.i136:                   ; preds = %603, %598, %610, %602
  %.val.ph.i137 = phi ptr [ %591, %602 ], [ %591, %610 ], [ %599, %598 ], [ %604, %603 ]
  %.val.val.pr.i138 = load i8, ptr %.val.ph.i137, align 1
  br label %.loopexit.i139

.loopexit.i139:                                   ; preds = %.preheader.i.i133, %.loopexitthread-pre-split.i136
  %.val.val.i140 = phi i8 [ %.val.val.pr.i138, %.loopexitthread-pre-split.i136 ], [ %594, %.preheader.i.i133 ]
  %.val.i141 = phi ptr [ %.val.ph.i137, %.loopexitthread-pre-split.i136 ], [ %593, %.preheader.i.i133 ]
  %.not.i142 = icmp eq i8 %.val.val.i140, 91
  br i1 %.not.i142, label %613, label %.loopexit.thread.i143

613:                                              ; preds = %.loopexit.i139
  %614 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %.not34.i = icmp eq i32 %614, 0
  br i1 %.not34.i, label %615, label %._crit_edge.i192

._crit_edge.i192:                                 ; preds = %613
  %.pre.i.pre.i = load ptr, ptr %27, align 8
  br label %.loopexit.thread.i143

615:                                              ; preds = %613
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.115, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexit.thread.i143:                            ; preds = %596, %._crit_edge.i192, %.loopexit.i139
  %.pre.i.i144 = phi ptr [ %.pre.i.pre.i, %._crit_edge.i192 ], [ %.val.i141, %.loopexit.i139 ], [ %593, %596 ]
  %.0.i145 = phi i32 [ %614, %._crit_edge.i192 ], [ 0, %.loopexit.i139 ], [ 0, %596 ]
  store i32 0, ptr %54, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.loopexit.thread.i143
  %616 = phi ptr [ %.pre.i.i144, %.loopexit.thread.i143 ], [ %.be1661, %.backedge.i.i.backedge ]
  %.val17.val.i.i.i147 = load i8, ptr %616, align 1
  %.not.i.i.i148 = icmp eq i8 %.val17.val.i.i.i147, 92
  br i1 %.not.i.i.i148, label %617, label %621

617:                                              ; preds = %.backedge.i.i
  %618 = getelementptr inbounds i8, ptr %616, i64 1
  br label %619

619:                                              ; preds = %619, %617
  %storemerge15.i.i.i190 = phi ptr [ %618, %617 ], [ %620, %619 ]
  store ptr %storemerge15.i.i.i190, ptr %27, align 8
  %.val.val.i.i40.i = load i8, ptr %storemerge15.i.i.i190, align 1
  %.not18.i.i.i191 = icmp eq i8 %.val.val.i.i40.i, 32
  %620 = getelementptr inbounds i8, ptr %storemerge15.i.i.i190, i64 1
  br i1 %.not18.i.i.i191, label %Psr_ManReadName.exit.i.i158, label %619, !llvm.loop !13

621:                                              ; preds = %.backedge.i.i
  %622 = and i8 %.val17.val.i.i.i147, -33
  %623 = add i8 %622, -91
  %narrow.i.i.i.i.i149 = icmp ult i8 %623, -26
  %624 = icmp ne i8 %.val17.val.i.i.i147, 95
  %.not20.i.i.i150 = and i1 %624, %narrow.i.i.i.i.i149
  br i1 %.not20.i.i.i150, label %Psr_ManReadName.exit.thread.i.i189, label %.preheader.i.i.i151

.preheader.i.i.i151:                              ; preds = %621, %.preheader.i.i.i151
  %.pn28.i.i.i152 = phi ptr [ %storemerge.i.i.i153, %.preheader.i.i.i151 ], [ %616, %621 ]
  %storemerge.i.i.i153 = getelementptr inbounds i8, ptr %.pn28.i.i.i152, i64 1
  store ptr %storemerge.i.i.i153, ptr %27, align 8
  %625 = load i8, ptr %storemerge.i.i.i153, align 1
  %626 = and i8 %625, -33
  %627 = add i8 %626, -91
  %narrow.i.i.i.i.i.i154 = icmp ult i8 %627, -26
  %628 = icmp ne i8 %625, 95
  %.not5.not7.i.not26.i.i.i155 = and i1 %628, %narrow.i.i.i.i.i.i154
  %629 = add i8 %625, -58
  %630 = icmp ult i8 %629, -10
  %631 = icmp ne i8 %625, 36
  %.not24.i.i.i156 = and i1 %631, %.not5.not7.i.not26.i.i.i155
  %narrow.i.not.i.i.i157 = and i1 %630, %.not24.i.i.i156
  br i1 %narrow.i.not.i.i.i157, label %Psr_ManReadName.exit.i.i158, label %.preheader.i.i.i151, !llvm.loop !14

Psr_ManReadName.exit.i.i158:                      ; preds = %.preheader.i.i.i151, %619
  %632 = phi ptr [ %storemerge15.i.i.i190, %619 ], [ %storemerge.i.i.i153, %.preheader.i.i.i151 ]
  %.0.i.i.i159 = phi ptr [ %618, %619 ], [ %616, %.preheader.i.i.i151 ]
  %633 = load ptr, ptr %29, align 8
  %634 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %633, ptr noundef nonnull %.0.i.i.i159, ptr noundef nonnull %632, ptr noundef null) #19
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %Psr_ManReadName.exit.thread.i.i189, label %636

Psr_ManReadName.exit.thread.i.i189:               ; preds = %Psr_ManReadName.exit.i.i158, %621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull align 1 dereferenceable(30) @.str.117, i64 30, i1 false)
  br label %720

636:                                              ; preds = %Psr_ManReadName.exit.i.i158
  %637 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i160 = load ptr, ptr %27, align 8
  %638 = icmp ult ptr %.promoted21.i.i.i160, %637
  br i1 %638, label %.preheader.i22.i.i, label %.loopexit59.i.i

.preheader.i22.i.i:                               ; preds = %636, %.preheader.i22.i.i.backedge
  %639 = phi ptr [ %.be1634, %.preheader.i22.i.i.backedge ], [ %.promoted21.i.i.i160, %636 ]
  %640 = load i8, ptr %639, align 1
  switch i8 %640, label %.loopexit56.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 0, label %.loopexit59.i.i
    i8 47, label %642
  ]

Psr_CharIsSpace.exit.thread.i.i.i188:             ; preds = %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i
  %641 = getelementptr inbounds i8, ptr %639, i64 1
  store ptr %641, ptr %27, align 8
  br label %.preheader.i22.i.i.backedge

.preheader.i22.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i188, %Psr_ManUtilSkipComments.exit.i.i.i181
  %.be1634 = phi ptr [ %641, %Psr_CharIsSpace.exit.thread.i.i.i188 ], [ %.sink.i.i.i.i182, %Psr_ManUtilSkipComments.exit.i.i.i181 ]
  br label %.preheader.i22.i.i, !llvm.loop !4

642:                                              ; preds = %.preheader.i22.i.i
  %643 = getelementptr i8, ptr %639, i64 1
  %.val25.val.i.i.i.i162 = load i8, ptr %643, align 1
  switch i8 %.val25.val.i.i.i.i162, label %.loopexit56.i.i [
    i8 47, label %644
    i8 42, label %649
  ]

644:                                              ; preds = %642
  %645 = getelementptr inbounds i8, ptr %639, i64 2
  store ptr %645, ptr %27, align 8
  %646 = icmp ult ptr %645, %637
  br i1 %646, label %.lr.ph38.i.i.i.i183, label %.loopexit56.i.i

.lr.ph38.i.i.i.i183:                              ; preds = %644, %648
  %storemerge2137.i.i.i.i184 = phi ptr [ %647, %648 ], [ %645, %644 ]
  %.val23.val.i.i.i.i185 = load i8, ptr %storemerge2137.i.i.i.i184, align 1
  %.not29.i.i.i.i186 = icmp eq i8 %.val23.val.i.i.i.i185, 10
  %647 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i184, i64 1
  br i1 %.not29.i.i.i.i186, label %Psr_ManUtilSkipComments.exit.i.i.i181, label %648

648:                                              ; preds = %.lr.ph38.i.i.i.i183
  store ptr %647, ptr %27, align 8
  %exitcond44.not.i.i.i.i187 = icmp eq ptr %647, %637
  br i1 %exitcond44.not.i.i.i.i187, label %.loopexit56.i.i, label %.lr.ph38.i.i.i.i183, !llvm.loop !6

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %639, i64 2
  store ptr %650, ptr %27, align 8
  %651 = icmp ult ptr %650, %637
  br i1 %651, label %.lr.ph.i.i.i.i174, label %.loopexit56.i.i

.lr.ph.i.i.i.i174:                                ; preds = %649, %656
  %storemerge36.i.i.i.i175 = phi ptr [ %657, %656 ], [ %650, %649 ]
  %.val.val.i.i.i.i176 = load i8, ptr %storemerge36.i.i.i.i175, align 1
  %.not31.i.i.i.i177 = icmp eq i8 %.val.val.i.i.i.i176, 42
  br i1 %.not31.i.i.i.i177, label %652, label %656

652:                                              ; preds = %.lr.ph.i.i.i.i174
  %653 = getelementptr i8, ptr %storemerge36.i.i.i.i175, i64 1
  %.val27.val.i.i.i.i179 = load i8, ptr %653, align 1
  %.not32.i.i.i.i180 = icmp eq i8 %.val27.val.i.i.i.i179, 47
  br i1 %.not32.i.i.i.i180, label %654, label %656

654:                                              ; preds = %652
  %655 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i181

656:                                              ; preds = %652, %.lr.ph.i.i.i.i174
  %657 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 1
  store ptr %657, ptr %27, align 8
  %exitcond.not.i.i.i.i178 = icmp eq ptr %657, %637
  br i1 %exitcond.not.i.i.i.i178, label %.loopexit56.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i181:            ; preds = %.lr.ph38.i.i.i.i183, %654
  %.sink.i.i.i.i182 = phi ptr [ %655, %654 ], [ %647, %.lr.ph38.i.i.i.i183 ]
  store ptr %.sink.i.i.i.i182, ptr %27, align 8
  %658 = icmp ult ptr %.sink.i.i.i.i182, %637
  br i1 %658, label %.preheader.i22.i.i.backedge, label %.loopexit59.i.i

.loopexit59.i.i:                                  ; preds = %636, %Psr_ManUtilSkipComments.exit.i.i.i181, %.preheader.i22.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %720

.loopexit56.i.i:                                  ; preds = %649, %644, %642, %.preheader.i22.i.i, %656, %648
  %659 = phi ptr [ %637, %648 ], [ %637, %656 ], [ %639, %642 ], [ %645, %644 ], [ %650, %649 ], [ %639, %.preheader.i22.i.i ]
  %660 = icmp eq i32 %634, 4
  br i1 %660, label %.backedge.i.i.backedge, label %661

.backedge.i.i.backedge:                           ; preds = %.preheader.i28.i.i, %703, %705, %710, %717, %709, %.loopexit56.i.i
  %.be1661 = phi ptr [ %659, %.loopexit56.i.i ], [ %698, %709 ], [ %698, %717 ], [ %711, %710 ], [ %706, %705 ], [ %700, %703 ], [ %700, %.preheader.i28.i.i ]
  br label %.backedge.i.i

661:                                              ; preds = %.loopexit56.i.i
  %662 = load i32, ptr %54, align 4
  %663 = load i32, ptr %53, align 8
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %661
  %.pre.i.i.i163 = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit.i.i

665:                                              ; preds = %661
  %666 = icmp slt i32 %662, 16
  br i1 %666, label %667, label %674

667:                                              ; preds = %665
  %668 = load ptr, ptr %55, align 8
  %.not9.i.i.i.i173 = icmp eq ptr %668, null
  br i1 %.not9.i.i.i.i173, label %671, label %669

669:                                              ; preds = %667
  %670 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %668, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i

671:                                              ; preds = %667
  %672 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %671, %669
  %673 = phi ptr [ %670, %669 ], [ %672, %671 ]
  store ptr %673, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

674:                                              ; preds = %665
  %675 = shl nuw nsw i32 %662, 1
  %676 = load ptr, ptr %55, align 8
  %.not9.i9.i.i.i = icmp eq ptr %676, null
  %677 = zext nneg i32 %675 to i64
  %678 = shl nuw nsw i64 %677, 2
  br i1 %.not9.i9.i.i.i, label %681, label %679

679:                                              ; preds = %674
  %680 = tail call ptr @realloc(ptr noundef nonnull %676, i64 noundef %678) #17
  br label %683

681:                                              ; preds = %674
  %682 = tail call noalias ptr @malloc(i64 noundef %678) #18
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi ptr [ %680, %679 ], [ %682, %681 ]
  store ptr %684, ptr %55, align 8
  store i32 %675, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %683, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %685 = phi ptr [ %.pre.i.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %684, %683 ], [ %673, %Vec_IntGrow.exit.i.i.i ]
  %686 = load i32, ptr %54, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %54, align 4
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds i32, ptr %685, i64 %688
  store i32 %634, ptr %689, align 4
  %.val20.i.i = load ptr, ptr %27, align 8
  %.val20.val.i.i = load i8, ptr %.val20.i.i, align 1
  switch i8 %.val20.val.i.i, label %695 [
    i8 59, label %Psr_ManReadNameList.exit.preheader.i
    i8 44, label %696
  ]

Psr_ManReadNameList.exit.preheader.i:             ; preds = %Vec_IntPush.exit.i.i
  %.val3692.i = load i32, ptr %54, align 4
  %690 = icmp sgt i32 %.val3692.i, 0
  br i1 %690, label %.lr.ph.i164, label %Psr_ManUtilSkipUntil.exit

.lr.ph.i164:                                      ; preds = %Psr_ManReadNameList.exit.preheader.i
  %691 = zext nneg i32 %580 to i64
  %692 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %691
  %693 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %691
  %694 = icmp slt i32 %574, 4
  br label %721

695:                                              ; preds = %Vec_IntPush.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %720

696:                                              ; preds = %Vec_IntPush.exit.i.i
  %697 = getelementptr inbounds i8, ptr %.val20.i.i, i64 1
  store ptr %697, ptr %27, align 8
  %698 = load ptr, ptr %26, align 8
  %699 = icmp ult ptr %697, %698
  br i1 %699, label %.preheader.i28.i.i, label %.loopexit.i.i

.preheader.i28.i.i:                               ; preds = %696, %.preheader.i28.i.i.backedge
  %700 = phi ptr [ %.be, %.preheader.i28.i.i.backedge ], [ %697, %696 ]
  %701 = load i8, ptr %700, align 1
  switch i8 %701, label %.backedge.i.i.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 0, label %.loopexit.i.i
    i8 47, label %703
  ]

Psr_CharIsSpace.exit.thread.i45.i.i:              ; preds = %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i
  %702 = getelementptr inbounds i8, ptr %700, i64 1
  store ptr %702, ptr %27, align 8
  br label %.preheader.i28.i.i.backedge

.preheader.i28.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i45.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i
  %.be = phi ptr [ %702, %Psr_CharIsSpace.exit.thread.i45.i.i ], [ %.sink.i.i39.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i ]
  br label %.preheader.i28.i.i, !llvm.loop !4

703:                                              ; preds = %.preheader.i28.i.i
  %704 = getelementptr i8, ptr %700, i64 1
  %.val25.val.i.i30.i.i = load i8, ptr %704, align 1
  switch i8 %.val25.val.i.i30.i.i, label %.backedge.i.i.backedge [
    i8 47, label %705
    i8 42, label %710
  ]

705:                                              ; preds = %703
  %706 = getelementptr inbounds i8, ptr %700, i64 2
  store ptr %706, ptr %27, align 8
  %707 = icmp ult ptr %706, %698
  br i1 %707, label %.lr.ph38.i.i40.i.i, label %.backedge.i.i.backedge

.lr.ph38.i.i40.i.i:                               ; preds = %705, %709
  %storemerge2137.i.i41.i.i = phi ptr [ %708, %709 ], [ %706, %705 ]
  %.val23.val.i.i42.i.i = load i8, ptr %storemerge2137.i.i41.i.i, align 1
  %.not29.i.i43.i.i = icmp eq i8 %.val23.val.i.i42.i.i, 10
  %708 = getelementptr inbounds i8, ptr %storemerge2137.i.i41.i.i, i64 1
  br i1 %.not29.i.i43.i.i, label %Psr_ManUtilSkipComments.exit.i38.i.i, label %709

709:                                              ; preds = %.lr.ph38.i.i40.i.i
  store ptr %708, ptr %27, align 8
  %exitcond44.not.i.i44.i.i = icmp eq ptr %708, %698
  br i1 %exitcond44.not.i.i44.i.i, label %.backedge.i.i.backedge, label %.lr.ph38.i.i40.i.i, !llvm.loop !6

710:                                              ; preds = %703
  %711 = getelementptr inbounds i8, ptr %700, i64 2
  store ptr %711, ptr %27, align 8
  %712 = icmp ult ptr %711, %698
  br i1 %712, label %.lr.ph.i.i31.i.i, label %.backedge.i.i.backedge

.lr.ph.i.i31.i.i:                                 ; preds = %710, %717
  %storemerge36.i.i32.i.i = phi ptr [ %718, %717 ], [ %711, %710 ]
  %.val.val.i.i33.i.i = load i8, ptr %storemerge36.i.i32.i.i, align 1
  %.not31.i.i34.i.i = icmp eq i8 %.val.val.i.i33.i.i, 42
  br i1 %.not31.i.i34.i.i, label %713, label %717

713:                                              ; preds = %.lr.ph.i.i31.i.i
  %714 = getelementptr i8, ptr %storemerge36.i.i32.i.i, i64 1
  %.val27.val.i.i36.i.i = load i8, ptr %714, align 1
  %.not32.i.i37.i.i = icmp eq i8 %.val27.val.i.i36.i.i, 47
  br i1 %.not32.i.i37.i.i, label %715, label %717

715:                                              ; preds = %713
  %716 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i38.i.i

717:                                              ; preds = %713, %.lr.ph.i.i31.i.i
  %718 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 1
  store ptr %718, ptr %27, align 8
  %exitcond.not.i.i35.i.i = icmp eq ptr %718, %698
  br i1 %exitcond.not.i.i35.i.i, label %.backedge.i.i.backedge, label %.lr.ph.i.i31.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i38.i.i:             ; preds = %.lr.ph38.i.i40.i.i, %715
  %.sink.i.i39.i.i = phi ptr [ %716, %715 ], [ %708, %.lr.ph38.i.i40.i.i ]
  store ptr %.sink.i.i39.i.i, ptr %27, align 8
  %719 = icmp ult ptr %.sink.i.i39.i.i, %698
  br i1 %719, label %.preheader.i28.i.i.backedge, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %696, %Psr_ManUtilSkipComments.exit.i38.i.i, %.preheader.i28.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %720

720:                                              ; preds = %.loopexit.i.i, %695, %.loopexit59.i.i, %Psr_ManReadName.exit.thread.i.i189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

721:                                              ; preds = %Psr_ManReadNameList.exit.i, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i169, %Psr_ManReadNameList.exit.i ]
  %.val37.i = load ptr, ptr %55, align 8
  %722 = getelementptr inbounds i32, ptr %.val37.i, i64 %indvars.iv.i165
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %692, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = load i32, ptr %724, align 8
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %729, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %721
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %724, i64 8
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i.i167, align 8
  br label %Vec_IntPush.exit.i168

729:                                              ; preds = %721
  %730 = icmp slt i32 %726, 16
  br i1 %730, label %731, label %739

731:                                              ; preds = %729
  %732 = getelementptr inbounds i8, ptr %724, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not9.i.i.i171 = icmp eq ptr %733, null
  br i1 %.not9.i.i.i171, label %736, label %734

734:                                              ; preds = %731
  %735 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %733, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i172

736:                                              ; preds = %731
  %737 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i172

Vec_IntGrow.exit.i.i172:                          ; preds = %736, %734
  %738 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %738, ptr %732, align 8
  store i32 16, ptr %724, align 8
  br label %Vec_IntPush.exit.i168

739:                                              ; preds = %729
  %740 = shl nuw nsw i32 %726, 1
  %741 = getelementptr inbounds i8, ptr %724, i64 8
  %742 = load ptr, ptr %741, align 8
  %.not9.i9.i.i170 = icmp eq ptr %742, null
  %743 = zext nneg i32 %740 to i64
  %744 = shl nuw nsw i64 %743, 2
  br i1 %.not9.i9.i.i170, label %747, label %745

745:                                              ; preds = %739
  %746 = tail call ptr @realloc(ptr noundef nonnull %742, i64 noundef %744) #17
  br label %749

747:                                              ; preds = %739
  %748 = tail call noalias ptr @malloc(i64 noundef %744) #18
  br label %749

749:                                              ; preds = %747, %745
  %750 = phi ptr [ %746, %745 ], [ %748, %747 ]
  store ptr %750, ptr %741, align 8
  store i32 %740, ptr %724, align 8
  br label %Vec_IntPush.exit.i168

Vec_IntPush.exit.i168:                            ; preds = %749, %Vec_IntGrow.exit.i.i172, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %751 = phi ptr [ %.pre.i42.i, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %750, %749 ], [ %738, %Vec_IntGrow.exit.i.i172 ]
  %752 = load i32, ptr %725, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %725, align 4
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds i32, ptr %751, i64 %754
  store i32 %723, ptr %755, align 4
  %756 = load ptr, ptr %693, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = load i32, ptr %756, align 8
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %.Vec_IntGrow.exit10_crit_edge.i43.i

.Vec_IntGrow.exit10_crit_edge.i43.i:              ; preds = %Vec_IntPush.exit.i168
  %.phi.trans.insert.i44.i = getelementptr inbounds i8, ptr %756, i64 8
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i44.i, align 8
  br label %Vec_IntPush.exit49.i

761:                                              ; preds = %Vec_IntPush.exit.i168
  %762 = icmp slt i32 %758, 16
  br i1 %762, label %763, label %771

763:                                              ; preds = %761
  %764 = getelementptr inbounds i8, ptr %756, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not9.i.i47.i = icmp eq ptr %765, null
  br i1 %.not9.i.i47.i, label %768, label %766

766:                                              ; preds = %763
  %767 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %765, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48.i

768:                                              ; preds = %763
  %769 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48.i

Vec_IntGrow.exit.i48.i:                           ; preds = %768, %766
  %770 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %770, ptr %764, align 8
  store i32 16, ptr %756, align 8
  br label %Vec_IntPush.exit49.i

771:                                              ; preds = %761
  %772 = shl nuw nsw i32 %758, 1
  %773 = getelementptr inbounds i8, ptr %756, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not9.i9.i46.i = icmp eq ptr %774, null
  %775 = zext nneg i32 %772 to i64
  %776 = shl nuw nsw i64 %775, 2
  br i1 %.not9.i9.i46.i, label %779, label %777

777:                                              ; preds = %771
  %778 = tail call ptr @realloc(ptr noundef nonnull %774, i64 noundef %776) #17
  br label %781

779:                                              ; preds = %771
  %780 = tail call noalias ptr @malloc(i64 noundef %776) #18
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %782, ptr %773, align 8
  store i32 %772, ptr %756, align 8
  br label %Vec_IntPush.exit49.i

Vec_IntPush.exit49.i:                             ; preds = %781, %Vec_IntGrow.exit.i48.i, %.Vec_IntGrow.exit10_crit_edge.i43.i
  %783 = phi ptr [ %.pre.i45.i, %.Vec_IntGrow.exit10_crit_edge.i43.i ], [ %782, %781 ], [ %770, %Vec_IntGrow.exit.i48.i ]
  %784 = load i32, ptr %757, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %757, align 4
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i32, ptr %783, i64 %786
  store i32 %.0.i145, ptr %787, align 4
  br i1 %694, label %788, label %Psr_ManReadNameList.exit.i

788:                                              ; preds = %Vec_IntPush.exit49.i
  %789 = load ptr, ptr %41, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  %791 = shl i32 %723, 2
  %792 = add nsw i32 %791, %574
  %793 = getelementptr inbounds i8, ptr %789, i64 20
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %790, align 8
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %.Vec_IntGrow.exit10_crit_edge.i50.i

.Vec_IntGrow.exit10_crit_edge.i50.i:              ; preds = %788
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %789, i64 24
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8
  br label %Vec_IntPush.exit56.i

797:                                              ; preds = %788
  %798 = icmp slt i32 %794, 16
  br i1 %798, label %799, label %807

799:                                              ; preds = %797
  %800 = getelementptr inbounds i8, ptr %789, i64 24
  %801 = load ptr, ptr %800, align 8
  %.not9.i.i54.i = icmp eq ptr %801, null
  br i1 %.not9.i.i54.i, label %804, label %802

802:                                              ; preds = %799
  %803 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %801, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i55.i

804:                                              ; preds = %799
  %805 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %804, %802
  %806 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %806, ptr %800, align 8
  store i32 16, ptr %790, align 8
  br label %Vec_IntPush.exit56.i

807:                                              ; preds = %797
  %808 = shl nuw nsw i32 %794, 1
  %809 = getelementptr inbounds i8, ptr %789, i64 24
  %810 = load ptr, ptr %809, align 8
  %.not9.i9.i53.i = icmp eq ptr %810, null
  %811 = zext nneg i32 %808 to i64
  %812 = shl nuw nsw i64 %811, 2
  br i1 %.not9.i9.i53.i, label %815, label %813

813:                                              ; preds = %807
  %814 = tail call ptr @realloc(ptr noundef nonnull %810, i64 noundef %812) #17
  br label %817

815:                                              ; preds = %807
  %816 = tail call noalias ptr @malloc(i64 noundef %812) #18
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi ptr [ %814, %813 ], [ %816, %815 ]
  store ptr %818, ptr %809, align 8
  store i32 %808, ptr %790, align 8
  br label %Vec_IntPush.exit56.i

Vec_IntPush.exit56.i:                             ; preds = %817, %Vec_IntGrow.exit.i55.i, %.Vec_IntGrow.exit10_crit_edge.i50.i
  %819 = phi ptr [ %.pre.i52.i, %.Vec_IntGrow.exit10_crit_edge.i50.i ], [ %818, %817 ], [ %806, %Vec_IntGrow.exit.i55.i ]
  %820 = load i32, ptr %793, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %793, align 4
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds i32, ptr %819, i64 %822
  store i32 %792, ptr %823, align 4
  br label %Psr_ManReadNameList.exit.i

Psr_ManReadNameList.exit.i:                       ; preds = %Vec_IntPush.exit56.i, %Vec_IntPush.exit49.i
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i165, 1
  %.val36.i = load i32, ptr %54, align 4
  %824 = sext i32 %.val36.i to i64
  %825 = icmp slt i64 %indvars.iv.next.i169, %824
  br i1 %825, label %721, label %Psr_ManUtilSkipUntil.exit, !llvm.loop !20

826:                                              ; preds = %579
  switch i32 %574, label %..thread322_crit_edge [
    i32 9, label %827
    i32 7, label %827
    i32 6, label %851
  ]

..thread322_crit_edge:                            ; preds = %826
  %.pre = load ptr, ptr %26, align 8
  %.promoted21.i.i21.pre = load ptr, ptr %27, align 8
  br label %.thread322

827:                                              ; preds = %826, %826
  %828 = load ptr, ptr %26, align 8
  %.promoted.i = load ptr, ptr %27, align 8
  %829 = icmp ult ptr %.promoted.i, %828
  br i1 %829, label %.lr.ph.i114, label %Psr_ManReadDesign.exit

.lr.ph.i114:                                      ; preds = %827, %.backedge.i
  %.val8.i2227.i = phi ptr [ %.sink.i, %.backedge.i ], [ %.promoted.i, %827 ]
  %.val.val.i115 = load i8, ptr %.val8.i2227.i, align 1
  switch i8 %.val.val.i115, label %.loopexit16.i [
    i8 59, label %.thread.i.i
    i8 47, label %830
  ]

830:                                              ; preds = %.lr.ph.i114
  %831 = getelementptr i8, ptr %.val8.i2227.i, i64 1
  %.val25.val.i.i116 = load i8, ptr %831, align 1
  switch i8 %.val25.val.i.i116, label %.loopexit.i117 [
    i8 47, label %832
    i8 42, label %837
  ]

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %833, ptr %27, align 8
  %834 = icmp ult ptr %833, %828
  br i1 %834, label %.lr.ph38.i.i127, label %.loopexit16thread-pre-split.i

.lr.ph38.i.i127:                                  ; preds = %832, %836
  %storemerge2137.i.i128 = phi ptr [ %835, %836 ], [ %833, %832 ]
  %.val23.val.i.i129 = load i8, ptr %storemerge2137.i.i128, align 1
  %.not29.i.i130 = icmp eq i8 %.val23.val.i.i129, 10
  %835 = getelementptr inbounds i8, ptr %storemerge2137.i.i128, i64 1
  br i1 %.not29.i.i130, label %.backedge.i, label %836

836:                                              ; preds = %.lr.ph38.i.i127
  store ptr %835, ptr %27, align 8
  %exitcond44.not.i.i131 = icmp eq ptr %835, %828
  br i1 %exitcond44.not.i.i131, label %.loopexit16thread-pre-split.i, label %.lr.ph38.i.i127, !llvm.loop !6

837:                                              ; preds = %830
  %838 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %838, ptr %27, align 8
  %839 = icmp ult ptr %838, %828
  br i1 %839, label %.lr.ph.i.i120, label %.loopexit16thread-pre-split.i

.lr.ph.i.i120:                                    ; preds = %837, %844
  %storemerge36.i.i121 = phi ptr [ %845, %844 ], [ %838, %837 ]
  %.val.val.i.i122 = load i8, ptr %storemerge36.i.i121, align 1
  %.not31.i.i123 = icmp eq i8 %.val.val.i.i122, 42
  br i1 %.not31.i.i123, label %840, label %844

840:                                              ; preds = %.lr.ph.i.i120
  %841 = getelementptr i8, ptr %storemerge36.i.i121, i64 1
  %.val27.val.i.i125 = load i8, ptr %841, align 1
  %.not32.i.i126 = icmp eq i8 %.val27.val.i.i125, 47
  br i1 %.not32.i.i126, label %842, label %844

842:                                              ; preds = %840
  %843 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 2
  br label %.backedge.i

844:                                              ; preds = %840, %.lr.ph.i.i120
  %845 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 1
  store ptr %845, ptr %27, align 8
  %exitcond.not.i.i124 = icmp eq ptr %845, %828
  br i1 %exitcond.not.i.i124, label %.loopexit16thread-pre-split.i, label %.lr.ph.i.i120, !llvm.loop !7

.loopexit16thread-pre-split.i:                    ; preds = %844, %836, %837, %832
  %.val8.i21.ph.i = phi ptr [ %838, %837 ], [ %833, %832 ], [ %828, %836 ], [ %828, %844 ]
  %.val8.val.i.pr.i = load i8, ptr %.val8.i21.ph.i, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16thread-pre-split.i, %.lr.ph.i114
  %.val8.val.i.i = phi i8 [ %.val8.val.i.pr.i, %.loopexit16thread-pre-split.i ], [ %.val.val.i115, %.lr.ph.i114 ]
  %.val8.i21.i = phi ptr [ %.val8.i21.ph.i, %.loopexit16thread-pre-split.i ], [ %.val8.i2227.i, %.lr.ph.i114 ]
  %.not.i9.i = icmp eq i8 %.val8.val.i.i, 92
  br i1 %.not.i9.i, label %.preheader.i.i118, label %.loopexit.i117

.preheader.i.i118:                                ; preds = %.loopexit16.i, %847
  %storemerge11.i.i = phi ptr [ %storemerge.i.i119, %847 ], [ %.val8.i21.i, %.loopexit16.i ]
  %storemerge.i.i119 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 1
  store ptr %storemerge.i.i119, ptr %27, align 8
  %846 = icmp ult ptr %storemerge.i.i119, %828
  br i1 %846, label %847, label %.loopexit.i117

847:                                              ; preds = %.preheader.i.i118
  %.val.val.i11.i = load i8, ptr %storemerge.i.i119, align 1
  %.not9.i.i = icmp eq i8 %.val.val.i11.i, 32
  br i1 %.not9.i.i, label %Psr_ManUtilSkipName.exit.i, label %.preheader.i.i118, !llvm.loop !21

Psr_ManUtilSkipName.exit.i:                       ; preds = %847
  %848 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 2
  br label %.backedge.i

.loopexit.i117:                                   ; preds = %.preheader.i.i118, %.loopexit16.i, %830
  %.val8.i24.i = phi ptr [ %.val8.i21.i, %.loopexit16.i ], [ %.val8.i2227.i, %830 ], [ %storemerge.i.i119, %.preheader.i.i118 ]
  %849 = getelementptr inbounds i8, ptr %.val8.i24.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph38.i.i127, %.loopexit.i117, %Psr_ManUtilSkipName.exit.i, %842
  %.sink.i = phi ptr [ %849, %.loopexit.i117 ], [ %848, %Psr_ManUtilSkipName.exit.i ], [ %843, %842 ], [ %835, %.lr.ph38.i.i127 ]
  store ptr %.sink.i, ptr %27, align 8
  %850 = icmp ult ptr %.sink.i, %828
  br i1 %850, label %.lr.ph.i114, label %Psr_ManReadDesign.exit, !llvm.loop !22

851:                                              ; preds = %826
  %852 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %851
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(40) @.str.120, i64 40, i1 false)
  br label %1276

855:                                              ; preds = %851
  %.val110.i = load ptr, ptr %27, align 8
  %.val110.val.i = load i8, ptr %.val110.i, align 1
  %.not.i84 = icmp eq i8 %.val110.val.i, 61
  br i1 %.not.i84, label %857, label %856

856:                                              ; preds = %855
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %47, ptr noundef nonnull align 1 dereferenceable(35) @.str.121, i64 35, i1 false)
  br label %1276

857:                                              ; preds = %855
  %858 = getelementptr inbounds i8, ptr %.val110.i, i64 1
  store ptr %858, ptr %27, align 8
  %859 = load ptr, ptr %26, align 8
  %860 = icmp ult ptr %858, %859
  br i1 %860, label %.preheader.i.i85, label %.loopexit183.i

.preheader.i.i85:                                 ; preds = %857, %.preheader.i.i85.backedge
  %861 = phi ptr [ %.be1682, %.preheader.i.i85.backedge ], [ %858, %857 ]
  %862 = load i8, ptr %861, align 1
  switch i8 %862, label %.loopexit180.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 0, label %.loopexit183.i
    i8 47, label %864
  ]

Psr_CharIsSpace.exit.thread.i.i111:               ; preds = %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85
  %863 = getelementptr inbounds i8, ptr %861, i64 1
  store ptr %863, ptr %27, align 8
  br label %.preheader.i.i85.backedge

.preheader.i.i85.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i111, %Psr_ManUtilSkipComments.exit.i.i104
  %.be1682 = phi ptr [ %863, %Psr_CharIsSpace.exit.thread.i.i111 ], [ %.sink.i.i.i105, %Psr_ManUtilSkipComments.exit.i.i104 ]
  br label %.preheader.i.i85, !llvm.loop !4

864:                                              ; preds = %.preheader.i.i85
  %865 = getelementptr i8, ptr %861, i64 1
  %.val25.val.i.i.i87 = load i8, ptr %865, align 1
  switch i8 %.val25.val.i.i.i87, label %.loopexit180.thread.i [
    i8 47, label %866
    i8 42, label %871
  ]

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %861, i64 2
  store ptr %867, ptr %27, align 8
  %868 = icmp ult ptr %867, %859
  br i1 %868, label %.lr.ph38.i.i.i106, label %.loopexit180thread-pre-split.i

.lr.ph38.i.i.i106:                                ; preds = %866, %870
  %storemerge2137.i.i.i107 = phi ptr [ %869, %870 ], [ %867, %866 ]
  %.val23.val.i.i.i108 = load i8, ptr %storemerge2137.i.i.i107, align 1
  %.not29.i.i.i109 = icmp eq i8 %.val23.val.i.i.i108, 10
  %869 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i107, i64 1
  br i1 %.not29.i.i.i109, label %Psr_ManUtilSkipComments.exit.i.i104, label %870

870:                                              ; preds = %.lr.ph38.i.i.i106
  store ptr %869, ptr %27, align 8
  %exitcond44.not.i.i.i110 = icmp eq ptr %869, %859
  br i1 %exitcond44.not.i.i.i110, label %.loopexit180thread-pre-split.i, label %.lr.ph38.i.i.i106, !llvm.loop !6

871:                                              ; preds = %864
  %872 = getelementptr inbounds i8, ptr %861, i64 2
  store ptr %872, ptr %27, align 8
  %873 = icmp ult ptr %872, %859
  br i1 %873, label %.lr.ph.i.i.i97, label %.loopexit180thread-pre-split.i

.lr.ph.i.i.i97:                                   ; preds = %871, %878
  %storemerge36.i.i.i98 = phi ptr [ %879, %878 ], [ %872, %871 ]
  %.val.val.i.i.i99 = load i8, ptr %storemerge36.i.i.i98, align 1
  %.not31.i.i.i100 = icmp eq i8 %.val.val.i.i.i99, 42
  br i1 %.not31.i.i.i100, label %874, label %878

874:                                              ; preds = %.lr.ph.i.i.i97
  %875 = getelementptr i8, ptr %storemerge36.i.i.i98, i64 1
  %.val27.val.i.i.i102 = load i8, ptr %875, align 1
  %.not32.i.i.i103 = icmp eq i8 %.val27.val.i.i.i102, 47
  br i1 %.not32.i.i.i103, label %876, label %878

876:                                              ; preds = %874
  %877 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i104

878:                                              ; preds = %874, %.lr.ph.i.i.i97
  %879 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 1
  store ptr %879, ptr %27, align 8
  %exitcond.not.i.i.i101 = icmp eq ptr %879, %859
  br i1 %exitcond.not.i.i.i101, label %.loopexit180thread-pre-split.i, label %.lr.ph.i.i.i97, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i104:              ; preds = %.lr.ph38.i.i.i106, %876
  %.sink.i.i.i105 = phi ptr [ %877, %876 ], [ %869, %.lr.ph38.i.i.i106 ]
  store ptr %.sink.i.i.i105, ptr %27, align 8
  %880 = icmp ult ptr %.sink.i.i.i105, %859
  br i1 %880, label %.preheader.i.i85.backedge, label %.loopexit183.i

.loopexit183.i:                                   ; preds = %857, %Psr_ManUtilSkipComments.exit.i.i104, %.preheader.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.122, i64 17, i1 false)
  br label %1276

.loopexit180thread-pre-split.i:                   ; preds = %871, %866, %878, %870
  %.val109.ph.i = phi ptr [ %859, %870 ], [ %859, %878 ], [ %867, %866 ], [ %872, %871 ]
  %.val109.val.pr.i = load i8, ptr %.val109.ph.i, align 1
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %.preheader.i.i85, %.loopexit180thread-pre-split.i
  %.val109.val.i = phi i8 [ %.val109.val.pr.i, %.loopexit180thread-pre-split.i ], [ %862, %.preheader.i.i85 ]
  %.val109.i = phi ptr [ %.val109.ph.i, %.loopexit180thread-pre-split.i ], [ %861, %.preheader.i.i85 ]
  %.not240.i = icmp eq i8 %.val109.val.i, 126
  br i1 %.not240.i, label %881, label %.loopexit180.thread.i

881:                                              ; preds = %.loopexit180.i
  %882 = getelementptr inbounds i8, ptr %.val109.i, i64 1
  store ptr %882, ptr %27, align 8
  br label %.loopexit180.thread.i

.loopexit180.thread.i:                            ; preds = %864, %881, %.loopexit180.i
  %883 = phi i1 [ false, %881 ], [ true, %.loopexit180.i ], [ true, %864 ]
  %884 = xor i1 %883, true
  %885 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %.loopexit180.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull align 1 dereferenceable(54) @.str.123, i64 54, i1 false)
  br label %1276

888:                                              ; preds = %.loopexit180.thread.i
  store i32 0, ptr %54, align 4
  %889 = load i32, ptr %53, align 8
  %890 = icmp eq i32 %889, 0
  %891 = load ptr, ptr %55, align 8
  br i1 %890, label %892, label %Vec_IntPush.exit.i88

892:                                              ; preds = %888
  %.not9.i.i.i94 = icmp eq ptr %891, null
  br i1 %.not9.i.i.i94, label %895, label %893

893:                                              ; preds = %892
  %894 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %891, i64 noundef 64) #17
  %.pre.pre.i = load i32, ptr %54, align 4
  br label %Vec_IntGrow.exit.i.i95

895:                                              ; preds = %892
  %896 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %895, %893
  %.pre.i96 = phi i32 [ %.pre.pre.i, %893 ], [ 0, %895 ]
  %897 = phi ptr [ %894, %893 ], [ %896, %895 ]
  store ptr %897, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i88

Vec_IntPush.exit.i88:                             ; preds = %Vec_IntGrow.exit.i.i95, %888
  %898 = phi i32 [ %.pre.i96, %Vec_IntGrow.exit.i.i95 ], [ 0, %888 ]
  %899 = phi ptr [ %897, %Vec_IntGrow.exit.i.i95 ], [ %891, %888 ]
  %900 = add nsw i32 %898, 1
  store i32 %900, ptr %54, align 4
  %901 = sext i32 %898 to i64
  %902 = getelementptr inbounds i32, ptr %899, i64 %901
  store i32 0, ptr %902, align 4
  %903 = load i32, ptr %54, align 4
  %904 = load i32, ptr %53, align 8
  %905 = icmp eq i32 %903, %904
  br i1 %905, label %906, label %.Vec_IntGrow.exit10_crit_edge.i114.i

.Vec_IntGrow.exit10_crit_edge.i114.i:             ; preds = %Vec_IntPush.exit.i88
  %.pre.i116.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit120.i

906:                                              ; preds = %Vec_IntPush.exit.i88
  %907 = icmp slt i32 %903, 16
  br i1 %907, label %908, label %915

908:                                              ; preds = %906
  %909 = load ptr, ptr %55, align 8
  %.not9.i.i118.i = icmp eq ptr %909, null
  br i1 %.not9.i.i118.i, label %912, label %910

910:                                              ; preds = %908
  %911 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %909, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119.i

912:                                              ; preds = %908
  %913 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i119.i

Vec_IntGrow.exit.i119.i:                          ; preds = %912, %910
  %914 = phi ptr [ %911, %910 ], [ %913, %912 ]
  store ptr %914, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

915:                                              ; preds = %906
  %916 = shl nuw nsw i32 %903, 1
  %917 = load ptr, ptr %55, align 8
  %.not9.i9.i117.i = icmp eq ptr %917, null
  %918 = zext nneg i32 %916 to i64
  %919 = shl nuw nsw i64 %918, 2
  br i1 %.not9.i9.i117.i, label %922, label %920

920:                                              ; preds = %915
  %921 = tail call ptr @realloc(ptr noundef nonnull %917, i64 noundef %919) #17
  br label %924

922:                                              ; preds = %915
  %923 = tail call noalias ptr @malloc(i64 noundef %919) #18
  br label %924

924:                                              ; preds = %922, %920
  %925 = phi ptr [ %921, %920 ], [ %923, %922 ]
  store ptr %925, ptr %55, align 8
  store i32 %916, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

Vec_IntPush.exit120.i:                            ; preds = %924, %Vec_IntGrow.exit.i119.i, %.Vec_IntGrow.exit10_crit_edge.i114.i
  %926 = phi ptr [ %.pre.i116.i, %.Vec_IntGrow.exit10_crit_edge.i114.i ], [ %925, %924 ], [ %914, %Vec_IntGrow.exit.i119.i ]
  %927 = load i32, ptr %54, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %54, align 4
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds i32, ptr %926, i64 %929
  store i32 %885, ptr %930, align 4
  %.val108.i = load ptr, ptr %27, align 8
  %.val108.val.i = load i8, ptr %.val108.i, align 1
  %.not167.i = icmp eq i8 %.val108.val.i, 59
  br i1 %.not167.i, label %931, label %990

931:                                              ; preds = %Vec_IntPush.exit120.i
  %932 = load i32, ptr %54, align 4
  %933 = load i32, ptr %53, align 8
  %934 = icmp eq i32 %932, %933
  br i1 %934, label %935, label %.Vec_IntGrow.exit10_crit_edge.i121.i

.Vec_IntGrow.exit10_crit_edge.i121.i:             ; preds = %931
  %.pre.i123.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit127.i

935:                                              ; preds = %931
  %936 = icmp slt i32 %932, 16
  br i1 %936, label %937, label %944

937:                                              ; preds = %935
  %938 = load ptr, ptr %55, align 8
  %.not9.i.i125.i = icmp eq ptr %938, null
  br i1 %.not9.i.i125.i, label %941, label %939

939:                                              ; preds = %937
  %940 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %938, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126.i

941:                                              ; preds = %937
  %942 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126.i

Vec_IntGrow.exit.i126.i:                          ; preds = %941, %939
  %943 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %943, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

944:                                              ; preds = %935
  %945 = shl nuw nsw i32 %932, 1
  %946 = load ptr, ptr %55, align 8
  %.not9.i9.i124.i = icmp eq ptr %946, null
  %947 = zext nneg i32 %945 to i64
  %948 = shl nuw nsw i64 %947, 2
  br i1 %.not9.i9.i124.i, label %951, label %949

949:                                              ; preds = %944
  %950 = tail call ptr @realloc(ptr noundef nonnull %946, i64 noundef %948) #17
  br label %953

951:                                              ; preds = %944
  %952 = tail call noalias ptr @malloc(i64 noundef %948) #18
  br label %953

953:                                              ; preds = %951, %949
  %954 = phi ptr [ %950, %949 ], [ %952, %951 ]
  store ptr %954, ptr %55, align 8
  store i32 %945, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

Vec_IntPush.exit127.i:                            ; preds = %953, %Vec_IntGrow.exit.i126.i, %.Vec_IntGrow.exit10_crit_edge.i121.i
  %955 = phi ptr [ %.pre.i123.i, %.Vec_IntGrow.exit10_crit_edge.i121.i ], [ %954, %953 ], [ %943, %Vec_IntGrow.exit.i126.i ]
  %956 = load i32, ptr %54, align 4
  %957 = add nsw i32 %956, 1
  store i32 %957, ptr %54, align 4
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds i32, ptr %955, i64 %958
  store i32 0, ptr %959, align 4
  %960 = load i32, ptr %54, align 4
  %961 = load i32, ptr %53, align 8
  %962 = icmp eq i32 %960, %961
  br i1 %962, label %963, label %.Vec_IntGrow.exit10_crit_edge.i128.i

.Vec_IntGrow.exit10_crit_edge.i128.i:             ; preds = %Vec_IntPush.exit127.i
  %.pre.i130.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit134.i

963:                                              ; preds = %Vec_IntPush.exit127.i
  %964 = icmp slt i32 %960, 16
  br i1 %964, label %965, label %972

965:                                              ; preds = %963
  %966 = load ptr, ptr %55, align 8
  %.not9.i.i132.i = icmp eq ptr %966, null
  br i1 %.not9.i.i132.i, label %969, label %967

967:                                              ; preds = %965
  %968 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %966, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133.i

969:                                              ; preds = %965
  %970 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i133.i

Vec_IntGrow.exit.i133.i:                          ; preds = %969, %967
  %971 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %971, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

972:                                              ; preds = %963
  %973 = shl nuw nsw i32 %960, 1
  %974 = load ptr, ptr %55, align 8
  %.not9.i9.i131.i = icmp eq ptr %974, null
  %975 = zext nneg i32 %973 to i64
  %976 = shl nuw nsw i64 %975, 2
  br i1 %.not9.i9.i131.i, label %979, label %977

977:                                              ; preds = %972
  %978 = tail call ptr @realloc(ptr noundef nonnull %974, i64 noundef %976) #17
  br label %981

979:                                              ; preds = %972
  %980 = tail call noalias ptr @malloc(i64 noundef %976) #18
  br label %981

981:                                              ; preds = %979, %977
  %982 = phi ptr [ %978, %977 ], [ %980, %979 ]
  store ptr %982, ptr %55, align 8
  store i32 %973, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

Vec_IntPush.exit134.i:                            ; preds = %981, %Vec_IntGrow.exit.i133.i, %.Vec_IntGrow.exit10_crit_edge.i128.i
  %983 = phi ptr [ %.pre.i130.i, %.Vec_IntGrow.exit10_crit_edge.i128.i ], [ %982, %981 ], [ %971, %Vec_IntGrow.exit.i133.i ]
  %984 = load i32, ptr %54, align 4
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %54, align 4
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds i32, ptr %983, i64 %986
  store i32 %852, ptr %987, align 4
  %988 = select i1 %883, i32 10, i32 11
  %989 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %989, i32 noundef %988, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

990:                                              ; preds = %Vec_IntPush.exit120.i
  %.not168.i = icmp eq i8 %.val108.val.i, 38
  br i1 %.not168.i, label %993, label %991

991:                                              ; preds = %990
  switch i8 %.val108.val.i, label %992 [
    i8 124, label %993
    i8 94, label %.fold.split.i
    i8 63, label %.fold.split174.i
  ]

992:                                              ; preds = %991
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %47, ptr noundef nonnull align 1 dereferenceable(47) @.str.124, i64 47, i1 false)
  br label %1276

.fold.split.i:                                    ; preds = %991
  br label %993

.fold.split174.i:                                 ; preds = %991
  br label %993

993:                                              ; preds = %.fold.split174.i, %.fold.split.i, %991, %990
  %994 = phi i1 [ false, %990 ], [ false, %991 ], [ false, %.fold.split.i ], [ true, %.fold.split174.i ]
  %995 = phi i1 [ false, %990 ], [ true, %991 ], [ false, %.fold.split.i ], [ false, %.fold.split174.i ]
  %996 = phi i1 [ false, %990 ], [ false, %991 ], [ true, %.fold.split.i ], [ false, %.fold.split174.i ]
  %.0.i89 = phi i32 [ 12, %990 ], [ 14, %991 ], [ 16, %.fold.split.i ], [ 20, %.fold.split174.i ]
  %997 = getelementptr inbounds i8, ptr %.val108.i, i64 1
  store ptr %997, ptr %27, align 8
  %998 = load ptr, ptr %26, align 8
  %999 = icmp ult ptr %997, %998
  br i1 %999, label %.preheader.i139.i, label %.loopexit177.i

.preheader.i139.i:                                ; preds = %993, %.preheader.i139.i.backedge
  %1000 = phi ptr [ %.be1680, %.preheader.i139.i.backedge ], [ %997, %993 ]
  %1001 = load i8, ptr %1000, align 1
  switch i8 %1001, label %.loopexit.i91 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 0, label %.loopexit177.i
    i8 47, label %1003
  ]

Psr_CharIsSpace.exit.thread.i156.i:               ; preds = %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i
  %1002 = getelementptr inbounds i8, ptr %1000, i64 1
  store ptr %1002, ptr %27, align 8
  br label %.preheader.i139.i.backedge

.preheader.i139.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i156.i, %Psr_ManUtilSkipComments.exit.i149.i
  %.be1680 = phi ptr [ %1002, %Psr_CharIsSpace.exit.thread.i156.i ], [ %.sink.i.i150.i, %Psr_ManUtilSkipComments.exit.i149.i ]
  br label %.preheader.i139.i, !llvm.loop !4

1003:                                             ; preds = %.preheader.i139.i
  %1004 = getelementptr i8, ptr %1000, i64 1
  %.val25.val.i.i141.i = load i8, ptr %1004, align 1
  switch i8 %.val25.val.i.i141.i, label %.loopexit.thread.i92 [
    i8 47, label %1005
    i8 42, label %1010
  ]

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %1000, i64 2
  store ptr %1006, ptr %27, align 8
  %1007 = icmp ult ptr %1006, %998
  br i1 %1007, label %.lr.ph38.i.i151.i, label %.loopexitthread-pre-split.i90

.lr.ph38.i.i151.i:                                ; preds = %1005, %1009
  %storemerge2137.i.i152.i = phi ptr [ %1008, %1009 ], [ %1006, %1005 ]
  %.val23.val.i.i153.i = load i8, ptr %storemerge2137.i.i152.i, align 1
  %.not29.i.i154.i = icmp eq i8 %.val23.val.i.i153.i, 10
  %1008 = getelementptr inbounds i8, ptr %storemerge2137.i.i152.i, i64 1
  br i1 %.not29.i.i154.i, label %Psr_ManUtilSkipComments.exit.i149.i, label %1009

1009:                                             ; preds = %.lr.ph38.i.i151.i
  store ptr %1008, ptr %27, align 8
  %exitcond44.not.i.i155.i = icmp eq ptr %1008, %998
  br i1 %exitcond44.not.i.i155.i, label %.loopexitthread-pre-split.i90, label %.lr.ph38.i.i151.i, !llvm.loop !6

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds i8, ptr %1000, i64 2
  store ptr %1011, ptr %27, align 8
  %1012 = icmp ult ptr %1011, %998
  br i1 %1012, label %.lr.ph.i.i142.i, label %.loopexitthread-pre-split.i90

.lr.ph.i.i142.i:                                  ; preds = %1010, %1017
  %storemerge36.i.i143.i = phi ptr [ %1018, %1017 ], [ %1011, %1010 ]
  %.val.val.i.i144.i = load i8, ptr %storemerge36.i.i143.i, align 1
  %.not31.i.i145.i = icmp eq i8 %.val.val.i.i144.i, 42
  br i1 %.not31.i.i145.i, label %1013, label %1017

1013:                                             ; preds = %.lr.ph.i.i142.i
  %1014 = getelementptr i8, ptr %storemerge36.i.i143.i, i64 1
  %.val27.val.i.i147.i = load i8, ptr %1014, align 1
  %.not32.i.i148.i = icmp eq i8 %.val27.val.i.i147.i, 47
  br i1 %.not32.i.i148.i, label %1015, label %1017

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i149.i

1017:                                             ; preds = %1013, %.lr.ph.i.i142.i
  %1018 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 1
  store ptr %1018, ptr %27, align 8
  %exitcond.not.i.i146.i = icmp eq ptr %1018, %998
  br i1 %exitcond.not.i.i146.i, label %.loopexitthread-pre-split.i90, label %.lr.ph.i.i142.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i149.i:              ; preds = %.lr.ph38.i.i151.i, %1015
  %.sink.i.i150.i = phi ptr [ %1016, %1015 ], [ %1008, %.lr.ph38.i.i151.i ]
  store ptr %.sink.i.i150.i, ptr %27, align 8
  %1019 = icmp ult ptr %.sink.i.i150.i, %998
  br i1 %1019, label %.preheader.i139.i.backedge, label %.loopexit177.i

.loopexit177.i:                                   ; preds = %993, %Psr_ManUtilSkipComments.exit.i149.i, %.preheader.i139.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.125, i64 17, i1 false)
  br label %1276

.loopexitthread-pre-split.i90:                    ; preds = %1010, %1005, %1017, %1009
  %.val103.ph.i = phi ptr [ %998, %1009 ], [ %998, %1017 ], [ %1006, %1005 ], [ %1011, %1010 ]
  %.val103.val.pr.i = load i8, ptr %.val103.ph.i, align 1
  br label %.loopexit.i91

.loopexit.i91:                                    ; preds = %.preheader.i139.i, %.loopexitthread-pre-split.i90
  %.val103.val.i = phi i8 [ %.val103.val.pr.i, %.loopexitthread-pre-split.i90 ], [ %1001, %.preheader.i139.i ]
  %.val103.i = phi ptr [ %.val103.ph.i, %.loopexitthread-pre-split.i90 ], [ %1000, %.preheader.i139.i ]
  %1020 = icmp eq i8 %.val103.val.i, 126
  br i1 %1020, label %1021, label %.loopexit.thread.i92

1021:                                             ; preds = %.loopexit.i91
  %1022 = getelementptr inbounds i8, ptr %.val103.i, i64 1
  store ptr %1022, ptr %27, align 8
  br label %.loopexit.thread.i92

.loopexit.thread.i92:                             ; preds = %1003, %1021, %.loopexit.i91
  %1023 = phi i1 [ true, %1021 ], [ false, %.loopexit.i91 ], [ false, %1003 ]
  %1024 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %.loopexit.thread.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull align 1 dereferenceable(55) @.str.126, i64 55, i1 false)
  br label %1276

1027:                                             ; preds = %.loopexit.thread.i92
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1024)
  br i1 %994, label %1028, label %1037

1028:                                             ; preds = %1027
  %.val102.i = load ptr, ptr %27, align 8
  %.val102.val.i = load i8, ptr %.val102.i, align 1
  %.not172.i = icmp eq i8 %.val102.val.i, 58
  br i1 %.not172.i, label %1030, label %1029

1029:                                             ; preds = %1028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %47, ptr noundef nonnull align 1 dereferenceable(38) @.str.127, i64 38, i1 false)
  br label %1276

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds i8, ptr %.val102.i, i64 1
  store ptr %1031, ptr %27, align 8
  %1032 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1030
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull align 1 dereferenceable(54) @.str.128, i64 54, i1 false)
  br label %1276

1035:                                             ; preds = %1030
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1032)
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i93 = load i8, ptr %.val.i, align 1
  %.not173.i = icmp eq i8 %.val.val.i93, 59
  br i1 %.not173.i, label %1045, label %1036

1036:                                             ; preds = %1035
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull align 1 dereferenceable(55) @.str.129, i64 55, i1 false)
  br label %1276

1037:                                             ; preds = %1027
  br i1 %.not168.i, label %1038, label %1041

1038:                                             ; preds = %1037
  %or.cond.i = or i1 %883, %1023
  br i1 %or.cond.i, label %1039, label %1045

1039:                                             ; preds = %1038
  %or.cond3.i = and i1 %883, %1023
  br i1 %or.cond3.i, label %1045, label %1040

1040:                                             ; preds = %1039
  %or.cond5.i = and i1 %1023, %884
  %spec.select.i = select i1 %or.cond5.i, i32 15, i32 12
  br label %1045

1041:                                             ; preds = %1037
  br i1 %995, label %1042, label %1043

1042:                                             ; preds = %1041
  %or.cond7.i = and i1 %1023, %884
  %spec.select100.i = select i1 %or.cond7.i, i32 13, i32 14
  br label %1045

1043:                                             ; preds = %1041
  br i1 %996, label %1044, label %1045

1044:                                             ; preds = %1043
  %or.cond9.i = or i1 %883, %1023
  %spec.select101.i = select i1 %or.cond9.i, i32 16, i32 17
  br label %1045

1045:                                             ; preds = %1044, %1043, %1042, %1040, %1039, %1038, %1035
  %.1.i = phi i32 [ 20, %1035 ], [ %.0.i89, %1043 ], [ 19, %1038 ], [ 18, %1039 ], [ %spec.select.i, %1040 ], [ %spec.select100.i, %1042 ], [ %spec.select101.i, %1044 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %852)
  %1046 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1046, i32 noundef %.1.i, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

.thread322:                                       ; preds = %..thread322_crit_edge, %.loopexit.thread
  %.promoted21.i.i21 = phi ptr [ %.promoted21.i.i21.pre, %..thread322_crit_edge ], [ %561, %.loopexit.thread ]
  %1047 = phi ptr [ %.pre, %..thread322_crit_edge ], [ %533, %.loopexit.thread ]
  %.012.i213318321324 = phi i32 [ %574, %..thread322_crit_edge ], [ 0, %.loopexit.thread ]
  %1048 = icmp ult ptr %.promoted21.i.i21, %1047
  br i1 %1048, label %.preheader.i.i23, label %.loopexit182.i

.preheader.i.i23:                                 ; preds = %.thread322, %.preheader.i.i23.backedge
  %1049 = phi ptr [ %.be1678, %.preheader.i.i23.backedge ], [ %.promoted21.i.i21, %.thread322 ]
  %1050 = load i8, ptr %1049, align 1
  switch i8 %1050, label %.loopexit179.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 0, label %.loopexit182.i
    i8 47, label %1052
  ]

Psr_CharIsSpace.exit.thread.i.i83:                ; preds = %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23
  %1051 = getelementptr inbounds i8, ptr %1049, i64 1
  store ptr %1051, ptr %27, align 8
  br label %.preheader.i.i23.backedge

.preheader.i.i23.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i83, %Psr_ManUtilSkipComments.exit.i.i76
  %.be1678 = phi ptr [ %1051, %Psr_CharIsSpace.exit.thread.i.i83 ], [ %.sink.i.i.i77, %Psr_ManUtilSkipComments.exit.i.i76 ]
  br label %.preheader.i.i23, !llvm.loop !4

1052:                                             ; preds = %.preheader.i.i23
  %1053 = getelementptr i8, ptr %1049, i64 1
  %.val25.val.i.i.i25 = load i8, ptr %1053, align 1
  switch i8 %.val25.val.i.i.i25, label %.loopexit179.thread.i [
    i8 47, label %1054
    i8 42, label %1059
  ]

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %1049, i64 2
  store ptr %1055, ptr %27, align 8
  %1056 = icmp ult ptr %1055, %1047
  br i1 %1056, label %.lr.ph38.i.i.i78, label %.loopexit179thread-pre-split.i

.lr.ph38.i.i.i78:                                 ; preds = %1054, %1058
  %storemerge2137.i.i.i79 = phi ptr [ %1057, %1058 ], [ %1055, %1054 ]
  %.val23.val.i.i.i80 = load i8, ptr %storemerge2137.i.i.i79, align 1
  %.not29.i.i.i81 = icmp eq i8 %.val23.val.i.i.i80, 10
  %1057 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i79, i64 1
  br i1 %.not29.i.i.i81, label %Psr_ManUtilSkipComments.exit.i.i76, label %1058

1058:                                             ; preds = %.lr.ph38.i.i.i78
  store ptr %1057, ptr %27, align 8
  %exitcond44.not.i.i.i82 = icmp eq ptr %1057, %1047
  br i1 %exitcond44.not.i.i.i82, label %.loopexit179thread-pre-split.i, label %.lr.ph38.i.i.i78, !llvm.loop !6

1059:                                             ; preds = %1052
  %1060 = getelementptr inbounds i8, ptr %1049, i64 2
  store ptr %1060, ptr %27, align 8
  %1061 = icmp ult ptr %1060, %1047
  br i1 %1061, label %.lr.ph.i.i.i69, label %.loopexit179thread-pre-split.i

.lr.ph.i.i.i69:                                   ; preds = %1059, %1066
  %storemerge36.i.i.i70 = phi ptr [ %1067, %1066 ], [ %1060, %1059 ]
  %.val.val.i.i.i71 = load i8, ptr %storemerge36.i.i.i70, align 1
  %.not31.i.i.i72 = icmp eq i8 %.val.val.i.i.i71, 42
  br i1 %.not31.i.i.i72, label %1062, label %1066

1062:                                             ; preds = %.lr.ph.i.i.i69
  %1063 = getelementptr i8, ptr %storemerge36.i.i.i70, i64 1
  %.val27.val.i.i.i74 = load i8, ptr %1063, align 1
  %.not32.i.i.i75 = icmp eq i8 %.val27.val.i.i.i74, 47
  br i1 %.not32.i.i.i75, label %1064, label %1066

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i76

1066:                                             ; preds = %1062, %.lr.ph.i.i.i69
  %1067 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 1
  store ptr %1067, ptr %27, align 8
  %exitcond.not.i.i.i73 = icmp eq ptr %1067, %1047
  br i1 %exitcond.not.i.i.i73, label %.loopexit179thread-pre-split.i, label %.lr.ph.i.i.i69, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i76:               ; preds = %.lr.ph38.i.i.i78, %1064
  %.sink.i.i.i77 = phi ptr [ %1065, %1064 ], [ %1057, %.lr.ph38.i.i.i78 ]
  store ptr %.sink.i.i.i77, ptr %27, align 8
  %1068 = icmp ult ptr %.sink.i.i.i77, %1047
  br i1 %1068, label %.preheader.i.i23.backedge, label %.loopexit182.i

.loopexit182.i:                                   ; preds = %.thread322, %Psr_ManUtilSkipComments.exit.i.i76, %.preheader.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.130, i64 17, i1 false)
  br label %1276

.loopexit179thread-pre-split.i:                   ; preds = %1059, %1054, %1066, %1058
  %.ph.i = phi ptr [ %1047, %1058 ], [ %1047, %1066 ], [ %1055, %1054 ], [ %1060, %1059 ]
  %.val17.val.i.pr.i = load i8, ptr %.ph.i, align 1
  br label %.loopexit179.i

.loopexit179.i:                                   ; preds = %.preheader.i.i23, %.loopexit179thread-pre-split.i
  %.val17.val.i.i = phi i8 [ %.val17.val.i.pr.i, %.loopexit179thread-pre-split.i ], [ %1050, %.preheader.i.i23 ]
  %1069 = phi ptr [ %.ph.i, %.loopexit179thread-pre-split.i ], [ %1049, %.preheader.i.i23 ]
  %.not.i.i26 = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i26, label %1070, label %.loopexit179.thread.i

1070:                                             ; preds = %.loopexit179.i
  %1071 = getelementptr inbounds i8, ptr %1069, i64 1
  br label %1072

1072:                                             ; preds = %1072, %1070
  %storemerge15.i.i = phi ptr [ %1071, %1070 ], [ %1073, %1072 ]
  store ptr %storemerge15.i.i, ptr %27, align 8
  %.val.val.i.i68 = load i8, ptr %storemerge15.i.i, align 1
  %.not18.i.i = icmp eq i8 %.val.val.i.i68, 32
  %1073 = getelementptr inbounds i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %1072, !llvm.loop !13

.loopexit179.thread.i:                            ; preds = %1052, %.loopexit179.i
  %1074 = phi ptr [ %1069, %.loopexit179.i ], [ %1049, %1052 ]
  %.val17.val.i305.i = phi i8 [ %.val17.val.i.i, %.loopexit179.i ], [ 47, %1052 ]
  %1075 = and i8 %.val17.val.i305.i, -33
  %1076 = add i8 %1075, -91
  %narrow.i.i.i.i = icmp ult i8 %1076, -26
  %1077 = icmp ne i8 %.val17.val.i305.i, 95
  %.not20.i.i = and i1 %1077, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.preheader.i44.i

.preheader.i44.i:                                 ; preds = %.loopexit179.thread.i, %.preheader.i44.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i44.i ], [ %1074, %.loopexit179.thread.i ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %27, align 8
  %1078 = load i8, ptr %storemerge.i.i, align 1
  %1079 = and i8 %1078, -33
  %1080 = add i8 %1079, -91
  %narrow.i.i.i.i.i27 = icmp ult i8 %1080, -26
  %1081 = icmp ne i8 %1078, 95
  %.not5.not7.i.not26.i.i = and i1 %1081, %narrow.i.i.i.i.i27
  %1082 = add i8 %1078, -58
  %1083 = icmp ult i8 %1082, -10
  %1084 = icmp ne i8 %1078, 36
  %.not24.i.i = and i1 %1084, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %1083, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i44.i, !llvm.loop !14

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i44.i, %1072
  %1085 = phi ptr [ %storemerge15.i.i, %1072 ], [ %storemerge.i.i, %.preheader.i44.i ]
  %.0.i45.i = phi ptr [ %1071, %1072 ], [ %1074, %.preheader.i44.i ]
  %1086 = load ptr, ptr %29, align 8
  %1087 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1086, ptr noundef nonnull %.0.i45.i, ptr noundef nonnull %1085, ptr noundef null) #19
  %.not35.i = icmp eq i32 %1087, 0
  %.val43.pre.i = load ptr, ptr %27, align 8
  br i1 %.not35.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %1088

1088:                                             ; preds = %Psr_ManReadName.exit.i
  %1089 = load ptr, ptr %26, align 8
  %1090 = icmp ult ptr %.val43.pre.i, %1089
  br i1 %1090, label %.preheader.i49.i, label %.loopexit175.i

.preheader.i49.i:                                 ; preds = %1088, %.preheader.i49.i.backedge
  %1091 = phi ptr [ %.be1675, %.preheader.i49.i.backedge ], [ %.val43.pre.i, %1088 ]
  %1092 = load i8, ptr %1091, align 1
  switch i8 %1092, label %Psr_ManReadName.exit.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 0, label %.loopexit175.i
    i8 47, label %1094
  ]

Psr_CharIsSpace.exit.thread.i66.i:                ; preds = %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i
  %1093 = getelementptr inbounds i8, ptr %1091, i64 1
  store ptr %1093, ptr %27, align 8
  br label %.preheader.i49.i.backedge

.preheader.i49.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i66.i, %Psr_ManUtilSkipComments.exit.i59.i
  %.be1675 = phi ptr [ %1093, %Psr_CharIsSpace.exit.thread.i66.i ], [ %.sink.i.i60.i, %Psr_ManUtilSkipComments.exit.i59.i ]
  br label %.preheader.i49.i, !llvm.loop !4

1094:                                             ; preds = %.preheader.i49.i
  %1095 = getelementptr i8, ptr %1091, i64 1
  %.val25.val.i.i51.i = load i8, ptr %1095, align 1
  switch i8 %.val25.val.i.i51.i, label %Psr_ManReadName.exit.thread.thread.i [
    i8 47, label %1096
    i8 42, label %1101
  ]

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %1091, i64 2
  store ptr %1097, ptr %27, align 8
  %1098 = icmp ult ptr %1097, %1089
  br i1 %1098, label %.lr.ph38.i.i61.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph38.i.i61.i:                                 ; preds = %1096, %1100
  %storemerge2137.i.i62.i = phi ptr [ %1099, %1100 ], [ %1097, %1096 ]
  %.val23.val.i.i63.i = load i8, ptr %storemerge2137.i.i62.i, align 1
  %.not29.i.i64.i = icmp eq i8 %.val23.val.i.i63.i, 10
  %1099 = getelementptr inbounds i8, ptr %storemerge2137.i.i62.i, i64 1
  br i1 %.not29.i.i64.i, label %Psr_ManUtilSkipComments.exit.i59.i, label %1100

1100:                                             ; preds = %.lr.ph38.i.i61.i
  store ptr %1099, ptr %27, align 8
  %exitcond44.not.i.i65.i = icmp eq ptr %1099, %1089
  br i1 %exitcond44.not.i.i65.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph38.i.i61.i, !llvm.loop !6

1101:                                             ; preds = %1094
  %1102 = getelementptr inbounds i8, ptr %1091, i64 2
  store ptr %1102, ptr %27, align 8
  %1103 = icmp ult ptr %1102, %1089
  br i1 %1103, label %.lr.ph.i.i52.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph.i.i52.i:                                   ; preds = %1101, %1108
  %storemerge36.i.i53.i = phi ptr [ %1109, %1108 ], [ %1102, %1101 ]
  %.val.val.i.i54.i = load i8, ptr %storemerge36.i.i53.i, align 1
  %.not31.i.i55.i = icmp eq i8 %.val.val.i.i54.i, 42
  br i1 %.not31.i.i55.i, label %1104, label %1108

1104:                                             ; preds = %.lr.ph.i.i52.i
  %1105 = getelementptr i8, ptr %storemerge36.i.i53.i, i64 1
  %.val27.val.i.i57.i = load i8, ptr %1105, align 1
  %.not32.i.i58.i = icmp eq i8 %.val27.val.i.i57.i, 47
  br i1 %.not32.i.i58.i, label %1106, label %1108

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i59.i

1108:                                             ; preds = %1104, %.lr.ph.i.i52.i
  %1109 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 1
  store ptr %1109, ptr %27, align 8
  %exitcond.not.i.i56.i = icmp eq ptr %1109, %1089
  br i1 %exitcond.not.i.i56.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph.i.i52.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i59.i:               ; preds = %.lr.ph38.i.i61.i, %1106
  %.sink.i.i60.i = phi ptr [ %1107, %1106 ], [ %1099, %.lr.ph38.i.i61.i ]
  store ptr %.sink.i.i60.i, ptr %27, align 8
  %1110 = icmp ult ptr %.sink.i.i60.i, %1089
  br i1 %1110, label %.preheader.i49.i.backedge, label %.loopexit175.i

.loopexit175.i:                                   ; preds = %1088, %Psr_ManUtilSkipComments.exit.i59.i, %.preheader.i49.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.131, i64 17, i1 false)
  br label %1276

Psr_ManReadName.exit.threadthread-pre-split.i:    ; preds = %1101, %1096, %1108, %1100, %Psr_ManReadName.exit.i, %.loopexit179.thread.i
  %.val43.ph.i = phi ptr [ %1074, %.loopexit179.thread.i ], [ %.val43.pre.i, %Psr_ManReadName.exit.i ], [ %1089, %1100 ], [ %1089, %1108 ], [ %1102, %1101 ], [ %1097, %1096 ]
  %.012.i129.ph.i = phi i32 [ 0, %.loopexit179.thread.i ], [ 0, %Psr_ManReadName.exit.i ], [ %1087, %1100 ], [ %1087, %1108 ], [ %1087, %1096 ], [ %1087, %1101 ]
  %.val43.val.pr.i = load i8, ptr %.val43.ph.i, align 1
  br label %Psr_ManReadName.exit.thread.i

Psr_ManReadName.exit.thread.i:                    ; preds = %.preheader.i49.i, %Psr_ManReadName.exit.threadthread-pre-split.i
  %.val43.val.i = phi i8 [ %.val43.val.pr.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1092, %.preheader.i49.i ]
  %.val43.i = phi ptr [ %.val43.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1091, %.preheader.i49.i ]
  %.012.i129.i = phi i32 [ %.012.i129.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1087, %.preheader.i49.i ]
  %.not.i28 = icmp eq i8 %.val43.val.i, 40
  br i1 %.not.i28, label %1111, label %Psr_ManReadName.exit.thread.thread.i

Psr_ManReadName.exit.thread.thread.i:             ; preds = %Psr_ManReadName.exit.thread.i, %1094
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %47, ptr noundef nonnull align 1 dereferenceable(39) @.str.132, i64 39, i1 false)
  br label %1276

1111:                                             ; preds = %Psr_ManReadName.exit.thread.i
  %1112 = getelementptr inbounds i8, ptr %.val43.i, i64 1
  store ptr %1112, ptr %27, align 8
  %1113 = load ptr, ptr %26, align 8
  %1114 = icmp ult ptr %1112, %1113
  br i1 %1114, label %.preheader.i73.i, label %.loopexit170.i

.preheader.i73.i:                                 ; preds = %1111, %.preheader.i73.i.backedge
  %1115 = phi ptr [ %.be1673, %.preheader.i73.i.backedge ], [ %1112, %1111 ]
  %1116 = load i8, ptr %1115, align 1
  switch i8 %1116, label %.loopexit167.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 0, label %.loopexit170.i
    i8 47, label %1118
  ]

Psr_CharIsSpace.exit.thread.i90.i:                ; preds = %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i
  %1117 = getelementptr inbounds i8, ptr %1115, i64 1
  store ptr %1117, ptr %27, align 8
  br label %.preheader.i73.i.backedge

.preheader.i73.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i90.i, %Psr_ManUtilSkipComments.exit.i83.i
  %.be1673 = phi ptr [ %1117, %Psr_CharIsSpace.exit.thread.i90.i ], [ %.sink.i.i84.i, %Psr_ManUtilSkipComments.exit.i83.i ]
  br label %.preheader.i73.i, !llvm.loop !4

1118:                                             ; preds = %.preheader.i73.i
  %1119 = getelementptr i8, ptr %1115, i64 1
  %.val25.val.i.i75.i = load i8, ptr %1119, align 1
  switch i8 %.val25.val.i.i75.i, label %.loopexit167.thread.i [
    i8 47, label %1120
    i8 42, label %1125
  ]

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, ptr %1115, i64 2
  store ptr %1121, ptr %27, align 8
  %1122 = icmp ult ptr %1121, %1113
  br i1 %1122, label %.lr.ph38.i.i85.i, label %.loopexit167thread-pre-split.i

.lr.ph38.i.i85.i:                                 ; preds = %1120, %1124
  %storemerge2137.i.i86.i = phi ptr [ %1123, %1124 ], [ %1121, %1120 ]
  %.val23.val.i.i87.i = load i8, ptr %storemerge2137.i.i86.i, align 1
  %.not29.i.i88.i = icmp eq i8 %.val23.val.i.i87.i, 10
  %1123 = getelementptr inbounds i8, ptr %storemerge2137.i.i86.i, i64 1
  br i1 %.not29.i.i88.i, label %Psr_ManUtilSkipComments.exit.i83.i, label %1124

1124:                                             ; preds = %.lr.ph38.i.i85.i
  store ptr %1123, ptr %27, align 8
  %exitcond44.not.i.i89.i = icmp eq ptr %1123, %1113
  br i1 %exitcond44.not.i.i89.i, label %.loopexit167thread-pre-split.i, label %.lr.ph38.i.i85.i, !llvm.loop !6

1125:                                             ; preds = %1118
  %1126 = getelementptr inbounds i8, ptr %1115, i64 2
  store ptr %1126, ptr %27, align 8
  %1127 = icmp ult ptr %1126, %1113
  br i1 %1127, label %.lr.ph.i.i76.i, label %.loopexit167thread-pre-split.i

.lr.ph.i.i76.i:                                   ; preds = %1125, %1132
  %storemerge36.i.i77.i = phi ptr [ %1133, %1132 ], [ %1126, %1125 ]
  %.val.val.i.i78.i = load i8, ptr %storemerge36.i.i77.i, align 1
  %.not31.i.i79.i = icmp eq i8 %.val.val.i.i78.i, 42
  br i1 %.not31.i.i79.i, label %1128, label %1132

1128:                                             ; preds = %.lr.ph.i.i76.i
  %1129 = getelementptr i8, ptr %storemerge36.i.i77.i, i64 1
  %.val27.val.i.i81.i = load i8, ptr %1129, align 1
  %.not32.i.i82.i = icmp eq i8 %.val27.val.i.i81.i, 47
  br i1 %.not32.i.i82.i, label %1130, label %1132

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i83.i

1132:                                             ; preds = %1128, %.lr.ph.i.i76.i
  %1133 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 1
  store ptr %1133, ptr %27, align 8
  %exitcond.not.i.i80.i = icmp eq ptr %1133, %1113
  br i1 %exitcond.not.i.i80.i, label %.loopexit167thread-pre-split.i, label %.lr.ph.i.i76.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i83.i:               ; preds = %.lr.ph38.i.i85.i, %1130
  %.sink.i.i84.i = phi ptr [ %1131, %1130 ], [ %1123, %.lr.ph38.i.i85.i ]
  store ptr %.sink.i.i84.i, ptr %27, align 8
  %1134 = icmp ult ptr %.sink.i.i84.i, %1113
  br i1 %1134, label %.preheader.i73.i.backedge, label %.loopexit170.i

.loopexit170.i:                                   ; preds = %1111, %Psr_ManUtilSkipComments.exit.i83.i, %.preheader.i73.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.133, i64 17, i1 false)
  br label %1276

.loopexit167thread-pre-split.i:                   ; preds = %1125, %1120, %1132, %1124
  %.val42.ph.i = phi ptr [ %1113, %1124 ], [ %1113, %1132 ], [ %1121, %1120 ], [ %1126, %1125 ]
  %.val42.val.pr.i = load i8, ptr %.val42.ph.i, align 1
  br label %.loopexit167.i

.loopexit167.i:                                   ; preds = %.preheader.i73.i, %.loopexit167thread-pre-split.i
  %.val42.val.i = phi i8 [ %.val42.val.pr.i, %.loopexit167thread-pre-split.i ], [ %1116, %.preheader.i73.i ]
  %.val42.i = phi ptr [ %.val42.ph.i, %.loopexit167thread-pre-split.i ], [ %1115, %.preheader.i73.i ]
  %.not144.i = icmp eq i8 %.val42.val.i, 46
  br i1 %.not144.i, label %1135, label %.loopexit167.thread.i

1135:                                             ; preds = %.loopexit167.i
  store i32 0, ptr %54, align 4
  %.val40.val139.i.i = load i8, ptr %.val42.i, align 1
  %.not140.i.i = icmp eq i8 %.val40.val139.i.i, 46
  br i1 %.not140.i.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i

.lr.ph.i.i36:                                     ; preds = %1135, %Psr_ManUtilSkipSpaces.exit92.i.i
  %.val40141.i.i = phi ptr [ %1237, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %.val42.i, %1135 ]
  %1136 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 1
  store ptr %1136, ptr %27, align 8
  %.val17.val.i.i.i37 = load i8, ptr %1136, align 1
  %.not.i.i.i38 = icmp eq i8 %.val17.val.i.i.i37, 92
  br i1 %.not.i.i.i38, label %1137, label %1141

1137:                                             ; preds = %.lr.ph.i.i36
  %1138 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 2
  br label %1139

1139:                                             ; preds = %1139, %1137
  %storemerge15.i.i.i66 = phi ptr [ %1138, %1137 ], [ %1140, %1139 ]
  store ptr %storemerge15.i.i.i66, ptr %27, align 8
  %.val.val.i.i97.i = load i8, ptr %storemerge15.i.i.i66, align 1
  %.not18.i.i.i67 = icmp eq i8 %.val.val.i.i97.i, 32
  %1140 = getelementptr inbounds i8, ptr %storemerge15.i.i.i66, i64 1
  br i1 %.not18.i.i.i67, label %Psr_ManReadName.exit.i.i47, label %1139, !llvm.loop !13

1141:                                             ; preds = %.lr.ph.i.i36
  %1142 = and i8 %.val17.val.i.i.i37, -33
  %1143 = add i8 %1142, -91
  %narrow.i.i.i.i94.i = icmp ult i8 %1143, -26
  %1144 = icmp ne i8 %.val17.val.i.i.i37, 95
  %.not20.i.i.i39 = and i1 %1144, %narrow.i.i.i.i94.i
  br i1 %.not20.i.i.i39, label %Psr_ManReadName.exit.thread.i.i65, label %.preheader.i.i.i40

.preheader.i.i.i40:                               ; preds = %1141, %.preheader.i.i.i40
  %.pn28.i.i.i41 = phi ptr [ %storemerge.i.i.i42, %.preheader.i.i.i40 ], [ %1136, %1141 ]
  %storemerge.i.i.i42 = getelementptr inbounds i8, ptr %.pn28.i.i.i41, i64 1
  store ptr %storemerge.i.i.i42, ptr %27, align 8
  %1145 = load i8, ptr %storemerge.i.i.i42, align 1
  %1146 = and i8 %1145, -33
  %1147 = add i8 %1146, -91
  %narrow.i.i.i.i.i.i43 = icmp ult i8 %1147, -26
  %1148 = icmp ne i8 %1145, 95
  %.not5.not7.i.not26.i.i.i44 = and i1 %1148, %narrow.i.i.i.i.i.i43
  %1149 = add i8 %1145, -58
  %1150 = icmp ult i8 %1149, -10
  %1151 = icmp ne i8 %1145, 36
  %.not24.i.i.i45 = and i1 %1151, %.not5.not7.i.not26.i.i.i44
  %narrow.i.not.i.i.i46 = and i1 %1150, %.not24.i.i.i45
  br i1 %narrow.i.not.i.i.i46, label %Psr_ManReadName.exit.i.i47, label %.preheader.i.i.i40, !llvm.loop !14

Psr_ManReadName.exit.i.i47:                       ; preds = %.preheader.i.i.i40, %1139
  %1152 = phi ptr [ %storemerge15.i.i.i66, %1139 ], [ %storemerge.i.i.i42, %.preheader.i.i.i40 ]
  %.0.i.i.i = phi ptr [ %1138, %1139 ], [ %1136, %.preheader.i.i.i40 ]
  %1153 = load ptr, ptr %29, align 8
  %1154 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1153, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1152, ptr noundef null) #19
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %Psr_ManReadName.exit.thread.i.i65, label %1156

Psr_ManReadName.exit.thread.i.i65:                ; preds = %Psr_ManReadName.exit.i.i47, %1141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull align 1 dereferenceable(41) @.str.138, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1156:                                             ; preds = %Psr_ManReadName.exit.i.i47
  %.val39.i.i = load ptr, ptr %27, align 8
  %.val39.val.i.i = load i8, ptr %.val39.i.i, align 1
  %.not101.i.i = icmp eq i8 %.val39.val.i.i, 40
  br i1 %.not101.i.i, label %1158, label %1157

1157:                                             ; preds = %1156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.139, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds i8, ptr %.val39.i.i, i64 1
  store ptr %1159, ptr %27, align 8
  %1160 = load ptr, ptr %26, align 8
  %1161 = icmp ult ptr %1159, %1160
  br i1 %1161, label %.preheader.i43.i.i, label %.loopexit114.i.i

.preheader.i43.i.i:                               ; preds = %1158, %.preheader.i43.i.i.backedge
  %1162 = phi ptr [ %.be1645, %.preheader.i43.i.i.backedge ], [ %1159, %1158 ]
  %1163 = load i8, ptr %1162, align 1
  switch i8 %1163, label %.loopexit111.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 0, label %.loopexit114.i.i
    i8 47, label %1165
  ]

Psr_CharIsSpace.exit.thread.i.i.i64:              ; preds = %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i
  %1164 = getelementptr inbounds i8, ptr %1162, i64 1
  store ptr %1164, ptr %27, align 8
  br label %.preheader.i43.i.i.backedge

.preheader.i43.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i64, %Psr_ManUtilSkipComments.exit.i.i.i57
  %.be1645 = phi ptr [ %1164, %Psr_CharIsSpace.exit.thread.i.i.i64 ], [ %.sink.i.i.i.i58, %Psr_ManUtilSkipComments.exit.i.i.i57 ]
  br label %.preheader.i43.i.i, !llvm.loop !4

1165:                                             ; preds = %.preheader.i43.i.i
  %1166 = getelementptr i8, ptr %1162, i64 1
  %.val25.val.i.i.i.i49 = load i8, ptr %1166, align 1
  switch i8 %.val25.val.i.i.i.i49, label %.loopexit111.i.i [
    i8 47, label %1167
    i8 42, label %1172
  ]

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds i8, ptr %1162, i64 2
  store ptr %1168, ptr %27, align 8
  %1169 = icmp ult ptr %1168, %1160
  br i1 %1169, label %.lr.ph38.i.i.i.i59, label %.loopexit111.i.i

.lr.ph38.i.i.i.i59:                               ; preds = %1167, %1171
  %storemerge2137.i.i.i.i60 = phi ptr [ %1170, %1171 ], [ %1168, %1167 ]
  %.val23.val.i.i.i.i61 = load i8, ptr %storemerge2137.i.i.i.i60, align 1
  %.not29.i.i.i.i62 = icmp eq i8 %.val23.val.i.i.i.i61, 10
  %1170 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i60, i64 1
  br i1 %.not29.i.i.i.i62, label %Psr_ManUtilSkipComments.exit.i.i.i57, label %1171

1171:                                             ; preds = %.lr.ph38.i.i.i.i59
  store ptr %1170, ptr %27, align 8
  %exitcond44.not.i.i.i.i63 = icmp eq ptr %1170, %1160
  br i1 %exitcond44.not.i.i.i.i63, label %.loopexit111.i.i, label %.lr.ph38.i.i.i.i59, !llvm.loop !6

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds i8, ptr %1162, i64 2
  store ptr %1173, ptr %27, align 8
  %1174 = icmp ult ptr %1173, %1160
  br i1 %1174, label %.lr.ph.i.i.i.i50, label %.loopexit111.i.i

.lr.ph.i.i.i.i50:                                 ; preds = %1172, %1179
  %storemerge36.i.i.i.i51 = phi ptr [ %1180, %1179 ], [ %1173, %1172 ]
  %.val.val.i.i.i.i52 = load i8, ptr %storemerge36.i.i.i.i51, align 1
  %.not31.i.i.i.i53 = icmp eq i8 %.val.val.i.i.i.i52, 42
  br i1 %.not31.i.i.i.i53, label %1175, label %1179

1175:                                             ; preds = %.lr.ph.i.i.i.i50
  %1176 = getelementptr i8, ptr %storemerge36.i.i.i.i51, i64 1
  %.val27.val.i.i.i.i55 = load i8, ptr %1176, align 1
  %.not32.i.i.i.i56 = icmp eq i8 %.val27.val.i.i.i.i55, 47
  br i1 %.not32.i.i.i.i56, label %1177, label %1179

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i57

1179:                                             ; preds = %1175, %.lr.ph.i.i.i.i50
  %1180 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 1
  store ptr %1180, ptr %27, align 8
  %exitcond.not.i.i.i.i54 = icmp eq ptr %1180, %1160
  br i1 %exitcond.not.i.i.i.i54, label %.loopexit111.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i57:             ; preds = %.lr.ph38.i.i.i.i59, %1177
  %.sink.i.i.i.i58 = phi ptr [ %1178, %1177 ], [ %1170, %.lr.ph38.i.i.i.i59 ]
  store ptr %.sink.i.i.i.i58, ptr %27, align 8
  %1181 = icmp ult ptr %.sink.i.i.i.i58, %1160
  br i1 %1181, label %.preheader.i43.i.i.backedge, label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %1158, %Psr_ManUtilSkipComments.exit.i.i.i57, %.preheader.i43.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit111.i.i:                                 ; preds = %1172, %1167, %1165, %.preheader.i43.i.i, %1179, %1171
  %1182 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %.loopexit111.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull align 1 dereferenceable(41) @.str.141, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1185:                                             ; preds = %.loopexit111.i.i
  %.val38.i.i = load ptr, ptr %27, align 8
  %.val38.val.i.i = load i8, ptr %.val38.i.i, align 1
  %.not102.i.i = icmp eq i8 %.val38.val.i.i, 41
  br i1 %.not102.i.i, label %1187, label %1186

1186:                                             ; preds = %1185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.142, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds i8, ptr %.val38.i.i, i64 1
  store ptr %1188, ptr %27, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %53, i32 noundef %1154, i32 noundef %1182)
  %1189 = load ptr, ptr %26, align 8
  %.promoted21.i47.i.i = load ptr, ptr %27, align 8
  %1190 = icmp ult ptr %.promoted21.i47.i.i, %1189
  br i1 %1190, label %.preheader.i50.i.i, label %.loopexit110.i.i

.preheader.i50.i.i:                               ; preds = %1187, %.preheader.i50.i.i.backedge
  %1191 = phi ptr [ %.be1643, %.preheader.i50.i.i.backedge ], [ %.promoted21.i47.i.i, %1187 ]
  %1192 = load i8, ptr %1191, align 1
  switch i8 %1192, label %.loopexit107.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 0, label %.loopexit110.i.i
    i8 47, label %1194
  ]

Psr_CharIsSpace.exit.thread.i67.i.i:              ; preds = %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i
  %1193 = getelementptr inbounds i8, ptr %1191, i64 1
  store ptr %1193, ptr %27, align 8
  br label %.preheader.i50.i.i.backedge

.preheader.i50.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i67.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i
  %.be1643 = phi ptr [ %1193, %Psr_CharIsSpace.exit.thread.i67.i.i ], [ %.sink.i.i61.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i ]
  br label %.preheader.i50.i.i, !llvm.loop !4

1194:                                             ; preds = %.preheader.i50.i.i
  %1195 = getelementptr i8, ptr %1191, i64 1
  %.val25.val.i.i52.i.i = load i8, ptr %1195, align 1
  switch i8 %.val25.val.i.i52.i.i, label %.loopexit107.thread.i.i [
    i8 47, label %1196
    i8 42, label %1201
  ]

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds i8, ptr %1191, i64 2
  store ptr %1197, ptr %27, align 8
  %1198 = icmp ult ptr %1197, %1189
  br i1 %1198, label %.lr.ph38.i.i62.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph38.i.i62.i.i:                               ; preds = %1196, %1200
  %storemerge2137.i.i63.i.i = phi ptr [ %1199, %1200 ], [ %1197, %1196 ]
  %.val23.val.i.i64.i.i = load i8, ptr %storemerge2137.i.i63.i.i, align 1
  %.not29.i.i65.i.i = icmp eq i8 %.val23.val.i.i64.i.i, 10
  %1199 = getelementptr inbounds i8, ptr %storemerge2137.i.i63.i.i, i64 1
  br i1 %.not29.i.i65.i.i, label %Psr_ManUtilSkipComments.exit.i60.i.i, label %1200

1200:                                             ; preds = %.lr.ph38.i.i62.i.i
  store ptr %1199, ptr %27, align 8
  %exitcond44.not.i.i66.i.i = icmp eq ptr %1199, %1189
  br i1 %exitcond44.not.i.i66.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph38.i.i62.i.i, !llvm.loop !6

1201:                                             ; preds = %1194
  %1202 = getelementptr inbounds i8, ptr %1191, i64 2
  store ptr %1202, ptr %27, align 8
  %1203 = icmp ult ptr %1202, %1189
  br i1 %1203, label %.lr.ph.i.i53.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %1201, %1208
  %storemerge36.i.i54.i.i = phi ptr [ %1209, %1208 ], [ %1202, %1201 ]
  %.val.val.i.i55.i.i = load i8, ptr %storemerge36.i.i54.i.i, align 1
  %.not31.i.i56.i.i = icmp eq i8 %.val.val.i.i55.i.i, 42
  br i1 %.not31.i.i56.i.i, label %1204, label %1208

1204:                                             ; preds = %.lr.ph.i.i53.i.i
  %1205 = getelementptr i8, ptr %storemerge36.i.i54.i.i, i64 1
  %.val27.val.i.i58.i.i = load i8, ptr %1205, align 1
  %.not32.i.i59.i.i = icmp eq i8 %.val27.val.i.i58.i.i, 47
  br i1 %.not32.i.i59.i.i, label %1206, label %1208

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i60.i.i

1208:                                             ; preds = %1204, %.lr.ph.i.i53.i.i
  %1209 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 1
  store ptr %1209, ptr %27, align 8
  %exitcond.not.i.i57.i.i = icmp eq ptr %1209, %1189
  br i1 %exitcond.not.i.i57.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph.i.i53.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i60.i.i:             ; preds = %.lr.ph38.i.i62.i.i, %1206
  %.sink.i.i61.i.i = phi ptr [ %1207, %1206 ], [ %1199, %.lr.ph38.i.i62.i.i ]
  store ptr %.sink.i.i61.i.i, ptr %27, align 8
  %1210 = icmp ult ptr %.sink.i.i61.i.i, %1189
  br i1 %1210, label %.preheader.i50.i.i.backedge, label %.loopexit110.i.i

.loopexit110.i.i:                                 ; preds = %1187, %Psr_ManUtilSkipComments.exit.i60.i.i, %.preheader.i50.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit107thread-pre-split.i.i:                 ; preds = %1201, %1196, %1208, %1200
  %1211 = phi ptr [ %1189, %1200 ], [ %1189, %1208 ], [ %1202, %1201 ], [ %1197, %1196 ]
  %.val37.val.pr.i.i = load i8, ptr %1211, align 1
  br label %.loopexit107.i.i

.loopexit107.i.i:                                 ; preds = %.preheader.i50.i.i, %.loopexit107thread-pre-split.i.i
  %1212 = phi ptr [ %1211, %.loopexit107thread-pre-split.i.i ], [ %1191, %.preheader.i50.i.i ]
  %.val37.val.i.i = phi i8 [ %.val37.val.pr.i.i, %.loopexit107thread-pre-split.i.i ], [ %1192, %.preheader.i50.i.i ]
  switch i8 %.val37.val.i.i, label %.loopexit107.thread.i.i [
    i8 41, label %Psr_ManReadSignalList2.exit.thread138.i
    i8 44, label %1213
  ]

.loopexit107.thread.i.i:                          ; preds = %.loopexit107.i.i, %1194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1213:                                             ; preds = %.loopexit107.i.i
  %1214 = getelementptr inbounds i8, ptr %1212, i64 1
  store ptr %1214, ptr %27, align 8
  %1215 = icmp ult ptr %1214, %1189
  br i1 %1215, label %.preheader.i74.i.i, label %.loopexit.i95.i

.preheader.i74.i.i:                               ; preds = %1213, %.preheader.i74.i.i.backedge
  %1216 = phi ptr [ %.be1640, %.preheader.i74.i.i.backedge ], [ %1214, %1213 ]
  %1217 = load i8, ptr %1216, align 1
  switch i8 %1217, label %Psr_ManUtilSkipSpaces.exit92.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 0, label %.loopexit.i95.i
    i8 47, label %1219
  ]

Psr_CharIsSpace.exit.thread.i91.i.i:              ; preds = %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i
  %1218 = getelementptr inbounds i8, ptr %1216, i64 1
  store ptr %1218, ptr %27, align 8
  br label %.preheader.i74.i.i.backedge

.preheader.i74.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i91.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i
  %.be1640 = phi ptr [ %1218, %Psr_CharIsSpace.exit.thread.i91.i.i ], [ %.sink.i.i85.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i ]
  br label %.preheader.i74.i.i, !llvm.loop !4

1219:                                             ; preds = %.preheader.i74.i.i
  %1220 = getelementptr i8, ptr %1216, i64 1
  %.val25.val.i.i76.i.i = load i8, ptr %1220, align 1
  switch i8 %.val25.val.i.i76.i.i, label %Psr_ManReadSignalList2.exit.thread138.i [
    i8 47, label %1221
    i8 42, label %1226
  ]

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %1216, i64 2
  store ptr %1222, ptr %27, align 8
  %1223 = icmp ult ptr %1222, %1189
  br i1 %1223, label %.lr.ph38.i.i86.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph38.i.i86.i.i:                               ; preds = %1221, %1225
  %storemerge2137.i.i87.i.i = phi ptr [ %1224, %1225 ], [ %1222, %1221 ]
  %.val23.val.i.i88.i.i = load i8, ptr %storemerge2137.i.i87.i.i, align 1
  %.not29.i.i89.i.i = icmp eq i8 %.val23.val.i.i88.i.i, 10
  %1224 = getelementptr inbounds i8, ptr %storemerge2137.i.i87.i.i, i64 1
  br i1 %.not29.i.i89.i.i, label %Psr_ManUtilSkipComments.exit.i84.i.i, label %1225

1225:                                             ; preds = %.lr.ph38.i.i86.i.i
  store ptr %1224, ptr %27, align 8
  %exitcond44.not.i.i90.i.i = icmp eq ptr %1224, %1189
  br i1 %exitcond44.not.i.i90.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph38.i.i86.i.i, !llvm.loop !6

1226:                                             ; preds = %1219
  %1227 = getelementptr inbounds i8, ptr %1216, i64 2
  store ptr %1227, ptr %27, align 8
  %1228 = icmp ult ptr %1227, %1189
  br i1 %1228, label %.lr.ph.i.i77.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %1226, %1233
  %storemerge36.i.i78.i.i = phi ptr [ %1234, %1233 ], [ %1227, %1226 ]
  %.val.val.i.i79.i.i = load i8, ptr %storemerge36.i.i78.i.i, align 1
  %.not31.i.i80.i.i = icmp eq i8 %.val.val.i.i79.i.i, 42
  br i1 %.not31.i.i80.i.i, label %1229, label %1233

1229:                                             ; preds = %.lr.ph.i.i77.i.i
  %1230 = getelementptr i8, ptr %storemerge36.i.i78.i.i, i64 1
  %.val27.val.i.i82.i.i = load i8, ptr %1230, align 1
  %.not32.i.i83.i.i = icmp eq i8 %.val27.val.i.i82.i.i, 47
  br i1 %.not32.i.i83.i.i, label %1231, label %1233

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i84.i.i

1233:                                             ; preds = %1229, %.lr.ph.i.i77.i.i
  %1234 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 1
  store ptr %1234, ptr %27, align 8
  %exitcond.not.i.i81.i.i = icmp eq ptr %1234, %1189
  br i1 %exitcond.not.i.i81.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i84.i.i:             ; preds = %.lr.ph38.i.i86.i.i, %1231
  %.sink.i.i85.i.i = phi ptr [ %1232, %1231 ], [ %1224, %.lr.ph38.i.i86.i.i ]
  store ptr %.sink.i.i85.i.i, ptr %27, align 8
  %1235 = icmp ult ptr %.sink.i.i85.i.i, %1189
  br i1 %1235, label %.preheader.i74.i.i.backedge, label %.loopexit.i95.i

Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i: ; preds = %1226, %1221, %1233, %1225
  %1236 = phi ptr [ %1189, %1225 ], [ %1189, %1233 ], [ %1227, %1226 ], [ %1222, %1221 ]
  %.val40.val.pr.i.i = load i8, ptr %1236, align 1
  br label %Psr_ManUtilSkipSpaces.exit92.i.i

Psr_ManUtilSkipSpaces.exit92.i.i:                 ; preds = %.preheader.i74.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i
  %1237 = phi ptr [ %1236, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1216, %.preheader.i74.i.i ]
  %.val40.val.i.i = phi i8 [ %.val40.val.pr.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1217, %.preheader.i74.i.i ]
  %.not.i96.i = icmp eq i8 %.val40.val.i.i, 46
  br i1 %.not.i96.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i, !llvm.loop !23

.loopexit.i95.i:                                  ; preds = %1213, %Psr_ManUtilSkipComments.exit.i84.i.i, %.preheader.i74.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit167.thread.i:                            ; preds = %1118, %.loopexit167.i
  %1238 = load ptr, ptr %29, align 8
  %1239 = tail call ptr @Abc_NamStr(ptr noundef %1238, i32 noundef %.012.i213318321324) #19
  br label %1240

1240:                                             ; preds = %1243, %.loopexit167.thread.i
  %indvars.iv.i.i29 = phi i64 [ 0, %.loopexit167.thread.i ], [ %indvars.iv.next.i.i30, %1243 ]
  %1241 = phi ptr [ @.str.145, %.loopexit167.thread.i ], [ %1245, %1243 ]
  %1242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1239, ptr noundef nonnull dereferenceable(1) %1241) #21
  %.not7.i.i = icmp eq i32 %1242, 0
  br i1 %.not7.i.i, label %Psr_ManIsVerilogModule.exit.i, label %1243

1243:                                             ; preds = %1240
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %1244 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %indvars.iv.next.i.i30
  %1245 = load ptr, ptr %1244, align 8
  %exitcond.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 15
  br i1 %exitcond.i.i31, label %Psr_ManIsVerilogModule.exit.thread.i, label %1240, !llvm.loop !24

Psr_ManIsVerilogModule.exit.i:                    ; preds = %1240
  %1246 = tail call i32 @Psr_ManReadSignalList(ptr noundef %24, ptr noundef nonnull %53, i8 noundef signext 41, i32 noundef 1), !range !12
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %Psr_ManReadSignalList2.exit.thread.i, label %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i

Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i: ; preds = %Psr_ManIsVerilogModule.exit.i
  %1248 = trunc nuw nsw i64 %indvars.iv.i.i29 to i32
  %1249 = add nuw nsw i32 %1248, 6
  %.pre.i32 = load ptr, ptr %27, align 8
  %.pre300.i = load ptr, ptr %26, align 8
  br label %Psr_ManReadSignalList2.exit.thread138.i

Psr_ManIsVerilogModule.exit.thread.i:             ; preds = %1243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull align 1 dereferenceable(29) @.str.134, i64 29, i1 false)
  br label %1276

Psr_ManReadSignalList2.exit.thread.i:             ; preds = %Psr_ManIsVerilogModule.exit.i, %.loopexit.i95.i, %.loopexit107.thread.i.i, %.loopexit110.i.i, %1186, %1184, %.loopexit114.i.i, %1157, %Psr_ManReadName.exit.thread.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %1276

Psr_ManReadSignalList2.exit.thread138.i:          ; preds = %Psr_ManUtilSkipSpaces.exit92.i.i, %.loopexit107.i.i, %1219, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i, %1135
  %1250 = phi ptr [ %.pre300.i, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %1113, %1135 ], [ %1189, %1219 ], [ %1189, %.loopexit107.i.i ], [ %1189, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1251 = phi ptr [ %.pre.i32, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.val42.i, %1135 ], [ %1216, %1219 ], [ %1237, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %1212, %.loopexit107.i.i ]
  %.033141.i = phi i32 [ %1249, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.012.i213318321324, %1135 ], [ %.012.i213318321324, %1219 ], [ %.012.i213318321324, %.loopexit107.i.i ], [ %.012.i213318321324, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1252 = getelementptr inbounds i8, ptr %1251, i64 1
  store ptr %1252, ptr %27, align 8
  %1253 = icmp ult ptr %1252, %1250
  br i1 %1253, label %.preheader.i104.i, label %.loopexit148.i

.preheader.i104.i:                                ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %.preheader.i104.i.backedge
  %1254 = phi ptr [ %.be1665, %.preheader.i104.i.backedge ], [ %1252, %Psr_ManReadSignalList2.exit.thread138.i ]
  %1255 = load i8, ptr %1254, align 1
  switch i8 %1255, label %.loopexit.i34 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 0, label %.loopexit148.i
    i8 47, label %1257
  ]

Psr_CharIsSpace.exit.thread.i121.i:               ; preds = %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i
  %1256 = getelementptr inbounds i8, ptr %1254, i64 1
  store ptr %1256, ptr %27, align 8
  br label %.preheader.i104.i.backedge

.preheader.i104.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i121.i, %Psr_ManUtilSkipComments.exit.i114.i
  %.be1665 = phi ptr [ %1256, %Psr_CharIsSpace.exit.thread.i121.i ], [ %.sink.i.i115.i, %Psr_ManUtilSkipComments.exit.i114.i ]
  br label %.preheader.i104.i, !llvm.loop !4

1257:                                             ; preds = %.preheader.i104.i
  %1258 = getelementptr i8, ptr %1254, i64 1
  %.val25.val.i.i106.i = load i8, ptr %1258, align 1
  switch i8 %.val25.val.i.i106.i, label %.loopexit.thread.i35 [
    i8 47, label %1259
    i8 42, label %1264
  ]

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds i8, ptr %1254, i64 2
  store ptr %1260, ptr %27, align 8
  %1261 = icmp ult ptr %1260, %1250
  br i1 %1261, label %.lr.ph38.i.i116.i, label %.loopexitthread-pre-split.i33

.lr.ph38.i.i116.i:                                ; preds = %1259, %1263
  %storemerge2137.i.i117.i = phi ptr [ %1262, %1263 ], [ %1260, %1259 ]
  %.val23.val.i.i118.i = load i8, ptr %storemerge2137.i.i117.i, align 1
  %.not29.i.i119.i = icmp eq i8 %.val23.val.i.i118.i, 10
  %1262 = getelementptr inbounds i8, ptr %storemerge2137.i.i117.i, i64 1
  br i1 %.not29.i.i119.i, label %Psr_ManUtilSkipComments.exit.i114.i, label %1263

1263:                                             ; preds = %.lr.ph38.i.i116.i
  store ptr %1262, ptr %27, align 8
  %exitcond44.not.i.i120.i = icmp eq ptr %1262, %1250
  br i1 %exitcond44.not.i.i120.i, label %.loopexitthread-pre-split.i33, label %.lr.ph38.i.i116.i, !llvm.loop !6

1264:                                             ; preds = %1257
  %1265 = getelementptr inbounds i8, ptr %1254, i64 2
  store ptr %1265, ptr %27, align 8
  %1266 = icmp ult ptr %1265, %1250
  br i1 %1266, label %.lr.ph.i.i107.i, label %.loopexitthread-pre-split.i33

.lr.ph.i.i107.i:                                  ; preds = %1264, %1271
  %storemerge36.i.i108.i = phi ptr [ %1272, %1271 ], [ %1265, %1264 ]
  %.val.val.i.i109.i = load i8, ptr %storemerge36.i.i108.i, align 1
  %.not31.i.i110.i = icmp eq i8 %.val.val.i.i109.i, 42
  br i1 %.not31.i.i110.i, label %1267, label %1271

1267:                                             ; preds = %.lr.ph.i.i107.i
  %1268 = getelementptr i8, ptr %storemerge36.i.i108.i, i64 1
  %.val27.val.i.i112.i = load i8, ptr %1268, align 1
  %.not32.i.i113.i = icmp eq i8 %.val27.val.i.i112.i, 47
  br i1 %.not32.i.i113.i, label %1269, label %1271

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i114.i

1271:                                             ; preds = %1267, %.lr.ph.i.i107.i
  %1272 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 1
  store ptr %1272, ptr %27, align 8
  %exitcond.not.i.i111.i = icmp eq ptr %1272, %1250
  br i1 %exitcond.not.i.i111.i, label %.loopexitthread-pre-split.i33, label %.lr.ph.i.i107.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i114.i:              ; preds = %.lr.ph38.i.i116.i, %1269
  %.sink.i.i115.i = phi ptr [ %1270, %1269 ], [ %1262, %.lr.ph38.i.i116.i ]
  store ptr %.sink.i.i115.i, ptr %27, align 8
  %1273 = icmp ult ptr %.sink.i.i115.i, %1250
  br i1 %1273, label %.preheader.i104.i.backedge, label %.loopexit148.i

.loopexit148.i:                                   ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %Psr_ManUtilSkipComments.exit.i114.i, %.preheader.i104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %1276

.loopexitthread-pre-split.i33:                    ; preds = %1264, %1259, %1271, %1263
  %.val.ph.i = phi ptr [ %1250, %1263 ], [ %1250, %1271 ], [ %1260, %1259 ], [ %1265, %1264 ]
  %.val.val.pr.i = load i8, ptr %.val.ph.i, align 1
  br label %.loopexit.i34

.loopexit.i34:                                    ; preds = %.preheader.i104.i, %.loopexitthread-pre-split.i33
  %.val.val.i = phi i8 [ %.val.val.pr.i, %.loopexitthread-pre-split.i33 ], [ %1255, %.preheader.i104.i ]
  %.not145.i = icmp eq i8 %.val.val.i, 59
  br i1 %.not145.i, label %1274, label %.loopexit.thread.i35

.loopexit.thread.i35:                             ; preds = %.loopexit.i34, %1257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %47, ptr noundef nonnull align 1 dereferenceable(37) @.str.137, i64 37, i1 false)
  br label %1276

1274:                                             ; preds = %.loopexit.i34
  %1275 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1275, i32 noundef %.033141.i, i32 noundef %.012.i129.i, ptr noundef nonnull %53)
  br label %.thread.i.i

1276:                                             ; preds = %854, %.loopexit183.i, %887, %.loopexit177.i, %1026, %1034, %1036, %1029, %992, %856, %.loopexit182.i, %.loopexit175.i, %.loopexit170.i, %Psr_ManReadSignalList2.exit.thread.i, %.loopexit148.i, %.loopexit.thread.i35, %Psr_ManIsVerilogModule.exit.thread.i, %Psr_ManReadName.exit.thread.thread.i
  %1277 = load ptr, ptr %27, align 8
  %1278 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1277, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %Psr_ManUtilSkipUntilWord.exit131.i.i, label %1280

Psr_ManUtilSkipUntilWord.exit131.i.i:             ; preds = %1276
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds i8, ptr %1278, i64 9
  store ptr %1281, ptr %27, align 8
  %1282 = load ptr, ptr %41, align 8
  %1283 = load i32, ptr %1282, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %1283)
  %1284 = load ptr, ptr %41, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 80
  %1286 = getelementptr inbounds i8, ptr %1284, i64 88
  %1287 = load ptr, ptr %1286, align 8
  %.not.i133.i.i = icmp eq ptr %1287, null
  br i1 %.not.i133.i.i, label %Vec_IntErase.exit.i.i, label %1288

1288:                                             ; preds = %1280
  tail call void @free(ptr noundef nonnull %1287) #19
  store ptr null, ptr %1286, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %1288, %1280
  %1289 = getelementptr inbounds i8, ptr %1284, i64 84
  store i32 0, ptr %1289, align 4
  store i32 0, ptr %1285, align 8
  %1290 = load ptr, ptr %41, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 144
  %1292 = getelementptr inbounds i8, ptr %1290, i64 152
  %1293 = load ptr, ptr %1292, align 8
  %.not.i134.i.i = icmp eq ptr %1293, null
  br i1 %.not.i134.i.i, label %Vec_IntErase.exit135.i.i, label %1294

1294:                                             ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %1293) #19
  store ptr null, ptr %1292, align 8
  br label %Vec_IntErase.exit135.i.i

Vec_IntErase.exit135.i.i:                         ; preds = %1294, %Vec_IntErase.exit.i.i
  %1295 = getelementptr inbounds i8, ptr %1290, i64 148
  store i32 0, ptr %1295, align 4
  store i32 0, ptr %1291, align 8
  %1296 = load ptr, ptr %41, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 160
  %1298 = getelementptr inbounds i8, ptr %1296, i64 168
  %1299 = load ptr, ptr %1298, align 8
  %.not.i136.i.i = icmp eq ptr %1299, null
  br i1 %.not.i136.i.i, label %Vec_IntErase.exit137.i.i, label %1300

1300:                                             ; preds = %Vec_IntErase.exit135.i.i
  tail call void @free(ptr noundef nonnull %1299) #19
  store ptr null, ptr %1298, align 8
  br label %Vec_IntErase.exit137.i.i

Vec_IntErase.exit137.i.i:                         ; preds = %1300, %Vec_IntErase.exit135.i.i
  %1301 = getelementptr inbounds i8, ptr %1296, i64 164
  store i32 0, ptr %1301, align 4
  store i32 0, ptr %1297, align 8
  %1302 = load ptr, ptr %41, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 176
  %1304 = getelementptr inbounds i8, ptr %1302, i64 184
  %1305 = load ptr, ptr %1304, align 8
  %.not.i138.i.i = icmp eq ptr %1305, null
  br i1 %.not.i138.i.i, label %Vec_IntErase.exit139.i.i, label %1306

1306:                                             ; preds = %Vec_IntErase.exit137.i.i
  tail call void @free(ptr noundef nonnull %1305) #19
  store ptr null, ptr %1304, align 8
  br label %Vec_IntErase.exit139.i.i

Vec_IntErase.exit139.i.i:                         ; preds = %1306, %Vec_IntErase.exit137.i.i
  %1307 = getelementptr inbounds i8, ptr %1302, i64 180
  store i32 0, ptr %1307, align 4
  store i32 0, ptr %1303, align 8
  %1308 = load ptr, ptr %41, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 192
  %1310 = getelementptr inbounds i8, ptr %1308, i64 200
  %1311 = load ptr, ptr %1310, align 8
  %.not.i140.i.i = icmp eq ptr %1311, null
  br i1 %.not.i140.i.i, label %Vec_IntErase.exit141.i.i, label %1312

1312:                                             ; preds = %Vec_IntErase.exit139.i.i
  tail call void @free(ptr noundef nonnull %1311) #19
  store ptr null, ptr %1310, align 8
  br label %Vec_IntErase.exit141.i.i

Vec_IntErase.exit141.i.i:                         ; preds = %1312, %Vec_IntErase.exit139.i.i
  %1313 = getelementptr inbounds i8, ptr %1308, i64 196
  store i32 0, ptr %1313, align 4
  store i32 0, ptr %1309, align 8
  %1314 = load ptr, ptr %41, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 208
  %1316 = getelementptr inbounds i8, ptr %1314, i64 216
  %1317 = load ptr, ptr %1316, align 8
  %.not.i142.i.i = icmp eq ptr %1317, null
  br i1 %.not.i142.i.i, label %Vec_IntErase.exit143.i.i, label %1318

1318:                                             ; preds = %Vec_IntErase.exit141.i.i
  tail call void @free(ptr noundef nonnull %1317) #19
  store ptr null, ptr %1316, align 8
  br label %Vec_IntErase.exit143.i.i

Vec_IntErase.exit143.i.i:                         ; preds = %1318, %Vec_IntErase.exit141.i.i
  %1319 = getelementptr inbounds i8, ptr %1314, i64 212
  store i32 0, ptr %1319, align 4
  store i32 0, ptr %1315, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %41, align 8
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadModule.exit.i

Psr_ManUtilSkipUntil.exit.thread332:              ; preds = %.loopexit75.i, %720, %615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipUntil.exit:                        ; preds = %Psr_ManReadNameList.exit.i, %Psr_ManReadNameList.exit.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i114, %Psr_ManUtilSkipUntil.exit, %Vec_IntPush.exit134.i, %1045, %1274
  %1320 = load ptr, ptr %26, align 8
  %.promoted21.i = load ptr, ptr %27, align 8
  %1321 = icmp ult ptr %.promoted21.i, %1320
  br i1 %1321, label %.preheader.i, label %Psr_ManUtilSkipSpaces.exit.thread

.preheader.i:                                     ; preds = %.thread.i.i, %.preheader.i.backedge
  %1322 = phi ptr [ %.be1658, %.preheader.i.backedge ], [ %.promoted21.i, %.thread.i.i ]
  %1323 = load i8, ptr %1322, align 1
  switch i8 %1323, label %Psr_ManUtilSkipSpaces.exit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.thread
    i8 47, label %1325
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %1324 = getelementptr inbounds i8, ptr %1322, i64 1
  store ptr %1324, ptr %27, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be1658 = phi ptr [ %1324, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !4

1325:                                             ; preds = %.preheader.i
  %1326 = getelementptr i8, ptr %1322, i64 1
  %.val25.val.i.i = load i8, ptr %1326, align 1
  switch i8 %.val25.val.i.i, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %1327
    i8 42, label %1332
  ]

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds i8, ptr %1322, i64 2
  store ptr %1328, ptr %27, align 8
  %1329 = icmp ult ptr %1328, %1320
  br i1 %1329, label %.lr.ph38.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %1327, %1331
  %storemerge2137.i.i = phi ptr [ %1330, %1331 ], [ %1328, %1327 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %1330 = getelementptr inbounds i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %1331

1331:                                             ; preds = %.lr.ph38.i.i
  store ptr %1330, ptr %27, align 8
  %exitcond44.not.i.i = icmp eq ptr %1330, %1320
  br i1 %exitcond44.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !6

1332:                                             ; preds = %1325
  %1333 = getelementptr inbounds i8, ptr %1322, i64 2
  store ptr %1333, ptr %27, align 8
  %1334 = icmp ult ptr %1333, %1320
  br i1 %1334, label %.lr.ph.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %1332, %1339
  %storemerge36.i.i = phi ptr [ %1340, %1339 ], [ %1333, %1332 ]
  %.val.val.i.i20 = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i20, 42
  br i1 %.not31.i.i, label %1335, label %1339

1335:                                             ; preds = %.lr.ph.i.i
  %1336 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %1336, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %1337, label %1339

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

1339:                                             ; preds = %1335, %.lr.ph.i.i
  %1340 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 1
  store ptr %1340, ptr %27, align 8
  %exitcond.not.i.i = icmp eq ptr %1340, %1320
  br i1 %exitcond.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %1337
  %.sink.i.i = phi ptr [ %1338, %1337 ], [ %1330, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %27, align 8
  %1341 = icmp ult ptr %.sink.i.i, %1320
  br i1 %1341, label %.preheader.i.backedge, label %Psr_ManUtilSkipSpaces.exit.thread

Psr_ManUtilSkipSpaces.exit.thread:                ; preds = %.thread.i.i, %Psr_ManUtilSkipComments.exit.i, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exitthread-pre-split:       ; preds = %1332, %1327, %1339, %1331
  %.val.i.i.ph = phi ptr [ %1320, %1331 ], [ %1320, %1339 ], [ %1333, %1332 ], [ %1328, %1327 ]
  %.val.val.i.i.pr = load i8, ptr %.val.i.i.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit

Psr_ManUtilSkipSpaces.exit:                       ; preds = %.preheader.i, %Psr_ManUtilSkipSpaces.exitthread-pre-split
  %.val.val.i.i = phi i8 [ %.val.val.i.i.pr, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1323, %.preheader.i ]
  %.val.i.i = phi ptr [ %.val.i.i.ph, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1322, %.preheader.i ]
  %.not159.i.i = icmp eq i8 %.val.val.i.i, 59
  br i1 %.not159.i.i, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge, !llvm.loop !25

Psr_ManUtilSkipSpaces.exit259._crit_edge:         ; preds = %Psr_ManUtilSkipSpaces.exit259, %516, %Psr_ManUtilSkipSpaces.exit, %1325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.53, i64 42, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManReadModule.exit.i:                         ; preds = %Vec_IntErase.exit143.i.i, %576, %Vec_IntPush.exit.i
  %1342 = phi ptr [ %.pre.i, %Vec_IntPush.exit.i ], [ null, %576 ], [ null, %Vec_IntErase.exit143.i.i ]
  %.not.i.i = icmp eq ptr %1342, null
  br i1 %.not.i.i, label %63, label %._crit_edge.i

.loopexit26.i:                                    ; preds = %63, %Psr_ManUtilSkipComments.exit.i.i.i, %.preheader.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadDesign.exit

Psr_ManReadDesign.exit:                           ; preds = %827, %.backedge.i, %Psr_ManUtilSkipSpaces.exit.thread, %Psr_ManUtilSkipUntil.exit.thread332, %Psr_ManUtilSkipSpaces.exit237, %Psr_ManUtilSkipSpaces.exit259.thread, %Psr_ManReadArguments.exit.thread, %._crit_edge.i, %Psr_ManReadName.exit.thread.i.i, %Psr_ManUtilSkipSpaces.exit107.i.i, %Psr_ManReadName.exit125.thread.i.i, %Psr_ManUtilSkipUntilWord.exit.i.i, %Psr_ManUtilSkipSpaces.exit.i, %.loopexit.thread.i, %Psr_ManUtilSkipUntilWord.exit131.i.i, %Psr_ManUtilSkipSpaces.exit259._crit_edge, %.loopexit26.i
  %1343 = getelementptr inbounds i8, ptr %24, i64 156
  %1344 = load i8, ptr %1343, align 4
  %.not.i = icmp eq i8 %1344, 0
  br i1 %.not.i, label %Psr_ManErrorPrint.exit, label %1345

1345:                                             ; preds = %Psr_ManReadDesign.exit
  %1346 = load ptr, ptr %25, align 8
  %1347 = load ptr, ptr %27, align 8
  %1348 = icmp ult ptr %1346, %1347
  br i1 %1348, label %.lr.ph.i16, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i16:                                       ; preds = %1345, %.lr.ph.i16
  %.012.i = phi i32 [ %1352, %.lr.ph.i16 ], [ 0, %1345 ]
  %.0911.i = phi ptr [ %1353, %.lr.ph.i16 ], [ %1346, %1345 ]
  %1349 = load i8, ptr %.0911.i, align 1
  %1350 = icmp eq i8 %1349, 10
  %1351 = zext i1 %1350 to i32
  %1352 = add nuw nsw i32 %.012.i, %1351
  %1353 = getelementptr inbounds i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %1353, %1347
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i16, !llvm.loop !26

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i16, %1345
  %.0.lcssa.i = phi i32 [ 0, %1345 ], [ %1352, %.lr.ph.i16 ]
  %1354 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0.lcssa.i, ptr noundef nonnull %1343)
  br label %1356

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadDesign.exit
  %1355 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  br label %1356

1356:                                             ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %1355, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %1357 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %1357, null
  br i1 %.not.i17, label %1359, label %1358

1358:                                             ; preds = %1356
  tail call void @Abc_NamDeref(ptr noundef nonnull %1357) #19
  br label %1359

1359:                                             ; preds = %1358, %1356
  %1360 = load ptr, ptr %34, align 8
  %.not18.i = icmp eq ptr %1360, null
  br i1 %.not18.i, label %1362, label %1361

1361:                                             ; preds = %1359
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %1360)
  br label %1362

1362:                                             ; preds = %1361, %1359
  %1363 = getelementptr inbounds i8, ptr %24, i64 56
  %1364 = getelementptr inbounds i8, ptr %24, i64 64
  %1365 = load ptr, ptr %1364, align 8
  %.not.i.i18 = icmp eq ptr %1365, null
  br i1 %.not.i.i18, label %Vec_StrErase.exit.i, label %1366

1366:                                             ; preds = %1362
  tail call void @free(ptr noundef nonnull %1365) #19
  store ptr null, ptr %1364, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %1366, %1362
  %1367 = getelementptr inbounds i8, ptr %24, i64 60
  store i32 0, ptr %1367, align 4
  store i32 0, ptr %1363, align 8
  %1368 = getelementptr inbounds i8, ptr %24, i64 72
  %1369 = getelementptr inbounds i8, ptr %24, i64 80
  %1370 = load ptr, ptr %1369, align 8
  %.not.i20.i = icmp eq ptr %1370, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %1371

1371:                                             ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %1370) #19
  store ptr null, ptr %1369, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %1371, %Vec_StrErase.exit.i
  %1372 = getelementptr inbounds i8, ptr %24, i64 76
  store i32 0, ptr %1372, align 4
  store i32 0, ptr %1368, align 8
  %1373 = getelementptr inbounds i8, ptr %24, i64 88
  %1374 = getelementptr inbounds i8, ptr %24, i64 96
  %1375 = load ptr, ptr %1374, align 8
  %.not.i21.i = icmp eq ptr %1375, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %1376

1376:                                             ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %1375) #19
  store ptr null, ptr %1374, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %1376, %Vec_IntErase.exit.i
  %1377 = getelementptr inbounds i8, ptr %24, i64 92
  store i32 0, ptr %1377, align 4
  store i32 0, ptr %1373, align 8
  %1378 = getelementptr inbounds i8, ptr %24, i64 104
  %1379 = getelementptr inbounds i8, ptr %24, i64 112
  %1380 = load ptr, ptr %1379, align 8
  %.not.i23.i = icmp eq ptr %1380, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %1381

1381:                                             ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %1380) #19
  store ptr null, ptr %1379, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %1381, %Vec_IntErase.exit22.i
  %1382 = getelementptr inbounds i8, ptr %24, i64 108
  store i32 0, ptr %1382, align 4
  store i32 0, ptr %1378, align 8
  %1383 = getelementptr inbounds i8, ptr %24, i64 120
  %1384 = getelementptr inbounds i8, ptr %24, i64 128
  %1385 = load ptr, ptr %1384, align 8
  %.not.i25.i = icmp eq ptr %1385, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %1386

1386:                                             ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %1385) #19
  store ptr null, ptr %1384, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %1386, %Vec_IntErase.exit24.i
  %1387 = getelementptr inbounds i8, ptr %24, i64 124
  store i32 0, ptr %1387, align 4
  store i32 0, ptr %1383, align 8
  %1388 = getelementptr inbounds i8, ptr %24, i64 136
  %1389 = getelementptr inbounds i8, ptr %24, i64 144
  %1390 = load ptr, ptr %1389, align 8
  %.not.i27.i = icmp eq ptr %1390, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %1391

1391:                                             ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %1390) #19
  store ptr null, ptr %1389, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %1391, %Vec_IntErase.exit26.i
  %1392 = getelementptr inbounds i8, ptr %24, i64 140
  store i32 0, ptr %1392, align 4
  store i32 0, ptr %1388, align 8
  %1393 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %1393, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %1394

1394:                                             ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %1393) #19
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %1394
  tail call void @free(ptr noundef nonnull %24) #19
  br label %1395

1395:                                             ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
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
  br i1 %exitcond.not.i, label %Psr_ManMemory.exit, label %26, !llvm.loop !27

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
  br i1 %76, label %5, label %.critedge, !llvm.loop !28

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %26, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
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
  %26 = phi ptr [ %.be300, %.preheader.i.backedge ], [ %.promoted21.i, %Vec_StrPush.exit ]
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
  %.be300 = phi ptr [ %28, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %46, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  br label %266

.loopexit150:                                     ; preds = %29, %31, %36, %.preheader.i, %43, %35
  %.val43168 = phi ptr [ %24, %35 ], [ %24, %43 ], [ %26, %29 ], [ %32, %31 ], [ %37, %36 ], [ %26, %.preheader.i ]
  %.val44.val = load i8, ptr %.val43168, align 1
  %47 = add i8 %.val44.val, -58
  %48 = icmp ult i8 %47, -10
  br i1 %48, label %49, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit150
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %0, i64 64
  br label %51

49:                                               ; preds = %.loopexit150
  %50 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %50, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
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
  br i1 %82, label %._crit_edge, label %51, !llvm.loop !29

._crit_edge:                                      ; preds = %Vec_StrPush.exit53
  %.pre203 = load ptr, ptr %23, align 8
  %83 = icmp ult ptr %.val43, %.pre203
  br i1 %83, label %.preheader.i57, label %.loopexit146

.preheader.i57:                                   ; preds = %._crit_edge, %.preheader.i57.backedge
  %84 = phi ptr [ %.be282, %.preheader.i57.backedge ], [ %.val43, %._crit_edge ]
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
  %.be282 = phi ptr [ %86, %Psr_CharIsSpace.exit.thread.i74 ], [ %.sink.i.i68, %Psr_ManUtilSkipComments.exit.i67 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %104, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %104, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  br label %266

.loopexit143thread-pre-split:                     ; preds = %94, %89, %101, %93
  %.val40.ph = phi ptr [ %.pre203, %93 ], [ %.pre203, %101 ], [ %95, %94 ], [ %90, %89 ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %159, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  br label %266

.loopexit:                                        ; preds = %142, %144, %149, %.preheader.i87, %156, %148
  %.val41171 = phi ptr [ %137, %148 ], [ %137, %156 ], [ %139, %142 ], [ %145, %144 ], [ %150, %149 ], [ %139, %.preheader.i87 ]
  %.val42.val = load i8, ptr %.val41171, align 1
  %160 = add i8 %.val42.val, -58
  %161 = icmp ult i8 %160, -10
  br i1 %161, label %162, label %.lr.ph174

.lr.ph174:                                        ; preds = %.loopexit
  %.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %0, i64 64
  br label %164

162:                                              ; preds = %.loopexit
  %163 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %163, ptr noundef nonnull align 1 dereferenceable(42) @.str.28, i64 42, i1 false)
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
  br i1 %195, label %._crit_edge175, label %164, !llvm.loop !30

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %198, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  br label %266

199:                                              ; preds = %._crit_edge175._crit_edge, %.loopexit143
  %.val.val = phi i8 [ %.val.val.pre, %._crit_edge175._crit_edge ], [ %.val40.val, %.loopexit143 ]
  %.val = phi ptr [ %.val.pre, %._crit_edge175._crit_edge ], [ %.val40, %.loopexit143 ]
  %.not137 = icmp eq i8 %.val.val, 93
  br i1 %.not137, label %201, label %.thread

.thread:                                          ; preds = %87, %199
  %200 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %200, ptr noundef nonnull align 1 dereferenceable(50) @.str.32, i64 50, i1 false)
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !31

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
!12 = !{i32 0, i32 5}
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
