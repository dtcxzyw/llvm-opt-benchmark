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
  br label %1385

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
  br label %57

._crit_edge.i:                                    ; preds = %Psr_ManReadModule.exit.i, %Psr_NtkAddVerilogDirectives.exit
  %56 = getelementptr inbounds i8, ptr %24, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %56, ptr noundef nonnull align 1 dereferenceable(39) @.str.48, i64 39, i1 false)
  br label %Psr_ManReadDesign.exit

57:                                               ; preds = %Psr_ManReadModule.exit.i, %.lr.ph.i
  %58 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i = load ptr, ptr %27, align 8
  %59 = icmp ult ptr %.promoted21.i.i.i, %58
  br i1 %59, label %.preheader.i.i.i, label %.loopexit26.i

.preheader.i.i.i:                                 ; preds = %57, %.preheader.i.i.i.backedge
  %60 = phi ptr [ %.be1731, %.preheader.i.i.i.backedge ], [ %.promoted21.i.i.i, %57 ]
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
  %.be1731 = phi ptr [ %62, %Psr_CharIsSpace.exit.thread.i.i.i ], [ %.sink.i.i.i.i, %Psr_ManUtilSkipComments.exit.i.i.i ]
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
  %.ph.i.i = phi ptr [ %58, %69 ], [ %58, %77 ], [ %71, %70 ], [ %66, %65 ]
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
  br i1 %.not18.i.i.i, label %Psr_ManReadName.exit.i.i, label %83, !llvm.loop !13

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
  br i1 %narrow.i.not.i.i.i, label %Psr_ManReadName.exit.i.i, label %.preheader.i83.i.i, !llvm.loop !14

Psr_ManReadName.exit.i.i:                         ; preds = %.preheader.i83.i.i, %83
  %96 = phi ptr [ %storemerge15.i.i.i, %83 ], [ %storemerge.i.i.i, %.preheader.i83.i.i ]
  %.0.i84.i.i = phi ptr [ %82, %83 ], [ %85, %.preheader.i83.i.i ]
  %97 = load ptr, ptr %29, align 8
  %98 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %97, ptr noundef nonnull %.0.i84.i.i, ptr noundef nonnull %96, ptr noundef null) #19
  %.not69.i.i = icmp eq i32 %98, 5
  br i1 %.not69.i.i, label %99, label %Psr_ManReadName.exit.thread.i.i

Psr_ManReadName.exit.thread.i.i:                  ; preds = %Psr_ManReadName.exit.i.i, %.loopexit167.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull align 1 dereferenceable(30) @.str.49, i64 30, i1 false)
  br label %Psr_ManReadDesign.exit

99:                                               ; preds = %Psr_ManReadName.exit.i.i
  %100 = load ptr, ptr %26, align 8
  %.promoted21.i86.i.i = load ptr, ptr %27, align 8
  %101 = icmp ult ptr %.promoted21.i86.i.i, %100
  br i1 %101, label %.preheader.i89.i.i, label %Psr_ManUtilSkipSpaces.exit107.i.i

.preheader.i89.i.i:                               ; preds = %99, %.preheader.i89.i.i.backedge
  %102 = phi ptr [ %.be1728, %.preheader.i89.i.i.backedge ], [ %.promoted21.i86.i.i, %99 ]
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
  %.be1728 = phi ptr [ %104, %Psr_CharIsSpace.exit.thread.i106.i.i ], [ %.sink.i.i100.i.i, %Psr_ManUtilSkipComments.exit.i99.i.i ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexit161thread-pre-split.i.i:                 ; preds = %112, %107, %119, %111
  %.ph202.i.i = phi ptr [ %100, %111 ], [ %100, %119 ], [ %113, %112 ], [ %108, %107 ]
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
  br i1 %.not18.i124.i.i, label %Psr_ManReadName.exit125.i.i, label %125, !llvm.loop !13

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
  br i1 %narrow.i.not.i118.i.i, label %Psr_ManReadName.exit125.i.i, label %.preheader.i112.i.i, !llvm.loop !14

Psr_ManReadName.exit125.i.i:                      ; preds = %.preheader.i112.i.i, %125
  %138 = phi ptr [ %storemerge15.i122.i.i, %125 ], [ %storemerge.i114.i.i, %.preheader.i112.i.i ]
  %.0.i120.i.i = phi ptr [ %124, %125 ], [ %127, %.preheader.i112.i.i ]
  %139 = load ptr, ptr %29, align 8
  %140 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %139, ptr noundef nonnull %.0.i120.i.i, ptr noundef nonnull %138, ptr noundef null) #19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %Psr_ManReadName.exit125.thread.i.i, label %142

Psr_ManReadName.exit125.thread.i.i:               ; preds = %Psr_ManReadName.exit125.i.i, %.loopexit161.thread.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %47, ptr noundef nonnull align 1 dereferenceable(25) @.str.50, i64 25, i1 false)
  br label %Psr_ManReadDesign.exit

142:                                              ; preds = %Psr_ManReadName.exit125.i.i
  %143 = load ptr, ptr %29, align 8
  %144 = tail call ptr @Abc_NamStr(ptr noundef %143, i32 noundef %140) #19
  br label %145

145:                                              ; preds = %149, %142
  %indvars.iv.i.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i.i, %149 ]
  %146 = phi ptr [ @.str.54, %142 ], [ %151, %149 ]
  %147 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #21
  %148 = tail call i32 @strncmp(ptr noundef %144, ptr noundef nonnull %146, i64 noundef %147) #21
  %.not8.i.i = icmp eq i32 %148, 0
  br i1 %.not8.i.i, label %Psr_ManIsKnownModule.exit.i, label %149

149:                                              ; preds = %145
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %150 = getelementptr inbounds [100 x ptr], ptr @s_KnownModules, i64 0, i64 %indvars.iv.next.i.i
  %151 = load ptr, ptr %150, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 51
  br i1 %exitcond.i.i, label %Psr_ManIsKnownModule.exit.thread.i, label %145, !llvm.loop !19

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
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
  %228 = phi ptr [ %.be1725, %.preheader.i13.i.backedge ], [ %.promoted21.i.i, %Psr_ManInitializeNtk.exit.i ]
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
  %.be1725 = phi ptr [ %230, %Psr_CharIsSpace.exit.thread.i.i ], [ %.sink.i.i.i, %Psr_ManUtilSkipComments.exit.i.i ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split.i:                      ; preds = %238, %233, %245, %237
  %248 = phi ptr [ %226, %237 ], [ %226, %245 ], [ %234, %233 ], [ %239, %238 ]
  %.val82.val.i.pr.i = load i8, ptr %248, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i13.i, %.loopexitthread-pre-split.i
  %249 = phi ptr [ %248, %.loopexitthread-pre-split.i ], [ %228, %.preheader.i13.i ]
  %.val82.val.i.i = phi i8 [ %.val82.val.i.pr.i, %.loopexitthread-pre-split.i ], [ %229, %.preheader.i13.i ]
  %.not158.i.i = icmp eq i8 %.val82.val.i.i, 40
  br i1 %.not158.i.i, label %250, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %47, ptr noundef nonnull align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  br label %Psr_ManReadDesign.exit

250:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %251 = load ptr, ptr %41, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  store ptr %252, ptr %2, align 16
  %253 = getelementptr inbounds i8, ptr %251, i64 64
  store ptr %253, ptr %49, align 8
  %254 = getelementptr inbounds i8, ptr %251, i64 32
  store ptr %254, ptr %50, align 16
  %255 = getelementptr inbounds i8, ptr %251, i64 112
  store ptr %255, ptr %3, align 16
  %256 = getelementptr inbounds i8, ptr %251, i64 128
  store ptr %256, ptr %51, align 8
  %257 = getelementptr inbounds i8, ptr %251, i64 96
  store ptr %257, ptr %52, align 16
  %258 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %258, ptr %27, align 8
  %259 = icmp ult ptr %258, %226
  br i1 %259, label %.preheader.i.i260, label %.loopexit198.i

.preheader.i.i260:                                ; preds = %250, %.preheader.i.i260.backedge
  %260 = phi ptr [ %.be1722, %.preheader.i.i260.backedge ], [ %258, %250 ]
  %261 = load i8, ptr %260, align 1
  switch i8 %261, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i309
    i8 0, label %.loopexit198.i
    i8 47, label %263
  ]

Psr_CharIsSpace.exit.thread.i.i309:               ; preds = %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260, %.preheader.i.i260
  %262 = getelementptr inbounds i8, ptr %260, i64 1
  store ptr %262, ptr %27, align 8
  br label %.preheader.i.i260.backedge

.preheader.i.i260.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i309, %Psr_ManUtilSkipComments.exit.i.i302
  %.be1722 = phi ptr [ %262, %Psr_CharIsSpace.exit.thread.i.i309 ], [ %.sink.i.i.i303, %Psr_ManUtilSkipComments.exit.i.i302 ]
  br label %.preheader.i.i260, !llvm.loop !4

263:                                              ; preds = %.preheader.i.i260
  %264 = getelementptr i8, ptr %260, i64 1
  %.val25.val.i.i.i262 = load i8, ptr %264, align 1
  switch i8 %.val25.val.i.i.i262, label %Psr_ManUtilSkipSpaces.exit.i263.preheader [
    i8 47, label %265
    i8 42, label %270
  ]

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %266, ptr %27, align 8
  %267 = icmp ult ptr %266, %226
  br i1 %267, label %.lr.ph38.i.i.i304, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph38.i.i.i304:                                ; preds = %265, %269
  %storemerge2137.i.i.i305 = phi ptr [ %268, %269 ], [ %266, %265 ]
  %.val23.val.i.i.i306 = load i8, ptr %storemerge2137.i.i.i305, align 1
  %.not29.i.i.i307 = icmp eq i8 %.val23.val.i.i.i306, 10
  %268 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i305, i64 1
  br i1 %.not29.i.i.i307, label %Psr_ManUtilSkipComments.exit.i.i302, label %269

269:                                              ; preds = %.lr.ph38.i.i.i304
  store ptr %268, ptr %27, align 8
  %exitcond44.not.i.i.i308 = icmp eq ptr %268, %226
  br i1 %exitcond44.not.i.i.i308, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph38.i.i.i304, !llvm.loop !6

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %260, i64 2
  store ptr %271, ptr %27, align 8
  %272 = icmp ult ptr %271, %226
  br i1 %272, label %.lr.ph.i.i.i295, label %Psr_ManUtilSkipSpaces.exit.i263.preheader

.lr.ph.i.i.i295:                                  ; preds = %270, %277
  %storemerge36.i.i.i296 = phi ptr [ %278, %277 ], [ %271, %270 ]
  %.val.val.i.i.i297 = load i8, ptr %storemerge36.i.i.i296, align 1
  %.not31.i.i.i298 = icmp eq i8 %.val.val.i.i.i297, 42
  br i1 %.not31.i.i.i298, label %273, label %277

273:                                              ; preds = %.lr.ph.i.i.i295
  %274 = getelementptr i8, ptr %storemerge36.i.i.i296, i64 1
  %.val27.val.i.i.i300 = load i8, ptr %274, align 1
  %.not32.i.i.i301 = icmp eq i8 %.val27.val.i.i.i300, 47
  br i1 %.not32.i.i.i301, label %275, label %277

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i302

277:                                              ; preds = %273, %.lr.ph.i.i.i295
  %278 = getelementptr inbounds i8, ptr %storemerge36.i.i.i296, i64 1
  store ptr %278, ptr %27, align 8
  %exitcond.not.i.i.i299 = icmp eq ptr %278, %226
  br i1 %exitcond.not.i.i.i299, label %Psr_ManUtilSkipSpaces.exit.i263.preheader, label %.lr.ph.i.i.i295, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i302:              ; preds = %.lr.ph38.i.i.i304, %275
  %.sink.i.i.i303 = phi ptr [ %276, %275 ], [ %268, %.lr.ph38.i.i.i304 ]
  store ptr %.sink.i.i.i303, ptr %27, align 8
  %279 = icmp ult ptr %.sink.i.i.i303, %226
  br i1 %279, label %.preheader.i.i260.backedge, label %.loopexit198.i

.loopexit198.i:                                   ; preds = %250, %Psr_ManUtilSkipComments.exit.i.i302, %.preheader.i.i260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.106, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit.i263.backedge:         ; preds = %.preheader.i143.i, %486, %488, %493, %500, %492
  %.be1721 = phi ptr [ %481, %492 ], [ %481, %500 ], [ %494, %493 ], [ %489, %488 ], [ %483, %486 ], [ %483, %.preheader.i143.i ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263.preheader:        ; preds = %270, %265, %263, %.preheader.i.i260, %277, %269
  %.ph1717 = phi ptr [ %226, %269 ], [ %226, %277 ], [ %260, %.preheader.i.i260 ], [ %260, %263 ], [ %266, %265 ], [ %271, %270 ]
  br label %Psr_ManUtilSkipSpaces.exit.i263

Psr_ManUtilSkipSpaces.exit.i263:                  ; preds = %Psr_ManUtilSkipSpaces.exit.i263.backedge, %Psr_ManUtilSkipSpaces.exit.i263.preheader
  %280 = phi ptr [ %.ph1717, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.be1721, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.042.i = phi i32 [ 0, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.2.i, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.041.i = phi i32 [ -1, %Psr_ManUtilSkipSpaces.exit.i263.preheader ], [ %.1.i278, %Psr_ManUtilSkipSpaces.exit.i263.backedge ]
  %.val17.val.i.i264 = load i8, ptr %280, align 1
  %.not.i.i265 = icmp eq i8 %.val17.val.i.i264, 92
  br i1 %.not.i.i265, label %281, label %285

281:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %282 = getelementptr inbounds i8, ptr %280, i64 1
  br label %283

283:                                              ; preds = %283, %281
  %storemerge15.i.i292 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %storemerge15.i.i292, ptr %27, align 8
  %.val.val.i.i293 = load i8, ptr %storemerge15.i.i292, align 1
  %.not18.i.i294 = icmp eq i8 %.val.val.i.i293, 32
  %284 = getelementptr inbounds i8, ptr %storemerge15.i.i292, i64 1
  br i1 %.not18.i.i294, label %Psr_ManReadName.exit.i274, label %283, !llvm.loop !13

285:                                              ; preds = %Psr_ManUtilSkipSpaces.exit.i263
  %286 = and i8 %.val17.val.i.i264, -33
  %287 = add i8 %286, -91
  %narrow.i.i.i.i266 = icmp ult i8 %287, -26
  %288 = icmp ne i8 %.val17.val.i.i264, 95
  %.not20.i.i267 = and i1 %288, %narrow.i.i.i.i266
  br i1 %.not20.i.i267, label %Psr_ManReadName.exit.thread.i291, label %.preheader.i56.i

.preheader.i56.i:                                 ; preds = %285, %.preheader.i56.i
  %.pn28.i.i268 = phi ptr [ %storemerge.i.i269, %.preheader.i56.i ], [ %280, %285 ]
  %storemerge.i.i269 = getelementptr inbounds i8, ptr %.pn28.i.i268, i64 1
  store ptr %storemerge.i.i269, ptr %27, align 8
  %289 = load i8, ptr %storemerge.i.i269, align 1
  %290 = and i8 %289, -33
  %291 = add i8 %290, -91
  %narrow.i.i.i.i.i270 = icmp ult i8 %291, -26
  %292 = icmp ne i8 %289, 95
  %.not5.not7.i.not26.i.i271 = and i1 %292, %narrow.i.i.i.i.i270
  %293 = add i8 %289, -58
  %294 = icmp ult i8 %293, -10
  %295 = icmp ne i8 %289, 36
  %.not24.i.i272 = and i1 %295, %.not5.not7.i.not26.i.i271
  %narrow.i.not.i.i273 = and i1 %294, %.not24.i.i272
  br i1 %narrow.i.not.i.i273, label %Psr_ManReadName.exit.i274, label %.preheader.i56.i, !llvm.loop !14

Psr_ManReadName.exit.i274:                        ; preds = %.preheader.i56.i, %283
  %296 = phi ptr [ %storemerge15.i.i292, %283 ], [ %storemerge.i.i269, %.preheader.i56.i ]
  %.0.i57.i = phi ptr [ %282, %283 ], [ %280, %.preheader.i56.i ]
  %297 = load ptr, ptr %29, align 8
  %298 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %297, ptr noundef nonnull %.0.i57.i, ptr noundef nonnull %296, ptr noundef null) #19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %Psr_ManReadName.exit.thread.i291, label %300

Psr_ManReadName.exit.thread.i291:                 ; preds = %Psr_ManReadName.exit.i274, %285
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.107, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

300:                                              ; preds = %Psr_ManReadName.exit.i274
  %301 = load ptr, ptr %26, align 8
  %.promoted21.i59.i = load ptr, ptr %27, align 8
  %302 = icmp ult ptr %.promoted21.i59.i, %301
  br i1 %302, label %.preheader.i62.i, label %.loopexit183.i275

.preheader.i62.i:                                 ; preds = %300, %.preheader.i62.i.backedge
  %303 = phi ptr [ %.be1694, %.preheader.i62.i.backedge ], [ %.promoted21.i59.i, %300 ]
  %304 = load i8, ptr %303, align 1
  switch i8 %304, label %.loopexit180.i276 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i79.i
    i8 0, label %.loopexit183.i275
    i8 47, label %306
  ]

Psr_CharIsSpace.exit.thread.i79.i:                ; preds = %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i, %.preheader.i62.i
  %305 = getelementptr inbounds i8, ptr %303, i64 1
  store ptr %305, ptr %27, align 8
  br label %.preheader.i62.i.backedge

.preheader.i62.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i79.i, %Psr_ManUtilSkipComments.exit.i72.i
  %.be1694 = phi ptr [ %305, %Psr_CharIsSpace.exit.thread.i79.i ], [ %.sink.i.i73.i, %Psr_ManUtilSkipComments.exit.i72.i ]
  br label %.preheader.i62.i, !llvm.loop !4

306:                                              ; preds = %.preheader.i62.i
  %307 = getelementptr i8, ptr %303, i64 1
  %.val25.val.i.i64.i = load i8, ptr %307, align 1
  switch i8 %.val25.val.i.i64.i, label %.loopexit180.i276 [
    i8 47, label %308
    i8 42, label %313
  ]

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, ptr %303, i64 2
  store ptr %309, ptr %27, align 8
  %310 = icmp ult ptr %309, %301
  br i1 %310, label %.lr.ph38.i.i74.i, label %.loopexit180.i276

.lr.ph38.i.i74.i:                                 ; preds = %308, %312
  %storemerge2137.i.i75.i = phi ptr [ %311, %312 ], [ %309, %308 ]
  %.val23.val.i.i76.i = load i8, ptr %storemerge2137.i.i75.i, align 1
  %.not29.i.i77.i = icmp eq i8 %.val23.val.i.i76.i, 10
  %311 = getelementptr inbounds i8, ptr %storemerge2137.i.i75.i, i64 1
  br i1 %.not29.i.i77.i, label %Psr_ManUtilSkipComments.exit.i72.i, label %312

312:                                              ; preds = %.lr.ph38.i.i74.i
  store ptr %311, ptr %27, align 8
  %exitcond44.not.i.i78.i = icmp eq ptr %311, %301
  br i1 %exitcond44.not.i.i78.i, label %.loopexit180.i276, label %.lr.ph38.i.i74.i, !llvm.loop !6

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %303, i64 2
  store ptr %314, ptr %27, align 8
  %315 = icmp ult ptr %314, %301
  br i1 %315, label %.lr.ph.i.i65.i, label %.loopexit180.i276

.lr.ph.i.i65.i:                                   ; preds = %313, %320
  %storemerge36.i.i66.i = phi ptr [ %321, %320 ], [ %314, %313 ]
  %.val.val.i.i67.i = load i8, ptr %storemerge36.i.i66.i, align 1
  %.not31.i.i68.i = icmp eq i8 %.val.val.i.i67.i, 42
  br i1 %.not31.i.i68.i, label %316, label %320

316:                                              ; preds = %.lr.ph.i.i65.i
  %317 = getelementptr i8, ptr %storemerge36.i.i66.i, i64 1
  %.val27.val.i.i70.i = load i8, ptr %317, align 1
  %.not32.i.i71.i = icmp eq i8 %.val27.val.i.i70.i, 47
  br i1 %.not32.i.i71.i, label %318, label %320

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i72.i

320:                                              ; preds = %316, %.lr.ph.i.i65.i
  %321 = getelementptr inbounds i8, ptr %storemerge36.i.i66.i, i64 1
  store ptr %321, ptr %27, align 8
  %exitcond.not.i.i69.i = icmp eq ptr %321, %301
  br i1 %exitcond.not.i.i69.i, label %.loopexit180.i276, label %.lr.ph.i.i65.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i72.i:               ; preds = %.lr.ph38.i.i74.i, %318
  %.sink.i.i73.i = phi ptr [ %319, %318 ], [ %311, %.lr.ph38.i.i74.i ]
  store ptr %.sink.i.i73.i, ptr %27, align 8
  %322 = icmp ult ptr %.sink.i.i73.i, %301
  br i1 %322, label %.preheader.i62.i.backedge, label %.loopexit183.i275

.loopexit183.i275:                                ; preds = %300, %Psr_ManUtilSkipComments.exit.i72.i, %.preheader.i62.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.108, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

.loopexit180.i276:                                ; preds = %313, %308, %306, %.preheader.i62.i, %320, %312
  %.val55.i = phi ptr [ %301, %312 ], [ %301, %320 ], [ %314, %313 ], [ %309, %308 ], [ %303, %306 ], [ %303, %.preheader.i62.i ]
  %or.cond.i277 = icmp ult i32 %298, 4
  br i1 %or.cond.i277, label %323, label %371

323:                                              ; preds = %.loopexit180.i276
  %.val55.val.i = load i8, ptr %.val55.i, align 1
  %.not.i288 = icmp eq i8 %.val55.val.i, 91
  br i1 %.not.i288, label %324, label %Psr_ManUtilSkipSpaces.exit104.thread.i

324:                                              ; preds = %323
  %325 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.109, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

328:                                              ; preds = %324
  %329 = load ptr, ptr %26, align 8
  %.promoted21.i83.i = load ptr, ptr %27, align 8
  %330 = icmp ult ptr %.promoted21.i83.i, %329
  br i1 %330, label %.preheader.i86.i, label %.loopexit179.i289

.preheader.i86.i:                                 ; preds = %328, %.preheader.i86.i.backedge
  %331 = phi ptr [ %.be1692, %.preheader.i86.i.backedge ], [ %.promoted21.i83.i, %328 ]
  %332 = load i8, ptr %331, align 1
  switch i8 %332, label %Psr_ManUtilSkipSpaces.exit104.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i103.i
    i8 0, label %.loopexit179.i289
    i8 47, label %334
  ]

Psr_CharIsSpace.exit.thread.i103.i:               ; preds = %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i, %.preheader.i86.i
  %333 = getelementptr inbounds i8, ptr %331, i64 1
  store ptr %333, ptr %27, align 8
  br label %.preheader.i86.i.backedge

.preheader.i86.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i103.i, %Psr_ManUtilSkipComments.exit.i96.i
  %.be1692 = phi ptr [ %333, %Psr_CharIsSpace.exit.thread.i103.i ], [ %.sink.i.i97.i, %Psr_ManUtilSkipComments.exit.i96.i ]
  br label %.preheader.i86.i, !llvm.loop !4

334:                                              ; preds = %.preheader.i86.i
  %335 = getelementptr i8, ptr %331, i64 1
  %.val25.val.i.i88.i = load i8, ptr %335, align 1
  switch i8 %.val25.val.i.i88.i, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i [
    i8 47, label %336
    i8 42, label %341
  ]

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %331, i64 2
  store ptr %337, ptr %27, align 8
  %338 = icmp ult ptr %337, %329
  br i1 %338, label %.lr.ph38.i.i98.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph38.i.i98.i:                                 ; preds = %336, %340
  %storemerge2137.i.i99.i = phi ptr [ %339, %340 ], [ %337, %336 ]
  %.val23.val.i.i100.i = load i8, ptr %storemerge2137.i.i99.i, align 1
  %.not29.i.i101.i = icmp eq i8 %.val23.val.i.i100.i, 10
  %339 = getelementptr inbounds i8, ptr %storemerge2137.i.i99.i, i64 1
  br i1 %.not29.i.i101.i, label %Psr_ManUtilSkipComments.exit.i96.i, label %340

340:                                              ; preds = %.lr.ph38.i.i98.i
  store ptr %339, ptr %27, align 8
  %exitcond44.not.i.i102.i = icmp eq ptr %339, %329
  br i1 %exitcond44.not.i.i102.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph38.i.i98.i, !llvm.loop !6

341:                                              ; preds = %334
  %342 = getelementptr inbounds i8, ptr %331, i64 2
  store ptr %342, ptr %27, align 8
  %343 = icmp ult ptr %342, %329
  br i1 %343, label %.lr.ph.i.i89.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i

.lr.ph.i.i89.i:                                   ; preds = %341, %348
  %storemerge36.i.i90.i = phi ptr [ %349, %348 ], [ %342, %341 ]
  %.val.val.i.i91.i = load i8, ptr %storemerge36.i.i90.i, align 1
  %.not31.i.i92.i = icmp eq i8 %.val.val.i.i91.i, 42
  br i1 %.not31.i.i92.i, label %344, label %348

344:                                              ; preds = %.lr.ph.i.i89.i
  %345 = getelementptr i8, ptr %storemerge36.i.i90.i, i64 1
  %.val27.val.i.i94.i = load i8, ptr %345, align 1
  %.not32.i.i95.i = icmp eq i8 %.val27.val.i.i94.i, 47
  br i1 %.not32.i.i95.i, label %346, label %348

346:                                              ; preds = %344
  %347 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i96.i

348:                                              ; preds = %344, %.lr.ph.i.i89.i
  %349 = getelementptr inbounds i8, ptr %storemerge36.i.i90.i, i64 1
  store ptr %349, ptr %27, align 8
  %exitcond.not.i.i93.i = icmp eq ptr %349, %329
  br i1 %exitcond.not.i.i93.i, label %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, label %.lr.ph.i.i89.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i96.i:               ; preds = %.lr.ph38.i.i98.i, %346
  %.sink.i.i97.i = phi ptr [ %347, %346 ], [ %339, %.lr.ph38.i.i98.i ]
  store ptr %.sink.i.i97.i, ptr %27, align 8
  %350 = icmp ult ptr %.sink.i.i97.i, %329
  br i1 %350, label %.preheader.i86.i.backedge, label %.loopexit179.i289

.loopexit179.i289:                                ; preds = %328, %Psr_ManUtilSkipComments.exit.i96.i, %.preheader.i86.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i: ; preds = %341, %336, %348, %340
  %.ph.i290 = phi ptr [ %329, %340 ], [ %329, %348 ], [ %342, %341 ], [ %337, %336 ]
  %.val17.val.i106.pr.i = load i8, ptr %.ph.i290, align 1
  br label %Psr_ManUtilSkipSpaces.exit104.thread.i

Psr_ManUtilSkipSpaces.exit104.thread.i:           ; preds = %.preheader.i86.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i, %323
  %.val17.val.i106.i = phi i8 [ %.val17.val.i106.pr.i, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.val.i, %323 ], [ %332, %.preheader.i86.i ]
  %351 = phi ptr [ %.ph.i290, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.val55.i, %323 ], [ %331, %.preheader.i86.i ]
  %.143.i = phi i32 [ %325, %Psr_ManUtilSkipSpaces.exit104.threadthread-pre-split.i ], [ %.042.i, %323 ], [ %325, %.preheader.i86.i ]
  %.not.i107.i = icmp eq i8 %.val17.val.i106.i, 92
  br i1 %.not.i107.i, label %352, label %Psr_ManUtilSkipSpaces.exit104.thread.thread.i

352:                                              ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.i
  %353 = getelementptr inbounds i8, ptr %351, i64 1
  br label %354

354:                                              ; preds = %354, %352
  %storemerge15.i120.i = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %storemerge15.i120.i, ptr %27, align 8
  %.val.val.i121.i = load i8, ptr %storemerge15.i120.i, align 1
  %.not18.i122.i = icmp eq i8 %.val.val.i121.i, 32
  %355 = getelementptr inbounds i8, ptr %storemerge15.i120.i, i64 1
  br i1 %.not18.i122.i, label %Psr_ManReadName.exit123.i, label %354, !llvm.loop !13

Psr_ManUtilSkipSpaces.exit104.thread.thread.i:    ; preds = %334, %Psr_ManUtilSkipSpaces.exit104.thread.i
  %.143261.i = phi i32 [ %.143.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %325, %334 ]
  %356 = phi ptr [ %351, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ %331, %334 ]
  %.val17.val.i106259.i = phi i8 [ %.val17.val.i106.i, %Psr_ManUtilSkipSpaces.exit104.thread.i ], [ 47, %334 ]
  %357 = and i8 %.val17.val.i106259.i, -33
  %358 = add i8 %357, -91
  %narrow.i.i.i108.i = icmp ult i8 %358, -26
  %359 = icmp ne i8 %.val17.val.i106259.i, 95
  %.not20.i109.i = and i1 %359, %narrow.i.i.i108.i
  br i1 %.not20.i109.i, label %Psr_ManReadName.exit123.thread.i, label %.preheader.i110.i

.preheader.i110.i:                                ; preds = %Psr_ManUtilSkipSpaces.exit104.thread.thread.i, %.preheader.i110.i
  %.pn28.i111.i = phi ptr [ %storemerge.i112.i, %.preheader.i110.i ], [ %356, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i ]
  %storemerge.i112.i = getelementptr inbounds i8, ptr %.pn28.i111.i, i64 1
  store ptr %storemerge.i112.i, ptr %27, align 8
  %360 = load i8, ptr %storemerge.i112.i, align 1
  %361 = and i8 %360, -33
  %362 = add i8 %361, -91
  %narrow.i.i.i.i113.i = icmp ult i8 %362, -26
  %363 = icmp ne i8 %360, 95
  %.not5.not7.i.not26.i114.i = and i1 %363, %narrow.i.i.i.i113.i
  %364 = add i8 %360, -58
  %365 = icmp ult i8 %364, -10
  %366 = icmp ne i8 %360, 36
  %.not24.i115.i = and i1 %366, %.not5.not7.i.not26.i114.i
  %narrow.i.not.i116.i = and i1 %365, %.not24.i115.i
  br i1 %narrow.i.not.i116.i, label %Psr_ManReadName.exit123.i, label %.preheader.i110.i, !llvm.loop !14

Psr_ManReadName.exit123.i:                        ; preds = %.preheader.i110.i, %354
  %.143260.i = phi i32 [ %.143.i, %354 ], [ %.143261.i, %.preheader.i110.i ]
  %367 = phi ptr [ %storemerge15.i120.i, %354 ], [ %storemerge.i112.i, %.preheader.i110.i ]
  %.0.i118.i = phi ptr [ %353, %354 ], [ %356, %.preheader.i110.i ]
  %368 = load ptr, ptr %29, align 8
  %369 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %368, ptr noundef nonnull %.0.i118.i, ptr noundef nonnull %367, ptr noundef null) #19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %Psr_ManReadName.exit123.thread.i, label %371

Psr_ManReadName.exit123.thread.i:                 ; preds = %Psr_ManReadName.exit123.i, %Psr_ManUtilSkipSpaces.exit104.thread.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

371:                                              ; preds = %Psr_ManReadName.exit123.i, %.loopexit180.i276
  %.2.i = phi i32 [ %.143260.i, %Psr_ManReadName.exit123.i ], [ %.042.i, %.loopexit180.i276 ]
  %.1.i278 = phi i32 [ %298, %Psr_ManReadName.exit123.i ], [ %.041.i, %.loopexit180.i276 ]
  %.0.i279 = phi i32 [ %369, %Psr_ManReadName.exit123.i ], [ %298, %.loopexit180.i276 ]
  %372 = icmp sgt i32 %.1.i278, 0
  br i1 %372, label %373, label %477

373:                                              ; preds = %371
  %374 = add nsw i32 %.1.i278, -1
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds [3 x ptr], ptr %2, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %377, align 8
  %381 = icmp eq i32 %379, %380
  br i1 %381, label %382, label %.Vec_IntGrow.exit10_crit_edge.i.i281

.Vec_IntGrow.exit10_crit_edge.i.i281:             ; preds = %373
  %.phi.trans.insert.i.i282 = getelementptr inbounds i8, ptr %377, i64 8
  %.pre.i.i283 = load ptr, ptr %.phi.trans.insert.i.i282, align 8
  br label %Vec_IntPush.exit.i284

382:                                              ; preds = %373
  %383 = icmp slt i32 %379, 16
  br i1 %383, label %384, label %392

384:                                              ; preds = %382
  %385 = getelementptr inbounds i8, ptr %377, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not9.i.i.i286 = icmp eq ptr %386, null
  br i1 %.not9.i.i.i286, label %389, label %387

387:                                              ; preds = %384
  %388 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %386, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i287

389:                                              ; preds = %384
  %390 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i287

Vec_IntGrow.exit.i.i287:                          ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %385, align 8
  store i32 16, ptr %377, align 8
  br label %Vec_IntPush.exit.i284

392:                                              ; preds = %382
  %393 = shl nuw nsw i32 %379, 1
  %394 = getelementptr inbounds i8, ptr %377, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not9.i9.i.i285 = icmp eq ptr %395, null
  %396 = zext nneg i32 %393 to i64
  %397 = shl nuw nsw i64 %396, 2
  br i1 %.not9.i9.i.i285, label %400, label %398

398:                                              ; preds = %392
  %399 = tail call ptr @realloc(ptr noundef nonnull %395, i64 noundef %397) #17
  br label %402

400:                                              ; preds = %392
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #18
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %394, align 8
  store i32 %393, ptr %377, align 8
  br label %Vec_IntPush.exit.i284

Vec_IntPush.exit.i284:                            ; preds = %402, %Vec_IntGrow.exit.i.i287, %.Vec_IntGrow.exit10_crit_edge.i.i281
  %404 = phi ptr [ %.pre.i.i283, %.Vec_IntGrow.exit10_crit_edge.i.i281 ], [ %403, %402 ], [ %391, %Vec_IntGrow.exit.i.i287 ]
  %405 = load i32, ptr %378, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %378, align 4
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i32, ptr %404, i64 %407
  store i32 %.0.i279, ptr %408, align 4
  %409 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %375
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %410, align 8
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %.Vec_IntGrow.exit10_crit_edge.i125.i

.Vec_IntGrow.exit10_crit_edge.i125.i:             ; preds = %Vec_IntPush.exit.i284
  %.phi.trans.insert.i126.i = getelementptr inbounds i8, ptr %410, i64 8
  %.pre.i127.i = load ptr, ptr %.phi.trans.insert.i126.i, align 8
  br label %Vec_IntPush.exit131.i

415:                                              ; preds = %Vec_IntPush.exit.i284
  %416 = icmp slt i32 %412, 16
  br i1 %416, label %417, label %425

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %410, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not9.i.i129.i = icmp eq ptr %419, null
  br i1 %.not9.i.i129.i, label %422, label %420

420:                                              ; preds = %417
  %421 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %419, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i130.i

422:                                              ; preds = %417
  %423 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i130.i

Vec_IntGrow.exit.i130.i:                          ; preds = %422, %420
  %424 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %424, ptr %418, align 8
  store i32 16, ptr %410, align 8
  br label %Vec_IntPush.exit131.i

425:                                              ; preds = %415
  %426 = shl nuw nsw i32 %412, 1
  %427 = getelementptr inbounds i8, ptr %410, i64 8
  %428 = load ptr, ptr %427, align 8
  %.not9.i9.i128.i = icmp eq ptr %428, null
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 2
  br i1 %.not9.i9.i128.i, label %433, label %431

431:                                              ; preds = %425
  %432 = tail call ptr @realloc(ptr noundef nonnull %428, i64 noundef %430) #17
  br label %435

433:                                              ; preds = %425
  %434 = tail call noalias ptr @malloc(i64 noundef %430) #18
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %427, align 8
  store i32 %426, ptr %410, align 8
  br label %Vec_IntPush.exit131.i

Vec_IntPush.exit131.i:                            ; preds = %435, %Vec_IntGrow.exit.i130.i, %.Vec_IntGrow.exit10_crit_edge.i125.i
  %437 = phi ptr [ %.pre.i127.i, %.Vec_IntGrow.exit10_crit_edge.i125.i ], [ %436, %435 ], [ %424, %Vec_IntGrow.exit.i130.i ]
  %438 = load i32, ptr %411, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %411, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i32, ptr %437, i64 %440
  store i32 %.2.i, ptr %441, align 4
  %442 = load ptr, ptr %41, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = shl i32 %.0.i279, 2
  %445 = add nsw i32 %444, %.1.i278
  %446 = getelementptr inbounds i8, ptr %442, i64 20
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %443, align 8
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %.Vec_IntGrow.exit10_crit_edge.i132.i

.Vec_IntGrow.exit10_crit_edge.i132.i:             ; preds = %Vec_IntPush.exit131.i
  %.phi.trans.insert.i133.i = getelementptr inbounds i8, ptr %442, i64 24
  %.pre.i134.i = load ptr, ptr %.phi.trans.insert.i133.i, align 8
  br label %Vec_IntPush.exit138.i

450:                                              ; preds = %Vec_IntPush.exit131.i
  %451 = icmp slt i32 %447, 16
  br i1 %451, label %452, label %460

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %442, i64 24
  %454 = load ptr, ptr %453, align 8
  %.not9.i.i136.i = icmp eq ptr %454, null
  br i1 %.not9.i.i136.i, label %457, label %455

455:                                              ; preds = %452
  %456 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %454, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i137.i

457:                                              ; preds = %452
  %458 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i137.i

Vec_IntGrow.exit.i137.i:                          ; preds = %457, %455
  %459 = phi ptr [ %456, %455 ], [ %458, %457 ]
  store ptr %459, ptr %453, align 8
  store i32 16, ptr %443, align 8
  br label %Vec_IntPush.exit138.i

460:                                              ; preds = %450
  %461 = shl nuw nsw i32 %447, 1
  %462 = getelementptr inbounds i8, ptr %442, i64 24
  %463 = load ptr, ptr %462, align 8
  %.not9.i9.i135.i = icmp eq ptr %463, null
  %464 = zext nneg i32 %461 to i64
  %465 = shl nuw nsw i64 %464, 2
  br i1 %.not9.i9.i135.i, label %468, label %466

466:                                              ; preds = %460
  %467 = tail call ptr @realloc(ptr noundef nonnull %463, i64 noundef %465) #17
  br label %470

468:                                              ; preds = %460
  %469 = tail call noalias ptr @malloc(i64 noundef %465) #18
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %471, ptr %462, align 8
  store i32 %461, ptr %443, align 8
  br label %Vec_IntPush.exit138.i

Vec_IntPush.exit138.i:                            ; preds = %470, %Vec_IntGrow.exit.i137.i, %.Vec_IntGrow.exit10_crit_edge.i132.i
  %472 = phi ptr [ %.pre.i134.i, %.Vec_IntGrow.exit10_crit_edge.i132.i ], [ %471, %470 ], [ %459, %Vec_IntGrow.exit.i137.i ]
  %473 = load i32, ptr %446, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %446, align 4
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i32, ptr %472, i64 %475
  store i32 %445, ptr %476, align 4
  br label %477

477:                                              ; preds = %Vec_IntPush.exit138.i, %371
  %.val54.i = load ptr, ptr %27, align 8
  %.val54.val.i = load i8, ptr %.val54.i, align 1
  switch i8 %.val54.val.i, label %478 [
    i8 41, label %503
    i8 44, label %479
  ]

478:                                              ; preds = %477
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadArguments.exit.thread

479:                                              ; preds = %477
  %480 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %480, ptr %27, align 8
  %481 = load ptr, ptr %26, align 8
  %482 = icmp ult ptr %480, %481
  br i1 %482, label %.preheader.i143.i, label %.loopexit.i280

.preheader.i143.i:                                ; preds = %479, %.preheader.i143.i.backedge
  %483 = phi ptr [ %.be1689, %.preheader.i143.i.backedge ], [ %480, %479 ]
  %484 = load i8, ptr %483, align 1
  switch i8 %484, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i160.i
    i8 0, label %.loopexit.i280
    i8 47, label %486
  ]

Psr_CharIsSpace.exit.thread.i160.i:               ; preds = %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i, %.preheader.i143.i
  %485 = getelementptr inbounds i8, ptr %483, i64 1
  store ptr %485, ptr %27, align 8
  br label %.preheader.i143.i.backedge

.preheader.i143.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i160.i, %Psr_ManUtilSkipComments.exit.i153.i
  %.be1689 = phi ptr [ %485, %Psr_CharIsSpace.exit.thread.i160.i ], [ %.sink.i.i154.i, %Psr_ManUtilSkipComments.exit.i153.i ]
  br label %.preheader.i143.i, !llvm.loop !4

486:                                              ; preds = %.preheader.i143.i
  %487 = getelementptr i8, ptr %483, i64 1
  %.val25.val.i.i145.i = load i8, ptr %487, align 1
  switch i8 %.val25.val.i.i145.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge [
    i8 47, label %488
    i8 42, label %493
  ]

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %483, i64 2
  store ptr %489, ptr %27, align 8
  %490 = icmp ult ptr %489, %481
  br i1 %490, label %.lr.ph38.i.i155.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph38.i.i155.i:                                ; preds = %488, %492
  %storemerge2137.i.i156.i = phi ptr [ %491, %492 ], [ %489, %488 ]
  %.val23.val.i.i157.i = load i8, ptr %storemerge2137.i.i156.i, align 1
  %.not29.i.i158.i = icmp eq i8 %.val23.val.i.i157.i, 10
  %491 = getelementptr inbounds i8, ptr %storemerge2137.i.i156.i, i64 1
  br i1 %.not29.i.i158.i, label %Psr_ManUtilSkipComments.exit.i153.i, label %492

492:                                              ; preds = %.lr.ph38.i.i155.i
  store ptr %491, ptr %27, align 8
  %exitcond44.not.i.i159.i = icmp eq ptr %491, %481
  br i1 %exitcond44.not.i.i159.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph38.i.i155.i, !llvm.loop !6

493:                                              ; preds = %486
  %494 = getelementptr inbounds i8, ptr %483, i64 2
  store ptr %494, ptr %27, align 8
  %495 = icmp ult ptr %494, %481
  br i1 %495, label %.lr.ph.i.i146.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge

.lr.ph.i.i146.i:                                  ; preds = %493, %500
  %storemerge36.i.i147.i = phi ptr [ %501, %500 ], [ %494, %493 ]
  %.val.val.i.i148.i = load i8, ptr %storemerge36.i.i147.i, align 1
  %.not31.i.i149.i = icmp eq i8 %.val.val.i.i148.i, 42
  br i1 %.not31.i.i149.i, label %496, label %500

496:                                              ; preds = %.lr.ph.i.i146.i
  %497 = getelementptr i8, ptr %storemerge36.i.i147.i, i64 1
  %.val27.val.i.i151.i = load i8, ptr %497, align 1
  %.not32.i.i152.i = icmp eq i8 %.val27.val.i.i151.i, 47
  br i1 %.not32.i.i152.i, label %498, label %500

498:                                              ; preds = %496
  %499 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i153.i

500:                                              ; preds = %496, %.lr.ph.i.i146.i
  %501 = getelementptr inbounds i8, ptr %storemerge36.i.i147.i, i64 1
  store ptr %501, ptr %27, align 8
  %exitcond.not.i.i150.i = icmp eq ptr %501, %481
  br i1 %exitcond.not.i.i150.i, label %Psr_ManUtilSkipSpaces.exit.i263.backedge, label %.lr.ph.i.i146.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i153.i:              ; preds = %.lr.ph38.i.i155.i, %498
  %.sink.i.i154.i = phi ptr [ %499, %498 ], [ %491, %.lr.ph38.i.i155.i ]
  store ptr %.sink.i.i154.i, ptr %27, align 8
  %502 = icmp ult ptr %.sink.i.i154.i, %481
  br i1 %502, label %.preheader.i143.i.backedge, label %.loopexit.i280

.loopexit.i280:                                   ; preds = %479, %Psr_ManUtilSkipComments.exit.i153.i, %.preheader.i143.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.113, i64 17, i1 false)
  br label %Psr_ManReadArguments.exit.thread

Psr_ManReadArguments.exit.thread:                 ; preds = %.loopexit198.i, %Psr_ManReadName.exit.thread.i291, %.loopexit183.i275, %327, %.loopexit179.i289, %Psr_ManReadName.exit123.thread.i, %.loopexit.i280, %478
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %Psr_ManReadDesign.exit

503:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %504 = getelementptr inbounds i8, ptr %.val54.i, i64 1
  store ptr %504, ptr %27, align 8
  %505 = load ptr, ptr %26, align 8
  %506 = icmp ult ptr %504, %505
  br i1 %506, label %.preheader.i241, label %Psr_ManUtilSkipSpaces.exit259.thread

.preheader.i241:                                  ; preds = %503, %.preheader.i241.backedge
  %507 = phi ptr [ %.be1716, %.preheader.i241.backedge ], [ %504, %503 ]
  %508 = load i8, ptr %507, align 1
  switch i8 %508, label %Psr_ManUtilSkipSpaces.exit259 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i258
    i8 13, label %Psr_CharIsSpace.exit.thread.i258
    i8 9, label %Psr_CharIsSpace.exit.thread.i258
    i8 10, label %Psr_CharIsSpace.exit.thread.i258
    i8 0, label %Psr_ManUtilSkipSpaces.exit259.thread
    i8 47, label %510
  ]

Psr_CharIsSpace.exit.thread.i258:                 ; preds = %.preheader.i241, %.preheader.i241, %.preheader.i241, %.preheader.i241
  %509 = getelementptr inbounds i8, ptr %507, i64 1
  store ptr %509, ptr %27, align 8
  br label %.preheader.i241.backedge

.preheader.i241.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i258, %Psr_ManUtilSkipComments.exit.i251
  %.be1716 = phi ptr [ %509, %Psr_CharIsSpace.exit.thread.i258 ], [ %.sink.i.i252, %Psr_ManUtilSkipComments.exit.i251 ]
  br label %.preheader.i241, !llvm.loop !4

510:                                              ; preds = %.preheader.i241
  %511 = getelementptr i8, ptr %507, i64 1
  %.val25.val.i.i243 = load i8, ptr %511, align 1
  switch i8 %.val25.val.i.i243, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %512
    i8 42, label %517
  ]

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %507, i64 2
  store ptr %513, ptr %27, align 8
  %514 = icmp ult ptr %513, %505
  br i1 %514, label %.lr.ph38.i.i253, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph38.i.i253:                                  ; preds = %512, %516
  %storemerge2137.i.i254 = phi ptr [ %515, %516 ], [ %513, %512 ]
  %.val23.val.i.i255 = load i8, ptr %storemerge2137.i.i254, align 1
  %.not29.i.i256 = icmp eq i8 %.val23.val.i.i255, 10
  %515 = getelementptr inbounds i8, ptr %storemerge2137.i.i254, i64 1
  br i1 %.not29.i.i256, label %Psr_ManUtilSkipComments.exit.i251, label %516

516:                                              ; preds = %.lr.ph38.i.i253
  store ptr %515, ptr %27, align 8
  %exitcond44.not.i.i257 = icmp eq ptr %515, %505
  br i1 %exitcond44.not.i.i257, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph38.i.i253, !llvm.loop !6

517:                                              ; preds = %510
  %518 = getelementptr inbounds i8, ptr %507, i64 2
  store ptr %518, ptr %27, align 8
  %519 = icmp ult ptr %518, %505
  br i1 %519, label %.lr.ph.i.i244, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split

.lr.ph.i.i244:                                    ; preds = %517, %524
  %storemerge36.i.i245 = phi ptr [ %525, %524 ], [ %518, %517 ]
  %.val.val.i.i246 = load i8, ptr %storemerge36.i.i245, align 1
  %.not31.i.i247 = icmp eq i8 %.val.val.i.i246, 42
  br i1 %.not31.i.i247, label %520, label %524

520:                                              ; preds = %.lr.ph.i.i244
  %521 = getelementptr i8, ptr %storemerge36.i.i245, i64 1
  %.val27.val.i.i249 = load i8, ptr %521, align 1
  %.not32.i.i250 = icmp eq i8 %.val27.val.i.i249, 47
  br i1 %.not32.i.i250, label %522, label %524

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 2
  br label %Psr_ManUtilSkipComments.exit.i251

524:                                              ; preds = %520, %.lr.ph.i.i244
  %525 = getelementptr inbounds i8, ptr %storemerge36.i.i245, i64 1
  store ptr %525, ptr %27, align 8
  %exitcond.not.i.i248 = icmp eq ptr %525, %505
  br i1 %exitcond.not.i.i248, label %Psr_ManUtilSkipSpaces.exit259thread-pre-split, label %.lr.ph.i.i244, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i251:                ; preds = %.lr.ph38.i.i253, %522
  %.sink.i.i252 = phi ptr [ %523, %522 ], [ %515, %.lr.ph38.i.i253 ]
  store ptr %.sink.i.i252, ptr %27, align 8
  %526 = icmp ult ptr %.sink.i.i252, %505
  br i1 %526, label %.preheader.i241.backedge, label %Psr_ManUtilSkipSpaces.exit259.thread

Psr_ManUtilSkipSpaces.exit259.thread:             ; preds = %503, %Psr_ManUtilSkipComments.exit.i251, %.preheader.i241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exit259thread-pre-split:    ; preds = %517, %512, %524, %516
  %.val.i.i646.ph = phi ptr [ %505, %516 ], [ %505, %524 ], [ %518, %517 ], [ %513, %512 ]
  %.val.val.i.i647.pr = load i8, ptr %.val.i.i646.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit259

Psr_ManUtilSkipSpaces.exit259:                    ; preds = %.preheader.i241, %Psr_ManUtilSkipSpaces.exit259thread-pre-split
  %.val.val.i.i647 = phi i8 [ %.val.val.i.i647.pr, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %508, %.preheader.i241 ]
  %.val.i.i646 = phi ptr [ %.val.i.i646.ph, %Psr_ManUtilSkipSpaces.exit259thread-pre-split ], [ %507, %.preheader.i241 ]
  %.not159.i.i648 = icmp eq i8 %.val.val.i.i647, 59
  br i1 %.not159.i.i648, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge

.lr.ph:                                           ; preds = %Psr_ManUtilSkipSpaces.exit259, %Psr_ManUtilSkipSpaces.exit
  %527 = phi ptr [ %1310, %Psr_ManUtilSkipSpaces.exit ], [ %505, %Psr_ManUtilSkipSpaces.exit259 ]
  %.val.i.i649 = phi ptr [ %.val.i.i, %Psr_ManUtilSkipSpaces.exit ], [ %.val.i.i646, %Psr_ManUtilSkipSpaces.exit259 ]
  %528 = getelementptr inbounds i8, ptr %.val.i.i649, i64 1
  store ptr %528, ptr %27, align 8
  %529 = icmp ult ptr %528, %527
  br i1 %529, label %.preheader.i219, label %Psr_ManUtilSkipSpaces.exit237

.preheader.i219:                                  ; preds = %.lr.ph, %.preheader.i219.backedge
  %530 = phi ptr [ %.be1685, %.preheader.i219.backedge ], [ %528, %.lr.ph ]
  %531 = load i8, ptr %530, align 1
  switch i8 %531, label %.loopexit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i236
    i8 13, label %Psr_CharIsSpace.exit.thread.i236
    i8 9, label %Psr_CharIsSpace.exit.thread.i236
    i8 10, label %Psr_CharIsSpace.exit.thread.i236
    i8 0, label %Psr_ManUtilSkipSpaces.exit237
    i8 47, label %533
  ]

Psr_CharIsSpace.exit.thread.i236:                 ; preds = %.preheader.i219, %.preheader.i219, %.preheader.i219, %.preheader.i219
  %532 = getelementptr inbounds i8, ptr %530, i64 1
  store ptr %532, ptr %27, align 8
  br label %.preheader.i219.backedge

.preheader.i219.backedge:                         ; preds = %Psr_CharIsSpace.exit.thread.i236, %Psr_ManUtilSkipComments.exit.i229
  %.be1685 = phi ptr [ %532, %Psr_CharIsSpace.exit.thread.i236 ], [ %.sink.i.i230, %Psr_ManUtilSkipComments.exit.i229 ]
  br label %.preheader.i219, !llvm.loop !4

533:                                              ; preds = %.preheader.i219
  %534 = getelementptr i8, ptr %530, i64 1
  %.val25.val.i.i221 = load i8, ptr %534, align 1
  switch i8 %.val25.val.i.i221, label %.loopexit.thread [
    i8 47, label %535
    i8 42, label %540
  ]

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %530, i64 2
  store ptr %536, ptr %27, align 8
  %537 = icmp ult ptr %536, %527
  br i1 %537, label %.lr.ph38.i.i231, label %.loopexitthread-pre-split

.lr.ph38.i.i231:                                  ; preds = %535, %539
  %storemerge2137.i.i232 = phi ptr [ %538, %539 ], [ %536, %535 ]
  %.val23.val.i.i233 = load i8, ptr %storemerge2137.i.i232, align 1
  %.not29.i.i234 = icmp eq i8 %.val23.val.i.i233, 10
  %538 = getelementptr inbounds i8, ptr %storemerge2137.i.i232, i64 1
  br i1 %.not29.i.i234, label %Psr_ManUtilSkipComments.exit.i229, label %539

539:                                              ; preds = %.lr.ph38.i.i231
  store ptr %538, ptr %27, align 8
  %exitcond44.not.i.i235 = icmp eq ptr %538, %527
  br i1 %exitcond44.not.i.i235, label %.loopexitthread-pre-split, label %.lr.ph38.i.i231, !llvm.loop !6

540:                                              ; preds = %533
  %541 = getelementptr inbounds i8, ptr %530, i64 2
  store ptr %541, ptr %27, align 8
  %542 = icmp ult ptr %541, %527
  br i1 %542, label %.lr.ph.i.i222, label %.loopexitthread-pre-split

.lr.ph.i.i222:                                    ; preds = %540, %547
  %storemerge36.i.i223 = phi ptr [ %548, %547 ], [ %541, %540 ]
  %.val.val.i.i224 = load i8, ptr %storemerge36.i.i223, align 1
  %.not31.i.i225 = icmp eq i8 %.val.val.i.i224, 42
  br i1 %.not31.i.i225, label %543, label %547

543:                                              ; preds = %.lr.ph.i.i222
  %544 = getelementptr i8, ptr %storemerge36.i.i223, i64 1
  %.val27.val.i.i227 = load i8, ptr %544, align 1
  %.not32.i.i228 = icmp eq i8 %.val27.val.i.i227, 47
  br i1 %.not32.i.i228, label %545, label %547

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 2
  br label %Psr_ManUtilSkipComments.exit.i229

547:                                              ; preds = %543, %.lr.ph.i.i222
  %548 = getelementptr inbounds i8, ptr %storemerge36.i.i223, i64 1
  store ptr %548, ptr %27, align 8
  %exitcond.not.i.i226 = icmp eq ptr %548, %527
  br i1 %exitcond.not.i.i226, label %.loopexitthread-pre-split, label %.lr.ph.i.i222, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i229:                ; preds = %.lr.ph38.i.i231, %545
  %.sink.i.i230 = phi ptr [ %546, %545 ], [ %538, %.lr.ph38.i.i231 ]
  store ptr %.sink.i.i230, ptr %27, align 8
  %549 = icmp ult ptr %.sink.i.i230, %527
  br i1 %549, label %.preheader.i219.backedge, label %Psr_ManUtilSkipSpaces.exit237

Psr_ManUtilSkipSpaces.exit237:                    ; preds = %.lr.ph, %Psr_ManUtilSkipComments.exit.i229, %.preheader.i219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

.loopexitthread-pre-split:                        ; preds = %540, %535, %547, %539
  %.ph967 = phi ptr [ %527, %539 ], [ %527, %547 ], [ %541, %540 ], [ %536, %535 ]
  %.val17.val.i.pr = load i8, ptr %.ph967, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.i219, %.loopexitthread-pre-split
  %.val17.val.i = phi i8 [ %.val17.val.i.pr, %.loopexitthread-pre-split ], [ %531, %.preheader.i219 ]
  %550 = phi ptr [ %.ph967, %.loopexitthread-pre-split ], [ %530, %.preheader.i219 ]
  %.not.i208 = icmp eq i8 %.val17.val.i, 92
  br i1 %.not.i208, label %551, label %.loopexit.thread

551:                                              ; preds = %.loopexit
  %552 = getelementptr inbounds i8, ptr %550, i64 1
  br label %553

553:                                              ; preds = %553, %551
  %storemerge15.i = phi ptr [ %552, %551 ], [ %554, %553 ]
  store ptr %storemerge15.i, ptr %27, align 8
  %.val.val.i214 = load i8, ptr %storemerge15.i, align 1
  %.not18.i215 = icmp eq i8 %.val.val.i214, 32
  %554 = getelementptr inbounds i8, ptr %storemerge15.i, i64 1
  br i1 %.not18.i215, label %Psr_ManReadName.exit, label %553, !llvm.loop !13

.loopexit.thread:                                 ; preds = %533, %.loopexit
  %555 = phi ptr [ %550, %.loopexit ], [ %530, %533 ]
  %.val17.val.i970 = phi i8 [ %.val17.val.i, %.loopexit ], [ 47, %533 ]
  %556 = and i8 %.val17.val.i970, -33
  %557 = add i8 %556, -91
  %narrow.i.i.i = icmp ult i8 %557, -26
  %558 = icmp ne i8 %.val17.val.i970, 95
  %.not20.i = and i1 %558, %narrow.i.i.i
  br i1 %.not20.i, label %.thread322, label %.preheader.i209

.preheader.i209:                                  ; preds = %.loopexit.thread, %.preheader.i209
  %.pn28.i = phi ptr [ %storemerge.i, %.preheader.i209 ], [ %555, %.loopexit.thread ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn28.i, i64 1
  store ptr %storemerge.i, ptr %27, align 8
  %559 = load i8, ptr %storemerge.i, align 1
  %560 = and i8 %559, -33
  %561 = add i8 %560, -91
  %narrow.i.i.i.i210 = icmp ult i8 %561, -26
  %562 = icmp ne i8 %559, 95
  %.not5.not7.i.not26.i = and i1 %562, %narrow.i.i.i.i210
  %563 = add i8 %559, -58
  %564 = icmp ult i8 %563, -10
  %565 = icmp ne i8 %559, 36
  %.not24.i = and i1 %565, %.not5.not7.i.not26.i
  %narrow.i.not.i = and i1 %564, %.not24.i
  br i1 %narrow.i.not.i, label %Psr_ManReadName.exit, label %.preheader.i209, !llvm.loop !14

Psr_ManReadName.exit:                             ; preds = %.preheader.i209, %553
  %566 = phi ptr [ %storemerge15.i, %553 ], [ %storemerge.i, %.preheader.i209 ]
  %.0.i212 = phi ptr [ %552, %553 ], [ %555, %.preheader.i209 ]
  %567 = load ptr, ptr %29, align 8
  %568 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %567, ptr noundef nonnull %.0.i212, ptr noundef nonnull %566, ptr noundef null) #19
  %569 = icmp eq i32 %568, 12
  br i1 %569, label %570, label %573

570:                                              ; preds = %Psr_ManReadName.exit
  %571 = load ptr, ptr %41, align 8
  %572 = load i32, ptr %571, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %48, i32 noundef %572)
  store ptr null, ptr %41, align 8
  br label %Psr_ManReadModule.exit.i

573:                                              ; preds = %Psr_ManReadName.exit
  %574 = add i32 %568, -1
  %or.cond.i.i = icmp ult i32 %574, 4
  br i1 %or.cond.i.i, label %575, label %816

575:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %576 = load ptr, ptr %41, align 8
  %577 = insertelement <4 x ptr> poison, ptr %576, i64 0
  %578 = shufflevector <4 x ptr> %577, <4 x ptr> poison, <4 x i32> zeroinitializer
  %579 = getelementptr i8, <4 x ptr> %578, <4 x i64> <i64 48, i64 64, i64 32, i64 80>
  store <4 x ptr> %579, ptr %4, align 16
  %580 = getelementptr i8, <4 x ptr> %578, <4 x i64> <i64 112, i64 128, i64 96, i64 144>
  store <4 x ptr> %580, ptr %5, align 16
  %581 = load ptr, ptr %26, align 8
  %.promoted21.i.i132 = load ptr, ptr %27, align 8
  %582 = icmp ult ptr %.promoted21.i.i132, %581
  br i1 %582, label %.preheader.i.i133, label %.loopexit75.i

.preheader.i.i133:                                ; preds = %575, %.preheader.i.i133.backedge
  %583 = phi ptr [ %.be1663, %.preheader.i.i133.backedge ], [ %.promoted21.i.i132, %575 ]
  %584 = load i8, ptr %583, align 1
  switch i8 %584, label %.loopexit.i139 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i207
    i8 0, label %.loopexit75.i
    i8 47, label %586
  ]

Psr_CharIsSpace.exit.thread.i.i207:               ; preds = %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133, %.preheader.i.i133
  %585 = getelementptr inbounds i8, ptr %583, i64 1
  store ptr %585, ptr %27, align 8
  br label %.preheader.i.i133.backedge

.preheader.i.i133.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i.i207, %Psr_ManUtilSkipComments.exit.i.i200
  %.be1663 = phi ptr [ %585, %Psr_CharIsSpace.exit.thread.i.i207 ], [ %.sink.i.i.i201, %Psr_ManUtilSkipComments.exit.i.i200 ]
  br label %.preheader.i.i133, !llvm.loop !4

586:                                              ; preds = %.preheader.i.i133
  %587 = getelementptr i8, ptr %583, i64 1
  %.val25.val.i.i.i135 = load i8, ptr %587, align 1
  switch i8 %.val25.val.i.i.i135, label %.loopexit.thread.i143 [
    i8 47, label %588
    i8 42, label %593
  ]

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %589, ptr %27, align 8
  %590 = icmp ult ptr %589, %581
  br i1 %590, label %.lr.ph38.i.i.i202, label %.loopexitthread-pre-split.i136

.lr.ph38.i.i.i202:                                ; preds = %588, %592
  %storemerge2137.i.i.i203 = phi ptr [ %591, %592 ], [ %589, %588 ]
  %.val23.val.i.i.i204 = load i8, ptr %storemerge2137.i.i.i203, align 1
  %.not29.i.i.i205 = icmp eq i8 %.val23.val.i.i.i204, 10
  %591 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i203, i64 1
  br i1 %.not29.i.i.i205, label %Psr_ManUtilSkipComments.exit.i.i200, label %592

592:                                              ; preds = %.lr.ph38.i.i.i202
  store ptr %591, ptr %27, align 8
  %exitcond44.not.i.i.i206 = icmp eq ptr %591, %581
  br i1 %exitcond44.not.i.i.i206, label %.loopexitthread-pre-split.i136, label %.lr.ph38.i.i.i202, !llvm.loop !6

593:                                              ; preds = %586
  %594 = getelementptr inbounds i8, ptr %583, i64 2
  store ptr %594, ptr %27, align 8
  %595 = icmp ult ptr %594, %581
  br i1 %595, label %.lr.ph.i.i.i193, label %.loopexitthread-pre-split.i136

.lr.ph.i.i.i193:                                  ; preds = %593, %600
  %storemerge36.i.i.i194 = phi ptr [ %601, %600 ], [ %594, %593 ]
  %.val.val.i.i.i195 = load i8, ptr %storemerge36.i.i.i194, align 1
  %.not31.i.i.i196 = icmp eq i8 %.val.val.i.i.i195, 42
  br i1 %.not31.i.i.i196, label %596, label %600

596:                                              ; preds = %.lr.ph.i.i.i193
  %597 = getelementptr i8, ptr %storemerge36.i.i.i194, i64 1
  %.val27.val.i.i.i198 = load i8, ptr %597, align 1
  %.not32.i.i.i199 = icmp eq i8 %.val27.val.i.i.i198, 47
  br i1 %.not32.i.i.i199, label %598, label %600

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i200

600:                                              ; preds = %596, %.lr.ph.i.i.i193
  %601 = getelementptr inbounds i8, ptr %storemerge36.i.i.i194, i64 1
  store ptr %601, ptr %27, align 8
  %exitcond.not.i.i.i197 = icmp eq ptr %601, %581
  br i1 %exitcond.not.i.i.i197, label %.loopexitthread-pre-split.i136, label %.lr.ph.i.i.i193, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i200:              ; preds = %.lr.ph38.i.i.i202, %598
  %.sink.i.i.i201 = phi ptr [ %599, %598 ], [ %591, %.lr.ph38.i.i.i202 ]
  store ptr %.sink.i.i.i201, ptr %27, align 8
  %602 = icmp ult ptr %.sink.i.i.i201, %581
  br i1 %602, label %.preheader.i.i133.backedge, label %.loopexit75.i

.loopexit75.i:                                    ; preds = %575, %Psr_ManUtilSkipComments.exit.i.i200, %.preheader.i.i133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.114, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexitthread-pre-split.i136:                   ; preds = %593, %588, %600, %592
  %.val.ph.i137 = phi ptr [ %581, %592 ], [ %581, %600 ], [ %589, %588 ], [ %594, %593 ]
  %.val.val.pr.i138 = load i8, ptr %.val.ph.i137, align 1
  br label %.loopexit.i139

.loopexit.i139:                                   ; preds = %.preheader.i.i133, %.loopexitthread-pre-split.i136
  %.val.val.i140 = phi i8 [ %.val.val.pr.i138, %.loopexitthread-pre-split.i136 ], [ %584, %.preheader.i.i133 ]
  %.val.i141 = phi ptr [ %.val.ph.i137, %.loopexitthread-pre-split.i136 ], [ %583, %.preheader.i.i133 ]
  %.not.i142 = icmp eq i8 %.val.val.i140, 91
  br i1 %.not.i142, label %603, label %.loopexit.thread.i143

603:                                              ; preds = %.loopexit.i139
  %604 = tail call fastcc i32 @Psr_ManReadRange(ptr noundef nonnull %24)
  %.not34.i = icmp eq i32 %604, 0
  br i1 %.not34.i, label %605, label %._crit_edge.i192

._crit_edge.i192:                                 ; preds = %603
  %.pre.i.pre.i = load ptr, ptr %27, align 8
  br label %.loopexit.thread.i143

605:                                              ; preds = %603
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.115, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

.loopexit.thread.i143:                            ; preds = %586, %._crit_edge.i192, %.loopexit.i139
  %.pre.i.i144 = phi ptr [ %.pre.i.pre.i, %._crit_edge.i192 ], [ %.val.i141, %.loopexit.i139 ], [ %583, %586 ]
  %.0.i145 = phi i32 [ %604, %._crit_edge.i192 ], [ 0, %.loopexit.i139 ], [ 0, %586 ]
  store i32 0, ptr %54, align 4
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.loopexit.thread.i143
  %606 = phi ptr [ %.pre.i.i144, %.loopexit.thread.i143 ], [ %.be1661, %.backedge.i.i.backedge ]
  %.val17.val.i.i.i147 = load i8, ptr %606, align 1
  %.not.i.i.i148 = icmp eq i8 %.val17.val.i.i.i147, 92
  br i1 %.not.i.i.i148, label %607, label %611

607:                                              ; preds = %.backedge.i.i
  %608 = getelementptr inbounds i8, ptr %606, i64 1
  br label %609

609:                                              ; preds = %609, %607
  %storemerge15.i.i.i190 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %storemerge15.i.i.i190, ptr %27, align 8
  %.val.val.i.i40.i = load i8, ptr %storemerge15.i.i.i190, align 1
  %.not18.i.i.i191 = icmp eq i8 %.val.val.i.i40.i, 32
  %610 = getelementptr inbounds i8, ptr %storemerge15.i.i.i190, i64 1
  br i1 %.not18.i.i.i191, label %Psr_ManReadName.exit.i.i158, label %609, !llvm.loop !13

611:                                              ; preds = %.backedge.i.i
  %612 = and i8 %.val17.val.i.i.i147, -33
  %613 = add i8 %612, -91
  %narrow.i.i.i.i.i149 = icmp ult i8 %613, -26
  %614 = icmp ne i8 %.val17.val.i.i.i147, 95
  %.not20.i.i.i150 = and i1 %614, %narrow.i.i.i.i.i149
  br i1 %.not20.i.i.i150, label %Psr_ManReadName.exit.thread.i.i189, label %.preheader.i.i.i151

.preheader.i.i.i151:                              ; preds = %611, %.preheader.i.i.i151
  %.pn28.i.i.i152 = phi ptr [ %storemerge.i.i.i153, %.preheader.i.i.i151 ], [ %606, %611 ]
  %storemerge.i.i.i153 = getelementptr inbounds i8, ptr %.pn28.i.i.i152, i64 1
  store ptr %storemerge.i.i.i153, ptr %27, align 8
  %615 = load i8, ptr %storemerge.i.i.i153, align 1
  %616 = and i8 %615, -33
  %617 = add i8 %616, -91
  %narrow.i.i.i.i.i.i154 = icmp ult i8 %617, -26
  %618 = icmp ne i8 %615, 95
  %.not5.not7.i.not26.i.i.i155 = and i1 %618, %narrow.i.i.i.i.i.i154
  %619 = add i8 %615, -58
  %620 = icmp ult i8 %619, -10
  %621 = icmp ne i8 %615, 36
  %.not24.i.i.i156 = and i1 %621, %.not5.not7.i.not26.i.i.i155
  %narrow.i.not.i.i.i157 = and i1 %620, %.not24.i.i.i156
  br i1 %narrow.i.not.i.i.i157, label %Psr_ManReadName.exit.i.i158, label %.preheader.i.i.i151, !llvm.loop !14

Psr_ManReadName.exit.i.i158:                      ; preds = %.preheader.i.i.i151, %609
  %622 = phi ptr [ %storemerge15.i.i.i190, %609 ], [ %storemerge.i.i.i153, %.preheader.i.i.i151 ]
  %.0.i.i.i159 = phi ptr [ %608, %609 ], [ %606, %.preheader.i.i.i151 ]
  %623 = load ptr, ptr %29, align 8
  %624 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %623, ptr noundef nonnull %.0.i.i.i159, ptr noundef nonnull %622, ptr noundef null) #19
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %Psr_ManReadName.exit.thread.i.i189, label %626

Psr_ManReadName.exit.thread.i.i189:               ; preds = %Psr_ManReadName.exit.i.i158, %611
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %47, ptr noundef nonnull align 1 dereferenceable(30) @.str.117, i64 30, i1 false)
  br label %710

626:                                              ; preds = %Psr_ManReadName.exit.i.i158
  %627 = load ptr, ptr %26, align 8
  %.promoted21.i.i.i160 = load ptr, ptr %27, align 8
  %628 = icmp ult ptr %.promoted21.i.i.i160, %627
  br i1 %628, label %.preheader.i22.i.i, label %.loopexit59.i.i

.preheader.i22.i.i:                               ; preds = %626, %.preheader.i22.i.i.backedge
  %629 = phi ptr [ %.be1634, %.preheader.i22.i.i.backedge ], [ %.promoted21.i.i.i160, %626 ]
  %630 = load i8, ptr %629, align 1
  switch i8 %630, label %.loopexit56.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i188
    i8 0, label %.loopexit59.i.i
    i8 47, label %632
  ]

Psr_CharIsSpace.exit.thread.i.i.i188:             ; preds = %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i, %.preheader.i22.i.i
  %631 = getelementptr inbounds i8, ptr %629, i64 1
  store ptr %631, ptr %27, align 8
  br label %.preheader.i22.i.i.backedge

.preheader.i22.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i188, %Psr_ManUtilSkipComments.exit.i.i.i181
  %.be1634 = phi ptr [ %631, %Psr_CharIsSpace.exit.thread.i.i.i188 ], [ %.sink.i.i.i.i182, %Psr_ManUtilSkipComments.exit.i.i.i181 ]
  br label %.preheader.i22.i.i, !llvm.loop !4

632:                                              ; preds = %.preheader.i22.i.i
  %633 = getelementptr i8, ptr %629, i64 1
  %.val25.val.i.i.i.i162 = load i8, ptr %633, align 1
  switch i8 %.val25.val.i.i.i.i162, label %.loopexit56.i.i [
    i8 47, label %634
    i8 42, label %639
  ]

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %629, i64 2
  store ptr %635, ptr %27, align 8
  %636 = icmp ult ptr %635, %627
  br i1 %636, label %.lr.ph38.i.i.i.i183, label %.loopexit56.i.i

.lr.ph38.i.i.i.i183:                              ; preds = %634, %638
  %storemerge2137.i.i.i.i184 = phi ptr [ %637, %638 ], [ %635, %634 ]
  %.val23.val.i.i.i.i185 = load i8, ptr %storemerge2137.i.i.i.i184, align 1
  %.not29.i.i.i.i186 = icmp eq i8 %.val23.val.i.i.i.i185, 10
  %637 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i184, i64 1
  br i1 %.not29.i.i.i.i186, label %Psr_ManUtilSkipComments.exit.i.i.i181, label %638

638:                                              ; preds = %.lr.ph38.i.i.i.i183
  store ptr %637, ptr %27, align 8
  %exitcond44.not.i.i.i.i187 = icmp eq ptr %637, %627
  br i1 %exitcond44.not.i.i.i.i187, label %.loopexit56.i.i, label %.lr.ph38.i.i.i.i183, !llvm.loop !6

639:                                              ; preds = %632
  %640 = getelementptr inbounds i8, ptr %629, i64 2
  store ptr %640, ptr %27, align 8
  %641 = icmp ult ptr %640, %627
  br i1 %641, label %.lr.ph.i.i.i.i174, label %.loopexit56.i.i

.lr.ph.i.i.i.i174:                                ; preds = %639, %646
  %storemerge36.i.i.i.i175 = phi ptr [ %647, %646 ], [ %640, %639 ]
  %.val.val.i.i.i.i176 = load i8, ptr %storemerge36.i.i.i.i175, align 1
  %.not31.i.i.i.i177 = icmp eq i8 %.val.val.i.i.i.i176, 42
  br i1 %.not31.i.i.i.i177, label %642, label %646

642:                                              ; preds = %.lr.ph.i.i.i.i174
  %643 = getelementptr i8, ptr %storemerge36.i.i.i.i175, i64 1
  %.val27.val.i.i.i.i179 = load i8, ptr %643, align 1
  %.not32.i.i.i.i180 = icmp eq i8 %.val27.val.i.i.i.i179, 47
  br i1 %.not32.i.i.i.i180, label %644, label %646

644:                                              ; preds = %642
  %645 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i181

646:                                              ; preds = %642, %.lr.ph.i.i.i.i174
  %647 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i175, i64 1
  store ptr %647, ptr %27, align 8
  %exitcond.not.i.i.i.i178 = icmp eq ptr %647, %627
  br i1 %exitcond.not.i.i.i.i178, label %.loopexit56.i.i, label %.lr.ph.i.i.i.i174, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i181:            ; preds = %.lr.ph38.i.i.i.i183, %644
  %.sink.i.i.i.i182 = phi ptr [ %645, %644 ], [ %637, %.lr.ph38.i.i.i.i183 ]
  store ptr %.sink.i.i.i.i182, ptr %27, align 8
  %648 = icmp ult ptr %.sink.i.i.i.i182, %627
  br i1 %648, label %.preheader.i22.i.i.backedge, label %.loopexit59.i.i

.loopexit59.i.i:                                  ; preds = %626, %Psr_ManUtilSkipComments.exit.i.i.i181, %.preheader.i22.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %710

.loopexit56.i.i:                                  ; preds = %639, %634, %632, %.preheader.i22.i.i, %646, %638
  %649 = phi ptr [ %627, %638 ], [ %627, %646 ], [ %629, %632 ], [ %635, %634 ], [ %640, %639 ], [ %629, %.preheader.i22.i.i ]
  %650 = icmp eq i32 %624, 4
  br i1 %650, label %.backedge.i.i.backedge, label %651

.backedge.i.i.backedge:                           ; preds = %.preheader.i28.i.i, %693, %695, %700, %707, %699, %.loopexit56.i.i
  %.be1661 = phi ptr [ %649, %.loopexit56.i.i ], [ %688, %699 ], [ %688, %707 ], [ %701, %700 ], [ %696, %695 ], [ %690, %693 ], [ %690, %.preheader.i28.i.i ]
  br label %.backedge.i.i

651:                                              ; preds = %.loopexit56.i.i
  %652 = load i32, ptr %54, align 4
  %653 = load i32, ptr %53, align 8
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %651
  %.pre.i.i.i163 = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit.i.i

655:                                              ; preds = %651
  %656 = icmp slt i32 %652, 16
  br i1 %656, label %657, label %664

657:                                              ; preds = %655
  %658 = load ptr, ptr %55, align 8
  %.not9.i.i.i.i173 = icmp eq ptr %658, null
  br i1 %.not9.i.i.i.i173, label %661, label %659

659:                                              ; preds = %657
  %660 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %658, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i

661:                                              ; preds = %657
  %662 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %661, %659
  %663 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %663, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

664:                                              ; preds = %655
  %665 = shl nuw nsw i32 %652, 1
  %666 = load ptr, ptr %55, align 8
  %.not9.i9.i.i.i = icmp eq ptr %666, null
  %667 = zext nneg i32 %665 to i64
  %668 = shl nuw nsw i64 %667, 2
  br i1 %.not9.i9.i.i.i, label %671, label %669

669:                                              ; preds = %664
  %670 = tail call ptr @realloc(ptr noundef nonnull %666, i64 noundef %668) #17
  br label %673

671:                                              ; preds = %664
  %672 = tail call noalias ptr @malloc(i64 noundef %668) #18
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi ptr [ %670, %669 ], [ %672, %671 ]
  store ptr %674, ptr %55, align 8
  store i32 %665, ptr %53, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %673, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %675 = phi ptr [ %.pre.i.i.i163, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %674, %673 ], [ %663, %Vec_IntGrow.exit.i.i.i ]
  %676 = load i32, ptr %54, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %54, align 4
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i32, ptr %675, i64 %678
  store i32 %624, ptr %679, align 4
  %.val20.i.i = load ptr, ptr %27, align 8
  %.val20.val.i.i = load i8, ptr %.val20.i.i, align 1
  switch i8 %.val20.val.i.i, label %685 [
    i8 59, label %Psr_ManReadNameList.exit.preheader.i
    i8 44, label %686
  ]

Psr_ManReadNameList.exit.preheader.i:             ; preds = %Vec_IntPush.exit.i.i
  %.val3692.i = load i32, ptr %54, align 4
  %680 = icmp sgt i32 %.val3692.i, 0
  br i1 %680, label %.lr.ph.i164, label %Psr_ManUtilSkipUntil.exit

.lr.ph.i164:                                      ; preds = %Psr_ManReadNameList.exit.preheader.i
  %681 = zext nneg i32 %574 to i64
  %682 = getelementptr inbounds [4 x ptr], ptr %4, i64 0, i64 %681
  %683 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 %681
  %684 = icmp slt i32 %568, 4
  br label %711

685:                                              ; preds = %Vec_IntPush.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull align 1 dereferenceable(29) @.str.1, i64 29, i1 false)
  br label %710

686:                                              ; preds = %Vec_IntPush.exit.i.i
  %687 = getelementptr inbounds i8, ptr %.val20.i.i, i64 1
  store ptr %687, ptr %27, align 8
  %688 = load ptr, ptr %26, align 8
  %689 = icmp ult ptr %687, %688
  br i1 %689, label %.preheader.i28.i.i, label %.loopexit.i.i

.preheader.i28.i.i:                               ; preds = %686, %.preheader.i28.i.i.backedge
  %690 = phi ptr [ %.be, %.preheader.i28.i.i.backedge ], [ %687, %686 ]
  %691 = load i8, ptr %690, align 1
  switch i8 %691, label %.backedge.i.i.backedge [
    i8 32, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i45.i.i
    i8 0, label %.loopexit.i.i
    i8 47, label %693
  ]

Psr_CharIsSpace.exit.thread.i45.i.i:              ; preds = %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i, %.preheader.i28.i.i
  %692 = getelementptr inbounds i8, ptr %690, i64 1
  store ptr %692, ptr %27, align 8
  br label %.preheader.i28.i.i.backedge

.preheader.i28.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i45.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i
  %.be = phi ptr [ %692, %Psr_CharIsSpace.exit.thread.i45.i.i ], [ %.sink.i.i39.i.i, %Psr_ManUtilSkipComments.exit.i38.i.i ]
  br label %.preheader.i28.i.i, !llvm.loop !4

693:                                              ; preds = %.preheader.i28.i.i
  %694 = getelementptr i8, ptr %690, i64 1
  %.val25.val.i.i30.i.i = load i8, ptr %694, align 1
  switch i8 %.val25.val.i.i30.i.i, label %.backedge.i.i.backedge [
    i8 47, label %695
    i8 42, label %700
  ]

695:                                              ; preds = %693
  %696 = getelementptr inbounds i8, ptr %690, i64 2
  store ptr %696, ptr %27, align 8
  %697 = icmp ult ptr %696, %688
  br i1 %697, label %.lr.ph38.i.i40.i.i, label %.backedge.i.i.backedge

.lr.ph38.i.i40.i.i:                               ; preds = %695, %699
  %storemerge2137.i.i41.i.i = phi ptr [ %698, %699 ], [ %696, %695 ]
  %.val23.val.i.i42.i.i = load i8, ptr %storemerge2137.i.i41.i.i, align 1
  %.not29.i.i43.i.i = icmp eq i8 %.val23.val.i.i42.i.i, 10
  %698 = getelementptr inbounds i8, ptr %storemerge2137.i.i41.i.i, i64 1
  br i1 %.not29.i.i43.i.i, label %Psr_ManUtilSkipComments.exit.i38.i.i, label %699

699:                                              ; preds = %.lr.ph38.i.i40.i.i
  store ptr %698, ptr %27, align 8
  %exitcond44.not.i.i44.i.i = icmp eq ptr %698, %688
  br i1 %exitcond44.not.i.i44.i.i, label %.backedge.i.i.backedge, label %.lr.ph38.i.i40.i.i, !llvm.loop !6

700:                                              ; preds = %693
  %701 = getelementptr inbounds i8, ptr %690, i64 2
  store ptr %701, ptr %27, align 8
  %702 = icmp ult ptr %701, %688
  br i1 %702, label %.lr.ph.i.i31.i.i, label %.backedge.i.i.backedge

.lr.ph.i.i31.i.i:                                 ; preds = %700, %707
  %storemerge36.i.i32.i.i = phi ptr [ %708, %707 ], [ %701, %700 ]
  %.val.val.i.i33.i.i = load i8, ptr %storemerge36.i.i32.i.i, align 1
  %.not31.i.i34.i.i = icmp eq i8 %.val.val.i.i33.i.i, 42
  br i1 %.not31.i.i34.i.i, label %703, label %707

703:                                              ; preds = %.lr.ph.i.i31.i.i
  %704 = getelementptr i8, ptr %storemerge36.i.i32.i.i, i64 1
  %.val27.val.i.i36.i.i = load i8, ptr %704, align 1
  %.not32.i.i37.i.i = icmp eq i8 %.val27.val.i.i36.i.i, 47
  br i1 %.not32.i.i37.i.i, label %705, label %707

705:                                              ; preds = %703
  %706 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i38.i.i

707:                                              ; preds = %703, %.lr.ph.i.i31.i.i
  %708 = getelementptr inbounds i8, ptr %storemerge36.i.i32.i.i, i64 1
  store ptr %708, ptr %27, align 8
  %exitcond.not.i.i35.i.i = icmp eq ptr %708, %688
  br i1 %exitcond.not.i.i35.i.i, label %.backedge.i.i.backedge, label %.lr.ph.i.i31.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i38.i.i:             ; preds = %.lr.ph38.i.i40.i.i, %705
  %.sink.i.i39.i.i = phi ptr [ %706, %705 ], [ %698, %.lr.ph38.i.i40.i.i ]
  store ptr %.sink.i.i39.i.i, ptr %27, align 8
  %709 = icmp ult ptr %.sink.i.i39.i.i, %688
  br i1 %709, label %.preheader.i28.i.i.backedge, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %686, %Psr_ManUtilSkipComments.exit.i38.i.i, %.preheader.i28.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %710

710:                                              ; preds = %.loopexit.i.i, %685, %.loopexit59.i.i, %Psr_ManReadName.exit.thread.i.i189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.116, i64 17, i1 false)
  br label %Psr_ManUtilSkipUntil.exit.thread332

711:                                              ; preds = %Psr_ManReadNameList.exit.i, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i169, %Psr_ManReadNameList.exit.i ]
  %.val37.i = load ptr, ptr %55, align 8
  %712 = getelementptr inbounds i32, ptr %.val37.i, i64 %indvars.iv.i165
  %713 = load i32, ptr %712, align 4
  %714 = load ptr, ptr %682, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %714, align 8
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %711
  %.phi.trans.insert.i.i167 = getelementptr inbounds i8, ptr %714, i64 8
  %.pre.i42.i = load ptr, ptr %.phi.trans.insert.i.i167, align 8
  br label %Vec_IntPush.exit.i168

719:                                              ; preds = %711
  %720 = icmp slt i32 %716, 16
  br i1 %720, label %721, label %729

721:                                              ; preds = %719
  %722 = getelementptr inbounds i8, ptr %714, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not9.i.i.i171 = icmp eq ptr %723, null
  br i1 %.not9.i.i.i171, label %726, label %724

724:                                              ; preds = %721
  %725 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %723, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i172

726:                                              ; preds = %721
  %727 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i172

Vec_IntGrow.exit.i.i172:                          ; preds = %726, %724
  %728 = phi ptr [ %725, %724 ], [ %727, %726 ]
  store ptr %728, ptr %722, align 8
  store i32 16, ptr %714, align 8
  br label %Vec_IntPush.exit.i168

729:                                              ; preds = %719
  %730 = shl nuw nsw i32 %716, 1
  %731 = getelementptr inbounds i8, ptr %714, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not9.i9.i.i170 = icmp eq ptr %732, null
  %733 = zext nneg i32 %730 to i64
  %734 = shl nuw nsw i64 %733, 2
  br i1 %.not9.i9.i.i170, label %737, label %735

735:                                              ; preds = %729
  %736 = tail call ptr @realloc(ptr noundef nonnull %732, i64 noundef %734) #17
  br label %739

737:                                              ; preds = %729
  %738 = tail call noalias ptr @malloc(i64 noundef %734) #18
  br label %739

739:                                              ; preds = %737, %735
  %740 = phi ptr [ %736, %735 ], [ %738, %737 ]
  store ptr %740, ptr %731, align 8
  store i32 %730, ptr %714, align 8
  br label %Vec_IntPush.exit.i168

Vec_IntPush.exit.i168:                            ; preds = %739, %Vec_IntGrow.exit.i.i172, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %741 = phi ptr [ %.pre.i42.i, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %740, %739 ], [ %728, %Vec_IntGrow.exit.i.i172 ]
  %742 = load i32, ptr %715, align 4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %715, align 4
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  store i32 %713, ptr %745, align 4
  %746 = load ptr, ptr %683, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %746, align 8
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %751, label %.Vec_IntGrow.exit10_crit_edge.i43.i

.Vec_IntGrow.exit10_crit_edge.i43.i:              ; preds = %Vec_IntPush.exit.i168
  %.phi.trans.insert.i44.i = getelementptr inbounds i8, ptr %746, i64 8
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i44.i, align 8
  br label %Vec_IntPush.exit49.i

751:                                              ; preds = %Vec_IntPush.exit.i168
  %752 = icmp slt i32 %748, 16
  br i1 %752, label %753, label %761

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %746, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not9.i.i47.i = icmp eq ptr %755, null
  br i1 %.not9.i.i47.i, label %758, label %756

756:                                              ; preds = %753
  %757 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %755, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48.i

758:                                              ; preds = %753
  %759 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48.i

Vec_IntGrow.exit.i48.i:                           ; preds = %758, %756
  %760 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %760, ptr %754, align 8
  store i32 16, ptr %746, align 8
  br label %Vec_IntPush.exit49.i

761:                                              ; preds = %751
  %762 = shl nuw nsw i32 %748, 1
  %763 = getelementptr inbounds i8, ptr %746, i64 8
  %764 = load ptr, ptr %763, align 8
  %.not9.i9.i46.i = icmp eq ptr %764, null
  %765 = zext nneg i32 %762 to i64
  %766 = shl nuw nsw i64 %765, 2
  br i1 %.not9.i9.i46.i, label %769, label %767

767:                                              ; preds = %761
  %768 = tail call ptr @realloc(ptr noundef nonnull %764, i64 noundef %766) #17
  br label %771

769:                                              ; preds = %761
  %770 = tail call noalias ptr @malloc(i64 noundef %766) #18
  br label %771

771:                                              ; preds = %769, %767
  %772 = phi ptr [ %768, %767 ], [ %770, %769 ]
  store ptr %772, ptr %763, align 8
  store i32 %762, ptr %746, align 8
  br label %Vec_IntPush.exit49.i

Vec_IntPush.exit49.i:                             ; preds = %771, %Vec_IntGrow.exit.i48.i, %.Vec_IntGrow.exit10_crit_edge.i43.i
  %773 = phi ptr [ %.pre.i45.i, %.Vec_IntGrow.exit10_crit_edge.i43.i ], [ %772, %771 ], [ %760, %Vec_IntGrow.exit.i48.i ]
  %774 = load i32, ptr %747, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %747, align 4
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  store i32 %.0.i145, ptr %777, align 4
  br i1 %684, label %778, label %Psr_ManReadNameList.exit.i

778:                                              ; preds = %Vec_IntPush.exit49.i
  %779 = load ptr, ptr %41, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = shl i32 %713, 2
  %782 = add nsw i32 %781, %568
  %783 = getelementptr inbounds i8, ptr %779, i64 20
  %784 = load i32, ptr %783, align 4
  %785 = load i32, ptr %780, align 8
  %786 = icmp eq i32 %784, %785
  br i1 %786, label %787, label %.Vec_IntGrow.exit10_crit_edge.i50.i

.Vec_IntGrow.exit10_crit_edge.i50.i:              ; preds = %778
  %.phi.trans.insert.i51.i = getelementptr inbounds i8, ptr %779, i64 24
  %.pre.i52.i = load ptr, ptr %.phi.trans.insert.i51.i, align 8
  br label %Vec_IntPush.exit56.i

787:                                              ; preds = %778
  %788 = icmp slt i32 %784, 16
  br i1 %788, label %789, label %797

789:                                              ; preds = %787
  %790 = getelementptr inbounds i8, ptr %779, i64 24
  %791 = load ptr, ptr %790, align 8
  %.not9.i.i54.i = icmp eq ptr %791, null
  br i1 %.not9.i.i54.i, label %794, label %792

792:                                              ; preds = %789
  %793 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %791, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i55.i

794:                                              ; preds = %789
  %795 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i55.i

Vec_IntGrow.exit.i55.i:                           ; preds = %794, %792
  %796 = phi ptr [ %793, %792 ], [ %795, %794 ]
  store ptr %796, ptr %790, align 8
  store i32 16, ptr %780, align 8
  br label %Vec_IntPush.exit56.i

797:                                              ; preds = %787
  %798 = shl nuw nsw i32 %784, 1
  %799 = getelementptr inbounds i8, ptr %779, i64 24
  %800 = load ptr, ptr %799, align 8
  %.not9.i9.i53.i = icmp eq ptr %800, null
  %801 = zext nneg i32 %798 to i64
  %802 = shl nuw nsw i64 %801, 2
  br i1 %.not9.i9.i53.i, label %805, label %803

803:                                              ; preds = %797
  %804 = tail call ptr @realloc(ptr noundef nonnull %800, i64 noundef %802) #17
  br label %807

805:                                              ; preds = %797
  %806 = tail call noalias ptr @malloc(i64 noundef %802) #18
  br label %807

807:                                              ; preds = %805, %803
  %808 = phi ptr [ %804, %803 ], [ %806, %805 ]
  store ptr %808, ptr %799, align 8
  store i32 %798, ptr %780, align 8
  br label %Vec_IntPush.exit56.i

Vec_IntPush.exit56.i:                             ; preds = %807, %Vec_IntGrow.exit.i55.i, %.Vec_IntGrow.exit10_crit_edge.i50.i
  %809 = phi ptr [ %.pre.i52.i, %.Vec_IntGrow.exit10_crit_edge.i50.i ], [ %808, %807 ], [ %796, %Vec_IntGrow.exit.i55.i ]
  %810 = load i32, ptr %783, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %783, align 4
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds i32, ptr %809, i64 %812
  store i32 %782, ptr %813, align 4
  br label %Psr_ManReadNameList.exit.i

Psr_ManReadNameList.exit.i:                       ; preds = %Vec_IntPush.exit56.i, %Vec_IntPush.exit49.i
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i165, 1
  %.val36.i = load i32, ptr %54, align 4
  %814 = sext i32 %.val36.i to i64
  %815 = icmp slt i64 %indvars.iv.next.i169, %814
  br i1 %815, label %711, label %Psr_ManUtilSkipUntil.exit, !llvm.loop !20

816:                                              ; preds = %573
  switch i32 %568, label %..thread322_crit_edge [
    i32 9, label %817
    i32 7, label %817
    i32 6, label %841
  ]

..thread322_crit_edge:                            ; preds = %816
  %.pre = load ptr, ptr %26, align 8
  %.promoted21.i.i21.pre = load ptr, ptr %27, align 8
  br label %.thread322

817:                                              ; preds = %816, %816
  %818 = load ptr, ptr %26, align 8
  %.promoted.i = load ptr, ptr %27, align 8
  %819 = icmp ult ptr %.promoted.i, %818
  br i1 %819, label %.lr.ph.i114, label %Psr_ManReadDesign.exit

.lr.ph.i114:                                      ; preds = %817, %.backedge.i
  %.val8.i2227.i = phi ptr [ %.sink.i, %.backedge.i ], [ %.promoted.i, %817 ]
  %.val.val.i115 = load i8, ptr %.val8.i2227.i, align 1
  switch i8 %.val.val.i115, label %.loopexit16.i [
    i8 59, label %.thread.i.i
    i8 47, label %820
  ]

820:                                              ; preds = %.lr.ph.i114
  %821 = getelementptr i8, ptr %.val8.i2227.i, i64 1
  %.val25.val.i.i116 = load i8, ptr %821, align 1
  switch i8 %.val25.val.i.i116, label %.loopexit.i117 [
    i8 47, label %822
    i8 42, label %827
  ]

822:                                              ; preds = %820
  %823 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %823, ptr %27, align 8
  %824 = icmp ult ptr %823, %818
  br i1 %824, label %.lr.ph38.i.i127, label %.loopexit16thread-pre-split.i

.lr.ph38.i.i127:                                  ; preds = %822, %826
  %storemerge2137.i.i128 = phi ptr [ %825, %826 ], [ %823, %822 ]
  %.val23.val.i.i129 = load i8, ptr %storemerge2137.i.i128, align 1
  %.not29.i.i130 = icmp eq i8 %.val23.val.i.i129, 10
  %825 = getelementptr inbounds i8, ptr %storemerge2137.i.i128, i64 1
  br i1 %.not29.i.i130, label %.backedge.i, label %826

826:                                              ; preds = %.lr.ph38.i.i127
  store ptr %825, ptr %27, align 8
  %exitcond44.not.i.i131 = icmp eq ptr %825, %818
  br i1 %exitcond44.not.i.i131, label %.loopexit16thread-pre-split.i, label %.lr.ph38.i.i127, !llvm.loop !6

827:                                              ; preds = %820
  %828 = getelementptr inbounds i8, ptr %.val8.i2227.i, i64 2
  store ptr %828, ptr %27, align 8
  %829 = icmp ult ptr %828, %818
  br i1 %829, label %.lr.ph.i.i120, label %.loopexit16thread-pre-split.i

.lr.ph.i.i120:                                    ; preds = %827, %834
  %storemerge36.i.i121 = phi ptr [ %835, %834 ], [ %828, %827 ]
  %.val.val.i.i122 = load i8, ptr %storemerge36.i.i121, align 1
  %.not31.i.i123 = icmp eq i8 %.val.val.i.i122, 42
  br i1 %.not31.i.i123, label %830, label %834

830:                                              ; preds = %.lr.ph.i.i120
  %831 = getelementptr i8, ptr %storemerge36.i.i121, i64 1
  %.val27.val.i.i125 = load i8, ptr %831, align 1
  %.not32.i.i126 = icmp eq i8 %.val27.val.i.i125, 47
  br i1 %.not32.i.i126, label %832, label %834

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 2
  br label %.backedge.i

834:                                              ; preds = %830, %.lr.ph.i.i120
  %835 = getelementptr inbounds i8, ptr %storemerge36.i.i121, i64 1
  store ptr %835, ptr %27, align 8
  %exitcond.not.i.i124 = icmp eq ptr %835, %818
  br i1 %exitcond.not.i.i124, label %.loopexit16thread-pre-split.i, label %.lr.ph.i.i120, !llvm.loop !7

.loopexit16thread-pre-split.i:                    ; preds = %834, %826, %827, %822
  %.val8.i21.ph.i = phi ptr [ %828, %827 ], [ %823, %822 ], [ %818, %826 ], [ %818, %834 ]
  %.val8.val.i.pr.i = load i8, ptr %.val8.i21.ph.i, align 1
  br label %.loopexit16.i

.loopexit16.i:                                    ; preds = %.loopexit16thread-pre-split.i, %.lr.ph.i114
  %.val8.val.i.i = phi i8 [ %.val8.val.i.pr.i, %.loopexit16thread-pre-split.i ], [ %.val.val.i115, %.lr.ph.i114 ]
  %.val8.i21.i = phi ptr [ %.val8.i21.ph.i, %.loopexit16thread-pre-split.i ], [ %.val8.i2227.i, %.lr.ph.i114 ]
  %.not.i9.i = icmp eq i8 %.val8.val.i.i, 92
  br i1 %.not.i9.i, label %.preheader.i.i118, label %.loopexit.i117

.preheader.i.i118:                                ; preds = %.loopexit16.i, %837
  %storemerge11.i.i = phi ptr [ %storemerge.i.i119, %837 ], [ %.val8.i21.i, %.loopexit16.i ]
  %storemerge.i.i119 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 1
  store ptr %storemerge.i.i119, ptr %27, align 8
  %836 = icmp ult ptr %storemerge.i.i119, %818
  br i1 %836, label %837, label %.loopexit.i117

837:                                              ; preds = %.preheader.i.i118
  %.val.val.i11.i = load i8, ptr %storemerge.i.i119, align 1
  %.not9.i.i = icmp eq i8 %.val.val.i11.i, 32
  br i1 %.not9.i.i, label %Psr_ManUtilSkipName.exit.i, label %.preheader.i.i118, !llvm.loop !21

Psr_ManUtilSkipName.exit.i:                       ; preds = %837
  %838 = getelementptr inbounds i8, ptr %storemerge11.i.i, i64 2
  br label %.backedge.i

.loopexit.i117:                                   ; preds = %.preheader.i.i118, %.loopexit16.i, %820
  %.val8.i24.i = phi ptr [ %.val8.i21.i, %.loopexit16.i ], [ %.val8.i2227.i, %820 ], [ %storemerge.i.i119, %.preheader.i.i118 ]
  %839 = getelementptr inbounds i8, ptr %.val8.i24.i, i64 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph38.i.i127, %.loopexit.i117, %Psr_ManUtilSkipName.exit.i, %832
  %.sink.i = phi ptr [ %839, %.loopexit.i117 ], [ %838, %Psr_ManUtilSkipName.exit.i ], [ %833, %832 ], [ %825, %.lr.ph38.i.i127 ]
  store ptr %.sink.i, ptr %27, align 8
  %840 = icmp ult ptr %.sink.i, %818
  br i1 %840, label %.lr.ph.i114, label %Psr_ManReadDesign.exit, !llvm.loop !22

841:                                              ; preds = %816
  %842 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845

844:                                              ; preds = %841
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(40) @.str.120, i64 40, i1 false)
  br label %1266

845:                                              ; preds = %841
  %.val110.i = load ptr, ptr %27, align 8
  %.val110.val.i = load i8, ptr %.val110.i, align 1
  %.not.i84 = icmp eq i8 %.val110.val.i, 61
  br i1 %.not.i84, label %847, label %846

846:                                              ; preds = %845
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %47, ptr noundef nonnull align 1 dereferenceable(35) @.str.121, i64 35, i1 false)
  br label %1266

847:                                              ; preds = %845
  %848 = getelementptr inbounds i8, ptr %.val110.i, i64 1
  store ptr %848, ptr %27, align 8
  %849 = load ptr, ptr %26, align 8
  %850 = icmp ult ptr %848, %849
  br i1 %850, label %.preheader.i.i85, label %.loopexit183.i

.preheader.i.i85:                                 ; preds = %847, %.preheader.i.i85.backedge
  %851 = phi ptr [ %.be1682, %.preheader.i.i85.backedge ], [ %848, %847 ]
  %852 = load i8, ptr %851, align 1
  switch i8 %852, label %.loopexit180.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i111
    i8 0, label %.loopexit183.i
    i8 47, label %854
  ]

Psr_CharIsSpace.exit.thread.i.i111:               ; preds = %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85, %.preheader.i.i85
  %853 = getelementptr inbounds i8, ptr %851, i64 1
  store ptr %853, ptr %27, align 8
  br label %.preheader.i.i85.backedge

.preheader.i.i85.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i111, %Psr_ManUtilSkipComments.exit.i.i104
  %.be1682 = phi ptr [ %853, %Psr_CharIsSpace.exit.thread.i.i111 ], [ %.sink.i.i.i105, %Psr_ManUtilSkipComments.exit.i.i104 ]
  br label %.preheader.i.i85, !llvm.loop !4

854:                                              ; preds = %.preheader.i.i85
  %855 = getelementptr i8, ptr %851, i64 1
  %.val25.val.i.i.i87 = load i8, ptr %855, align 1
  switch i8 %.val25.val.i.i.i87, label %.loopexit180.thread.i [
    i8 47, label %856
    i8 42, label %861
  ]

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %851, i64 2
  store ptr %857, ptr %27, align 8
  %858 = icmp ult ptr %857, %849
  br i1 %858, label %.lr.ph38.i.i.i106, label %.loopexit180thread-pre-split.i

.lr.ph38.i.i.i106:                                ; preds = %856, %860
  %storemerge2137.i.i.i107 = phi ptr [ %859, %860 ], [ %857, %856 ]
  %.val23.val.i.i.i108 = load i8, ptr %storemerge2137.i.i.i107, align 1
  %.not29.i.i.i109 = icmp eq i8 %.val23.val.i.i.i108, 10
  %859 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i107, i64 1
  br i1 %.not29.i.i.i109, label %Psr_ManUtilSkipComments.exit.i.i104, label %860

860:                                              ; preds = %.lr.ph38.i.i.i106
  store ptr %859, ptr %27, align 8
  %exitcond44.not.i.i.i110 = icmp eq ptr %859, %849
  br i1 %exitcond44.not.i.i.i110, label %.loopexit180thread-pre-split.i, label %.lr.ph38.i.i.i106, !llvm.loop !6

861:                                              ; preds = %854
  %862 = getelementptr inbounds i8, ptr %851, i64 2
  store ptr %862, ptr %27, align 8
  %863 = icmp ult ptr %862, %849
  br i1 %863, label %.lr.ph.i.i.i97, label %.loopexit180thread-pre-split.i

.lr.ph.i.i.i97:                                   ; preds = %861, %868
  %storemerge36.i.i.i98 = phi ptr [ %869, %868 ], [ %862, %861 ]
  %.val.val.i.i.i99 = load i8, ptr %storemerge36.i.i.i98, align 1
  %.not31.i.i.i100 = icmp eq i8 %.val.val.i.i.i99, 42
  br i1 %.not31.i.i.i100, label %864, label %868

864:                                              ; preds = %.lr.ph.i.i.i97
  %865 = getelementptr i8, ptr %storemerge36.i.i.i98, i64 1
  %.val27.val.i.i.i102 = load i8, ptr %865, align 1
  %.not32.i.i.i103 = icmp eq i8 %.val27.val.i.i.i102, 47
  br i1 %.not32.i.i.i103, label %866, label %868

866:                                              ; preds = %864
  %867 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i104

868:                                              ; preds = %864, %.lr.ph.i.i.i97
  %869 = getelementptr inbounds i8, ptr %storemerge36.i.i.i98, i64 1
  store ptr %869, ptr %27, align 8
  %exitcond.not.i.i.i101 = icmp eq ptr %869, %849
  br i1 %exitcond.not.i.i.i101, label %.loopexit180thread-pre-split.i, label %.lr.ph.i.i.i97, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i104:              ; preds = %.lr.ph38.i.i.i106, %866
  %.sink.i.i.i105 = phi ptr [ %867, %866 ], [ %859, %.lr.ph38.i.i.i106 ]
  store ptr %.sink.i.i.i105, ptr %27, align 8
  %870 = icmp ult ptr %.sink.i.i.i105, %849
  br i1 %870, label %.preheader.i.i85.backedge, label %.loopexit183.i

.loopexit183.i:                                   ; preds = %847, %Psr_ManUtilSkipComments.exit.i.i104, %.preheader.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.122, i64 17, i1 false)
  br label %1266

.loopexit180thread-pre-split.i:                   ; preds = %861, %856, %868, %860
  %.val109.ph.i = phi ptr [ %849, %860 ], [ %849, %868 ], [ %857, %856 ], [ %862, %861 ]
  %.val109.val.pr.i = load i8, ptr %.val109.ph.i, align 1
  br label %.loopexit180.i

.loopexit180.i:                                   ; preds = %.preheader.i.i85, %.loopexit180thread-pre-split.i
  %.val109.val.i = phi i8 [ %.val109.val.pr.i, %.loopexit180thread-pre-split.i ], [ %852, %.preheader.i.i85 ]
  %.val109.i = phi ptr [ %.val109.ph.i, %.loopexit180thread-pre-split.i ], [ %851, %.preheader.i.i85 ]
  %.not240.i = icmp eq i8 %.val109.val.i, 126
  br i1 %.not240.i, label %871, label %.loopexit180.thread.i

871:                                              ; preds = %.loopexit180.i
  %872 = getelementptr inbounds i8, ptr %.val109.i, i64 1
  store ptr %872, ptr %27, align 8
  br label %.loopexit180.thread.i

.loopexit180.thread.i:                            ; preds = %854, %871, %.loopexit180.i
  %873 = phi i1 [ false, %871 ], [ true, %.loopexit180.i ], [ true, %854 ]
  %874 = xor i1 %873, true
  %875 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %878

877:                                              ; preds = %.loopexit180.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull align 1 dereferenceable(54) @.str.123, i64 54, i1 false)
  br label %1266

878:                                              ; preds = %.loopexit180.thread.i
  store i32 0, ptr %54, align 4
  %879 = load i32, ptr %53, align 8
  %880 = icmp eq i32 %879, 0
  %881 = load ptr, ptr %55, align 8
  br i1 %880, label %882, label %Vec_IntPush.exit.i88

882:                                              ; preds = %878
  %.not9.i.i.i94 = icmp eq ptr %881, null
  br i1 %.not9.i.i.i94, label %885, label %883

883:                                              ; preds = %882
  %884 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %881, i64 noundef 64) #17
  %.pre.pre.i = load i32, ptr %54, align 4
  br label %Vec_IntGrow.exit.i.i95

885:                                              ; preds = %882
  %886 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i95

Vec_IntGrow.exit.i.i95:                           ; preds = %885, %883
  %.pre.i96 = phi i32 [ %.pre.pre.i, %883 ], [ 0, %885 ]
  %887 = phi ptr [ %884, %883 ], [ %886, %885 ]
  store ptr %887, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit.i88

Vec_IntPush.exit.i88:                             ; preds = %Vec_IntGrow.exit.i.i95, %878
  %888 = phi i32 [ %.pre.i96, %Vec_IntGrow.exit.i.i95 ], [ 0, %878 ]
  %889 = phi ptr [ %887, %Vec_IntGrow.exit.i.i95 ], [ %881, %878 ]
  %890 = add nsw i32 %888, 1
  store i32 %890, ptr %54, align 4
  %891 = sext i32 %888 to i64
  %892 = getelementptr inbounds i32, ptr %889, i64 %891
  store i32 0, ptr %892, align 4
  %893 = load i32, ptr %54, align 4
  %894 = load i32, ptr %53, align 8
  %895 = icmp eq i32 %893, %894
  br i1 %895, label %896, label %.Vec_IntGrow.exit10_crit_edge.i114.i

.Vec_IntGrow.exit10_crit_edge.i114.i:             ; preds = %Vec_IntPush.exit.i88
  %.pre.i116.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit120.i

896:                                              ; preds = %Vec_IntPush.exit.i88
  %897 = icmp slt i32 %893, 16
  br i1 %897, label %898, label %905

898:                                              ; preds = %896
  %899 = load ptr, ptr %55, align 8
  %.not9.i.i118.i = icmp eq ptr %899, null
  br i1 %.not9.i.i118.i, label %902, label %900

900:                                              ; preds = %898
  %901 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %899, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i119.i

902:                                              ; preds = %898
  %903 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i119.i

Vec_IntGrow.exit.i119.i:                          ; preds = %902, %900
  %904 = phi ptr [ %901, %900 ], [ %903, %902 ]
  store ptr %904, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

905:                                              ; preds = %896
  %906 = shl nuw nsw i32 %893, 1
  %907 = load ptr, ptr %55, align 8
  %.not9.i9.i117.i = icmp eq ptr %907, null
  %908 = zext nneg i32 %906 to i64
  %909 = shl nuw nsw i64 %908, 2
  br i1 %.not9.i9.i117.i, label %912, label %910

910:                                              ; preds = %905
  %911 = tail call ptr @realloc(ptr noundef nonnull %907, i64 noundef %909) #17
  br label %914

912:                                              ; preds = %905
  %913 = tail call noalias ptr @malloc(i64 noundef %909) #18
  br label %914

914:                                              ; preds = %912, %910
  %915 = phi ptr [ %911, %910 ], [ %913, %912 ]
  store ptr %915, ptr %55, align 8
  store i32 %906, ptr %53, align 8
  br label %Vec_IntPush.exit120.i

Vec_IntPush.exit120.i:                            ; preds = %914, %Vec_IntGrow.exit.i119.i, %.Vec_IntGrow.exit10_crit_edge.i114.i
  %916 = phi ptr [ %.pre.i116.i, %.Vec_IntGrow.exit10_crit_edge.i114.i ], [ %915, %914 ], [ %904, %Vec_IntGrow.exit.i119.i ]
  %917 = load i32, ptr %54, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %54, align 4
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds i32, ptr %916, i64 %919
  store i32 %875, ptr %920, align 4
  %.val108.i = load ptr, ptr %27, align 8
  %.val108.val.i = load i8, ptr %.val108.i, align 1
  %.not167.i = icmp eq i8 %.val108.val.i, 59
  br i1 %.not167.i, label %921, label %980

921:                                              ; preds = %Vec_IntPush.exit120.i
  %922 = load i32, ptr %54, align 4
  %923 = load i32, ptr %53, align 8
  %924 = icmp eq i32 %922, %923
  br i1 %924, label %925, label %.Vec_IntGrow.exit10_crit_edge.i121.i

.Vec_IntGrow.exit10_crit_edge.i121.i:             ; preds = %921
  %.pre.i123.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit127.i

925:                                              ; preds = %921
  %926 = icmp slt i32 %922, 16
  br i1 %926, label %927, label %934

927:                                              ; preds = %925
  %928 = load ptr, ptr %55, align 8
  %.not9.i.i125.i = icmp eq ptr %928, null
  br i1 %.not9.i.i125.i, label %931, label %929

929:                                              ; preds = %927
  %930 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %928, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i126.i

931:                                              ; preds = %927
  %932 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i126.i

Vec_IntGrow.exit.i126.i:                          ; preds = %931, %929
  %933 = phi ptr [ %930, %929 ], [ %932, %931 ]
  store ptr %933, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

934:                                              ; preds = %925
  %935 = shl nuw nsw i32 %922, 1
  %936 = load ptr, ptr %55, align 8
  %.not9.i9.i124.i = icmp eq ptr %936, null
  %937 = zext nneg i32 %935 to i64
  %938 = shl nuw nsw i64 %937, 2
  br i1 %.not9.i9.i124.i, label %941, label %939

939:                                              ; preds = %934
  %940 = tail call ptr @realloc(ptr noundef nonnull %936, i64 noundef %938) #17
  br label %943

941:                                              ; preds = %934
  %942 = tail call noalias ptr @malloc(i64 noundef %938) #18
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %944, ptr %55, align 8
  store i32 %935, ptr %53, align 8
  br label %Vec_IntPush.exit127.i

Vec_IntPush.exit127.i:                            ; preds = %943, %Vec_IntGrow.exit.i126.i, %.Vec_IntGrow.exit10_crit_edge.i121.i
  %945 = phi ptr [ %.pre.i123.i, %.Vec_IntGrow.exit10_crit_edge.i121.i ], [ %944, %943 ], [ %933, %Vec_IntGrow.exit.i126.i ]
  %946 = load i32, ptr %54, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %54, align 4
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds i32, ptr %945, i64 %948
  store i32 0, ptr %949, align 4
  %950 = load i32, ptr %54, align 4
  %951 = load i32, ptr %53, align 8
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %.Vec_IntGrow.exit10_crit_edge.i128.i

.Vec_IntGrow.exit10_crit_edge.i128.i:             ; preds = %Vec_IntPush.exit127.i
  %.pre.i130.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit134.i

953:                                              ; preds = %Vec_IntPush.exit127.i
  %954 = icmp slt i32 %950, 16
  br i1 %954, label %955, label %962

955:                                              ; preds = %953
  %956 = load ptr, ptr %55, align 8
  %.not9.i.i132.i = icmp eq ptr %956, null
  br i1 %.not9.i.i132.i, label %959, label %957

957:                                              ; preds = %955
  %958 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %956, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i133.i

959:                                              ; preds = %955
  %960 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i133.i

Vec_IntGrow.exit.i133.i:                          ; preds = %959, %957
  %961 = phi ptr [ %958, %957 ], [ %960, %959 ]
  store ptr %961, ptr %55, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

962:                                              ; preds = %953
  %963 = shl nuw nsw i32 %950, 1
  %964 = load ptr, ptr %55, align 8
  %.not9.i9.i131.i = icmp eq ptr %964, null
  %965 = zext nneg i32 %963 to i64
  %966 = shl nuw nsw i64 %965, 2
  br i1 %.not9.i9.i131.i, label %969, label %967

967:                                              ; preds = %962
  %968 = tail call ptr @realloc(ptr noundef nonnull %964, i64 noundef %966) #17
  br label %971

969:                                              ; preds = %962
  %970 = tail call noalias ptr @malloc(i64 noundef %966) #18
  br label %971

971:                                              ; preds = %969, %967
  %972 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %972, ptr %55, align 8
  store i32 %963, ptr %53, align 8
  br label %Vec_IntPush.exit134.i

Vec_IntPush.exit134.i:                            ; preds = %971, %Vec_IntGrow.exit.i133.i, %.Vec_IntGrow.exit10_crit_edge.i128.i
  %973 = phi ptr [ %.pre.i130.i, %.Vec_IntGrow.exit10_crit_edge.i128.i ], [ %972, %971 ], [ %961, %Vec_IntGrow.exit.i133.i ]
  %974 = load i32, ptr %54, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %54, align 4
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds i32, ptr %973, i64 %976
  store i32 %842, ptr %977, align 4
  %978 = select i1 %873, i32 10, i32 11
  %979 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %979, i32 noundef %978, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

980:                                              ; preds = %Vec_IntPush.exit120.i
  %.not168.i = icmp eq i8 %.val108.val.i, 38
  br i1 %.not168.i, label %983, label %981

981:                                              ; preds = %980
  switch i8 %.val108.val.i, label %982 [
    i8 124, label %983
    i8 94, label %.fold.split.i
    i8 63, label %.fold.split174.i
  ]

982:                                              ; preds = %981
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %47, ptr noundef nonnull align 1 dereferenceable(47) @.str.124, i64 47, i1 false)
  br label %1266

.fold.split.i:                                    ; preds = %981
  br label %983

.fold.split174.i:                                 ; preds = %981
  br label %983

983:                                              ; preds = %.fold.split174.i, %.fold.split.i, %981, %980
  %984 = phi i1 [ false, %980 ], [ false, %981 ], [ false, %.fold.split.i ], [ true, %.fold.split174.i ]
  %985 = phi i1 [ false, %980 ], [ true, %981 ], [ false, %.fold.split.i ], [ false, %.fold.split174.i ]
  %986 = phi i1 [ false, %980 ], [ false, %981 ], [ true, %.fold.split.i ], [ false, %.fold.split174.i ]
  %.0.i89 = phi i32 [ 12, %980 ], [ 14, %981 ], [ 16, %.fold.split.i ], [ 20, %.fold.split174.i ]
  %987 = getelementptr inbounds i8, ptr %.val108.i, i64 1
  store ptr %987, ptr %27, align 8
  %988 = load ptr, ptr %26, align 8
  %989 = icmp ult ptr %987, %988
  br i1 %989, label %.preheader.i139.i, label %.loopexit177.i

.preheader.i139.i:                                ; preds = %983, %.preheader.i139.i.backedge
  %990 = phi ptr [ %.be1680, %.preheader.i139.i.backedge ], [ %987, %983 ]
  %991 = load i8, ptr %990, align 1
  switch i8 %991, label %.loopexit.i91 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i156.i
    i8 0, label %.loopexit177.i
    i8 47, label %993
  ]

Psr_CharIsSpace.exit.thread.i156.i:               ; preds = %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i, %.preheader.i139.i
  %992 = getelementptr inbounds i8, ptr %990, i64 1
  store ptr %992, ptr %27, align 8
  br label %.preheader.i139.i.backedge

.preheader.i139.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i156.i, %Psr_ManUtilSkipComments.exit.i149.i
  %.be1680 = phi ptr [ %992, %Psr_CharIsSpace.exit.thread.i156.i ], [ %.sink.i.i150.i, %Psr_ManUtilSkipComments.exit.i149.i ]
  br label %.preheader.i139.i, !llvm.loop !4

993:                                              ; preds = %.preheader.i139.i
  %994 = getelementptr i8, ptr %990, i64 1
  %.val25.val.i.i141.i = load i8, ptr %994, align 1
  switch i8 %.val25.val.i.i141.i, label %.loopexit.thread.i92 [
    i8 47, label %995
    i8 42, label %1000
  ]

995:                                              ; preds = %993
  %996 = getelementptr inbounds i8, ptr %990, i64 2
  store ptr %996, ptr %27, align 8
  %997 = icmp ult ptr %996, %988
  br i1 %997, label %.lr.ph38.i.i151.i, label %.loopexitthread-pre-split.i90

.lr.ph38.i.i151.i:                                ; preds = %995, %999
  %storemerge2137.i.i152.i = phi ptr [ %998, %999 ], [ %996, %995 ]
  %.val23.val.i.i153.i = load i8, ptr %storemerge2137.i.i152.i, align 1
  %.not29.i.i154.i = icmp eq i8 %.val23.val.i.i153.i, 10
  %998 = getelementptr inbounds i8, ptr %storemerge2137.i.i152.i, i64 1
  br i1 %.not29.i.i154.i, label %Psr_ManUtilSkipComments.exit.i149.i, label %999

999:                                              ; preds = %.lr.ph38.i.i151.i
  store ptr %998, ptr %27, align 8
  %exitcond44.not.i.i155.i = icmp eq ptr %998, %988
  br i1 %exitcond44.not.i.i155.i, label %.loopexitthread-pre-split.i90, label %.lr.ph38.i.i151.i, !llvm.loop !6

1000:                                             ; preds = %993
  %1001 = getelementptr inbounds i8, ptr %990, i64 2
  store ptr %1001, ptr %27, align 8
  %1002 = icmp ult ptr %1001, %988
  br i1 %1002, label %.lr.ph.i.i142.i, label %.loopexitthread-pre-split.i90

.lr.ph.i.i142.i:                                  ; preds = %1000, %1007
  %storemerge36.i.i143.i = phi ptr [ %1008, %1007 ], [ %1001, %1000 ]
  %.val.val.i.i144.i = load i8, ptr %storemerge36.i.i143.i, align 1
  %.not31.i.i145.i = icmp eq i8 %.val.val.i.i144.i, 42
  br i1 %.not31.i.i145.i, label %1003, label %1007

1003:                                             ; preds = %.lr.ph.i.i142.i
  %1004 = getelementptr i8, ptr %storemerge36.i.i143.i, i64 1
  %.val27.val.i.i147.i = load i8, ptr %1004, align 1
  %.not32.i.i148.i = icmp eq i8 %.val27.val.i.i147.i, 47
  br i1 %.not32.i.i148.i, label %1005, label %1007

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i149.i

1007:                                             ; preds = %1003, %.lr.ph.i.i142.i
  %1008 = getelementptr inbounds i8, ptr %storemerge36.i.i143.i, i64 1
  store ptr %1008, ptr %27, align 8
  %exitcond.not.i.i146.i = icmp eq ptr %1008, %988
  br i1 %exitcond.not.i.i146.i, label %.loopexitthread-pre-split.i90, label %.lr.ph.i.i142.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i149.i:              ; preds = %.lr.ph38.i.i151.i, %1005
  %.sink.i.i150.i = phi ptr [ %1006, %1005 ], [ %998, %.lr.ph38.i.i151.i ]
  store ptr %.sink.i.i150.i, ptr %27, align 8
  %1009 = icmp ult ptr %.sink.i.i150.i, %988
  br i1 %1009, label %.preheader.i139.i.backedge, label %.loopexit177.i

.loopexit177.i:                                   ; preds = %983, %Psr_ManUtilSkipComments.exit.i149.i, %.preheader.i139.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.125, i64 17, i1 false)
  br label %1266

.loopexitthread-pre-split.i90:                    ; preds = %1000, %995, %1007, %999
  %.val103.ph.i = phi ptr [ %988, %999 ], [ %988, %1007 ], [ %996, %995 ], [ %1001, %1000 ]
  %.val103.val.pr.i = load i8, ptr %.val103.ph.i, align 1
  br label %.loopexit.i91

.loopexit.i91:                                    ; preds = %.preheader.i139.i, %.loopexitthread-pre-split.i90
  %.val103.val.i = phi i8 [ %.val103.val.pr.i, %.loopexitthread-pre-split.i90 ], [ %991, %.preheader.i139.i ]
  %.val103.i = phi ptr [ %.val103.ph.i, %.loopexitthread-pre-split.i90 ], [ %990, %.preheader.i139.i ]
  %1010 = icmp eq i8 %.val103.val.i, 126
  br i1 %1010, label %1011, label %.loopexit.thread.i92

1011:                                             ; preds = %.loopexit.i91
  %1012 = getelementptr inbounds i8, ptr %.val103.i, i64 1
  store ptr %1012, ptr %27, align 8
  br label %.loopexit.thread.i92

.loopexit.thread.i92:                             ; preds = %993, %1011, %.loopexit.i91
  %1013 = phi i1 [ true, %1011 ], [ false, %.loopexit.i91 ], [ false, %993 ]
  %1014 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %.loopexit.thread.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull align 1 dereferenceable(55) @.str.126, i64 55, i1 false)
  br label %1266

1017:                                             ; preds = %.loopexit.thread.i92
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1014)
  br i1 %984, label %1018, label %1027

1018:                                             ; preds = %1017
  %.val102.i = load ptr, ptr %27, align 8
  %.val102.val.i = load i8, ptr %.val102.i, align 1
  %.not172.i = icmp eq i8 %.val102.val.i, 58
  br i1 %.not172.i, label %1020, label %1019

1019:                                             ; preds = %1018
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %47, ptr noundef nonnull align 1 dereferenceable(38) @.str.127, i64 38, i1 false)
  br label %1266

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds i8, ptr %.val102.i, i64 1
  store ptr %1021, ptr %27, align 8
  %1022 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1020
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %47, ptr noundef nonnull align 1 dereferenceable(54) @.str.128, i64 54, i1 false)
  br label %1266

1025:                                             ; preds = %1020
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %1022)
  %.val.i = load ptr, ptr %27, align 8
  %.val.val.i93 = load i8, ptr %.val.i, align 1
  %.not173.i = icmp eq i8 %.val.val.i93, 59
  br i1 %.not173.i, label %1035, label %1026

1026:                                             ; preds = %1025
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %47, ptr noundef nonnull align 1 dereferenceable(55) @.str.129, i64 55, i1 false)
  br label %1266

1027:                                             ; preds = %1017
  br i1 %.not168.i, label %1028, label %1031

1028:                                             ; preds = %1027
  %or.cond.i = or i1 %873, %1013
  br i1 %or.cond.i, label %1029, label %1035

1029:                                             ; preds = %1028
  %or.cond3.i = and i1 %873, %1013
  br i1 %or.cond3.i, label %1035, label %1030

1030:                                             ; preds = %1029
  %or.cond5.i = and i1 %1013, %874
  %spec.select.i = select i1 %or.cond5.i, i32 15, i32 12
  br label %1035

1031:                                             ; preds = %1027
  br i1 %985, label %1032, label %1033

1032:                                             ; preds = %1031
  %or.cond7.i = and i1 %1013, %874
  %spec.select100.i = select i1 %or.cond7.i, i32 13, i32 14
  br label %1035

1033:                                             ; preds = %1031
  br i1 %986, label %1034, label %1035

1034:                                             ; preds = %1033
  %or.cond9.i = or i1 %873, %1013
  %spec.select101.i = select i1 %or.cond9.i, i32 16, i32 17
  br label %1035

1035:                                             ; preds = %1034, %1033, %1032, %1030, %1029, %1028, %1025
  %.1.i = phi i32 [ 20, %1025 ], [ %.0.i89, %1033 ], [ 19, %1028 ], [ 18, %1029 ], [ %spec.select.i, %1030 ], [ %spec.select100.i, %1032 ], [ %spec.select101.i, %1034 ]
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef 0)
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %53, i32 noundef %842)
  %1036 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1036, i32 noundef %.1.i, i32 noundef 0, ptr noundef nonnull %53)
  br label %.thread.i.i

.thread322:                                       ; preds = %..thread322_crit_edge, %.loopexit.thread
  %.promoted21.i.i21 = phi ptr [ %.promoted21.i.i21.pre, %..thread322_crit_edge ], [ %555, %.loopexit.thread ]
  %1037 = phi ptr [ %.pre, %..thread322_crit_edge ], [ %527, %.loopexit.thread ]
  %.012.i213318321324 = phi i32 [ %568, %..thread322_crit_edge ], [ 0, %.loopexit.thread ]
  %1038 = icmp ult ptr %.promoted21.i.i21, %1037
  br i1 %1038, label %.preheader.i.i23, label %.loopexit182.i

.preheader.i.i23:                                 ; preds = %.thread322, %.preheader.i.i23.backedge
  %1039 = phi ptr [ %.be1678, %.preheader.i.i23.backedge ], [ %.promoted21.i.i21, %.thread322 ]
  %1040 = load i8, ptr %1039, align 1
  switch i8 %1040, label %.loopexit179.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i83
    i8 0, label %.loopexit182.i
    i8 47, label %1042
  ]

Psr_CharIsSpace.exit.thread.i.i83:                ; preds = %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23
  %1041 = getelementptr inbounds i8, ptr %1039, i64 1
  store ptr %1041, ptr %27, align 8
  br label %.preheader.i.i23.backedge

.preheader.i.i23.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i.i83, %Psr_ManUtilSkipComments.exit.i.i76
  %.be1678 = phi ptr [ %1041, %Psr_CharIsSpace.exit.thread.i.i83 ], [ %.sink.i.i.i77, %Psr_ManUtilSkipComments.exit.i.i76 ]
  br label %.preheader.i.i23, !llvm.loop !4

1042:                                             ; preds = %.preheader.i.i23
  %1043 = getelementptr i8, ptr %1039, i64 1
  %.val25.val.i.i.i25 = load i8, ptr %1043, align 1
  switch i8 %.val25.val.i.i.i25, label %.loopexit179.thread.i [
    i8 47, label %1044
    i8 42, label %1049
  ]

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds i8, ptr %1039, i64 2
  store ptr %1045, ptr %27, align 8
  %1046 = icmp ult ptr %1045, %1037
  br i1 %1046, label %.lr.ph38.i.i.i78, label %.loopexit179thread-pre-split.i

.lr.ph38.i.i.i78:                                 ; preds = %1044, %1048
  %storemerge2137.i.i.i79 = phi ptr [ %1047, %1048 ], [ %1045, %1044 ]
  %.val23.val.i.i.i80 = load i8, ptr %storemerge2137.i.i.i79, align 1
  %.not29.i.i.i81 = icmp eq i8 %.val23.val.i.i.i80, 10
  %1047 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i79, i64 1
  br i1 %.not29.i.i.i81, label %Psr_ManUtilSkipComments.exit.i.i76, label %1048

1048:                                             ; preds = %.lr.ph38.i.i.i78
  store ptr %1047, ptr %27, align 8
  %exitcond44.not.i.i.i82 = icmp eq ptr %1047, %1037
  br i1 %exitcond44.not.i.i.i82, label %.loopexit179thread-pre-split.i, label %.lr.ph38.i.i.i78, !llvm.loop !6

1049:                                             ; preds = %1042
  %1050 = getelementptr inbounds i8, ptr %1039, i64 2
  store ptr %1050, ptr %27, align 8
  %1051 = icmp ult ptr %1050, %1037
  br i1 %1051, label %.lr.ph.i.i.i69, label %.loopexit179thread-pre-split.i

.lr.ph.i.i.i69:                                   ; preds = %1049, %1056
  %storemerge36.i.i.i70 = phi ptr [ %1057, %1056 ], [ %1050, %1049 ]
  %.val.val.i.i.i71 = load i8, ptr %storemerge36.i.i.i70, align 1
  %.not31.i.i.i72 = icmp eq i8 %.val.val.i.i.i71, 42
  br i1 %.not31.i.i.i72, label %1052, label %1056

1052:                                             ; preds = %.lr.ph.i.i.i69
  %1053 = getelementptr i8, ptr %storemerge36.i.i.i70, i64 1
  %.val27.val.i.i.i74 = load i8, ptr %1053, align 1
  %.not32.i.i.i75 = icmp eq i8 %.val27.val.i.i.i74, 47
  br i1 %.not32.i.i.i75, label %1054, label %1056

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i76

1056:                                             ; preds = %1052, %.lr.ph.i.i.i69
  %1057 = getelementptr inbounds i8, ptr %storemerge36.i.i.i70, i64 1
  store ptr %1057, ptr %27, align 8
  %exitcond.not.i.i.i73 = icmp eq ptr %1057, %1037
  br i1 %exitcond.not.i.i.i73, label %.loopexit179thread-pre-split.i, label %.lr.ph.i.i.i69, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i76:               ; preds = %.lr.ph38.i.i.i78, %1054
  %.sink.i.i.i77 = phi ptr [ %1055, %1054 ], [ %1047, %.lr.ph38.i.i.i78 ]
  store ptr %.sink.i.i.i77, ptr %27, align 8
  %1058 = icmp ult ptr %.sink.i.i.i77, %1037
  br i1 %1058, label %.preheader.i.i23.backedge, label %.loopexit182.i

.loopexit182.i:                                   ; preds = %.thread322, %Psr_ManUtilSkipComments.exit.i.i76, %.preheader.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.130, i64 17, i1 false)
  br label %1266

.loopexit179thread-pre-split.i:                   ; preds = %1049, %1044, %1056, %1048
  %.ph.i = phi ptr [ %1037, %1048 ], [ %1037, %1056 ], [ %1045, %1044 ], [ %1050, %1049 ]
  %.val17.val.i.pr.i = load i8, ptr %.ph.i, align 1
  br label %.loopexit179.i

.loopexit179.i:                                   ; preds = %.preheader.i.i23, %.loopexit179thread-pre-split.i
  %.val17.val.i.i = phi i8 [ %.val17.val.i.pr.i, %.loopexit179thread-pre-split.i ], [ %1040, %.preheader.i.i23 ]
  %1059 = phi ptr [ %.ph.i, %.loopexit179thread-pre-split.i ], [ %1039, %.preheader.i.i23 ]
  %.not.i.i26 = icmp eq i8 %.val17.val.i.i, 92
  br i1 %.not.i.i26, label %1060, label %.loopexit179.thread.i

1060:                                             ; preds = %.loopexit179.i
  %1061 = getelementptr inbounds i8, ptr %1059, i64 1
  br label %1062

1062:                                             ; preds = %1062, %1060
  %storemerge15.i.i = phi ptr [ %1061, %1060 ], [ %1063, %1062 ]
  store ptr %storemerge15.i.i, ptr %27, align 8
  %.val.val.i.i68 = load i8, ptr %storemerge15.i.i, align 1
  %.not18.i.i = icmp eq i8 %.val.val.i.i68, 32
  %1063 = getelementptr inbounds i8, ptr %storemerge15.i.i, i64 1
  br i1 %.not18.i.i, label %Psr_ManReadName.exit.i, label %1062, !llvm.loop !13

.loopexit179.thread.i:                            ; preds = %1042, %.loopexit179.i
  %1064 = phi ptr [ %1059, %.loopexit179.i ], [ %1039, %1042 ]
  %.val17.val.i305.i = phi i8 [ %.val17.val.i.i, %.loopexit179.i ], [ 47, %1042 ]
  %1065 = and i8 %.val17.val.i305.i, -33
  %1066 = add i8 %1065, -91
  %narrow.i.i.i.i = icmp ult i8 %1066, -26
  %1067 = icmp ne i8 %.val17.val.i305.i, 95
  %.not20.i.i = and i1 %1067, %narrow.i.i.i.i
  br i1 %.not20.i.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.preheader.i44.i

.preheader.i44.i:                                 ; preds = %.loopexit179.thread.i, %.preheader.i44.i
  %.pn28.i.i = phi ptr [ %storemerge.i.i, %.preheader.i44.i ], [ %1064, %.loopexit179.thread.i ]
  %storemerge.i.i = getelementptr inbounds i8, ptr %.pn28.i.i, i64 1
  store ptr %storemerge.i.i, ptr %27, align 8
  %1068 = load i8, ptr %storemerge.i.i, align 1
  %1069 = and i8 %1068, -33
  %1070 = add i8 %1069, -91
  %narrow.i.i.i.i.i27 = icmp ult i8 %1070, -26
  %1071 = icmp ne i8 %1068, 95
  %.not5.not7.i.not26.i.i = and i1 %1071, %narrow.i.i.i.i.i27
  %1072 = add i8 %1068, -58
  %1073 = icmp ult i8 %1072, -10
  %1074 = icmp ne i8 %1068, 36
  %.not24.i.i = and i1 %1074, %.not5.not7.i.not26.i.i
  %narrow.i.not.i.i = and i1 %1073, %.not24.i.i
  br i1 %narrow.i.not.i.i, label %Psr_ManReadName.exit.i, label %.preheader.i44.i, !llvm.loop !14

Psr_ManReadName.exit.i:                           ; preds = %.preheader.i44.i, %1062
  %1075 = phi ptr [ %storemerge15.i.i, %1062 ], [ %storemerge.i.i, %.preheader.i44.i ]
  %.0.i45.i = phi ptr [ %1061, %1062 ], [ %1064, %.preheader.i44.i ]
  %1076 = load ptr, ptr %29, align 8
  %1077 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1076, ptr noundef nonnull %.0.i45.i, ptr noundef nonnull %1075, ptr noundef null) #19
  %.not35.i = icmp eq i32 %1077, 0
  %.val43.pre.i = load ptr, ptr %27, align 8
  br i1 %.not35.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %1078

1078:                                             ; preds = %Psr_ManReadName.exit.i
  %1079 = load ptr, ptr %26, align 8
  %1080 = icmp ult ptr %.val43.pre.i, %1079
  br i1 %1080, label %.preheader.i49.i, label %.loopexit175.i

.preheader.i49.i:                                 ; preds = %1078, %.preheader.i49.i.backedge
  %1081 = phi ptr [ %.be1675, %.preheader.i49.i.backedge ], [ %.val43.pre.i, %1078 ]
  %1082 = load i8, ptr %1081, align 1
  switch i8 %1082, label %Psr_ManReadName.exit.thread.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i66.i
    i8 0, label %.loopexit175.i
    i8 47, label %1084
  ]

Psr_CharIsSpace.exit.thread.i66.i:                ; preds = %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i, %.preheader.i49.i
  %1083 = getelementptr inbounds i8, ptr %1081, i64 1
  store ptr %1083, ptr %27, align 8
  br label %.preheader.i49.i.backedge

.preheader.i49.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i66.i, %Psr_ManUtilSkipComments.exit.i59.i
  %.be1675 = phi ptr [ %1083, %Psr_CharIsSpace.exit.thread.i66.i ], [ %.sink.i.i60.i, %Psr_ManUtilSkipComments.exit.i59.i ]
  br label %.preheader.i49.i, !llvm.loop !4

1084:                                             ; preds = %.preheader.i49.i
  %1085 = getelementptr i8, ptr %1081, i64 1
  %.val25.val.i.i51.i = load i8, ptr %1085, align 1
  switch i8 %.val25.val.i.i51.i, label %Psr_ManReadName.exit.thread.thread.i [
    i8 47, label %1086
    i8 42, label %1091
  ]

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds i8, ptr %1081, i64 2
  store ptr %1087, ptr %27, align 8
  %1088 = icmp ult ptr %1087, %1079
  br i1 %1088, label %.lr.ph38.i.i61.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph38.i.i61.i:                                 ; preds = %1086, %1090
  %storemerge2137.i.i62.i = phi ptr [ %1089, %1090 ], [ %1087, %1086 ]
  %.val23.val.i.i63.i = load i8, ptr %storemerge2137.i.i62.i, align 1
  %.not29.i.i64.i = icmp eq i8 %.val23.val.i.i63.i, 10
  %1089 = getelementptr inbounds i8, ptr %storemerge2137.i.i62.i, i64 1
  br i1 %.not29.i.i64.i, label %Psr_ManUtilSkipComments.exit.i59.i, label %1090

1090:                                             ; preds = %.lr.ph38.i.i61.i
  store ptr %1089, ptr %27, align 8
  %exitcond44.not.i.i65.i = icmp eq ptr %1089, %1079
  br i1 %exitcond44.not.i.i65.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph38.i.i61.i, !llvm.loop !6

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds i8, ptr %1081, i64 2
  store ptr %1092, ptr %27, align 8
  %1093 = icmp ult ptr %1092, %1079
  br i1 %1093, label %.lr.ph.i.i52.i, label %Psr_ManReadName.exit.threadthread-pre-split.i

.lr.ph.i.i52.i:                                   ; preds = %1091, %1098
  %storemerge36.i.i53.i = phi ptr [ %1099, %1098 ], [ %1092, %1091 ]
  %.val.val.i.i54.i = load i8, ptr %storemerge36.i.i53.i, align 1
  %.not31.i.i55.i = icmp eq i8 %.val.val.i.i54.i, 42
  br i1 %.not31.i.i55.i, label %1094, label %1098

1094:                                             ; preds = %.lr.ph.i.i52.i
  %1095 = getelementptr i8, ptr %storemerge36.i.i53.i, i64 1
  %.val27.val.i.i57.i = load i8, ptr %1095, align 1
  %.not32.i.i58.i = icmp eq i8 %.val27.val.i.i57.i, 47
  br i1 %.not32.i.i58.i, label %1096, label %1098

1096:                                             ; preds = %1094
  %1097 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i59.i

1098:                                             ; preds = %1094, %.lr.ph.i.i52.i
  %1099 = getelementptr inbounds i8, ptr %storemerge36.i.i53.i, i64 1
  store ptr %1099, ptr %27, align 8
  %exitcond.not.i.i56.i = icmp eq ptr %1099, %1079
  br i1 %exitcond.not.i.i56.i, label %Psr_ManReadName.exit.threadthread-pre-split.i, label %.lr.ph.i.i52.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i59.i:               ; preds = %.lr.ph38.i.i61.i, %1096
  %.sink.i.i60.i = phi ptr [ %1097, %1096 ], [ %1089, %.lr.ph38.i.i61.i ]
  store ptr %.sink.i.i60.i, ptr %27, align 8
  %1100 = icmp ult ptr %.sink.i.i60.i, %1079
  br i1 %1100, label %.preheader.i49.i.backedge, label %.loopexit175.i

.loopexit175.i:                                   ; preds = %1078, %Psr_ManUtilSkipComments.exit.i59.i, %.preheader.i49.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.131, i64 17, i1 false)
  br label %1266

Psr_ManReadName.exit.threadthread-pre-split.i:    ; preds = %1091, %1086, %1098, %1090, %Psr_ManReadName.exit.i, %.loopexit179.thread.i
  %.val43.ph.i = phi ptr [ %1064, %.loopexit179.thread.i ], [ %.val43.pre.i, %Psr_ManReadName.exit.i ], [ %1079, %1090 ], [ %1079, %1098 ], [ %1092, %1091 ], [ %1087, %1086 ]
  %.012.i129.ph.i = phi i32 [ 0, %.loopexit179.thread.i ], [ 0, %Psr_ManReadName.exit.i ], [ %1077, %1090 ], [ %1077, %1098 ], [ %1077, %1086 ], [ %1077, %1091 ]
  %.val43.val.pr.i = load i8, ptr %.val43.ph.i, align 1
  br label %Psr_ManReadName.exit.thread.i

Psr_ManReadName.exit.thread.i:                    ; preds = %.preheader.i49.i, %Psr_ManReadName.exit.threadthread-pre-split.i
  %.val43.val.i = phi i8 [ %.val43.val.pr.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1082, %.preheader.i49.i ]
  %.val43.i = phi ptr [ %.val43.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1081, %.preheader.i49.i ]
  %.012.i129.i = phi i32 [ %.012.i129.ph.i, %Psr_ManReadName.exit.threadthread-pre-split.i ], [ %1077, %.preheader.i49.i ]
  %.not.i28 = icmp eq i8 %.val43.val.i, 40
  br i1 %.not.i28, label %1101, label %Psr_ManReadName.exit.thread.thread.i

Psr_ManReadName.exit.thread.thread.i:             ; preds = %Psr_ManReadName.exit.thread.i, %1084
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %47, ptr noundef nonnull align 1 dereferenceable(39) @.str.132, i64 39, i1 false)
  br label %1266

1101:                                             ; preds = %Psr_ManReadName.exit.thread.i
  %1102 = getelementptr inbounds i8, ptr %.val43.i, i64 1
  store ptr %1102, ptr %27, align 8
  %1103 = load ptr, ptr %26, align 8
  %1104 = icmp ult ptr %1102, %1103
  br i1 %1104, label %.preheader.i73.i, label %.loopexit170.i

.preheader.i73.i:                                 ; preds = %1101, %.preheader.i73.i.backedge
  %1105 = phi ptr [ %.be1673, %.preheader.i73.i.backedge ], [ %1102, %1101 ]
  %1106 = load i8, ptr %1105, align 1
  switch i8 %1106, label %.loopexit167.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i90.i
    i8 0, label %.loopexit170.i
    i8 47, label %1108
  ]

Psr_CharIsSpace.exit.thread.i90.i:                ; preds = %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i, %.preheader.i73.i
  %1107 = getelementptr inbounds i8, ptr %1105, i64 1
  store ptr %1107, ptr %27, align 8
  br label %.preheader.i73.i.backedge

.preheader.i73.i.backedge:                        ; preds = %Psr_CharIsSpace.exit.thread.i90.i, %Psr_ManUtilSkipComments.exit.i83.i
  %.be1673 = phi ptr [ %1107, %Psr_CharIsSpace.exit.thread.i90.i ], [ %.sink.i.i84.i, %Psr_ManUtilSkipComments.exit.i83.i ]
  br label %.preheader.i73.i, !llvm.loop !4

1108:                                             ; preds = %.preheader.i73.i
  %1109 = getelementptr i8, ptr %1105, i64 1
  %.val25.val.i.i75.i = load i8, ptr %1109, align 1
  switch i8 %.val25.val.i.i75.i, label %.loopexit167.thread.i [
    i8 47, label %1110
    i8 42, label %1115
  ]

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i8, ptr %1105, i64 2
  store ptr %1111, ptr %27, align 8
  %1112 = icmp ult ptr %1111, %1103
  br i1 %1112, label %.lr.ph38.i.i85.i, label %.loopexit167thread-pre-split.i

.lr.ph38.i.i85.i:                                 ; preds = %1110, %1114
  %storemerge2137.i.i86.i = phi ptr [ %1113, %1114 ], [ %1111, %1110 ]
  %.val23.val.i.i87.i = load i8, ptr %storemerge2137.i.i86.i, align 1
  %.not29.i.i88.i = icmp eq i8 %.val23.val.i.i87.i, 10
  %1113 = getelementptr inbounds i8, ptr %storemerge2137.i.i86.i, i64 1
  br i1 %.not29.i.i88.i, label %Psr_ManUtilSkipComments.exit.i83.i, label %1114

1114:                                             ; preds = %.lr.ph38.i.i85.i
  store ptr %1113, ptr %27, align 8
  %exitcond44.not.i.i89.i = icmp eq ptr %1113, %1103
  br i1 %exitcond44.not.i.i89.i, label %.loopexit167thread-pre-split.i, label %.lr.ph38.i.i85.i, !llvm.loop !6

1115:                                             ; preds = %1108
  %1116 = getelementptr inbounds i8, ptr %1105, i64 2
  store ptr %1116, ptr %27, align 8
  %1117 = icmp ult ptr %1116, %1103
  br i1 %1117, label %.lr.ph.i.i76.i, label %.loopexit167thread-pre-split.i

.lr.ph.i.i76.i:                                   ; preds = %1115, %1122
  %storemerge36.i.i77.i = phi ptr [ %1123, %1122 ], [ %1116, %1115 ]
  %.val.val.i.i78.i = load i8, ptr %storemerge36.i.i77.i, align 1
  %.not31.i.i79.i = icmp eq i8 %.val.val.i.i78.i, 42
  br i1 %.not31.i.i79.i, label %1118, label %1122

1118:                                             ; preds = %.lr.ph.i.i76.i
  %1119 = getelementptr i8, ptr %storemerge36.i.i77.i, i64 1
  %.val27.val.i.i81.i = load i8, ptr %1119, align 1
  %.not32.i.i82.i = icmp eq i8 %.val27.val.i.i81.i, 47
  br i1 %.not32.i.i82.i, label %1120, label %1122

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i83.i

1122:                                             ; preds = %1118, %.lr.ph.i.i76.i
  %1123 = getelementptr inbounds i8, ptr %storemerge36.i.i77.i, i64 1
  store ptr %1123, ptr %27, align 8
  %exitcond.not.i.i80.i = icmp eq ptr %1123, %1103
  br i1 %exitcond.not.i.i80.i, label %.loopexit167thread-pre-split.i, label %.lr.ph.i.i76.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i83.i:               ; preds = %.lr.ph38.i.i85.i, %1120
  %.sink.i.i84.i = phi ptr [ %1121, %1120 ], [ %1113, %.lr.ph38.i.i85.i ]
  store ptr %.sink.i.i84.i, ptr %27, align 8
  %1124 = icmp ult ptr %.sink.i.i84.i, %1103
  br i1 %1124, label %.preheader.i73.i.backedge, label %.loopexit170.i

.loopexit170.i:                                   ; preds = %1101, %Psr_ManUtilSkipComments.exit.i83.i, %.preheader.i73.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.133, i64 17, i1 false)
  br label %1266

.loopexit167thread-pre-split.i:                   ; preds = %1115, %1110, %1122, %1114
  %.val42.ph.i = phi ptr [ %1103, %1114 ], [ %1103, %1122 ], [ %1111, %1110 ], [ %1116, %1115 ]
  %.val42.val.pr.i = load i8, ptr %.val42.ph.i, align 1
  br label %.loopexit167.i

.loopexit167.i:                                   ; preds = %.preheader.i73.i, %.loopexit167thread-pre-split.i
  %.val42.val.i = phi i8 [ %.val42.val.pr.i, %.loopexit167thread-pre-split.i ], [ %1106, %.preheader.i73.i ]
  %.val42.i = phi ptr [ %.val42.ph.i, %.loopexit167thread-pre-split.i ], [ %1105, %.preheader.i73.i ]
  %.not144.i = icmp eq i8 %.val42.val.i, 46
  br i1 %.not144.i, label %1125, label %.loopexit167.thread.i

1125:                                             ; preds = %.loopexit167.i
  store i32 0, ptr %54, align 4
  %.val40.val139.i.i = load i8, ptr %.val42.i, align 1
  %.not140.i.i = icmp eq i8 %.val40.val139.i.i, 46
  br i1 %.not140.i.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i

.lr.ph.i.i36:                                     ; preds = %1125, %Psr_ManUtilSkipSpaces.exit92.i.i
  %.val40141.i.i = phi ptr [ %1227, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %.val42.i, %1125 ]
  %1126 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 1
  store ptr %1126, ptr %27, align 8
  %.val17.val.i.i.i37 = load i8, ptr %1126, align 1
  %.not.i.i.i38 = icmp eq i8 %.val17.val.i.i.i37, 92
  br i1 %.not.i.i.i38, label %1127, label %1131

1127:                                             ; preds = %.lr.ph.i.i36
  %1128 = getelementptr inbounds i8, ptr %.val40141.i.i, i64 2
  br label %1129

1129:                                             ; preds = %1129, %1127
  %storemerge15.i.i.i66 = phi ptr [ %1128, %1127 ], [ %1130, %1129 ]
  store ptr %storemerge15.i.i.i66, ptr %27, align 8
  %.val.val.i.i97.i = load i8, ptr %storemerge15.i.i.i66, align 1
  %.not18.i.i.i67 = icmp eq i8 %.val.val.i.i97.i, 32
  %1130 = getelementptr inbounds i8, ptr %storemerge15.i.i.i66, i64 1
  br i1 %.not18.i.i.i67, label %Psr_ManReadName.exit.i.i47, label %1129, !llvm.loop !13

1131:                                             ; preds = %.lr.ph.i.i36
  %1132 = and i8 %.val17.val.i.i.i37, -33
  %1133 = add i8 %1132, -91
  %narrow.i.i.i.i94.i = icmp ult i8 %1133, -26
  %1134 = icmp ne i8 %.val17.val.i.i.i37, 95
  %.not20.i.i.i39 = and i1 %1134, %narrow.i.i.i.i94.i
  br i1 %.not20.i.i.i39, label %Psr_ManReadName.exit.thread.i.i65, label %.preheader.i.i.i40

.preheader.i.i.i40:                               ; preds = %1131, %.preheader.i.i.i40
  %.pn28.i.i.i41 = phi ptr [ %storemerge.i.i.i42, %.preheader.i.i.i40 ], [ %1126, %1131 ]
  %storemerge.i.i.i42 = getelementptr inbounds i8, ptr %.pn28.i.i.i41, i64 1
  store ptr %storemerge.i.i.i42, ptr %27, align 8
  %1135 = load i8, ptr %storemerge.i.i.i42, align 1
  %1136 = and i8 %1135, -33
  %1137 = add i8 %1136, -91
  %narrow.i.i.i.i.i.i43 = icmp ult i8 %1137, -26
  %1138 = icmp ne i8 %1135, 95
  %.not5.not7.i.not26.i.i.i44 = and i1 %1138, %narrow.i.i.i.i.i.i43
  %1139 = add i8 %1135, -58
  %1140 = icmp ult i8 %1139, -10
  %1141 = icmp ne i8 %1135, 36
  %.not24.i.i.i45 = and i1 %1141, %.not5.not7.i.not26.i.i.i44
  %narrow.i.not.i.i.i46 = and i1 %1140, %.not24.i.i.i45
  br i1 %narrow.i.not.i.i.i46, label %Psr_ManReadName.exit.i.i47, label %.preheader.i.i.i40, !llvm.loop !14

Psr_ManReadName.exit.i.i47:                       ; preds = %.preheader.i.i.i40, %1129
  %1142 = phi ptr [ %storemerge15.i.i.i66, %1129 ], [ %storemerge.i.i.i42, %.preheader.i.i.i40 ]
  %.0.i.i.i = phi ptr [ %1128, %1129 ], [ %1126, %.preheader.i.i.i40 ]
  %1143 = load ptr, ptr %29, align 8
  %1144 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %1143, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %1142, ptr noundef null) #19
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %Psr_ManReadName.exit.thread.i.i65, label %1146

Psr_ManReadName.exit.thread.i.i65:                ; preds = %Psr_ManReadName.exit.i.i47, %1131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull align 1 dereferenceable(41) @.str.138, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1146:                                             ; preds = %Psr_ManReadName.exit.i.i47
  %.val39.i.i = load ptr, ptr %27, align 8
  %.val39.val.i.i = load i8, ptr %.val39.i.i, align 1
  %.not101.i.i = icmp eq i8 %.val39.val.i.i, 40
  br i1 %.not101.i.i, label %1148, label %1147

1147:                                             ; preds = %1146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.139, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1148:                                             ; preds = %1146
  %1149 = getelementptr inbounds i8, ptr %.val39.i.i, i64 1
  store ptr %1149, ptr %27, align 8
  %1150 = load ptr, ptr %26, align 8
  %1151 = icmp ult ptr %1149, %1150
  br i1 %1151, label %.preheader.i43.i.i, label %.loopexit114.i.i

.preheader.i43.i.i:                               ; preds = %1148, %.preheader.i43.i.i.backedge
  %1152 = phi ptr [ %.be1645, %.preheader.i43.i.i.backedge ], [ %1149, %1148 ]
  %1153 = load i8, ptr %1152, align 1
  switch i8 %1153, label %.loopexit111.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 13, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 9, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 10, label %Psr_CharIsSpace.exit.thread.i.i.i64
    i8 0, label %.loopexit114.i.i
    i8 47, label %1155
  ]

Psr_CharIsSpace.exit.thread.i.i.i64:              ; preds = %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i, %.preheader.i43.i.i
  %1154 = getelementptr inbounds i8, ptr %1152, i64 1
  store ptr %1154, ptr %27, align 8
  br label %.preheader.i43.i.i.backedge

.preheader.i43.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i.i.i64, %Psr_ManUtilSkipComments.exit.i.i.i57
  %.be1645 = phi ptr [ %1154, %Psr_CharIsSpace.exit.thread.i.i.i64 ], [ %.sink.i.i.i.i58, %Psr_ManUtilSkipComments.exit.i.i.i57 ]
  br label %.preheader.i43.i.i, !llvm.loop !4

1155:                                             ; preds = %.preheader.i43.i.i
  %1156 = getelementptr i8, ptr %1152, i64 1
  %.val25.val.i.i.i.i49 = load i8, ptr %1156, align 1
  switch i8 %.val25.val.i.i.i.i49, label %.loopexit111.i.i [
    i8 47, label %1157
    i8 42, label %1162
  ]

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds i8, ptr %1152, i64 2
  store ptr %1158, ptr %27, align 8
  %1159 = icmp ult ptr %1158, %1150
  br i1 %1159, label %.lr.ph38.i.i.i.i59, label %.loopexit111.i.i

.lr.ph38.i.i.i.i59:                               ; preds = %1157, %1161
  %storemerge2137.i.i.i.i60 = phi ptr [ %1160, %1161 ], [ %1158, %1157 ]
  %.val23.val.i.i.i.i61 = load i8, ptr %storemerge2137.i.i.i.i60, align 1
  %.not29.i.i.i.i62 = icmp eq i8 %.val23.val.i.i.i.i61, 10
  %1160 = getelementptr inbounds i8, ptr %storemerge2137.i.i.i.i60, i64 1
  br i1 %.not29.i.i.i.i62, label %Psr_ManUtilSkipComments.exit.i.i.i57, label %1161

1161:                                             ; preds = %.lr.ph38.i.i.i.i59
  store ptr %1160, ptr %27, align 8
  %exitcond44.not.i.i.i.i63 = icmp eq ptr %1160, %1150
  br i1 %exitcond44.not.i.i.i.i63, label %.loopexit111.i.i, label %.lr.ph38.i.i.i.i59, !llvm.loop !6

1162:                                             ; preds = %1155
  %1163 = getelementptr inbounds i8, ptr %1152, i64 2
  store ptr %1163, ptr %27, align 8
  %1164 = icmp ult ptr %1163, %1150
  br i1 %1164, label %.lr.ph.i.i.i.i50, label %.loopexit111.i.i

.lr.ph.i.i.i.i50:                                 ; preds = %1162, %1169
  %storemerge36.i.i.i.i51 = phi ptr [ %1170, %1169 ], [ %1163, %1162 ]
  %.val.val.i.i.i.i52 = load i8, ptr %storemerge36.i.i.i.i51, align 1
  %.not31.i.i.i.i53 = icmp eq i8 %.val.val.i.i.i.i52, 42
  br i1 %.not31.i.i.i.i53, label %1165, label %1169

1165:                                             ; preds = %.lr.ph.i.i.i.i50
  %1166 = getelementptr i8, ptr %storemerge36.i.i.i.i51, i64 1
  %.val27.val.i.i.i.i55 = load i8, ptr %1166, align 1
  %.not32.i.i.i.i56 = icmp eq i8 %.val27.val.i.i.i.i55, 47
  br i1 %.not32.i.i.i.i56, label %1167, label %1169

1167:                                             ; preds = %1165
  %1168 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 2
  br label %Psr_ManUtilSkipComments.exit.i.i.i57

1169:                                             ; preds = %1165, %.lr.ph.i.i.i.i50
  %1170 = getelementptr inbounds i8, ptr %storemerge36.i.i.i.i51, i64 1
  store ptr %1170, ptr %27, align 8
  %exitcond.not.i.i.i.i54 = icmp eq ptr %1170, %1150
  br i1 %exitcond.not.i.i.i.i54, label %.loopexit111.i.i, label %.lr.ph.i.i.i.i50, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i.i.i57:             ; preds = %.lr.ph38.i.i.i.i59, %1167
  %.sink.i.i.i.i58 = phi ptr [ %1168, %1167 ], [ %1160, %.lr.ph38.i.i.i.i59 ]
  store ptr %.sink.i.i.i.i58, ptr %27, align 8
  %1171 = icmp ult ptr %.sink.i.i.i.i58, %1150
  br i1 %1171, label %.preheader.i43.i.i.backedge, label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %1148, %Psr_ManUtilSkipComments.exit.i.i.i57, %.preheader.i43.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit111.i.i:                                 ; preds = %1162, %1157, %1155, %.preheader.i43.i.i, %1169, %1161
  %1172 = tail call fastcc i32 @Psr_ManReadSignal(ptr noundef nonnull %24)
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %.loopexit111.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %47, ptr noundef nonnull align 1 dereferenceable(41) @.str.141, i64 41, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1175:                                             ; preds = %.loopexit111.i.i
  %.val38.i.i = load ptr, ptr %27, align 8
  %.val38.val.i.i = load i8, ptr %.val38.i.i, align 1
  %.not102.i.i = icmp eq i8 %.val38.val.i.i, 41
  br i1 %.not102.i.i, label %1177, label %1176

1176:                                             ; preds = %1175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.142, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds i8, ptr %.val38.i.i, i64 1
  store ptr %1178, ptr %27, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %53, i32 noundef %1144, i32 noundef %1172)
  %1179 = load ptr, ptr %26, align 8
  %.promoted21.i47.i.i = load ptr, ptr %27, align 8
  %1180 = icmp ult ptr %.promoted21.i47.i.i, %1179
  br i1 %1180, label %.preheader.i50.i.i, label %.loopexit110.i.i

.preheader.i50.i.i:                               ; preds = %1177, %.preheader.i50.i.i.backedge
  %1181 = phi ptr [ %.be1643, %.preheader.i50.i.i.backedge ], [ %.promoted21.i47.i.i, %1177 ]
  %1182 = load i8, ptr %1181, align 1
  switch i8 %1182, label %.loopexit107.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i67.i.i
    i8 0, label %.loopexit110.i.i
    i8 47, label %1184
  ]

Psr_CharIsSpace.exit.thread.i67.i.i:              ; preds = %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i, %.preheader.i50.i.i
  %1183 = getelementptr inbounds i8, ptr %1181, i64 1
  store ptr %1183, ptr %27, align 8
  br label %.preheader.i50.i.i.backedge

.preheader.i50.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i67.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i
  %.be1643 = phi ptr [ %1183, %Psr_CharIsSpace.exit.thread.i67.i.i ], [ %.sink.i.i61.i.i, %Psr_ManUtilSkipComments.exit.i60.i.i ]
  br label %.preheader.i50.i.i, !llvm.loop !4

1184:                                             ; preds = %.preheader.i50.i.i
  %1185 = getelementptr i8, ptr %1181, i64 1
  %.val25.val.i.i52.i.i = load i8, ptr %1185, align 1
  switch i8 %.val25.val.i.i52.i.i, label %.loopexit107.thread.i.i [
    i8 47, label %1186
    i8 42, label %1191
  ]

1186:                                             ; preds = %1184
  %1187 = getelementptr inbounds i8, ptr %1181, i64 2
  store ptr %1187, ptr %27, align 8
  %1188 = icmp ult ptr %1187, %1179
  br i1 %1188, label %.lr.ph38.i.i62.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph38.i.i62.i.i:                               ; preds = %1186, %1190
  %storemerge2137.i.i63.i.i = phi ptr [ %1189, %1190 ], [ %1187, %1186 ]
  %.val23.val.i.i64.i.i = load i8, ptr %storemerge2137.i.i63.i.i, align 1
  %.not29.i.i65.i.i = icmp eq i8 %.val23.val.i.i64.i.i, 10
  %1189 = getelementptr inbounds i8, ptr %storemerge2137.i.i63.i.i, i64 1
  br i1 %.not29.i.i65.i.i, label %Psr_ManUtilSkipComments.exit.i60.i.i, label %1190

1190:                                             ; preds = %.lr.ph38.i.i62.i.i
  store ptr %1189, ptr %27, align 8
  %exitcond44.not.i.i66.i.i = icmp eq ptr %1189, %1179
  br i1 %exitcond44.not.i.i66.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph38.i.i62.i.i, !llvm.loop !6

1191:                                             ; preds = %1184
  %1192 = getelementptr inbounds i8, ptr %1181, i64 2
  store ptr %1192, ptr %27, align 8
  %1193 = icmp ult ptr %1192, %1179
  br i1 %1193, label %.lr.ph.i.i53.i.i, label %.loopexit107thread-pre-split.i.i

.lr.ph.i.i53.i.i:                                 ; preds = %1191, %1198
  %storemerge36.i.i54.i.i = phi ptr [ %1199, %1198 ], [ %1192, %1191 ]
  %.val.val.i.i55.i.i = load i8, ptr %storemerge36.i.i54.i.i, align 1
  %.not31.i.i56.i.i = icmp eq i8 %.val.val.i.i55.i.i, 42
  br i1 %.not31.i.i56.i.i, label %1194, label %1198

1194:                                             ; preds = %.lr.ph.i.i53.i.i
  %1195 = getelementptr i8, ptr %storemerge36.i.i54.i.i, i64 1
  %.val27.val.i.i58.i.i = load i8, ptr %1195, align 1
  %.not32.i.i59.i.i = icmp eq i8 %.val27.val.i.i58.i.i, 47
  br i1 %.not32.i.i59.i.i, label %1196, label %1198

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i60.i.i

1198:                                             ; preds = %1194, %.lr.ph.i.i53.i.i
  %1199 = getelementptr inbounds i8, ptr %storemerge36.i.i54.i.i, i64 1
  store ptr %1199, ptr %27, align 8
  %exitcond.not.i.i57.i.i = icmp eq ptr %1199, %1179
  br i1 %exitcond.not.i.i57.i.i, label %.loopexit107thread-pre-split.i.i, label %.lr.ph.i.i53.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i60.i.i:             ; preds = %.lr.ph38.i.i62.i.i, %1196
  %.sink.i.i61.i.i = phi ptr [ %1197, %1196 ], [ %1189, %.lr.ph38.i.i62.i.i ]
  store ptr %.sink.i.i61.i.i, ptr %27, align 8
  %1200 = icmp ult ptr %.sink.i.i61.i.i, %1179
  br i1 %1200, label %.preheader.i50.i.i.backedge, label %.loopexit110.i.i

.loopexit110.i.i:                                 ; preds = %1177, %Psr_ManUtilSkipComments.exit.i60.i.i, %.preheader.i50.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit107thread-pre-split.i.i:                 ; preds = %1191, %1186, %1198, %1190
  %1201 = phi ptr [ %1179, %1190 ], [ %1179, %1198 ], [ %1192, %1191 ], [ %1187, %1186 ]
  %.val37.val.pr.i.i = load i8, ptr %1201, align 1
  br label %.loopexit107.i.i

.loopexit107.i.i:                                 ; preds = %.preheader.i50.i.i, %.loopexit107thread-pre-split.i.i
  %1202 = phi ptr [ %1201, %.loopexit107thread-pre-split.i.i ], [ %1181, %.preheader.i50.i.i ]
  %.val37.val.i.i = phi i8 [ %.val37.val.pr.i.i, %.loopexit107thread-pre-split.i.i ], [ %1182, %.preheader.i50.i.i ]
  switch i8 %.val37.val.i.i, label %.loopexit107.thread.i.i [
    i8 41, label %Psr_ManReadSignalList2.exit.thread138.i
    i8 44, label %1203
  ]

.loopexit107.thread.i.i:                          ; preds = %.loopexit107.i.i, %1184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.112, i64 33, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

1203:                                             ; preds = %.loopexit107.i.i
  %1204 = getelementptr inbounds i8, ptr %1202, i64 1
  store ptr %1204, ptr %27, align 8
  %1205 = icmp ult ptr %1204, %1179
  br i1 %1205, label %.preheader.i74.i.i, label %.loopexit.i95.i

.preheader.i74.i.i:                               ; preds = %1203, %.preheader.i74.i.i.backedge
  %1206 = phi ptr [ %.be1640, %.preheader.i74.i.i.backedge ], [ %1204, %1203 ]
  %1207 = load i8, ptr %1206, align 1
  switch i8 %1207, label %Psr_ManUtilSkipSpaces.exit92.i.i [
    i8 32, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i91.i.i
    i8 0, label %.loopexit.i95.i
    i8 47, label %1209
  ]

Psr_CharIsSpace.exit.thread.i91.i.i:              ; preds = %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i, %.preheader.i74.i.i
  %1208 = getelementptr inbounds i8, ptr %1206, i64 1
  store ptr %1208, ptr %27, align 8
  br label %.preheader.i74.i.i.backedge

.preheader.i74.i.i.backedge:                      ; preds = %Psr_CharIsSpace.exit.thread.i91.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i
  %.be1640 = phi ptr [ %1208, %Psr_CharIsSpace.exit.thread.i91.i.i ], [ %.sink.i.i85.i.i, %Psr_ManUtilSkipComments.exit.i84.i.i ]
  br label %.preheader.i74.i.i, !llvm.loop !4

1209:                                             ; preds = %.preheader.i74.i.i
  %1210 = getelementptr i8, ptr %1206, i64 1
  %.val25.val.i.i76.i.i = load i8, ptr %1210, align 1
  switch i8 %.val25.val.i.i76.i.i, label %Psr_ManReadSignalList2.exit.thread138.i [
    i8 47, label %1211
    i8 42, label %1216
  ]

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds i8, ptr %1206, i64 2
  store ptr %1212, ptr %27, align 8
  %1213 = icmp ult ptr %1212, %1179
  br i1 %1213, label %.lr.ph38.i.i86.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph38.i.i86.i.i:                               ; preds = %1211, %1215
  %storemerge2137.i.i87.i.i = phi ptr [ %1214, %1215 ], [ %1212, %1211 ]
  %.val23.val.i.i88.i.i = load i8, ptr %storemerge2137.i.i87.i.i, align 1
  %.not29.i.i89.i.i = icmp eq i8 %.val23.val.i.i88.i.i, 10
  %1214 = getelementptr inbounds i8, ptr %storemerge2137.i.i87.i.i, i64 1
  br i1 %.not29.i.i89.i.i, label %Psr_ManUtilSkipComments.exit.i84.i.i, label %1215

1215:                                             ; preds = %.lr.ph38.i.i86.i.i
  store ptr %1214, ptr %27, align 8
  %exitcond44.not.i.i90.i.i = icmp eq ptr %1214, %1179
  br i1 %exitcond44.not.i.i90.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph38.i.i86.i.i, !llvm.loop !6

1216:                                             ; preds = %1209
  %1217 = getelementptr inbounds i8, ptr %1206, i64 2
  store ptr %1217, ptr %27, align 8
  %1218 = icmp ult ptr %1217, %1179
  br i1 %1218, label %.lr.ph.i.i77.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %1216, %1223
  %storemerge36.i.i78.i.i = phi ptr [ %1224, %1223 ], [ %1217, %1216 ]
  %.val.val.i.i79.i.i = load i8, ptr %storemerge36.i.i78.i.i, align 1
  %.not31.i.i80.i.i = icmp eq i8 %.val.val.i.i79.i.i, 42
  br i1 %.not31.i.i80.i.i, label %1219, label %1223

1219:                                             ; preds = %.lr.ph.i.i77.i.i
  %1220 = getelementptr i8, ptr %storemerge36.i.i78.i.i, i64 1
  %.val27.val.i.i82.i.i = load i8, ptr %1220, align 1
  %.not32.i.i83.i.i = icmp eq i8 %.val27.val.i.i82.i.i, 47
  br i1 %.not32.i.i83.i.i, label %1221, label %1223

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i84.i.i

1223:                                             ; preds = %1219, %.lr.ph.i.i77.i.i
  %1224 = getelementptr inbounds i8, ptr %storemerge36.i.i78.i.i, i64 1
  store ptr %1224, ptr %27, align 8
  %exitcond.not.i.i81.i.i = icmp eq ptr %1224, %1179
  br i1 %exitcond.not.i.i81.i.i, label %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i84.i.i:             ; preds = %.lr.ph38.i.i86.i.i, %1221
  %.sink.i.i85.i.i = phi ptr [ %1222, %1221 ], [ %1214, %.lr.ph38.i.i86.i.i ]
  store ptr %.sink.i.i85.i.i, ptr %27, align 8
  %1225 = icmp ult ptr %.sink.i.i85.i.i, %1179
  br i1 %1225, label %.preheader.i74.i.i.backedge, label %.loopexit.i95.i

Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i: ; preds = %1216, %1211, %1223, %1215
  %1226 = phi ptr [ %1179, %1215 ], [ %1179, %1223 ], [ %1217, %1216 ], [ %1212, %1211 ]
  %.val40.val.pr.i.i = load i8, ptr %1226, align 1
  br label %Psr_ManUtilSkipSpaces.exit92.i.i

Psr_ManUtilSkipSpaces.exit92.i.i:                 ; preds = %.preheader.i74.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i
  %1227 = phi ptr [ %1226, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1206, %.preheader.i74.i.i ]
  %.val40.val.i.i = phi i8 [ %.val40.val.pr.i.i, %Psr_ManUtilSkipSpaces.exit92thread-pre-split.i.i ], [ %1207, %.preheader.i74.i.i ]
  %.not.i96.i = icmp eq i8 %.val40.val.i.i, 46
  br i1 %.not.i96.i, label %.lr.ph.i.i36, label %Psr_ManReadSignalList2.exit.thread138.i, !llvm.loop !23

.loopexit.i95.i:                                  ; preds = %1203, %Psr_ManUtilSkipComments.exit.i84.i.i, %.preheader.i74.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadSignalList2.exit.thread.i

.loopexit167.thread.i:                            ; preds = %1108, %.loopexit167.i
  %1228 = load ptr, ptr %29, align 8
  %1229 = tail call ptr @Abc_NamStr(ptr noundef %1228, i32 noundef %.012.i213318321324) #19
  br label %1230

1230:                                             ; preds = %1233, %.loopexit167.thread.i
  %indvars.iv.i.i29 = phi i64 [ 0, %.loopexit167.thread.i ], [ %indvars.iv.next.i.i30, %1233 ]
  %1231 = phi ptr [ @.str.145, %.loopexit167.thread.i ], [ %1235, %1233 ]
  %1232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1229, ptr noundef nonnull dereferenceable(1) %1231) #21
  %.not7.i.i = icmp eq i32 %1232, 0
  br i1 %.not7.i.i, label %Psr_ManIsVerilogModule.exit.i, label %1233

1233:                                             ; preds = %1230
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %1234 = getelementptr inbounds [100 x ptr], ptr @s_VerilogModules, i64 0, i64 %indvars.iv.next.i.i30
  %1235 = load ptr, ptr %1234, align 8
  %exitcond.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 15
  br i1 %exitcond.i.i31, label %Psr_ManIsVerilogModule.exit.thread.i, label %1230, !llvm.loop !24

Psr_ManIsVerilogModule.exit.i:                    ; preds = %1230
  %1236 = tail call i32 @Psr_ManReadSignalList(ptr noundef %24, ptr noundef nonnull %53, i8 noundef signext 41, i32 noundef 1), !range !12
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %Psr_ManReadSignalList2.exit.thread.i, label %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i

Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i: ; preds = %Psr_ManIsVerilogModule.exit.i
  %1238 = trunc nuw nsw i64 %indvars.iv.i.i29 to i32
  %1239 = add nuw nsw i32 %1238, 6
  %.pre.i32 = load ptr, ptr %27, align 8
  %.pre300.i = load ptr, ptr %26, align 8
  br label %Psr_ManReadSignalList2.exit.thread138.i

Psr_ManIsVerilogModule.exit.thread.i:             ; preds = %1233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %47, ptr noundef nonnull align 1 dereferenceable(29) @.str.134, i64 29, i1 false)
  br label %1266

Psr_ManReadSignalList2.exit.thread.i:             ; preds = %Psr_ManIsVerilogModule.exit.i, %.loopexit.i95.i, %.loopexit107.thread.i.i, %.loopexit110.i.i, %1176, %1174, %.loopexit114.i.i, %1147, %Psr_ManReadName.exit.thread.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.135, i64 17, i1 false)
  br label %1266

Psr_ManReadSignalList2.exit.thread138.i:          ; preds = %Psr_ManUtilSkipSpaces.exit92.i.i, %.loopexit107.i.i, %1209, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i, %1125
  %1240 = phi ptr [ %.pre300.i, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %1103, %1125 ], [ %1179, %1209 ], [ %1179, %.loopexit107.i.i ], [ %1179, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1241 = phi ptr [ %.pre.i32, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.val42.i, %1125 ], [ %1206, %1209 ], [ %1227, %Psr_ManUtilSkipSpaces.exit92.i.i ], [ %1202, %.loopexit107.i.i ]
  %.033141.i = phi i32 [ %1239, %Psr_ManIsVerilogModule.exit.Psr_ManReadSignalList2.exit.thread138_crit_edge.i ], [ %.012.i213318321324, %1125 ], [ %.012.i213318321324, %1209 ], [ %.012.i213318321324, %.loopexit107.i.i ], [ %.012.i213318321324, %Psr_ManUtilSkipSpaces.exit92.i.i ]
  %1242 = getelementptr inbounds i8, ptr %1241, i64 1
  store ptr %1242, ptr %27, align 8
  %1243 = icmp ult ptr %1242, %1240
  br i1 %1243, label %.preheader.i104.i, label %.loopexit148.i

.preheader.i104.i:                                ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %.preheader.i104.i.backedge
  %1244 = phi ptr [ %.be1665, %.preheader.i104.i.backedge ], [ %1242, %Psr_ManReadSignalList2.exit.thread138.i ]
  %1245 = load i8, ptr %1244, align 1
  switch i8 %1245, label %.loopexit.i34 [
    i8 32, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i121.i
    i8 0, label %.loopexit148.i
    i8 47, label %1247
  ]

Psr_CharIsSpace.exit.thread.i121.i:               ; preds = %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i, %.preheader.i104.i
  %1246 = getelementptr inbounds i8, ptr %1244, i64 1
  store ptr %1246, ptr %27, align 8
  br label %.preheader.i104.i.backedge

.preheader.i104.i.backedge:                       ; preds = %Psr_CharIsSpace.exit.thread.i121.i, %Psr_ManUtilSkipComments.exit.i114.i
  %.be1665 = phi ptr [ %1246, %Psr_CharIsSpace.exit.thread.i121.i ], [ %.sink.i.i115.i, %Psr_ManUtilSkipComments.exit.i114.i ]
  br label %.preheader.i104.i, !llvm.loop !4

1247:                                             ; preds = %.preheader.i104.i
  %1248 = getelementptr i8, ptr %1244, i64 1
  %.val25.val.i.i106.i = load i8, ptr %1248, align 1
  switch i8 %.val25.val.i.i106.i, label %.loopexit.thread.i35 [
    i8 47, label %1249
    i8 42, label %1254
  ]

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds i8, ptr %1244, i64 2
  store ptr %1250, ptr %27, align 8
  %1251 = icmp ult ptr %1250, %1240
  br i1 %1251, label %.lr.ph38.i.i116.i, label %.loopexitthread-pre-split.i33

.lr.ph38.i.i116.i:                                ; preds = %1249, %1253
  %storemerge2137.i.i117.i = phi ptr [ %1252, %1253 ], [ %1250, %1249 ]
  %.val23.val.i.i118.i = load i8, ptr %storemerge2137.i.i117.i, align 1
  %.not29.i.i119.i = icmp eq i8 %.val23.val.i.i118.i, 10
  %1252 = getelementptr inbounds i8, ptr %storemerge2137.i.i117.i, i64 1
  br i1 %.not29.i.i119.i, label %Psr_ManUtilSkipComments.exit.i114.i, label %1253

1253:                                             ; preds = %.lr.ph38.i.i116.i
  store ptr %1252, ptr %27, align 8
  %exitcond44.not.i.i120.i = icmp eq ptr %1252, %1240
  br i1 %exitcond44.not.i.i120.i, label %.loopexitthread-pre-split.i33, label %.lr.ph38.i.i116.i, !llvm.loop !6

1254:                                             ; preds = %1247
  %1255 = getelementptr inbounds i8, ptr %1244, i64 2
  store ptr %1255, ptr %27, align 8
  %1256 = icmp ult ptr %1255, %1240
  br i1 %1256, label %.lr.ph.i.i107.i, label %.loopexitthread-pre-split.i33

.lr.ph.i.i107.i:                                  ; preds = %1254, %1261
  %storemerge36.i.i108.i = phi ptr [ %1262, %1261 ], [ %1255, %1254 ]
  %.val.val.i.i109.i = load i8, ptr %storemerge36.i.i108.i, align 1
  %.not31.i.i110.i = icmp eq i8 %.val.val.i.i109.i, 42
  br i1 %.not31.i.i110.i, label %1257, label %1261

1257:                                             ; preds = %.lr.ph.i.i107.i
  %1258 = getelementptr i8, ptr %storemerge36.i.i108.i, i64 1
  %.val27.val.i.i112.i = load i8, ptr %1258, align 1
  %.not32.i.i113.i = icmp eq i8 %.val27.val.i.i112.i, 47
  br i1 %.not32.i.i113.i, label %1259, label %1261

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i114.i

1261:                                             ; preds = %1257, %.lr.ph.i.i107.i
  %1262 = getelementptr inbounds i8, ptr %storemerge36.i.i108.i, i64 1
  store ptr %1262, ptr %27, align 8
  %exitcond.not.i.i111.i = icmp eq ptr %1262, %1240
  br i1 %exitcond.not.i.i111.i, label %.loopexitthread-pre-split.i33, label %.lr.ph.i.i107.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i114.i:              ; preds = %.lr.ph38.i.i116.i, %1259
  %.sink.i.i115.i = phi ptr [ %1260, %1259 ], [ %1252, %.lr.ph38.i.i116.i ]
  store ptr %.sink.i.i115.i, ptr %27, align 8
  %1263 = icmp ult ptr %.sink.i.i115.i, %1240
  br i1 %1263, label %.preheader.i104.i.backedge, label %.loopexit148.i

.loopexit148.i:                                   ; preds = %Psr_ManReadSignalList2.exit.thread138.i, %Psr_ManUtilSkipComments.exit.i114.i, %.preheader.i104.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %47, ptr noundef nonnull align 1 dereferenceable(17) @.str.136, i64 17, i1 false)
  br label %1266

.loopexitthread-pre-split.i33:                    ; preds = %1254, %1249, %1261, %1253
  %.val.ph.i = phi ptr [ %1240, %1253 ], [ %1240, %1261 ], [ %1250, %1249 ], [ %1255, %1254 ]
  %.val.val.pr.i = load i8, ptr %.val.ph.i, align 1
  br label %.loopexit.i34

.loopexit.i34:                                    ; preds = %.preheader.i104.i, %.loopexitthread-pre-split.i33
  %.val.val.i = phi i8 [ %.val.val.pr.i, %.loopexitthread-pre-split.i33 ], [ %1245, %.preheader.i104.i ]
  %.not145.i = icmp eq i8 %.val.val.i, 59
  br i1 %.not145.i, label %1264, label %.loopexit.thread.i35

.loopexit.thread.i35:                             ; preds = %.loopexit.i34, %1247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %47, ptr noundef nonnull align 1 dereferenceable(37) @.str.137, i64 37, i1 false)
  br label %1266

1264:                                             ; preds = %.loopexit.i34
  %1265 = load ptr, ptr %41, align 8
  tail call fastcc void @Psr_NtkAddBox(ptr noundef %1265, i32 noundef %.033141.i, i32 noundef %.012.i129.i, ptr noundef nonnull %53)
  br label %.thread.i.i

1266:                                             ; preds = %844, %.loopexit183.i, %877, %.loopexit177.i, %1016, %1024, %1026, %1019, %982, %846, %.loopexit182.i, %.loopexit175.i, %.loopexit170.i, %Psr_ManReadSignalList2.exit.thread.i, %.loopexit148.i, %.loopexit.thread.i35, %Psr_ManIsVerilogModule.exit.thread.i, %Psr_ManReadName.exit.thread.thread.i
  %1267 = load ptr, ptr %27, align 8
  %1268 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1267, ptr noundef nonnull dereferenceable(1) @.str.47) #21
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %Psr_ManUtilSkipUntilWord.exit131.i.i, label %1270

Psr_ManUtilSkipUntilWord.exit131.i.i:             ; preds = %1266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %47, ptr noundef nonnull align 1 dereferenceable(33) @.str.51, i64 33, i1 false)
  br label %Psr_ManReadDesign.exit

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds i8, ptr %1268, i64 9
  store ptr %1271, ptr %27, align 8
  %1272 = load ptr, ptr %41, align 8
  %1273 = load i32, ptr %1272, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef nonnull %45, i32 noundef %1273)
  %1274 = load ptr, ptr %41, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 80
  %1276 = getelementptr inbounds i8, ptr %1274, i64 88
  %1277 = load ptr, ptr %1276, align 8
  %.not.i133.i.i = icmp eq ptr %1277, null
  br i1 %.not.i133.i.i, label %Vec_IntErase.exit.i.i, label %1278

1278:                                             ; preds = %1270
  tail call void @free(ptr noundef nonnull %1277) #19
  store ptr null, ptr %1276, align 8
  br label %Vec_IntErase.exit.i.i

Vec_IntErase.exit.i.i:                            ; preds = %1278, %1270
  %1279 = getelementptr inbounds i8, ptr %1274, i64 84
  store i32 0, ptr %1279, align 4
  store i32 0, ptr %1275, align 8
  %1280 = load ptr, ptr %41, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 144
  %1282 = getelementptr inbounds i8, ptr %1280, i64 152
  %1283 = load ptr, ptr %1282, align 8
  %.not.i134.i.i = icmp eq ptr %1283, null
  br i1 %.not.i134.i.i, label %Vec_IntErase.exit135.i.i, label %1284

1284:                                             ; preds = %Vec_IntErase.exit.i.i
  tail call void @free(ptr noundef nonnull %1283) #19
  store ptr null, ptr %1282, align 8
  br label %Vec_IntErase.exit135.i.i

Vec_IntErase.exit135.i.i:                         ; preds = %1284, %Vec_IntErase.exit.i.i
  %1285 = getelementptr inbounds i8, ptr %1280, i64 148
  store i32 0, ptr %1285, align 4
  store i32 0, ptr %1281, align 8
  %1286 = load ptr, ptr %41, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 160
  %1288 = getelementptr inbounds i8, ptr %1286, i64 168
  %1289 = load ptr, ptr %1288, align 8
  %.not.i136.i.i = icmp eq ptr %1289, null
  br i1 %.not.i136.i.i, label %Vec_IntErase.exit137.i.i, label %1290

1290:                                             ; preds = %Vec_IntErase.exit135.i.i
  tail call void @free(ptr noundef nonnull %1289) #19
  store ptr null, ptr %1288, align 8
  br label %Vec_IntErase.exit137.i.i

Vec_IntErase.exit137.i.i:                         ; preds = %1290, %Vec_IntErase.exit135.i.i
  %1291 = getelementptr inbounds i8, ptr %1286, i64 164
  store i32 0, ptr %1291, align 4
  store i32 0, ptr %1287, align 8
  %1292 = load ptr, ptr %41, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 176
  %1294 = getelementptr inbounds i8, ptr %1292, i64 184
  %1295 = load ptr, ptr %1294, align 8
  %.not.i138.i.i = icmp eq ptr %1295, null
  br i1 %.not.i138.i.i, label %Vec_IntErase.exit139.i.i, label %1296

1296:                                             ; preds = %Vec_IntErase.exit137.i.i
  tail call void @free(ptr noundef nonnull %1295) #19
  store ptr null, ptr %1294, align 8
  br label %Vec_IntErase.exit139.i.i

Vec_IntErase.exit139.i.i:                         ; preds = %1296, %Vec_IntErase.exit137.i.i
  %1297 = getelementptr inbounds i8, ptr %1292, i64 180
  store i32 0, ptr %1297, align 4
  store i32 0, ptr %1293, align 8
  %1298 = load ptr, ptr %41, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 192
  %1300 = getelementptr inbounds i8, ptr %1298, i64 200
  %1301 = load ptr, ptr %1300, align 8
  %.not.i140.i.i = icmp eq ptr %1301, null
  br i1 %.not.i140.i.i, label %Vec_IntErase.exit141.i.i, label %1302

1302:                                             ; preds = %Vec_IntErase.exit139.i.i
  tail call void @free(ptr noundef nonnull %1301) #19
  store ptr null, ptr %1300, align 8
  br label %Vec_IntErase.exit141.i.i

Vec_IntErase.exit141.i.i:                         ; preds = %1302, %Vec_IntErase.exit139.i.i
  %1303 = getelementptr inbounds i8, ptr %1298, i64 196
  store i32 0, ptr %1303, align 4
  store i32 0, ptr %1299, align 8
  %1304 = load ptr, ptr %41, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 208
  %1306 = getelementptr inbounds i8, ptr %1304, i64 216
  %1307 = load ptr, ptr %1306, align 8
  %.not.i142.i.i = icmp eq ptr %1307, null
  br i1 %.not.i142.i.i, label %Vec_IntErase.exit143.i.i, label %1308

1308:                                             ; preds = %Vec_IntErase.exit141.i.i
  tail call void @free(ptr noundef nonnull %1307) #19
  store ptr null, ptr %1306, align 8
  br label %Vec_IntErase.exit143.i.i

Vec_IntErase.exit143.i.i:                         ; preds = %1308, %Vec_IntErase.exit141.i.i
  %1309 = getelementptr inbounds i8, ptr %1304, i64 212
  store i32 0, ptr %1309, align 4
  store i32 0, ptr %1305, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %41, align 8
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadModule.exit.i

Psr_ManUtilSkipUntil.exit.thread332:              ; preds = %.loopexit75.i, %710, %605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipUntil.exit:                        ; preds = %Psr_ManReadNameList.exit.i, %Psr_ManReadNameList.exit.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i114, %Psr_ManUtilSkipUntil.exit, %Vec_IntPush.exit134.i, %1035, %1264
  %1310 = load ptr, ptr %26, align 8
  %.promoted21.i = load ptr, ptr %27, align 8
  %1311 = icmp ult ptr %.promoted21.i, %1310
  br i1 %1311, label %.preheader.i, label %Psr_ManUtilSkipSpaces.exit.thread

.preheader.i:                                     ; preds = %.thread.i.i, %.preheader.i.backedge
  %1312 = phi ptr [ %.be1658, %.preheader.i.backedge ], [ %.promoted21.i, %.thread.i.i ]
  %1313 = load i8, ptr %1312, align 1
  switch i8 %1313, label %Psr_ManUtilSkipSpaces.exit [
    i8 32, label %Psr_CharIsSpace.exit.thread.i
    i8 13, label %Psr_CharIsSpace.exit.thread.i
    i8 9, label %Psr_CharIsSpace.exit.thread.i
    i8 10, label %Psr_CharIsSpace.exit.thread.i
    i8 0, label %Psr_ManUtilSkipSpaces.exit.thread
    i8 47, label %1315
  ]

Psr_CharIsSpace.exit.thread.i:                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %1314 = getelementptr inbounds i8, ptr %1312, i64 1
  store ptr %1314, ptr %27, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %Psr_CharIsSpace.exit.thread.i, %Psr_ManUtilSkipComments.exit.i
  %.be1658 = phi ptr [ %1314, %Psr_CharIsSpace.exit.thread.i ], [ %.sink.i.i, %Psr_ManUtilSkipComments.exit.i ]
  br label %.preheader.i, !llvm.loop !4

1315:                                             ; preds = %.preheader.i
  %1316 = getelementptr i8, ptr %1312, i64 1
  %.val25.val.i.i = load i8, ptr %1316, align 1
  switch i8 %.val25.val.i.i, label %Psr_ManUtilSkipSpaces.exit259._crit_edge [
    i8 47, label %1317
    i8 42, label %1322
  ]

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds i8, ptr %1312, i64 2
  store ptr %1318, ptr %27, align 8
  %1319 = icmp ult ptr %1318, %1310
  br i1 %1319, label %.lr.ph38.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph38.i.i:                                     ; preds = %1317, %1321
  %storemerge2137.i.i = phi ptr [ %1320, %1321 ], [ %1318, %1317 ]
  %.val23.val.i.i = load i8, ptr %storemerge2137.i.i, align 1
  %.not29.i.i = icmp eq i8 %.val23.val.i.i, 10
  %1320 = getelementptr inbounds i8, ptr %storemerge2137.i.i, i64 1
  br i1 %.not29.i.i, label %Psr_ManUtilSkipComments.exit.i, label %1321

1321:                                             ; preds = %.lr.ph38.i.i
  store ptr %1320, ptr %27, align 8
  %exitcond44.not.i.i = icmp eq ptr %1320, %1310
  br i1 %exitcond44.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph38.i.i, !llvm.loop !6

1322:                                             ; preds = %1315
  %1323 = getelementptr inbounds i8, ptr %1312, i64 2
  store ptr %1323, ptr %27, align 8
  %1324 = icmp ult ptr %1323, %1310
  br i1 %1324, label %.lr.ph.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split

.lr.ph.i.i:                                       ; preds = %1322, %1329
  %storemerge36.i.i = phi ptr [ %1330, %1329 ], [ %1323, %1322 ]
  %.val.val.i.i20 = load i8, ptr %storemerge36.i.i, align 1
  %.not31.i.i = icmp eq i8 %.val.val.i.i20, 42
  br i1 %.not31.i.i, label %1325, label %1329

1325:                                             ; preds = %.lr.ph.i.i
  %1326 = getelementptr i8, ptr %storemerge36.i.i, i64 1
  %.val27.val.i.i = load i8, ptr %1326, align 1
  %.not32.i.i = icmp eq i8 %.val27.val.i.i, 47
  br i1 %.not32.i.i, label %1327, label %1329

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 2
  br label %Psr_ManUtilSkipComments.exit.i

1329:                                             ; preds = %1325, %.lr.ph.i.i
  %1330 = getelementptr inbounds i8, ptr %storemerge36.i.i, i64 1
  store ptr %1330, ptr %27, align 8
  %exitcond.not.i.i = icmp eq ptr %1330, %1310
  br i1 %exitcond.not.i.i, label %Psr_ManUtilSkipSpaces.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !7

Psr_ManUtilSkipComments.exit.i:                   ; preds = %.lr.ph38.i.i, %1327
  %.sink.i.i = phi ptr [ %1328, %1327 ], [ %1320, %.lr.ph38.i.i ]
  store ptr %.sink.i.i, ptr %27, align 8
  %1331 = icmp ult ptr %.sink.i.i, %1310
  br i1 %1331, label %.preheader.i.backedge, label %Psr_ManUtilSkipSpaces.exit.thread

Psr_ManUtilSkipSpaces.exit.thread:                ; preds = %.thread.i.i, %Psr_ManUtilSkipComments.exit.i, %.preheader.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManUtilSkipSpaces.exitthread-pre-split:       ; preds = %1322, %1317, %1329, %1321
  %.val.i.i.ph = phi ptr [ %1310, %1321 ], [ %1310, %1329 ], [ %1323, %1322 ], [ %1318, %1317 ]
  %.val.val.i.i.pr = load i8, ptr %.val.i.i.ph, align 1
  br label %Psr_ManUtilSkipSpaces.exit

Psr_ManUtilSkipSpaces.exit:                       ; preds = %.preheader.i, %Psr_ManUtilSkipSpaces.exitthread-pre-split
  %.val.val.i.i = phi i8 [ %.val.val.i.i.pr, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1313, %.preheader.i ]
  %.val.i.i = phi ptr [ %.val.i.i.ph, %Psr_ManUtilSkipSpaces.exitthread-pre-split ], [ %1312, %.preheader.i ]
  %.not159.i.i = icmp eq i8 %.val.val.i.i, 59
  br i1 %.not159.i.i, label %.lr.ph, label %Psr_ManUtilSkipSpaces.exit259._crit_edge, !llvm.loop !25

Psr_ManUtilSkipSpaces.exit259._crit_edge:         ; preds = %Psr_ManUtilSkipSpaces.exit259, %510, %Psr_ManUtilSkipSpaces.exit, %1315
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.53, i64 42, i1 false)
  br label %Psr_ManReadDesign.exit

Psr_ManReadModule.exit.i:                         ; preds = %Vec_IntErase.exit143.i.i, %570, %Vec_IntPush.exit.i
  %1332 = phi ptr [ %.pre.i, %Vec_IntPush.exit.i ], [ null, %570 ], [ null, %Vec_IntErase.exit143.i.i ]
  %.not.i.i = icmp eq ptr %1332, null
  br i1 %.not.i.i, label %57, label %._crit_edge.i

.loopexit26.i:                                    ; preds = %57, %Psr_ManUtilSkipComments.exit.i.i.i, %.preheader.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %47, ptr noundef nonnull align 1 dereferenceable(34) @.str.23, i64 34, i1 false)
  store i8 0, ptr %47, align 4
  br label %Psr_ManReadDesign.exit

Psr_ManReadDesign.exit:                           ; preds = %817, %.backedge.i, %Psr_ManUtilSkipSpaces.exit.thread, %Psr_ManUtilSkipUntil.exit.thread332, %Psr_ManUtilSkipSpaces.exit237, %Psr_ManUtilSkipSpaces.exit259.thread, %Psr_ManReadArguments.exit.thread, %._crit_edge.i, %Psr_ManReadName.exit.thread.i.i, %Psr_ManUtilSkipSpaces.exit107.i.i, %Psr_ManReadName.exit125.thread.i.i, %Psr_ManUtilSkipUntilWord.exit.i.i, %Psr_ManUtilSkipSpaces.exit.i, %.loopexit.thread.i, %Psr_ManUtilSkipUntilWord.exit131.i.i, %Psr_ManUtilSkipSpaces.exit259._crit_edge, %.loopexit26.i
  %1333 = getelementptr inbounds i8, ptr %24, i64 156
  %1334 = load i8, ptr %1333, align 4
  %.not.i = icmp eq i8 %1334, 0
  br i1 %.not.i, label %Psr_ManErrorPrint.exit, label %1335

1335:                                             ; preds = %Psr_ManReadDesign.exit
  %1336 = load ptr, ptr %25, align 8
  %1337 = load ptr, ptr %27, align 8
  %1338 = icmp ult ptr %1336, %1337
  br i1 %1338, label %.lr.ph.i16, label %Psr_ManErrorPrint.exit.thread

.lr.ph.i16:                                       ; preds = %1335, %.lr.ph.i16
  %.012.i = phi i32 [ %1342, %.lr.ph.i16 ], [ 0, %1335 ]
  %.0911.i = phi ptr [ %1343, %.lr.ph.i16 ], [ %1336, %1335 ]
  %1339 = load i8, ptr %.0911.i, align 1
  %1340 = icmp eq i8 %1339, 10
  %1341 = zext i1 %1340 to i32
  %1342 = add nuw nsw i32 %.012.i, %1341
  %1343 = getelementptr inbounds i8, ptr %.0911.i, i64 1
  %exitcond.not.i = icmp eq ptr %1343, %1337
  br i1 %exitcond.not.i, label %Psr_ManErrorPrint.exit.thread, label %.lr.ph.i16, !llvm.loop !26

Psr_ManErrorPrint.exit.thread:                    ; preds = %.lr.ph.i16, %1335
  %.0.lcssa.i = phi i32 [ 0, %1335 ], [ %1342, %.lr.ph.i16 ]
  %1344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0.lcssa.i, ptr noundef nonnull %1333)
  br label %1346

Psr_ManErrorPrint.exit:                           ; preds = %Psr_ManReadDesign.exit
  %1345 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  br label %1346

1346:                                             ; preds = %Psr_ManErrorPrint.exit.thread, %Psr_ManErrorPrint.exit
  %.012 = phi ptr [ %1345, %Psr_ManErrorPrint.exit ], [ null, %Psr_ManErrorPrint.exit.thread ]
  %1347 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %1347, null
  br i1 %.not.i17, label %1349, label %1348

1348:                                             ; preds = %1346
  tail call void @Abc_NamDeref(ptr noundef nonnull %1347) #19
  br label %1349

1349:                                             ; preds = %1348, %1346
  %1350 = load ptr, ptr %34, align 8
  %.not18.i = icmp eq ptr %1350, null
  br i1 %.not18.i, label %1352, label %1351

1351:                                             ; preds = %1349
  tail call fastcc void @Psr_ManVecFree(ptr noundef nonnull %1350)
  br label %1352

1352:                                             ; preds = %1351, %1349
  %1353 = getelementptr inbounds i8, ptr %24, i64 56
  %1354 = getelementptr inbounds i8, ptr %24, i64 64
  %1355 = load ptr, ptr %1354, align 8
  %.not.i.i18 = icmp eq ptr %1355, null
  br i1 %.not.i.i18, label %Vec_StrErase.exit.i, label %1356

1356:                                             ; preds = %1352
  tail call void @free(ptr noundef nonnull %1355) #19
  store ptr null, ptr %1354, align 8
  br label %Vec_StrErase.exit.i

Vec_StrErase.exit.i:                              ; preds = %1356, %1352
  %1357 = getelementptr inbounds i8, ptr %24, i64 60
  store i32 0, ptr %1357, align 4
  store i32 0, ptr %1353, align 8
  %1358 = getelementptr inbounds i8, ptr %24, i64 72
  %1359 = getelementptr inbounds i8, ptr %24, i64 80
  %1360 = load ptr, ptr %1359, align 8
  %.not.i20.i = icmp eq ptr %1360, null
  br i1 %.not.i20.i, label %Vec_IntErase.exit.i, label %1361

1361:                                             ; preds = %Vec_StrErase.exit.i
  tail call void @free(ptr noundef nonnull %1360) #19
  store ptr null, ptr %1359, align 8
  br label %Vec_IntErase.exit.i

Vec_IntErase.exit.i:                              ; preds = %1361, %Vec_StrErase.exit.i
  %1362 = getelementptr inbounds i8, ptr %24, i64 76
  store i32 0, ptr %1362, align 4
  store i32 0, ptr %1358, align 8
  %1363 = getelementptr inbounds i8, ptr %24, i64 88
  %1364 = getelementptr inbounds i8, ptr %24, i64 96
  %1365 = load ptr, ptr %1364, align 8
  %.not.i21.i = icmp eq ptr %1365, null
  br i1 %.not.i21.i, label %Vec_IntErase.exit22.i, label %1366

1366:                                             ; preds = %Vec_IntErase.exit.i
  tail call void @free(ptr noundef nonnull %1365) #19
  store ptr null, ptr %1364, align 8
  br label %Vec_IntErase.exit22.i

Vec_IntErase.exit22.i:                            ; preds = %1366, %Vec_IntErase.exit.i
  %1367 = getelementptr inbounds i8, ptr %24, i64 92
  store i32 0, ptr %1367, align 4
  store i32 0, ptr %1363, align 8
  %1368 = getelementptr inbounds i8, ptr %24, i64 104
  %1369 = getelementptr inbounds i8, ptr %24, i64 112
  %1370 = load ptr, ptr %1369, align 8
  %.not.i23.i = icmp eq ptr %1370, null
  br i1 %.not.i23.i, label %Vec_IntErase.exit24.i, label %1371

1371:                                             ; preds = %Vec_IntErase.exit22.i
  tail call void @free(ptr noundef nonnull %1370) #19
  store ptr null, ptr %1369, align 8
  br label %Vec_IntErase.exit24.i

Vec_IntErase.exit24.i:                            ; preds = %1371, %Vec_IntErase.exit22.i
  %1372 = getelementptr inbounds i8, ptr %24, i64 108
  store i32 0, ptr %1372, align 4
  store i32 0, ptr %1368, align 8
  %1373 = getelementptr inbounds i8, ptr %24, i64 120
  %1374 = getelementptr inbounds i8, ptr %24, i64 128
  %1375 = load ptr, ptr %1374, align 8
  %.not.i25.i = icmp eq ptr %1375, null
  br i1 %.not.i25.i, label %Vec_IntErase.exit26.i, label %1376

1376:                                             ; preds = %Vec_IntErase.exit24.i
  tail call void @free(ptr noundef nonnull %1375) #19
  store ptr null, ptr %1374, align 8
  br label %Vec_IntErase.exit26.i

Vec_IntErase.exit26.i:                            ; preds = %1376, %Vec_IntErase.exit24.i
  %1377 = getelementptr inbounds i8, ptr %24, i64 124
  store i32 0, ptr %1377, align 4
  store i32 0, ptr %1373, align 8
  %1378 = getelementptr inbounds i8, ptr %24, i64 136
  %1379 = getelementptr inbounds i8, ptr %24, i64 144
  %1380 = load ptr, ptr %1379, align 8
  %.not.i27.i = icmp eq ptr %1380, null
  br i1 %.not.i27.i, label %Vec_IntErase.exit28.i, label %1381

1381:                                             ; preds = %Vec_IntErase.exit26.i
  tail call void @free(ptr noundef nonnull %1380) #19
  store ptr null, ptr %1379, align 8
  br label %Vec_IntErase.exit28.i

Vec_IntErase.exit28.i:                            ; preds = %1381, %Vec_IntErase.exit26.i
  %1382 = getelementptr inbounds i8, ptr %24, i64 140
  store i32 0, ptr %1382, align 4
  store i32 0, ptr %1378, align 8
  %1383 = load ptr, ptr %25, align 8
  %.not19.i = icmp eq ptr %1383, null
  br i1 %.not19.i, label %Psr_ManFree.exit, label %1384

1384:                                             ; preds = %Vec_IntErase.exit28.i
  tail call void @free(ptr noundef nonnull %1383) #19
  br label %Psr_ManFree.exit

Psr_ManFree.exit:                                 ; preds = %Vec_IntErase.exit28.i, %1384
  tail call void @free(ptr noundef nonnull %24) #19
  br label %1385

1385:                                             ; preds = %Psr_ManAlloc.exit.thread, %Psr_ManFree.exit
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
