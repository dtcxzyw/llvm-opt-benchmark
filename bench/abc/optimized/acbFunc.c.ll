; ModuleID = 'bench/abc/original/acbFunc.c.ll'
source_filename = "bench/abc/original/acbFunc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1221 x i8] c"GATE buf        1       O=a;            PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE inv        1       O=!a;           PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and2       1       O=a*b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and3       1       O=a*b*c;        PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and4       1       O=a*b*c*d;      PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or2        1       O=a+b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or3        1       O=a+b+c;        PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or4        1       O=a+b+c+d;      PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand2      1       O=!(a*b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand3      1       O=!(a*b*c);     PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand4      1       O=!(a*b*c*d);   PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor2       1       O=!(a+b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor3       1       O=!(a+b+c);     PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor4       1       O=!(a+b+c+d);   PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xor        1       O=!a*b+a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xnor       1       O=a*b+!a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE zero       0       O=CONST0;\0AGATE one        0       O=CONST1;\0A\00", align 1
@pLibStr = local_unnamed_addr global <{ ptr, [24 x ptr] }> <{ ptr @.str, [24 x ptr] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [645 x i8] c"GATE buf        1       O=a;            PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE inv        1       O=!a;           PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and2       1       O=a*b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or2        1       O=a+b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand2      1       O=!(a*b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor2       1       O=!(a+b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xor        1       O=!a*b+a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xnor       1       O=a*b+!a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE zero       0       O=CONST0;\0AGATE one        0       O=CONST1;\0A\00", align 1
@pLibStr2 = local_unnamed_addr global <{ ptr, [24 x ptr] }> <{ ptr @.str.1, [24 x ptr] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"iccad17.genlib\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  \0A\0D\09(),;=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%c_%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"  \0A\0D(),\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Cannot find name \22%s\22 among node names of this network.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"  \0A\0D(),;\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Cannot read input file \22%s\22.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Cannot read weight file \22%s\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"\0Amodule %s (\0A  \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\0A);\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"  input %s;\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"  output %s;\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"  wire %s;\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"  %s (\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c" %*s // weight = %d\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" 1'bx\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" 1'b%d\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Divisors are %d support variables (CIs in the TFO of the targets).\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"    : \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Reducing divisor set from %d to \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"%s_%d\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Permuting %d and %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Exceeded %d words.\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Starting cost = %d.\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Timeout after %d sec.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Iter %4d:  Next cost = %5d.  \00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Support computation timed out after %d sec.\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Proved that the problem has a solution.  \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Found one feasible set of %d divisors.  \00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Support minimization did not succeed.  \00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Minimized support to %d supp vars.  \00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Demonstrated that the problem has NO solution.  \00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Solved the problem with %d supp vars.  \00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Finished enumerating %d cubes.\0A\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"  patch p0 (\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"%s .%s(%s)\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c", .%s(%s)\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c" );\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"ww%d\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.77 = private unnamed_addr constant [79 x i8] c"// Patch   : in = %d  out = %d : pi_in = %d  po_out = %d : tfi = %d  tfo = %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [79 x i8] c"// Added   : gate =%4d : c0 =%2d  c1 =%2d  buf =%3d  inv =%3d  two-input =%4d\0A\00", align 1
@.str.79 = private unnamed_addr constant [79 x i8] c"// Removed : gate =%4d : c0 =%2d  c1 =%2d  buf =%3d  inv =%3d  two-input =%4d\0A\00", align 1
@.str.80 = private unnamed_addr constant [79 x i8] c"// TOTAL   : gate =%4d : c0 =%2d  c1 =%2d  buf =%3d  inv =%3d  two-input =%4d\0A\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"module patch (\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"  output\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"  input\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"  wire\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c";\0A\0A\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c" %s, \00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Patch   : in = %d  out = %d : pi_in = %d  po_out = %d : tfi = %d  tfo = %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"Added   : gate =%4d : c0 =%2d  c1 =%2d  buf =%3d  inv =%3d  two-input =%4d\0A\00", align 1
@.str.92 = private unnamed_addr constant [76 x i8] c"Removed : gate =%4d : c0 =%2d  c1 =%2d  buf =%3d  inv =%3d  two-input =%4d\0A\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"TOTAL   : gate =%4d : c0 =%2d  c1 =%2d  buf =%3d  inv =%3d  two-input =%4d\0A\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"%s .%s(t%d_%s)\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c", %s%s\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.97 = private unnamed_addr constant [91 x i8] c"Synthesized patch with %d inputs, %d outputs and %d gates (including %d two-input gates).\0A\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"patch.v\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Finished dumping patch file \22%s\22.\0A\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"temp.v\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Finished dumping intermediate file \22%s\22.\0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"Finished dumping the resulting file \22%s\22.\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Patch has %d inputs: \00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"%d=%s(w=%d) \00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"\0ATotal weight = %d  \00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"M_quo: \00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Quantifying target %3d \00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"M_syn: \00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"%*sCof%d%d : \00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"%*sInter%d : \00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Cof0 : \00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Cof1 : \00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"The number of targets = %d.\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"NtkF:  \00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"NtkG:  \00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Miter: \00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"The ECO problem has %s solution. \00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"\0AConsidering target %d (out of %d)...\0A\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"Target %d has support with %d variables.\0A\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"Tar%02d: \00", align 1
@.str.132 = private unnamed_addr constant [52 x i8] c"The target computation timed out after %d seconds.\0A\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Function %d\0A%s\00", align 1
@.str.134 = private unnamed_addr constant [46 x i8] c"The ECO solution was verified successfully.  \00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"The ECO solution verification FAILED.  \00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"out.v\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"Finished dumping resulting file \22%s\22.\0A\0A\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"_w.v\00", align 1
@.str.139 = private unnamed_addr constant [33 x i8] c"Permuting targets as follows:   \00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"read %s; strash; write temp1.aig; read %s; strash; write temp2.aig; &cec temp1.aig temp2.aig\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.142 = private unnamed_addr constant [30 x i8] c"Cannot execute command \22%s\22.\0A\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"_HMUX\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"_DC\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.165 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Updating best solution.\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"Unsat is detected earlier.\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"ECO does not exist.\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"Reached the limit on the number of cubes (1000).\00", align 1
@str.5 = private unnamed_addr constant [30 x i8] c"Assuming constant 0 function.\00", align 1
@str.6 = private unnamed_addr constant [29 x i8] c"Computation did not succeed.\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.8 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1
@switch.table.Acb_VerilogSimpleParse = private unnamed_addr constant [10 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 21, i32 78], align 4

; Function Attrs: nounwind uwtable
define void @Acb_IntallLibrary(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %.not = icmp eq i32 %0, 0
  %6 = select i1 %.not, ptr @pLibStr, ptr @pLibStr2
  %7 = load ptr, ptr %6, align 16
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %.Vec_StrGrow.exit10_crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %8 = phi ptr [ %10, %.lr.ph ], [ %7, %1 ]
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %2, ptr noundef nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre16 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %.pre, %.pre16
  br i1 %11, label %13, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %1, %._crit_edge
  %12 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1 ]
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_StrPush.exit

13:                                               ; preds = %._crit_edge
  %14 = icmp slt i32 %.pre16, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_StrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %.pre16, 1
  %24 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #30
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #29
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %5, align 8
  store i32 %23, ptr %2, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %30
  %32 = phi i32 [ %12, %.Vec_StrGrow.exit10_crit_edge.i ], [ %.pre, %30 ], [ %.pre, %Vec_StrGrow.exit.i ]
  %33 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %3, align 4
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  %.val = load ptr, ptr %5, align 8
  %37 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef %.val, i32 noundef 0, ptr noundef null, i32 noundef 0) #31
  %38 = tail call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false) #31
  tail call void @Mio_LibrarySetName(ptr noundef %37, ptr noundef nonnull %38) #31
  tail call void @Mio_UpdateGenlib(ptr noundef %37) #31
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %39

39:                                               ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %.val) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit, %39
  tail call void @free(ptr noundef nonnull %2) #31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_StrAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = and i64 %3, 2147483647
  br label %7

7:                                                ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %7
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %16, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_StrPush.exit.i

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  br i1 %.not9.i9.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %25) #30
  br label %30

28:                                               ; preds = %22
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #29
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %30, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %32 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %31, %30 ], [ %21, %Vec_StrGrow.exit.i.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 %9, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %7, !llvm.loop !6

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %2
  ret void
}

declare ptr @Mio_LibraryReadBuffer(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibrarySetName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_UpdateGenlib(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogStartNames() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #31
  br label %3

3:                                                ; preds = %Acb_Num2Name.exit, %0
  %.04 = phi i32 [ 1, %0 ], [ %19, %Acb_Num2Name.exit ]
  switch i32 %.04, label %17 [
    i32 1, label %Acb_Num2Name.exit
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %20
  ]

4:                                                ; preds = %3
  br label %Acb_Num2Name.exit

5:                                                ; preds = %3
  br label %Acb_Num2Name.exit

6:                                                ; preds = %3
  br label %Acb_Num2Name.exit

7:                                                ; preds = %3
  br label %Acb_Num2Name.exit

8:                                                ; preds = %3
  br label %Acb_Num2Name.exit

9:                                                ; preds = %3
  br label %Acb_Num2Name.exit

10:                                               ; preds = %3
  br label %Acb_Num2Name.exit

11:                                               ; preds = %3
  br label %Acb_Num2Name.exit

12:                                               ; preds = %3
  br label %Acb_Num2Name.exit

13:                                               ; preds = %3
  br label %Acb_Num2Name.exit

14:                                               ; preds = %3
  br label %Acb_Num2Name.exit

15:                                               ; preds = %3
  br label %Acb_Num2Name.exit

16:                                               ; preds = %3
  br label %Acb_Num2Name.exit

17:                                               ; preds = %3
  br label %Acb_Num2Name.exit

Acb_Num2Name.exit:                                ; preds = %3, %4, %5, %6, %7, %8, %9, %10, %11, %12, %13, %14, %15, %16, %17
  %.0.i = phi ptr [ @.str.104, %4 ], [ @.str.144, %5 ], [ @.str.145, %6 ], [ @.str.146, %7 ], [ @.str.75, %8 ], [ @.str.76, %9 ], [ @.str.147, %10 ], [ @.str.148, %11 ], [ @.str.149, %12 ], [ @.str.150, %13 ], [ @.str.151, %14 ], [ @.str.152, %15 ], [ @.str.153, %16 ], [ null, %17 ], [ @.str.143, %3 ]
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %1) #31
  %19 = add nuw nsw i32 %.04, 1
  br label %3

20:                                               ; preds = %3
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2, ptr noundef nonnull @.str.154, ptr noundef nonnull %1) #31
  ret ptr %2
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Acb_VerilogRemoveComments(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %.critedge ]
  %3 = load i8, ptr %.0, align 1
  switch i8 %3, label %.critedge [
    i8 0, label %12
    i8 47, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %.preheader, label %.critedge

.preheader:                                       ; preds = %4, %9
  %8 = phi i8 [ %.pr, %9 ], [ 47, %4 ]
  %.1 = phi ptr [ %10, %9 ], [ %.0, %4 ]
  switch i8 %8, label %9 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 32, ptr %.1, align 1
  %.pr = load i8, ptr %10, align 1
  br label %.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.preheader, %.preheader, %2, %4
  %.2 = phi ptr [ %.0, %4 ], [ %.0, %2 ], [ %.1, %.preheader ], [ %.1, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %2, !llvm.loop !8

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_VerilogSimpleLex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #31
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #32
  br label %10

10:                                               ; preds = %.critedge.i, %2
  %.0.i = phi ptr [ %8, %2 ], [ %19, %.critedge.i ]
  %11 = load i8, ptr %.0.i, align 1
  switch i8 %11, label %.critedge.i [
    i8 0, label %Acb_VerilogRemoveComments.exit
    i8 47, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %12, %17
  %16 = phi i8 [ %.pr.i, %17 ], [ 47, %12 ]
  %.1.i = phi ptr [ %18, %17 ], [ %.0.i, %12 ]
  switch i8 %16, label %17 [
    i8 0, label %.critedge.i
    i8 10, label %.critedge.i
  ]

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  store i8 32, ptr %.1.i, align 1
  %.pr.i = load i8, ptr %18, align 1
  br label %.preheader.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %12, %10
  %.2.i = phi ptr [ %.0.i, %12 ], [ %.0.i, %10 ], [ %.1.i, %.preheader.i ], [ %.1.i, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %10, !llvm.loop !8

Acb_VerilogRemoveComments.exit:                   ; preds = %10
  %20 = getelementptr inbounds i8, ptr %8, i64 %9
  %21 = tail call ptr @strtok(ptr noundef nonnull %8, ptr noundef nonnull @.str.3) #31
  %.not7392 = icmp eq ptr %21, null
  br i1 %.not7392, label %.outer._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %Acb_VerilogRemoveComments.exit, %.outer.backedge
  %.0.ph95 = phi i32 [ %.0.ph.be, %.outer.backedge ], [ -1, %Acb_VerilogRemoveComments.exit ]
  %.042.ph94 = phi i32 [ %.042.ph.be, %.outer.backedge ], [ -1, %Acb_VerilogRemoveComments.exit ]
  %.048.ph93 = phi ptr [ %44, %.outer.backedge ], [ %21, %Acb_VerilogRemoveComments.exit ]
  %.0.ph95.fr = freeze i32 %.0.ph95
  %.042.ph94.fr = freeze i32 %.042.ph94
  %.not54 = icmp eq i32 %.042.ph94.fr, -1
  br i1 %.not54, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75
  %22 = load i8, ptr %.048.ph93, align 1
  switch i8 %22, label %25 [
    i8 91, label %.split.us
    i8 92, label %23
  ]

23:                                               ; preds = %.lr.ph75.split.us
  %24 = getelementptr inbounds nuw i8, ptr %.048.ph93, i64 1
  br label %25

25:                                               ; preds = %23, %.lr.ph75.split.us
  %.149.us = phi ptr [ %24, %23 ], [ %.048.ph93, %.lr.ph75.split.us ]
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.149.us, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %.not53.us = icmp eq i32 %26, 0
  br i1 %.not53.us, label %.thread, label %27

27:                                               ; preds = %25
  %28 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.149.us, ptr noundef null) #31
  %29 = icmp slt i32 %28, 16
  %spec.select = select i1 %29, i32 -1, i32 %.0.ph95.fr
  br label %.thread

.lr.ph75.split:                                   ; preds = %.lr.ph75
  %.not5571 = icmp sgt i32 %.0.ph95.fr, %.042.ph94.fr
  br i1 %.not5571, label %.lr.ph75.split.split.us, label %.lr.ph75.split.split

.lr.ph75.split.split.us:                          ; preds = %.lr.ph75.split, %.preheader66.us
  %.04874.us80 = phi ptr [ %38, %.preheader66.us ], [ %.048.ph93, %.lr.ph75.split ]
  %30 = load i8, ptr %.04874.us80, align 1
  switch i8 %30, label %33 [
    i8 91, label %.split.us
    i8 92, label %31
  ]

31:                                               ; preds = %.lr.ph75.split.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.04874.us80, i64 1
  br label %33

33:                                               ; preds = %31, %.lr.ph75.split.split.us
  %.149.us81 = phi ptr [ %32, %31 ], [ %.04874.us80, %.lr.ph75.split.split.us ]
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.149.us81, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %.not53.us82 = icmp eq i32 %34, 0
  br i1 %.not53.us82, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.149.us81, ptr noundef null) #31
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %.thread, label %.preheader66.us

.preheader66.us:                                  ; preds = %35
  %38 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #31
  %.not.us = icmp eq ptr %38, null
  br i1 %.not.us, label %.outer._crit_edge, label %.lr.ph75.split.split.us, !llvm.loop !9

.lr.ph75.split.split:                             ; preds = %.lr.ph75.split, %._crit_edge
  %.04874 = phi ptr [ %82, %._crit_edge ], [ %.048.ph93, %.lr.ph75.split ]
  %39 = load i8, ptr %.04874, align 1
  switch i8 %39, label %47 [
    i8 91, label %.split.us
    i8 92, label %45
  ]

.split.us:                                        ; preds = %.lr.ph75.split.split, %.lr.ph75.split.split.us, %.lr.ph75.split.us
  %.us-phi = phi ptr [ %.048.ph93, %.lr.ph75.split.us ], [ %.04874.us80, %.lr.ph75.split.split.us ], [ %.04874, %.lr.ph75.split.split ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %41 = call i32 @atoi(ptr noundef nonnull %40) #32
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.us-phi, i32 58)
  %42 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %43 = call i32 @atoi(ptr noundef nonnull %42) #32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge, %.split.us, %118
  %.sink = phi ptr [ null, %.split.us ], [ null, %118 ], [ %.04770, %.critedge ]
  %.042.ph.be = phi i32 [ %41, %.split.us ], [ -1, %118 ], [ -1, %.critedge ]
  %.0.ph.be = phi i32 [ %43, %.split.us ], [ %.us-phi79, %118 ], [ %.us-phi79, %.critedge ]
  %44 = call ptr @strtok(ptr noundef %.sink, ptr noundef nonnull @.str.3) #31
  %.not73 = icmp eq ptr %44, null
  br i1 %.not73, label %.outer._crit_edge, label %.lr.ph75, !llvm.loop !9

45:                                               ; preds = %.lr.ph75.split.split
  %46 = getelementptr inbounds nuw i8, ptr %.04874, i64 1
  br label %47

47:                                               ; preds = %.lr.ph75.split.split, %45
  %.149 = phi ptr [ %46, %45 ], [ %.04874, %.lr.ph75.split.split ]
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.149, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %.not53 = icmp eq i32 %48, 0
  br i1 %.not53, label %.thread, label %49

49:                                               ; preds = %47
  %50 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.149, ptr noundef null) #31
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %.thread, label %.preheader66

.preheader66:                                     ; preds = %49, %Vec_IntPush.exit
  %.04572 = phi i32 [ %81, %Vec_IntPush.exit ], [ %.0.ph95.fr, %49 ]
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.149, i32 noundef %.04572) #31
  %53 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #31
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.preheader66
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %.preheader66
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %59
  %64 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %66
  %72 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %66
  %74 = call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %7, align 8
  store i32 %67, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %5, align 4
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %53, ptr %80, align 4
  %81 = add i32 %.04572, 1
  %exitcond.not = icmp eq i32 %.04572, %.042.ph94.fr
  br i1 %exitcond.not, label %._crit_edge, label %.preheader66, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %82 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #31
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph75.split.split, !llvm.loop !9

.thread:                                          ; preds = %47, %49, %35, %33, %27, %25
  %.us-phi77 = phi ptr [ %.149.us, %27 ], [ %.149.us, %25 ], [ %.149.us81, %33 ], [ %.149.us81, %35 ], [ %.149, %49 ], [ %.149, %47 ]
  %.us-phi78 = phi i32 [ %28, %27 ], [ 6, %25 ], [ %36, %35 ], [ 6, %33 ], [ 6, %47 ], [ %50, %49 ]
  %.us-phi79 = phi i32 [ %spec.select, %27 ], [ -1, %25 ], [ -1, %33 ], [ -1, %35 ], [ -1, %49 ], [ -1, %47 ]
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %4, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.thread
  %.pre.i59 = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit63

86:                                               ; preds = %.thread
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %.not9.i.i61 = icmp eq ptr %89, null
  br i1 %.not9.i.i61, label %92, label %90

90:                                               ; preds = %88
  %91 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i62

92:                                               ; preds = %88
  %93 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit63

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %83, 1
  %97 = load ptr, ptr %7, align 8
  %.not9.i9.i60 = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i60, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #30
  br label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @malloc(i64 noundef %99) #29
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %7, align 8
  store i32 %96, ptr %4, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %104
  %106 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i62 ]
  %107 = add nsw i32 %83, 1
  store i32 %107, ptr %5, align 4
  %108 = sext i32 %83 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %.us-phi78, ptr %109, align 4
  %110 = add i32 %.us-phi78, -6
  %or.cond = icmp ult i32 %110, 10
  br i1 %or.cond, label %.preheader, label %118

.preheader:                                       ; preds = %Vec_IntPush.exit63
  %111 = icmp ult ptr %.us-phi77, %20
  br i1 %111, label %.lr.ph, label %.critedgethread-pre-split

.lr.ph:                                           ; preds = %.preheader, %113
  %.04791 = phi ptr [ %114, %113 ], [ %.us-phi77, %.preheader ]
  %112 = load i8, ptr %.04791, align 1
  switch i8 %112, label %113 [
    i8 10, label %.critedge
    i8 40, label %.critedge
  ]

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.04791, i64 1
  %115 = icmp ult ptr %114, %20
  br i1 %115, label %.lr.ph, label %.critedgethread-pre-split, !llvm.loop !11

.critedgethread-pre-split:                        ; preds = %113, %.preheader
  %.047.lcssa = phi ptr [ %.us-phi77, %.preheader ], [ %114, %113 ]
  %.pr = load i8, ptr %.047.lcssa, align 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph, %.critedgethread-pre-split
  %.04770 = phi ptr [ %.047.lcssa, %.critedgethread-pre-split ], [ %.04791, %.lr.ph ], [ %.04791, %.lr.ph ]
  %116 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %112, %.lr.ph ], [ %112, %.lr.ph ]
  %117 = icmp eq i8 %116, 40
  br i1 %117, label %.outer.backedge, label %118

118:                                              ; preds = %.critedge, %Vec_IntPush.exit63
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %._crit_edge, %.preheader66.us, %Acb_VerilogRemoveComments.exit
  call void @free(ptr noundef %8) #31
  ret ptr %4
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_WireIsTarget(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %0) #31
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 116
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 95
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_VerilogSimpleParse(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4
  store i32 100, ptr %17, align 8
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 4
  %.val211 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val211, 2
  br i1 %26, label %.lr.ph, label %.Vec_IntGrow.exit10_crit_edge.i179

.lr.ph:                                           ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.0213 = phi ptr [ null, %.lr.ph ], [ %.1, %125 ]
  %.val146 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %3, align 4
  %31 = icmp eq ptr %.0213, null
  %32 = icmp sgt i32 %30, 15
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %125, label %33

33:                                               ; preds = %28
  switch i32 %30, label %36 [
    i32 2, label %.critedge
    i32 3, label %125
    i32 4, label %34
    i32 5, label %35
  ]

34:                                               ; preds = %33
  br label %125

35:                                               ; preds = %33
  br label %125

36:                                               ; preds = %33
  %37 = add i32 %30, -6
  %or.cond3 = icmp ult i32 %37, 10
  br i1 %or.cond3, label %38, label %93

38:                                               ; preds = %36
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %17, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %38
  %.pre.i = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %20, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #29
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %20, align 8
  store i32 %52, ptr %17, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %18, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %30, ptr %65, align 4
  %.val131 = load i32, ptr %22, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %Vec_IntPush.exit
  %.pre.i167 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit171

69:                                               ; preds = %Vec_IntPush.exit
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %20, align 8
  %.not9.i.i169 = icmp eq ptr %72, null
  br i1 %.not9.i.i169, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i170

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %20, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit171

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %20, align 8
  %.not9.i9.i168 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i168, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #30
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #29
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %20, align 8
  store i32 %79, ptr %17, align 8
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %87
  %89 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i170 ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %18, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %.val131, ptr %92, align 4
  br label %125

93:                                               ; preds = %36
  %94 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %.0213, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i172

.Vec_IntGrow.exit10_crit_edge.i172:               ; preds = %93
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %.pre.i174 = load ptr, ptr %.phi.trans.insert.i173, align 8
  br label %Vec_IntPush.exit178

98:                                               ; preds = %93
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i176 = icmp eq ptr %102, null
  br i1 %.not9.i.i176, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i177

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %.0213, align 8
  br label %Vec_IntPush.exit178

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i9.i175 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i175, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #30
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #29
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %.0213, align 8
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i172, %Vec_IntGrow.exit.i177, %118
  %120 = phi ptr [ %.pre.i174, %.Vec_IntGrow.exit10_crit_edge.i172 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i177 ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %30, ptr %124, align 4
  br label %125

125:                                              ; preds = %33, %35, %Vec_IntPush.exit178, %Vec_IntPush.exit171, %34, %28
  %.1 = phi ptr [ null, %28 ], [ %9, %34 ], [ %13, %35 ], [ %21, %Vec_IntPush.exit171 ], [ %.0213, %Vec_IntPush.exit178 ], [ %5, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %25, align 4
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %28, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %125, %33
  %.pre = load i32, ptr %18, align 4
  %.pre285 = load i32, ptr %17, align 8
  %128 = icmp eq i32 %.pre, %.pre285
  br i1 %128, label %131, label %.Vec_IntGrow.exit10_crit_edge.i179

.Vec_IntGrow.exit10_crit_edge.i179:               ; preds = %2, %.critedge
  %129 = phi i32 [ %30, %.critedge ], [ undef, %2 ]
  %130 = phi i32 [ %.pre, %.critedge ], [ 0, %2 ]
  %.pre.i181 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit185

131:                                              ; preds = %.critedge
  %132 = icmp slt i32 %.pre285, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %20, align 8
  %.not9.i.i183 = icmp eq ptr %134, null
  br i1 %.not9.i.i183, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i184

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %20, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit185

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %.pre285, 1
  %142 = load ptr, ptr %20, align 8
  %.not9.i9.i182 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i182, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #30
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #29
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %20, align 8
  store i32 %141, ptr %17, align 8
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i179, %Vec_IntGrow.exit.i184, %149
  %151 = phi i32 [ %129, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %30, %149 ], [ %30, %Vec_IntGrow.exit.i184 ]
  %152 = phi i32 [ %130, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %.pre, %149 ], [ %.pre, %Vec_IntGrow.exit.i184 ]
  %153 = phi ptr [ %.pre.i181, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i184 ]
  %154 = add nsw i32 %152, 1
  store i32 %154, ptr %18, align 4
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 -1, ptr %156, align 4
  %.val132 = load i32, ptr %22, align 4
  %157 = load i32, ptr %18, align 4
  %158 = load i32, ptr %17, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i186

.Vec_IntGrow.exit10_crit_edge.i186:               ; preds = %Vec_IntPush.exit185
  %.pre.i188 = load ptr, ptr %20, align 8
  br label %Ndr_AddModule.exit

160:                                              ; preds = %Vec_IntPush.exit185
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %20, align 8
  %.not9.i.i190 = icmp eq ptr %163, null
  br i1 %.not9.i.i190, label %166, label %164

164:                                              ; preds = %162
  %165 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i191

166:                                              ; preds = %162
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i191

Vec_IntGrow.exit.i191:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %20, align 8
  store i32 16, ptr %17, align 8
  br label %Ndr_AddModule.exit

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %20, align 8
  %.not9.i9.i189 = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i189, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #30
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #29
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %20, align 8
  store i32 %170, ptr %17, align 8
  br label %Ndr_AddModule.exit

Ndr_AddModule.exit:                               ; preds = %178, %Vec_IntGrow.exit.i191, %.Vec_IntGrow.exit10_crit_edge.i186
  %180 = phi ptr [ %.pre.i188, %.Vec_IntGrow.exit10_crit_edge.i186 ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i191 ]
  %181 = add nsw i32 %157, 1
  store i32 %181, ptr %18, align 4
  %182 = sext i32 %157 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %.val132, ptr %183, align 4
  %184 = getelementptr i8, ptr %0, i64 8
  %.val147 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val147, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #29
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 16, ptr %188, align 4
  %189 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %190, align 8
  %191 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %191, ptr %192, align 8
  store i8 1, ptr %189, align 1
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 7, ptr %193, align 1
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %186, ptr %194, align 4
  store i32 2, ptr %191, align 4
  %195 = load i32, ptr %185, align 4
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i8 2, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 3
  store i8 7, ptr %198, align 1
  store i32 4, ptr %187, align 8
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %195, ptr %199, align 4
  store i32 2, ptr %197, align 4
  store i32 4, ptr %191, align 4
  %.val133 = load i32, ptr %6, align 4
  %.not.i = icmp sgt i32 %.val133, 12
  br i1 %.not.i, label %Ndr_DataResize.exit.thread, label %Ndr_DataResize.exit

Ndr_DataResize.exit.thread:                       ; preds = %Ndr_AddModule.exit
  %200 = tail call i32 @llvm.umax.i32(i32 %.val133, i32 28)
  %..i = add nuw nsw i32 %200, 4
  store i32 %..i, ptr %188, align 4
  %201 = zext nneg i32 %..i to i64
  %202 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %201) #30
  store ptr %202, ptr %190, align 8
  %203 = shl nsw i32 %..i, 2
  %204 = zext nneg i32 %203 to i64
  %205 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %204) #30
  store ptr %205, ptr %192, align 8
  br label %.lr.ph217

Ndr_DataResize.exit:                              ; preds = %Ndr_AddModule.exit
  %206 = icmp sgt i32 %.val133, 0
  br i1 %206, label %.lr.ph217, label %.critedge5

.lr.ph217:                                        ; preds = %Ndr_DataResize.exit.thread, %Ndr_DataResize.exit
  %207 = phi ptr [ %202, %Ndr_DataResize.exit.thread ], [ %189, %Ndr_DataResize.exit ]
  %.val158290 = phi ptr [ %205, %Ndr_DataResize.exit.thread ], [ %191, %Ndr_DataResize.exit ]
  %208 = phi i32 [ %..i, %Ndr_DataResize.exit.thread ], [ 16, %Ndr_DataResize.exit ]
  %.val149 = load ptr, ptr %8, align 8
  %209 = zext nneg i32 %.val133 to i64
  br label %210

210:                                              ; preds = %.lr.ph217, %210
  %indvars.iv261 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next262, %210 ]
  %indvars.iv259 = phi i64 [ 4, %.lr.ph217 ], [ %indvars.iv.next260, %210 ]
  %211 = getelementptr inbounds nuw i32, ptr %.val149, i64 %indvars.iv261
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv259
  store i8 4, ptr %213, align 1
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %214 = getelementptr inbounds nuw i32, ptr %.val158290, i64 %indvars.iv259
  store i32 %212, ptr %214, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %215 = icmp samesign ult i64 %indvars.iv.next262, %209
  br i1 %215, label %210, label %..critedge5_crit_edge, !llvm.loop !13

..critedge5_crit_edge:                            ; preds = %210
  %216 = trunc nsw i64 %indvars.iv.next260 to i32
  store i32 %216, ptr %187, align 8
  br label %.critedge5

.critedge5:                                       ; preds = %..critedge5_crit_edge, %Ndr_DataResize.exit
  %217 = phi ptr [ %207, %..critedge5_crit_edge ], [ %189, %Ndr_DataResize.exit ]
  %.val158291 = phi ptr [ %.val158290, %..critedge5_crit_edge ], [ %191, %Ndr_DataResize.exit ]
  %218 = phi i32 [ %208, %..critedge5_crit_edge ], [ 16, %Ndr_DataResize.exit ]
  %.promoted228 = phi i32 [ %216, %..critedge5_crit_edge ], [ 4, %Ndr_DataResize.exit ]
  %.lcssa = phi i32 [ %212, %..critedge5_crit_edge ], [ %151, %Ndr_DataResize.exit ]
  store i32 %.lcssa, ptr %3, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.val158291, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, %.val133
  store i32 %221, ptr %219, align 4
  %222 = load i32, ptr %.val158291, align 4
  %223 = add i32 %222, %.val133
  store i32 %223, ptr %.val158291, align 4
  %.val137 = load i32, ptr %10, align 4
  %224 = add nsw i32 %.promoted228, %.val137
  %.not.i194 = icmp sgt i32 %224, %218
  br i1 %.not.i194, label %225, label %Ndr_DataResize.exit196

225:                                              ; preds = %.critedge5
  %226 = shl nuw nsw i32 %218, 1
  %..i195 = tail call i32 @llvm.smax.i32(i32 %226, i32 %224)
  store i32 %..i195, ptr %188, align 4
  %227 = zext nneg i32 %..i195 to i64
  %228 = tail call ptr @realloc(ptr noundef nonnull %217, i64 noundef %227) #30
  store ptr %228, ptr %190, align 8
  %229 = shl nsw i32 %..i195, 2
  %230 = zext nneg i32 %229 to i64
  %231 = tail call ptr @realloc(ptr noundef nonnull %.val158291, i64 noundef %230) #30
  store ptr %231, ptr %192, align 8
  br label %Ndr_DataResize.exit196

Ndr_DataResize.exit196:                           ; preds = %.critedge5, %225
  %.val160287 = phi ptr [ %.val158291, %.critedge5 ], [ %231, %225 ]
  %232 = phi ptr [ %217, %.critedge5 ], [ %228, %225 ]
  %233 = icmp sgt i32 %.val137, 0
  br i1 %233, label %.lr.ph225, label %.critedge7

.lr.ph225:                                        ; preds = %Ndr_DataResize.exit196
  %234 = sext i32 %.promoted228 to i64
  br label %235

235:                                              ; preds = %.lr.ph225, %235
  %indvars.iv268 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next269, %235 ]
  %indvars.iv266 = phi i64 [ %234, %.lr.ph225 ], [ %indvars.iv.next267, %235 ]
  %.val150 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv268
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %232, i64 %indvars.iv266
  store i8 5, ptr %238, align 1
  %239 = load ptr, ptr %192, align 8
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, 1
  %240 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv266
  store i32 %237, ptr %240, align 4
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %.val138 = load i32, ptr %10, align 4
  %241 = sext i32 %.val138 to i64
  %242 = icmp slt i64 %indvars.iv.next269, %241
  br i1 %242, label %235, label %..critedge7_crit_edge, !llvm.loop !14

..critedge7_crit_edge:                            ; preds = %235
  %243 = trunc nsw i64 %indvars.iv.next267 to i32
  store i32 %243, ptr %187, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %..critedge7_crit_edge, %Ndr_DataResize.exit196
  %.val160 = phi ptr [ %239, %..critedge7_crit_edge ], [ %.val160287, %Ndr_DataResize.exit196 ]
  %.lcssa222 = phi i32 [ %237, %..critedge7_crit_edge ], [ %.lcssa, %Ndr_DataResize.exit196 ]
  %.val138.lcssa = phi i32 [ %.val138, %..critedge7_crit_edge ], [ %.val137, %Ndr_DataResize.exit196 ]
  store i32 %.lcssa222, ptr %3, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.val160, i64 8
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, %.val138.lcssa
  store i32 %246, ptr %244, align 4
  %.val140 = load i32, ptr %10, align 4
  %247 = load i32, ptr %.val160, align 4
  %248 = add i32 %247, %.val140
  store i32 %248, ptr %.val160, align 4
  %.val141 = load i32, ptr %14, align 4
  %249 = load i32, ptr %187, align 8
  %250 = add nsw i32 %249, %.val141
  %251 = load i32, ptr %188, align 4
  %.not.i197 = icmp sgt i32 %250, %251
  br i1 %.not.i197, label %252, label %Ndr_DataResize.exit199

252:                                              ; preds = %.critedge7
  %253 = shl nsw i32 %251, 1
  %..i198 = tail call i32 @llvm.smax.i32(i32 %253, i32 %250)
  store i32 %..i198, ptr %188, align 4
  %254 = load ptr, ptr %190, align 8
  %255 = sext i32 %..i198 to i64
  %256 = tail call ptr @realloc(ptr noundef %254, i64 noundef %255) #30
  store ptr %256, ptr %190, align 8
  %257 = shl nsw i32 %..i198, 2
  %258 = sext i32 %257 to i64
  %259 = tail call ptr @realloc(ptr noundef nonnull %.val160, i64 noundef %258) #30
  store ptr %259, ptr %192, align 8
  %.val142232.pre = load i32, ptr %14, align 4
  br label %Ndr_DataResize.exit199

Ndr_DataResize.exit199:                           ; preds = %.critedge7, %252
  %.val142232 = phi i32 [ %.val141, %.critedge7 ], [ %.val142232.pre, %252 ]
  %260 = icmp sgt i32 %.val142232, 0
  br i1 %260, label %.lr.ph235, label %.critedge9

.lr.ph235:                                        ; preds = %Ndr_DataResize.exit199, %Acb_WireIsTarget.exit.thread
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %Acb_WireIsTarget.exit.thread ], [ 0, %Ndr_DataResize.exit199 ]
  %.0122234 = phi i32 [ %.1123, %Acb_WireIsTarget.exit.thread ], [ 0, %Ndr_DataResize.exit199 ]
  %.val151 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds nuw i32, ptr %.val151, i64 %indvars.iv273
  %262 = load i32, ptr %261, align 4
  %263 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %262) #31
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 116
  br i1 %265, label %Acb_WireIsTarget.exit, label %Acb_WireIsTarget.exit.thread

Acb_WireIsTarget.exit:                            ; preds = %.lr.ph235
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %267 = load i8, ptr %266, align 1
  %.not210 = icmp eq i8 %267, 95
  br i1 %.not210, label %268, label %Acb_WireIsTarget.exit.thread

268:                                              ; preds = %Acb_WireIsTarget.exit
  %269 = load ptr, ptr %190, align 8
  %270 = load i32, ptr %187, align 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 10, ptr %272, align 1
  %273 = load ptr, ptr %192, align 8
  %274 = add nsw i32 %270, 1
  store i32 %274, ptr %187, align 8
  %275 = getelementptr inbounds i32, ptr %273, i64 %271
  store i32 %262, ptr %275, align 4
  %276 = add nsw i32 %.0122234, 1
  br label %Acb_WireIsTarget.exit.thread

Acb_WireIsTarget.exit.thread:                     ; preds = %.lr.ph235, %Acb_WireIsTarget.exit, %268
  %.1123 = phi i32 [ %276, %268 ], [ %.0122234, %Acb_WireIsTarget.exit ], [ %.0122234, %.lr.ph235 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %.val142 = load i32, ptr %14, align 4
  %277 = sext i32 %.val142 to i64
  %278 = icmp slt i64 %indvars.iv.next274, %277
  br i1 %278, label %.lr.ph235, label %.critedge9, !llvm.loop !15

.critedge9:                                       ; preds = %Acb_WireIsTarget.exit.thread, %Ndr_DataResize.exit199
  %.0122.lcssa = phi i32 [ 0, %Ndr_DataResize.exit199 ], [ %.1123, %Acb_WireIsTarget.exit.thread ]
  %.val162 = load ptr, ptr %192, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.val162, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, %.0122.lcssa
  store i32 %281, ptr %279, align 4
  %282 = load i32, ptr %.val162, align 4
  %283 = add i32 %282, %.0122.lcssa
  store i32 %283, ptr %.val162, align 4
  %.val143238 = load i32, ptr %6, align 4
  %284 = icmp sgt i32 %.val143238, 0
  br i1 %284, label %.lr.ph240, label %.critedge11

.lr.ph240:                                        ; preds = %.critedge9, %.lr.ph240
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph240 ], [ 0, %.critedge9 ]
  %.val152 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv276
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %3, align 4
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %187, i32 noundef 258, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %3)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %.val143 = load i32, ptr %6, align 4
  %287 = sext i32 %.val143 to i64
  %288 = icmp slt i64 %indvars.iv.next277, %287
  br i1 %288, label %.lr.ph240, label %.critedge11, !llvm.loop !16

.critedge11:                                      ; preds = %.lr.ph240, %.critedge9
  %289 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.7) #31
  store i32 %289, ptr %3, align 4
  %.not = icmp eq i32 %289, 0
  br i1 %.not, label %291, label %290

290:                                              ; preds = %.critedge11
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %187, i32 noundef 258, i32 noundef 7, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %291

291:                                              ; preds = %290, %.critedge11
  %292 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.8) #31
  store i32 %292, ptr %3, align 4
  %.not128 = icmp eq i32 %292, 0
  br i1 %.not128, label %294, label %293

293:                                              ; preds = %291
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %187, i32 noundef 258, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %294

294:                                              ; preds = %293, %291
  %295 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.9) #31
  store i32 %295, ptr %3, align 4
  %.not129 = icmp eq i32 %295, 0
  br i1 %.not129, label %297, label %296

296:                                              ; preds = %294
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %187, i32 noundef 258, i32 noundef 9, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %297

297:                                              ; preds = %296, %294
  %.val144 = load i32, ptr %18, align 4
  %298 = icmp sgt i32 %.val144, 1
  br i1 %298, label %.lr.ph244, label %.critedge13.preheader

.lr.ph244:                                        ; preds = %297
  %.val153 = load ptr, ptr %20, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val153, i64 12
  %sext = zext nneg i32 %.val144 to i64
  br label %300

.critedge13.preheader:                            ; preds = %317, %297
  %.val145246 = load i32, ptr %10, align 4
  %299 = icmp sgt i32 %.val145246, 0
  br i1 %299, label %.critedge13, label %.critedge15

300:                                              ; preds = %.lr.ph244, %317
  %indvars.iv279 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next280, %317 ]
  %301 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv279
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %300
  %305 = or disjoint i64 %indvars.iv279, 1
  %306 = getelementptr inbounds nuw i32, ptr %.val153, i64 %305
  %307 = load i32, ptr %306, align 4
  %.val155 = load ptr, ptr %24, align 8
  %308 = sext i32 %307 to i64
  %309 = getelementptr i32, ptr %.val155, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %4, align 4
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv279
  %311 = load i32, ptr %gep, align 4
  %312 = xor i32 %307, -1
  %313 = add i32 %311, %312
  %314 = getelementptr i8, ptr %309, i64 4
  %switch.tableidx = add nsw i32 %302, -6
  %315 = icmp ult i32 %switch.tableidx, 10
  br i1 %315, label %switch.lookup, label %Acb_Type2Oper.exit

switch.lookup:                                    ; preds = %304
  %316 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.Acb_VerilogSimpleParse, i64 0, i64 %316
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Acb_Type2Oper.exit

Acb_Type2Oper.exit:                               ; preds = %304, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %304 ]
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %187, i32 noundef 258, i32 noundef %.0.i, i32 noundef %313, ptr noundef nonnull %314, ptr noundef %4)
  br label %317

317:                                              ; preds = %300, %Acb_Type2Oper.exit
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 2
  %318 = or disjoint i64 %indvars.iv.next280, 1
  %319 = icmp samesign ult i64 %318, %sext
  br i1 %319, label %300, label %.critedge13.preheader, !llvm.loop !17

.critedge13:                                      ; preds = %.critedge13.preheader, %.critedge13
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.critedge13 ], [ 0, %.critedge13.preheader ]
  %.val157 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv282
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %3, align 4
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %187, i32 noundef 258, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %3)
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val145 = load i32, ptr %10, align 4
  %322 = sext i32 %.val145 to i64
  %323 = icmp slt i64 %indvars.iv.next283, %322
  br i1 %323, label %.critedge13, label %.critedge15, !llvm.loop !18

.critedge15:                                      ; preds = %.critedge13, %.critedge13.preheader
  %324 = load ptr, ptr %8, align 8
  %.not.i200 = icmp eq ptr %324, null
  br i1 %.not.i200, label %Vec_IntFree.exit, label %325

325:                                              ; preds = %.critedge15
  tail call void @free(ptr noundef nonnull %324) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge15, %325
  tail call void @free(ptr noundef nonnull %5) #31
  %326 = load ptr, ptr %12, align 8
  %.not.i201 = icmp eq ptr %326, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %327

327:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %326) #31
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %Vec_IntFree.exit, %327
  tail call void @free(ptr noundef nonnull %9) #31
  %328 = load ptr, ptr %16, align 8
  %.not.i203 = icmp eq ptr %328, null
  br i1 %.not.i203, label %Vec_IntFree.exit204, label %329

329:                                              ; preds = %Vec_IntFree.exit202
  tail call void @free(ptr noundef nonnull %328) #31
  br label %Vec_IntFree.exit204

Vec_IntFree.exit204:                              ; preds = %Vec_IntFree.exit202, %329
  tail call void @free(ptr noundef nonnull %13) #31
  %330 = load ptr, ptr %20, align 8
  %.not.i205 = icmp eq ptr %330, null
  br i1 %.not.i205, label %Vec_IntFree.exit206, label %331

331:                                              ; preds = %Vec_IntFree.exit204
  tail call void @free(ptr noundef nonnull %330) #31
  br label %Vec_IntFree.exit206

Vec_IntFree.exit206:                              ; preds = %Vec_IntFree.exit204, %331
  tail call void @free(ptr noundef nonnull %17) #31
  %332 = load ptr, ptr %24, align 8
  %.not.i207 = icmp eq ptr %332, null
  br i1 %.not.i207, label %Vec_IntFree.exit208, label %333

333:                                              ; preds = %Vec_IntFree.exit206
  tail call void @free(ptr noundef nonnull %332) #31
  br label %Vec_IntFree.exit208

Vec_IntFree.exit208:                              ; preds = %Vec_IntFree.exit206, %333
  tail call void @free(ptr noundef nonnull %21) #31
  ret ptr %187
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef range(i32 -1, 79) %2, i32 noundef range(i32 -2147483648, 2147483647) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #8 {
  %7 = load i32, ptr %0, align 8
  %8 = add nsw i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not.i = icmp sgt i32 %8, %10
  br i1 %.not.i, label %11, label %Ndr_DataResize.exit

11:                                               ; preds = %6
  %12 = shl nsw i32 %10, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %12, i32 %8)
  store i32 %..i, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %..i to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #30
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #30
  store ptr %22, ptr %17, align 8
  %.pre = load i32, ptr %0, align 8
  br label %Ndr_DataResize.exit

Ndr_DataResize.exit:                              ; preds = %6, %11
  %23 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 3, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %0, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %0, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %24, align 8
  %35 = load i32, ptr %0, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 6, ptr %37, align 1
  %38 = load ptr, ptr %28, align 8
  %39 = load i32, ptr %0, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %0, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %2, ptr %42, align 4
  %.not.i35 = icmp eq i32 %3, 0
  %.pre1 = load i32, ptr %0, align 8
  br i1 %.not.i35, label %Ndr_DataPushArray.exit, label %43

43:                                               ; preds = %Ndr_DataResize.exit
  %44 = add nsw i32 %.pre1, %3
  %45 = load i32, ptr %9, align 4
  %.not.i.i = icmp sgt i32 %44, %45
  br i1 %.not.i.i, label %46, label %Ndr_DataResize.exit.i

46:                                               ; preds = %43
  %47 = shl nsw i32 %45, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %47, i32 %44)
  store i32 %..i.i, ptr %9, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = sext i32 %..i.i to i64
  %50 = tail call ptr @realloc(ptr noundef %48, i64 noundef %49) #30
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = load i32, ptr %9, align 4
  %53 = shl nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @realloc(ptr noundef %51, i64 noundef %54) #30
  store ptr %55, ptr %28, align 8
  %.pre.i = load i32, ptr %0, align 8
  br label %Ndr_DataResize.exit.i

Ndr_DataResize.exit.i:                            ; preds = %46, %43
  %56 = phi i32 [ %.pre1, %43 ], [ %.pre.i, %46 ]
  %57 = load ptr, ptr %24, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 4, i64 %60, i1 false)
  %61 = load ptr, ptr %28, align 8
  %62 = load i32, ptr %0, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = shl nsw i64 %60, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr readonly align 4 %4, i64 %65, i1 false)
  %66 = load i32, ptr %0, align 8
  %67 = add nsw i32 %66, %3
  store i32 %67, ptr %0, align 8
  br label %Ndr_DataPushArray.exit

Ndr_DataPushArray.exit:                           ; preds = %Ndr_DataResize.exit, %Ndr_DataResize.exit.i
  %68 = phi i32 [ %.pre1, %Ndr_DataResize.exit ], [ %67, %Ndr_DataResize.exit.i ]
  %69 = load i32, ptr %9, align 4
  %.not.i.i36.not = icmp slt i32 %68, %69
  br i1 %.not.i.i36.not, label %Ndr_DataPushArray.exit40, label %70

70:                                               ; preds = %Ndr_DataPushArray.exit
  %71 = add nsw i32 %68, 1
  %72 = shl nsw i32 %69, 1
  %..i.i38 = tail call i32 @llvm.smax.i32(i32 %72, i32 %71)
  store i32 %..i.i38, ptr %9, align 4
  %73 = load ptr, ptr %24, align 8
  %74 = sext i32 %..i.i38 to i64
  %75 = tail call ptr @realloc(ptr noundef %73, i64 noundef %74) #30
  store ptr %75, ptr %24, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load i32, ptr %9, align 4
  %78 = shl nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @realloc(ptr noundef %76, i64 noundef %79) #30
  store ptr %80, ptr %28, align 8
  %.pre.i39 = load i32, ptr %0, align 8
  br label %Ndr_DataPushArray.exit40

Ndr_DataPushArray.exit40:                         ; preds = %Ndr_DataPushArray.exit, %70
  %81 = phi i32 [ %68, %Ndr_DataPushArray.exit ], [ %.pre.i39, %70 ]
  %82 = load ptr, ptr %24, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 5, ptr %84, align 1
  %85 = load ptr, ptr %28, align 8
  %86 = load i32, ptr %0, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %88, align 4
  %90 = load i32, ptr %0, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %0, align 8
  %92 = sub i32 %91, %7
  %.val34 = load ptr, ptr %28, align 8
  %93 = sext i32 %7 to i64
  %94 = getelementptr inbounds i32, ptr %.val34, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, %95
  store i32 %96, ptr %94, align 4
  %97 = load i32, ptr %0, align 8
  %98 = sub i32 %97, %7
  %.val33 = load ptr, ptr %28, align 8
  %99 = sext i32 %1 to i64
  %100 = getelementptr i32, ptr %.val33, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1024
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %98, %102
  store i32 %103, ptr %101, align 4
  %104 = load i32, ptr %0, align 8
  %105 = sub i32 %104, %7
  %.val = load ptr, ptr %28, align 8
  %106 = load i32, ptr %.val, align 4
  %107 = add i32 %105, %106
  store i32 %107, ptr %.val, align 4
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #31
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_FileSimpleParse_rec(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 16
  %8 = sext i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 8
  %.val92 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val92, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %79, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %2, i64 8
  %.val93 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val93, i64 %8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %3, i64 8
  %.val90 = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr i32, ptr %.val90, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %22, -1
  %26 = add i32 %24, %25
  %27 = getelementptr i8, ptr %4, i64 8
  %.val94 = load ptr, ptr %27, align 8
  %28 = sext i32 %22 to i64
  %29 = getelementptr i32, ptr %.val94, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph103:                                        ; preds = %.lr.ph
  %.val = load ptr, ptr %9, align 8
  %wide.trip.count123 = zext nneg i32 %26 to i64
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @Gia_FileSimpleParse_rec(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph103, label %.lr.ph, !llvm.loop !19

35:                                               ; preds = %.lr.ph103, %35
  %indvars.iv120 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next121, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv120
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv120
  store i32 %40, ptr %41, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %35, !llvm.loop !20

._crit_edge:                                      ; preds = %35
  %42 = icmp eq i32 %26, 1
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %._crit_edge
  %44 = load i32, ptr %7, align 16
  %45 = icmp eq i32 %20, 7
  %46 = zext i1 %45 to i32
  %47 = xor i32 %44, %46
  %48 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %47, i32 noundef %47)
  br label %77

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  %49 = load i32, ptr %7, align 16
  %50 = and i32 %20, -2
  switch i32 %50, label %.loopexit [
    i32 8, label %.preheader
    i32 10, label %.preheader96
    i32 12, label %.preheader98
  ]

.preheader98:                                     ; preds = %._crit_edge.thread
  %51 = icmp sgt i32 %26, 1
  br i1 %51, label %.lr.ph106.preheader, label %.loopexit

.lr.ph106.preheader:                              ; preds = %.preheader98
  %wide.trip.count128 = zext nneg i32 %26 to i64
  br label %.lr.ph106

.preheader96:                                     ; preds = %._crit_edge.thread
  %52 = icmp sgt i32 %26, 1
  br i1 %52, label %.lr.ph109.preheader, label %.loopexit

.lr.ph109.preheader:                              ; preds = %.preheader96
  %wide.trip.count133 = zext nneg i32 %26 to i64
  %53 = xor i32 %49, 1
  br label %.lr.ph109

.preheader:                                       ; preds = %._crit_edge.thread
  %54 = icmp sgt i32 %26, 1
  br i1 %54, label %.lr.ph113.preheader, label %.loopexit

.lr.ph113.preheader:                              ; preds = %.preheader
  %wide.trip.count138 = zext nneg i32 %26 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv135 = phi i64 [ 1, %.lr.ph113.preheader ], [ %indvars.iv.next136, %.lr.ph113 ]
  %.1112 = phi i32 [ %49, %.lr.ph113.preheader ], [ %57, %.lr.ph113 ]
  %55 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv135
  %56 = load i32, ptr %55, align 4
  %57 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.1112, i32 noundef %56)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %.lr.ph113, !llvm.loop !21

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv130 = phi i64 [ 1, %.lr.ph109.preheader ], [ %indvars.iv.next131, %.lr.ph109 ]
  %.3108 = phi i32 [ %53, %.lr.ph109.preheader ], [ %61, %.lr.ph109 ]
  %58 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv130
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, 1
  %61 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.3108, i32 noundef %60)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit.loopexit115, label %.lr.ph109, !llvm.loop !22

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv125 = phi i64 [ 1, %.lr.ph106.preheader ], [ %indvars.iv.next126, %.lr.ph106 ]
  %.4105 = phi i32 [ %49, %.lr.ph106.preheader ], [ %71, %.lr.ph106 ]
  %62 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv125
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, 1
  %65 = xor i32 %.4105, 1
  %66 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %65, i32 noundef %63)
  %67 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.4105, i32 noundef %64)
  %68 = xor i32 %66, 1
  %69 = xor i32 %67, 1
  %70 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %68, i32 noundef %69)
  %71 = xor i32 %70, 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph106, !llvm.loop !23

.loopexit.loopexit115:                            ; preds = %.lr.ph109
  %72 = xor i32 %61, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph106, %.lr.ph113, %.loopexit.loopexit115, %.preheader98, %.preheader96, %.preheader, %._crit_edge.thread
  %.2 = phi i32 [ %49, %._crit_edge.thread ], [ %49, %.preheader ], [ %49, %.preheader96 ], [ %49, %.preheader98 ], [ %72, %.loopexit.loopexit115 ], [ %57, %.lr.ph113 ], [ %71, %.lr.ph106 ]
  %73 = and i32 %20, -3
  %or.cond7 = icmp eq i32 %73, 9
  %74 = icmp eq i32 %20, 13
  %narrow = or i1 %74, %or.cond7
  %75 = zext i1 %narrow to i32
  %76 = xor i32 %.2, %75
  br label %77

77:                                               ; preds = %.loopexit, %43
  %.0 = phi i32 [ %48, %43 ], [ %76, %.loopexit ]
  %.val95 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %.val95, i64 %8
  store i32 %.0, ptr %78, align 4
  br label %79

79:                                               ; preds = %6, %77
  %.078 = phi i32 [ %.0, %77 ], [ %11, %6 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %.not19 = icmp eq i32 %1, 0
  %9 = select i1 %.not19, i32 0, i32 %2
  br label %152

10:                                               ; preds = %6
  %11 = icmp slt i32 %2, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %.not18 = icmp eq i32 %2, 0
  %13 = select i1 %.not18, i32 0, i32 %1
  br label %152

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %152, label %16

16:                                               ; preds = %14
  %17 = xor i32 %2, %1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %152, label %19

19:                                               ; preds = %16, %3
  %20 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %0)
  %21 = icmp slt i32 %1, %2
  %22 = getelementptr i8, ptr %0, i64 32
  %.val76.i = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %.val76.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %1, 1
  %29 = sub i32 %27, %28
  %30 = load i64, ptr %20, align 4
  %31 = and i32 %29, 536870911
  %32 = zext nneg i32 %31 to i64
  br i1 %21, label %33, label %55

33:                                               ; preds = %19
  %34 = and i64 %30, -1073741824
  %35 = shl i32 %1, 29
  %36 = and i32 %35, 536870912
  %37 = zext nneg i32 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = or disjoint i64 %38, %32
  store i64 %39, ptr %20, align 4
  %.val75.i = load ptr, ptr %22, align 8
  %40 = ptrtoint ptr %.val75.i to i64
  %41 = sub i64 %23, %40
  %42 = sdiv exact i64 %41, 12
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %2, 1
  %45 = sub i32 %43, %44
  %46 = and i32 %45, 536870911
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = and i64 %39, -4611686014132420609
  %50 = or disjoint i64 %48, %49
  %51 = and i32 %2, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 61
  %54 = or disjoint i64 %50, %53
  br label %77

55:                                               ; preds = %19
  %56 = shl nuw nsw i64 %32, 32
  %57 = and i64 %30, -4611686014132420609
  %58 = or disjoint i64 %56, %57
  %59 = and i32 %1, 1
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 61
  %62 = or disjoint i64 %58, %61
  store i64 %62, ptr %20, align 4
  %.val73.i = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %.val73.i to i64
  %64 = sub i64 %23, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %2, 1
  %68 = sub i32 %66, %67
  %69 = and i32 %68, 536870911
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %62, -1073741824
  %72 = shl i32 %2, 29
  %73 = and i32 %72, 536870912
  %74 = zext nneg i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = or disjoint i64 %75, %70
  br label %77

77:                                               ; preds = %55, %33
  %storemerge.i = phi i64 [ %54, %33 ], [ %76, %55 ]
  store i64 %storemerge.i, ptr %20, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #31
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #31
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %116, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %95
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %99
  %101 = load i64, ptr %96, align 4
  %102 = and i64 %101, 1073741824
  %.not66.i = icmp eq i64 %102, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %101
  store i64 %storemerge67.i, ptr %96, align 4
  %103 = load i64, ptr %100, align 4
  %104 = and i64 %103, 1073741824
  %.not68.i = icmp eq i64 %104, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %103
  store i64 %storemerge69.i, ptr %100, align 4
  %.val77.i = load i64, ptr %96, align 4
  %105 = lshr i64 %.val77.i, 63
  %.val81.i = load i64, ptr %20, align 4
  %106 = lshr i64 %.val81.i, 29
  %107 = xor i64 %106, %105
  %108 = lshr i64 %103, 63
  %109 = lshr i64 %.val81.i, 61
  %110 = and i64 %109, 1
  %111 = xor i64 %110, %108
  %112 = and i64 %111, %107
  %113 = shl nuw i64 %112, 63
  %114 = and i64 %.val81.i, 9223372036854775807
  %115 = or disjoint i64 %113, %114
  store i64 %115, ptr %20, align 4
  br label %116

116:                                              ; preds = %92, %89
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %118 = load i32, ptr %117, align 8
  %.not70.i = icmp eq i32 %118, 0
  br i1 %.not70.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %20, i64 %126
  %.val79.i = load i64, ptr %123, align 4
  %128 = lshr i64 %.val79.i, 63
  %129 = lshr i64 %120, 29
  %130 = xor i64 %128, %129
  %.val80.i = load i64, ptr %127, align 4
  %131 = lshr i64 %.val80.i, 63
  %132 = lshr i64 %120, 61
  %133 = and i64 %132, 1
  %134 = xor i64 %131, %133
  %135 = and i64 %134, %130
  %136 = shl nuw i64 %135, 63
  %137 = and i64 %120, 9223372036854775807
  %138 = or disjoint i64 %136, %137
  store i64 %138, ptr %20, align 4
  %.val72.i = load ptr, ptr %22, align 8
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #31
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #31
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val.i = load ptr, ptr %22, align 8
  %147 = ptrtoint ptr %.val.i to i64
  %148 = sub i64 %23, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  br label %152

152:                                              ; preds = %16, %14, %Gia_ManAppendAnd.exit, %12, %8
  %.0 = phi i32 [ %151, %Gia_ManAppendAnd.exit ], [ %9, %8 ], [ %13, %12 ], [ %1, %14 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileSimpleParse(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = tail call i32 @Abc_NamObjNumMax(ptr noundef %1) #31
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %28 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %29 = getelementptr i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8
  store i32 %26, ptr %29, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  store i32 %26, ptr %29, align 4
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %38 = tail call i32 @Abc_NamObjNumMax(ptr noundef %1) #31
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %40 = add i32 %38, -1
  %or.cond.i.i260 = icmp ult i32 %40, 15
  %spec.store.select.i.i261 = select i1 %or.cond.i.i260, i32 16, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %spec.store.select.i.i261, ptr %39, align 8
  %.not.i.i262 = icmp eq i32 %spec.store.select.i.i261, 0
  br i1 %.not.i.i262, label %Vec_IntAlloc.exit.thread.i265, label %Vec_IntAlloc.exit.i263

Vec_IntAlloc.exit.thread.i265:                    ; preds = %Vec_IntStartFull.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %42, align 8
  store i32 %38, ptr %41, align 4
  br label %Vec_IntStartFull.exit266

Vec_IntAlloc.exit.i263:                           ; preds = %Vec_IntStartFull.exit
  %43 = sext i32 %spec.store.select.i.i261 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #29
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8
  store i32 %38, ptr %41, align 4
  %.not.i264 = icmp eq ptr %45, null
  br i1 %.not.i264, label %Vec_IntStartFull.exit266, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i263
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %49, i1 false)
  br label %Vec_IntStartFull.exit266

Vec_IntStartFull.exit266:                         ; preds = %Vec_IntAlloc.exit.thread.i265, %Vec_IntAlloc.exit.i263, %47
  %50 = getelementptr i8, ptr %0, i64 4
  %.val227352 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val227352, 2
  br i1 %51, label %.lr.ph, label %.Vec_IntGrow.exit10_crit_edge.i288

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit266
  %52 = getelementptr i8, ptr %0, i64 8
  %.not = icmp ne ptr %3, null
  br label %53

53:                                               ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %.0192354 = phi ptr [ null, %.lr.ph ], [ %.1, %185 ]
  %.val243 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val243, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq ptr %.0192354, null
  %57 = icmp sgt i32 %55, 15
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %185, label %58

58:                                               ; preds = %53
  switch i32 %55, label %61 [
    i32 2, label %.critedge
    i32 3, label %185
    i32 4, label %59
    i32 5, label %60
  ]

59:                                               ; preds = %58
  br label %185

60:                                               ; preds = %58
  br label %185

61:                                               ; preds = %58
  %62 = add i32 %55, -6
  %or.cond3 = icmp ult i32 %62, 10
  br i1 %or.cond3, label %63, label %118

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %18, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #30
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #29
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %21, align 8
  store i32 %77, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %19, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %55, ptr %90, align 4
  %.val226 = load i32, ptr %23, align 4
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %18, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i267

.Vec_IntGrow.exit10_crit_edge.i267:               ; preds = %Vec_IntPush.exit
  %.pre.i269 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit273

94:                                               ; preds = %Vec_IntPush.exit
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %21, align 8
  %.not9.i.i271 = icmp eq ptr %97, null
  br i1 %.not9.i.i271, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i272

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i272

Vec_IntGrow.exit.i272:                            ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit273

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %21, align 8
  %.not9.i9.i270 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i270, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #30
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #29
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %21, align 8
  store i32 %104, ptr %18, align 8
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i267, %Vec_IntGrow.exit.i272, %112
  %114 = phi ptr [ %.pre.i269, %.Vec_IntGrow.exit10_crit_edge.i267 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i272 ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %19, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %.val226, ptr %117, align 4
  br label %185

118:                                              ; preds = %61
  %119 = icmp eq ptr %.0192354, %14
  %or.cond214 = and i1 %.not, %119
  br i1 %or.cond214, label %120, label %153

120:                                              ; preds = %118
  %121 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %55) #31
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 116
  br i1 %123, label %124, label %153

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %6, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %124
  %.pre.i276 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit280

128:                                              ; preds = %124
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8
  %.not9.i.i278 = icmp eq ptr %131, null
  br i1 %.not9.i.i278, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i279

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit280

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %9, align 8
  %.not9.i9.i277 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i277, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #30
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #29
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %9, align 8
  store i32 %138, ptr %6, align 8
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %146
  %148 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i279 ]
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %55, ptr %152, align 4
  br label %185

153:                                              ; preds = %120, %118
  %154 = getelementptr inbounds nuw i8, ptr %.0192354, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %.0192354, align 8
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %153
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %.0192354, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8
  br label %Vec_IntPush.exit287

158:                                              ; preds = %153
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %168

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.0192354, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not9.i.i285 = icmp eq ptr %162, null
  br i1 %.not9.i.i285, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i286

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %161, align 8
  store i32 16, ptr %.0192354, align 8
  br label %Vec_IntPush.exit287

168:                                              ; preds = %158
  %169 = shl nuw nsw i32 %155, 1
  %170 = getelementptr inbounds nuw i8, ptr %.0192354, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not9.i9.i284 = icmp eq ptr %171, null
  %172 = zext nneg i32 %169 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i284, label %176, label %174

174:                                              ; preds = %168
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #30
  br label %178

176:                                              ; preds = %168
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #29
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8
  store i32 %169, ptr %.0192354, align 8
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %178
  %180 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %179, %178 ], [ %167, %Vec_IntGrow.exit.i286 ]
  %181 = load i32, ptr %154, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %154, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %55, ptr %184, align 4
  br label %185

185:                                              ; preds = %58, %60, %Vec_IntPush.exit280, %Vec_IntPush.exit287, %Vec_IntPush.exit273, %59, %53
  %.1 = phi ptr [ null, %53 ], [ %10, %59 ], [ %14, %60 ], [ %22, %Vec_IntPush.exit273 ], [ %.0192354, %Vec_IntPush.exit280 ], [ %.0192354, %Vec_IntPush.exit287 ], [ %6, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val227 = load i32, ptr %50, align 4
  %186 = sext i32 %.val227 to i64
  %187 = icmp slt i64 %indvars.iv.next, %186
  br i1 %187, label %53, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %185, %58
  %.pre = load i32, ptr %19, align 4
  %.pre408 = load i32, ptr %18, align 8
  %188 = icmp eq i32 %.pre, %.pre408
  br i1 %188, label %190, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntStartFull.exit266, %.critedge
  %189 = phi i32 [ %.pre, %.critedge ], [ 0, %Vec_IntStartFull.exit266 ]
  %.pre.i290 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit294

190:                                              ; preds = %.critedge
  %191 = icmp slt i32 %.pre408, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %21, align 8
  %.not9.i.i292 = icmp eq ptr %193, null
  br i1 %.not9.i.i292, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i293

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit294

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %.pre408, 1
  %201 = load ptr, ptr %21, align 8
  %.not9.i9.i291 = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i291, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #30
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #29
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %21, align 8
  store i32 %200, ptr %18, align 8
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %208
  %210 = phi i32 [ %189, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %.pre, %208 ], [ %.pre, %Vec_IntGrow.exit.i293 ]
  %211 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i293 ]
  %212 = add nsw i32 %210, 1
  store i32 %212, ptr %19, align 4
  %213 = sext i32 %210 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 -1, ptr %214, align 4
  %.val225 = load i32, ptr %23, align 4
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %18, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %.Vec_IntGrow.exit10_crit_edge.i295

.Vec_IntGrow.exit10_crit_edge.i295:               ; preds = %Vec_IntPush.exit294
  %.pre.i297 = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit301

218:                                              ; preds = %Vec_IntPush.exit294
  %219 = icmp slt i32 %215, 16
  br i1 %219, label %220, label %227

220:                                              ; preds = %218
  %221 = load ptr, ptr %21, align 8
  %.not9.i.i299 = icmp eq ptr %221, null
  br i1 %.not9.i.i299, label %224, label %222

222:                                              ; preds = %220
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i300

224:                                              ; preds = %220
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i300

Vec_IntGrow.exit.i300:                            ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit301

227:                                              ; preds = %218
  %228 = shl nuw nsw i32 %215, 1
  %229 = load ptr, ptr %21, align 8
  %.not9.i9.i298 = icmp eq ptr %229, null
  %230 = zext nneg i32 %228 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i298, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #30
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #29
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %21, align 8
  store i32 %228, ptr %18, align 8
  br label %Vec_IntPush.exit301

Vec_IntPush.exit301:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i295, %Vec_IntGrow.exit.i300, %236
  %238 = phi ptr [ %.pre.i297, %.Vec_IntGrow.exit10_crit_edge.i295 ], [ %237, %236 ], [ %226, %Vec_IntGrow.exit.i300 ]
  %239 = add nsw i32 %215, 1
  store i32 %239, ptr %19, align 4
  %240 = sext i32 %215 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  store i32 %.val225, ptr %241, align 4
  %.val224 = load i32, ptr %19, align 4
  %242 = icmp sgt i32 %.val224, 1
  br i1 %242, label %.lr.ph357, label %.critedge5

.lr.ph357:                                        ; preds = %Vec_IntPush.exit301
  %.val242 = load ptr, ptr %21, align 8
  %243 = getelementptr i8, ptr %39, i64 8
  %244 = zext nneg i32 %.val224 to i64
  br label %245

245:                                              ; preds = %.lr.ph357, %259
  %indvars.iv382 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next383, %259 ]
  %246 = getelementptr inbounds nuw i32, ptr %.val242, i64 %indvars.iv382
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = or disjoint i64 %indvars.iv382, 1
  %251 = getelementptr inbounds nuw i32, ptr %.val242, i64 %250
  %252 = load i32, ptr %251, align 4
  %.val240 = load ptr, ptr %25, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %.val240, i64 %253
  %255 = load i32, ptr %254, align 4
  %.val251 = load ptr, ptr %243, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %.val251, i64 %256
  %258 = trunc nuw nsw i64 %indvars.iv382 to i32
  store i32 %258, ptr %257, align 4
  br label %259

259:                                              ; preds = %245, %249
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 2
  %260 = or disjoint i64 %indvars.iv.next383, 1
  %261 = icmp samesign ult i64 %260, %244
  br i1 %261, label %245, label %.critedge5, !llvm.loop !25

.critedge5:                                       ; preds = %259, %Vec_IntPush.exit301
  %262 = tail call ptr @Gia_ManStart(i32 noundef 10000) #31
  %263 = getelementptr i8, ptr %0, i64 8
  %.val239 = load ptr, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.val239, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %265) #31
  %.not.i302 = icmp eq ptr %266, null
  br i1 %.not.i302, label %Abc_UtilStrsav.exit, label %267

267:                                              ; preds = %.critedge5
  %268 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %266) #32
  %269 = add i64 %268, 1
  %270 = tail call noalias ptr @malloc(i64 noundef %269) #29
  %271 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull readonly dereferenceable(1) %266) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge5, %267
  %272 = phi ptr [ %270, %267 ], [ null, %.critedge5 ]
  store ptr %272, ptr %262, align 8
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 120
  store i32 1, ptr %273, align 8
  %274 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.7) #31
  %.not206 = icmp eq i32 %274, 0
  br i1 %.not206, label %279, label %275

275:                                              ; preds = %Abc_UtilStrsav.exit
  %276 = getelementptr i8, ptr %27, i64 8
  %.val250 = load ptr, ptr %276, align 8
  %277 = sext i32 %274 to i64
  %278 = getelementptr inbounds i32, ptr %.val250, i64 %277
  store i32 0, ptr %278, align 4
  br label %279

279:                                              ; preds = %275, %Abc_UtilStrsav.exit
  %280 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.8) #31
  %.not207 = icmp eq i32 %280, 0
  br i1 %.not207, label %285, label %281

281:                                              ; preds = %279
  %282 = getelementptr i8, ptr %27, i64 8
  %.val249 = load ptr, ptr %282, align 8
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds i32, ptr %.val249, i64 %283
  store i32 1, ptr %284, align 4
  br label %285

285:                                              ; preds = %281, %279
  %286 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.9) #31
  %.not208 = icmp eq i32 %286, 0
  br i1 %.not208, label %291, label %287

287:                                              ; preds = %285
  %288 = getelementptr i8, ptr %27, i64 8
  %.val248 = load ptr, ptr %288, align 8
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds i32, ptr %.val248, i64 %289
  store i32 0, ptr %290, align 4
  br label %291

291:                                              ; preds = %287, %285
  %292 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.10) #31
  %.not209 = icmp eq i32 %292, 0
  br i1 %.not209, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr i8, ptr %27, i64 8
  %.val247 = load ptr, ptr %294, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds i32, ptr %.val247, i64 %295
  store i32 0, ptr %296, align 4
  br label %297

297:                                              ; preds = %293, %291
  %.val223358 = load i32, ptr %7, align 4
  %298 = icmp sgt i32 %.val223358, 0
  br i1 %298, label %.lr.ph360, label %.critedge9.preheader

.critedge7.preheader:                             ; preds = %.lr.ph360
  %299 = icmp sgt i32 %.val223, 0
  br i1 %299, label %.lr.ph363, label %.critedge9.preheader

.lr.ph363:                                        ; preds = %.critedge7.preheader
  %300 = getelementptr i8, ptr %262, i64 32
  %301 = getelementptr i8, ptr %262, i64 64
  %302 = getelementptr i8, ptr %27, i64 8
  br label %.critedge7

.lr.ph360:                                        ; preds = %297, %.lr.ph360
  %.2359 = phi i32 [ %304, %.lr.ph360 ], [ 0, %297 ]
  %303 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %262)
  %304 = add nuw nsw i32 %.2359, 1
  %.val223 = load i32, ptr %7, align 4
  %305 = icmp slt i32 %304, %.val223
  br i1 %305, label %.lr.ph360, label %.critedge7.preheader, !llvm.loop !26

.critedge9.preheader:                             ; preds = %.critedge7, %297, %.critedge7.preheader
  %.val221364 = load i32, ptr %11, align 4
  %306 = icmp sgt i32 %.val221364, 0
  br i1 %306, label %.critedge9, label %.critedge13

.critedge7:                                       ; preds = %.lr.ph363, %.critedge7
  %indvars.iv385 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next386, %.critedge7 ]
  %.val237 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw i32, ptr %.val237, i64 %indvars.iv385
  %308 = load i32, ptr %307, align 4
  %.val252 = load ptr, ptr %300, align 8
  %.val253 = load ptr, ptr %301, align 8
  %309 = getelementptr i8, ptr %.val253, i64 8
  %.val253.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds nuw i32, ptr %.val253.val, i64 %indvars.iv385
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val252, i64 %312
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -2
  %316 = ptrtoint ptr %.val252 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 12
  %319 = trunc i64 %318 to i32
  %320 = trunc i64 %314 to i32
  %321 = and i32 %320, 1
  %322 = shl nsw i32 %319, 1
  %323 = or disjoint i32 %322, %321
  %324 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef nonnull %262, i32 noundef %323, i32 noundef %323)
  %.val246 = load ptr, ptr %302, align 8
  %325 = sext i32 %308 to i64
  %326 = getelementptr inbounds i32, ptr %.val246, i64 %325
  store i32 %324, ptr %326, align 4
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %.val222 = load i32, ptr %7, align 4
  %327 = sext i32 %.val222 to i64
  %328 = icmp slt i64 %indvars.iv.next386, %327
  br i1 %328, label %.critedge7, label %.critedge9.preheader, !llvm.loop !27

.critedge11.preheader:                            ; preds = %.critedge9
  %329 = icmp sgt i32 %.val221, 0
  br i1 %329, label %.lr.ph369, label %.critedge13

.lr.ph369:                                        ; preds = %.critedge11.preheader
  %330 = getelementptr i8, ptr %27, i64 8
  %.val234 = load ptr, ptr %330, align 8
  br label %.critedge11

.critedge9:                                       ; preds = %.critedge9.preheader, %.critedge9
  %indvars.iv388 = phi i64 [ %indvars.iv.next389, %.critedge9 ], [ 0, %.critedge9.preheader ]
  %.val236 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw i32, ptr %.val236, i64 %indvars.iv388
  %332 = load i32, ptr %331, align 4
  %333 = tail call i32 @Gia_FileSimpleParse_rec(ptr noundef nonnull %262, i32 noundef %332, ptr noundef nonnull %39, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %27)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %.val221 = load i32, ptr %11, align 4
  %334 = sext i32 %.val221 to i64
  %335 = icmp slt i64 %indvars.iv.next389, %334
  br i1 %335, label %.critedge9, label %.critedge11.preheader, !llvm.loop !28

.critedge11:                                      ; preds = %.lr.ph369, %.critedge11
  %indvars.iv391 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next392, %.critedge11 ]
  %.val235 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv391
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.val234, i64 %338
  %340 = load i32, ptr %339, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %262, i32 noundef %340)
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %.val220 = load i32, ptr %11, align 4
  %341 = sext i32 %.val220 to i64
  %342 = icmp slt i64 %indvars.iv.next392, %341
  br i1 %342, label %.critedge11, label %.critedge13, !llvm.loop !29

.critedge13:                                      ; preds = %.critedge11, %.critedge9.preheader, %.critedge11.preheader
  %343 = icmp ne i32 %2, 0
  br i1 %343, label %344, label %420

344:                                              ; preds = %.critedge13
  %345 = getelementptr i8, ptr %262, i64 24
  %.val256 = load i32, ptr %345, align 8
  %346 = ashr i32 %.val256, 5
  %347 = and i32 %.val256, 31
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = add nsw i32 %346, %349
  %351 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %352 = shl nsw i32 %350, 5
  store i32 %352, ptr %351, align 8
  %.not.i.i303 = icmp eq i32 %350, 0
  br i1 %.not.i.i303, label %Vec_BitStart.exit, label %353

353:                                              ; preds = %344
  %354 = sext i32 %350 to i64
  %355 = shl nsw i64 %354, 2
  %356 = tail call noalias ptr @malloc(i64 noundef %355) #29
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %344, %353
  %.pre-phi8.i = phi i64 [ %355, %353 ], [ 0, %344 ]
  %357 = phi ptr [ %356, %353 ], [ null, %344 ]
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %357, ptr %359, align 8
  store i32 %352, ptr %358, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 %.pre-phi8.i, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %262, i64 888
  store ptr %351, ptr %360, align 8
  %.val257 = load i32, ptr %345, align 8
  %361 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %362 = add i32 %.val257, -1
  %or.cond.i.i304 = icmp ult i32 %362, 7
  %spec.store.select.i.i305 = select i1 %or.cond.i.i304, i32 8, i32 %.val257
  store i32 %spec.store.select.i.i305, ptr %361, align 8
  %.not.i.i306 = icmp eq i32 %spec.store.select.i.i305, 0
  br i1 %.not.i.i306, label %Vec_PtrStart.exit, label %363

363:                                              ; preds = %Vec_BitStart.exit
  %364 = sext i32 %spec.store.select.i.i305 to i64
  %365 = shl nsw i64 %364, 3
  %366 = tail call noalias ptr @malloc(i64 noundef %365) #29
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_BitStart.exit, %363
  %367 = phi ptr [ %366, %363 ], [ null, %Vec_BitStart.exit ]
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store ptr %367, ptr %369, align 8
  store i32 %.val257, ptr %368, align 4
  %370 = sext i32 %.val257 to i64
  %371 = shl nsw i64 %370, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %371, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %262, i64 648
  store ptr %361, ptr %372, align 8
  %.val219 = load i32, ptr %29, align 4
  %373 = icmp sgt i32 %.val219, 0
  br i1 %373, label %.lr.ph371, label %.critedge15

.lr.ph371:                                        ; preds = %Vec_PtrStart.exit
  %374 = getelementptr i8, ptr %27, i64 8
  %.val233 = load ptr, ptr %374, align 8
  %375 = getelementptr i8, ptr %262, i64 32
  %wide.trip.count = zext nneg i32 %.val219 to i64
  br label %376

376:                                              ; preds = %.lr.ph371, %Vec_BitWriteEntry.exit
  %indvars.iv394 = phi i64 [ 0, %.lr.ph371 ], [ %indvars.iv.next395, %Vec_BitWriteEntry.exit ]
  %377 = getelementptr inbounds nuw i32, ptr %.val233, i64 %indvars.iv394
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %Vec_BitWriteEntry.exit, label %380

380:                                              ; preds = %376
  %381 = ashr i32 %378, 1
  %.val244 = load ptr, ptr %375, align 8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val244, i64 %382
  %.val258 = load i64, ptr %383, align 4
  %384 = and i64 %.val258, 2147483648
  %.not.i307 = icmp ne i64 %384, 0
  %385 = and i64 %.val258, 536870911
  %386 = icmp eq i64 %385, 536870911
  %narrow.i.not = or i1 %.not.i307, %386
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit, label %387

387:                                              ; preds = %380
  %388 = and i32 %378, 1
  %.not213 = icmp eq i32 %388, 0
  %389 = sub nuw nsw i32 100, %388
  %390 = trunc nuw nsw i64 %indvars.iv394 to i32
  %391 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %390) #31
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %389, ptr noundef %391) #31
  %393 = load ptr, ptr %372, align 8
  %394 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #32
  %395 = add i64 %394, 1
  %396 = tail call noalias ptr @malloc(i64 noundef %395) #29
  %397 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull readonly dereferenceable(1) %5) #31
  %398 = getelementptr i8, ptr %393, i64 8
  %.val259 = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds ptr, ptr %.val259, i64 %382
  store ptr %396, ptr %399, align 8
  %400 = load ptr, ptr %360, align 8
  %401 = and i32 %381, 31
  %402 = shl nuw i32 1, %401
  br i1 %.not213, label %411, label %403

403:                                              ; preds = %387
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = ashr i32 %378, 6
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = or i32 %409, %402
  store i32 %410, ptr %408, align 4
  br label %Vec_BitWriteEntry.exit

411:                                              ; preds = %387
  %412 = xor i32 %402, -1
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = ashr i32 %378, 6
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = and i32 %418, %412
  store i32 %419, ptr %417, align 4
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %411, %403, %376, %380
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count
  br i1 %exitcond.not, label %.critedge15, label %376, !llvm.loop !30

420:                                              ; preds = %.critedge13
  %421 = tail call ptr @Gia_ManDupDfsRehash(ptr noundef nonnull %262) #31
  tail call void @Gia_ManStop(ptr noundef nonnull %262) #31
  br label %.critedge15

.critedge15:                                      ; preds = %Vec_BitWriteEntry.exit, %Vec_PtrStart.exit, %420
  %.0 = phi ptr [ %421, %420 ], [ %262, %Vec_PtrStart.exit ], [ %262, %Vec_BitWriteEntry.exit ]
  %.val218 = load i32, ptr %7, align 4
  %422 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %423 = add i32 %.val218, -1
  %or.cond.i = icmp ult i32 %423, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val218
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 0, ptr %424, align 4
  store i32 %spec.store.select.i, ptr %422, align 8
  %.not.i310 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i310, label %Vec_PtrAlloc.exit, label %425

425:                                              ; preds = %.critedge15
  %426 = sext i32 %spec.store.select.i to i64
  %427 = shl nsw i64 %426, 3
  %428 = tail call noalias ptr @malloc(i64 noundef %427) #29
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge15, %425
  %429 = phi ptr [ %428, %425 ], [ null, %.critedge15 ]
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  store ptr %422, ptr %431, align 8
  %.val217372 = load i32, ptr %7, align 4
  %432 = icmp sgt i32 %.val217372, 0
  br i1 %432, label %.lr.ph374, label %.critedge17

.lr.ph374:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val232 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds nuw i32, ptr %.val232, i64 %indvars.iv397
  %434 = load i32, ptr %433, align 4
  %435 = load ptr, ptr %431, align 8
  %436 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %434) #31
  %.not.i311 = icmp eq ptr %436, null
  br i1 %.not.i311, label %Abc_UtilStrsav.exit312, label %437

437:                                              ; preds = %.lr.ph374
  %438 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %436) #32
  %439 = add i64 %438, 1
  %440 = tail call noalias ptr @malloc(i64 noundef %439) #29
  %441 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %440, ptr noundef nonnull readonly dereferenceable(1) %436) #31
  br label %Abc_UtilStrsav.exit312

Abc_UtilStrsav.exit312:                           ; preds = %.lr.ph374, %437
  %442 = phi ptr [ %440, %437 ], [ null, %.lr.ph374 ]
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %435, align 8
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %447, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit312
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8
  br label %Vec_PtrPush.exit

447:                                              ; preds = %Abc_UtilStrsav.exit312
  %448 = icmp slt i32 %444, 16
  br i1 %448, label %449, label %457

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %451 = load ptr, ptr %450, align 8
  %.not9.i.i315 = icmp eq ptr %451, null
  br i1 %.not9.i.i315, label %454, label %452

452:                                              ; preds = %449
  %453 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %451, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

454:                                              ; preds = %449
  %455 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %454, %452
  %456 = phi ptr [ %453, %452 ], [ %455, %454 ]
  store ptr %456, ptr %450, align 8
  store i32 16, ptr %435, align 8
  br label %Vec_PtrPush.exit

457:                                              ; preds = %447
  %458 = shl nuw nsw i32 %444, 1
  %459 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %460 = load ptr, ptr %459, align 8
  %.not9.i10.i = icmp eq ptr %460, null
  %461 = zext nneg i32 %458 to i64
  %462 = shl nuw nsw i64 %461, 3
  br i1 %.not9.i10.i, label %465, label %463

463:                                              ; preds = %457
  %464 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %462) #30
  br label %467

465:                                              ; preds = %457
  %466 = tail call noalias ptr @malloc(i64 noundef %462) #29
  br label %467

467:                                              ; preds = %465, %463
  %468 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %468, ptr %459, align 8
  store i32 %458, ptr %435, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %467
  %469 = phi ptr [ %.pre.i314, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %468, %467 ], [ %456, %Vec_PtrGrow.exit.i ]
  %470 = load i32, ptr %443, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %443, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds ptr, ptr %469, i64 %472
  store ptr %442, ptr %473, align 8
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %.val217 = load i32, ptr %7, align 4
  %474 = sext i32 %.val217 to i64
  %475 = icmp slt i64 %indvars.iv.next398, %474
  br i1 %475, label %.lr.ph374, label %.critedge17, !llvm.loop !31

.critedge17:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val216 = load i32, ptr %11, align 4
  %476 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %477 = add i32 %.val216, -1
  %or.cond.i316 = icmp ult i32 %477, 7
  %spec.store.select.i317 = select i1 %or.cond.i316, i32 8, i32 %.val216
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 4
  store i32 0, ptr %478, align 4
  store i32 %spec.store.select.i317, ptr %476, align 8
  %.not.i318 = icmp eq i32 %spec.store.select.i317, 0
  br i1 %.not.i318, label %Vec_PtrAlloc.exit319, label %479

479:                                              ; preds = %.critedge17
  %480 = sext i32 %spec.store.select.i317 to i64
  %481 = shl nsw i64 %480, 3
  %482 = tail call noalias ptr @malloc(i64 noundef %481) #29
  br label %Vec_PtrAlloc.exit319

Vec_PtrAlloc.exit319:                             ; preds = %.critedge17, %479
  %483 = phi ptr [ %482, %479 ], [ null, %.critedge17 ]
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %483, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  store ptr %476, ptr %485, align 8
  %.val215375 = load i32, ptr %11, align 4
  %486 = icmp sgt i32 %.val215375, 0
  br i1 %486, label %.lr.ph377, label %.critedge19

.lr.ph377:                                        ; preds = %Vec_PtrAlloc.exit319, %Vec_PtrPush.exit328
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %Vec_PtrPush.exit328 ], [ 0, %Vec_PtrAlloc.exit319 ]
  %.val231 = load ptr, ptr %13, align 8
  %487 = getelementptr inbounds nuw i32, ptr %.val231, i64 %indvars.iv400
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %485, align 8
  %490 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %488) #31
  %.not.i320 = icmp eq ptr %490, null
  br i1 %.not.i320, label %Abc_UtilStrsav.exit321, label %491

491:                                              ; preds = %.lr.ph377
  %492 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %490) #32
  %493 = add i64 %492, 1
  %494 = tail call noalias ptr @malloc(i64 noundef %493) #29
  %495 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %494, ptr noundef nonnull readonly dereferenceable(1) %490) #31
  br label %Abc_UtilStrsav.exit321

Abc_UtilStrsav.exit321:                           ; preds = %.lr.ph377, %491
  %496 = phi ptr [ %494, %491 ], [ null, %.lr.ph377 ]
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %489, align 8
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %.Vec_PtrGrow.exit11_crit_edge.i322

.Vec_PtrGrow.exit11_crit_edge.i322:               ; preds = %Abc_UtilStrsav.exit321
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.pre.i324 = load ptr, ptr %.phi.trans.insert.i323, align 8
  br label %Vec_PtrPush.exit328

501:                                              ; preds = %Abc_UtilStrsav.exit321
  %502 = icmp slt i32 %498, 16
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not9.i.i326 = icmp eq ptr %505, null
  br i1 %.not9.i.i326, label %508, label %506

506:                                              ; preds = %503
  %507 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %505, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i327

508:                                              ; preds = %503
  %509 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i327

Vec_PtrGrow.exit.i327:                            ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %504, align 8
  store i32 16, ptr %489, align 8
  br label %Vec_PtrPush.exit328

511:                                              ; preds = %501
  %512 = shl nuw nsw i32 %498, 1
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not9.i10.i325 = icmp eq ptr %514, null
  %515 = zext nneg i32 %512 to i64
  %516 = shl nuw nsw i64 %515, 3
  br i1 %.not9.i10.i325, label %519, label %517

517:                                              ; preds = %511
  %518 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #30
  br label %521

519:                                              ; preds = %511
  %520 = tail call noalias ptr @malloc(i64 noundef %516) #29
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %513, align 8
  store i32 %512, ptr %489, align 8
  br label %Vec_PtrPush.exit328

Vec_PtrPush.exit328:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i322, %Vec_PtrGrow.exit.i327, %521
  %523 = phi ptr [ %.pre.i324, %.Vec_PtrGrow.exit11_crit_edge.i322 ], [ %522, %521 ], [ %510, %Vec_PtrGrow.exit.i327 ]
  %524 = load i32, ptr %497, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %497, align 4
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds ptr, ptr %523, i64 %526
  store ptr %496, ptr %527, align 8
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %.val215 = load i32, ptr %11, align 4
  %528 = sext i32 %.val215 to i64
  %529 = icmp slt i64 %indvars.iv.next401, %528
  br i1 %529, label %.lr.ph377, label %.critedge19, !llvm.loop !32

.critedge19:                                      ; preds = %Vec_PtrPush.exit328, %Vec_PtrAlloc.exit319
  %530 = icmp ne ptr %3, null
  %or.cond21 = and i1 %343, %530
  br i1 %or.cond21, label %531, label %565

531:                                              ; preds = %.critedge19
  %532 = tail call ptr @Acb_ReadWeightMap(ptr noundef nonnull %3, ptr noundef %1)
  %533 = getelementptr i8, ptr %.0, i64 24
  %.0.val = load i32, ptr %533, align 8
  %534 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %535 = add i32 %.0.val, -1
  %or.cond.i.i329 = icmp ult i32 %535, 15
  %spec.store.select.i.i330 = select i1 %or.cond.i.i329, i32 16, i32 %.0.val
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 %spec.store.select.i.i330, ptr %534, align 8
  %.not.i.i331 = icmp eq i32 %spec.store.select.i.i330, 0
  br i1 %.not.i.i331, label %Vec_IntAlloc.exit.thread.i334, label %Vec_IntAlloc.exit.i332

Vec_IntAlloc.exit.thread.i334:                    ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr null, ptr %537, align 8
  store i32 %.0.val, ptr %536, align 4
  br label %Vec_IntStartFull.exit335

Vec_IntAlloc.exit.i332:                           ; preds = %531
  %538 = sext i32 %spec.store.select.i.i330 to i64
  %539 = shl nsw i64 %538, 2
  %540 = tail call noalias ptr @malloc(i64 noundef %539) #29
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %540, ptr %541, align 8
  store i32 %.0.val, ptr %536, align 4
  %.not.i333 = icmp eq ptr %540, null
  br i1 %.not.i333, label %Vec_IntStartFull.exit335, label %542

542:                                              ; preds = %Vec_IntAlloc.exit.i332
  %543 = sext i32 %.0.val to i64
  %544 = shl nsw i64 %543, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %540, i8 -1, i64 %544, i1 false)
  br label %Vec_IntStartFull.exit335

Vec_IntStartFull.exit335:                         ; preds = %Vec_IntAlloc.exit.thread.i334, %Vec_IntAlloc.exit.i332, %542
  %545 = getelementptr inbounds nuw i8, ptr %.0, i64 584
  store ptr %534, ptr %545, align 8
  %.val = load i32, ptr %29, align 4
  %546 = icmp sgt i32 %.val, 0
  br i1 %546, label %.lr.ph379, label %.critedge23

.lr.ph379:                                        ; preds = %Vec_IntStartFull.exit335
  %547 = getelementptr i8, ptr %27, i64 8
  %.val230 = load ptr, ptr %547, align 8
  %548 = getelementptr i8, ptr %532, i64 8
  %wide.trip.count406 = zext nneg i32 %.val to i64
  br label %549

549:                                              ; preds = %.lr.ph379, %561
  %indvars.iv403 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next404, %561 ]
  %550 = getelementptr inbounds nuw i32, ptr %.val230, i64 %indvars.iv403
  %551 = load i32, ptr %550, align 4
  %.not210 = icmp eq i32 %551, -1
  br i1 %.not210, label %561, label %552

552:                                              ; preds = %549
  %.val229 = load ptr, ptr %548, align 8
  %553 = getelementptr inbounds nuw i32, ptr %.val229, i64 %indvars.iv403
  %554 = load i32, ptr %553, align 4
  %.not211 = icmp eq i32 %554, -1
  br i1 %.not211, label %561, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %545, align 8
  %557 = ashr i32 %551, 1
  %558 = getelementptr i8, ptr %556, i64 8
  %.val245 = load ptr, ptr %558, align 8
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i32, ptr %.val245, i64 %559
  store i32 %554, ptr %560, align 4
  br label %561

561:                                              ; preds = %549, %552, %555
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.critedge23, label %549, !llvm.loop !33

.critedge23:                                      ; preds = %561, %Vec_IntStartFull.exit335
  %562 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i336 = icmp eq ptr %563, null
  br i1 %.not.i336, label %Vec_IntFree.exit, label %564

564:                                              ; preds = %.critedge23
  tail call void @free(ptr noundef nonnull %563) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge23, %564
  tail call void @free(ptr noundef nonnull %532) #31
  br label %565

565:                                              ; preds = %Vec_IntFree.exit, %.critedge19
  %566 = load ptr, ptr %9, align 8
  %.not.i337 = icmp eq ptr %566, null
  br i1 %.not.i337, label %Vec_IntFree.exit338, label %567

567:                                              ; preds = %565
  tail call void @free(ptr noundef nonnull %566) #31
  br label %Vec_IntFree.exit338

Vec_IntFree.exit338:                              ; preds = %565, %567
  tail call void @free(ptr noundef nonnull %6) #31
  %568 = load ptr, ptr %13, align 8
  %.not.i339 = icmp eq ptr %568, null
  br i1 %.not.i339, label %Vec_IntFree.exit340, label %569

569:                                              ; preds = %Vec_IntFree.exit338
  tail call void @free(ptr noundef nonnull %568) #31
  br label %Vec_IntFree.exit340

Vec_IntFree.exit340:                              ; preds = %Vec_IntFree.exit338, %569
  tail call void @free(ptr noundef nonnull %10) #31
  %570 = load ptr, ptr %17, align 8
  %.not.i341 = icmp eq ptr %570, null
  br i1 %.not.i341, label %Vec_IntFree.exit342, label %571

571:                                              ; preds = %Vec_IntFree.exit340
  tail call void @free(ptr noundef nonnull %570) #31
  br label %Vec_IntFree.exit342

Vec_IntFree.exit342:                              ; preds = %Vec_IntFree.exit340, %571
  tail call void @free(ptr noundef nonnull %14) #31
  %572 = load ptr, ptr %21, align 8
  %.not.i343 = icmp eq ptr %572, null
  br i1 %.not.i343, label %Vec_IntFree.exit344, label %573

573:                                              ; preds = %Vec_IntFree.exit342
  tail call void @free(ptr noundef nonnull %572) #31
  br label %Vec_IntFree.exit344

Vec_IntFree.exit344:                              ; preds = %Vec_IntFree.exit342, %573
  tail call void @free(ptr noundef nonnull %18) #31
  %574 = load ptr, ptr %25, align 8
  %.not.i345 = icmp eq ptr %574, null
  br i1 %.not.i345, label %Vec_IntFree.exit346, label %575

575:                                              ; preds = %Vec_IntFree.exit344
  tail call void @free(ptr noundef nonnull %574) #31
  br label %Vec_IntFree.exit346

Vec_IntFree.exit346:                              ; preds = %Vec_IntFree.exit344, %575
  tail call void @free(ptr noundef nonnull %22) #31
  %576 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %577 = load ptr, ptr %576, align 8
  %.not.i347 = icmp eq ptr %577, null
  br i1 %.not.i347, label %Vec_IntFree.exit348, label %578

578:                                              ; preds = %Vec_IntFree.exit346
  tail call void @free(ptr noundef nonnull %577) #31
  br label %Vec_IntFree.exit348

Vec_IntFree.exit348:                              ; preds = %Vec_IntFree.exit346, %578
  tail call void @free(ptr noundef nonnull %27) #31
  %579 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i349 = icmp eq ptr %580, null
  br i1 %.not.i349, label %Vec_IntFree.exit350, label %581

581:                                              ; preds = %Vec_IntFree.exit348
  tail call void @free(ptr noundef nonnull %580) #31
  br label %Vec_IntFree.exit350

Vec_IntFree.exit350:                              ; preds = %Vec_IntFree.exit348, %581
  tail call void @free(ptr noundef nonnull %39) #31
  ret ptr %.0
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val11 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #29
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #31
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManDupDfsRehash(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_ReadWeightMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NamObjNumMax(ptr noundef %1) #31
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %3, ptr %6, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %3, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %Vec_IntStartFull.exit
  %18 = tail call ptr @strtok(ptr noundef nonnull %15, ptr noundef nonnull @.str.12) #31
  %19 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #31
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %17, %.outer
  %.016.ph24 = phi ptr [ %29, %.outer ], [ %19, %17 ]
  %.017.ph23 = phi ptr [ %28, %.outer ], [ %18, %17 ]
  %20 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull %.017.ph23) #31
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.lr.ph21, label %.outer

.lr.ph21:                                         ; preds = %.lr.ph.split, %.lr.ph21
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %.017.ph23)
  %23 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull %.017.ph23) #31
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.lr.ph21, label %.outer

.outer:                                           ; preds = %.lr.ph21, %.lr.ph.split
  %.us-phi = phi i32 [ %20, %.lr.ph.split ], [ %23, %.lr.ph21 ]
  %25 = tail call i32 @atoi(ptr noundef %.016.ph24) #32
  %26 = zext nneg i32 %.us-phi to i64
  %27 = getelementptr inbounds nuw i32, ptr %.val, i64 %26
  store i32 %25, ptr %27, align 4
  %28 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #31
  %29 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #31
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.split, !llvm.loop !34

.outer._crit_edge:                                ; preds = %.outer, %17
  tail call void @free(ptr noundef %15) #31
  br label %30

30:                                               ; preds = %Vec_IntStartFull.exit, %.outer._crit_edge
  %.0 = phi ptr [ %4, %.outer._crit_edge ], [ null, %Vec_IntStartFull.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileSimpleRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #31
  br label %6

6:                                                ; preds = %Acb_Num2Name.exit.i, %3
  %.04.i = phi i32 [ 1, %3 ], [ %22, %Acb_Num2Name.exit.i ]
  switch i32 %.04.i, label %20 [
    i32 1, label %Acb_Num2Name.exit.i
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %Acb_VerilogStartNames.exit
  ]

7:                                                ; preds = %6
  br label %Acb_Num2Name.exit.i

8:                                                ; preds = %6
  br label %Acb_Num2Name.exit.i

9:                                                ; preds = %6
  br label %Acb_Num2Name.exit.i

10:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

11:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

12:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

13:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

14:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

15:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

16:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

17:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

18:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

19:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

20:                                               ; preds = %6
  br label %Acb_Num2Name.exit.i

Acb_Num2Name.exit.i:                              ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.0.i.i = phi ptr [ @.str.104, %7 ], [ @.str.144, %8 ], [ @.str.145, %9 ], [ @.str.146, %10 ], [ @.str.75, %11 ], [ @.str.76, %12 ], [ @.str.147, %13 ], [ @.str.148, %14 ], [ @.str.149, %15 ], [ @.str.150, %16 ], [ @.str.151, %17 ], [ @.str.152, %18 ], [ @.str.153, %19 ], [ null, %20 ], [ @.str.143, %6 ]
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef %.0.i.i, ptr noundef nonnull %4) #31
  %22 = add nuw nsw i32 %.04.i, 1
  br label %6

Acb_VerilogStartNames.exit:                       ; preds = %6
  %23 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef nonnull @.str.154, ptr noundef nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %24 = call ptr @Acb_VerilogSimpleLex(ptr noundef %0, ptr noundef %5)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %Acb_VerilogStartNames.exit
  %26 = call ptr @Gia_FileSimpleParse(ptr noundef nonnull %24, ptr noundef %5, i32 noundef %1, ptr noundef %2)
  br label %27

27:                                               ; preds = %Acb_VerilogStartNames.exit, %25
  %28 = phi ptr [ %26, %25 ], [ null, %Acb_VerilogStartNames.exit ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %29

29:                                               ; preds = %27
  %30 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %31 = add i64 %30, 1
  %32 = call noalias ptr @malloc(i64 noundef %31) #29
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %0) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %27, %29
  %34 = phi ptr [ %32, %29 ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8
  call void @Abc_NamDeref(ptr noundef %5) #31
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %Abc_UtilStrsav.exit
  call void @free(ptr noundef nonnull %37) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_UtilStrsav.exit, %38
  call void @free(ptr noundef nonnull %24) #31
  ret ptr %28
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_PrepareNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NamObjNumMax(ptr noundef %0) #31
  %3 = sext i32 %2 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #33
  %5 = tail call i32 @Abc_NamObjNumMax(ptr noundef %0) #31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call ptr @Abc_NamStr(ptr noundef %0, i32 noundef %7) #31
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = tail call i32 @Abc_NamObjNumMax(ptr noundef %0) #31
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #31
  br label %5

5:                                                ; preds = %Acb_Num2Name.exit.i, %2
  %.04.i = phi i32 [ 1, %2 ], [ %21, %Acb_Num2Name.exit.i ]
  switch i32 %.04.i, label %19 [
    i32 1, label %Acb_Num2Name.exit.i
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %Acb_VerilogStartNames.exit
  ]

6:                                                ; preds = %5
  br label %Acb_Num2Name.exit.i

7:                                                ; preds = %5
  br label %Acb_Num2Name.exit.i

8:                                                ; preds = %5
  br label %Acb_Num2Name.exit.i

9:                                                ; preds = %5
  br label %Acb_Num2Name.exit.i

10:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

11:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

12:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

13:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

14:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

15:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

16:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

17:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

18:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

19:                                               ; preds = %5
  br label %Acb_Num2Name.exit.i

Acb_Num2Name.exit.i:                              ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.0.i.i = phi ptr [ @.str.104, %6 ], [ @.str.144, %7 ], [ @.str.145, %8 ], [ @.str.146, %9 ], [ @.str.75, %10 ], [ @.str.76, %11 ], [ @.str.147, %12 ], [ @.str.148, %13 ], [ @.str.149, %14 ], [ @.str.150, %15 ], [ @.str.151, %16 ], [ @.str.152, %17 ], [ @.str.153, %18 ], [ null, %19 ], [ @.str.143, %5 ]
  %20 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %4, ptr noundef %.0.i.i, ptr noundef nonnull %3) #31
  %21 = add nuw nsw i32 %.04.i, 1
  br label %5

Acb_VerilogStartNames.exit:                       ; preds = %5
  %22 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %4, ptr noundef nonnull @.str.154, ptr noundef nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %23 = call ptr @Acb_VerilogSimpleLex(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %Acb_VerilogStartNames.exit
  %25 = call ptr @Acb_VerilogSimpleParse(ptr noundef nonnull %23, ptr noundef %4)
  br label %26

26:                                               ; preds = %Acb_VerilogStartNames.exit, %24
  %27 = phi ptr [ %25, %24 ], [ null, %Acb_VerilogStartNames.exit ]
  %28 = icmp ne ptr %1, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call ptr @Acb_ReadWeightMap(ptr noundef nonnull %1, ptr noundef %4)
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi ptr [ %30, %29 ], [ null, %26 ]
  %33 = icmp ne ptr %0, null
  %34 = icmp eq ptr %27, null
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %0)
  br label %56

37:                                               ; preds = %31
  %38 = icmp eq ptr %32, null
  %or.cond3 = and i1 %28, %38
  br i1 %or.cond3, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %1)
  br label %56

41:                                               ; preds = %37
  %42 = call i32 @Abc_NamObjNumMax(ptr noundef %4) #31
  %43 = call ptr @Acb_NtkFromNdr(ptr noundef %0, ptr noundef %27, ptr noundef %4, ptr noundef %32, i32 noundef %42) #31
  br i1 %34, label %Ndr_Delete.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #31
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #31
  call void @free(ptr noundef nonnull %27) #31
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %41, %44
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i28 = icmp eq ptr %50, null
  br i1 %.not.i28, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %Ndr_Delete.exit
  call void @free(ptr noundef nonnull %50) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Ndr_Delete.exit, %51
  call void @free(ptr noundef nonnull %23) #31
  br i1 %38, label %Vec_IntFreeP.exit, label %52

52:                                               ; preds = %Vec_IntFree.exit
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %.thread.i, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef nonnull %54) #31
  br label %.thread.i

.thread.i:                                        ; preds = %55, %52
  call void @free(ptr noundef nonnull %32) #31
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %.thread.i
  call void @Abc_NamDeref(ptr noundef %4) #31
  br label %56

56:                                               ; preds = %Vec_IntFreeP.exit, %39, %35
  %.0 = phi ptr [ null, %35 ], [ null, %39 ], [ %43, %Vec_IntFreeP.exit ]
  ret ptr %.0
}

declare ptr @Acb_NtkFromNdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_VerilogSimpleReadTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef null)
  tail call fastcc void @Acb_NtkFree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_NtkFree(ptr noundef initializes((24, 32), (40, 48), (56, 64), (72, 80), (112, 120), (128, 136), (144, 152), (160, 168), (176, 184), (192, 200), (208, 216), (224, 232), (240, 248), (256, 264), (272, 280), (288, 296), (304, 312), (320, 328), (336, 344), (352, 360), (368, 376), (384, 392), (400, 408), (416, 424)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #31
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i35 = icmp eq ptr %9, null
  br i1 %.not.i35, label %Vec_IntErase.exit36, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #31
  store ptr null, ptr %8, align 8
  br label %Vec_IntErase.exit36

Vec_IntErase.exit36:                              ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i37 = icmp eq ptr %14, null
  br i1 %.not.i37, label %Vec_IntErase.exit38, label %15

15:                                               ; preds = %Vec_IntErase.exit36
  tail call void @free(ptr noundef nonnull %14) #31
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit38

Vec_IntErase.exit38:                              ; preds = %Vec_IntErase.exit36, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i39 = icmp eq ptr %19, null
  br i1 %.not.i39, label %Vec_IntErase.exit40, label %20

20:                                               ; preds = %Vec_IntErase.exit38
  tail call void @free(ptr noundef nonnull %19) #31
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit40

Vec_IntErase.exit40:                              ; preds = %Vec_IntErase.exit38, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %Vec_StrErase.exit, label %25

25:                                               ; preds = %Vec_IntErase.exit40
  tail call void @free(ptr noundef nonnull %24) #31
  store ptr null, ptr %23, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit40, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  %.not.i42 = icmp eq ptr %29, null
  br i1 %.not.i42, label %Vec_IntErase.exit43, label %30

30:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %29) #31
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit43

Vec_IntErase.exit43:                              ; preds = %Vec_StrErase.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not.i44 = icmp eq ptr %34, null
  br i1 %.not.i44, label %Vec_IntErase.exit45, label %35

35:                                               ; preds = %Vec_IntErase.exit43
  tail call void @free(ptr noundef nonnull %34) #31
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit45

Vec_IntErase.exit45:                              ; preds = %Vec_IntErase.exit43, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8
  %.not.i46 = icmp eq ptr %39, null
  br i1 %.not.i46, label %Vec_IntErase.exit47, label %40

40:                                               ; preds = %Vec_IntErase.exit45
  tail call void @free(ptr noundef nonnull %39) #31
  store ptr null, ptr %38, align 8
  br label %Vec_IntErase.exit47

Vec_IntErase.exit47:                              ; preds = %Vec_IntErase.exit45, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %.not.i48 = icmp eq ptr %44, null
  br i1 %.not.i48, label %Vec_IntErase.exit49, label %45

45:                                               ; preds = %Vec_IntErase.exit47
  tail call void @free(ptr noundef nonnull %44) #31
  store ptr null, ptr %43, align 8
  br label %Vec_IntErase.exit49

Vec_IntErase.exit49:                              ; preds = %Vec_IntErase.exit47, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %46, align 4
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %.not.i50 = icmp eq ptr %49, null
  br i1 %.not.i50, label %Vec_IntErase.exit51, label %50

50:                                               ; preds = %Vec_IntErase.exit49
  tail call void @free(ptr noundef nonnull %49) #31
  store ptr null, ptr %48, align 8
  br label %Vec_IntErase.exit51

Vec_IntErase.exit51:                              ; preds = %Vec_IntErase.exit49, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %51, align 4
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8
  %.not.i52 = icmp eq ptr %54, null
  br i1 %.not.i52, label %Vec_WrdErase.exit, label %55

55:                                               ; preds = %Vec_IntErase.exit51
  tail call void @free(ptr noundef nonnull %54) #31
  store ptr null, ptr %53, align 8
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %Vec_IntErase.exit51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %56, align 4
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8
  %.not.i53 = icmp eq ptr %59, null
  br i1 %.not.i53, label %Vec_IntErase.exit54, label %60

60:                                               ; preds = %Vec_WrdErase.exit
  tail call void @free(ptr noundef nonnull %59) #31
  store ptr null, ptr %58, align 8
  br label %Vec_IntErase.exit54

Vec_IntErase.exit54:                              ; preds = %Vec_WrdErase.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %61, align 4
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8
  %.not.i55 = icmp eq ptr %64, null
  br i1 %.not.i55, label %Vec_IntErase.exit56, label %65

65:                                               ; preds = %Vec_IntErase.exit54
  tail call void @free(ptr noundef nonnull %64) #31
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit56

Vec_IntErase.exit56:                              ; preds = %Vec_IntErase.exit54, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load ptr, ptr %68, align 8
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %Vec_IntErase.exit58, label %70

70:                                               ; preds = %Vec_IntErase.exit56
  tail call void @free(ptr noundef nonnull %69) #31
  store ptr null, ptr %68, align 8
  br label %Vec_IntErase.exit58

Vec_IntErase.exit58:                              ; preds = %Vec_IntErase.exit56, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %71, align 4
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8
  %.not.i59 = icmp eq ptr %74, null
  br i1 %.not.i59, label %Vec_IntErase.exit60, label %75

75:                                               ; preds = %Vec_IntErase.exit58
  tail call void @free(ptr noundef nonnull %74) #31
  store ptr null, ptr %73, align 8
  br label %Vec_IntErase.exit60

Vec_IntErase.exit60:                              ; preds = %Vec_IntErase.exit58, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %76, align 4
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8
  %.not.i61 = icmp eq ptr %79, null
  br i1 %.not.i61, label %Vec_IntErase.exit62, label %80

80:                                               ; preds = %Vec_IntErase.exit60
  tail call void @free(ptr noundef nonnull %79) #31
  store ptr null, ptr %78, align 8
  br label %Vec_IntErase.exit62

Vec_IntErase.exit62:                              ; preds = %Vec_IntErase.exit60, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %81, align 4
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8
  %.not.i63 = icmp eq ptr %84, null
  br i1 %.not.i63, label %Vec_IntErase.exit64, label %85

85:                                               ; preds = %Vec_IntErase.exit62
  tail call void @free(ptr noundef nonnull %84) #31
  store ptr null, ptr %83, align 8
  br label %Vec_IntErase.exit64

Vec_IntErase.exit64:                              ; preds = %Vec_IntErase.exit62, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %86, align 4
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = load ptr, ptr %88, align 8
  %.not.i65 = icmp eq ptr %89, null
  br i1 %.not.i65, label %Vec_IntErase.exit66, label %90

90:                                               ; preds = %Vec_IntErase.exit64
  tail call void @free(ptr noundef nonnull %89) #31
  store ptr null, ptr %88, align 8
  br label %Vec_IntErase.exit66

Vec_IntErase.exit66:                              ; preds = %Vec_IntErase.exit64, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %91, align 4
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %94 = load ptr, ptr %93, align 8
  %.not.i67 = icmp eq ptr %94, null
  br i1 %.not.i67, label %Vec_IntErase.exit68, label %95

95:                                               ; preds = %Vec_IntErase.exit66
  tail call void @free(ptr noundef nonnull %94) #31
  store ptr null, ptr %93, align 8
  br label %Vec_IntErase.exit68

Vec_IntErase.exit68:                              ; preds = %Vec_IntErase.exit66, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %96, align 4
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %99 = load ptr, ptr %98, align 8
  %.not.i69 = icmp eq ptr %99, null
  br i1 %.not.i69, label %Vec_IntErase.exit70, label %100

100:                                              ; preds = %Vec_IntErase.exit68
  tail call void @free(ptr noundef nonnull %99) #31
  store ptr null, ptr %98, align 8
  br label %Vec_IntErase.exit70

Vec_IntErase.exit70:                              ; preds = %Vec_IntErase.exit68, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %101, align 4
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = load ptr, ptr %103, align 8
  %.not.i71 = icmp eq ptr %104, null
  br i1 %.not.i71, label %Vec_IntErase.exit72, label %105

105:                                              ; preds = %Vec_IntErase.exit70
  tail call void @free(ptr noundef nonnull %104) #31
  store ptr null, ptr %103, align 8
  br label %Vec_IntErase.exit72

Vec_IntErase.exit72:                              ; preds = %Vec_IntErase.exit70, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %106, align 4
  store i32 0, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = load ptr, ptr %108, align 8
  %.not.i73 = icmp eq ptr %109, null
  br i1 %.not.i73, label %Vec_IntErase.exit74, label %110

110:                                              ; preds = %Vec_IntErase.exit72
  tail call void @free(ptr noundef nonnull %109) #31
  store ptr null, ptr %108, align 8
  br label %Vec_IntErase.exit74

Vec_IntErase.exit74:                              ; preds = %Vec_IntErase.exit72, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %111, align 4
  store i32 0, ptr %107, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %114 = load ptr, ptr %113, align 8
  %.not.i75 = icmp eq ptr %114, null
  br i1 %.not.i75, label %Vec_IntErase.exit76, label %115

115:                                              ; preds = %Vec_IntErase.exit74
  tail call void @free(ptr noundef nonnull %114) #31
  store ptr null, ptr %113, align 8
  br label %Vec_IntErase.exit76

Vec_IntErase.exit76:                              ; preds = %Vec_IntErase.exit74, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %116, align 4
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %119 = load ptr, ptr %118, align 8
  %.not.i77 = icmp eq ptr %119, null
  br i1 %.not.i77, label %Vec_FltErase.exit, label %120

120:                                              ; preds = %Vec_IntErase.exit76
  tail call void @free(ptr noundef nonnull %119) #31
  store ptr null, ptr %118, align 8
  br label %Vec_FltErase.exit

Vec_FltErase.exit:                                ; preds = %Vec_IntErase.exit76, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %121, align 4
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_FltErase.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %126

126:                                              ; preds = %134, %.lr.ph.i
  %127 = phi i32 [ %123, %.lr.ph.i ], [ %135, %134 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %134 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %128, i64 %indvars.iv.i, i32 2
  %130 = load ptr, ptr %129, align 8
  %.not15.i = icmp eq ptr %130, null
  br i1 %.not15.i, label %134, label %131

131:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %130) #31
  %132 = load ptr, ptr %125, align 8
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %132, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %133, align 8
  %.pre.i = load i32, ptr %122, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %.pre.i, %131 ], [ %127, %126 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %126, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %134, %Vec_FltErase.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %139 = load ptr, ptr %138, align 8
  %.not.i78 = icmp eq ptr %139, null
  br i1 %.not.i78, label %Vec_WecErase.exit, label %140

140:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %139) #31
  store ptr null, ptr %138, align 8
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %141, align 4
  store i32 0, ptr %122, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i81, label %._crit_edge.i79

.lr.ph.i81:                                       ; preds = %Vec_WecErase.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %146

146:                                              ; preds = %154, %.lr.ph.i81
  %147 = phi i32 [ %143, %.lr.ph.i81 ], [ %155, %154 ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i85, %154 ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %148, i64 %indvars.iv.i82, i32 2
  %150 = load ptr, ptr %149, align 8
  %.not15.i83 = icmp eq ptr %150, null
  br i1 %.not15.i83, label %154, label %151

151:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %150) #31
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i64 %indvars.iv.i82, i32 2
  store ptr null, ptr %153, align 8
  %.pre.i84 = load i32, ptr %142, align 8
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi i32 [ %.pre.i84, %151 ], [ %147, %146 ]
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i82, 1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next.i85, %156
  br i1 %157, label %146, label %._crit_edge.i79, !llvm.loop !36

._crit_edge.i79:                                  ; preds = %154, %Vec_WecErase.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %159 = load ptr, ptr %158, align 8
  %.not.i80 = icmp eq ptr %159, null
  br i1 %.not.i80, label %Vec_WecErase.exit86, label %160

160:                                              ; preds = %._crit_edge.i79
  tail call void @free(ptr noundef nonnull %159) #31
  store ptr null, ptr %158, align 8
  br label %Vec_WecErase.exit86

Vec_WecErase.exit86:                              ; preds = %._crit_edge.i79, %160
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %161, align 4
  store i32 0, ptr %142, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %164 = load ptr, ptr %163, align 8
  %.not.i87 = icmp eq ptr %164, null
  br i1 %.not.i87, label %Vec_StrErase.exit88, label %165

165:                                              ; preds = %Vec_WecErase.exit86
  tail call void @free(ptr noundef nonnull %164) #31
  store ptr null, ptr %163, align 8
  br label %Vec_StrErase.exit88

Vec_StrErase.exit88:                              ; preds = %Vec_WecErase.exit86, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %166, align 4
  store i32 0, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %169 = load ptr, ptr %168, align 8
  %.not.i89 = icmp eq ptr %169, null
  br i1 %.not.i89, label %Vec_IntErase.exit90, label %170

170:                                              ; preds = %Vec_StrErase.exit88
  tail call void @free(ptr noundef nonnull %169) #31
  store ptr null, ptr %168, align 8
  br label %Vec_IntErase.exit90

Vec_IntErase.exit90:                              ; preds = %Vec_StrErase.exit88, %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %171, align 4
  store i32 0, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %173 = load ptr, ptr %172, align 8
  %.not.i91 = icmp eq ptr %173, null
  br i1 %.not.i91, label %Vec_QueFreeP.exit, label %174

174:                                              ; preds = %Vec_IntErase.exit90
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %178, label %177

177:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %176) #31
  store ptr null, ptr %175, align 8
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not10.i.i = icmp eq ptr %180, null
  br i1 %.not10.i.i, label %Vec_QueFree.exit.i, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #31
  br label %Vec_QueFree.exit.i

Vec_QueFree.exit.i:                               ; preds = %181, %178
  tail call void @free(ptr noundef nonnull %173) #31
  br label %Vec_QueFreeP.exit

Vec_QueFreeP.exit:                                ; preds = %Vec_IntErase.exit90, %Vec_QueFree.exit.i
  store ptr null, ptr %172, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %184 = load ptr, ptr %183, align 8
  %.not.i92 = icmp eq ptr %184, null
  br i1 %.not.i92, label %Vec_IntErase.exit93, label %185

185:                                              ; preds = %Vec_QueFreeP.exit
  tail call void @free(ptr noundef nonnull %184) #31
  store ptr null, ptr %183, align 8
  br label %Vec_IntErase.exit93

Vec_IntErase.exit93:                              ; preds = %Vec_QueFreeP.exit, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %186, align 4
  store i32 0, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %189 = load ptr, ptr %188, align 8
  %.not.i94 = icmp eq ptr %189, null
  br i1 %.not.i94, label %Vec_IntErase.exit95, label %190

190:                                              ; preds = %Vec_IntErase.exit93
  tail call void @free(ptr noundef nonnull %189) #31
  store ptr null, ptr %188, align 8
  br label %Vec_IntErase.exit95

Vec_IntErase.exit95:                              ; preds = %Vec_IntErase.exit93, %190
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %191, align 4
  store i32 0, ptr %187, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %194 = load ptr, ptr %193, align 8
  %.not.i96 = icmp eq ptr %194, null
  br i1 %.not.i96, label %Vec_IntErase.exit97, label %195

195:                                              ; preds = %Vec_IntErase.exit95
  tail call void @free(ptr noundef nonnull %194) #31
  store ptr null, ptr %193, align 8
  br label %Vec_IntErase.exit97

Vec_IntErase.exit97:                              ; preds = %Vec_IntErase.exit95, %195
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %196, align 4
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %198 = load ptr, ptr %197, align 8
  %.not.i98 = icmp eq ptr %198, null
  br i1 %.not.i98, label %200, label %199

199:                                              ; preds = %Vec_IntErase.exit97
  tail call void @free(ptr noundef nonnull %198) #31
  br label %200

200:                                              ; preds = %Vec_IntErase.exit97, %199
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_VerilogSimpleWrite(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.17)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1)
  br label %181

7:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 12
  %.val121 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %9, align 8
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val121) #31
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %10) #31
  %12 = getelementptr i8, ptr %0, i64 28
  %13 = getelementptr i8, ptr %0, i64 88
  %.val122171 = load i32, ptr %12, align 4
  %.val123172 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val122171, %.val123172
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 232
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val126 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.val128 = load ptr, ptr %0, align 8
  %.val129 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %.val128, i64 16
  %.val128.val = load ptr, ptr %20, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %.val129, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call ptr @Abc_NamStr(ptr noundef %.val128.val, i32 noundef %23) #31
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %24) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val122 = load i32, ptr %12, align 4
  %.val123 = load i32, ptr %13, align 8
  %26 = sub nsw i32 %.val122, %.val123
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %17, %7
  %29 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr nonnull %3)
  %30 = getelementptr i8, ptr %0, i64 44
  %.val142174 = load i32, ptr %30, align 4
  %.val143175 = load i32, ptr %13, align 8
  %31 = icmp sgt i32 %.val142174, %.val143175
  br i1 %31, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 48
  %33 = getelementptr i8, ptr %0, i64 232
  br label %34

34:                                               ; preds = %.lr.ph178, %34
  %indvars.iv199 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next200, %34 ]
  %.not120176 = phi ptr [ @.str.23, %.lr.ph178 ], [ @.str.24, %34 ]
  %.val146 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv199
  %36 = load i32, ptr %35, align 4
  %.val130 = load ptr, ptr %0, align 8
  %.val131 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %.val130, i64 16
  %.val130.val = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %.val131, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @Abc_NamStr(ptr noundef %.val130.val, i32 noundef %40) #31
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %.not120176, ptr noundef %41) #31
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val142 = load i32, ptr %30, align 4
  %.val143 = load i32, ptr %13, align 8
  %43 = sub nsw i32 %.val142, %.val143
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next200, %44
  br i1 %45, label %34, label %.critedge2, !llvm.loop !38

.critedge2:                                       ; preds = %34, %.critedge
  %46 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 5, i64 1, ptr nonnull %3)
  %.val124179 = load i32, ptr %12, align 4
  %.val125180 = load i32, ptr %13, align 8
  %47 = icmp sgt i32 %.val124179, %.val125180
  br i1 %47, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2
  %48 = getelementptr i8, ptr %0, i64 32
  %49 = getelementptr i8, ptr %0, i64 232
  br label %50

50:                                               ; preds = %.lr.ph182, %50
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %50 ]
  %.val127 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val127, i64 %indvars.iv202
  %52 = load i32, ptr %51, align 4
  %.val132 = load ptr, ptr %0, align 8
  %.val133 = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %.val132, i64 16
  %.val132.val = load ptr, ptr %53, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %.val133, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @Abc_NamStr(ptr noundef %.val132.val, i32 noundef %56) #31
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %57) #31
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val124 = load i32, ptr %12, align 4
  %.val125 = load i32, ptr %13, align 8
  %59 = sub nsw i32 %.val124, %.val125
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next203, %60
  br i1 %61, label %50, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %50, %.critedge2
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val144183 = load i32, ptr %30, align 4
  %.val145184 = load i32, ptr %13, align 8
  %62 = icmp sgt i32 %.val144183, %.val145184
  br i1 %62, label %.lr.ph186, label %.critedge6

.lr.ph186:                                        ; preds = %.critedge4
  %63 = getelementptr i8, ptr %0, i64 48
  %64 = getelementptr i8, ptr %0, i64 232
  br label %65

65:                                               ; preds = %.lr.ph186, %65
  %indvars.iv205 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next206, %65 ]
  %.val147 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv205
  %67 = load i32, ptr %66, align 4
  %.val134 = load ptr, ptr %0, align 8
  %.val135 = load ptr, ptr %64, align 8
  %68 = getelementptr i8, ptr %.val134, i64 16
  %.val134.val = load ptr, ptr %68, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val135, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = tail call ptr @Abc_NamStr(ptr noundef %.val134.val, i32 noundef %71) #31
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef %72) #31
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val144 = load i32, ptr %30, align 4
  %.val145 = load i32, ptr %13, align 8
  %74 = sub nsw i32 %.val144, %.val145
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next206, %75
  br i1 %76, label %65, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %65, %.critedge4
  %fputc113 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %77 = getelementptr i8, ptr %0, i64 116
  %.val148187 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val148187, 1
  br i1 %78, label %.lr.ph189, label %._crit_edge

.lr.ph189:                                        ; preds = %.critedge6
  %79 = getelementptr i8, ptr %0, i64 120
  %80 = getelementptr i8, ptr %0, i64 136
  %81 = getelementptr i8, ptr %0, i64 152
  %82 = getelementptr i8, ptr %0, i64 232
  br label %83

83:                                               ; preds = %.lr.ph189, %99
  %.val148217 = phi i32 [ %.val148187, %.lr.ph189 ], [ %.val148, %99 ]
  %indvars.iv208 = phi i64 [ 1, %.lr.ph189 ], [ %indvars.iv.next209, %99 ]
  %.val150 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val150, i64 %indvars.iv208
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %86 [
    i8 4, label %99
    i8 3, label %99
    i8 0, label %99
  ]

86:                                               ; preds = %83
  %.val159 = load ptr, ptr %80, align 8
  %.val160 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val159, i64 %indvars.iv208
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val160, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %.val136 = load ptr, ptr %0, align 8
  %.val137 = load ptr, ptr %82, align 8
  %94 = getelementptr i8, ptr %.val136, i64 16
  %.val136.val = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv208
  %96 = load i32, ptr %95, align 4
  %97 = tail call ptr @Abc_NamStr(ptr noundef %.val136.val, i32 noundef %96) #31
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef %97) #31
  %.val148.pre = load i32, ptr %77, align 4
  br label %99

99:                                               ; preds = %83, %83, %83, %93, %86
  %.val148 = phi i32 [ %.val148217, %83 ], [ %.val148217, %83 ], [ %.val148217, %83 ], [ %.val148.pre, %93 ], [ %.val148217, %86 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %100 = sext i32 %.val148 to i64
  %101 = icmp slt i64 %indvars.iv.next209, %100
  br i1 %101, label %83, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %99, %.critedge6
  %fputc114 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val149193 = load i32, ptr %77, align 4
  %102 = icmp sgt i32 %.val149193, 1
  br i1 %102, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %._crit_edge
  %103 = getelementptr i8, ptr %0, i64 120
  %104 = getelementptr i8, ptr %0, i64 136
  %105 = getelementptr i8, ptr %0, i64 152
  %106 = getelementptr i8, ptr %0, i64 232
  %107 = getelementptr i8, ptr %0, i64 196
  %108 = getelementptr i8, ptr %0, i64 200
  br label %109

109:                                              ; preds = %.lr.ph196, %176
  %indvars.iv214 = phi i64 [ 1, %.lr.ph196 ], [ %indvars.iv.next215, %176 ]
  %.val151 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val151, i64 %indvars.iv214
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %112 [
    i8 4, label %176
    i8 3, label %176
    i8 0, label %176
  ]

112:                                              ; preds = %109
  %.val161 = load ptr, ptr %104, align 8
  %.val162 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val161, i64 %indvars.iv214
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %.val162, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %112
  %120 = tail call i64 @ftell(ptr noundef nonnull %3)
  %.val152 = load ptr, ptr %103, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val152, i64 %indvars.iv214
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = tail call fastcc ptr @Acb_Oper2Name(i32 noundef %123)
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef %124) #31
  %.val138 = load ptr, ptr %0, align 8
  %.val139 = load ptr, ptr %106, align 8
  %126 = getelementptr i8, ptr %.val138, i64 16
  %.val138.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv214
  %128 = load i32, ptr %127, align 4
  %129 = tail call ptr @Abc_NamStr(ptr noundef %.val138.val, i32 noundef %128) #31
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef %129) #31
  %.val157 = load ptr, ptr %104, align 8
  %.val158 = load ptr, ptr %105, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val157, i64 %indvars.iv214
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val158, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph192, label %.critedge8

.lr.ph192:                                        ; preds = %119, %.lr.ph192
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph192 ], [ 0, %119 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.next212
  %138 = load i32, ptr %137, align 4
  %.val140 = load ptr, ptr %0, align 8
  %.val141 = load ptr, ptr %106, align 8
  %139 = getelementptr i8, ptr %.val140, i64 16
  %.val140.val = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %.val141, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = tail call ptr @Abc_NamStr(ptr noundef %.val140.val, i32 noundef %142) #31
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef %143) #31
  %145 = load i32, ptr %134, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next212, %146
  br i1 %147, label %.lr.ph192, label %.critedge8, !llvm.loop !42

.critedge8:                                       ; preds = %.lr.ph192, %119
  %148 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr nonnull %3)
  %.val163 = load i32, ptr %107, align 4
  %149 = icmp slt i32 %.val163, 1
  br i1 %149, label %162, label %150

150:                                              ; preds = %.critedge8
  %.val164 = load ptr, ptr %108, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val164, i64 %indvars.iv214
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = add i64 %120, 55
  %156 = tail call i64 @ftell(ptr noundef nonnull %3)
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %.val165 = load ptr, ptr %108, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val165, i64 %indvars.iv214
  %160 = load i32, ptr %159, align 4
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i32 noundef %158, ptr noundef nonnull @.str.23, i32 noundef %160) #31
  br label %162

162:                                              ; preds = %154, %150, %.critedge8
  %fputc117 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  br label %176

163:                                              ; preds = %112
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75) #31
  %.val153 = load ptr, ptr %103, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.val153, i64 %indvars.iv214
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 9
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr nonnull %3)
  br label %174

170:                                              ; preds = %163
  %171 = icmp eq i8 %166, 8
  %172 = zext i1 %171 to i32
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef %172) #31
  br label %174

174:                                              ; preds = %170, %168
  %175 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr nonnull %3)
  br label %176

176:                                              ; preds = %109, %109, %109, %174, %162
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val149 = load i32, ptr %77, align 4
  %177 = sext i32 %.val149 to i64
  %178 = icmp slt i64 %indvars.iv.next215, %177
  br i1 %178, label %109, label %._crit_edge197, !llvm.loop !43

._crit_edge197:                                   ; preds = %176, %._crit_edge
  %179 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 12, i64 1, ptr nonnull %3)
  %180 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %181

181:                                              ; preds = %._crit_edge197, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Acb_Oper2Name(i32 noundef %0) unnamed_addr #10 {
  switch i32 %0, label %14 [
    i32 7, label %15
    i32 8, label %2
    i32 9, label %3
    i32 11, label %4
    i32 12, label %5
    i32 13, label %6
    i32 14, label %7
    i32 15, label %8
    i32 16, label %9
    i32 17, label %10
    i32 18, label %11
    i32 21, label %12
    i32 78, label %13
  ]

2:                                                ; preds = %1
  br label %15

3:                                                ; preds = %1
  br label %15

4:                                                ; preds = %1
  br label %15

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.158, %2 ], [ @.str.159, %3 ], [ @.str.75, %4 ], [ @.str.76, %5 ], [ @.str.147, %6 ], [ @.str.148, %7 ], [ @.str.149, %8 ], [ @.str.150, %9 ], [ @.str.151, %10 ], [ @.str.152, %11 ], [ @.str.160, %12 ], [ @.str.154, %13 ], [ null, %14 ], [ @.str.157, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acb_NtkFindRoots_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val29 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val30 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val30, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %.val29, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %.critedge27, label %10

10:                                               ; preds = %3
  %.not35 = icmp eq i32 %8, %.val29
  store i32 %.val29, ptr %7, align 4
  br i1 %.not35, label %.critedge27, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 152
  %.val28 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i32, ptr %.val, i64 %6
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val28, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge27

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.037 = phi i32 [ %23, %.lr.ph ], [ 0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @Acb_NtkFindRoots_rec(ptr noundef %0, i32 noundef %21, ptr noundef %2)
  %23 = or i32 %22, %.037
  %24 = load i32, ptr %17, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %.critedge27, label %27

27:                                               ; preds = %.critedge
  %.val33 = load i32, ptr %4, align 8
  %.val34 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %.val34, i64 %6
  %29 = add nsw i32 %.val33, -1
  store i32 %29, ptr %28, align 4
  %30 = and i32 %1, 31
  %31 = shl nuw i32 1, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ashr i32 %1, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %31
  store i32 %38, ptr %36, align 4
  br label %.critedge27

.critedge27:                                      ; preds = %11, %27, %.critedge, %10, %3
  %.023 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %.critedge ], [ %23, %27 ], [ 0, %11 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindRoots(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 116
  %.val61 = load i32, ptr %8, align 4
  %9 = add nsw i32 %.val61, -1
  %10 = ashr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %16 = shl nsw i32 %14, 5
  store i32 %16, ptr %15, align 8
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %17

17:                                               ; preds = %3
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %17
  %.pre-phi8.i = phi i64 [ %19, %17 ], [ 0, %3 ]
  %21 = phi ptr [ %20, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %23, align 8
  store i32 %16, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %15, ptr %2, align 8
  %24 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %24, align 4
  %25 = icmp slt i32 %.val.i, 1
  br i1 %25, label %26, label %Acb_NtkIncTravId.exit

26:                                               ; preds = %Vec_BitStart.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %28, align 8
  %29 = load i32, ptr %27, align 8
  %.not.i.i.i.i = icmp slt i32 %29, %.val.i.i
  br i1 %.not.i.i.i.i, label %30, label %Vec_IntGrow.exit.i.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %.val.i.i to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #29
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %.val.i.i, ptr %27, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %39, %26
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %43, !llvm.loop !45

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %43, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %24, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %Vec_BitStart.exit, %Acb_NtkCleanObjTravs.exit.i
  %.val.i6498 = phi i32 [ %.val.i, %Vec_BitStart.exit ], [ %.val.i.i, %Acb_NtkCleanObjTravs.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr i8, ptr %1, i64 4
  %.val76 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val76, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %0, i64 264
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val49 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %.val59 = load i32, ptr %46, align 8
  %.val60 = load ptr, ptr %52, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val60, i64 %56
  store i32 %.val59, ptr %57, align 4
  %58 = and i32 %55, 31
  %59 = shl nuw i32 1, %58
  %60 = load ptr, ptr %23, align 8
  %61 = ashr i32 %55, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %49, align 4
  %66 = sext i32 %.val to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %53, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %53
  %.val.i64.pre = load i32, ptr %24, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Acb_NtkIncTravId.exit
  %.val.i64 = phi i32 [ %.val.i64.pre, %.critedge.loopexit ], [ %.val.i6498, %Acb_NtkIncTravId.exit ]
  %68 = icmp slt i32 %.val.i64, 1
  br i1 %68, label %69, label %Acb_NtkIncTravId.exit75

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i65 = load i32, ptr %71, align 8
  %72 = load i32, ptr %70, align 8
  %.not.i.i.i.i66 = icmp slt i32 %72, %.val.i.i65
  br i1 %.not.i.i.i.i66, label %73, label %Vec_IntGrow.exit.i.i.i67

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i.i.i74 = icmp eq ptr %75, null
  %76 = sext i32 %.val.i.i65 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i.i.i.i74, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #30
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #29
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %.val.i.i65, ptr %70, align 8
  br label %Vec_IntGrow.exit.i.i.i67

Vec_IntGrow.exit.i.i.i67:                         ; preds = %82, %69
  %84 = icmp sgt i32 %.val.i.i65, 0
  br i1 %84, label %.lr.ph.i.i.i69, label %Acb_NtkCleanObjTravs.exit.i68

.lr.ph.i.i.i69:                                   ; preds = %Vec_IntGrow.exit.i.i.i67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i70 = zext nneg i32 %.val.i.i65 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv.i.i.i71
  store i32 0, ptr %88, align 4
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %Acb_NtkCleanObjTravs.exit.i68, label %86, !llvm.loop !45

Acb_NtkCleanObjTravs.exit.i68:                    ; preds = %86, %Vec_IntGrow.exit.i.i.i67
  store i32 %.val.i.i65, ptr %24, align 4
  br label %Acb_NtkIncTravId.exit75

Acb_NtkIncTravId.exit75:                          ; preds = %.critedge, %Acb_NtkCleanObjTravs.exit.i68
  %89 = load i32, ptr %46, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %46, align 8
  %91 = getelementptr i8, ptr %0, i64 28
  %.val5078 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val5078, 0
  br i1 %92, label %.lr.ph80, label %.critedge2.preheader

.lr.ph80:                                         ; preds = %Acb_NtkIncTravId.exit75
  %93 = getelementptr i8, ptr %0, i64 32
  %94 = getelementptr i8, ptr %0, i64 264
  br label %97

.critedge2.preheader:                             ; preds = %97, %Acb_NtkIncTravId.exit75
  %.val5481 = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %.val5481, 1
  br i1 %95, label %.lr.ph83, label %.preheader

.lr.ph83:                                         ; preds = %.critedge2.preheader
  %96 = getelementptr i8, ptr %0, i64 120
  br label %109

97:                                               ; preds = %.lr.ph80, %97
  %indvars.iv88 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next89, %97 ]
  %.val51 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv88
  %99 = load i32, ptr %98, align 4
  %.val58 = load ptr, ptr %94, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val58, i64 %100
  store i32 %90, ptr %101, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val50 = load i32, ptr %91, align 4
  %102 = sext i32 %.val50 to i64
  %103 = icmp slt i64 %indvars.iv.next89, %102
  br i1 %103, label %97, label %.critedge2.preheader, !llvm.loop !47

.preheader:                                       ; preds = %.critedge2, %.critedge2.preheader
  %104 = getelementptr i8, ptr %0, i64 44
  %.val5284 = load i32, ptr %104, align 4
  %105 = icmp sgt i32 %.val5284, 0
  br i1 %105, label %.lr.ph86, label %.critedge4

.lr.ph86:                                         ; preds = %.preheader
  %106 = getelementptr i8, ptr %0, i64 48
  %107 = getelementptr i8, ptr %0, i64 136
  %108 = getelementptr i8, ptr %0, i64 152
  br label %117

109:                                              ; preds = %.lr.ph83, %.critedge2
  %.val5499 = phi i32 [ %.val5481, %.lr.ph83 ], [ %.val54, %.critedge2 ]
  %indvars.iv91 = phi i64 [ 1, %.lr.ph83 ], [ %indvars.iv.next92, %.critedge2 ]
  %.val55 = load ptr, ptr %96, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val55, i64 %indvars.iv91
  %111 = load i8, ptr %110, align 1
  switch i8 %111, label %112 [
    i8 4, label %.critedge2
    i8 3, label %.critedge2
    i8 0, label %.critedge2
  ]

112:                                              ; preds = %109
  %113 = trunc nuw nsw i64 %indvars.iv91 to i32
  %114 = tail call i32 @Acb_NtkFindRoots_rec(ptr noundef nonnull %0, i32 noundef %113, ptr noundef nonnull %15)
  %.val54.pre = load i32, ptr %8, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %109, %109, %109, %112
  %.val54 = phi i32 [ %.val5499, %109 ], [ %.val5499, %109 ], [ %.val5499, %109 ], [ %.val54.pre, %112 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %115 = sext i32 %.val54 to i64
  %116 = icmp slt i64 %indvars.iv.next92, %115
  br i1 %116, label %109, label %.preheader, !llvm.loop !48

117:                                              ; preds = %.lr.ph86, %157
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %157 ]
  %.val53 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv94
  %119 = load i32, ptr %118, align 4
  %.val62 = load ptr, ptr %107, align 8
  %.val63 = load ptr, ptr %108, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %.val62, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val63, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @Acb_NtkFindRoots_rec(ptr noundef nonnull %0, i32 noundef %126, ptr noundef nonnull %15)
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %157, label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %4, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %128
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

132:                                              ; preds = %128
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #30
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #29
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %7, align 8
  store i32 %142, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %150
  %152 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i ]
  %153 = add nsw i32 %129, 1
  store i32 %153, ptr %5, align 4
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = trunc nuw nsw i64 %indvars.iv94 to i32
  store i32 %156, ptr %155, align 4
  br label %157

157:                                              ; preds = %117, %Vec_IntPush.exit
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val52 = load i32, ptr %104, align 4
  %158 = sext i32 %.val52 to i64
  %159 = icmp slt i64 %indvars.iv.next95, %158
  br i1 %159, label %117, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %157, %.preheader
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkFindSupp_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val19 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val19
  store i32 %.val19, ptr %7, align 4
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 %6
  %12 = load i8, ptr %11, align 1
  %.not23 = icmp eq i8 %12, 3
  %13 = getelementptr i8, ptr %0, i64 136
  %.val21 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 152
  %.val22 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val21, i64 %6
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val22, i64 %17
  br i1 %.not23, label %19, label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #30
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #29
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %21, ptr %52, align 4
  br label %.critedge

53:                                               ; preds = %9
  %54 = load i32, ptr %18, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next
  %57 = load i32, ptr %56, align 4
  tail call void @Acb_NtkFindSupp_rec(ptr noundef %0, i32 noundef %57, ptr noundef %2)
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph, %53, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindSupp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 1000, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %7, align 4
  %8 = icmp slt i32 %.val.i, 1
  br i1 %8, label %9, label %Acb_NtkIncTravId.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %11, align 8
  %12 = load i32, ptr %10, align 8
  %.not.i.i.i.i = icmp slt i32 %12, %.val.i.i
  br i1 %.not.i.i.i.i, label %13, label %Vec_IntGrow.exit.i.i.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  %.not9.i.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val.i.i to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #30
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #29
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8
  store i32 %.val.i.i, ptr %10, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %22, %9
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i
  store i32 0, ptr %28, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %26, !llvm.loop !45

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %26, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %7, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val18, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = getelementptr i8, ptr %0, i64 48
  %36 = getelementptr i8, ptr %0, i64 136
  %37 = getelementptr i8, ptr %0, i64 152
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val12 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.val13 = load ptr, ptr %35, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.val13, i64 %41
  %43 = load i32, ptr %42, align 4
  %.val14 = load ptr, ptr %36, align 8
  %.val15 = load ptr, ptr %37, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %.val14, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %.val15, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  tail call void @Acb_NtkFindSupp_rec(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %32, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.critedge.loopexit, !llvm.loop !51

.critedge.loopexit:                               ; preds = %38
  %.val16.pre = load i32, ptr %4, align 4
  %.val17.pre = load ptr, ptr %6, align 8
  %53 = sext i32 %.val16.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Acb_NtkIncTravId.exit
  %.val17 = phi ptr [ %.val17.pre, %.critedge.loopexit ], [ %5, %Acb_NtkIncTravId.exit ]
  %.val16 = phi i64 [ %53, %.critedge.loopexit ], [ 0, %Acb_NtkIncTravId.exit ]
  tail call void @qsort(ptr noundef %.val17, i64 noundef %.val16, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Acb_NtkFindDivs_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val27 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 264
  %.val28 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val28, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %.val27, -1
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %33, label %9

9:                                                ; preds = %2
  %.not33 = icmp eq i32 %7, %.val27
  store i32 %.val27, ptr %6, align 4
  br i1 %.not33, label %33, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %.val, i64 %5
  %13 = load i8, ptr %12, align 1
  %.not34 = icmp eq i8 %13, 3
  br i1 %.not34, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 136
  %.val25 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 152
  %.val26 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val25, i64 %5
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val26, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %.036 = phi i32 [ %26, %.lr.ph ], [ 1, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @Acb_NtkFindDivs_rec(ptr noundef %0, i32 noundef %24)
  %26 = and i32 %25, %.036
  %27 = load i32, ptr %20, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %33, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  %.val31 = load i32, ptr %3, align 8
  %.val32 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i32, ptr %.val32, i64 %5
  %32 = add nsw i32 %.val31, -1
  store i32 %32, ptr %31, align 4
  br label %33

33:                                               ; preds = %.critedge, %.critedge.thread, %10, %9, %2
  %.021 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %10 ], [ 1, %.critedge.thread ], [ 0, %.critedge ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindDivsCis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = add i32 %.val11, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val11, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val12 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val13 = load ptr, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val13, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %12, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %3, align 4
  %49 = sext i32 %.val10 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val10.lcssa = phi i32 [ %.val11, %Vec_IntAlloc.exit ], [ %.val10, %Vec_IntPush.exit ]
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val10.lcssa)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindDivs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 116
  %.val100133 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val100133, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 120
  %13 = getelementptr i8, ptr %0, i64 200
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.val100148 = phi i32 [ %.val100133, %.lr.ph ], [ %.val100, %22 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.val102 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val102, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %17 [
    i8 4, label %22
    i8 3, label %22
    i8 0, label %22
  ]

17:                                               ; preds = %14
  %.val107 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %18, align 4
  %.val100.pre = load i32, ptr %10, align 4
  br label %22

22:                                               ; preds = %14, %14, %14, %21, %17
  %.val100 = phi i32 [ %.val100148, %14 ], [ %.val100148, %14 ], [ %.val100148, %14 ], [ %.val100.pre, %21 ], [ %.val100148, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val100 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %22, %.preheader, %5
  %25 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %25, align 4
  %26 = icmp slt i32 %.val.i, 1
  br i1 %26, label %27, label %Acb_NtkIncTravId.exit

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %29, align 8
  %30 = load i32, ptr %28, align 8
  %.not.i.i.i.i = icmp slt i32 %30, %.val.i.i
  br i1 %.not.i.i.i.i, label %31, label %Vec_IntGrow.exit.i.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %.val.i.i to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #30
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #29
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %.val.i.i, ptr %28, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %40, %27
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i.i
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %44, !llvm.loop !45

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %44, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %25, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %.loopexit, %Acb_NtkCleanObjTravs.exit.i
  %.val.i112151 = phi i32 [ %.val.i, %.loopexit ], [ %.val.i.i, %Acb_NtkCleanObjTravs.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr i8, ptr %1, i64 4
  %.val95135 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val95135, 0
  br i1 %51, label %.lr.ph137, label %.critedge

.lr.ph137:                                        ; preds = %Acb_NtkIncTravId.exit
  %52 = getelementptr i8, ptr %1, i64 8
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = getelementptr i8, ptr %0, i64 264
  %55 = getelementptr i8, ptr %0, i64 200
  br label %56

56:                                               ; preds = %.lr.ph137, %95
  %indvars.iv142 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next143, %95 ]
  %.val96 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv142
  %58 = load i32, ptr %57, align 4
  %.val98 = load ptr, ptr %53, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val98, i64 %59
  %61 = load i32, ptr %60, align 4
  %.val108 = load i32, ptr %47, align 8
  %.val109 = load ptr, ptr %54, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val109, i64 %62
  store i32 %.val108, ptr %63, align 4
  %.val106 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i32, ptr %.val106, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %56
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %6, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %67
  %.pre.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %9, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #30
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #29
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %9, align 8
  store i32 %81, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i ]
  %92 = add nsw i32 %68, 1
  store i32 %92, ptr %7, align 4
  %93 = sext i32 %68 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %61, ptr %94, align 4
  br label %95

95:                                               ; preds = %56, %Vec_IntPush.exit
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val95 = load i32, ptr %50, align 4
  %96 = sext i32 %.val95 to i64
  %97 = icmp slt i64 %indvars.iv.next143, %96
  br i1 %97, label %56, label %.critedge.loopexit, !llvm.loop !55

.critedge.loopexit:                               ; preds = %95
  %.val.i112.pre = load i32, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Acb_NtkIncTravId.exit
  %.val.i112 = phi i32 [ %.val.i112.pre, %.critedge.loopexit ], [ %.val.i112151, %Acb_NtkIncTravId.exit ]
  %98 = icmp slt i32 %.val.i112, 1
  br i1 %98, label %99, label %Acb_NtkIncTravId.exit123

99:                                               ; preds = %.critedge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i113 = load i32, ptr %101, align 8
  %102 = load i32, ptr %100, align 8
  %.not.i.i.i.i114 = icmp slt i32 %102, %.val.i.i113
  br i1 %.not.i.i.i.i114, label %103, label %Vec_IntGrow.exit.i.i.i115

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8
  %.not9.i.i.i.i122 = icmp eq ptr %105, null
  %106 = sext i32 %.val.i.i113 to i64
  %107 = shl nsw i64 %106, 2
  br i1 %.not9.i.i.i.i122, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #30
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #29
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8
  store i32 %.val.i.i113, ptr %100, align 8
  br label %Vec_IntGrow.exit.i.i.i115

Vec_IntGrow.exit.i.i.i115:                        ; preds = %112, %99
  %114 = icmp sgt i32 %.val.i.i113, 0
  br i1 %114, label %.lr.ph.i.i.i117, label %Acb_NtkCleanObjTravs.exit.i116

.lr.ph.i.i.i117:                                  ; preds = %Vec_IntGrow.exit.i.i.i115
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i118 = zext nneg i32 %.val.i.i113 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %116 ]
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i.i.i119
  store i32 0, ptr %118, align 4
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %Acb_NtkCleanObjTravs.exit.i116, label %116, !llvm.loop !45

Acb_NtkCleanObjTravs.exit.i116:                   ; preds = %116, %Vec_IntGrow.exit.i.i.i115
  store i32 %.val.i.i113, ptr %25, align 4
  br label %Acb_NtkIncTravId.exit123

Acb_NtkIncTravId.exit123:                         ; preds = %.critedge, %Acb_NtkCleanObjTravs.exit.i116
  %119 = load i32, ptr %47, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %47, align 8
  %121 = getelementptr i8, ptr %0, i64 116
  %.val99138 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val99138, 1
  br i1 %122, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %Acb_NtkIncTravId.exit123
  %123 = getelementptr i8, ptr %0, i64 120
  %124 = getelementptr i8, ptr %2, i64 8
  %125 = getelementptr i8, ptr %0, i64 200
  br label %126

126:                                              ; preds = %.lr.ph140, %172
  %indvars.iv145 = phi i64 [ 1, %.lr.ph140 ], [ %indvars.iv.next146, %172 ]
  %.val101 = load ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.val101, i64 %indvars.iv145
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %129 [
    i8 4, label %172
    i8 3, label %172
    i8 0, label %172
  ]

129:                                              ; preds = %126
  %.val110 = load ptr, ptr %124, align 8
  %130 = trunc nuw nsw i64 %indvars.iv145 to i32
  %131 = lshr i64 %indvars.iv145, 5
  %132 = and i64 %131, 134217727
  %133 = getelementptr inbounds nuw i32, ptr %.val110, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %130, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %134, %136
  %.not86 = icmp eq i32 %137, 0
  br i1 %.not86, label %138, label %172

138:                                              ; preds = %129
  %.val105 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds nuw i32, ptr %.val105, i64 %indvars.iv145
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %172

142:                                              ; preds = %138
  %143 = tail call i32 @Acb_NtkFindDivs_rec(ptr noundef nonnull %0, i32 noundef %130)
  %.not87 = icmp eq i32 %143, 0
  br i1 %.not87, label %172, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %6, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %144
  %.pre.i127 = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit131

148:                                              ; preds = %144
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  %.not9.i.i129 = icmp eq ptr %151, null
  br i1 %.not9.i.i129, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i130

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit131

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %145, 1
  %159 = load ptr, ptr %9, align 8
  %.not9.i9.i128 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i128, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #30
  br label %166

164:                                              ; preds = %157
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #29
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %9, align 8
  store i32 %158, ptr %6, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %166
  %168 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %167, %166 ], [ %156, %Vec_IntGrow.exit.i130 ]
  %169 = add nsw i32 %145, 1
  store i32 %169, ptr %7, align 4
  %170 = sext i32 %145 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %130, ptr %171, align 4
  br label %172

172:                                              ; preds = %126, %126, %126, %Vec_IntPush.exit131, %142, %138, %129
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val99 = load i32, ptr %121, align 4
  %173 = sext i32 %.val99 to i64
  %174 = icmp slt i64 %indvars.iv.next146, %173
  br i1 %174, label %126, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %172, %Acb_NtkIncTravId.exit123
  %.val111 = load ptr, ptr %9, align 8
  %.val94 = load i32, ptr %7, align 4
  %175 = icmp sgt i32 %.val94, 1
  br i1 %175, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %._crit_edge
  %176 = add nsw i32 %.val94, -1
  %177 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count38.i = zext nneg i32 %176 to i64
  %wide.trip.count.i = zext nneg i32 %.val94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %178 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %.val25.i = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %179, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %179 ]
  %.02327.i = phi i32 [ %178, %.lr.ph.i ], [ %spec.select.i, %179 ]
  %180 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv32.i
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val25.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %.02327.i to i64
  %186 = getelementptr inbounds i32, ptr %.val111, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val25.i, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %184, %190
  %192 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %191, i32 %192, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %179, !llvm.loop !57

._crit_edge.i:                                    ; preds = %179
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %193 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv35.i
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %spec.select.i to i64
  %196 = getelementptr inbounds i32, ptr %.val111, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %193, align 4
  store i32 %194, ptr %196, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !58

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %._crit_edge
  %198 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val94, i32 5000)
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %.critedge91, label %199

199:                                              ; preds = %Vec_IntSelectSortCost.exit
  %200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val94)
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %198)
  br label %.critedge91

.critedge91:                                      ; preds = %Vec_IntSelectSortCost.exit, %199
  store i32 %198, ptr %7, align 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkFindNodes_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 264
  %.val19 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val19, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val18
  store i32 %.val18, ptr %7, align 4
  br i1 %.not, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 %6
  %12 = load i8, ptr %11, align 1
  %.not20 = icmp eq i8 %12, 3
  br i1 %.not20, label %58, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 136
  %.val16 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val16, i64 %6
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.val17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 4
  tail call void @Acb_NtkFindNodes_rec(ptr noundef %0, i32 noundef %23, ptr noundef %2)
  %24 = load i32, ptr %19, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %2, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %.critedge
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #30
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #29
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %1, ptr %57, align 4
  br label %58

58:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %8, align 4
  %9 = icmp slt i32 %.val.i, 1
  br i1 %9, label %10, label %Acb_NtkIncTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %12, align 8
  %13 = load i32, ptr %11, align 8
  %.not.i.i.i.i = icmp slt i32 %13, %.val.i.i
  br i1 %.not.i.i.i.i, label %14, label %Vec_IntGrow.exit.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val.i.i to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #30
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #29
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  store i32 %.val.i.i, ptr %11, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %23, %10
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i.i.i
  store i32 0, ptr %29, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Acb_NtkCleanObjTravs.exit.i, label %27, !llvm.loop !45

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %27, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %8, align 4
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr i8, ptr %1, i64 4
  %.val2329 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val2329, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = getelementptr i8, ptr %0, i64 48
  %37 = getelementptr i8, ptr %0, i64 136
  %38 = getelementptr i8, ptr %0, i64 152
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val25 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.val26 = load ptr, ptr %36, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val26, i64 %42
  %44 = load i32, ptr %43, align 4
  %.val27 = load ptr, ptr %37, align 8
  %.val28 = load ptr, ptr %38, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val27, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val28, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  tail call void @Acb_NtkFindNodes_rec(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %33, align 4
  %52 = sext i32 %.val23 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %39, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %39, %Acb_NtkIncTravId.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %54 = getelementptr i8, ptr %2, i64 4
  %.val31 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.val31, 0
  br i1 %55, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.preheader
  %56 = getelementptr i8, ptr %2, i64 8
  br label %57

57:                                               ; preds = %.lr.ph33, %57
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %57 ]
  %.val24 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv35
  %59 = load i32, ptr %58, align 4
  tail call void @Acb_NtkFindNodes_rec(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %4)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val = load i32, ptr %54, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next36, %60
  br i1 %61, label %57, label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %57, %.preheader, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjToGia(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 136
  %.val79 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 152
  %.val80 = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %.val79, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val80, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %1, i64 168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4
  %.val81 = load ptr, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val81, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %3, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8
  store i32 %35, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %21, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %16, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  %53 = getelementptr i8, ptr %1, i64 120
  %.val78 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.val78, i64 %8
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %64 [
    i8 7, label %103
    i8 8, label %56
    i8 11, label %57
    i8 12, label %60
  ]

56:                                               ; preds = %.critedge
  br label %103

57:                                               ; preds = %.critedge
  %58 = getelementptr i8, ptr %3, i64 8
  %.val77 = load ptr, ptr %58, align 8
  %59 = load i32, ptr %.val77, align 4
  br label %103

60:                                               ; preds = %.critedge
  %61 = getelementptr i8, ptr %3, i64 8
  %.val76 = load ptr, ptr %61, align 8
  %62 = load i32, ptr %.val76, align 4
  %63 = xor i32 %62, 1
  br label %103

64:                                               ; preds = %.critedge
  %65 = icmp eq i8 %55, 14
  %66 = add i8 %55, -13
  %or.cond = icmp ult i8 %66, 2
  br i1 %or.cond, label %.preheader, label %77

.preheader:                                       ; preds = %64
  %.val7294 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 %.val7294, 0
  br i1 %67, label %.lr.ph97, label %.critedge3

.lr.ph97:                                         ; preds = %.preheader
  %68 = getelementptr i8, ptr %3, i64 8
  br label %69

69:                                               ; preds = %.lr.ph97, %69
  %indvars.iv108 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next109, %69 ]
  %.096 = phi i32 [ 1, %.lr.ph97 ], [ %72, %69 ]
  %.val75 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv108
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.096, i32 noundef %71) #31
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val72 = load i32, ptr %5, align 4
  %73 = sext i32 %.val72 to i64
  %74 = icmp slt i64 %indvars.iv.next109, %73
  br i1 %74, label %69, label %.critedge3, !llvm.loop !63

.critedge3:                                       ; preds = %69, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %72, %69 ]
  %75 = zext i1 %65 to i32
  %76 = xor i32 %.0.lcssa, %75
  br label %103

77:                                               ; preds = %64
  %78 = icmp eq i8 %55, 16
  %79 = add i8 %55, -15
  %or.cond5 = icmp ult i8 %79, 2
  br i1 %or.cond5, label %.preheader82, label %90

.preheader82:                                     ; preds = %77
  %.val7189 = load i32, ptr %5, align 4
  %80 = icmp sgt i32 %.val7189, 0
  br i1 %80, label %.lr.ph92, label %.critedge7

.lr.ph92:                                         ; preds = %.preheader82
  %81 = getelementptr i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %.lr.ph92, %82
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %82 ]
  %.191 = phi i32 [ 0, %.lr.ph92 ], [ %85, %82 ]
  %.val74 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv105
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.191, i32 noundef %84) #31
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val71 = load i32, ptr %5, align 4
  %86 = sext i32 %.val71 to i64
  %87 = icmp slt i64 %indvars.iv.next106, %86
  br i1 %87, label %82, label %.critedge7, !llvm.loop !64

.critedge7:                                       ; preds = %82, %.preheader82
  %.1.lcssa = phi i32 [ 0, %.preheader82 ], [ %85, %82 ]
  %88 = zext i1 %78 to i32
  %89 = xor i32 %.1.lcssa, %88
  br label %103

90:                                               ; preds = %77
  %91 = icmp eq i8 %55, 18
  %92 = add i8 %55, -17
  %or.cond9 = icmp ult i8 %92, 2
  br i1 %or.cond9, label %.preheader83, label %103

.preheader83:                                     ; preds = %90
  %.val85 = load i32, ptr %5, align 4
  %93 = icmp sgt i32 %.val85, 0
  br i1 %93, label %.lr.ph88, label %.critedge11

.lr.ph88:                                         ; preds = %.preheader83
  %94 = getelementptr i8, ptr %3, i64 8
  br label %95

95:                                               ; preds = %.lr.ph88, %95
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %95 ]
  %.287 = phi i32 [ 0, %.lr.ph88 ], [ %98, %95 ]
  %.val73 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val73, i64 %indvars.iv102
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.287, i32 noundef %97) #31
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val = load i32, ptr %5, align 4
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next103, %99
  br i1 %100, label %95, label %.critedge11, !llvm.loop !65

.critedge11:                                      ; preds = %95, %.preheader83
  %.2.lcssa = phi i32 [ 0, %.preheader83 ], [ %98, %95 ]
  %101 = zext i1 %91 to i32
  %102 = xor i32 %.2.lcssa, %101
  br label %103

103:                                              ; preds = %90, %.critedge, %.critedge11, %.critedge7, %.critedge3, %60, %57, %56
  %.066 = phi i32 [ 1, %56 ], [ %59, %57 ], [ %63, %60 ], [ %76, %.critedge3 ], [ %89, %.critedge7 ], [ %102, %.critedge11 ], [ 0, %.critedge ], [ -1, %90 ]
  ret i32 %.066
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToGia(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 116
  %.val83 = load i32, ptr %7, align 4
  %8 = shl i32 %.val83, 1
  %9 = add i32 %8, 998
  %10 = tail call ptr @Gia_ManStart(i32 noundef %9) #31
  %.val79 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %0, i64 12
  %.val80 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %.val79, i64 16
  %.val79.val = load ptr, ptr %12, align 8
  %13 = tail call ptr @Abc_NamStr(ptr noundef %.val79.val, i32 noundef %.val80) #31
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #32
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %14
  %19 = phi ptr [ %17, %14 ], [ null, %6 ]
  store ptr %19, ptr %10, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %10) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %21, align 8
  %22 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp slt i32 %22, %.val.i
  br i1 %.not.i.i.i, label %23, label %Vec_IntGrow.exit.i.i

23:                                               ; preds = %Abc_UtilStrsav.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %.val.i to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #29
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %.val.i, ptr %20, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %32, %Abc_UtilStrsav.exit
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %.lr.ph.i.i, label %Acb_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i
  store i32 -1, ptr %38, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Acb_NtkCleanObjCopies.exit, label %36, !llvm.loop !45

Acb_NtkCleanObjCopies.exit:                       ; preds = %36, %Vec_IntGrow.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i, ptr %39, align 4
  %40 = getelementptr i8, ptr %1, i64 4
  %.val7394 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val7394, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkCleanObjCopies.exit
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %0, i64 32
  %44 = getelementptr i8, ptr %0, i64 168
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.val78 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.val81 = load ptr, ptr %43, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val81, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
  %.val89 = load ptr, ptr %44, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %.val89, i64 %52
  store i32 %51, ptr %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %40, align 4
  %54 = sext i32 %.val73 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %45, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %45, %Acb_NtkCleanObjCopies.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge2, label %.preheader93

.preheader93:                                     ; preds = %.critedge
  %56 = getelementptr i8, ptr %5, i64 4
  %.val7296 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val7296, 0
  br i1 %57, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader93
  %58 = getelementptr i8, ptr %5, i64 8
  %59 = getelementptr i8, ptr %0, i64 168
  br label %60

60:                                               ; preds = %.lr.ph98, %60
  %indvars.iv109 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next110, %60 ]
  %.val77 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv109
  %62 = load i32, ptr %61, align 4
  %63 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
  %.val90 = load ptr, ptr %59, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val90, i64 %64
  store i32 %63, ptr %65, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val72 = load i32, ptr %56, align 4
  %66 = sext i32 %.val72 to i64
  %67 = icmp slt i64 %indvars.iv.next110, %66
  br i1 %67, label %60, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %60, %.preheader93, %.critedge
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  store i32 16, ptr %68, align 8
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %2, i64 4
  %.val7199 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val7199, 0
  br i1 %73, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %.critedge2
  %74 = getelementptr i8, ptr %2, i64 8
  %75 = getelementptr i8, ptr %0, i64 168
  br label %76

76:                                               ; preds = %.lr.ph101, %86
  %.val71121 = phi i32 [ %.val7199, %.lr.ph101 ], [ %.val71, %86 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next113, %86 ]
  %.val76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val76, i64 %indvars.iv112
  %78 = load i32, ptr %77, align 4
  %.val88 = load ptr, ptr %75, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val88, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = tail call i32 @Acb_ObjToGia(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %68)
  %.val91 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i32, ptr %.val91, i64 %79
  store i32 %84, ptr %85, align 4
  %.val71.pre = load i32, ptr %72, align 4
  br label %86

86:                                               ; preds = %76, %83
  %.val71 = phi i32 [ %.val71121, %76 ], [ %.val71.pre, %83 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %87 = sext i32 %.val71 to i64
  %88 = icmp slt i64 %indvars.iv.next113, %87
  br i1 %88, label %76, label %.critedge4.loopexit, !llvm.loop !68

.critedge4.loopexit:                              ; preds = %86
  %.pre = load ptr, ptr %71, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %89 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %70, %.critedge2 ]
  %.not.i92 = icmp eq ptr %89, null
  br i1 %.not.i92, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %89) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %90
  tail call void @free(ptr noundef nonnull %68) #31
  %91 = getelementptr i8, ptr %3, i64 4
  %.val70102 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val70102, 0
  br i1 %92, label %.lr.ph104, label %.critedge6

.lr.ph104:                                        ; preds = %Vec_IntFree.exit
  %93 = getelementptr i8, ptr %3, i64 8
  %94 = getelementptr i8, ptr %0, i64 48
  %95 = getelementptr i8, ptr %0, i64 136
  %96 = getelementptr i8, ptr %0, i64 152
  %97 = getelementptr i8, ptr %0, i64 168
  br label %98

98:                                               ; preds = %.lr.ph104, %98
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next116, %98 ]
  %.val75 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv115
  %100 = load i32, ptr %99, align 4
  %.val82 = load ptr, ptr %94, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %.val82, i64 %101
  %103 = load i32, ptr %102, align 4
  %.val84 = load ptr, ptr %95, align 8
  %.val85 = load ptr, ptr %96, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %.val84, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val85, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.val87 = load ptr, ptr %97, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val87, i64 %111
  %113 = load i32, ptr %112, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %113)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val70 = load i32, ptr %91, align 4
  %114 = sext i32 %.val70 to i64
  %115 = icmp slt i64 %indvars.iv.next116, %114
  br i1 %115, label %98, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %98, %Vec_IntFree.exit
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %116 = getelementptr i8, ptr %4, i64 4
  %.val105 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val105, 0
  br i1 %117, label %.lr.ph107, label %.critedge8

.lr.ph107:                                        ; preds = %.preheader
  %118 = getelementptr i8, ptr %4, i64 8
  %119 = getelementptr i8, ptr %0, i64 168
  br label %120

120:                                              ; preds = %.lr.ph107, %120
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %120 ]
  %.val74 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv118
  %122 = load i32, ptr %121, align 4
  %.val86 = load ptr, ptr %119, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val86, i64 %123
  %125 = load i32, ptr %124, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %125)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val = load i32, ptr %116, align 4
  %126 = sext i32 %.val to i64
  %127 = icmp slt i64 %indvars.iv.next119, %126
  br i1 %127, label %120, label %.critedge8, !llvm.loop !70

.critedge8:                                       ; preds = %120, %.preheader, %.critedge6
  tail call void @Gia_ManHashStop(ptr noundef nonnull %10) #31
  %128 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %10) #31
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #31
  ret ptr %128
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Acb_NtkSaveNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef captures(none) initializes((632, 640)) %6) local_unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr i8, ptr %6, i64 64
  %.val71 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %10, align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %12 = add i32 %.val71.val, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val71.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i, ptr %11, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #29
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %14
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store ptr %11, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 4
  %.val53105 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val53105, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 232
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val57 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.val58 = load ptr, ptr %24, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val58, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %20, align 8
  %.val65 = load ptr, ptr %0, align 8
  %.val66 = load ptr, ptr %25, align 8
  %33 = getelementptr i8, ptr %.val65, i64 16
  %.val65.val = load ptr, ptr %33, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %.val66, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val65.val, i32 noundef %36) #31
  %.not.i73 = icmp eq ptr %37, null
  br i1 %.not.i73, label %Abc_UtilStrsav.exit, label %38

38:                                               ; preds = %26
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #32
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #29
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %37) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %26, %38
  %43 = phi ptr [ %41, %38 ], [ null, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %32, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %Abc_UtilStrsav.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #30
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #29
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %32, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  store ptr %43, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %21, align 4
  %75 = sext i32 %.val53 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %26, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge2, label %.preheader104

.preheader104:                                    ; preds = %.critedge
  %77 = getelementptr i8, ptr %5, i64 4
  %.val52107 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val52107, 0
  br i1 %78, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.preheader104
  %79 = getelementptr i8, ptr %5, i64 8
  %80 = getelementptr i8, ptr %0, i64 232
  br label %81

81:                                               ; preds = %.lr.ph109, %Vec_PtrPush.exit82
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %Vec_PtrPush.exit82 ]
  %.val56 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv117
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %20, align 8
  %.val63 = load ptr, ptr %0, align 8
  %.val64 = load ptr, ptr %80, align 8
  %85 = getelementptr i8, ptr %.val63, i64 16
  %.val63.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds i32, ptr %.val64, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %88) #31
  %.not.i74 = icmp eq ptr %89, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %90

90:                                               ; preds = %81
  %91 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #32
  %92 = add i64 %91, 1
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #29
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull readonly dereferenceable(1) %89) #31
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %81, %90
  %95 = phi ptr [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %84, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i76

.Vec_PtrGrow.exit11_crit_edge.i76:                ; preds = %Abc_UtilStrsav.exit75
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %Vec_PtrPush.exit82

100:                                              ; preds = %Abc_UtilStrsav.exit75
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i80 = icmp eq ptr %104, null
  br i1 %.not9.i.i80, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i81

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_PtrPush.exit82

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i10.i79 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i79, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #30
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  store i32 %111, ptr %84, align 8
  br label %Vec_PtrPush.exit82

Vec_PtrPush.exit82:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i76, %Vec_PtrGrow.exit.i81, %120
  %122 = phi ptr [ %.pre.i78, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i81 ]
  %123 = load i32, ptr %96, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds ptr, ptr %122, i64 %125
  store ptr %95, ptr %126, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val52 = load i32, ptr %77, align 4
  %127 = sext i32 %.val52 to i64
  %128 = icmp slt i64 %indvars.iv.next118, %127
  br i1 %128, label %81, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %Vec_PtrPush.exit82, %.preheader104, %.critedge
  %129 = getelementptr i8, ptr %6, i64 72
  %.val72 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %130, align 4
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %132 = add i32 %.val72.val, -1
  %or.cond.i83 = icmp ult i32 %132, 7
  %spec.store.select.i84 = select i1 %or.cond.i83, i32 8, i32 %.val72.val
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %133, align 4
  store i32 %spec.store.select.i84, ptr %131, align 8
  %.not.i85 = icmp eq i32 %spec.store.select.i84, 0
  br i1 %.not.i85, label %Vec_PtrAlloc.exit86, label %134

134:                                              ; preds = %.critedge2
  %135 = sext i32 %spec.store.select.i84 to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #29
  br label %Vec_PtrAlloc.exit86

Vec_PtrAlloc.exit86:                              ; preds = %.critedge2, %134
  %138 = phi ptr [ %137, %134 ], [ null, %.critedge2 ]
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store ptr %131, ptr %140, align 8
  %141 = getelementptr i8, ptr %3, i64 4
  %.val51110 = load i32, ptr %141, align 4
  %142 = icmp sgt i32 %.val51110, 0
  br i1 %142, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %Vec_PtrAlloc.exit86
  %143 = getelementptr i8, ptr %3, i64 8
  %144 = getelementptr i8, ptr %0, i64 48
  %145 = getelementptr i8, ptr %0, i64 136
  %146 = getelementptr i8, ptr %0, i64 152
  %147 = getelementptr i8, ptr %0, i64 232
  br label %148

148:                                              ; preds = %.lr.ph112, %Vec_PtrPush.exit95
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %Vec_PtrPush.exit95 ]
  %.val55 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv120
  %150 = load i32, ptr %149, align 4
  %.val67 = load ptr, ptr %144, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %.val67, i64 %151
  %153 = load i32, ptr %152, align 4
  %.val69 = load ptr, ptr %145, align 8
  %.val70 = load ptr, ptr %146, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %.val69, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.val70, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %140, align 8
  %.val61 = load ptr, ptr %0, align 8
  %.val62 = load ptr, ptr %147, align 8
  %162 = getelementptr i8, ptr %.val61, i64 16
  %.val61.val = load ptr, ptr %162, align 8
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds i32, ptr %.val62, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = tail call ptr @Abc_NamStr(ptr noundef %.val61.val, i32 noundef %165) #31
  %.not.i87 = icmp eq ptr %166, null
  br i1 %.not.i87, label %Abc_UtilStrsav.exit88, label %167

167:                                              ; preds = %148
  %168 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %166) #32
  %169 = add i64 %168, 1
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #29
  %171 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull readonly dereferenceable(1) %166) #31
  br label %Abc_UtilStrsav.exit88

Abc_UtilStrsav.exit88:                            ; preds = %148, %167
  %172 = phi ptr [ %170, %167 ], [ null, %148 ]
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %161, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i89

.Vec_PtrGrow.exit11_crit_edge.i89:                ; preds = %Abc_UtilStrsav.exit88
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %Vec_PtrPush.exit95

177:                                              ; preds = %Abc_UtilStrsav.exit88
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i.i93 = icmp eq ptr %181, null
  br i1 %.not9.i.i93, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i94

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i94

Vec_PtrGrow.exit.i94:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_PtrPush.exit95

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i10.i92 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 3
  br i1 %.not9.i10.i92, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #30
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #29
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8
  store i32 %188, ptr %161, align 8
  br label %Vec_PtrPush.exit95

Vec_PtrPush.exit95:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i89, %Vec_PtrGrow.exit.i94, %197
  %199 = phi ptr [ %.pre.i91, %.Vec_PtrGrow.exit11_crit_edge.i89 ], [ %198, %197 ], [ %186, %Vec_PtrGrow.exit.i94 ]
  %200 = load i32, ptr %173, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %199, i64 %202
  store ptr %172, ptr %203, align 8
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val51 = load i32, ptr %141, align 4
  %204 = sext i32 %.val51 to i64
  %205 = icmp slt i64 %indvars.iv.next121, %204
  br i1 %205, label %148, label %.critedge4, !llvm.loop !73

.critedge4:                                       ; preds = %Vec_PtrPush.exit95, %Vec_PtrAlloc.exit86
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %206 = getelementptr i8, ptr %4, i64 4
  %.val113 = load i32, ptr %206, align 4
  %207 = icmp sgt i32 %.val113, 0
  br i1 %207, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.preheader
  %208 = getelementptr i8, ptr %4, i64 8
  %209 = getelementptr i8, ptr %0, i64 232
  %210 = getelementptr i8, ptr %0, i64 200
  br label %211

211:                                              ; preds = %.lr.ph115, %Vec_PtrPush.exit103
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %Vec_PtrPush.exit103 ]
  %.val54 = load ptr, ptr %208, align 8
  %212 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv123
  %213 = load i32, ptr %212, align 4
  %.val59 = load ptr, ptr %0, align 8
  %.val60 = load ptr, ptr %209, align 8
  %214 = getelementptr i8, ptr %.val59, i64 16
  %.val59.val = load ptr, ptr %214, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %.val60, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = tail call ptr @Abc_NamStr(ptr noundef %.val59.val, i32 noundef %217) #31
  %.val68 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds i32, ptr %.val68, i64 %215
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %218, i32 noundef %220) #31
  %222 = load ptr, ptr %140, align 8
  %223 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #32
  %224 = add i64 %223, 1
  %225 = tail call noalias ptr @malloc(i64 noundef %224) #29
  %226 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull readonly dereferenceable(1) %8) #31
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %222, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %211
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_PtrPush.exit103

231:                                              ; preds = %211
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i.i101 = icmp eq ptr %235, null
  br i1 %.not9.i.i101, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i102

238:                                              ; preds = %233
  %239 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %234, align 8
  store i32 16, ptr %222, align 8
  br label %Vec_PtrPush.exit103

241:                                              ; preds = %231
  %242 = shl nuw nsw i32 %228, 1
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i10.i100 = icmp eq ptr %244, null
  %245 = zext nneg i32 %242 to i64
  %246 = shl nuw nsw i64 %245, 3
  br i1 %.not9.i10.i100, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #30
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #29
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8
  store i32 %242, ptr %222, align 8
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %251
  %253 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %252, %251 ], [ %240, %Vec_PtrGrow.exit.i102 ]
  %254 = load i32, ptr %227, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %227, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds ptr, ptr %253, i64 %256
  store ptr %225, ptr %257, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val = load i32, ptr %206, align 4
  %258 = sext i32 %.val to i64
  %259 = icmp slt i64 %indvars.iv.next124, %258
  br i1 %259, label %211, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %Vec_PtrPush.exit103, %.preheader, %.critedge4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Acb_CreateMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #31
  tail call void @Gia_ManFillValue(ptr noundef %1) #31
  %3 = getelementptr i8, ptr %0, i64 24
  %.val105 = load i32, ptr %3, align 8
  %4 = shl nsw i32 %.val105, 1
  %5 = add nsw i32 %4, 1000
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #31
  tail call void @Gia_ManHashAlloc(ptr noundef %6) #31
  %7 = getelementptr i8, ptr %0, i64 32
  %.val109 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val109, i64 8
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %1, i64 32
  %.val110 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val95122 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val95122, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %2 ]
  %15 = phi ptr [ %23, %16 ], [ %12, %2 ]
  %.val98 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val98, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %15, i64 8
  %.val99.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %6)
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %20, i32 1
  store i32 %21, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val95 = load i32, ptr %24, align 4
  %25 = sext i32 %.val95 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %.lr.ph, %16, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val94125 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val94125, 0
  br i1 %30, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %.critedge, %32
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %32 ], [ 0, %.critedge ]
  %31 = phi ptr [ %44, %32 ], [ %28, %.critedge ]
  %.val100 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %.val100, null
  br i1 %.not85, label %.critedge2, label %32

32:                                               ; preds = %.lr.ph127
  %33 = getelementptr i8, ptr %31, i64 8
  %.val101.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val101.val, i64 %indvars.iv146
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.val102 = load ptr, ptr %7, align 8
  %.val103 = load ptr, ptr %11, align 8
  %37 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val103.val, i64 %indvars.iv146
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val100, i64 %36, i32 1
  store i32 %42, ptr %43, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val94 = load i32, ptr %45, align 4
  %46 = sext i32 %.val94 to i64
  %47 = icmp slt i64 %indvars.iv.next147, %46
  br i1 %47, label %.lr.ph127, label %.critedge2, !llvm.loop !76

.critedge2:                                       ; preds = %.lr.ph127, %32, %.critedge
  %48 = load i32, ptr %3, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2, %75
  %50 = phi i32 [ %76, %75 ], [ %48, %.critedge2 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %75 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val97, i64 %indvars.iv149
  %.not86 = icmp eq ptr %.val97, null
  br i1 %.not86, label %.critedge4, label %52

52:                                               ; preds = %.lr.ph130
  %.val107 = load i64, ptr %51, align 4
  %53 = and i64 %.val107, 2147483648
  %.not.i = icmp ne i64 %53, 0
  %54 = and i64 %.val107, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i.not = or i1 %.not.i, %55
  br i1 %narrow.i.not, label %75, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 0, %54
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %57, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = trunc i64 %.val107 to i32
  %61 = lshr i32 %60, 29
  %62 = and i32 %61, 1
  %63 = xor i32 %59, %62
  %64 = lshr i64 %.val107, 32
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %51, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = lshr i64 %.val107, 61
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %6, i32 noundef %63, i32 noundef %72) #31
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %73, ptr %74, align 4
  %.pre = load i32, ptr %3, align 8
  br label %75

75:                                               ; preds = %56, %52
  %76 = phi i32 [ %.pre, %56 ], [ %50, %52 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next150, %77
  br i1 %78, label %.lr.ph130, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %.lr.ph130, %75, %.critedge2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.critedge4, %107
  %82 = phi i32 [ %108, %107 ], [ %80, %.critedge4 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %107 ], [ 0, %.critedge4 ]
  %.val96 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val96, i64 %indvars.iv152
  %.not87 = icmp eq ptr %.val96, null
  br i1 %.not87, label %.critedge6, label %84

84:                                               ; preds = %.lr.ph133
  %.val106 = load i64, ptr %83, align 4
  %85 = and i64 %.val106, 2147483648
  %.not.i117 = icmp ne i64 %85, 0
  %86 = and i64 %.val106, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i118.not = or i1 %.not.i117, %87
  br i1 %narrow.i118.not, label %107, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %.val106 to i32
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 1
  %95 = xor i32 %91, %94
  %96 = lshr i64 %.val106, 32
  %97 = and i64 %96, 536870911
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %83, i64 %98, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = lshr i64 %.val106, 61
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 1
  %104 = xor i32 %100, %103
  %105 = tail call i32 @Gia_ManHashAnd(ptr noundef %6, i32 noundef %95, i32 noundef %104) #31
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %105, ptr %106, align 4
  %.pre161 = load i32, ptr %79, align 8
  br label %107

107:                                              ; preds = %88, %84
  %108 = phi i32 [ %.pre161, %88 ], [ %82, %84 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next153, %109
  br i1 %110, label %.lr.ph133, label %.critedge6, !llvm.loop !78

.critedge6:                                       ; preds = %.lr.ph133, %107, %.critedge4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val93135 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val93135, 0
  br i1 %114, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge6
  %115 = getelementptr i8, ptr %0, i64 72
  br label %116

116:                                              ; preds = %.lr.ph138, %118
  %indvars.iv155 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next156, %118 ]
  %117 = phi ptr [ %112, %.lr.ph138 ], [ %149, %118 ]
  %.0137 = phi i32 [ 0, %.lr.ph138 ], [ %148, %118 ]
  %.val111 = load ptr, ptr %9, align 8
  %.not88 = icmp eq ptr %.val111, null
  br i1 %.not88, label %.critedge8, label %118

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %117, i64 8
  %.val112.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv155
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %122
  %124 = load i64, ptr %123, align 4
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = trunc i64 %124 to i32
  %130 = lshr i32 %129, 29
  %131 = and i32 %130, 1
  %132 = xor i32 %131, %128
  %.val113 = load ptr, ptr %7, align 8
  %.val114 = load ptr, ptr %115, align 8
  %133 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val114.val, i64 %indvars.iv155
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val113, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %140, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = trunc i64 %138 to i32
  %144 = lshr i32 %143, 29
  %145 = and i32 %144, 1
  %146 = xor i32 %145, %142
  %147 = tail call i32 @Gia_ManHashXor(ptr noundef %6, i32 noundef %132, i32 noundef %146) #31
  %148 = tail call i32 @Gia_ManHashOr(ptr noundef %6, i32 noundef %.0137, i32 noundef %147) #31
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %149 = load ptr, ptr %111, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val93 = load i32, ptr %150, align 4
  %151 = sext i32 %.val93 to i64
  %152 = icmp slt i64 %indvars.iv.next156, %151
  br i1 %152, label %116, label %.critedge8, !llvm.loop !79

.critedge8:                                       ; preds = %116, %118, %.critedge6
  %.0.lcssa = phi i32 [ 0, %.critedge6 ], [ %148, %118 ], [ %.0137, %116 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %6, i32 noundef %.0.lcssa)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 4
  %.val141 = load i32, ptr %155, align 4
  %156 = icmp sgt i32 %.val141, 0
  br i1 %156, label %.lr.ph143, label %.critedge10

.lr.ph143:                                        ; preds = %.critedge8, %176
  %157 = phi ptr [ %177, %176 ], [ %154, %.critedge8 ]
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %176 ], [ 0, %.critedge8 ]
  %.val115 = load ptr, ptr %7, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  %.val116.val = load ptr, ptr %158, align 8
  %159 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val115, i64 %161
  %.not89 = icmp eq ptr %.val115, null
  br i1 %.not89, label %.critedge10, label %163

163:                                              ; preds = %.lr.ph143
  %.val108 = load ptr, ptr %111, align 8
  %164 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %164, align 4
  %165 = sext i32 %.val108.val to i64
  %.not90 = icmp slt i64 %indvars.iv158, %165
  br i1 %.not90, label %176, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %162, align 4
  %168 = and i64 %167, 536870911
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %162, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = trunc i64 %167 to i32
  %173 = lshr i32 %172, 29
  %174 = and i32 %173, 1
  %175 = xor i32 %174, %171
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %6, i32 noundef %175)
  %.pre162 = load ptr, ptr %153, align 8
  br label %176

176:                                              ; preds = %163, %166
  %177 = phi ptr [ %157, %163 ], [ %.pre162, %166 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %178 = getelementptr i8, ptr %177, i64 4
  %.val = load i32, ptr %178, align 4
  %179 = sext i32 %.val to i64
  %180 = icmp slt i64 %indvars.iv.next159, %179
  br i1 %180, label %.lr.ph143, label %.critedge10, !llvm.loop !80

.critedge10:                                      ; preds = %.lr.ph143, %176, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef %6) #31
  %181 = tail call ptr @Gia_ManCleanup(ptr noundef %6) #31
  tail call void @Gia_ManStop(ptr noundef %6) #31
  ret ptr %181
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8
  %4 = tail call i64 @time(ptr noundef null) #31
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #31
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = tail call i32 @rand() #31
  %8 = srem i32 %7, %.val
  %9 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i32, ptr %.val15, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  store i32 %10, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8
  %4 = tail call i64 @time(ptr noundef null) #31
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #31
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %7 = add nsw i32 %.val, -1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %19 ]
  %8 = tail call i32 @rand() #31
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %19

11:                                               ; preds = %.lr.ph
  %indvars17 = trunc i64 %indvars.iv to i32
  %12 = add nuw nsw i64 %indvars.iv, 1
  %13 = add nuw nsw i32 %indvars17, 1
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %indvars17, i32 noundef %13)
  %15 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %.val15, i64 %12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  store i32 %16, ptr %17, align 4
  br label %19

19:                                               ; preds = %.lr.ph._crit_edge, %11
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %12, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %19, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_PrintPatterns(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val58 = load i32, ptr %4, align 4
  %.val58.fr = freeze i32 %.val58
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %.val5763 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %.val5763, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val61 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sdiv i32 %10, 100
  %12 = srem i32 %11, 10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %4, align 4
  %14 = sext i32 %.val57 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %8, %3
  %putchar = tail call i32 @putchar(i32 10)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %.val5665 = load i32, ptr %4, align 4
  %17 = icmp sgt i32 %.val5665, 0
  br i1 %17, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph67, %19
  %indvars.iv91 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next92, %19 ]
  %.val60 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv91
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %23)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val56 = load i32, ptr %4, align 4
  %25 = sext i32 %.val56 to i64
  %26 = icmp slt i64 %indvars.iv.next92, %25
  br i1 %26, label %19, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %19, %.critedge
  %putchar46 = tail call i32 @putchar(i32 10)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %.val68 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %.val68, 0
  br i1 %28, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge2
  %29 = getelementptr i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %.lr.ph70, %30
  %indvars.iv94 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next95, %30 ]
  %.val59 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv94
  %32 = load i32, ptr %31, align 4
  %33 = srem i32 %32, 10
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %33)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %4, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next95, %35
  br i1 %36, label %30, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %30, %.critedge2
  %putchar47 = tail call i32 @putchar(i32 10)
  %putchar48 = tail call i32 @putchar(i32 10)
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %38 = icmp sgt i32 %.val58.fr, 0
  br i1 %38, label %.lr.ph72, label %._crit_edge76.critedge

.lr.ph72:                                         ; preds = %.critedge4, %.lr.ph72
  %.371 = phi i32 [ %42, %.lr.ph72 ], [ 0, %.critedge4 ]
  %39 = udiv i32 %.371, 100
  %40 = urem i32 %39, 10
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %40)
  %42 = add nuw nsw i32 %.371, 1
  %exitcond.not = icmp eq i32 %42, %.val58.fr
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph72
  %putchar49 = tail call i32 @putchar(i32 10)
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge, %.lr.ph75
  %.473 = phi i32 [ %47, %.lr.ph75 ], [ 0, %._crit_edge ]
  %44 = udiv i32 %.473, 10
  %45 = urem i32 %44, 10
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %45)
  %47 = add nuw nsw i32 %.473, 1
  %exitcond97.not = icmp eq i32 %47, %.val58.fr
  br i1 %exitcond97.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !87

._crit_edge76.critedge:                           ; preds = %.critedge4
  %putchar49.c = tail call i32 @putchar(i32 10)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %.lr.ph75, %._crit_edge76.critedge
  %putchar50 = tail call i32 @putchar(i32 10)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br i1 %38, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %._crit_edge76, %.lr.ph79
  %.577 = phi i32 [ %52, %.lr.ph79 ], [ 0, %._crit_edge76 ]
  %50 = urem i32 %.577, 10
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %50)
  %52 = add nuw nsw i32 %.577, 1
  %exitcond98.not = icmp eq i32 %52, %.val58.fr
  br i1 %exitcond98.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !88

._crit_edge80:                                    ; preds = %.lr.ph79, %._crit_edge76
  %putchar51 = tail call i32 @putchar(i32 10)
  %putchar52 = tail call i32 @putchar(i32 10)
  %53 = icmp sgt i32 %1, 0
  br i1 %53, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge80
  %54 = getelementptr i8, ptr %0, i64 8
  br i1 %38, label %.lr.ph83.us.preheader, label %.lr.ph87.split

.lr.ph83.us.preheader:                            ; preds = %.lr.ph87
  %wide.trip.count = zext nneg i32 %.val58.fr to i64
  br label %.lr.ph83.us

.lr.ph83.us:                                      ; preds = %.lr.ph83.us.preheader, %._crit_edge84.us
  %.04485.us = phi i32 [ %67, %._crit_edge84.us ], [ 0, %.lr.ph83.us.preheader ]
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.04485.us)
  %56 = lshr i32 %.04485.us, 6
  %57 = zext nneg i32 %56 to i64
  %58 = and i32 %.04485.us, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  br label %61

61:                                               ; preds = %.lr.ph83.us, %61
  %indvars.iv100 = phi i64 [ 0, %.lr.ph83.us ], [ %indvars.iv.next101, %61 ]
  %.val62.us = load ptr, ptr %54, align 8
  %.idx = shl nsw i64 %indvars.iv100, 11
  %62 = getelementptr inbounds nuw i8, ptr %.val62.us, i64 %.idx
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %57
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %60
  %.not.us = icmp eq i64 %65, 0
  %66 = select i1 %.not.us, i32 124, i32 42
  %putchar55.us = tail call i32 @putchar(i32 %66)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge84.us, label %61, !llvm.loop !89

._crit_edge84.us:                                 ; preds = %61
  %putchar54.us = tail call i32 @putchar(i32 10)
  %67 = add nuw nsw i32 %.04485.us, 1
  %exitcond104.not = icmp eq i32 %67, %1
  br i1 %exitcond104.not, label %._crit_edge88, label %.lr.ph83.us, !llvm.loop !90

.lr.ph87.split:                                   ; preds = %.lr.ph87, %.lr.ph87.split
  %.04485 = phi i32 [ %69, %.lr.ph87.split ], [ 0, %.lr.ph87 ]
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.04485)
  %putchar54 = tail call i32 @putchar(i32 10)
  %69 = add nuw nsw i32 %.04485, 1
  %exitcond99.not = icmp eq i32 %69, %1
  br i1 %exitcond99.not, label %._crit_edge88, label %.lr.ph87.split, !llvm.loop !90

._crit_edge88:                                    ; preds = %.lr.ph87.split, %._crit_edge84.us, %._crit_edge80
  %putchar53 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_DeriveWeights(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %1, i64 200
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val10 = load ptr, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val10, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %12, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Acb_ComputeSuppCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 1
  %12 = sub nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %.val10, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !92

.critedge:                                        ; preds = %8, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %16, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_FindSupportStart(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = shl nsw i32 %.val, 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  store i32 %11, ptr %12, align 8
  %.not.i.i = icmp eq i32 %.val, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %13

13:                                               ; preds = %5
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %5, %13
  %.pre-phi50 = phi i64 [ %15, %13 ], [ 0, %5 ]
  %17 = phi ptr [ %16, %13 ], [ null, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %19, align 8
  store i32 %11, ptr %18, align 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %.pre-phi50, i1 false)
  %20 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %9, ptr noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_WrdStart.exit
  %22 = icmp sgt i32 %.val, 0
  %23 = getelementptr i8, ptr %0, i64 328
  br i1 %22, label %.preheader.us.preheader, label %._crit_edge41

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %24 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %30
  %.02640.us = phi i32 [ %31, %30 ], [ 0, %.preheader.us.preheader ]
  %25 = and i32 %.02640.us, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = lshr i32 %.02640.us, 6
  %29 = zext nneg i32 %28 to i64
  br label %36

30:                                               ; preds = %._crit_edge.us
  %31 = add nuw nsw i32 %.02640.us, 1
  %32 = sext i32 %.val28.pre.pre to i64
  %33 = getelementptr inbounds i32, ptr %.val29.pre.pre, i64 %32
  %34 = tail call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef %.val29.pre.pre, ptr noundef %33, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %._crit_edge41.loopexit, label %.preheader.us

36:                                               ; preds = %.preheader.us, %75
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %75 ]
  %.037.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %75 ]
  %37 = add nsw i64 %indvars.iv, %24
  %.val34.us = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i32, ptr %.val34.us, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not35.us = icmp eq i32 %39, 1
  br i1 %.not35.us, label %40, label %75

40:                                               ; preds = %36
  %.val31.us = load ptr, ptr %19, align 8
  %.idx = shl nsw i64 %indvars.iv, 11
  %41 = getelementptr inbounds nuw i8, ptr %.val31.us, i64 %.idx
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %29
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %27
  store i64 %44, ptr %42, align 8
  %.not.us = icmp eq i32 %.037.us, 0
  br i1 %.not.us, label %45, label %75

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %45
  %.pre.i.us = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit.us

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %62, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i32 %46, 1
  %53 = load ptr, ptr %10, align 8
  %.not9.i9.i.us = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i.us, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #30
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #29
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %10, align 8
  store i32 %52, ptr %7, align 8
  br label %Vec_IntPush.exit.us

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8
  %.not9.i.i.us = icmp eq ptr %63, null
  br i1 %.not9.i.i.us, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.us

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %60, %.Vec_IntGrow.exit10_crit_edge.i.us
  %69 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %61, %60 ], [ %68, %Vec_IntGrow.exit.i.us ]
  %70 = add nsw i32 %46, 1
  store i32 %70, ptr %8, align 4
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %.tr = trunc i64 %37 to i32
  %73 = shl i32 %.tr, 1
  %74 = or disjoint i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %Vec_IntPush.exit.us, %40, %36
  %.1.us = phi i32 [ %.037.us, %36 ], [ 1, %40 ], [ 1, %Vec_IntPush.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !93

._crit_edge.us:                                   ; preds = %75
  %76 = icmp eq i32 %.1.us, 0
  %.val28.pre.pre = load i32, ptr %8, align 4
  %.val29.pre.pre = load ptr, ptr %10, align 8
  br i1 %76, label %._crit_edge41.loopexit, label %30

._crit_edge41.loopexit:                           ; preds = %._crit_edge.us, %30
  %.026.lcssa.ph = phi i32 [ %31, %30 ], [ %.02640.us, %._crit_edge.us ]
  %77 = sext i32 %.val28.pre.pre to i64
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader.lr.ph, %Vec_WrdStart.exit
  %.val29 = phi ptr [ %9, %Vec_WrdStart.exit ], [ %9, %.preheader.lr.ph ], [ %.val29.pre.pre, %._crit_edge41.loopexit ]
  %.val28 = phi i64 [ 0, %Vec_WrdStart.exit ], [ 0, %.preheader.lr.ph ], [ %77, %._crit_edge41.loopexit ]
  %.026.lcssa = phi i32 [ 0, %Vec_WrdStart.exit ], [ 0, %.preheader.lr.ph ], [ %.026.lcssa.ph, %._crit_edge41.loopexit ]
  store i32 %.026.lcssa, ptr %4, align 4
  store ptr %12, ptr %3, align 8
  tail call void @qsort(ptr noundef %.val29, i64 noundef %.val28, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  ret ptr %7
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Acb_FindArgMaxUnderMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val19, 256
  %7 = icmp sgt i32 %.val19, 255
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = and i32 %3, 63
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = ashr i32 %3, 6
  %12 = add nsw i32 %11, %10
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = icmp sgt i32 %12, 0
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br i1 %14, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtCountOnesVecMask.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit.loopexit.us ]
  %.01421.us = phi i32 [ -1, %.lr.ph.preheader.i.us.preheader ], [ %spec.select18.us, %Abc_TtCountOnesVecMask.exit.loopexit.us ]
  %.01520.us = phi i32 [ -1, %.lr.ph.preheader.i.us.preheader ], [ %spec.select.us, %Abc_TtCountOnesVecMask.exit.loopexit.us ]
  %.idx = shl nsw i64 %indvars.iv, 11
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.220.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %41, %Abc_TtCountOnes2.exit.i.us ]
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i.us
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.us
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %.not.i.i.us = icmp eq i64 %20, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %21

21:                                               ; preds = %.lr.ph.i.us
  %22 = lshr i64 %20, 1
  %23 = and i64 %22, 6148914691236517205
  %24 = sub i64 %20, %23
  %25 = and i64 %24, 3689348814741910323
  %26 = lshr i64 %24, 2
  %27 = and i64 %26, 3689348814741910323
  %28 = add nuw nsw i64 %27, %25
  %29 = lshr i64 %28, 4
  %30 = add nuw nsw i64 %29, %28
  %31 = and i64 %30, 1085102592571150095
  %32 = lshr i64 %31, 8
  %33 = add nuw nsw i64 %32, %31
  %34 = lshr i64 %33, 16
  %35 = add nuw nsw i64 %34, %33
  %36 = lshr i64 %35, 32
  %37 = add nuw nsw i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %21, %.lr.ph.i.us
  %40 = phi i32 [ %39, %21 ], [ 0, %.lr.ph.i.us ]
  %41 = add nuw nsw i32 %40, %.220.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVecMask.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !94

Abc_TtCountOnesVecMask.exit.loopexit.us:          ; preds = %Abc_TtCountOnes2.exit.i.us
  %42 = icmp slt i32 %.01421.us, %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.us = select i1 %42, i32 %43, i32 %.01520.us
  %spec.select18.us = tail call i32 @llvm.smax.i32(i32 %.01421.us, i32 %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !95

._crit_edge:                                      ; preds = %Abc_TtCountOnesVecMask.exit.loopexit.us, %.lr.ph, %4
  %.015.lcssa = phi i32 [ -1, %4 ], [ 0, %.lr.ph ], [ %spec.select.us, %Abc_TtCountOnesVecMask.exit.loopexit.us ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Acb_FindArgMaxUnderMask2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val48 = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val48, 256
  %7 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %4
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %4, %Vec_IntAlloc.exit.i, %11
  %14 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %10, %11 ], [ null, %4 ]
  %15 = icmp sgt i32 %.val48, 255
  br i1 %15, label %.lr.ph53, label %._crit_edge60

.lr.ph53:                                         ; preds = %Vec_IntStart.exit
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph.us.preheader, label %._crit_edge60

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %17 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count70 = zext nneg i32 %6 to i64
  %.val47.us = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv67, 11
  %18 = getelementptr inbounds nuw i8, ptr %.val47.us, i64 %.idx
  br label %19

19:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %20 = lshr i64 %indvars.iv, 6
  %21 = and i64 %20, 67108863
  %22 = getelementptr inbounds nuw i64, ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %indvars.iv, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %23, %25
  %.not44.us = icmp eq i64 %26, 0
  br i1 %.not44.us, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %27, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !96

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.lr.ph59, label %.lr.ph.us, !llvm.loop !97

.lr.ph59:                                         ; preds = %._crit_edge.us
  %32 = getelementptr i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %32, align 8
  %wide.trip.count81 = zext nneg i32 %6 to i64
  %wide.trip.count76 = zext nneg i32 %3 to i64
  br label %.lr.ph.us62

.lr.ph.us62:                                      ; preds = %.lr.ph59, %._crit_edge.us63
  %indvars.iv78 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next79, %._crit_edge.us63 ]
  %.03657.us = phi i32 [ -1, %.lr.ph59 ], [ %spec.select45.us, %._crit_edge.us63 ]
  %.03856.us = phi i32 [ -1, %.lr.ph59 ], [ %spec.select.us, %._crit_edge.us63 ]
  %.idx84 = shl nsw i64 %indvars.iv78, 11
  %33 = getelementptr inbounds nuw i8, ptr %.val46, i64 %.idx84
  br label %34

34:                                               ; preds = %.lr.ph.us62, %51
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us62 ], [ %indvars.iv.next74, %51 ]
  %.04054.us = phi i32 [ 0, %.lr.ph.us62 ], [ %.141.us, %51 ]
  %35 = lshr i64 %indvars.iv73, 6
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %indvars.iv73, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %38, %40
  %.not.us = icmp eq i64 %41, 0
  br i1 %.not.us, label %51, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i64, ptr %1, i64 %36
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %40
  %.not43.us = icmp eq i64 %45, 0
  br i1 %.not43.us, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv73
  %48 = load i32, ptr %47, align 4
  %49 = sdiv i32 1000000, %48
  %50 = add nsw i32 %49, %.04054.us
  br label %51

51:                                               ; preds = %46, %42, %34
  %.141.us = phi i32 [ %50, %46 ], [ %.04054.us, %42 ], [ %.04054.us, %34 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge.us63, label %34, !llvm.loop !98

._crit_edge.us63:                                 ; preds = %51
  %52 = icmp slt i32 %.03856.us, %.141.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.03856.us, i32 %.141.us)
  %53 = trunc nuw nsw i64 %indvars.iv78 to i32
  %spec.select45.us = select i1 %52, i32 %53, i32 %.03657.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge60, label %.lr.ph.us62, !llvm.loop !99

._crit_edge60:                                    ; preds = %._crit_edge.us63, %.lr.ph53, %Vec_IntStart.exit
  %.036.lcssa = phi i32 [ -1, %Vec_IntStart.exit ], [ 0, %.lr.ph53 ], [ %spec.select45.us, %._crit_edge.us63 ]
  %.not.i50 = icmp eq ptr %14, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %._crit_edge60
  tail call void @free(ptr noundef nonnull %14) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge60, %54
  ret i32 %.036.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_FindSupportNext(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
Abc_TtConst.exit.preheader:
  %5 = alloca [256 x i64], align 16
  %6 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 -1, i64 2048, i1 false)
  %11 = getelementptr i8, ptr %3, i64 4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = icmp sgt i32 %.val, 0
  %14 = getelementptr i8, ptr %0, i64 328
  %15 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %Abc_TtConst.exit

Abc_TtConst.exit:                                 ; preds = %Abc_TtConst.exit.preheader, %._crit_edge
  %16 = phi ptr [ %9, %Abc_TtConst.exit.preheader ], [ %.val25, %._crit_edge ]
  %17 = phi i32 [ 0, %Abc_TtConst.exit.preheader ], [ %.val28, %._crit_edge ]
  %.val19.i = load i32, ptr %11, align 4
  %18 = sdiv i32 %.val19.i, 256
  %19 = icmp sgt i32 %.val19.i, 255
  br i1 %19, label %.lr.ph.i, label %Acb_FindArgMaxUnderMask.exit

.lr.ph.i:                                         ; preds = %Abc_TtConst.exit
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 63
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = ashr i32 %20, 6
  %25 = add nsw i32 %24, %23
  %.val.i = load ptr, ptr %12, align 8
  %26 = icmp sgt i32 %25, 0
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br i1 %26, label %.lr.ph.preheader.i.us.preheader.i, label %Acb_FindArgMaxUnderMask.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtCountOnesVecMask.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i33, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %.01421.us.i = phi i32 [ -1, %.lr.ph.preheader.i.us.preheader.i ], [ %spec.select18.us.i, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %.01520.us.i = phi i32 [ -1, %.lr.ph.preheader.i.us.preheader.i ], [ %spec.select.us.i, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i32, 11
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Abc_TtCountOnes2.exit.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %Abc_TtCountOnes2.exit.i.us.i ]
  %.220.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %53, %Abc_TtCountOnes2.exit.i.us.i ]
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i.us.i
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.us.i
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  %.not.i.i.us.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.us.i, label %Abc_TtCountOnes2.exit.i.us.i, label %33

33:                                               ; preds = %.lr.ph.i.us.i
  %34 = lshr i64 %32, 1
  %35 = and i64 %34, 6148914691236517205
  %36 = sub i64 %32, %35
  %37 = and i64 %36, 3689348814741910323
  %38 = lshr i64 %36, 2
  %39 = and i64 %38, 3689348814741910323
  %40 = add nuw nsw i64 %39, %37
  %41 = lshr i64 %40, 4
  %42 = add nuw nsw i64 %41, %40
  %43 = and i64 %42, 1085102592571150095
  %44 = lshr i64 %43, 8
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 16
  %47 = add nuw nsw i64 %46, %45
  %48 = lshr i64 %47, 32
  %49 = add nuw nsw i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 255
  br label %Abc_TtCountOnes2.exit.i.us.i

Abc_TtCountOnes2.exit.i.us.i:                     ; preds = %33, %.lr.ph.i.us.i
  %52 = phi i32 [ %51, %33 ], [ 0, %.lr.ph.i.us.i ]
  %53 = add nuw nsw i32 %52, %.220.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtCountOnesVecMask.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !94

Abc_TtCountOnesVecMask.exit.loopexit.us.i:        ; preds = %Abc_TtCountOnes2.exit.i.us.i
  %54 = icmp slt i32 %.01421.us.i, %53
  %55 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  %spec.select.us.i = select i1 %54, i32 %55, i32 %.01520.us.i
  %spec.select18.us.i = tail call i32 @llvm.smax.i32(i32 %.01421.us.i, i32 %53)
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Acb_FindArgMaxUnderMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !95

Acb_FindArgMaxUnderMask.exit:                     ; preds = %Abc_TtCountOnesVecMask.exit.loopexit.us.i, %.lr.ph.i, %Abc_TtConst.exit
  %.015.lcssa.i = phi i32 [ -1, %Abc_TtConst.exit ], [ 0, %.lr.ph.i ], [ %spec.select.us.i, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %56 = add nsw i32 %.015.lcssa.i, %1
  %57 = shl nsw i32 %56, 1
  %58 = or disjoint i32 %57, 1
  %59 = load i32, ptr %7, align 8
  %60 = icmp eq i32 %17, %59
  br i1 %60, label %61, label %Vec_IntPush.exit

61:                                               ; preds = %Acb_FindArgMaxUnderMask.exit
  %62 = icmp slt i32 %17, 16
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

68:                                               ; preds = %61
  %69 = shl nuw nsw i32 %17, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %71) #30
  br label %Vec_IntPush.exit.sink.split

74:                                               ; preds = %68
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #29
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %72, %74, %64, %66
  %.sink58 = phi ptr [ %65, %64 ], [ %67, %66 ], [ %73, %72 ], [ %75, %74 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %66 ], [ %69, %72 ], [ %69, %74 ]
  store ptr %.sink58, ptr %10, align 8
  store i32 %.sink, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Acb_FindArgMaxUnderMask.exit
  %76 = phi ptr [ %16, %Acb_FindArgMaxUnderMask.exit ], [ %.sink58, %Vec_IntPush.exit.sink.split ]
  %77 = add nsw i32 %17, 1
  store i32 %77, ptr %8, align 4
  %78 = sext i32 %17 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %58, ptr %79, align 4
  %80 = shl nsw i32 %.015.lcssa.i, 8
  %.val27 = load ptr, ptr %12, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %.val27, i64 %81
  br label %83

83:                                               ; preds = %83, %Vec_IntPush.exit
  %indvars.iv.i34 = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next.i35, %83 ]
  %84 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i34
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv.i34
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %85, %88
  store i64 %89, ptr %84, align 8
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 256
  br i1 %exitcond.not.i36, label %Abc_TtAndSharp.exit, label %83, !llvm.loop !100

Abc_TtAndSharp.exit:                              ; preds = %83
  %.val25 = load ptr, ptr %10, align 8
  %.val28 = load i32, ptr %8, align 4
  %90 = sext i32 %.val28 to i64
  %91 = getelementptr inbounds i32, ptr %.val25, i64 %90
  %92 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val25, ptr noundef %91, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %115, label %.preheader

.preheader:                                       ; preds = %Abc_TtAndSharp.exit
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader ]
  %.val30 = load ptr, ptr %14, align 8
  %94 = getelementptr i32, ptr %.val30, i64 %indvars.iv
  %95 = getelementptr i32, ptr %94, i64 %15
  %96 = load i32, ptr %95, align 4
  %.not = icmp eq i32 %96, 1
  br i1 %.not, label %97, label %108

97:                                               ; preds = %.lr.ph
  %.val26 = load ptr, ptr %12, align 8
  %.idx = shl nsw i64 %indvars.iv, 11
  %98 = getelementptr inbounds nuw i8, ptr %.val26, i64 %.idx
  %99 = load i32, ptr %4, align 4
  %100 = and i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = ashr i32 %99, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %98, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = or i64 %102, %106
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %.lr.ph, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %108, %.preheader
  %109 = load i32, ptr %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %4, align 4
  %111 = icmp eq i32 %110, 16384
  br i1 %111, label %112, label %Abc_TtConst.exit

112:                                              ; preds = %._crit_edge
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 256)
  %.not.i = icmp eq ptr %.val25, null
  br i1 %.not.i, label %Vec_IntFreeP.exit, label %114

114:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %.val25) #31
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %112, %114
  tail call void @free(ptr noundef nonnull %7) #31
  br label %116

115:                                              ; preds = %Abc_TtAndSharp.exit
  tail call void @qsort(ptr noundef %.val25, i64 noundef %90, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  br label %116

116:                                              ; preds = %115, %Vec_IntFreeP.exit
  %.0 = phi ptr [ %7, %115 ], [ null, %Vec_IntFreeP.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportMinOne(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %7, align 4
  %8 = sdiv i32 %.val37, 256
  %9 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %9, align 4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %11 = add i32 %.val30, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val30
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %13
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %.val30, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %4, i64 8
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %53
  %.val48 = phi i32 [ %.val30, %.lr.ph ], [ %.val, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val31 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i64 %indvars.iv, %21
  br i1 %.not, label %53, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #30
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #29
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %18, align 8
  store i32 %39, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %12, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %24, ptr %52, align 4
  %.val.pre = load i32, ptr %9, align 4
  br label %53

53:                                               ; preds = %22, %Vec_IntPush.exit
  %.val = phi i32 [ %.val48, %22 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %22, label %.critedge.loopexit, !llvm.loop !102

.critedge.loopexit:                               ; preds = %53
  %.val32.pre = load ptr, ptr %18, align 8
  %.val34.pre = load i32, ptr %12, align 4
  %56 = sext i32 %.val34.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val34 = phi i64 [ %56, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val32 = phi ptr [ %.val32.pre, %.critedge.loopexit ], [ %17, %Vec_IntAlloc.exit ]
  %57 = getelementptr inbounds i32, ptr %.val32, i64 %.val34
  %58 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val32, ptr noundef %57, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %85, label %60

60:                                               ; preds = %.critedge
  %.not.i38 = icmp eq ptr %.val32, null
  br i1 %.not.i38, label %Vec_IntFree.exit, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %.val32) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %60, %61
  tail call void @free(ptr noundef nonnull %10) #31
  %62 = icmp sgt i32 %.val37, 255
  br i1 %62, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %Vec_IntFree.exit
  %63 = getelementptr i8, ptr %0, i64 328
  %64 = getelementptr i8, ptr %2, i64 8
  %65 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %66

66:                                               ; preds = %.lr.ph43, %81
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %81 ]
  %.val36 = load ptr, ptr %63, align 8
  %67 = getelementptr i32, ptr %.val36, i64 %indvars.iv45
  %68 = getelementptr i32, ptr %67, i64 %65
  %69 = load i32, ptr %68, align 4
  %.not39 = icmp eq i32 %69, 1
  br i1 %.not39, label %70, label %81

70:                                               ; preds = %66
  %.val33 = load ptr, ptr %64, align 8
  %.idx = shl nsw i64 %indvars.iv45, 11
  %71 = getelementptr inbounds nuw i8, ptr %.val33, i64 %.idx
  %72 = load i32, ptr %3, align 4
  %73 = and i32 %72, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = ashr i32 %72, 6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %71, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %75, %79
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %66, %70
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !103

._crit_edge:                                      ; preds = %81, %Vec_IntFree.exit
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  %84 = icmp eq i32 %83, 16384
  %. = select i1 %84, ptr null, ptr %4
  br label %85

85:                                               ; preds = %._crit_edge, %.critedge
  %.0 = phi ptr [ %10, %.critedge ], [ %., %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportMin(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %9, align 4
  store i32 %8, ptr %6, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %5, %10
  %.pre-phi12.i = phi i64 [ %12, %10 ], [ 0, %5 ]
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 %.pre-phi12.i, i1 false)
  br label %18

18:                                               ; preds = %26, %Vec_IntDup.exit
  %.015 = phi ptr [ %6, %Vec_IntDup.exit ], [ %21, %26 ]
  %.0.in = phi i32 [ %8, %Vec_IntDup.exit ], [ %.0, %26 ]
  %.0 = add nsw i32 %.0.in, -1
  %19 = icmp sgt i32 %.0.in, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = tail call ptr @Acb_FindSupportMinOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.015, i32 noundef %.0)
  %.not = icmp eq ptr %.015, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %.015) #31
  br label %26

26:                                               ; preds = %Vec_IntFree.exit, %20
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %18, !llvm.loop !104

28:                                               ; preds = %18, %26
  %.016 = phi ptr [ null, %26 ], [ %.015, %18 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc noalias noundef ptr @Vec_IntDup(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4
  store i32 %4, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  %.pre-phi12 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 %.pre-phi12, i1 false)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Acb_FindReplace(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [256 x i64], align 16
  %8 = alloca [256 x i64], align 16
  %9 = alloca [256 x i64], align 16
  %10 = ashr i32 %4, 6
  %11 = and i32 %4, 63
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %Abc_TtConst.exit

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %16, i1 false)
  br label %Abc_TtConst.exit

Abc_TtConst.exit:                                 ; preds = %.lr.ph.i, %6
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %Abc_TtConst.exit
  %18 = getelementptr i8, ptr %5, i64 4
  %.val5497 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val5497, 0
  br i1 %19, label %.lr.ph100, label %.critedge

.lr.ph100:                                        ; preds = %.preheader
  %20 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count.i67 = zext i32 %14 to i64
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = getelementptr i8, ptr %2, i64 8
  %23 = shl nuw nsw i64 %wide.trip.count.i67, 3
  br label %33

.lr.ph:                                           ; preds = %Abc_TtConst.exit, %.lr.ph
  %.092 = phi i32 [ %32, %.lr.ph ], [ 0, %Abc_TtConst.exit ]
  %24 = and i32 %.092, 63
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = lshr i32 %.092, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %9, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8
  %32 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !105

33:                                               ; preds = %.lr.ph100, %.critedge2._crit_edge
  %.val54112 = phi i32 [ %.val5497, %.lr.ph100 ], [ %.val54, %.critedge2._crit_edge ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %.critedge2._crit_edge ]
  %.val58 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv109
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  %37 = sub i32 %36, %1
  br i1 %15, label %Abc_TtConst.exit71, label %.critedge2.preheader

Abc_TtConst.exit71:                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %23, i1 false)
  %38 = icmp sgt i32 %.val54112, 0
  br i1 %38, label %.lr.ph94.split.us.preheader, label %.critedge2.preheader

.lr.ph94.split.us.preheader:                      ; preds = %Abc_TtConst.exit71
  %wide.trip.count = zext nneg i32 %.val54112 to i64
  br label %.lr.ph94.split.us

.lr.ph94.split.us:                                ; preds = %.lr.ph94.split.us.preheader, %Abc_TtOr.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph94.split.us.preheader ], [ %indvars.iv.next, %Abc_TtOr.exit.us ]
  %39 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %35
  br i1 %41, label %Abc_TtOr.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph94.split.us
  %42 = ashr i32 %40, 1
  %43 = sub nsw i32 %42, %1
  %44 = shl nsw i32 %43, 8
  %.val63.us = load ptr, ptr %21, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %.val63.us, i64 %45
  br label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %.lr.ph.i73.us, %.lr.ph.preheader.i.us
  %indvars.iv.i74.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i75.us, %.lr.ph.i73.us ]
  %47 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i74.us
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i74.us
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %48
  store i64 %51, ptr %47, align 8
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %wide.trip.count.i67
  br i1 %exitcond.not.i76.us, label %Abc_TtOr.exit.us, label %.lr.ph.i73.us, !llvm.loop !106

Abc_TtOr.exit.us:                                 ; preds = %.lr.ph.i73.us, %.lr.ph94.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond103.not, label %.critedge2.preheader, label %.lr.ph94.split.us, !llvm.loop !107

.critedge2.preheader:                             ; preds = %Abc_TtOr.exit.us, %33, %Abc_TtConst.exit71
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %.lr.ph96, label %.critedge2._crit_edge

.lr.ph96:                                         ; preds = %.critedge2.preheader
  %53 = zext nneg i32 %37 to i64
  br label %54

54:                                               ; preds = %.lr.ph96, %Abc_TtEqual.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %Abc_TtEqual.exit ]
  %.val56 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv104
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i32, ptr %.val56, i64 %53
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %Abc_TtEqual.exit, label %60

60:                                               ; preds = %54
  %.val62 = load ptr, ptr %21, align 8
  %.idx = shl nsw i64 %indvars.iv104, 11
  %61 = getelementptr inbounds nuw i8, ptr %.val62, i64 %.idx
  br i1 %15, label %.lr.ph.i79, label %Abc_TtOr.exit83.thread

.lr.ph.i79:                                       ; preds = %60, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i79 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i80
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %61, i64 %indvars.iv.i80
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %63
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i80
  store i64 %66, ptr %67, align 8
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i67
  br i1 %exitcond.not.i82, label %.lr.ph.i86, label %.lr.ph.i79, !llvm.loop !106

68:                                               ; preds = %.lr.ph.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i67
  br i1 %exitcond.not.i89, label %Abc_TtOr.exit83.thread, label %.lr.ph.i86, !llvm.loop !108

.lr.ph.i86:                                       ; preds = %.lr.ph.i79, %68
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %68 ], [ 0, %.lr.ph.i79 ]
  %69 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i87
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i87
  %72 = load i64, ptr %71, align 8
  %.not.i = icmp eq i64 %70, %72
  br i1 %.not.i, label %68, label %Abc_TtEqual.exit

Abc_TtOr.exit83.thread:                           ; preds = %68, %60
  %.val60 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val60, i64 %indvars.iv109
  %74 = trunc i64 %indvars.iv104 to i32
  %.tr = add i32 %1, %74
  %75 = shl i32 %.tr, 1
  %76 = or disjoint i32 %75, 1
  store i32 %76, ptr %73, align 4
  %.val61 = load ptr, ptr %20, align 8
  %.val64 = load i32, ptr %18, align 4
  %77 = sext i32 %.val64 to i64
  %78 = getelementptr inbounds i32, ptr %.val61, i64 %77
  %79 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val61, ptr noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %.critedge2._crit_edge.loopexit, label %81

81:                                               ; preds = %Abc_TtOr.exit83.thread
  %.val59 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val59, i64 %indvars.iv109
  store i32 %35, ptr %82, align 4
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i86, %54, %81
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %53
  br i1 %exitcond108.not, label %.critedge2._crit_edge.loopexit, label %54, !llvm.loop !109

.critedge2._crit_edge.loopexit:                   ; preds = %Abc_TtEqual.exit, %Abc_TtOr.exit83.thread
  %.val54.pre = load i32, ptr %18, align 4
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2._crit_edge.loopexit, %.critedge2.preheader
  %.val54 = phi i32 [ %.val54.pre, %.critedge2._crit_edge.loopexit ], [ %.val54112, %.critedge2.preheader ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %83 = sext i32 %.val54 to i64
  %84 = icmp slt i64 %indvars.iv.next110, %83
  br i1 %84, label %33, label %.critedge, !llvm.loop !110

.critedge:                                        ; preds = %.critedge2._crit_edge, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupport(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = sext i32 %4 to i64
  %11 = mul nsw i64 %10, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %21 = add nsw i64 %.0.i, %11
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %.lr.ph.i, label %Acb_ComputeSuppCost.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %3, i64 8
  %.val11.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %2, i64 8
  %.val10.i = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %30 = sub nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val10.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ComputeSuppCost.exit, label %26, !llvm.loop !92

Acb_ComputeSuppCost.exit:                         ; preds = %26, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %34, %26 ]
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.val.i, ptr %36, align 4
  store i32 %.val.i, ptr %35, align 8
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %Acb_ComputeSuppCost.exit
  %38 = sext i32 %.val.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #29
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Acb_ComputeSuppCost.exit, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %Acb_ComputeSuppCost.exit ]
  %41 = phi ptr [ %40, %37 ], [ null, %Acb_ComputeSuppCost.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.0.lcssa.i)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr i8, ptr %2, i64 8
  br label %48

48:                                               ; preds = %Vec_IntDup.exit, %Vec_IntFree.exit64
  %.071 = phi ptr [ %35, %Vec_IntDup.exit ], [ %.1, %Vec_IntFree.exit64 ]
  %.03970 = phi i32 [ 0, %Vec_IntDup.exit ], [ %116, %Vec_IntFree.exit64 ]
  %.04269 = phi i32 [ %.0.lcssa.i, %Vec_IntDup.exit ], [ %.143, %Vec_IntFree.exit64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit48, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = mul nsw i64 %52, 1000000
  %54 = load i64, ptr %46, align 8
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %53
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %48, %51
  %.0.i47 = phi i64 [ %56, %51 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %57 = icmp sgt i64 %.0.i47, %21
  br i1 %57, label %58, label %60

58:                                               ; preds = %Abc_Clock.exit48
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %4)
  br label %.loopexit

60:                                               ; preds = %Abc_Clock.exit48
  %61 = icmp eq i32 %.03970, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call ptr @Acb_FindSupportStart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @Acb_FindSupportNext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %65, ptr noundef nonnull %9)
  br label %67

67:                                               ; preds = %64, %62
  %.040 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %68 = icmp eq ptr %.040, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %72 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %73, ptr %74, align 4
  store i32 %73, ptr %71, align 8
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %75

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  %78 = call noalias ptr @malloc(i64 noundef %77) #29
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %75, %69
  %.pre-phi12.i.i = phi i64 [ %77, %75 ], [ 0, %69 ]
  %79 = phi ptr [ %78, %75 ], [ null, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %82, i64 %.pre-phi12.i.i, i1 false)
  br label %83

83:                                               ; preds = %91, %Vec_IntDup.exit.i
  %.015.i = phi ptr [ %71, %Vec_IntDup.exit.i ], [ %86, %91 ]
  %.0.in.i = phi i32 [ %73, %Vec_IntDup.exit.i ], [ %.0.i49, %91 ]
  %.0.i49 = add nsw i32 %.0.in.i, -1
  %84 = icmp sgt i32 %.0.in.i, 0
  br i1 %84, label %85, label %Acb_FindSupportMin.exit

85:                                               ; preds = %83
  %86 = call ptr @Acb_FindSupportMinOne(ptr noundef %0, i32 noundef %1, ptr noundef readonly %70, ptr noundef nonnull %9, ptr noundef nonnull %.015.i, i32 noundef %.0.i49)
  %.not.i50 = icmp eq ptr %.015.i, %86
  br i1 %.not.i50, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i18.i = icmp eq ptr %89, null
  br i1 %.not.i18.i, label %Vec_IntFree.exit.i, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %89) #31
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %90, %87
  call void @free(ptr noundef nonnull %.015.i) #31
  br label %91

91:                                               ; preds = %Vec_IntFree.exit.i, %85
  %92 = icmp eq ptr %86, null
  br i1 %92, label %Acb_FindSupportMin.exit, label %83, !llvm.loop !104

Acb_FindSupportMin.exit:                          ; preds = %83, %91
  %.016.i = phi ptr [ null, %91 ], [ %.015.i, %83 ]
  %93 = load ptr, ptr %81, align 8
  %.not.i51 = icmp eq ptr %93, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %94

94:                                               ; preds = %Acb_FindSupportMin.exit
  call void @free(ptr noundef nonnull %93) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Acb_FindSupportMin.exit, %94
  call void @free(ptr noundef nonnull %.040) #31
  %95 = icmp eq ptr %.016.i, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %Vec_IntFree.exit
  %97 = getelementptr i8, ptr %.016.i, i64 4
  %.val.i52 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val.i52, 0
  br i1 %98, label %.lr.ph.i54, label %Acb_ComputeSuppCost.exit62

.lr.ph.i54:                                       ; preds = %96
  %99 = getelementptr i8, ptr %.016.i, i64 8
  %.val11.i55 = load ptr, ptr %99, align 8
  %.val10.i56 = load ptr, ptr %47, align 8
  %wide.trip.count.i57 = zext nneg i32 %.val.i52 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i54
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i60, %100 ]
  %.013.i59 = phi i32 [ 0, %.lr.ph.i54 ], [ %108, %100 ]
  %101 = getelementptr inbounds nuw i32, ptr %.val11.i55, i64 %indvars.iv.i58
  %102 = load i32, ptr %101, align 4
  %103 = ashr i32 %102, 1
  %104 = sub nsw i32 %103, %1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val10.i56, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %.013.i59
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %Acb_ComputeSuppCost.exit62, label %100, !llvm.loop !92

Acb_ComputeSuppCost.exit62:                       ; preds = %100, %96
  %.0.lcssa.i53 = phi i32 [ 0, %96 ], [ %108, %100 ]
  %109 = icmp sgt i32 %.04269, %.0.lcssa.i53
  br i1 %109, label %110, label %112

110:                                              ; preds = %Acb_ComputeSuppCost.exit62
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %.03970, i32 noundef %.0.lcssa.i53)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %112

112:                                              ; preds = %110, %Acb_ComputeSuppCost.exit62
  %.143 = phi i32 [ %.0.lcssa.i53, %110 ], [ %.04269, %Acb_ComputeSuppCost.exit62 ]
  %.141 = phi ptr [ %.071, %110 ], [ %.016.i, %Acb_ComputeSuppCost.exit62 ]
  %.1 = phi ptr [ %.016.i, %110 ], [ %.071, %Acb_ComputeSuppCost.exit62 ]
  %113 = getelementptr inbounds nuw i8, ptr %.141, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i63 = icmp eq ptr %114, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef nonnull %114) #31
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %112, %115
  call void @free(ptr noundef nonnull %.141) #31
  %116 = add nuw nsw i32 %.03970, 1
  %exitcond.not = icmp eq i32 %116, 500
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !111

.loopexit:                                        ; preds = %Vec_IntFree.exit, %67, %Vec_IntFree.exit64, %58
  %.067 = phi ptr [ %.071, %58 ], [ %.1, %Vec_IntFree.exit64 ], [ %.071, %67 ], [ %.071, %Vec_IntFree.exit ]
  %117 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %Vec_WrdFreeP.exit, label %118

118:                                              ; preds = %.loopexit
  %119 = load i32, ptr %9, align 4
  call void @Acb_FindReplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %117, i32 noundef %119, ptr noundef %.067)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i65 = icmp eq ptr %121, null
  br i1 %.not.i65, label %.thread.i, label %122

122:                                              ; preds = %118
  call void @free(ptr noundef nonnull %121) #31
  br label %.thread.i

.thread.i:                                        ; preds = %122, %118
  call void @free(ptr noundef nonnull %117) #31
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.loopexit, %.thread.i
  ret ptr %.067
}

; Function Attrs: nounwind uwtable
define ptr @Acb_DerivePatchSupport(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %2
  %20 = tail call ptr @sat_solver_new() #31
  %21 = load i32, ptr %17, align 8
  %22 = shl nsw i32 %21, 1
  %23 = add nsw i32 %22, %3
  tail call void @sat_solver_setnvars(ptr noundef %20, i32 noundef %23) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %30, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %8 ]
  %27 = load i32, ptr %24, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %33, ptr noundef %35) #31
  %.not171 = icmp eq i32 %36, 0
  br i1 %.not171, label %.loopexit, label %26, !llvm.loop !112

37:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #31
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %37
  store ptr null, ptr %0, align 8
  %41 = load i32, ptr %17, align 8
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %41) #31
  br label %42

42:                                               ; preds = %46, %40
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %46 ], [ 0, %40 ]
  %43 = load i32, ptr %24, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv220, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv220
  %49 = load ptr, ptr %48, align 8
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next221
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %49, ptr noundef %51) #31
  %.not170 = icmp eq i32 %52, 0
  br i1 %.not170, label %.loopexit, label %42, !llvm.loop !113

53:                                               ; preds = %42
  %54 = load i32, ptr %17, align 8
  %55 = sub nsw i32 0, %54
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %55) #31
  %56 = load i32, ptr %17, align 8
  %57 = shl i32 %56, 1
  %58 = add i32 %57, 2
  store i32 %58, ptr %11, align 4
  %59 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #31
  %.not160 = icmp eq i32 %59, 0
  br i1 %.not160, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = add i32 %19, %1
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #31
  %.not161 = icmp eq i32 %64, 0
  br i1 %.not161, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 8
  %67 = add i32 %61, %66
  %68 = shl nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #31
  %.not162 = icmp eq i32 %69, 0
  br i1 %.not162, label %.loopexit, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i32 %3, 0
  br i1 %71, label %72, label %210

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %10, align 8
  %.neg199 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8
  %.neg = sdiv i64 %78, -1000
  %.neg200 = add i64 %.neg, %.neg199
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %72, %75
  %.0.i.neg = phi i64 [ %.neg200, %75 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %79 = load i32, ptr %17, align 8
  %80 = shl nsw i32 %79, 1
  store i32 0, ptr %14, align 4
  %.not163 = icmp eq ptr %6, null
  br i1 %.not163, label %.lr.ph209, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit
  %81 = getelementptr i8, ptr %6, i64 4
  %.val176206 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val176206, 0
  br i1 %82, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %83 = getelementptr i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %86

86:                                               ; preds = %.lr.ph, %101
  %indvars.iv223 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next224, %101 ]
  %.val178 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv223
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 2
  %90 = load i32, ptr %17, align 8
  %91 = add nsw i32 %89, %90
  %92 = shl nsw i32 %89, 1
  store i32 %92, ptr %12, align 4
  %93 = shl nsw i32 %91, 1
  %94 = or disjoint i32 %93, 1
  store i32 %94, ptr %84, align 4
  %95 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %85) #31
  %.not164 = icmp eq i32 %95, 0
  br i1 %.not164, label %96, label %98

96:                                               ; preds = %86
  %97 = trunc nuw nsw i64 %indvars.iv223 to i32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge.thread

98:                                               ; preds = %86
  %99 = or disjoint i32 %92, 1
  store i32 %99, ptr %12, align 4
  store i32 %93, ptr %84, align 4
  %100 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %85) #31
  %.not165 = icmp eq i32 %100, 0
  br i1 %.not165, label %.critedge, label %101

101:                                              ; preds = %98
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val176 = load i32, ptr %81, align 4
  %102 = sext i32 %.val176 to i64
  %103 = icmp slt i64 %indvars.iv.next224, %102
  br i1 %103, label %86, label %.critedge.thread.loopexit, !llvm.loop !114

.critedge:                                        ; preds = %98
  %104 = trunc nuw nsw i64 %indvars.iv223 to i32
  %puts166 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %101
  %105 = trunc nuw nsw i64 %indvars.iv.next224 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.preheader, %.critedge, %96
  %.1153204 = phi i32 [ %104, %.critedge ], [ %97, %96 ], [ 0, %.preheader ], [ %105, %.critedge.thread.loopexit ]
  %.val175 = load i32, ptr %81, align 4
  %106 = icmp eq i32 %.1153204, %.val175
  br i1 %106, label %.lr.ph209, label %210

.lr.ph209:                                        ; preds = %.critedge.thread, %Abc_Clock.exit
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %110

110:                                              ; preds = %.lr.ph209, %Vec_IntPush.exit
  %.2151208 = phi i32 [ 0, %.lr.ph209 ], [ %152, %Vec_IntPush.exit ]
  %111 = add nsw i32 %.2151208, %80
  %112 = add nuw nsw i32 %.2151208, 2
  %113 = load i32, ptr %17, align 8
  %114 = add nsw i32 %113, %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %115 = shl nsw i32 %111, 1
  %116 = or disjoint i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = shl nuw nsw i32 %112, 1
  %118 = or disjoint i32 %117, 1
  store i32 %118, ptr %107, align 4
  %119 = shl nsw i32 %114, 1
  %120 = or disjoint i32 %119, 1
  store i32 %120, ptr %108, align 4
  %121 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %109) #31
  store i32 %116, ptr %9, align 4
  store i32 %117, ptr %107, align 4
  store i32 %119, ptr %108, align 4
  %122 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %109) #31
  store i32 %115, ptr %9, align 4
  store i32 %118, ptr %107, align 4
  store i32 %119, ptr %108, align 4
  %123 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %109) #31
  store i32 %115, ptr %9, align 4
  store i32 %117, ptr %107, align 4
  store i32 %120, ptr %108, align 4
  %124 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %109) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %13, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %110
  %.pre.i = load ptr, ptr %16, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %110
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

134:                                              ; preds = %130
  %135 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %137
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #30
  br label %146

144:                                              ; preds = %137
  %145 = call noalias ptr @malloc(i64 noundef %141) #29
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %16, align 8
  store i32 %138, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i ]
  %149 = add nsw i32 %125, 1
  store i32 %149, ptr %14, align 4
  %150 = sext i32 %125 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %116, ptr %151, align 4
  %152 = add nuw nsw i32 %.2151208, 1
  %exitcond.not = icmp eq i32 %152, %smax
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !115

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.not167 = icmp eq i32 %7, 0
  br i1 %.not167, label %.thread, label %156

.thread:                                          ; preds = %._crit_edge
  %.val186193 = load ptr, ptr %16, align 8
  %.val187194 = load i32, ptr %14, align 4
  %153 = sext i32 %.val187194 to i64
  %154 = getelementptr inbounds i32, ptr %.val186193, i64 %153
  %155 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef %.val186193, ptr noundef %154, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  br label %165

156:                                              ; preds = %._crit_edge
  %157 = sext i32 %7 to i64
  %158 = mul nsw i64 %157, 1000000
  %159 = call fastcc i64 @Abc_Clock()
  %160 = add nsw i64 %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 512
  store i64 %160, ptr %161, align 8
  %.val186 = load ptr, ptr %16, align 8
  %.val187 = load i32, ptr %14, align 4
  %162 = sext i32 %.val187 to i64
  %163 = getelementptr inbounds i32, ptr %.val186, i64 %162
  %164 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef %.val186, ptr noundef %163, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  store i64 0, ptr %161, align 8
  br label %165

165:                                              ; preds = %.thread, %156
  %.val174 = phi i32 [ %.val187194, %.thread ], [ %.val187, %156 ]
  %.val185 = phi ptr [ %.val186193, %.thread ], [ %.val186, %156 ]
  %166 = phi i32 [ %155, %.thread ], [ %164, %156 ]
  switch i32 %166, label %170 [
    i32 1, label %167
    i32 0, label %168
  ]

167:                                              ; preds = %165
  %puts169 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @sat_solver_delete(ptr noundef %20) #31
  call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  br label %.loopexit

168:                                              ; preds = %165
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %7)
  call void @sat_solver_delete(ptr noundef %20) #31
  call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  br label %.loopexit

170:                                              ; preds = %165
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %172 = call fastcc i64 @Abc_Clock()
  %173 = add i64 %172, %.0.i.neg
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %173)
  %174 = call fastcc i64 @Abc_Clock()
  %175 = call i32 @sat_solver_minimize_assumptions(ptr noundef %20, ptr noundef %.val185, i32 noundef %.val174, i32 noundef 0) #31
  store i32 %175, ptr %14, align 4
  %176 = sext i32 %175 to i64
  call void @qsort(ptr noundef %.val185, i64 noundef %176, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %175)
  %178 = call fastcc i64 @Abc_Clock()
  %179 = sub nsw i64 %178, %174
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %179)
  %180 = icmp sgt i32 %175, 0
  br i1 %180, label %182, label %.thread234

.thread234:                                       ; preds = %170
  %181 = getelementptr i8, ptr %13, i64 4
  br label %..thread195_crit_edge

182:                                              ; preds = %170
  %183 = call fastcc i64 @Abc_Clock()
  %184 = call fastcc ptr @Vec_IntDup(ptr noundef nonnull %13)
  %185 = call ptr @Acb_DeriveWeights(ptr noundef %4, ptr noundef %5)
  %186 = call ptr @Acb_FindSupport(ptr noundef %20, i32 noundef %80, ptr noundef %185, ptr noundef nonnull %13, i32 noundef %7)
  call fastcc void @Vec_IntFree(ptr noundef %185)
  call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %193

190:                                              ; preds = %182
  call fastcc void @Vec_IntFree(ptr noundef %184)
  %191 = getelementptr i8, ptr %186, i64 4
  %.val = load i32, ptr %191, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.val)
  br label %193

193:                                              ; preds = %188, %190
  %.1 = phi ptr [ %184, %188 ], [ %186, %190 ]
  %194 = call fastcc i64 @Abc_Clock()
  %195 = sub nsw i64 %194, %183
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %195)
  %.phi.trans.insert = getelementptr i8, ptr %.1, i64 4
  %.2.val210.pre = load i32, ptr %.phi.trans.insert, align 4
  %196 = getelementptr i8, ptr %.1, i64 4
  %197 = icmp sgt i32 %.2.val210.pre, 0
  br i1 %197, label %.lr.ph213, label %..thread195_crit_edge

..thread195_crit_edge:                            ; preds = %.thread234, %193
  %198 = phi ptr [ %181, %.thread234 ], [ %196, %193 ]
  %.2239 = phi ptr [ %13, %.thread234 ], [ %.1, %193 ]
  %.2.val210237 = phi i32 [ %175, %.thread234 ], [ %.2.val210.pre, %193 ]
  %.pre = sext i32 %.2.val210237 to i64
  br label %.thread195

.lr.ph213:                                        ; preds = %193
  %199 = getelementptr i8, ptr %.1, i64 8
  br label %200

200:                                              ; preds = %.lr.ph213, %200
  %indvars.iv226 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next227, %200 ]
  %.2.val177 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i32, ptr %.2.val177, i64 %indvars.iv226
  %202 = load i32, ptr %201, align 4
  %203 = ashr i32 %202, 1
  %204 = sub nsw i32 %203, %80
  store i32 %204, ptr %201, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.2.val = load i32, ptr %196, align 4
  %205 = sext i32 %.2.val to i64
  %206 = icmp slt i64 %indvars.iv.next227, %205
  br i1 %206, label %200, label %.thread195, !llvm.loop !116

.thread195:                                       ; preds = %200, %..thread195_crit_edge
  %207 = phi ptr [ %198, %..thread195_crit_edge ], [ %196, %200 ]
  %.2238 = phi ptr [ %.2239, %..thread195_crit_edge ], [ %.1, %200 ]
  %.pre-phi = phi i64 [ %.pre, %..thread195_crit_edge ], [ %205, %200 ]
  %208 = getelementptr i8, ptr %.2238, i64 8
  %.2.val182 = load ptr, ptr %208, align 8
  call void @qsort(ptr noundef %.2.val182, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  call void @sat_solver_delete(ptr noundef %20) #31
  %.0148.val.pre = load i32, ptr %207, align 4
  %.0148.val180.pre = load ptr, ptr %208, align 8
  %209 = sext i32 %.0148.val.pre to i64
  br label %211

210:                                              ; preds = %.critedge.thread, %70
  call void @sat_solver_delete(ptr noundef %20) #31
  br label %211

211:                                              ; preds = %210, %.thread195
  %.0148.val180 = phi ptr [ %.0148.val180.pre, %.thread195 ], [ %15, %210 ]
  %.0148.val = phi i64 [ %209, %.thread195 ], [ 0, %210 ]
  %.0148198 = phi ptr [ %.2238, %.thread195 ], [ %13, %210 ]
  call void @qsort(ptr noundef %.0148.val180, i64 noundef %.0148.val, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  br label %.loopexit

.loopexit:                                        ; preds = %30, %46, %211, %65, %60, %53, %37, %168, %167
  %.0 = phi ptr [ null, %167 ], [ null, %168 ], [ null, %37 ], [ null, %53 ], [ null, %60 ], [ null, %65 ], [ %.0148198, %211 ], [ null, %46 ], [ null, %30 ]
  ret ptr %.0
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef %0)
  %3 = sitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %4)
  ret void
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_DerivePatchSupportS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, %1
  %19 = tail call ptr @satoko_create() #31
  %20 = load i32, ptr %16, align 8
  %21 = shl nsw i32 %20, 1
  %22 = add i32 %2, %1
  %23 = add i32 %22, %21
  tail call void @satoko_setnvars(ptr noundef %19, i32 noundef %23) #31
  %24 = tail call ptr @satoko_options(ptr noundef %19) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 101
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %32, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %7 ]
  %29 = load i32, ptr %26, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @satoko_add_clause(ptr noundef %19, ptr noundef %35, i32 noundef %42) #31
  %.not112 = icmp eq i32 %43, 0
  br i1 %.not112, label %.loopexit, label %28, !llvm.loop !117

44:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  %45 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #31
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %44
  store ptr null, ptr %0, align 8
  %47 = load i32, ptr %16, align 8
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %47) #31
  br label %48

48:                                               ; preds = %52, %46
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %52 ], [ 0, %46 ]
  %49 = load i32, ptr %26, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv134, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv134
  %55 = load ptr, ptr %54, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.next135
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef %55, i32 noundef %62) #31
  %.not111 = icmp eq i32 %63, 0
  br i1 %.not111, label %.loopexit, label %48, !llvm.loop !118

64:                                               ; preds = %48
  %65 = load i32, ptr %16, align 8
  %66 = sub nsw i32 0, %65
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %66) #31
  %67 = load i32, ptr %16, align 8
  %68 = shl i32 %67, 1
  %69 = add i32 %68, 2
  store i32 %69, ptr %11, align 4
  %70 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #31
  %.not107 = icmp eq i32 %70, 0
  br i1 %.not107, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = shl nsw i32 %18, 1
  %75 = or disjoint i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #31
  %.not108 = icmp eq i32 %76, 0
  br i1 %.not108, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 8
  %79 = add nsw i32 %78, %18
  %80 = shl nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #31
  %.not109 = icmp eq i32 %81, 0
  br i1 %.not109, label %.loopexit, label %82

82:                                               ; preds = %77, %71
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %84, label %._crit_edge145

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.lr.ph, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %87, %84
  %.0.i = phi i64 [ %93, %87 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %94 = load i32, ptr %16, align 8
  %95 = shl nsw i32 %94, 1
  %96 = add nsw i32 %95, %1
  store i32 0, ptr %13, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.2128 = phi i32 [ 0, %.lr.ph ], [ %141, %Vec_IntPush.exit ]
  %100 = add nsw i32 %.2128, %96
  %101 = add nuw nsw i32 %.2128, 2
  %102 = load i32, ptr %16, align 8
  %103 = add nsw i32 %102, %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  %104 = shl nsw i32 %100, 1
  %105 = or disjoint i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = shl nuw nsw i32 %101, 1
  %107 = or disjoint i32 %106, 1
  store i32 %107, ptr %97, align 4
  %108 = shl nsw i32 %103, 1
  %109 = or disjoint i32 %108, 1
  store i32 %109, ptr %98, align 4
  %110 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #31
  store i32 %105, ptr %9, align 4
  store i32 %106, ptr %97, align 4
  store i32 %108, ptr %98, align 4
  %111 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #31
  store i32 %104, ptr %9, align 4
  store i32 %107, ptr %97, align 4
  store i32 %108, ptr %98, align 4
  %112 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #31
  store i32 %104, ptr %9, align 4
  store i32 %106, ptr %97, align 4
  store i32 %109, ptr %98, align 4
  %113 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %12, align 8
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %99
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

117:                                              ; preds = %99
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %120, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

123:                                              ; preds = %119
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #30
  br label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @malloc(i64 noundef %130) #29
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %15, align 8
  store i32 %127, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %13, align 4
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %105, ptr %140, align 4
  %141 = add nuw nsw i32 %.2128, 1
  %exitcond.not = icmp eq i32 %141, %2
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !119

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.val123.pre = load ptr, ptr %15, align 8
  %.val115.pre = load i32, ptr %13, align 4
  %142 = call i32 @satoko_solve_assumptions(ptr noundef %19, ptr noundef %.val123.pre, i32 noundef %.val115.pre) #31
  %.not110 = icmp eq i32 %142, -1
  br i1 %.not110, label %158, label %143

143:                                              ; preds = %._crit_edge
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %Abc_Clock.exit125, label %147

147:                                              ; preds = %143
  %148 = load i64, ptr %8, align 8
  %149 = mul nsw i64 %148, 1000000
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = sdiv i64 %151, 1000
  %153 = add nsw i64 %152, %149
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %143, %147
  %.0.i124 = phi i64 [ %153, %147 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %154 = sub nsw i64 %.0.i124, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %156)
  call void @satoko_destroy(ptr noundef %19) #31
  %.not.i = icmp eq ptr %.val123.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %157

157:                                              ; preds = %Abc_Clock.exit125
  call void @free(ptr noundef nonnull %.val123.pre) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit125, %157
  call void @free(ptr noundef nonnull %12) #31
  br label %.loopexit

158:                                              ; preds = %._crit_edge
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %160 = call fastcc i64 @Abc_Clock()
  %161 = sub nsw i64 %160, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %161)
  %162 = call fastcc i64 @Abc_Clock()
  %163 = call i32 @satoko_minimize_assumptions(ptr noundef %19, ptr noundef %.val123.pre, i32 noundef %.val115.pre, i32 noundef 0) #31
  store i32 %163, ptr %13, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %163)
  %165 = call fastcc i64 @Abc_Clock()
  %166 = sub nsw i64 %165, %162
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %166)
  %167 = icmp sgt i32 %163, 0
  br i1 %167, label %.lr.ph131.preheader, label %.critedge

.lr.ph131.preheader:                              ; preds = %158
  %wide.trip.count = zext nneg i32 %163 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %.lr.ph131
  %indvars.iv137 = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next138, %.lr.ph131 ]
  %168 = getelementptr inbounds nuw i32, ptr %.val123.pre, i64 %indvars.iv137
  %169 = load i32, ptr %168, align 4
  %170 = ashr i32 %169, 1
  %171 = sub nsw i32 %170, %96
  store i32 %171, ptr %168, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond140.not, label %.critedge, label %.lr.ph131, !llvm.loop !120

.critedge:                                        ; preds = %.lr.ph131, %158
  %172 = sext i32 %163 to i64
  call void @qsort(ptr noundef %.val123.pre, i64 noundef %172, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  %173 = sext i32 %163 to i64
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %82, %.critedge
  %.val119 = phi ptr [ %.val123.pre, %.critedge ], [ %14, %82 ]
  %.val118 = phi i64 [ %173, %.critedge ], [ 0, %82 ]
  call void @satoko_destroy(ptr noundef %19) #31
  call void @qsort(ptr noundef %.val119, i64 noundef %.val118, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #31
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %77, %73, %64, %44, %._crit_edge145, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %12, %._crit_edge145 ], [ null, %44 ], [ null, %64 ], [ null, %73 ], [ null, %77 ], [ null, %52 ], [ null, %32 ]
  ret ptr %.0
}

declare ptr @satoko_create() local_unnamed_addr #1

declare void @satoko_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @satoko_options(ptr noundef) local_unnamed_addr #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @satoko_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @satoko_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_EnumerateSatAssigns(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca [2 x i32], align 4
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr i8, ptr %3, i64 4
  %.val149 = load i32, ptr %13, align 4
  %14 = shl i32 %.val149, 3
  %15 = add i32 %14, 25
  %16 = load i32, ptr %5, align 8
  %.not.i = icmp slt i32 %16, %15
  br i1 %.not.i, label %17, label %Vec_StrGrow.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i = icmp eq ptr %19, null
  %20 = sext i32 %15 to i64
  br i1 %.not9.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %20) #30
  br label %25

23:                                               ; preds = %17
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #29
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %18, align 8
  store i32 %15, ptr %5, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %6, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %148

30:                                               ; preds = %Vec_StrGrow.exit
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %5, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_StrPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

41:                                               ; preds = %36
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #30
  br label %53

51:                                               ; preds = %44
  %52 = call noalias ptr @malloc(i64 noundef %48) #29
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8
  store i32 %45, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_StrGrow.exit.i ]
  %56 = load i32, ptr %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 32, ptr %59, align 1
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_StrGrow.exit10_crit_edge.i162

.Vec_StrGrow.exit10_crit_edge.i162:               ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i163, align 8
  br label %Vec_StrPush.exit168

63:                                               ; preds = %Vec_StrPush.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i166 = icmp eq ptr %67, null
  br i1 %.not9.i.i166, label %70, label %68

68:                                               ; preds = %65
  %69 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %67, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i167

70:                                               ; preds = %65
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i167

Vec_StrGrow.exit.i167:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit168

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i165 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  br i1 %.not9.i9.i165, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %77) #30
  br label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %77) #29
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %75, align 8
  store i32 %74, ptr %5, align 8
  br label %Vec_StrPush.exit168

Vec_StrPush.exit168:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i162, %Vec_StrGrow.exit.i167, %82
  %84 = phi ptr [ %.pre.i164, %.Vec_StrGrow.exit10_crit_edge.i162 ], [ %83, %82 ], [ %72, %Vec_StrGrow.exit.i167 ]
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 48, ptr %88, align 1
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %5, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i169

.Vec_StrGrow.exit10_crit_edge.i169:               ; preds = %Vec_StrPush.exit168
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8
  br label %Vec_StrPush.exit175

92:                                               ; preds = %Vec_StrPush.exit168
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i173 = icmp eq ptr %96, null
  br i1 %.not9.i.i173, label %99, label %97

97:                                               ; preds = %94
  %98 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %96, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i174

99:                                               ; preds = %94
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i174

Vec_StrGrow.exit.i174:                            ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit175

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i9.i172 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  br i1 %.not9.i9.i172, label %109, label %107

107:                                              ; preds = %102
  %108 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #30
  br label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @malloc(i64 noundef %106) #29
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8
  store i32 %103, ptr %5, align 8
  br label %Vec_StrPush.exit175

Vec_StrPush.exit175:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i169, %Vec_StrGrow.exit.i174, %111
  %113 = phi ptr [ %.pre.i171, %.Vec_StrGrow.exit10_crit_edge.i169 ], [ %112, %111 ], [ %101, %Vec_StrGrow.exit.i174 ]
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 10, ptr %117, align 1
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %5, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_StrGrow.exit10_crit_edge.i176

.Vec_StrGrow.exit10_crit_edge.i176:               ; preds = %Vec_StrPush.exit175
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i178 = load ptr, ptr %.phi.trans.insert.i177, align 8
  br label %Vec_StrPush.exit182

121:                                              ; preds = %Vec_StrPush.exit175
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i180 = icmp eq ptr %125, null
  br i1 %.not9.i.i180, label %128, label %126

126:                                              ; preds = %123
  %127 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %125, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i181

128:                                              ; preds = %123
  %129 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i181

Vec_StrGrow.exit.i181:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8
  br label %Vec_StrPush.exit182

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not9.i9.i179 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  br i1 %.not9.i9.i179, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %135) #30
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #29
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %133, align 8
  br label %Vec_StrPush.exit182

Vec_StrPush.exit182:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i176, %Vec_StrGrow.exit.i181, %140
  %142 = phi ptr [ %.pre.i178, %.Vec_StrGrow.exit10_crit_edge.i176 ], [ %141, %140 ], [ %130, %Vec_StrGrow.exit.i181 ]
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %549

148:                                              ; preds = %Vec_StrGrow.exit
  %149 = load i32, ptr %7, align 4
  %150 = xor i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %152 = load i32, ptr %7, align 4
  %153 = xor i32 %152, 1
  store i32 %153, ptr %7, align 4
  %154 = icmp eq i32 %151, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %.val148 = load i32, ptr %13, align 4
  %156 = icmp eq i32 %.val148, 0
  br i1 %156, label %157, label %275

157:                                              ; preds = %155, %148
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %5, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i183

.Vec_StrGrow.exit10_crit_edge.i183:               ; preds = %157
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8
  br label %Vec_StrPush.exit189

161:                                              ; preds = %157
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i.i187 = icmp eq ptr %165, null
  br i1 %.not9.i.i187, label %168, label %166

166:                                              ; preds = %163
  %167 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i188

168:                                              ; preds = %163
  %169 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i188

Vec_StrGrow.exit.i188:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit189

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i9.i186 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i186, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #30
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #29
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %173, align 8
  store i32 %172, ptr %5, align 8
  br label %Vec_StrPush.exit189

Vec_StrPush.exit189:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i183, %Vec_StrGrow.exit.i188, %180
  %182 = phi ptr [ %.pre.i185, %.Vec_StrGrow.exit10_crit_edge.i183 ], [ %181, %180 ], [ %170, %Vec_StrGrow.exit.i188 ]
  %183 = load i32, ptr %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 32, ptr %186, align 1
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %5, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_StrGrow.exit10_crit_edge.i190

.Vec_StrGrow.exit10_crit_edge.i190:               ; preds = %Vec_StrPush.exit189
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8
  br label %Vec_StrPush.exit196

190:                                              ; preds = %Vec_StrPush.exit189
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i.i194 = icmp eq ptr %194, null
  br i1 %.not9.i.i194, label %197, label %195

195:                                              ; preds = %192
  %196 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %194, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i195

197:                                              ; preds = %192
  %198 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i195

Vec_StrGrow.exit.i195:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit196

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not9.i9.i193 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  br i1 %.not9.i9.i193, label %207, label %205

205:                                              ; preds = %200
  %206 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %204) #30
  br label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @malloc(i64 noundef %204) #29
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %202, align 8
  store i32 %201, ptr %5, align 8
  br label %Vec_StrPush.exit196

Vec_StrPush.exit196:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i190, %Vec_StrGrow.exit.i195, %209
  %211 = phi ptr [ %.pre.i192, %.Vec_StrGrow.exit10_crit_edge.i190 ], [ %210, %209 ], [ %199, %Vec_StrGrow.exit.i195 ]
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 49, ptr %215, align 1
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %5, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_StrGrow.exit10_crit_edge.i197

.Vec_StrGrow.exit10_crit_edge.i197:               ; preds = %Vec_StrPush.exit196
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8
  br label %Vec_StrPush.exit203

219:                                              ; preds = %Vec_StrPush.exit196
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not9.i.i201 = icmp eq ptr %223, null
  br i1 %.not9.i.i201, label %226, label %224

224:                                              ; preds = %221
  %225 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %223, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i202

226:                                              ; preds = %221
  %227 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i202

Vec_StrGrow.exit.i202:                            ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %222, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit203

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %216, 1
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not9.i9.i200 = icmp eq ptr %232, null
  %233 = zext nneg i32 %230 to i64
  br i1 %.not9.i9.i200, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %233) #30
  br label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @malloc(i64 noundef %233) #29
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %231, align 8
  store i32 %230, ptr %5, align 8
  br label %Vec_StrPush.exit203

Vec_StrPush.exit203:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i197, %Vec_StrGrow.exit.i202, %238
  %240 = phi ptr [ %.pre.i199, %.Vec_StrGrow.exit10_crit_edge.i197 ], [ %239, %238 ], [ %228, %Vec_StrGrow.exit.i202 ]
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  store i8 10, ptr %244, align 1
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %5, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_StrGrow.exit10_crit_edge.i204

.Vec_StrGrow.exit10_crit_edge.i204:               ; preds = %Vec_StrPush.exit203
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8
  br label %Vec_StrPush.exit210

248:                                              ; preds = %Vec_StrPush.exit203
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i208 = icmp eq ptr %252, null
  br i1 %.not9.i.i208, label %255, label %253

253:                                              ; preds = %250
  %254 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %252, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i209

255:                                              ; preds = %250
  %256 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i209

Vec_StrGrow.exit.i209:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  br label %Vec_StrPush.exit210

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i9.i207 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  br i1 %.not9.i9.i207, label %265, label %263

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %262) #30
  br label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @malloc(i64 noundef %262) #29
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %260, align 8
  br label %Vec_StrPush.exit210

Vec_StrPush.exit210:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i204, %Vec_StrGrow.exit.i209, %267
  %269 = phi ptr [ %.pre.i206, %.Vec_StrGrow.exit10_crit_edge.i204 ], [ %268, %267 ], [ %257, %Vec_StrGrow.exit.i209 ]
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 0, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load ptr, ptr %273, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %549

275:                                              ; preds = %155
  %276 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4
  store i32 100, ptr %276, align 8
  %278 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %279, align 8
  %280 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %281, align 4
  store i32 100, ptr %280, align 8
  %282 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i253 = getelementptr i8, ptr %4, i64 8
  %285 = getelementptr i8, ptr %3, i64 8
  %286 = getelementptr i8, ptr %0, i64 328
  %.phi.trans.insert.i265 = getelementptr i8, ptr %5, i64 8
  br label %390

287:                                              ; preds = %.critedge2
  %.val147 = load i32, ptr %13, align 4
  %288 = icmp eq i32 %.val147, 0
  br i1 %288, label %289, label %385

289:                                              ; preds = %287
  %puts142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  store i32 0, ptr %12, align 4
  %290 = load i32, ptr %5, align 8
  %291 = icmp eq i32 %290, 0
  %292 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br i1 %291, label %293, label %Vec_StrPush.exit217

293:                                              ; preds = %289
  %.not9.i.i215 = icmp eq ptr %292, null
  br i1 %.not9.i.i215, label %296, label %294

294:                                              ; preds = %293
  %295 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %292, i64 noundef 16) #30
  %.pre288.pre = load i32, ptr %12, align 4
  br label %Vec_StrGrow.exit.i216

296:                                              ; preds = %293
  %297 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i216

Vec_StrGrow.exit.i216:                            ; preds = %296, %294
  %.pre288 = phi i32 [ %.pre288.pre, %294 ], [ 0, %296 ]
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit217

Vec_StrPush.exit217:                              ; preds = %289, %Vec_StrGrow.exit.i216
  %299 = phi i32 [ %.pre288, %Vec_StrGrow.exit.i216 ], [ 0, %289 ]
  %300 = phi ptr [ %298, %Vec_StrGrow.exit.i216 ], [ %292, %289 ]
  %301 = add nsw i32 %299, 1
  store i32 %301, ptr %12, align 4
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 32, ptr %303, align 1
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %5, align 8
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_StrGrow.exit10_crit_edge.i218

.Vec_StrGrow.exit10_crit_edge.i218:               ; preds = %Vec_StrPush.exit217
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit224

307:                                              ; preds = %Vec_StrPush.exit217
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i222 = icmp eq ptr %310, null
  br i1 %.not9.i.i222, label %313, label %311

311:                                              ; preds = %309
  %312 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %310, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i223

313:                                              ; preds = %309
  %314 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i223

Vec_StrGrow.exit.i223:                            ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit224

316:                                              ; preds = %307
  %317 = shl nuw nsw i32 %304, 1
  %318 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i221 = icmp eq ptr %318, null
  %319 = zext nneg i32 %317 to i64
  br i1 %.not9.i9.i221, label %322, label %320

320:                                              ; preds = %316
  %321 = call ptr @realloc(ptr noundef nonnull %318, i64 noundef %319) #30
  br label %324

322:                                              ; preds = %316
  %323 = call noalias ptr @malloc(i64 noundef %319) #29
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %.phi.trans.insert.i265, align 8
  store i32 %317, ptr %5, align 8
  br label %Vec_StrPush.exit224

Vec_StrPush.exit224:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i218, %Vec_StrGrow.exit.i223, %324
  %326 = phi ptr [ %.pre.i220, %.Vec_StrGrow.exit10_crit_edge.i218 ], [ %325, %324 ], [ %315, %Vec_StrGrow.exit.i223 ]
  %327 = load i32, ptr %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store i8 48, ptr %330, align 1
  %331 = load i32, ptr %12, align 4
  %332 = load i32, ptr %5, align 8
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_StrGrow.exit10_crit_edge.i225

.Vec_StrGrow.exit10_crit_edge.i225:               ; preds = %Vec_StrPush.exit224
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit231

334:                                              ; preds = %Vec_StrPush.exit224
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i229 = icmp eq ptr %337, null
  br i1 %.not9.i.i229, label %340, label %338

338:                                              ; preds = %336
  %339 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %337, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i230

340:                                              ; preds = %336
  %341 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i230

Vec_StrGrow.exit.i230:                            ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit231

343:                                              ; preds = %334
  %344 = shl nuw nsw i32 %331, 1
  %345 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i228 = icmp eq ptr %345, null
  %346 = zext nneg i32 %344 to i64
  br i1 %.not9.i9.i228, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %346) #30
  br label %351

349:                                              ; preds = %343
  %350 = call noalias ptr @malloc(i64 noundef %346) #29
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i265, align 8
  store i32 %344, ptr %5, align 8
  br label %Vec_StrPush.exit231

Vec_StrPush.exit231:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i225, %Vec_StrGrow.exit.i230, %351
  %353 = phi ptr [ %.pre.i227, %.Vec_StrGrow.exit10_crit_edge.i225 ], [ %352, %351 ], [ %342, %Vec_StrGrow.exit.i230 ]
  %354 = load i32, ptr %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %12, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 10, ptr %357, align 1
  %358 = load i32, ptr %12, align 4
  %359 = load i32, ptr %5, align 8
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_StrGrow.exit10_crit_edge.i232

.Vec_StrGrow.exit10_crit_edge.i232:               ; preds = %Vec_StrPush.exit231
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit238

361:                                              ; preds = %Vec_StrPush.exit231
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i236 = icmp eq ptr %364, null
  br i1 %.not9.i.i236, label %367, label %365

365:                                              ; preds = %363
  %366 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %364, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i237

367:                                              ; preds = %363
  %368 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i237

Vec_StrGrow.exit.i237:                            ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit238

370:                                              ; preds = %361
  %371 = shl nuw nsw i32 %358, 1
  %372 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i235 = icmp eq ptr %372, null
  %373 = zext nneg i32 %371 to i64
  br i1 %.not9.i9.i235, label %376, label %374

374:                                              ; preds = %370
  %375 = call ptr @realloc(ptr noundef nonnull %372, i64 noundef %373) #30
  br label %378

376:                                              ; preds = %370
  %377 = call noalias ptr @malloc(i64 noundef %373) #29
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit238

Vec_StrPush.exit238:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i232, %Vec_StrGrow.exit.i237, %378
  %380 = phi ptr [ %.pre.i234, %.Vec_StrGrow.exit10_crit_edge.i232 ], [ %379, %378 ], [ %369, %Vec_StrGrow.exit.i237 ]
  %381 = load i32, ptr %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 0, ptr %383, align 1
  %384 = load ptr, ptr %.phi.trans.insert.i265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %549

385:                                              ; preds = %287
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %386 = load ptr, ptr %279, align 8
  %.not.i239 = icmp eq ptr %386, null
  br i1 %.not.i239, label %Vec_IntFree.exit, label %387

387:                                              ; preds = %385
  call void @free(ptr noundef nonnull %386) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %385, %387
  call void @free(ptr noundef nonnull %276) #31
  %388 = load ptr, ptr %283, align 8
  %.not.i240 = icmp eq ptr %388, null
  br i1 %.not.i240, label %Vec_IntFree.exit241, label %389

389:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %388) #31
  br label %Vec_IntFree.exit241

Vec_IntFree.exit241:                              ; preds = %Vec_IntFree.exit, %389
  call void @free(ptr noundef nonnull %280) #31
  br label %549

390:                                              ; preds = %275, %.critedge2
  %.0138280 = phi i32 [ 0, %275 ], [ %547, %.critedge2 ]
  %391 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %426

393:                                              ; preds = %390
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.0138280)
  %395 = load ptr, ptr %279, align 8
  %.not.i242 = icmp eq ptr %395, null
  br i1 %.not.i242, label %Vec_IntFree.exit243, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef nonnull %395) #31
  br label %Vec_IntFree.exit243

Vec_IntFree.exit243:                              ; preds = %393, %396
  call void @free(ptr noundef nonnull %276) #31
  %397 = load ptr, ptr %283, align 8
  %.not.i244 = icmp eq ptr %397, null
  br i1 %.not.i244, label %Vec_IntFree.exit245, label %398

398:                                              ; preds = %Vec_IntFree.exit243
  call void @free(ptr noundef nonnull %397) #31
  br label %Vec_IntFree.exit245

Vec_IntFree.exit245:                              ; preds = %Vec_IntFree.exit243, %398
  call void @free(ptr noundef nonnull %280) #31
  %399 = load i32, ptr %12, align 4
  %400 = load i32, ptr %5, align 8
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_StrGrow.exit10_crit_edge.i246

.Vec_StrGrow.exit10_crit_edge.i246:               ; preds = %Vec_IntFree.exit245
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit252

402:                                              ; preds = %Vec_IntFree.exit245
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %411

404:                                              ; preds = %402
  %405 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i250 = icmp eq ptr %405, null
  br i1 %.not9.i.i250, label %408, label %406

406:                                              ; preds = %404
  %407 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %405, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i251

408:                                              ; preds = %404
  %409 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i251

Vec_StrGrow.exit.i251:                            ; preds = %408, %406
  %410 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %410, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit252

411:                                              ; preds = %402
  %412 = shl nuw nsw i32 %399, 1
  %413 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i249 = icmp eq ptr %413, null
  %414 = zext nneg i32 %412 to i64
  br i1 %.not9.i9.i249, label %417, label %415

415:                                              ; preds = %411
  %416 = call ptr @realloc(ptr noundef nonnull %413, i64 noundef %414) #30
  br label %419

417:                                              ; preds = %411
  %418 = call noalias ptr @malloc(i64 noundef %414) #29
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit252

Vec_StrPush.exit252:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i246, %Vec_StrGrow.exit.i251, %419
  %421 = phi ptr [ %.pre.i248, %.Vec_StrGrow.exit10_crit_edge.i246 ], [ %420, %419 ], [ %410, %Vec_StrGrow.exit.i251 ]
  %422 = load i32, ptr %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i8 0, ptr %424, align 1
  %425 = load ptr, ptr %.phi.trans.insert.i265, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %549

426:                                              ; preds = %390
  store i32 0, ptr %284, align 4
  %427 = load i32, ptr %7, align 4
  %428 = xor i32 %427, 1
  %429 = load i32, ptr %4, align 8
  %430 = icmp eq i32 %429, 0
  %431 = load ptr, ptr %.phi.trans.insert.i253, align 8
  br i1 %430, label %432, label %Vec_IntPush.exit

432:                                              ; preds = %426
  %.not9.i.i256 = icmp eq ptr %431, null
  br i1 %.not9.i.i256, label %435, label %433

433:                                              ; preds = %432
  %434 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #30
  %.pre.pre = load i32, ptr %284, align 4
  br label %Vec_IntGrow.exit.i

435:                                              ; preds = %432
  %436 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %435, %433
  %.pre = phi i32 [ %.pre.pre, %433 ], [ 0, %435 ]
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %.phi.trans.insert.i253, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %426, %Vec_IntGrow.exit.i
  %438 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %426 ]
  %439 = phi ptr [ %437, %Vec_IntGrow.exit.i ], [ %431, %426 ]
  %440 = add nsw i32 %438, 1
  store i32 %440, ptr %284, align 4
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  store i32 %428, ptr %442, align 4
  %.val146 = load i32, ptr %13, align 4
  %443 = icmp sgt i32 %.val146, 0
  br i1 %443, label %.lr.ph.preheader, label %.critedge._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %444 = zext nneg i32 %.val146 to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %Vec_IntPush.exit263
  %.val145274.pre = load i32, ptr %13, align 4
  %445 = icmp sgt i32 %.val145274.pre, 0
  br i1 %445, label %.lr.ph276, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit263
  %indvars.iv = phi i64 [ %444, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit263 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val152 = load ptr, ptr %285, align 8
  %446 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv.next
  %447 = load i32, ptr %446, align 4
  %.val160 = load ptr, ptr %286, align 8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %.val160, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 1
  %452 = zext i1 %451 to i32
  %453 = shl nsw i32 %447, 1
  %454 = or disjoint i32 %453, %452
  %455 = load i32, ptr %284, align 4
  %456 = load i32, ptr %4, align 8
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %.Vec_IntGrow.exit10_crit_edge.i257

.Vec_IntGrow.exit10_crit_edge.i257:               ; preds = %.lr.ph
  %.pre.i259 = load ptr, ptr %.phi.trans.insert.i253, align 8
  br label %Vec_IntPush.exit263

458:                                              ; preds = %.lr.ph
  %459 = icmp slt i32 %455, 16
  br i1 %459, label %460, label %467

460:                                              ; preds = %458
  %461 = load ptr, ptr %.phi.trans.insert.i253, align 8
  %.not9.i.i261 = icmp eq ptr %461, null
  br i1 %.not9.i.i261, label %464, label %462

462:                                              ; preds = %460
  %463 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %461, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i262

464:                                              ; preds = %460
  %465 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i262

Vec_IntGrow.exit.i262:                            ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %466, ptr %.phi.trans.insert.i253, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit263

467:                                              ; preds = %458
  %468 = shl nuw nsw i32 %455, 1
  %469 = load ptr, ptr %.phi.trans.insert.i253, align 8
  %.not9.i9.i260 = icmp eq ptr %469, null
  %470 = zext nneg i32 %468 to i64
  %471 = shl nuw nsw i64 %470, 2
  br i1 %.not9.i9.i260, label %474, label %472

472:                                              ; preds = %467
  %473 = call ptr @realloc(ptr noundef nonnull %469, i64 noundef %471) #30
  br label %476

474:                                              ; preds = %467
  %475 = call noalias ptr @malloc(i64 noundef %471) #29
  br label %476

476:                                              ; preds = %474, %472
  %477 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %477, ptr %.phi.trans.insert.i253, align 8
  store i32 %468, ptr %4, align 8
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i257, %Vec_IntGrow.exit.i262, %476
  %478 = phi ptr [ %.pre.i259, %.Vec_IntGrow.exit10_crit_edge.i257 ], [ %477, %476 ], [ %466, %Vec_IntGrow.exit.i262 ]
  %479 = load i32, ptr %284, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %284, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  store i32 %454, ptr %482, align 4
  %483 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %483, label %.lr.ph, label %.critedge.preheader, !llvm.loop !121

.lr.ph276:                                        ; preds = %.critedge.preheader, %Vec_StrPush.exit270
  %.1275 = phi i32 [ %511, %Vec_StrPush.exit270 ], [ 0, %.critedge.preheader ]
  %484 = load i32, ptr %12, align 4
  %485 = load i32, ptr %5, align 8
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %.Vec_StrGrow.exit10_crit_edge.i264

.Vec_StrGrow.exit10_crit_edge.i264:               ; preds = %.lr.ph276
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_StrPush.exit270

487:                                              ; preds = %.lr.ph276
  %488 = icmp slt i32 %484, 16
  br i1 %488, label %489, label %496

489:                                              ; preds = %487
  %490 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i268 = icmp eq ptr %490, null
  br i1 %.not9.i.i268, label %493, label %491

491:                                              ; preds = %489
  %492 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %490, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i269

493:                                              ; preds = %489
  %494 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i269

Vec_StrGrow.exit.i269:                            ; preds = %493, %491
  %495 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %495, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit270

496:                                              ; preds = %487
  %497 = shl nuw nsw i32 %484, 1
  %498 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i267 = icmp eq ptr %498, null
  %499 = zext nneg i32 %497 to i64
  br i1 %.not9.i9.i267, label %502, label %500

500:                                              ; preds = %496
  %501 = call ptr @realloc(ptr noundef nonnull %498, i64 noundef %499) #30
  br label %504

502:                                              ; preds = %496
  %503 = call noalias ptr @malloc(i64 noundef %499) #29
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi ptr [ %501, %500 ], [ %503, %502 ]
  store ptr %505, ptr %.phi.trans.insert.i265, align 8
  store i32 %497, ptr %5, align 8
  br label %Vec_StrPush.exit270

Vec_StrPush.exit270:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i264, %Vec_StrGrow.exit.i269, %504
  %506 = phi ptr [ %.pre.i266, %.Vec_StrGrow.exit10_crit_edge.i264 ], [ %505, %504 ], [ %495, %Vec_StrGrow.exit.i269 ]
  %507 = load i32, ptr %12, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %12, align 4
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  store i8 45, ptr %510, align 1
  %511 = add nuw nsw i32 %.1275, 1
  %.val145 = load i32, ptr %13, align 4
  %512 = icmp slt i32 %511, %.val145
  br i1 %512, label %.lr.ph276, label %.critedge._crit_edge, !llvm.loop !122

.critedge._crit_edge:                             ; preds = %Vec_StrPush.exit270, %Vec_IntPush.exit, %.critedge.preheader
  %.val151 = load ptr, ptr %.phi.trans.insert.i253, align 8
  %513 = load i32, ptr %.val151, align 4
  %514 = call i32 @sat_solver_push(ptr noundef %0, i32 noundef %513) #31
  %.val157 = load ptr, ptr %.phi.trans.insert.i253, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.val157, i64 4
  %.val144 = load i32, ptr %284, align 4
  %516 = add nsw i32 %.val144, -1
  %517 = call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef nonnull %515, i32 noundef %516, i32 noundef 0) #31
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %284, align 4
  call void @sat_solver_pop(ptr noundef %0) #31
  %519 = load i32, ptr %11, align 4
  %520 = xor i32 %519, 1
  %.val154 = load ptr, ptr %.phi.trans.insert.i253, align 8
  store i32 %520, ptr %.val154, align 4
  %.val143277 = load i32, ptr %284, align 4
  %521 = icmp sgt i32 %.val143277, 1
  br i1 %521, label %.lr.ph279, label %.critedge2

.lr.ph279:                                        ; preds = %.critedge._crit_edge, %Vec_IntFind.exit
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %Vec_IntFind.exit ], [ 1, %.critedge._crit_edge ]
  %.val150 = load ptr, ptr %.phi.trans.insert.i253, align 8
  %522 = getelementptr inbounds nuw i32, ptr %.val150, i64 %indvars.iv284
  %523 = load i32, ptr %522, align 4
  %524 = xor i32 %523, 1
  store i32 %524, ptr %522, align 4
  %525 = ashr i32 %523, 1
  %526 = load i32, ptr %13, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %.lr.ph279
  %528 = load ptr, ptr %285, align 8
  %wide.trip.count.i = zext nneg i32 %526 to i64
  br label %529

529:                                              ; preds = %533, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %533 ]
  %530 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv.i
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, %525
  br i1 %532, label %._crit_edge.loopexit.split.loop.exit12.i, label %533

533:                                              ; preds = %529
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %529, !llvm.loop !123

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %529
  %534 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %533, %.lr.ph279, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %.lr.ph279 ], [ %534, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %533 ]
  %.val155 = load i32, ptr %12, align 4
  %535 = sub i32 %.07.i, %526
  %536 = add i32 %535, %.val155
  %537 = trunc i32 %523 to i8
  %538 = and i8 %537, 1
  %539 = sub nuw nsw i8 49, %538
  %.val161 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %540 = sext i32 %536 to i64
  %541 = getelementptr inbounds i8, ptr %.val161, i64 %540
  store i8 %539, ptr %541, align 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val143 = load i32, ptr %284, align 4
  %542 = sext i32 %.val143 to i64
  %543 = icmp slt i64 %indvars.iv.next285, %542
  br i1 %543, label %.lr.ph279, label %.critedge2, !llvm.loop !124

.critedge2:                                       ; preds = %Vec_IntFind.exit, %.critedge._crit_edge
  call fastcc void @Vec_StrAppend(ptr noundef %5, ptr noundef nonnull @.str.68)
  %.val156 = load ptr, ptr %.phi.trans.insert.i253, align 8
  %.val158 = load i32, ptr %284, align 4
  %544 = sext i32 %.val158 to i64
  %545 = getelementptr inbounds i32, ptr %.val156, i64 %544
  %546 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val156, ptr noundef %545) #31
  %547 = add nuw nsw i32 %.0138280, 1
  %548 = icmp eq i32 %547, 1000
  br i1 %548, label %287, label %390

549:                                              ; preds = %Vec_StrPush.exit252, %Vec_IntFree.exit241, %Vec_StrPush.exit238, %Vec_StrPush.exit210, %Vec_StrPush.exit182
  %.0 = phi ptr [ %147, %Vec_StrPush.exit182 ], [ %274, %Vec_StrPush.exit210 ], [ %384, %Vec_StrPush.exit238 ], [ null, %Vec_IntFree.exit241 ], [ %425, %Vec_StrPush.exit252 ]
  ret ptr %.0
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_DeriveOnePatchFunction(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr i8, ptr %4, i64 4
  %.val81 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = tail call i32 @llvm.umax.i32(i32 %.val81, i32 15)
  %spec.store.select.i = add i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %.val81, %2
  %22 = sub i32 %20, %21
  %23 = tail call ptr @sat_solver_new() #31
  %24 = load i32, ptr %19, align 8
  %25 = add nsw i32 %24, 1
  tail call void @sat_solver_setnvars(ptr noundef %23, i32 noundef %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %32, %Vec_IntAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Vec_IntAlloc.exit ]
  %29 = load i32, ptr %26, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %35, ptr noundef %37) #31
  %.not76 = icmp eq i32 %38, 0
  br i1 %.not76, label %.critedge4, label %28, !llvm.loop !125

39:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %40) #31
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge4, label %42

42:                                               ; preds = %39
  %.not75 = icmp eq i32 %5, 0
  %.val78101 = load i32, ptr %8, align 4
  %43 = icmp sgt i32 %.val78101, 0
  br i1 %.not75, label %.preheader95, label %.preheader96

.preheader96:                                     ; preds = %42
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader96
  %44 = getelementptr i8, ptr %4, i64 8
  br label %46

.preheader95:                                     ; preds = %42
  br i1 %43, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.preheader95
  %45 = getelementptr i8, ptr %4, i64 8
  br label %52

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %46 ]
  %.val85 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv114
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %22
  store i32 %49, ptr %47, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val79 = load i32, ptr %8, align 4
  %50 = sext i32 %.val79 to i64
  %51 = icmp slt i64 %indvars.iv.next115, %50
  br i1 %51, label %46, label %.critedge, !llvm.loop !126

52:                                               ; preds = %.lr.ph103, %52
  %indvars.iv117 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next118, %52 ]
  %.val84 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv117
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %53, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val78 = load i32, ptr %8, align 4
  %56 = sext i32 %.val78 to i64
  %57 = icmp slt i64 %indvars.iv.next118, %56
  br i1 %57, label %52, label %.critedge, !llvm.loop !127

.critedge:                                        ; preds = %46, %52, %.preheader96, %.preheader95
  %58 = load i32, ptr %19, align 8
  %59 = sub i32 %1, %2
  %60 = add i32 %59, %58
  %61 = call ptr @Acb_EnumerateSatAssigns(ptr noundef %23, i32 noundef %60, i32 noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %calloc)
  %62 = load ptr, ptr %17, align 8
  %.not.i90 = icmp eq ptr %62, null
  br i1 %.not.i90, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %62) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %63
  call void @free(ptr noundef nonnull %9) #31
  %64 = load ptr, ptr %18, align 8
  %.not.i91 = icmp eq ptr %64, null
  br i1 %.not.i91, label %Vec_StrFree.exit, label %65

65:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %64) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %65
  call void @free(ptr noundef nonnull %calloc) #31
  call void @sat_solver_delete(ptr noundef %23) #31
  %66 = icmp eq ptr %61, null
  br i1 %66, label %.critedge4, label %67

67:                                               ; preds = %Vec_StrFree.exit
  %.val107 = load i32, ptr %8, align 4
  %68 = icmp sgt i32 %.val107, 0
  br i1 %.not75, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %67
  br i1 %68, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.preheader93
  %69 = getelementptr i8, ptr %4, i64 8
  br label %71

.preheader:                                       ; preds = %67
  br i1 %68, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.preheader
  %70 = getelementptr i8, ptr %4, i64 8
  br label %77

71:                                               ; preds = %.lr.ph106, %71
  %indvars.iv120 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next121, %71 ]
  %.val83 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv120
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %73, %22
  store i32 %74, ptr %72, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val77 = load i32, ptr %8, align 4
  %75 = sext i32 %.val77 to i64
  %76 = icmp slt i64 %indvars.iv.next121, %75
  br i1 %76, label %71, label %.critedge4, !llvm.loop !128

77:                                               ; preds = %.lr.ph109, %77
  %indvars.iv123 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next124, %77 ]
  %.val82 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv123
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, -2
  store i32 %80, ptr %78, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val = load i32, ptr %8, align 4
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next124, %81
  br i1 %82, label %77, label %.critedge4, !llvm.loop !129

.critedge4:                                       ; preds = %32, %71, %77, %.preheader93, %.preheader, %Vec_StrFree.exit, %39
  %.0 = phi ptr [ null, %39 ], [ null, %Vec_StrFree.exit ], [ %61, %.preheader ], [ %61, %.preheader93 ], [ %61, %77 ], [ %61, %71 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_CheckMiter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @sat_solver_new() #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  tail call void @sat_solver_setnvars(ptr noundef %3, i32 noundef %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %12, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %9 = load i32, ptr %6, align 8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef %15, ptr noundef %17) #31
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %.loopexit, label %8, !llvm.loop !130

19:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20) #31
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = call i32 @sat_solver_solve(ptr noundef %3, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  call void @sat_solver_delete(ptr noundef %3) #31
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19, %22
  %.0 = phi i32 [ %25, %22 ], [ 1, %19 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Acb_CollectIntNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %61, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %19
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %24
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %7, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %16
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #30
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #29
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %29, ptr %60, align 4
  br label %61

61:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_CollectIntNodes(ptr noundef %0, ptr noundef initializes((4, 8)) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #31
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4050 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val4050, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %15 = phi ptr [ %24, %16 ], [ %12, %3 ]
  %.val41 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val41, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %15, i64 8
  %.val42.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %9, align 8
  %sext.i49 = shl nuw i64 %20, 32
  %22 = ashr exact i64 %sext.i49, 30
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i32 %8, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val40 = load i32, ptr %25, align 4
  %26 = sext i32 %.val40 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %.lr.ph, %16, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val3953 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val3953, 0
  br i1 %31, label %.lr.ph55.preheader, label %.critedge4

.lr.ph55.preheader:                               ; preds = %.critedge
  %.val4673 = load ptr, ptr %6, align 8
  %.not3675 = icmp eq ptr %.val4673, null
  br i1 %.not3675, label %.critedge2, label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph55.preheader
  %32 = getelementptr i8, ptr %29, i64 8
  %.val47.val74 = load ptr, ptr %32, align 8
  %33 = load i32, ptr %.val47.val74, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4673, i64 %34
  br label %41

.lr.ph55:                                         ; preds = %49
  %.val46 = load ptr, ptr %6, align 8
  %36 = getelementptr i8, ptr %50, i64 8
  %.val47.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv.next63
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val46, i64 %39
  %.not36 = icmp eq ptr %.val46, null
  br i1 %.not36, label %.critedge2.loopexit, label %41, !llvm.loop !132

41:                                               ; preds = %.lr.ph77, %.lr.ph55
  %42 = phi ptr [ %35, %.lr.ph77 ], [ %40, %.lr.ph55 ]
  %indvars.iv6276 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next63, %.lr.ph55 ]
  %43 = phi ptr [ %29, %.lr.ph77 ], [ %50, %.lr.ph55 ]
  %.not38 = icmp eq i64 %indvars.iv6276, 0
  br i1 %.not38, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %42, align 4
  %46 = and i64 %45, 536870911
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %47
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %2)
  %.pre = load ptr, ptr %28, align 8
  br label %49

49:                                               ; preds = %41, %44
  %50 = phi ptr [ %43, %41 ], [ %.pre, %44 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv6276, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val39 = load i32, ptr %51, align 4
  %52 = sext i32 %.val39 to i64
  %53 = icmp slt i64 %indvars.iv.next63, %52
  br i1 %53, label %.lr.ph55, label %.critedge2.loopexit, !llvm.loop !132

.critedge2.loopexit:                              ; preds = %.lr.ph55, %49
  %54 = icmp sgt i32 %.val39, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph55.preheader
  %.val57.pre = phi i1 [ true, %.lr.ph55.preheader ], [ %54, %.critedge2.loopexit ]
  %55 = phi ptr [ %29, %.lr.ph55.preheader ], [ %50, %.critedge2.loopexit ]
  br i1 %.val57.pre, label %.lr.ph59, label %.critedge4

.lr.ph59:                                         ; preds = %.critedge2, %69
  %56 = phi ptr [ %70, %69 ], [ %55, %.critedge2 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %69 ], [ 0, %.critedge2 ]
  %.val44 = load ptr, ptr %6, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %.val45.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv65
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %60
  %.not37 = icmp eq ptr %.val44, null
  br i1 %.not37, label %.critedge4, label %62

62:                                               ; preds = %.lr.ph59
  %63 = icmp eq i64 %indvars.iv65, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = load i64, ptr %61, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %61, i64 %67
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %1)
  %.pre69 = load ptr, ptr %28, align 8
  br label %69

69:                                               ; preds = %62, %64
  %70 = phi ptr [ %56, %62 ], [ %.pre69, %64 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next66, %72
  br i1 %73, label %.lr.ph59, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %.lr.ph59, %69, %.critedge, %.critedge2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_UpdateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = add i32 %.val.i, %.val3.i
  %16 = xor i32 %15, -1
  %17 = add i32 %8, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4
  store i32 %spec.store.select.i, ptr %18, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %6
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %21
  %25 = phi ptr [ %24, %21 ], [ null, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  store i32 %spec.store.select.i, ptr %27, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit171, label %29

29:                                               ; preds = %Vec_IntAlloc.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #29
  br label %Vec_IntAlloc.exit171

Vec_IntAlloc.exit171:                             ; preds = %Vec_IntAlloc.exit, %29
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8
  tail call void @Acb_CollectIntNodes(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %27)
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #31
  tail call void @Gia_ManFillValue(ptr noundef %1) #31
  %.val153 = load i32, ptr %7, align 8
  %35 = getelementptr i8, ptr %1, i64 24
  %.val152 = load i32, ptr %35, align 8
  %36 = add nsw i32 %.val152, %.val153
  %37 = tail call ptr @Gia_ManStart(i32 noundef %36) #31
  tail call void @Gia_ManHashAlloc(ptr noundef %37) #31
  %38 = getelementptr i8, ptr %0, i64 32
  %.val157 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val157, i64 8
  store i32 0, ptr %39, align 4
  %40 = getelementptr i8, ptr %1, i64 32
  %.val156 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val134179 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val134179, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit171, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %Vec_IntAlloc.exit171 ]
  %45 = phi ptr [ %53, %46 ], [ %42, %Vec_IntAlloc.exit171 ]
  %.val150 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.val150, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %45, i64 8
  %.val151.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val151.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %37)
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val150, i64 %50, i32 1
  store i32 %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val134 = load i32, ptr %54, align 4
  %55 = sext i32 %.val134 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !134

.critedge:                                        ; preds = %.lr.ph, %46, %Vec_IntAlloc.exit171
  %.val133182 = load i32, ptr %28, align 4
  %57 = icmp sgt i32 %.val133182, 0
  br i1 %57, label %.lr.ph184, label %.critedge2

.lr.ph184:                                        ; preds = %.critedge, %58
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %58 ], [ 0, %.critedge ]
  %.val141 = load ptr, ptr %38, align 8
  %.not118 = icmp eq ptr %.val141, null
  br i1 %.not118, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph184
  %.val138 = load ptr, ptr %34, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv211
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %65, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = trunc i64 %63 to i32
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = xor i32 %70, %67
  %72 = lshr i64 %63, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %62, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = lshr i64 %63, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %79, %76
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %71, i32 noundef %80) #31
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %81, ptr %82, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val133 = load i32, ptr %28, align 4
  %83 = sext i32 %.val133 to i64
  %84 = icmp slt i64 %indvars.iv.next212, %83
  br i1 %84, label %.lr.ph184, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %.lr.ph184, %58, %.critedge
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val132186 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val132186, 0
  br i1 %87, label %.lr.ph188, label %.critedge4

.lr.ph188:                                        ; preds = %.critedge2, %106
  %88 = phi ptr [ %107, %106 ], [ %85, %.critedge2 ]
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %106 ], [ 0, %.critedge2 ]
  %.val164 = load ptr, ptr %38, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val165.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val165.val, i64 %indvars.iv214
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val164, i64 %92
  %.not119 = icmp eq ptr %.val164, null
  br i1 %.not119, label %.critedge4, label %94

94:                                               ; preds = %.lr.ph188
  %.not127 = icmp eq i64 %indvars.iv214, 0
  br i1 %.not127, label %106, label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %93, align 4
  %97 = and i64 %96, 536870911
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %93, i64 %98, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = trunc i64 %96 to i32
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 1
  %104 = xor i32 %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %104, ptr %105, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %106

106:                                              ; preds = %94, %95
  %107 = phi ptr [ %88, %94 ], [ %.pre, %95 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val132 = load i32, ptr %108, align 4
  %109 = sext i32 %.val132 to i64
  %110 = icmp slt i64 %indvars.iv.next215, %109
  br i1 %110, label %.lr.ph188, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %.lr.ph188, %106, %.critedge2
  %.not120 = icmp eq i32 %5, 0
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val129194 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val129194, 0
  br i1 %.not120, label %.preheader, label %.preheader177

.preheader177:                                    ; preds = %.critedge4
  br i1 %114, label %.lr.ph192, label %.critedge6

.lr.ph192:                                        ; preds = %.preheader177
  %115 = getelementptr i8, ptr %4, i64 4
  %116 = getelementptr i8, ptr %4, i64 8
  br label %118

.preheader:                                       ; preds = %.critedge4
  br i1 %114, label %.lr.ph196, label %.critedge6

.lr.ph196:                                        ; preds = %.preheader
  %117 = getelementptr i8, ptr %4, i64 8
  br label %143

118:                                              ; preds = %.lr.ph192, %138
  %119 = phi ptr [ %112, %.lr.ph192 ], [ %139, %138 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next218, %138 ]
  %.val148 = load ptr, ptr %40, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val149.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val149.val, i64 %indvars.iv217
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %.not122 = icmp eq ptr %.val148, null
  br i1 %.not122, label %.critedge6, label %124

124:                                              ; preds = %118
  %.val130 = load i32, ptr %115, align 4
  %125 = sext i32 %.val130 to i64
  %126 = icmp slt i64 %indvars.iv217, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  %.val137 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv217
  %129 = load i32, ptr %128, align 4
  %.val146 = load ptr, ptr %38, align 8
  %.val147 = load ptr, ptr %9, align 8
  %130 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %130, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %.val147.val, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val146, i64 %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val148, i64 %123, i32 1
  store i32 %136, ptr %137, align 4
  %.pre232 = load ptr, ptr %111, align 8
  br label %138

138:                                              ; preds = %124, %127
  %139 = phi ptr [ %119, %124 ], [ %.pre232, %127 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %140 = getelementptr i8, ptr %139, i64 4
  %.val131 = load i32, ptr %140, align 4
  %141 = sext i32 %.val131 to i64
  %142 = icmp slt i64 %indvars.iv.next218, %141
  br i1 %142, label %118, label %.critedge6, !llvm.loop !137

143:                                              ; preds = %.lr.ph196, %145
  %indvars.iv220 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next221, %145 ]
  %144 = phi ptr [ %112, %.lr.ph196 ], [ %161, %145 ]
  %.val144 = load ptr, ptr %40, align 8
  %.not121 = icmp eq ptr %.val144, null
  br i1 %.not121, label %.critedge6, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %144, i64 8
  %.val145.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val145.val, i64 %indvars.iv220
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %.val136 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv220
  %151 = load i32, ptr %150, align 4
  %.val162 = load ptr, ptr %38, align 8
  %.val163 = load ptr, ptr %12, align 8
  %152 = getelementptr i8, ptr %.val163, i64 8
  %.val163.val = load ptr, ptr %152, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr i32, ptr %.val163.val, i64 %153
  %155 = getelementptr i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val162, i64 %157, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %149, i32 1
  store i32 %159, ptr %160, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %161 = load ptr, ptr %111, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val129 = load i32, ptr %162, align 4
  %163 = sext i32 %.val129 to i64
  %164 = icmp slt i64 %indvars.iv.next221, %163
  br i1 %164, label %143, label %.critedge6, !llvm.loop !138

.critedge6:                                       ; preds = %138, %118, %145, %143, %.preheader177, %.preheader
  %165 = load i32, ptr %35, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph199, label %.critedge10

.lr.ph199:                                        ; preds = %.critedge6, %192
  %167 = phi i32 [ %193, %192 ], [ %165, %.critedge6 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %192 ], [ 0, %.critedge6 ]
  %.val140 = load ptr, ptr %40, align 8
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val140, i64 %indvars.iv223
  %.not123 = icmp eq ptr %.val140, null
  br i1 %.not123, label %.critedge10, label %169

169:                                              ; preds = %.lr.ph199
  %.val154 = load i64, ptr %168, align 4
  %170 = and i64 %.val154, 2147483648
  %.not.i172 = icmp ne i64 %170, 0
  %171 = and i64 %.val154, 536870911
  %172 = icmp eq i64 %171, 536870911
  %narrow.i.not = or i1 %.not.i172, %172
  br i1 %narrow.i.not, label %192, label %173

173:                                              ; preds = %169
  %174 = sub nsw i64 0, %171
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %174, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = trunc i64 %.val154 to i32
  %178 = lshr i32 %177, 29
  %179 = and i32 %178, 1
  %180 = xor i32 %176, %179
  %181 = lshr i64 %.val154, 32
  %182 = and i64 %181, 536870911
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %183, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = lshr i64 %.val154, 61
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1
  %189 = xor i32 %185, %188
  %190 = tail call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %180, i32 noundef %189) #31
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %190, ptr %191, align 4
  %.pre233 = load i32, ptr %35, align 8
  br label %192

192:                                              ; preds = %173, %169
  %193 = phi i32 [ %.pre233, %173 ], [ %167, %169 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next224, %194
  br i1 %195, label %.lr.ph199, label %.critedge10, !llvm.loop !139

.critedge10:                                      ; preds = %.lr.ph199, %192, %.critedge6
  %.val155 = load ptr, ptr %9, align 8
  %196 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %196, align 4
  %197 = sub i32 %2, %3
  %198 = add i32 %197, %.val155.val
  %.val142 = load ptr, ptr %38, align 8
  %199 = getelementptr i8, ptr %.val155, i64 8
  %.val143.val = load ptr, ptr %199, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %.val143.val, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %.val160 = load ptr, ptr %40, align 8
  %204 = getelementptr i8, ptr %1, i64 72
  %.val161 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val161, i64 8
  %.val161.val = load ptr, ptr %205, align 8
  %206 = load i32, ptr %.val161.val, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = trunc i64 %209 to i32
  %215 = lshr i32 %214, 29
  %216 = and i32 %215, 1
  %217 = xor i32 %216, %213
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %203, i32 1
  store i32 %217, ptr %218, align 4
  %.val128201 = load i32, ptr %20, align 4
  %219 = icmp sgt i32 %.val128201, 0
  br i1 %219, label %.lr.ph203, label %.critedge12

.lr.ph203:                                        ; preds = %.critedge10, %220
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %220 ], [ 0, %.critedge10 ]
  %.val139 = load ptr, ptr %38, align 8
  %.not124 = icmp eq ptr %.val139, null
  br i1 %.not124, label %.critedge12, label %220

220:                                              ; preds = %.lr.ph203
  %.val135 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv226
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val139, i64 %223
  %225 = load i64, ptr %224, align 4
  %226 = and i64 %225, 536870911
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i64 %227, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = trunc i64 %225 to i32
  %231 = lshr i32 %230, 29
  %232 = and i32 %231, 1
  %233 = xor i32 %232, %229
  %234 = lshr i64 %225, 32
  %235 = and i64 %234, 536870911
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %224, i64 %236, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = lshr i64 %225, 61
  %240 = trunc nuw nsw i64 %239 to i32
  %241 = and i32 %240, 1
  %242 = xor i32 %241, %238
  %243 = tail call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %233, i32 noundef %242) #31
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %243, ptr %244, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val128 = load i32, ptr %20, align 4
  %245 = sext i32 %.val128 to i64
  %246 = icmp slt i64 %indvars.iv.next227, %245
  br i1 %246, label %.lr.ph203, label %.critedge12, !llvm.loop !140

.critedge12:                                      ; preds = %.lr.ph203, %220, %.critedge10
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val205 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val205, 0
  br i1 %249, label %.lr.ph207, label %.critedge14

.lr.ph207:                                        ; preds = %.critedge12, %251
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %251 ], [ 0, %.critedge12 ]
  %250 = phi ptr [ %266, %251 ], [ %247, %.critedge12 ]
  %.val158 = load ptr, ptr %38, align 8
  %.not125 = icmp eq ptr %.val158, null
  br i1 %.not125, label %.critedge14, label %251

251:                                              ; preds = %.lr.ph207
  %252 = getelementptr i8, ptr %250, i64 8
  %.val159.val = load ptr, ptr %252, align 8
  %253 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv229
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %255
  %257 = load i64, ptr %256, align 4
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %256, i64 %259, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = trunc i64 %257 to i32
  %263 = lshr i32 %262, 29
  %264 = and i32 %263, 1
  %265 = xor i32 %264, %261
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %37, i32 noundef %265)
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4
  %268 = sext i32 %.val to i64
  %269 = icmp slt i64 %indvars.iv.next230, %268
  br i1 %269, label %.lr.ph207, label %.critedge14, !llvm.loop !141

.critedge14:                                      ; preds = %.lr.ph207, %251, %.critedge12
  %270 = load ptr, ptr %26, align 8
  %.not.i173 = icmp eq ptr %270, null
  br i1 %.not.i173, label %Vec_IntFree.exit, label %271

271:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %270) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %271
  tail call void @free(ptr noundef nonnull %18) #31
  %272 = load ptr, ptr %34, align 8
  %.not.i174 = icmp eq ptr %272, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %273

273:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %272) #31
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit, %273
  tail call void @free(ptr noundef nonnull %27) #31
  tail call void @Gia_ManHashStop(ptr noundef %37) #31
  %274 = tail call ptr @Gia_ManCleanup(ptr noundef %37) #31
  tail call void @Gia_ManStop(ptr noundef %37) #31
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateInstance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %5, ptr noundef nonnull @.str.69)
  %9 = getelementptr i8, ptr %3, i64 4
  %.val2739 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2739, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %3, i64 8
  %12 = getelementptr i8, ptr %0, i64 232
  br label %18

.critedge.preheader:                              ; preds = %18, %4
  %13 = getelementptr i8, ptr %2, i64 4
  %.val41 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val41, 0
  br i1 %14, label %.lr.ph43, label %.critedge2

.lr.ph43:                                         ; preds = %.critedge.preheader
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 232
  br label %.critedge

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val30 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val30, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i64 %indvars.iv, 0
  %21 = select i1 %.not, ptr @.str.23, ptr @.str.71
  %.val37 = load ptr, ptr %0, align 8
  %.val38 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %.val37, i64 16
  %.val37.val = load ptr, ptr %22, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds i32, ptr %.val38, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @Abc_NamStr(ptr noundef %.val37.val, i32 noundef %25) #31
  %.val35 = load ptr, ptr %0, align 8
  %.val36 = load ptr, ptr %12, align 8
  %27 = getelementptr i8, ptr %.val35, i64 16
  %.val35.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i32, ptr %.val36, i64 %23
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr @Abc_NamStr(ptr noundef %.val35.val, i32 noundef %29) #31
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %5, ptr noundef nonnull @.str.70, ptr noundef nonnull %21, ptr noundef %26, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %9, align 4
  %31 = sext i32 %.val27 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %18, label %.critedge.preheader, !llvm.loop !142

.critedge:                                        ; preds = %.lr.ph43, %.critedge
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %.critedge ]
  %.val29 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv45
  %34 = load i32, ptr %33, align 4
  %.val28 = load ptr, ptr %16, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val28, i64 %35
  %37 = load i32, ptr %36, align 4
  %.val33 = load ptr, ptr %0, align 8
  %.val34 = load ptr, ptr %17, align 8
  %38 = getelementptr i8, ptr %.val33, i64 16
  %.val33.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val34, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val33.val, i32 noundef %41) #31
  %.val31 = load ptr, ptr %0, align 8
  %.val32 = load ptr, ptr %17, align 8
  %43 = getelementptr i8, ptr %.val31, i64 16
  %.val31.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %.val32, i64 %39
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @Abc_NamStr(ptr noundef %.val31.val, i32 noundef %45) #31
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %5, ptr noundef nonnull @.str.72, ptr noundef %42, ptr noundef %46)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val = load i32, ptr %13, align 4
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next46, %47
  br i1 %48, label %.critedge, label %.critedge2, !llvm.loop !143

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %5, ptr noundef nonnull @.str.73)
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %5, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_StrPush.exit

52:                                               ; preds = %.critedge2
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %8, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %64) #30
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #29
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %8, align 8
  store i32 %62, ptr %5, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %60, %Vec_StrGrow.exit.i ]
  %72 = add nsw i32 %49, 1
  store i32 %72, ptr %6, align 4
  %73 = sext i32 %49 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 0, ptr %74, align 1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val18, 1000
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #30
  %.val19.pre.pre = load i32, ptr %4, align 4
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #29
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val18, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  store i32 %5, ptr %0, align 8
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val18, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #31
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %4, align 4
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val
  %25 = load i32, ptr %0, align 8
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #30
  %.val21.pre.pre = load i32, ptr %4, align 4
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #29
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8
  store i32 %24, ptr %0, align 8
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateSignalNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val47 = load i32, ptr %7, align 4
  %8 = add nsw i32 %.val47, %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %6, %11
  %.val53 = phi ptr [ %14, %11 ], [ null, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val53, ptr %16, align 8
  store i32 %8, ptr %15, align 4
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val53, i8 0, i64 %18, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %.val47, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = getelementptr i8, ptr %0, i64 232
  br label %32

.critedge.preheader:                              ; preds = %Abc_UtilStrsav.exit, %Vec_PtrStart.exit
  %.val4381 = phi i32 [ %.val47, %Vec_PtrStart.exit ], [ %.val46, %Abc_UtilStrsav.exit ]
  %27 = getelementptr i8, ptr %4, i64 4
  %.val4566 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4566, 0
  br i1 %28, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge.preheader
  %29 = getelementptr i8, ptr %4, i64 8
  %30 = getelementptr i8, ptr %5, i64 8
  %31 = getelementptr i8, ptr %0, i64 232
  br label %52

32:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %.val51 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %.val50 = load ptr, ptr %25, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val50, i64 %35
  %37 = load i32, ptr %36, align 4
  %.val57 = load ptr, ptr %0, align 8
  %.val58 = load ptr, ptr %26, align 8
  %38 = getelementptr i8, ptr %.val57, i64 16
  %.val57.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val58, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @Abc_NamStr(ptr noundef %.val57.val, i32 noundef %41) #31
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %43

43:                                               ; preds = %32
  %44 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %42) #32
  %45 = add i64 %44, 1
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #29
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull readonly dereferenceable(1) %42) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %32, %43
  %48 = phi ptr [ %46, %43 ], [ null, %32 ]
  %49 = getelementptr inbounds nuw ptr, ptr %.val53, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %7, align 4
  %50 = sext i32 %.val46 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %32, label %.critedge.preheader, !llvm.loop !144

52:                                               ; preds = %.lr.ph68, %Abc_UtilStrsav.exit62
  %indvars.iv74 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next75, %Abc_UtilStrsav.exit62 ]
  %.val49 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv74
  %54 = load i32, ptr %53, align 4
  %.val44 = load i32, ptr %7, align 4
  %55 = trunc nuw nsw i64 %indvars.iv74 to i32
  %56 = add i32 %3, %55
  %57 = add i32 %56, %.val44
  %.val59 = load ptr, ptr %30, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.Vec_Int_t_, ptr %.val59, i64 %58, i32 2
  %.val48 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %61 = load i32, ptr %60, align 4
  %.val55 = load ptr, ptr %0, align 8
  %.val56 = load ptr, ptr %31, align 8
  %62 = getelementptr i8, ptr %.val55, i64 16
  %.val55.val = load ptr, ptr %62, align 8
  %63 = sext i32 %54 to i64
  %64 = getelementptr inbounds i32, ptr %.val56, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @Abc_NamStr(ptr noundef %.val55.val, i32 noundef %65) #31
  %.not.i61 = icmp eq ptr %66, null
  br i1 %.not.i61, label %Abc_UtilStrsav.exit62, label %67

67:                                               ; preds = %52
  %68 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %66) #32
  %69 = add i64 %68, 1
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #29
  %71 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull readonly dereferenceable(1) %66) #31
  br label %Abc_UtilStrsav.exit62

Abc_UtilStrsav.exit62:                            ; preds = %52, %67
  %72 = phi ptr [ %70, %67 ], [ null, %52 ]
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds ptr, ptr %.val53, i64 %73
  store ptr %72, ptr %74, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val45 = load i32, ptr %27, align 4
  %75 = sext i32 %.val45 to i64
  %76 = icmp slt i64 %indvars.iv.next75, %75
  br i1 %76, label %52, label %.critedge2.loopexit, !llvm.loop !145

.critedge2.loopexit:                              ; preds = %Abc_UtilStrsav.exit62
  %.val43.pre = load i32, ptr %7, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val43 = phi i32 [ %.val43.pre, %.critedge2.loopexit ], [ %.val4381, %.critedge.preheader ]
  %77 = icmp sgt i32 %3, 0
  br i1 %77, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.critedge2
  %78 = sext i32 %.val43 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %112
  %79 = phi ptr [ %21, %.lr.ph72.preheader ], [ %113, %112 ]
  %.val84 = phi i32 [ %.val43, %.lr.ph72.preheader ], [ %.val, %112 ]
  %.val60 = phi ptr [ %.val53, %.lr.ph72.preheader ], [ %.val6083, %112 ]
  %indvars.iv77 = phi i64 [ %78, %.lr.ph72.preheader ], [ %indvars.iv.next78, %112 ]
  %.04170 = phi i32 [ 1, %.lr.ph72.preheader ], [ %.142, %112 ]
  %80 = getelementptr inbounds ptr, ptr %.val60, i64 %indvars.iv77
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %.lr.ph72
  %84 = add nsw i32 %.04170, 1
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %19, ptr noundef nonnull @.str.74, i32 noundef %.04170)
  %85 = load i32, ptr %20, align 4
  %86 = load i32, ptr %19, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %83
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_StrPush.exit

88:                                               ; preds = %83
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %91, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %22, align 8
  br label %Vec_StrPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %85, 1
  %99 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  br i1 %.not9.i9.i, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #30
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #29
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %22, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %106, %105 ], [ %96, %Vec_StrGrow.exit.i ]
  %108 = sext i32 %85 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.val52 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds ptr, ptr %.val52, i64 %indvars.iv77
  store ptr %110, ptr %111, align 8
  %.val.pre = load i32, ptr %7, align 4
  br label %112

112:                                              ; preds = %.lr.ph72, %Vec_StrPush.exit
  %113 = phi ptr [ null, %Vec_StrPush.exit ], [ %79, %.lr.ph72 ]
  %.val = phi i32 [ %.val.pre, %Vec_StrPush.exit ], [ %.val84, %.lr.ph72 ]
  %.val6083 = phi ptr [ %.val52, %Vec_StrPush.exit ], [ %.val60, %.lr.ph72 ]
  %.142 = phi i32 [ %84, %Vec_StrPush.exit ], [ %.04170, %.lr.ph72 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %114 = add nsw i32 %.val, %3
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next78, %115
  br i1 %116, label %.lr.ph72, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %112, %.critedge2
  %117 = phi ptr [ %21, %.critedge2 ], [ %113, %112 ]
  %.not.i63 = icmp eq ptr %117, null
  br i1 %.not.i63, label %Vec_StrFree.exit, label %118

118:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %117) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %118
  tail call void @free(ptr noundef nonnull %19) #31
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GetUsedDivs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val10 = load ptr, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %.val10, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %12, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %6, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %21, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %16, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_SignalNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 232
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val10 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %.val11 = load ptr, ptr %0, align 8
  %.val12 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %.val11, i64 16
  %.val11.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val12, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val11.val, i32 noundef %22) #31
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #30
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #29
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %12, align 8
  store i32 %37, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %23, ptr %50, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %16, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GeneratePatch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Abc_GiaSynthesize(ptr noundef nonnull %4, ptr noundef null) #31
  br label %13

11:                                               ; preds = %6
  %12 = tail call ptr @Abc_SopSynthesize(ptr noundef %3) #31
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.pn = phi ptr [ %4, %9 ], [ %3, %11 ]
  %.in = getelementptr i8, ptr %.pn, i64 4
  %15 = load i32, ptr %.in, align 4
  %16 = getelementptr i8, ptr %14, i64 4
  %.val233 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %2, i64 4
  %.val205 = load i32, ptr %17, align 4
  %18 = add i32 %15, %.val205
  %19 = sub i32 %.val233, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %20 = tail call ptr @Acb_GenerateSignalNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef %5, ptr noundef %14)
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #29
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @Acb_GetUsedDivs(ptr noundef %1, ptr noundef %2)
  %26 = tail call ptr @Acb_SignalNames(ptr noundef %0, ptr noundef %25)
  %27 = tail call ptr @Acb_ObjCollectTfiVec(ptr noundef %0, ptr noundef %25) #31
  %28 = tail call ptr @Acb_ObjCollectTfoVec(ptr noundef %0, ptr noundef %5) #31
  %29 = tail call i32 @Acb_NtkCountPiBuffers(ptr noundef %0, ptr noundef %25) #31
  %30 = tail call i32 @Acb_NtkCountPoDrivers(ptr noundef %0, ptr noundef %5) #31
  %31 = tail call ptr (...) @Abc_FrameReadSpecName() #31
  %.not174 = icmp eq ptr %31, null
  br i1 %.not174, label %36, label %32

32:                                               ; preds = %13
  %33 = tail call ptr (...) @Abc_FrameReadSpecName() #31
  %34 = tail call ptr (...) @Abc_FrameReadSignalNames() #31
  %35 = call i32 @Acb_NtkCollectMfsGates(ptr noundef %33, ptr noundef %26, ptr noundef %34, ptr noundef nonnull %7) #31
  br label %36

36:                                               ; preds = %13, %32
  %37 = phi i32 [ %35, %32 ], [ 0, %13 ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef nonnull %39) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %36, %40
  call void @free(ptr noundef nonnull %26) #31
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i234 = icmp eq ptr %42, null
  br i1 %.not.i234, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %42) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %43
  call void @free(ptr noundef nonnull %25) #31
  %.val204 = load i32, ptr %17, align 4
  %44 = icmp sgt i32 %19, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit
  %45 = add nsw i32 %.val204, %19
  %46 = getelementptr i8, ptr %14, i64 8
  %.val227 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = sext i32 %.val204 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %53 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %54 = phi i32 [ 0, %.lr.ph ], [ %81, %79 ]
  %55 = phi i32 [ 0, %.lr.ph ], [ %82, %79 ]
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val227, i64 %indvars.iv
  %57 = getelementptr i8, ptr %56, i64 4
  %.val202 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val202, 2
  %59 = getelementptr i8, ptr %56, i64 8
  %.val217 = load ptr, ptr %59, align 8
  %60 = load i32, ptr %.val217, align 4
  br i1 %58, label %61, label %73

61:                                               ; preds = %52
  %62 = call fastcc ptr @Acb_Oper2Name(i32 noundef %60)
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.75) #32
  %.not185 = icmp eq i32 %63, 0
  br i1 %.not185, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %53, 1
  br label %79

66:                                               ; preds = %61
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(4) @.str.76) #32
  %.not186 = icmp eq i32 %67, 0
  br i1 %.not186, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i32 %54, 1
  br label %79

70:                                               ; preds = %66
  %71 = add nsw i32 %.val202, -3
  %72 = add nsw i32 %71, %55
  br label %79

73:                                               ; preds = %52
  %74 = icmp eq i32 %60, 8
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %73, %68, %70, %64
  %80 = phi i32 [ %53, %73 ], [ %53, %68 ], [ %53, %70 ], [ %65, %64 ]
  %81 = phi i32 [ %54, %73 ], [ %69, %68 ], [ %54, %70 ], [ %54, %64 ]
  %82 = phi i32 [ %55, %73 ], [ %55, %68 ], [ %72, %70 ], [ %55, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = icmp slt i64 %indvars.iv.next, %51
  br i1 %83, label %52, label %..critedge_crit_edge, !llvm.loop !149

..critedge_crit_edge:                             ; preds = %79
  store i32 %82, ptr %47, align 16
  store i32 %81, ptr %48, align 4
  store i32 %80, ptr %49, align 8
  %.pre = load i32, ptr %8, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre291 = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_IntFree.exit
  %84 = phi i32 [ %82, %..critedge_crit_edge ], [ 0, %Vec_IntFree.exit ]
  %85 = phi i32 [ %81, %..critedge_crit_edge ], [ 0, %Vec_IntFree.exit ]
  %86 = phi i32 [ %80, %..critedge_crit_edge ], [ 0, %Vec_IntFree.exit ]
  %87 = phi i32 [ %.pre291, %..critedge_crit_edge ], [ 0, %Vec_IntFree.exit ]
  %88 = phi i32 [ %.pre, %..critedge_crit_edge ], [ 0, %Vec_IntFree.exit ]
  %89 = getelementptr i8, ptr %27, i64 4
  %.val199 = load i32, ptr %89, align 4
  %90 = getelementptr i8, ptr %28, i64 4
  %.val198 = load i32, ptr %90, align 4
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.77, i32 noundef %.val204, i32 noundef %15, i32 noundef %29, i32 noundef %30, i32 noundef %.val199, i32 noundef %.val198)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.78, i32 noundef %19, i32 noundef %88, i32 noundef %87, i32 noundef %86, i32 noundef %85, i32 noundef %84)
  %95 = call ptr (...) @Abc_FrameReadSpecName() #31
  %.not175 = icmp eq ptr %95, null
  br i1 %.not175, label %106, label %96

96:                                               ; preds = %.critedge
  %97 = load i32, ptr %7, align 16
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = load i32, ptr %104, align 16
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.79, i32 noundef %37, i32 noundef %97, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %96, %.critedge
  %107 = call ptr (...) @Abc_FrameReadSpecName() #31
  %.not176 = icmp eq ptr %107, null
  br i1 %.not176, label %124, label %108

108:                                              ; preds = %106
  %109 = sub nsw i32 %19, %37
  %110 = load i32, ptr %7, align 16
  %111 = sub nsw i32 %88, %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %87, %113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %86, %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %85, %119
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = load i32, ptr %121, align 16
  %123 = sub nsw i32 %84, %122
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.80, i32 noundef %109, i32 noundef %111, i32 noundef %114, i32 noundef %117, i32 noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %108, %106
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.27)
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.81)
  %125 = getelementptr i8, ptr %5, i64 4
  %.val197246 = load i32, ptr %125, align 4
  %126 = icmp sgt i32 %.val197246, 0
  br i1 %126, label %.lr.ph248, label %.critedge2.preheader

.lr.ph248:                                        ; preds = %124
  %127 = getelementptr i8, ptr %5, i64 8
  %128 = getelementptr i8, ptr %0, i64 232
  br label %133

.critedge2.preheader:                             ; preds = %133, %124
  %.val196249 = load i32, ptr %17, align 4
  %129 = icmp sgt i32 %.val196249, 0
  br i1 %129, label %.lr.ph251, label %.critedge4

.lr.ph251:                                        ; preds = %.critedge2.preheader
  %130 = getelementptr i8, ptr %2, i64 8
  %131 = getelementptr i8, ptr %1, i64 8
  %132 = getelementptr i8, ptr %0, i64 232
  br label %.critedge2

133:                                              ; preds = %.lr.ph248, %133
  %indvars.iv272 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next273, %133 ]
  %.val215 = load ptr, ptr %127, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv272
  %135 = load i32, ptr %134, align 4
  %.not184 = icmp eq i64 %indvars.iv272, 0
  %136 = select i1 %.not184, ptr @.str.23, ptr @.str.71
  %.val224 = load ptr, ptr %0, align 8
  %.val225 = load ptr, ptr %128, align 8
  %137 = getelementptr i8, ptr %.val224, i64 16
  %.val224.val = load ptr, ptr %137, align 8
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i32, ptr %.val225, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call ptr @Abc_NamStr(ptr noundef %.val224.val, i32 noundef %140) #31
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull %136, ptr noundef %141)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.val197 = load i32, ptr %125, align 4
  %142 = sext i32 %.val197 to i64
  %143 = icmp slt i64 %indvars.iv.next273, %142
  br i1 %143, label %133, label %.critedge2.preheader, !llvm.loop !150

.critedge2:                                       ; preds = %.lr.ph251, %.critedge2
  %indvars.iv275 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next276, %.critedge2 ]
  %.val214 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds nuw i32, ptr %.val214, i64 %indvars.iv275
  %145 = load i32, ptr %144, align 4
  %.val213 = load ptr, ptr %131, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val213, i64 %146
  %148 = load i32, ptr %147, align 4
  %.val222 = load ptr, ptr %0, align 8
  %.val223 = load ptr, ptr %132, align 8
  %149 = getelementptr i8, ptr %.val222, i64 16
  %.val222.val = load ptr, ptr %149, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %.val223, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call ptr @Abc_NamStr(ptr noundef %.val222.val, i32 noundef %152) #31
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.32, ptr noundef %153)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val196 = load i32, ptr %17, align 4
  %154 = sext i32 %.val196 to i64
  %155 = icmp slt i64 %indvars.iv.next276, %154
  br i1 %155, label %.critedge2, label %.critedge4, !llvm.loop !151

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.73)
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.83)
  %.val195252 = load i32, ptr %125, align 4
  %156 = icmp sgt i32 %.val195252, 0
  br i1 %156, label %.lr.ph254, label %.critedge6

.lr.ph254:                                        ; preds = %.critedge4
  %157 = getelementptr i8, ptr %5, i64 8
  %158 = getelementptr i8, ptr %0, i64 232
  br label %159

159:                                              ; preds = %.lr.ph254, %159
  %indvars.iv278 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next279, %159 ]
  %.val212 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i32, ptr %.val212, i64 %indvars.iv278
  %161 = load i32, ptr %160, align 4
  %.not183 = icmp eq i64 %indvars.iv278, 0
  %162 = select i1 %.not183, ptr @.str.23, ptr @.str.71
  %.val220 = load ptr, ptr %0, align 8
  %.val221 = load ptr, ptr %158, align 8
  %163 = getelementptr i8, ptr %.val220, i64 16
  %.val220.val = load ptr, ptr %163, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i32, ptr %.val221, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @Abc_NamStr(ptr noundef %.val220.val, i32 noundef %166) #31
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull %162, ptr noundef %167)
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.val195 = load i32, ptr %125, align 4
  %168 = sext i32 %.val195 to i64
  %169 = icmp slt i64 %indvars.iv.next279, %168
  br i1 %169, label %159, label %.critedge6, !llvm.loop !152

.critedge6:                                       ; preds = %159, %.critedge4
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.84)
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.85)
  %.val194255 = load i32, ptr %17, align 4
  %170 = icmp sgt i32 %.val194255, 0
  br i1 %170, label %.lr.ph257, label %.critedge8

.lr.ph257:                                        ; preds = %.critedge6
  %171 = getelementptr i8, ptr %2, i64 8
  %172 = getelementptr i8, ptr %1, i64 8
  %173 = getelementptr i8, ptr %0, i64 232
  br label %174

174:                                              ; preds = %.lr.ph257, %174
  %indvars.iv281 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next282, %174 ]
  %.val211 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val211, i64 %indvars.iv281
  %176 = load i32, ptr %175, align 4
  %.val210 = load ptr, ptr %172, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val210, i64 %177
  %179 = load i32, ptr %178, align 4
  %.not182 = icmp eq i64 %indvars.iv281, 0
  %180 = select i1 %.not182, ptr @.str.23, ptr @.str.71
  %.val218 = load ptr, ptr %0, align 8
  %.val219 = load ptr, ptr %173, align 8
  %181 = getelementptr i8, ptr %.val218, i64 16
  %.val218.val = load ptr, ptr %181, align 8
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i32, ptr %.val219, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call ptr @Abc_NamStr(ptr noundef %.val218.val, i32 noundef %184) #31
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull %180, ptr noundef %185)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.val194 = load i32, ptr %17, align 4
  %186 = sext i32 %.val194 to i64
  %187 = icmp slt i64 %indvars.iv.next282, %186
  br i1 %187, label %174, label %.critedge8, !llvm.loop !153

.critedge8:                                       ; preds = %174, %.critedge6
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.84)
  %188 = icmp sgt i32 %19, %15
  br i1 %188, label %189, label %202

189:                                              ; preds = %.critedge8
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.86)
  br i1 %44, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %189
  %190 = getelementptr i8, ptr %20, i64 8
  %.val230 = load ptr, ptr %190, align 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.tail.thread
  %.5259 = phi i32 [ 0, %sub_0.lr.ph ], [ %201, %.tail.thread ]
  %.0169258 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1170, %.tail.thread ]
  %.val193 = load i32, ptr %17, align 4
  %191 = add nsw i32 %.val193, %.5259
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val230, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load i8, ptr %194, align 1
  %.not268 = icmp eq i8 %195, 119
  br i1 %.not268, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 119
  br i1 %198, label %199, label %.tail.thread

199:                                              ; preds = %.tail
  %.not181 = icmp eq i32 %.0169258, 0
  %200 = select i1 %.not181, ptr @.str.71, ptr @.str.23
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull %200, ptr noundef nonnull %194)
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %199
  %.1170 = phi i32 [ %.0169258, %.tail ], [ 0, %199 ], [ %.0169258, %sub_0 ]
  %201 = add nuw nsw i32 %.5259, 1
  %exitcond.not = icmp eq i32 %201, %19
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !154

._crit_edge:                                      ; preds = %.tail.thread, %189
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.88)
  br label %202

202:                                              ; preds = %._crit_edge, %.critedge8
  br i1 %44, label %.lr.ph267, label %.critedge10

.lr.ph267:                                        ; preds = %202
  %.val192 = load i32, ptr %17, align 4
  %203 = getelementptr i8, ptr %14, i64 8
  %204 = getelementptr i8, ptr %20, i64 8
  %205 = sext i32 %.val192 to i64
  br label %206

206:                                              ; preds = %.lr.ph267, %235
  %indvars.iv287 = phi i64 [ %205, %.lr.ph267 ], [ %indvars.iv.next288, %235 ]
  %.val226 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val226, i64 %indvars.iv287
  %208 = getelementptr i8, ptr %207, i64 4
  %.val190 = load i32, ptr %208, align 4
  %209 = icmp sgt i32 %.val190, 2
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %207, i64 8
  %.val209 = load ptr, ptr %211, align 8
  %212 = load i32, ptr %.val209, align 4
  %213 = call fastcc ptr @Acb_Oper2Name(i32 noundef %212)
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.30, ptr noundef %213)
  %.val189260 = load i32, ptr %208, align 4
  %214 = icmp sgt i32 %.val189260, 1
  br i1 %214, label %.lr.ph263, label %.critedge12

.lr.ph263:                                        ; preds = %210
  %.val229 = load ptr, ptr %204, align 8
  br label %215

215:                                              ; preds = %.lr.ph263, %215
  %indvars.iv284 = phi i64 [ 1, %.lr.ph263 ], [ %indvars.iv.next285, %215 ]
  %.val208 = load ptr, ptr %211, align 8
  %216 = getelementptr inbounds nuw i32, ptr %.val208, i64 %indvars.iv284
  %217 = load i32, ptr %216, align 4
  %218 = icmp samesign ugt i64 %indvars.iv284, 1
  %219 = select i1 %218, ptr @.str.71, ptr @.str.23
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds ptr, ptr %.val229, i64 %220
  %222 = load ptr, ptr %221, align 8
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.82, ptr noundef nonnull %219, ptr noundef %222)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val189 = load i32, ptr %208, align 4
  %223 = sext i32 %.val189 to i64
  %224 = icmp slt i64 %indvars.iv.next285, %223
  br i1 %224, label %215, label %.critedge12, !llvm.loop !155

.critedge12:                                      ; preds = %215, %210
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.37)
  br label %235

225:                                              ; preds = %206
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75)
  %226 = getelementptr i8, ptr %207, i64 8
  %.val207 = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val207, i64 4
  %228 = load i32, ptr %227, align 4
  %.val228 = load ptr, ptr %204, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %.val228, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.89, ptr noundef %231)
  %.val206 = load ptr, ptr %226, align 8
  %232 = load i32, ptr %.val206, align 4
  %233 = icmp eq i32 %232, 8
  %234 = zext i1 %233 to i32
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.36, i32 noundef %234)
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %21, ptr noundef nonnull @.str.37)
  br label %235

235:                                              ; preds = %.critedge12, %225
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %.val191 = load i32, ptr %17, align 4
  %236 = add nsw i32 %.val191, %19
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next288, %237
  br i1 %238, label %206, label %.critedge10, !llvm.loop !156

.critedge10:                                      ; preds = %235, %202
  call fastcc void @Vec_StrAppend(ptr noundef %21, ptr noundef nonnull @.str.38)
  %239 = load i32, ptr %22, align 4
  %240 = load i32, ptr %21, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.critedge10
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_StrPush.exit

242:                                              ; preds = %.critedge10
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %251

244:                                              ; preds = %242
  %245 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %245, null
  br i1 %.not9.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %245, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

248:                                              ; preds = %244
  %249 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %24, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_StrPush.exit

251:                                              ; preds = %242
  %252 = shl nuw nsw i32 %239, 1
  %253 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %253, null
  %254 = zext nneg i32 %252 to i64
  br i1 %.not9.i9.i, label %257, label %255

255:                                              ; preds = %251
  %256 = call ptr @realloc(ptr noundef nonnull %253, i64 noundef %254) #30
  br label %259

257:                                              ; preds = %251
  %258 = call noalias ptr @malloc(i64 noundef %254) #29
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %24, align 8
  store i32 %252, ptr %21, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %259
  %261 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %260, %259 ], [ %250, %Vec_StrGrow.exit.i ]
  %262 = add nsw i32 %239, 1
  store i32 %262, ptr %22, align 4
  %263 = sext i32 %239 to i64
  %264 = getelementptr inbounds i8, ptr %261, i64 %263
  store i8 0, ptr %264, align 1
  %265 = icmp eq ptr %20, null
  br i1 %265, label %Vec_PtrFreeFree.exit, label %266

266:                                              ; preds = %Vec_StrPush.exit
  %267 = getelementptr i8, ptr %20, i64 4
  %.val1516.i.i = load i32, ptr %267, align 4
  %268 = icmp sgt i32 %.val1516.i.i, 0
  %269 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %269, align 8
  br i1 %268, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %266
  %270 = zext nneg i32 %.val1516.i.i to i64
  br label %271

271:                                              ; preds = %275, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %275 ]
  %272 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %273 = load ptr, ptr %272, align 8
  %switch.i.i = icmp ult ptr %273, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %275, label %274

274:                                              ; preds = %271
  call void @free(ptr noundef %273) #31
  br label %275

275:                                              ; preds = %274, %271
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next.i.i, %270
  br i1 %exitcond290.not, label %Vec_PtrFreeData.exit.i.thread, label %271, !llvm.loop !157

Vec_PtrFreeData.exit.i:                           ; preds = %266
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %275, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %.val.i.i) #31
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %20) #31
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_StrPush.exit, %Vec_PtrFree.exit.i
  %276 = load i32, ptr %14, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i.i236, label %._crit_edge.i.i

.lr.ph.i.i236:                                    ; preds = %Vec_PtrFreeFree.exit
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %279

279:                                              ; preds = %287, %.lr.ph.i.i236
  %280 = phi i32 [ %276, %.lr.ph.i.i236 ], [ %288, %287 ]
  %indvars.iv.i.i237 = phi i64 [ 0, %.lr.ph.i.i236 ], [ %indvars.iv.next.i.i238, %287 ]
  %281 = load ptr, ptr %278, align 8
  %282 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %281, i64 %indvars.iv.i.i237, i32 2
  %283 = load ptr, ptr %282, align 8
  %.not15.i.i = icmp eq ptr %283, null
  br i1 %.not15.i.i, label %287, label %284

284:                                              ; preds = %279
  call void @free(ptr noundef nonnull %283) #31
  %285 = load ptr, ptr %278, align 8
  %286 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %285, i64 %indvars.iv.i.i237, i32 2
  store ptr null, ptr %286, align 8
  %.pre.i.i = load i32, ptr %14, align 8
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i32 [ %.pre.i.i, %284 ], [ %280, %279 ]
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i237, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next.i.i238, %289
  br i1 %290, label %279, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %287, %Vec_PtrFreeFree.exit
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i235 = icmp eq ptr %292, null
  br i1 %.not.i.i235, label %Vec_WecFree.exit, label %293

293:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %292) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %293
  call void @free(ptr noundef nonnull %14) #31
  %putchar = call i32 @putchar(i32 10)
  %.val188 = load i32, ptr %17, align 4
  %.val187 = load i32, ptr %89, align 4
  %.val = load i32, ptr %90, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.val188, i32 noundef %15, i32 noundef %29, i32 noundef %30, i32 noundef %.val187, i32 noundef %.val)
  %295 = load i32, ptr %8, align 16
  %296 = load i32, ptr %91, align 4
  %297 = load i32, ptr %92, align 8
  %298 = load i32, ptr %93, align 4
  %299 = load i32, ptr %94, align 16
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %19, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %299)
  %301 = call ptr (...) @Abc_FrameReadSpecName() #31
  %.not177 = icmp eq ptr %301, null
  br i1 %.not177, label %313, label %302

302:                                              ; preds = %Vec_WecFree.exit
  %303 = load i32, ptr %7, align 16
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %311 = load i32, ptr %310, align 16
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %37, i32 noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %309, i32 noundef %311)
  br label %313

313:                                              ; preds = %302, %Vec_WecFree.exit
  %314 = call ptr (...) @Abc_FrameReadSpecName() #31
  %.not178 = icmp eq ptr %314, null
  br i1 %.not178, label %332, label %315

315:                                              ; preds = %313
  %316 = sub nsw i32 %19, %37
  %317 = load i32, ptr %7, align 16
  %318 = sub nsw i32 %295, %317
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = sub nsw i32 %296, %320
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load i32, ptr %322, align 8
  %324 = sub nsw i32 %297, %323
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = sub nsw i32 %298, %326
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %329 = load i32, ptr %328, align 16
  %330 = sub nsw i32 %299, %329
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %316, i32 noundef %318, i32 noundef %321, i32 noundef %324, i32 noundef %327, i32 noundef %330)
  br label %332

332:                                              ; preds = %315, %313
  %putchar179 = call i32 @putchar(i32 10)
  ret ptr %21
}

declare ptr @Abc_GiaSynthesize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopSynthesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare ptr @Acb_ObjCollectTfiVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Acb_ObjCollectTfoVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Acb_NtkCountPiBuffers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Acb_NtkCountPoDrivers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadSpecName(...) local_unnamed_addr #1

declare i32 @Acb_NtkCollectMfsGates(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadSignalNames(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateInstance2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %3, ptr noundef nonnull @.str.69)
  %7 = getelementptr i8, ptr %1, i64 4
  %.val2526 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2526, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  br label %13

.critedge.preheader:                              ; preds = %13, %2
  %10 = getelementptr i8, ptr %0, i64 4
  %.val2428 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2428, 0
  br i1 %11, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.val23 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq i64 %indvars.iv, 0
  %16 = select i1 %.not, ptr @.str.23, ptr @.str.71
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3, ptr noundef nonnull @.str.94, ptr noundef nonnull %16, ptr noundef %15, i32 noundef %17, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %7, align 4
  %18 = sext i32 %.val25 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %.critedge.preheader, !llvm.loop !158

.critedge:                                        ; preds = %.lr.ph30, %.critedge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %.critedge ]
  %.val = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv32
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %3, ptr noundef nonnull @.str.72, ptr noundef %21, ptr noundef %21)
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val24 = load i32, ptr %10, align 4
  %22 = sext i32 %.val24 to i64
  %23 = icmp slt i64 %indvars.iv.next33, %22
  br i1 %23, label %.critedge, label %.critedge2, !llvm.loop !159

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call fastcc void @Vec_StrAppend(ptr noundef nonnull %3, ptr noundef nonnull @.str.73)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_StrPush.exit

27:                                               ; preds = %.critedge2
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %30, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_StrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %39) #30
  br label %44

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #29
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %6, align 8
  store i32 %37, ptr %3, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %35, %Vec_StrGrow.exit.i ]
  %47 = add nsw i32 %24, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %24 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateSignalNames2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val54 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %2, i64 4
  %.val53 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 4
  %.val56 = load i32, ptr %6, align 4
  %7 = add i32 %.val53, %.val54
  %8 = sub i32 %.val56, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %10 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val56
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %11
  %.val45 = phi ptr [ %14, %11 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.val45, ptr %16, align 8
  store i32 %.val56, ptr %15, align 4
  %17 = sext i32 %.val56 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val45, i8 0, i64 %18, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp sgt i32 %.val54, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  %.val50.pre = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %.val54 to i64
  br label %32

.critedge.preheader:                              ; preds = %Abc_UtilStrsav.exit, %Vec_PtrStart.exit
  %26 = icmp sgt i32 %.val53, 0
  br i1 %26, label %.lr.ph64, label %.critedge.preheader..critedge2.preheader_crit_edge

.critedge.preheader..critedge2.preheader_crit_edge: ; preds = %.critedge.preheader
  %.pre = add nsw i32 %8, %.val54
  br label %.critedge2.preheader

.lr.ph64:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = add nsw i32 %8, %.val54
  %29 = getelementptr i8, ptr %0, i64 8
  %30 = sext i32 %28 to i64
  %.val49.pre = load ptr, ptr %27, align 8
  %.val47.pre = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %.val53 to i64
  br label %46

32:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %.val50.pre, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #32
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #29
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %34) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %32, %35
  %40 = phi ptr [ %38, %35 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %indvars.iv
  store ptr %40, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %42, label %32, label %.critedge.preheader, !llvm.loop !160

.critedge2.preheader:                             ; preds = %Abc_UtilStrsav.exit58, %.critedge.preheader..critedge2.preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.critedge.preheader..critedge2.preheader_crit_edge ], [ %28, %Abc_UtilStrsav.exit58 ]
  %43 = icmp sgt i32 %8, 0
  br i1 %43, label %.lr.ph67.preheader, label %.critedge2._crit_edge

.lr.ph67.preheader:                               ; preds = %.critedge2.preheader
  %44 = sext i32 %.val54 to i64
  %45 = sext i32 %.pre-phi to i64
  br label %.lr.ph67

46:                                               ; preds = %.lr.ph64, %Abc_UtilStrsav.exit58
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %Abc_UtilStrsav.exit58 ]
  %47 = getelementptr inbounds nuw ptr, ptr %.val49.pre, i64 %indvars.iv69
  %48 = load ptr, ptr %47, align 8
  %49 = add nsw i64 %indvars.iv69, %30
  %50 = getelementptr %struct.Vec_Int_t_, ptr %.val47.pre, i64 %49, i32 2
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %52 = load i32, ptr %51, align 4
  %.not.i57 = icmp eq ptr %48, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %53

53:                                               ; preds = %46
  %54 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #32
  %55 = add i64 %54, 1
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #29
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %48) #31
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %46, %53
  %58 = phi ptr [ %56, %53 ], [ null, %46 ]
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds ptr, ptr %.val45, i64 %59
  store ptr %58, ptr %60, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %61 = icmp samesign ult i64 %indvars.iv.next70, %31
  br i1 %61, label %46, label %.critedge2.preheader, !llvm.loop !161

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.critedge2
  %62 = phi ptr [ %21, %.lr.ph67.preheader ], [ %95, %.critedge2 ]
  %.val48 = phi ptr [ %.val45, %.lr.ph67.preheader ], [ %.val4876, %.critedge2 ]
  %indvars.iv72 = phi i64 [ %44, %.lr.ph67.preheader ], [ %indvars.iv.next73, %.critedge2 ]
  %.066 = phi i32 [ 1, %.lr.ph67.preheader ], [ %.1, %.critedge2 ]
  %63 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv72
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.critedge2

66:                                               ; preds = %.lr.ph67
  %67 = add nsw i32 %.066, 1
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %19, ptr noundef nonnull @.str.74, i32 noundef %.066)
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %19, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %66
  %.pre.i = load ptr, ptr %22, align 8
  br label %Vec_StrPush.exit

71:                                               ; preds = %66
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %74, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %22, align 8
  br label %Vec_StrPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %83) #30
  br label %88

86:                                               ; preds = %80
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #29
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %22, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %79, %Vec_StrGrow.exit.i ]
  %91 = sext i32 %68 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %.val44 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv72
  store ptr %93, ptr %94, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph67, %Vec_StrPush.exit
  %95 = phi ptr [ null, %Vec_StrPush.exit ], [ %62, %.lr.ph67 ]
  %.val4876 = phi ptr [ %.val44, %Vec_StrPush.exit ], [ %.val48, %.lr.ph67 ]
  %.1 = phi i32 [ %67, %Vec_StrPush.exit ], [ %.066, %.lr.ph67 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %96 = icmp slt i64 %indvars.iv.next73, %45
  br i1 %96, label %.lr.ph67, label %.critedge2._crit_edge, !llvm.loop !162

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %97 = phi ptr [ %21, %.critedge2.preheader ], [ %95, %.critedge2 ]
  %.not.i59 = icmp eq ptr %97, null
  br i1 %.not.i59, label %Vec_StrFree.exit, label %98

98:                                               ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %97) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2._crit_edge, %98
  tail call void @free(ptr noundef nonnull %19) #31
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GeneratePatch2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_GiaSynthesize(ptr noundef null, ptr noundef %0) #31
  %5 = getelementptr i8, ptr %1, i64 4
  %.val139 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %2, i64 4
  %.val138 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %4, i64 4
  %.val140 = load i32, ptr %7, align 4
  %8 = add i32 %.val138, %.val139
  %9 = sub i32 %.val140, %8
  %10 = tail call ptr @Acb_GenerateSignalNames2(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.81)
  %.val137145 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %.val137145, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %16 = getelementptr i8, ptr %2, i64 8
  br label %19

.critedge.preheader:                              ; preds = %19, %3
  %.val136147 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %.val136147, 0
  br i1 %17, label %.lr.ph149, label %.critedge2

.lr.ph149:                                        ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val133 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not119 = icmp eq i64 %indvars.iv, 0
  %22 = select i1 %.not119, ptr @.str.23, ptr @.str.71
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull %22, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %6, align 4
  %23 = sext i32 %.val137 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %19, label %.critedge.preheader, !llvm.loop !163

.critedge:                                        ; preds = %.lr.ph149, %.critedge
  %indvars.iv168 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next169, %.critedge ]
  %.val132 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv168
  %26 = load ptr, ptr %25, align 8
  %.not118 = icmp eq i64 %indvars.iv168, 0
  %27 = select i1 %.not118, ptr @.str.96, ptr @.str.23
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.95, ptr noundef nonnull %27, ptr noundef %26)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %.val136 = load i32, ptr %5, align 4
  %28 = sext i32 %.val136 to i64
  %29 = icmp slt i64 %indvars.iv.next169, %28
  br i1 %29, label %.critedge, label %.critedge2, !llvm.loop !164

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.73)
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.83)
  %.val135150 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %.val135150, 0
  br i1 %30, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %.critedge2
  %31 = getelementptr i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %.lr.ph152, %32
  %indvars.iv171 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next172, %32 ]
  %.val131 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv171
  %34 = load ptr, ptr %33, align 8
  %.not117 = icmp eq i64 %indvars.iv171, 0
  %35 = select i1 %.not117, ptr @.str.23, ptr @.str.71
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull %35, ptr noundef %34)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val135 = load i32, ptr %6, align 4
  %36 = sext i32 %.val135 to i64
  %37 = icmp slt i64 %indvars.iv.next172, %36
  br i1 %37, label %32, label %.critedge4, !llvm.loop !165

.critedge4:                                       ; preds = %32, %.critedge2
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.84)
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.85)
  %.val134153 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %.val134153, 0
  br i1 %38, label %.lr.ph155, label %.critedge6

.lr.ph155:                                        ; preds = %.critedge4
  %39 = getelementptr i8, ptr %1, i64 8
  br label %40

40:                                               ; preds = %.lr.ph155, %40
  %indvars.iv174 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next175, %40 ]
  %.val130 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv174
  %42 = load ptr, ptr %41, align 8
  %.not116 = icmp eq i64 %indvars.iv174, 0
  %43 = select i1 %.not116, ptr @.str.23, ptr @.str.71
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull %43, ptr noundef %42)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val134 = load i32, ptr %5, align 4
  %44 = sext i32 %.val134 to i64
  %45 = icmp slt i64 %indvars.iv.next175, %44
  br i1 %45, label %40, label %.critedge6, !llvm.loop !166

.critedge6:                                       ; preds = %40, %.critedge4
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.84)
  %46 = icmp sgt i32 %9, %.val138
  br i1 %46, label %47, label %58

47:                                               ; preds = %.critedge6
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.86)
  %48 = icmp sgt i32 %9, 0
  br i1 %48, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %47
  %49 = getelementptr i8, ptr %10, i64 8
  %.val129 = load ptr, ptr %49, align 8
  %50 = sext i32 %.val139 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr ptr, ptr %.val129, i64 %50
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.tail.thread
  %indvars.iv177 = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next178, %.tail.thread ]
  %.0110156 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1111, %.tail.thread ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv177
  %51 = load ptr, ptr %gep, align 8
  %52 = load i8, ptr %51, align 1
  %.not166 = icmp eq i8 %52, 119
  br i1 %.not166, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 119
  br i1 %55, label %56, label %.tail.thread

56:                                               ; preds = %.tail
  %.not115 = icmp eq i32 %.0110156, 0
  %57 = select i1 %.not115, ptr @.str.71, ptr @.str.23
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull %57, ptr noundef nonnull %51)
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail, %56
  %.1111 = phi i32 [ %.0110156, %.tail ], [ 0, %56 ], [ %.0110156, %sub_0 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0, !llvm.loop !167

._crit_edge:                                      ; preds = %.tail.thread, %47
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.84)
  br label %58

58:                                               ; preds = %._crit_edge, %.critedge6
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.27)
  %59 = icmp sgt i32 %9, 0
  br i1 %59, label %.lr.ph165, label %.critedge8

.lr.ph165:                                        ; preds = %58
  %60 = add nsw i32 %9, %.val139
  %61 = getelementptr i8, ptr %4, i64 8
  %62 = getelementptr i8, ptr %10, i64 8
  %63 = sext i32 %.val139 to i64
  %64 = sext i32 %60 to i64
  br label %65

65:                                               ; preds = %.lr.ph165, %96
  %indvars.iv183 = phi i64 [ %63, %.lr.ph165 ], [ %indvars.iv.next184, %96 ]
  %.0112162 = phi i32 [ 0, %.lr.ph165 ], [ %.1113, %96 ]
  %.val126 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val126, i64 %indvars.iv183
  %67 = getelementptr i8, ptr %66, i64 4
  %.val121 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val121, 2
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %66, i64 8
  %.val125 = load ptr, ptr %70, align 8
  %71 = load i32, ptr %.val125, align 4
  %72 = tail call fastcc ptr @Acb_Oper2Name(i32 noundef %71)
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.30, ptr noundef %72)
  %.val120158 = load i32, ptr %67, align 4
  %73 = icmp sgt i32 %.val120158, 1
  br i1 %73, label %.lr.ph161, label %.critedge10

.lr.ph161:                                        ; preds = %69
  %.val128 = load ptr, ptr %62, align 8
  br label %74

74:                                               ; preds = %.lr.ph161, %74
  %indvars.iv180 = phi i64 [ 1, %.lr.ph161 ], [ %indvars.iv.next181, %74 ]
  %.val124 = load ptr, ptr %70, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv180
  %76 = load i32, ptr %75, align 4
  %77 = icmp samesign ugt i64 %indvars.iv180, 1
  %78 = select i1 %77, ptr @.str.71, ptr @.str.23
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %.val128, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.82, ptr noundef nonnull %78, ptr noundef %81)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val120 = load i32, ptr %67, align 4
  %82 = sext i32 %.val120 to i64
  %83 = icmp slt i64 %indvars.iv.next181, %82
  br i1 %83, label %74, label %.critedge10, !llvm.loop !168

.critedge10:                                      ; preds = %74, %69
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.37)
  %.val = load i32, ptr %67, align 4
  %84 = add i32 %.0112162, -3
  %85 = add i32 %84, %.val
  br label %96

86:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75)
  %87 = getelementptr i8, ptr %66, i64 8
  %.val123 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val123, i64 4
  %89 = load i32, ptr %88, align 4
  %.val127 = load ptr, ptr %62, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val127, i64 %90
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.89, ptr noundef %92)
  %.val122 = load ptr, ptr %87, align 8
  %93 = load i32, ptr %.val122, align 4
  %94 = icmp eq i32 %93, 8
  %95 = zext i1 %94 to i32
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.36, i32 noundef %95)
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %11, ptr noundef nonnull @.str.37)
  br label %96

96:                                               ; preds = %.critedge10, %86
  %.1113 = phi i32 [ %85, %.critedge10 ], [ %.0112162, %86 ]
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %97 = icmp slt i64 %indvars.iv.next184, %64
  br i1 %97, label %65, label %.critedge8, !llvm.loop !169

.critedge8:                                       ; preds = %96, %58
  %.0112.lcssa = phi i32 [ 0, %58 ], [ %.1113, %96 ]
  tail call fastcc void @Vec_StrAppend(ptr noundef %11, ptr noundef nonnull @.str.38)
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %11, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %.critedge8
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_StrPush.exit

101:                                              ; preds = %.critedge8
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %104, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %113) #30
  br label %118

116:                                              ; preds = %110
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #29
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %14, align 8
  store i32 %111, ptr %11, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %109, %Vec_StrGrow.exit.i ]
  %121 = add nsw i32 %98, 1
  store i32 %121, ptr %12, align 4
  %122 = sext i32 %98 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1
  %124 = icmp eq ptr %10, null
  br i1 %124, label %Vec_PtrFreeFree.exit, label %125

125:                                              ; preds = %Vec_StrPush.exit
  %126 = getelementptr i8, ptr %10, i64 4
  %.val1516.i.i = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val1516.i.i, 0
  %128 = getelementptr i8, ptr %10, i64 8
  %.val.i.i = load ptr, ptr %128, align 8
  br i1 %127, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %125
  %129 = zext nneg i32 %.val1516.i.i to i64
  br label %130

130:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %134 ]
  %131 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %132 = load ptr, ptr %131, align 8
  %switch.i.i = icmp ult ptr %132, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %134, label %133

133:                                              ; preds = %130
  tail call void @free(ptr noundef %132) #31
  br label %134

134:                                              ; preds = %133, %130
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next.i.i, %129
  br i1 %exitcond186.not, label %Vec_PtrFreeData.exit.i.thread, label %130, !llvm.loop !157

Vec_PtrFreeData.exit.i:                           ; preds = %125
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %134, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.val.i.i) #31
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %10) #31
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_StrPush.exit, %Vec_PtrFree.exit.i
  %135 = load i32, ptr %4, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.i.i142, label %._crit_edge.i.i

.lr.ph.i.i142:                                    ; preds = %Vec_PtrFreeFree.exit
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %138

138:                                              ; preds = %146, %.lr.ph.i.i142
  %139 = phi i32 [ %135, %.lr.ph.i.i142 ], [ %147, %146 ]
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i142 ], [ %indvars.iv.next.i.i144, %146 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %140, i64 %indvars.iv.i.i143, i32 2
  %142 = load ptr, ptr %141, align 8
  %.not15.i.i = icmp eq ptr %142, null
  br i1 %.not15.i.i, label %146, label %143

143:                                              ; preds = %138
  tail call void @free(ptr noundef nonnull %142) #31
  %144 = load ptr, ptr %137, align 8
  %145 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %144, i64 %indvars.iv.i.i143, i32 2
  store ptr null, ptr %145, align 8
  %.pre.i.i = load i32, ptr %4, align 8
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i32 [ %.pre.i.i, %143 ], [ %139, %138 ]
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i.i144, %148
  br i1 %149, label %138, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %146, %Vec_PtrFreeFree.exit
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i.i141 = icmp eq ptr %151, null
  br i1 %.not.i.i141, label %Vec_WecFree.exit, label %152

152:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %151) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %152
  tail call void @free(ptr noundef nonnull %4) #31
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %.val139, i32 noundef %.val138, i32 noundef %9, i32 noundef %.0112.lcssa)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFile2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @Acb_GenerateInstance2(ptr noundef %1, ptr noundef %2)
  %8 = tail call ptr @Acb_GeneratePatch2(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.17)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Acb_GenerateFilePatch.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %fputs.i = tail call i32 @fputs(ptr %.val.i, ptr nonnull %9)
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %Acb_GenerateFilePatch.exit

Acb_GenerateFilePatch.exit:                       ; preds = %6, %10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.98)
  tail call void @Acb_NtkInsert(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef %2, i32 noundef 0, i32 noundef %5) #31
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull @.str.100)
  tail call void @Acb_GenerateFileOut(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef %4, ptr noundef %8)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %Vec_StrFree.exit, label %18

18:                                               ; preds = %Acb_GenerateFilePatch.exit
  tail call void @free(ptr noundef nonnull %17) #31
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Acb_GenerateFilePatch.exit, %18
  tail call void @free(ptr noundef nonnull %7) #31
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_StrFree.exit16, label %21

21:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %20) #31
  br label %Vec_StrFree.exit16

Vec_StrFree.exit16:                               ; preds = %Vec_StrFree.exit, %21
  tail call void @free(ptr noundef nonnull %8) #31
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_GenerateFilePatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %fputs = tail call i32 @fputs(ptr %.val, ptr nonnull %3)
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

declare void @Acb_NtkInsert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFileOut(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Extra_FileReadContents(ptr noundef %1) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %26, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.104) #32
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %sext = shl i64 %13, 32
  %15 = ashr exact i64 %sext, 32
  %16 = sub i64 %14, %13
  %17 = tail call i64 @fwrite(ptr noundef nonnull %5, i64 noundef %15, i64 noundef 1, ptr noundef nonnull %8)
  %18 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %18, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, ptr noundef %.val27) #31
  %20 = getelementptr inbounds i8, ptr %5, i64 %15
  %sext25 = shl i64 %16, 32
  %21 = ashr exact i64 %sext25, 32
  %22 = tail call i64 @fwrite(ptr noundef nonnull %20, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %8)
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %24, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.106, ptr noundef %.val) #31
  br label %26

26:                                               ; preds = %7, %23, %9
  tail call void @free(ptr noundef nonnull %5) #31
  %27 = tail call i32 @fclose(ptr noundef %8)
  br label %28

28:                                               ; preds = %4, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Acb_PrintPatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr i8, ptr %2, i64 4
  %.val18 = load i32, ptr %6, align 4
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.val18)
  %.val26 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %.val26, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 232
  %12 = getelementptr i8, ptr %0, i64 200
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %29, %13 ]
  %.val21 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val21, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val20 = load ptr, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val20, i64 %16
  %18 = load i32, ptr %17, align 4
  %.val22 = load ptr, ptr %0, align 8
  %.val23 = load ptr, ptr %11, align 8
  %19 = getelementptr i8, ptr %.val22, i64 16
  %.val22.val = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %.val23, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val22.val, i32 noundef %22) #31
  %.val25 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i32, ptr %.val25, i64 %20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %15, ptr noundef %23, i32 noundef %25)
  %.val24 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i32, ptr %.val24, i64 %20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %13, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %29, %13 ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit, label %35

35:                                               ; preds = %.critedge
  %36 = load i64, ptr %5, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %35
  %.0.i = phi i64 [ %41, %35 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %42 = sub nsw i64 %.0.i, %3
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.110)
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %44)
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkEcoSynthesize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManDup(ptr noundef %0) #31
  %3 = tail call ptr @Gia_ManAreaBalance(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %2) #31
  br label %4

4:                                                ; preds = %1, %4
  %.031 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = phi i1 [ true, %1 ], [ false, %4 ]
  %6 = tail call ptr @Gia_ManCompress2(ptr noundef %.031, i32 noundef 1, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.031) #31
  br i1 %5, label %4, label %7, !llvm.loop !171

7:                                                ; preds = %4
  %8 = tail call ptr @Gia_ManAigSyn2(ptr noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %6) #31
  br label %9

9:                                                ; preds = %7, %9
  %.133 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %10 = phi i1 [ true, %7 ], [ false, %9 ]
  %11 = tail call ptr @Gia_ManCompress2(ptr noundef %.133, i32 noundef 1, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.133) #31
  br i1 %10, label %9, label %12, !llvm.loop !172

12:                                               ; preds = %9
  ret ptr %11
}

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManAreaBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCompress2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #31
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %26
  %.027 = phi i32 [ %27, %26 ], [ 0, %4 ]
  %.02226 = phi ptr [ %12, %26 ], [ %5, %4 ]
  %7 = getelementptr i8, ptr %.02226, i64 64
  %.022.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.022.val, i64 4
  %.022.val.val = load i32, ptr %8, align 4
  %9 = sub i32 %.027, %2
  %10 = add i32 %9, %.022.val.val
  %11 = tail call ptr @Gia_ManDupUniv(ptr noundef %.02226, i32 noundef %10) #31
  %12 = tail call ptr @Gia_ManAigSyn2(ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %11) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3.i = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4
  %21 = sub i32 %.val3.i, %14
  %22 = add i32 %21, %.val.i
  %23 = icmp slt i32 %22, -10001
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %.027)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %12, ptr noundef null) #31
  br label %26

26:                                               ; preds = %24, %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %.02226) #31
  %27 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %27, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %26, %4
  %.022.lcssa = phi ptr [ %5, %4 ], [ %12, %26 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %._crit_edge
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  tail call void @Gia_ManPrintStats(ptr noundef %.022.lcssa, ptr noundef null) #31
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  tail call void @Gia_ManPrintStats(ptr noundef %.022.lcssa, ptr noundef null) #31
  br label %.critedge24

.critedge24:                                      ; preds = %._crit_edge, %.critedge
  %30 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %.022.lcssa, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.022.lcssa) #31
  ret ptr %30
}

declare ptr @Gia_ManDupUniv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInterOneInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [2 x ptr]], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.2 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3.i = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4
  %13 = add i32 %.val3.i, 1
  %.neg = add i32 %13, %.val.i
  %14 = icmp eq i32 %6, %.neg
  %indvars.iv159.sroa.gep190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3.i112 = load i32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i113 = load i32, ptr %23, align 4
  %24 = add i32 %.val3.i112, 1
  %.neg122 = add i32 %24, %.val.i113
  %25 = icmp eq i32 %17, %.neg122
  br i1 %25, label %26, label %28

26:                                               ; preds = %15, %3
  %27 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #31
  br label %.loopexit

28:                                               ; preds = %15
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %30 = add i32 %.val3.i112, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val3.i112
  %31 = getelementptr i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %32, align 8
  store i32 %.val3.i112, ptr %31, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %28
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #29
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8
  store i32 %.val3.i112, ptr %31, align 4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %.val3.i112 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %37
  %.val106 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %35, %37 ]
  %40 = getelementptr i8, ptr %29, i64 8
  br label %.preheader130

.preheader130:                                    ; preds = %Vec_IntStart.exit, %.critedge
  %41 = phi i1 [ true, %Vec_IntStart.exit ], [ false, %.critedge ]
  %indvars.iv147.sroa.phi.sroa.speculated = phi ptr [ %1, %Vec_IntStart.exit ], [ %0, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %indvars.iv147.sroa.phi.sroa.speculated, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader130
  %45 = getelementptr i8, ptr %indvars.iv147.sroa.phi.sroa.speculated, i64 32
  %.val103 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.val103, null
  br label %47

.preheader129:                                    ; preds = %.critedge
  %.val = load i32, ptr %31, align 4
  %46 = icmp sgt i32 %.val, 0
  %.pre177 = load ptr, ptr %40, align 8
  br i1 %46, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %.preheader129
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %80

47:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val103, i64 %indvars.iv
  br i1 %.not, label %.critedge, label %49

49:                                               ; preds = %47
  %.val104 = load i64, ptr %48, align 4
  %50 = and i64 %.val104, 2147483648
  %.not.i114 = icmp ne i64 %50, 0
  %51 = and i64 %.val104, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not = or i1 %.not.i114, %52
  br i1 %narrow.i.not, label %76, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 0, %51
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %54
  %.val108 = load i64, ptr %55, align 4
  %56 = and i64 %.val108, 2684354559
  %narrow.i115.not = icmp eq i64 %56, 2684354559
  br i1 %narrow.i115.not, label %57, label %63

57:                                               ; preds = %53
  %58 = lshr i64 %.val108, 32
  %59 = and i64 %58, 536870911
  %60 = getelementptr inbounds nuw i32, ptr %.val106, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %.pre = load i64, ptr %48, align 4
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i64 [ %.pre, %57 ], [ %.val104, %53 ]
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %48, i64 %67
  %.val109 = load i64, ptr %68, align 4
  %69 = and i64 %.val109, 2684354559
  %narrow.i116.not = icmp eq i64 %69, 2684354559
  br i1 %narrow.i116.not, label %70, label %76

70:                                               ; preds = %63
  %71 = lshr i64 %.val109, 32
  %72 = and i64 %71, 536870911
  %73 = getelementptr inbounds nuw i32, ptr %.val106, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %49, %70, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %42, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %47, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %76, %47, %.preheader130
  br i1 %41, label %.preheader130, label %.preheader129, !llvm.loop !175

80:                                               ; preds = %.lr.ph138, %80
  %indvars.iv150 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next151, %80 ]
  %.085137 = phi i32 [ -1, %.lr.ph138 ], [ %spec.select101, %80 ]
  %.086136 = phi i32 [ 0, %.lr.ph138 ], [ %spec.select, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %.pre177, i64 %indvars.iv150
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %.086136, %82
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086136, i32 %82)
  %84 = trunc nuw nsw i64 %indvars.iv150 to i32
  %spec.select101 = select i1 %83, i32 %84, i32 %.085137
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %80, !llvm.loop !176

.critedge2:                                       ; preds = %.preheader129
  %.not.i117 = icmp eq ptr %.pre177, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %80, %.critedge2
  %.085.lcssa180 = phi i32 [ -1, %.critedge2 ], [ %spec.select101, %80 ]
  tail call void @free(ptr noundef nonnull %.pre177) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.085.lcssa181 = phi i32 [ -1, %.critedge2 ], [ %.085.lcssa180, %.critedge2.thread ]
  tail call void @free(ptr noundef nonnull %29) #31
  %85 = sub nsw i32 8, %2
  br label %.preheader128

.preheader128:                                    ; preds = %Vec_IntFree.exit, %107
  %86 = phi i1 [ true, %Vec_IntFree.exit ], [ false, %107 ]
  %indvars.iv156.sroa.phi.sroa.speculated = phi ptr [ %1, %Vec_IntFree.exit ], [ %0, %107 ]
  %indvars.iv156 = phi i64 [ 0, %Vec_IntFree.exit ], [ 1, %107 ]
  %87 = trunc nuw nsw i64 %indvars.iv156 to i32
  br label %91

.preheader127:                                    ; preds = %107
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq i32 %2, 1
  %90 = add nsw i32 %2, -1
  br label %108

91:                                               ; preds = %.preheader128, %Acb_NtkEcoSynthesize.exit
  %92 = phi i1 [ true, %.preheader128 ], [ false, %Acb_NtkEcoSynthesize.exit ]
  %indvars.iv153 = phi i64 [ 0, %.preheader128 ], [ 1, %Acb_NtkEcoSynthesize.exit ]
  %93 = trunc nuw nsw i64 %indvars.iv153 to i32
  %94 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %indvars.iv156.sroa.phi.sroa.speculated, i32 noundef %.085.lcssa181, i32 noundef %93) #31
  %95 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %4, i64 0, i64 %indvars.iv156, i64 %indvars.iv153
  %96 = tail call ptr @Gia_ManDup(ptr noundef %94) #31
  %97 = tail call ptr @Gia_ManAreaBalance(ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %96) #31
  br label %98

98:                                               ; preds = %98, %91
  %.031.i = phi ptr [ %97, %91 ], [ %100, %98 ]
  %99 = phi i1 [ true, %91 ], [ false, %98 ]
  %100 = tail call ptr @Gia_ManCompress2(ptr noundef %.031.i, i32 noundef 1, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.031.i) #31
  br i1 %99, label %98, label %101, !llvm.loop !171

101:                                              ; preds = %98
  %102 = tail call ptr @Gia_ManAigSyn2(ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %100) #31
  br label %103

103:                                              ; preds = %103, %101
  %.133.i = phi ptr [ %102, %101 ], [ %105, %103 ]
  %104 = phi i1 [ true, %101 ], [ false, %103 ]
  %105 = tail call ptr @Gia_ManCompress2(ptr noundef %.133.i, i32 noundef 1, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.133.i) #31
  br i1 %104, label %103, label %Acb_NtkEcoSynthesize.exit, !llvm.loop !172

Acb_NtkEcoSynthesize.exit:                        ; preds = %103
  store ptr %105, ptr %95, align 8
  tail call void @Gia_ManStop(ptr noundef %94) #31
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %85, ptr noundef nonnull @.str.23, i32 noundef %87, i32 noundef %93)
  tail call void @Gia_ManPrintStats(ptr noundef %105, ptr noundef null) #31
  br i1 %92, label %91, label %107, !llvm.loop !177

107:                                              ; preds = %Acb_NtkEcoSynthesize.exit
  br i1 %86, label %.preheader128, label %.preheader127, !llvm.loop !178

108:                                              ; preds = %.preheader127, %141
  %109 = phi i1 [ true, %.preheader127 ], [ false, %141 ]
  %indvars.iv159.sroa.phi = phi ptr [ %.sroa.0, %.preheader127 ], [ %.sroa.2, %141 ]
  %indvars.iv159.sroa.phi189 = phi ptr [ %4, %.preheader127 ], [ %indvars.iv159.sroa.gep190, %141 ]
  %indvars.iv159 = phi i64 [ 0, %.preheader127 ], [ 1, %141 ]
  %110 = getelementptr inbounds nuw [2 x ptr], ptr %88, i64 0, i64 %indvars.iv159
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i118 = load i32, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i119 = load i32, ptr %119, align 4
  %120 = add i32 %.val3.i118, 1
  %.neg123 = add i32 %120, %.val.i119
  %121 = icmp eq i32 %113, %.neg123
  br i1 %121, label %134, label %122

122:                                              ; preds = %108
  %123 = load ptr, ptr %indvars.iv159.sroa.phi189, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val3.i120 = load i32, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i121 = load i32, ptr %131, align 4
  %132 = add i32 %.val3.i120, 1
  %.neg124 = add i32 %132, %.val.i121
  %133 = icmp eq i32 %125, %.neg124
  br i1 %133, label %134, label %136

134:                                              ; preds = %122, %108
  %135 = tail call ptr @Gia_ManDup(ptr noundef nonnull %111) #31
  br label %141

136:                                              ; preds = %122
  br i1 %89, label %137, label %139

137:                                              ; preds = %136
  %138 = tail call ptr @Gia_ManInterOne(ptr noundef nonnull %111, ptr noundef nonnull %123, i32 noundef 1) #31
  br label %141

139:                                              ; preds = %136
  %140 = tail call ptr @Gia_ManInterOneInt(ptr noundef nonnull %111, ptr noundef nonnull %123, i32 noundef %90)
  br label %141

141:                                              ; preds = %137, %139, %134
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ], [ %135, %134 ]
  %143 = trunc nuw nsw i64 %indvars.iv159 to i32
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %85, ptr noundef nonnull @.str.23, i32 noundef %143)
  tail call void @Gia_ManPrintStats(ptr noundef %142, ptr noundef null) #31
  %145 = tail call ptr @Abc_GiaSynthesizeInter(ptr noundef %142) #31
  store ptr %145, ptr %indvars.iv159.sroa.phi, align 8
  tail call void @Gia_ManStop(ptr noundef %142) #31
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %85, ptr noundef nonnull @.str.23, i32 noundef %143)
  tail call void @Gia_ManPrintStats(ptr noundef %145, ptr noundef null) #31
  br i1 %109, label %108, label %.preheader, !llvm.loop !179

.preheader:                                       ; preds = %141
  %147 = load ptr, ptr %4, align 16
  tail call void @Gia_ManStop(ptr noundef %147) #31
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void @Gia_ManStop(ptr noundef %149) #31
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load ptr, ptr %150, align 16
  tail call void @Gia_ManStop(ptr noundef %151) #31
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load ptr, ptr %152, align 8
  tail call void @Gia_ManStop(ptr noundef %153) #31
  %.sroa.2.0..sroa.2.8. = load ptr, ptr %.sroa.2, align 8
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16
  %154 = tail call ptr @Gia_ManDupMux(i32 noundef %.085.lcssa181, ptr noundef %.sroa.2.0..sroa.2.8., ptr noundef %.sroa.0.0..sroa.0.0.) #31
  tail call void @Gia_ManStop(ptr noundef %.sroa.0.0..sroa.0.0.) #31
  tail call void @Gia_ManStop(ptr noundef %.sroa.2.0..sroa.2.8.) #31
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26
  %.0 = phi ptr [ %27, %26 ], [ %154, %.preheader ]
  ret ptr %.0
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManInterOne(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_GiaSynthesizeInter(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupMux(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManDup(ptr noundef %0) #31
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.048 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.03847 = phi ptr [ %11, %.lr.ph ], [ %4, %3 ]
  %6 = getelementptr i8, ptr %.03847, i64 64
  %.038.val42 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.038.val42, i64 4
  %.038.val42.val = load i32, ptr %7, align 4
  %8 = sub i32 %.048, %2
  %9 = add i32 %8, %.038.val42.val
  %10 = tail call ptr @Gia_ManDupUniv(ptr noundef %.03847, i32 noundef %9) #31
  tail call void @Gia_ManStop(ptr noundef %.03847) #31
  %11 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %10)
  tail call void @Gia_ManStop(ptr noundef %10) #31
  %12 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi ptr [ %4, %3 ], [ %11, %.lr.ph ]
  %13 = getelementptr i8, ptr %.038.lcssa, i64 64
  %.038.val41 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.038.val41, i64 4
  %.038.val41.val = load i32, ptr %14, align 4
  %15 = sub i32 %1, %2
  %16 = add i32 %15, %.038.val41.val
  %17 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %.038.lcssa, i32 noundef %16, i32 noundef 1) #31
  %.038.val = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %.038.val, i64 4
  %.038.val.val = load i32, ptr %18, align 4
  %19 = add i32 %15, %.038.val.val
  %20 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %.038.lcssa, i32 noundef %19, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.038.lcssa) #31
  %21 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %17)
  tail call void @Gia_ManStop(ptr noundef %17) #31
  %22 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %20)
  tail call void @Gia_ManStop(ptr noundef %20) #31
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  tail call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #31
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  tail call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #31
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = add i32 %.val3.i, 1
  %.neg = add i32 %33, %.val.i
  %34 = icmp eq i32 %26, %.neg
  br i1 %34, label %46, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3.i43 = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i44 = load i32, ptr %43, align 4
  %44 = add i32 %.val3.i43, 1
  %.neg45 = add i32 %44, %.val.i44
  %45 = icmp eq i32 %37, %.neg45
  br i1 %45, label %46, label %48

46:                                               ; preds = %35, %._crit_edge
  %47 = tail call ptr @Gia_ManDup(ptr noundef nonnull %22) #31
  br label %50

48:                                               ; preds = %35
  %49 = tail call ptr @Gia_ManInterOneInt(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 7)
  br label %50

50:                                               ; preds = %48, %46
  %.039 = phi ptr [ %47, %46 ], [ %49, %48 ]
  tail call void @Gia_ManStop(ptr noundef %21) #31
  tail call void @Gia_ManStop(ptr noundef nonnull %22) #31
  %51 = tail call ptr @Abc_GiaSynthesizeInter(ptr noundef %.039) #31
  tail call void @Gia_ManStop(ptr noundef %.039) #31
  %52 = tail call ptr @Gia_ManDupRemovePis(ptr noundef %51, i32 noundef %2) #31
  tail call void @Gia_ManStop(ptr noundef %51) #31
  ret ptr %52
}

declare ptr @Gia_ManDupRemovePis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManDup(ptr noundef %0) #31
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.02124 = phi ptr [ %11, %.lr.ph ], [ %4, %3 ]
  %6 = getelementptr i8, ptr %.02124, i64 64
  %.021.val23 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.021.val23, i64 4
  %.021.val23.val = load i32, ptr %7, align 4
  %8 = sub i32 %.025, %2
  %9 = add i32 %8, %.021.val23.val
  %10 = tail call ptr @Gia_ManDupUniv(ptr noundef %.02124, i32 noundef %9) #31
  tail call void @Gia_ManStop(ptr noundef %.02124) #31
  %11 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %10)
  tail call void @Gia_ManStop(ptr noundef %10) #31
  %12 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.021.lcssa = phi ptr [ %4, %3 ], [ %11, %.lr.ph ]
  %13 = getelementptr i8, ptr %.021.lcssa, i64 64
  %.021.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.021.val, i64 4
  %.021.val.val = load i32, ptr %14, align 4
  %15 = sub i32 %1, %2
  %16 = add i32 %15, %.021.val.val
  %17 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %.021.lcssa, i32 noundef %16, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %.021.lcssa) #31
  %18 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %17)
  tail call void @Gia_ManStop(ptr noundef %17) #31
  %19 = tail call ptr @Gia_ManDupRemovePis(ptr noundef %18, i32 noundef %2) #31
  tail call void @Gia_ManStop(ptr noundef %18) #31
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Acb_RemapOneFunction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.27) #31
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %._crit_edge, label %.preheader41.lr.ph

.preheader41.lr.ph:                               ; preds = %4
  %10 = icmp sgt i32 %3, 0
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr i8, ptr %2, i64 8
  br i1 %10, label %.preheader41.us, label %.preheader41

.preheader41.us:                                  ; preds = %.preheader41.lr.ph, %15
  %.045.us = phi ptr [ %21, %15 ], [ %9, %.preheader41.lr.ph ]
  br label %33

..preheader_crit_edge.us:                         ; preds = %Vec_StrPush.exit.us, %32
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %32 ], [ 0, %Vec_StrPush.exit.us ]
  %13 = getelementptr inbounds nuw i8, ptr %.045.us, i64 %indvars.iv49
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %22 [
    i8 32, label %15
    i8 45, label %32
  ]

15:                                               ; preds = %..preheader_crit_edge.us
  %16 = getelementptr inbounds nuw i8, ptr %.045.us, i64 %indvars.iv49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %5, ptr noundef nonnull @.str.121, i32 noundef %20)
  %21 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #31
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %._crit_edge, label %.preheader41.us, !llvm.loop !182

22:                                               ; preds = %..preheader_crit_edge.us
  %.val31.us = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %indvars.iv49
  %24 = load i32, ptr %23, align 4
  %.val.us = load ptr, ptr %12, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val.us, i64 %25
  %27 = load i32, ptr %26, align 4
  %.val32.us = load i32, ptr %6, align 4
  %28 = sub i32 %27, %3
  %29 = add i32 %28, %.val32.us
  %.val33.us = load ptr, ptr %8, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.val33.us, i64 %30
  store i8 %14, ptr %31, align 1
  br label %32

32:                                               ; preds = %22, %..preheader_crit_edge.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  br label %..preheader_crit_edge.us, !llvm.loop !183

33:                                               ; preds = %.preheader41.us, %Vec_StrPush.exit.us
  %.02642.us = phi i32 [ 0, %.preheader41.us ], [ %60, %Vec_StrPush.exit.us ]
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_StrGrow.exit10_crit_edge.i.us

.Vec_StrGrow.exit10_crit_edge.i.us:               ; preds = %33
  %.pre.i.us = load ptr, ptr %8, align 8
  br label %Vec_StrPush.exit.us

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i32 %34, 1
  %41 = load ptr, ptr %8, align 8
  %.not9.i9.i.us = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  br i1 %.not9.i9.i.us, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #30
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #29
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %8, align 8
  store i32 %40, ptr %5, align 8
  br label %Vec_StrPush.exit.us

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %.not9.i.i.us = icmp eq ptr %50, null
  br i1 %.not9.i.i.us, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %50, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i.us

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i.us

Vec_StrGrow.exit.i.us:                            ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_StrPush.exit.us

Vec_StrPush.exit.us:                              ; preds = %Vec_StrGrow.exit.i.us, %47, %.Vec_StrGrow.exit10_crit_edge.i.us
  %56 = phi ptr [ %.pre.i.us, %.Vec_StrGrow.exit10_crit_edge.i.us ], [ %48, %47 ], [ %55, %Vec_StrGrow.exit.i.us ]
  %57 = add nsw i32 %34, 1
  store i32 %57, ptr %6, align 4
  %58 = sext i32 %34 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 45, ptr %59, align 1
  %60 = add nuw nsw i32 %.02642.us, 1
  %exitcond.not = icmp eq i32 %60, %3
  br i1 %exitcond.not, label %..preheader_crit_edge.us, label %33, !llvm.loop !184

.preheader41:                                     ; preds = %.preheader41.lr.ph, %75
  %.045 = phi ptr [ %81, %75 ], [ %9, %.preheader41.lr.ph ]
  br label %61

61:                                               ; preds = %.preheader41, %74
  %indvars.iv = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next, %74 ]
  %62 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 32, label %75
    i8 45, label %74
  ]

64:                                               ; preds = %61
  %.val31 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %.val = load ptr, ptr %12, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4
  %.val32 = load i32, ptr %6, align 4
  %70 = sub i32 %69, %3
  %71 = add i32 %70, %.val32
  %.val33 = load ptr, ptr %8, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val33, i64 %72
  store i8 %63, ptr %73, align 1
  br label %74

74:                                               ; preds = %61, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !183

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %5, ptr noundef nonnull @.str.121, i32 noundef %80)
  %81 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #31
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %.preheader41, !llvm.loop !182

._crit_edge:                                      ; preds = %75, %15, %4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %5, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i34

.Vec_StrGrow.exit10_crit_edge.i34:                ; preds = %._crit_edge
  %.pre.i36 = load ptr, ptr %8, align 8
  br label %Vec_StrFree.exit

85:                                               ; preds = %._crit_edge
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %.not9.i.i38 = icmp eq ptr %88, null
  br i1 %.not9.i.i38, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #30
  br label %Vec_StrGrow.exit.i39

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i39

Vec_StrGrow.exit.i39:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %8, align 8
  br label %Vec_StrFree.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %8, align 8
  %.not9.i9.i37 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i37, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #30
  br label %102

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #29
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %8, align 8
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %102, %Vec_StrGrow.exit.i39, %.Vec_StrGrow.exit10_crit_edge.i34
  %104 = phi ptr [ %.pre.i36, %.Vec_StrGrow.exit10_crit_edge.i34 ], [ %103, %102 ], [ %93, %Vec_StrGrow.exit.i39 ]
  %105 = sext i32 %82 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %5) #31
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_TransformPatchFunctions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val87 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %7 = add i32 %.val87, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val87
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #29
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %20 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i97, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #29
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %3, ptr %21, align 4
  %.not.i91 = icmp eq ptr %24, null
  br i1 %.not.i91, label %Vec_IntAlloc.exit.i95, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %3 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntAlloc.exit.i95

Vec_IntAlloc.exit.thread.i97:                     ; preds = %Vec_PtrAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %29, align 8
  store i32 %3, ptr %21, align 4
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8
  store i32 %3, ptr %31, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i95:                            ; preds = %Vec_IntAlloc.exit.i, %26
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i, ptr %33, align 8
  %35 = tail call noalias ptr @malloc(i64 noundef %23) #29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  store i32 %3, ptr %34, align 4
  %.not.i96 = icmp eq ptr %35, null
  br i1 %.not.i96, label %Vec_IntStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i95
  %38 = sext i32 %3 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i97, %Vec_IntAlloc.exit.i95, %37
  %40 = phi ptr [ %30, %Vec_IntAlloc.exit.thread.i97 ], [ %33, %Vec_IntAlloc.exit.i95 ], [ %33, %37 ]
  %41 = getelementptr i8, ptr %1, i64 4
  %.val90107 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val90107, 0
  br i1 %42, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr i8, ptr %0, i64 8
  %45 = getelementptr i8, ptr %40, i64 8
  br label %50

.critedge.preheader:                              ; preds = %73
  %46 = icmp sgt i32 %.val90, 0
  br i1 %46, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = getelementptr i8, ptr %40, i64 8
  %49 = getelementptr i8, ptr %19, i64 8
  br label %79

50:                                               ; preds = %.lr.ph, %73
  %indvars.iv120 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next121, %73 ]
  %.val84 = load ptr, ptr %43, align 8
  %.val86 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv120
  %52 = load ptr, ptr %51, align 8
  %.not.i98 = icmp eq ptr %52, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %52) #32
  %55 = add i64 %54, 1
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #29
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %52) #31
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %50, %53
  %58 = phi ptr [ %56, %53 ], [ null, %50 ]
  %59 = tail call ptr @strtok(ptr noundef %58, ptr noundef nonnull @.str.27) #31
  %.not70105 = icmp eq ptr %59, null
  br i1 %.not70105, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_UtilStrsav.exit
  %60 = getelementptr %struct.Vec_Int_t_, ptr %.val84, i64 %indvars.iv120, i32 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %70
  %.0106 = phi ptr [ %59, %.preheader.lr.ph ], [ %71, %70 ]
  br label %61

61:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0106, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %64 [
    i8 32, label %70
    i8 45, label %69
  ]

64:                                               ; preds = %61
  %.val79 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %.val81 = load ptr, ptr %45, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val81, i64 %67
  store i32 1, ptr %68, align 4
  br label %69

69:                                               ; preds = %61, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !185

70:                                               ; preds = %61
  %71 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #31
  %.not70 = icmp eq ptr %71, null
  br i1 %.not70, label %._crit_edge, label %.preheader, !llvm.loop !186

._crit_edge:                                      ; preds = %70, %Abc_UtilStrsav.exit
  %.not71 = icmp eq ptr %58, null
  br i1 %.not71, label %73, label %72

72:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %58) #31
  br label %73

73:                                               ; preds = %72, %._crit_edge
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val90 = load i32, ptr %41, align 4
  %74 = sext i32 %.val90 to i64
  %75 = icmp slt i64 %indvars.iv.next121, %74
  br i1 %75, label %50, label %.critedge.preheader, !llvm.loop !187

.critedge2.preheader:                             ; preds = %.critedge4
  %76 = icmp sgt i32 %.val89, 0
  br i1 %76, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge2.preheader
  %77 = getelementptr i8, ptr %1, i64 8
  %78 = getelementptr i8, ptr %0, i64 8
  br label %126

79:                                               ; preds = %.lr.ph115, %.critedge4
  %.val89135 = phi i32 [ %.val90, %.lr.ph115 ], [ %.val89, %.critedge4 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %.critedge4 ]
  %.val83 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val83, i64 %indvars.iv126
  %81 = getelementptr i8, ptr %80, i64 4
  %.val75109 = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val75109, 0
  br i1 %82, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %79
  %83 = getelementptr i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.lr.ph112, %121
  %.val75133 = phi i32 [ %.val75109, %.lr.ph112 ], [ %.val75, %121 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %121 ]
  %.val78 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv123
  %86 = load i32, ptr %85, align 4
  %.val77 = load ptr, ptr %48, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val77, i64 %87
  %89 = load i32, ptr %88, align 4
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %121, label %90

90:                                               ; preds = %84
  %.val76 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds i32, ptr %.val76, i64 %87
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %121, label %94

94:                                               ; preds = %90
  %.val74 = load i32, ptr %16, align 4
  store i32 %.val74, ptr %91, align 4
  %95 = load i32, ptr %15, align 8
  %96 = icmp eq i32 %.val74, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %94
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %94
  %98 = icmp slt i32 %.val74, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %.val74, 1
  %108 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #30
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #29
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %18, align 8
  store i32 %107, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i ]
  %118 = add nsw i32 %.val74, 1
  store i32 %118, ptr %16, align 4
  %119 = sext i32 %.val74 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %86, ptr %120, align 4
  %.val75.pre = load i32, ptr %81, align 4
  br label %121

121:                                              ; preds = %90, %84, %Vec_IntPush.exit
  %.val75 = phi i32 [ %.val75133, %90 ], [ %.val75133, %84 ], [ %.val75.pre, %Vec_IntPush.exit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %122 = sext i32 %.val75 to i64
  %123 = icmp slt i64 %indvars.iv.next124, %122
  br i1 %123, label %84, label %.critedge4.loopexit, !llvm.loop !188

.critedge4.loopexit:                              ; preds = %121
  %.val89.pre = load i32, ptr %41, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %79
  %.val89 = phi i32 [ %.val89.pre, %.critedge4.loopexit ], [ %.val89135, %79 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %124 = sext i32 %.val89 to i64
  %125 = icmp slt i64 %indvars.iv.next127, %124
  br i1 %125, label %79, label %.critedge2.preheader, !llvm.loop !189

126:                                              ; preds = %.lr.ph118, %Vec_PtrPush.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next130, %Vec_PtrPush.exit ]
  %.val82 = load ptr, ptr %77, align 8
  %127 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val82, i64 %indvars.iv129
  %.val85 = load ptr, ptr %78, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv129
  %129 = load ptr, ptr %128, align 8
  %.val = load i32, ptr %16, align 4
  %130 = tail call ptr @Acb_RemapOneFunction(ptr noundef %129, ptr noundef %127, ptr noundef nonnull %19, i32 noundef %.val)
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %6, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %126
  %.pre.i100 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit

134:                                              ; preds = %126
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %14, align 8
  %.not9.i.i101 = icmp eq ptr %137, null
  br i1 %.not9.i.i101, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %137, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %14, align 8
  %.not9.i10.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 3
  br i1 %.not9.i10.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #30
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #29
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %14, align 8
  store i32 %144, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %152
  %154 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %153, %152 ], [ %142, %Vec_PtrGrow.exit.i ]
  %155 = add nsw i32 %131, 1
  store i32 %155, ptr %8, align 4
  %156 = sext i32 %131 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %130, ptr %157, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val88 = load i32, ptr %41, align 4
  %158 = sext i32 %.val88 to i64
  %159 = icmp slt i64 %indvars.iv.next130, %158
  br i1 %159, label %126, label %.critedge6, !llvm.loop !190

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %Vec_IntStart.exit, %.critedge.preheader, %.critedge2.preheader
  %160 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i102 = icmp eq ptr %161, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %162

162:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %161) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %162
  tail call void @free(ptr noundef nonnull %40) #31
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i103 = icmp eq ptr %164, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %165

165:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %164) #31
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit, %165
  tail call void @free(ptr noundef nonnull %19) #31
  store ptr %15, ptr %2, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_NtkEcoPerform(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #31
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit, label %23

23:                                               ; preds = %10
  %24 = load i64, ptr %17, align 8
  %.neg365 = mul i64 %24, -1000000
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8
  %.neg364 = sdiv i64 %26, -1000
  %.neg366 = add i64 %.neg364, %.neg365
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %23
  %.0.i.neg = phi i64 [ %.neg366, %23 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #31
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit182, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = load i64, ptr %16, align 8
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit182

Abc_Clock.exit182:                                ; preds = %Abc_Clock.exit, %29
  %.0.i181 = phi i64 [ %35, %29 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = getelementptr i8, ptr %0, i64 340
  %.val178 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %4, 0
  %38 = call ptr @Acb_NtkFindRoots(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %18)
  %39 = call ptr @Acb_NtkFindSupp(ptr noundef %0, ptr noundef %38)
  %40 = call ptr @Acb_NtkFindSupp(ptr noundef %1, ptr noundef %38)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %47 = add i32 %45, -1
  %or.cond.i.i = icmp ult i32 %47, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4
  store i32 %spec.store.select.i.i, ptr %46, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %49

49:                                               ; preds = %Abc_Clock.exit182
  %50 = sext i32 %spec.store.select.i.i to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #29
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %49, %Abc_Clock.exit182
  %53 = phi ptr [ %52, %49 ], [ null, %Abc_Clock.exit182 ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %39, i64 8
  %.val6.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %40, i64 8
  %.val8.i = load ptr, ptr %56, align 8
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds i32, ptr %.val6.i, i64 %57
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds i32, ptr %.val8.i, i64 %59
  %61 = icmp sgt i32 %42, 0
  %62 = icmp sgt i32 %44, 0
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %77, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %77 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %77 ]
  %.0.lcssa.i.i = phi ptr [ %53, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %77 ]
  %64 = icmp ult ptr %.033.lcssa.i.i, %58
  br i1 %64, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %77
  %.08.i.i = phi ptr [ %.1.i.i, %77 ], [ %53, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %77 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %77 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %65 = load i32, ptr %.0337.i.i, align 4
  %66 = load i32, ptr %.0366.i.i, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %65, ptr %.08.i.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %77

71:                                               ; preds = %.lr.ph.i.i
  %72 = icmp slt i32 %65, %66
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %65, ptr %.08.i.i, align 4
  br label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %66, ptr %.08.i.i, align 4
  br label %77

77:                                               ; preds = %75, %73, %68
  %.137.i.i = phi ptr [ %70, %68 ], [ %.0366.i.i, %73 ], [ %76, %75 ]
  %.134.i.i = phi ptr [ %69, %68 ], [ %74, %73 ], [ %.0337.i.i, %75 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %78 = icmp ult ptr %.134.i.i, %58
  %79 = icmp ult ptr %.137.i.i, %60
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %84, %.lr.ph13.i.i ]
  %81 = icmp ult ptr %.036.lcssa.i.i, %60
  br i1 %81, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %84, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %82, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %83 = load i32, ptr %.23511.i.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %83, ptr %.212.i.i, align 4
  %85 = icmp ult ptr %82, %58
  br i1 %85, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !192

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %88, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %86, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %87 = load i32, ptr %.23815.i.i, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %87, ptr %.316.i.i, align 4
  %89 = icmp ult ptr %86, %60
  br i1 %89, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !193

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %88, %.lr.ph17.i.i ]
  %90 = load ptr, ptr %54, align 8
  %91 = ptrtoint ptr %.3.lcssa.i.i to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = lshr exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %48, align 4
  %96 = or i32 %5, %4
  %or.cond.not = icmp eq i32 %96, 0
  br i1 %or.cond.not, label %99, label %97

97:                                               ; preds = %Vec_IntTwoMerge.exit
  %98 = call ptr @Acb_NtkFindDivsCis(ptr noundef %0, ptr noundef nonnull %46)
  br label %102

99:                                               ; preds = %Vec_IntTwoMerge.exit
  %100 = load ptr, ptr %18, align 8
  %101 = call ptr @Acb_NtkFindDivs(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %100, i32 noundef %7, i32 noundef %8)
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %98, %97 ], [ %101, %99 ]
  %104 = call ptr @Acb_NtkFindNodes(ptr noundef %0, ptr noundef %38, ptr noundef %103)
  %105 = call ptr @Acb_NtkFindNodes(ptr noundef %1, ptr noundef %38, ptr noundef null)
  %106 = call ptr @Acb_NtkToGia(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %104, ptr noundef %38, ptr noundef %103, ptr noundef nonnull %36)
  %107 = call ptr @Acb_NtkToGia(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %105, ptr noundef %38, ptr noundef null, ptr noundef null)
  %108 = call ptr @Acb_CreateMiter(ptr noundef %106, ptr noundef %107)
  %109 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %110 = add i32 %.val178, -1
  %or.cond.i = icmp ult i32 %110, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val178
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %111, align 4
  store i32 %spec.store.select.i, ptr %109, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %112

112:                                              ; preds = %102
  %113 = sext i32 %spec.store.select.i to i64
  %114 = shl nsw i64 %113, 3
  %115 = call noalias ptr @malloc(i64 noundef %114) #29
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %102, %112
  %116 = phi ptr [ %115, %112 ], [ null, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %116, ptr %117, align 8
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 %spec.store.select.i, ptr %118, align 8
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %120

120:                                              ; preds = %Vec_PtrAlloc.exit
  %121 = sext i32 %spec.store.select.i to i64
  %122 = call noalias ptr @calloc(i64 noundef %121, i64 noundef 16) #33
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %120
  %123 = phi ptr [ %122, %120 ], [ null, %Vec_PtrAlloc.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %123, ptr %124, align 8
  %125 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4
  store i32 100, ptr %125, align 8
  %127 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %128, align 8
  store ptr null, ptr %19, align 8
  br i1 %.not, label %138, label %129

129:                                              ; preds = %Vec_WecAlloc.exit
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4
  store i32 %spec.store.select.i, ptr %130, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit189, label %132

132:                                              ; preds = %129
  %133 = sext i32 %spec.store.select.i to i64
  %134 = shl nsw i64 %133, 3
  %135 = call noalias ptr @malloc(i64 noundef %134) #29
  br label %Vec_PtrAlloc.exit189

Vec_PtrAlloc.exit189:                             ; preds = %129, %132
  %136 = phi ptr [ %135, %132 ], [ null, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %Vec_WecAlloc.exit, %Vec_PtrAlloc.exit189
  %139 = phi ptr [ %130, %Vec_PtrAlloc.exit189 ], [ null, %Vec_WecAlloc.exit ]
  %.not158 = icmp eq i32 %8, 0
  br i1 %.not158, label %145, label %140

140:                                              ; preds = %138
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.val178)
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  call void @Gia_ManPrintStats(ptr noundef %106, ptr noundef null) #31
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  call void @Gia_ManPrintStats(ptr noundef %107, ptr noundef null) #31
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125)
  call void @Gia_ManPrintStats(ptr noundef %108, ptr noundef null) #31
  br label %145

145:                                              ; preds = %140, %138
  %.not159 = icmp eq i32 %6, 0
  br i1 %.not159, label %182, label %146

146:                                              ; preds = %145
  %147 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %108, i32 noundef %.val178, i32 noundef %.val178, i32 noundef %8)
  %148 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %147, i32 noundef 1, i32 noundef 0) #31
  call void @Cnf_DataFree(ptr noundef %147) #31
  store i32 2, ptr %20, align 4
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %150 = call i32 @sat_solver_addclause(ptr noundef %148, ptr noundef nonnull %20, ptr noundef nonnull %149) #31
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.critedge170, label %152

152:                                              ; preds = %146
  %153 = call i32 @sat_solver_solve(ptr noundef %148, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %154 = icmp eq i32 %153, -1
  call void @sat_solver_delete(ptr noundef %148) #31
  %155 = select i1 %154, ptr @.str.127, ptr @.str.128
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull %155)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #31
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit191, label %159

159:                                              ; preds = %152
  %160 = load i64, ptr %15, align 8
  %161 = mul nsw i64 %160, 1000000
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = sdiv i64 %163, 1000
  %165 = add nsw i64 %164, %161
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %152, %159
  %.0.i190 = phi i64 [ %165, %159 ], [ -1, %152 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %166 = sub nsw i64 %.0.i190, %.0.i181
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %168)
  br i1 %154, label %182, label %.loopexit

.critedge170:                                     ; preds = %146
  call void @sat_solver_delete(ptr noundef %148) #31
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull @.str.127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #31
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit193, label %172

172:                                              ; preds = %.critedge170
  %173 = load i64, ptr %14, align 8
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit193

Abc_Clock.exit193:                                ; preds = %.critedge170, %172
  %.0.i192 = phi i64 [ %178, %172 ], [ -1, %.critedge170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %179 = sub nsw i64 %.0.i192, %.0.i181
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %181)
  br label %182

182:                                              ; preds = %Abc_Clock.exit193, %Abc_Clock.exit191, %145
  %183 = icmp sgt i32 %.val178, 0
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %184 = getelementptr i8, ptr %103, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.not164 = icmp eq i32 %3, 0
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %187 = sext i32 %3 to i64
  %.not166 = icmp eq i32 %9, 0
  br label %188

188:                                              ; preds = %.lr.ph, %Vec_IntFree.exit
  %.0147381.in = phi i32 [ %.val178, %.lr.ph ], [ %.0147381, %Vec_IntFree.exit ]
  %.1380 = phi ptr [ %108, %.lr.ph ], [ %.2, %Vec_IntFree.exit ]
  %.0147381 = add nsw i32 %.0147381.in, -1
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %.0147381, i32 noundef %.val178)
  br i1 %.not, label %236, label %190

190:                                              ; preds = %188
  %.val177 = load i32, ptr %184, align 4
  %191 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %192 = add i32 %.val177, -1
  %or.cond.i.i194 = icmp ult i32 %192, 15
  %spec.store.select.i.i195 = select i1 %or.cond.i.i194, i32 16, i32 %.val177
  %193 = getelementptr i8, ptr %191, i64 4
  store i32 %spec.store.select.i.i195, ptr %191, align 8
  %.not.i.i196 = icmp eq i32 %spec.store.select.i.i195, 0
  br i1 %.not.i.i196, label %Vec_IntAlloc.exit.i197, label %194

194:                                              ; preds = %190
  %195 = sext i32 %spec.store.select.i.i195 to i64
  %196 = shl nsw i64 %195, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #29
  br label %Vec_IntAlloc.exit.i197

Vec_IntAlloc.exit.i197:                           ; preds = %194, %190
  %198 = phi ptr [ %197, %194 ], [ null, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %198, ptr %199, align 8
  store i32 %.val177, ptr %193, align 4
  %200 = icmp sgt i32 %.val177, 0
  br i1 %200, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i197
  %wide.trip.count.i = zext nneg i32 %.val177 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %202 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i
  %203 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %203, ptr %202, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %201, !llvm.loop !194

Vec_IntStartNatural.exit:                         ; preds = %201, %Vec_IntAlloc.exit.i197
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %.0147381, i32 noundef %.val177)
  %205 = call ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %.1380, i32 noundef %.0147381, i32 noundef %.val178)
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %.0147381)
  call void @Gia_ManPrintStats(ptr noundef %205, ptr noundef null) #31
  %207 = call ptr @Acb_UpdateMiter(ptr noundef %.1380, ptr noundef %205, i32 noundef %.0147381, i32 noundef %.val178, ptr noundef nonnull %191, i32 noundef %4)
  call void @Gia_ManStop(ptr noundef %.1380) #31
  %208 = load i32, ptr %185, align 4
  %209 = load i32, ptr %139, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartNatural.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

211:                                              ; preds = %Vec_IntStartNatural.exit
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i, label %217, label %215

215:                                              ; preds = %213
  %216 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %214, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

217:                                              ; preds = %213
  %218 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_PtrPush.exit

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 3
  br i1 %.not9.i10.i, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #30
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #29
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %.phi.trans.insert.i, align 8
  store i32 %221, ptr %139, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %229
  %231 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %230, %229 ], [ %219, %Vec_PtrGrow.exit.i ]
  %232 = load i32, ptr %185, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %185, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  store ptr %205, ptr %235, align 8
  br label %295

236:                                              ; preds = %188
  %237 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %.1380, i32 noundef %.0147381, i32 noundef %.val178, i32 noundef %8)
  %.val175 = load i32, ptr %184, align 4
  %238 = call ptr @Acb_DerivePatchSupport(ptr noundef %237, i32 noundef %.0147381, i32 noundef %.val178, i32 noundef %.val175, ptr noundef %103, ptr noundef %0, ptr noundef nonnull %125, i32 noundef 120)
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void @Cnf_DataFree(ptr noundef %237) #31
  br label %.loopexit

241:                                              ; preds = %236
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %125, ptr noundef nonnull %238)
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 0, ptr %242, align 4
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %238, ptr noundef nonnull %125)
  %243 = call ptr @Acb_DeriveOnePatchFunction(ptr noundef %237, i32 noundef %.0147381, i32 noundef %.val178, i32 poison, ptr noundef nonnull %238, i32 noundef 0)
  call void @Cnf_DataFree(ptr noundef %237) #31
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %241
  br i1 %.not164, label %262, label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #31
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit199, label %249

249:                                              ; preds = %246
  %250 = load i64, ptr %13, align 8
  %251 = mul nsw i64 %250, 1000000
  %252 = load i64, ptr %186, align 8
  %253 = sdiv i64 %252, 1000
  %254 = add nsw i64 %253, %251
  br label %Abc_Clock.exit199

Abc_Clock.exit199:                                ; preds = %246, %249
  %.0.i198 = phi i64 [ %254, %249 ], [ -1, %246 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %255 = add i64 %.0.i198, %.0.i.neg
  %256 = sdiv i64 %255, 1000000
  %.not165 = icmp slt i64 %256, %187
  br i1 %.not165, label %262, label %257

257:                                              ; preds = %Abc_Clock.exit199
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i200 = icmp eq ptr %259, null
  br i1 %.not.i200, label %Vec_IntFreeP.exit, label %260

260:                                              ; preds = %257
  call void @free(ptr noundef nonnull %259) #31
  store ptr null, ptr %258, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %257, %260
  call void @free(ptr noundef nonnull %238) #31
  call void @free(ptr noundef nonnull %243) #31
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %3)
  br label %.loopexit

262:                                              ; preds = %Abc_Clock.exit199, %245
  %263 = call ptr @Abc_SopSynthesizeOne(ptr noundef nonnull %243, i32 noundef 1) #31
  %264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %.0147381)
  call void @Gia_ManPrintStats(ptr noundef %263, ptr noundef null) #31
  %265 = call ptr @Acb_UpdateMiter(ptr noundef %.1380, ptr noundef %263, i32 noundef %.0147381, i32 noundef %.val178, ptr noundef nonnull %238, i32 noundef 0)
  call void @Gia_ManStop(ptr noundef %.1380) #31
  call void @Gia_ManStop(ptr noundef %263) #31
  %266 = load i32, ptr %111, align 4
  %267 = load i32, ptr %109, align 8
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %.Vec_PtrGrow.exit11_crit_edge.i202

.Vec_PtrGrow.exit11_crit_edge.i202:               ; preds = %262
  %.pre.i204 = load ptr, ptr %117, align 8
  br label %Vec_PtrPush.exit208

269:                                              ; preds = %262
  %270 = icmp slt i32 %266, 16
  br i1 %270, label %271, label %278

271:                                              ; preds = %269
  %272 = load ptr, ptr %117, align 8
  %.not9.i.i206 = icmp eq ptr %272, null
  br i1 %.not9.i.i206, label %275, label %273

273:                                              ; preds = %271
  %274 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %272, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i207

275:                                              ; preds = %271
  %276 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i207

Vec_PtrGrow.exit.i207:                            ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %117, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_PtrPush.exit208

278:                                              ; preds = %269
  %279 = shl nuw nsw i32 %266, 1
  %280 = load ptr, ptr %117, align 8
  %.not9.i10.i205 = icmp eq ptr %280, null
  %281 = zext nneg i32 %279 to i64
  %282 = shl nuw nsw i64 %281, 3
  br i1 %.not9.i10.i205, label %285, label %283

283:                                              ; preds = %278
  %284 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #30
  br label %287

285:                                              ; preds = %278
  %286 = call noalias ptr @malloc(i64 noundef %282) #29
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %117, align 8
  store i32 %279, ptr %109, align 8
  br label %Vec_PtrPush.exit208

Vec_PtrPush.exit208:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i202, %Vec_PtrGrow.exit.i207, %287
  %289 = phi ptr [ %.pre.i204, %.Vec_PtrGrow.exit11_crit_edge.i202 ], [ %288, %287 ], [ %277, %Vec_PtrGrow.exit.i207 ]
  %290 = add nsw i32 %266, 1
  store i32 %290, ptr %111, align 4
  %291 = sext i32 %266 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  store ptr %243, ptr %292, align 8
  br i1 %.not166, label %295, label %293

293:                                              ; preds = %Vec_PtrPush.exit208
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %.0147381, ptr noundef nonnull %243)
  br label %295

295:                                              ; preds = %Vec_PtrPush.exit208, %293, %Vec_PtrPush.exit
  %.0359 = phi ptr [ %238, %Vec_PtrPush.exit208 ], [ %238, %293 ], [ %191, %Vec_PtrPush.exit ]
  %.2 = phi ptr [ %265, %Vec_PtrPush.exit208 ], [ %265, %293 ], [ %207, %Vec_PtrPush.exit ]
  %296 = load i32, ptr %119, align 4
  %297 = load i32, ptr %118, align 8
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %295
  %.val8.pre.i = load ptr, ptr %124, align 8
  br label %Vec_WecPushLevel.exit

299:                                              ; preds = %295
  %300 = icmp slt i32 %296, 16
  br i1 %300, label %301, label %313

301:                                              ; preds = %299
  %302 = load ptr, ptr %124, align 8
  %.not13.i.i = icmp eq ptr %302, null
  br i1 %.not13.i.i, label %305, label %303

303:                                              ; preds = %301
  %304 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %302, i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

305:                                              ; preds = %301
  %306 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #29
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %305, %303
  %307 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %307, ptr %124, align 8
  %308 = sext i32 %296 to i64
  %309 = getelementptr inbounds %struct.Vec_Int_t_, ptr %307, i64 %308
  %310 = sub nsw i32 16, %296
  %311 = zext nneg i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 4
  call void @llvm.memset.p0.i64(ptr align 8 %309, i8 0, i64 %312, i1 false)
  store i32 16, ptr %118, align 8
  br label %Vec_WecPushLevel.exit

313:                                              ; preds = %299
  %314 = shl nuw nsw i32 %296, 1
  %315 = load ptr, ptr %124, align 8
  %.not13.i10.i = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 4
  br i1 %.not13.i10.i, label %320, label %318

318:                                              ; preds = %313
  %319 = call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #30
  br label %322

320:                                              ; preds = %313
  %321 = call noalias ptr @malloc(i64 noundef %317) #29
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %124, align 8
  %324 = zext nneg i32 %296 to i64
  %325 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %323, i64 %324
  %326 = zext nneg i32 %296 to i64
  %327 = shl nuw nsw i64 %326, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %325, i8 0, i64 %327, i1 false)
  store i32 %314, ptr %118, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %322
  %.val8.i210 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %323, %322 ], [ %307, %Vec_WecGrow.exit.i ]
  %328 = add nsw i32 %296, 1
  store i32 %328, ptr %119, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i210, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 -16
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %331, ptr noundef nonnull %.0359)
  %332 = getelementptr inbounds nuw i8, ptr %.0359, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i211 = icmp eq ptr %333, null
  br i1 %.not.i211, label %Vec_IntFree.exit, label %334

334:                                              ; preds = %Vec_WecPushLevel.exit
  call void @free(ptr noundef nonnull %333) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecPushLevel.exit, %334
  call void @free(ptr noundef nonnull %.0359) #31
  %335 = icmp sgt i32 %.0147381.in, 1
  br i1 %335, label %188, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %182
  %.1.lcssa = phi ptr [ %108, %182 ], [ %.2, %Vec_IntFree.exit ]
  %putchar = call i32 @putchar(i32 10)
  br i1 %.not, label %336, label %.critedge172

336:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %337 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #31
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %Abc_Clock.exit213, label %339

339:                                              ; preds = %336
  %340 = load i64, ptr %12, align 8
  %.neg362 = mul i64 %340, -1000000
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %342 = load i64, ptr %341, align 8
  %.neg = sdiv i64 %342, -1000
  %.neg363 = add i64 %.neg, %.neg362
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %336, %339
  %.0.i212.neg = phi i64 [ %.neg363, %339 ], [ 1, %336 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %343 = call ptr @Mf_ManGenerateCnf(ptr noundef %.1.lcssa, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  %344 = call i32 @Acb_CheckMiter(ptr noundef %343)
  call void @Cnf_DataFree(ptr noundef %343) #31
  %.not161 = icmp eq i32 %344, 0
  %.str.135..str.134 = select i1 %.not161, ptr @.str.135, ptr @.str.134
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.135..str.134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %346 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #31
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %393, label %348

348:                                              ; preds = %Abc_Clock.exit213
  %349 = load i64, ptr %11, align 8
  %350 = mul nsw i64 %349, 1000000
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %352 = load i64, ptr %351, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %350
  br label %393

.critedge172:                                     ; preds = %._crit_edge
  %355 = getelementptr i8, ptr %103, i64 4
  %.val173 = load i32, ptr %355, align 4
  %356 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %357 = add i32 %.val173, -1
  %or.cond.i.i216 = icmp ult i32 %357, 15
  %spec.store.select.i.i217 = select i1 %or.cond.i.i216, i32 16, i32 %.val173
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %spec.store.select.i.i217, ptr %356, align 8
  %.not.i.i218 = icmp eq i32 %spec.store.select.i.i217, 0
  br i1 %.not.i.i218, label %Vec_IntAlloc.exit.i219, label %359

359:                                              ; preds = %.critedge172
  %360 = sext i32 %spec.store.select.i.i217 to i64
  %361 = shl nsw i64 %360, 2
  %362 = call noalias ptr @malloc(i64 noundef %361) #29
  br label %Vec_IntAlloc.exit.i219

Vec_IntAlloc.exit.i219:                           ; preds = %359, %.critedge172
  %363 = phi ptr [ %362, %359 ], [ null, %.critedge172 ]
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store ptr %363, ptr %364, align 8
  store i32 %.val173, ptr %358, align 4
  %365 = icmp sgt i32 %.val173, 0
  br i1 %365, label %.lr.ph.i220, label %Vec_IntStartNatural.exit225

.lr.ph.i220:                                      ; preds = %Vec_IntAlloc.exit.i219
  %wide.trip.count.i221 = zext nneg i32 %.val173 to i64
  br label %366

366:                                              ; preds = %366, %.lr.ph.i220
  %indvars.iv.i222 = phi i64 [ 0, %.lr.ph.i220 ], [ %indvars.iv.next.i223, %366 ]
  %367 = getelementptr inbounds nuw i32, ptr %363, i64 %indvars.iv.i222
  %368 = trunc nuw nsw i64 %indvars.iv.i222 to i32
  store i32 %368, ptr %367, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i222, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i221
  br i1 %exitcond.not.i224, label %Vec_IntStartNatural.exit225, label %366, !llvm.loop !194

Vec_IntStartNatural.exit225:                      ; preds = %366, %Vec_IntAlloc.exit.i219
  store ptr %356, ptr %19, align 8
  %369 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %.lr.ph.i226, label %Vec_PtrReverseOrder.exit

.lr.ph.i226:                                      ; preds = %Vec_IntStartNatural.exit225
  %372 = getelementptr inbounds nuw i8, ptr %139, i64 8
  br label %373

373:                                              ; preds = %373, %.lr.ph.i226
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i226 ], [ %indvars.iv.next.i228, %373 ]
  %374 = phi i32 [ %370, %.lr.ph.i226 ], [ %389, %373 ]
  %375 = load ptr, ptr %372, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv.i227
  %377 = load ptr, ptr %376, align 8
  %378 = trunc nuw nsw i64 %indvars.iv.i227 to i32
  %379 = xor i32 %378, -1
  %380 = add i32 %374, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %375, i64 %381
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %376, align 8
  %384 = load ptr, ptr %372, align 8
  %385 = load i32, ptr %369, align 4
  %386 = add i32 %385, %379
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %384, i64 %387
  store ptr %377, ptr %388, align 8
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i227, 1
  %389 = load i32, ptr %369, align 4
  %390 = sdiv i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next.i228, %391
  br i1 %392, label %373, label %Vec_PtrReverseOrder.exit, !llvm.loop !196

393:                                              ; preds = %348, %Abc_Clock.exit213
  %.0.i214 = phi i64 [ %354, %348 ], [ -1, %Abc_Clock.exit213 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %394 = add i64 %.0.i214, %.0.i212.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %395 = sitofp i64 %394 to double
  %396 = fdiv double %395, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %396)
  %397 = getelementptr i8, ptr %103, i64 4
  %.val = load i32, ptr %397, align 4
  %398 = call ptr @Acb_TransformPatchFunctions(ptr noundef nonnull %109, ptr noundef nonnull %118, ptr noundef nonnull %19, i32 noundef %.val)
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %.lr.ph.i229, label %Vec_PtrReverseOrder.exit

.lr.ph.i229:                                      ; preds = %393
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  br label %403

403:                                              ; preds = %403, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ 0, %.lr.ph.i229 ], [ %indvars.iv.next.i231, %403 ]
  %404 = phi i32 [ %400, %.lr.ph.i229 ], [ %419, %403 ]
  %405 = load ptr, ptr %402, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %405, i64 %indvars.iv.i230
  %407 = load ptr, ptr %406, align 8
  %408 = trunc nuw nsw i64 %indvars.iv.i230 to i32
  %409 = xor i32 %408, -1
  %410 = add i32 %404, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %405, i64 %411
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %406, align 8
  %414 = load ptr, ptr %402, align 8
  %415 = load i32, ptr %399, align 4
  %416 = add i32 %415, %409
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %414, i64 %417
  store ptr %407, ptr %418, align 8
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 1
  %419 = load i32, ptr %399, align 4
  %420 = sdiv i32 %419, 2
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next.i231, %421
  br i1 %422, label %403, label %Vec_PtrReverseOrder.exit, !llvm.loop !196

Vec_PtrReverseOrder.exit:                         ; preds = %373, %403, %393, %Vec_IntStartNatural.exit225
  %.1149 = phi ptr [ null, %Vec_IntStartNatural.exit225 ], [ %398, %393 ], [ %398, %403 ], [ null, %373 ]
  %423 = load ptr, ptr %19, align 8
  %424 = call ptr @Acb_GenerateInstance(ptr noundef %0, ptr noundef %103, ptr noundef %423, ptr noundef nonnull %36)
  %425 = call ptr @Acb_GeneratePatch(ptr noundef %0, ptr noundef %103, ptr noundef %423, ptr noundef %.1149, ptr noundef %139, ptr noundef nonnull %36)
  call void @Acb_PrintPatch(ptr noundef %0, ptr noundef %103, ptr noundef %423, i64 noundef %.0.i181)
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %Acb_GenerateFilePatch.exit

429:                                              ; preds = %Vec_PtrReverseOrder.exit
  %430 = call noalias ptr @fopen(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.17)
  %.not.i233 = icmp eq ptr %430, null
  br i1 %.not.i233, label %Acb_GenerateFilePatch.exit, label %431

431:                                              ; preds = %429
  %432 = getelementptr i8, ptr %425, i64 8
  %.val.i = load ptr, ptr %432, align 8
  %fputs.i = call i32 @fputs(ptr %.val.i, ptr nonnull %430)
  %433 = call i32 @fclose(ptr noundef nonnull %430)
  br label %Acb_GenerateFilePatch.exit

Acb_GenerateFilePatch.exit:                       ; preds = %431, %429, %Vec_PtrReverseOrder.exit
  %434 = load ptr, ptr %2, align 8
  %435 = load ptr, ptr %426, align 8
  %.not162 = icmp eq ptr %435, null
  %spec.select = select i1 %.not162, ptr @.str.136, ptr %435
  call void @Acb_GenerateFileOut(ptr noundef %424, ptr noundef %434, ptr noundef nonnull %spec.select, ptr noundef %425)
  %436 = load ptr, ptr %426, align 8
  %.not163 = icmp eq ptr %436, null
  %437 = select i1 %.not163, ptr @.str.136, ptr %436
  %438 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, ptr noundef nonnull %437)
  br label %.loopexit

.loopexit:                                        ; preds = %241, %Abc_Clock.exit191, %Acb_GenerateFilePatch.exit, %Vec_IntFreeP.exit, %240
  %.0361 = phi ptr [ null, %240 ], [ null, %Vec_IntFreeP.exit ], [ %424, %Acb_GenerateFilePatch.exit ], [ null, %Abc_Clock.exit191 ], [ null, %241 ]
  %.0360 = phi ptr [ null, %240 ], [ null, %Vec_IntFreeP.exit ], [ %425, %Acb_GenerateFilePatch.exit ], [ null, %Abc_Clock.exit191 ], [ null, %241 ]
  %.0148 = phi ptr [ null, %240 ], [ null, %Vec_IntFreeP.exit ], [ %.1149, %Acb_GenerateFilePatch.exit ], [ null, %Abc_Clock.exit191 ], [ null, %241 ]
  %.0146 = phi ptr [ %.1380, %240 ], [ %.1380, %Vec_IntFreeP.exit ], [ %.1.lcssa, %Acb_GenerateFilePatch.exit ], [ %108, %Abc_Clock.exit191 ], [ %.1380, %241 ]
  %.0145 = phi i32 [ 0, %240 ], [ 0, %Vec_IntFreeP.exit ], [ 1, %Acb_GenerateFilePatch.exit ], [ 0, %Abc_Clock.exit191 ], [ 0, %241 ]
  %.not167 = icmp eq ptr %139, null
  br i1 %.not167, label %450, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %439 = getelementptr i8, ptr %139, i64 4
  %.val180382 = load i32, ptr %439, align 4
  %440 = icmp sgt i32 %.val180382, 0
  br i1 %440, label %.lr.ph384, label %.critedge

.lr.ph384:                                        ; preds = %.preheader
  %441 = getelementptr i8, ptr %139, i64 8
  br label %442

442:                                              ; preds = %.lr.ph384, %442
  %indvars.iv = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next, %442 ]
  %.val179 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw ptr, ptr %.val179, i64 %indvars.iv
  %444 = load ptr, ptr %443, align 8
  call void @Gia_ManStop(ptr noundef %444) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val180 = load i32, ptr %439, align 4
  %445 = sext i32 %.val180 to i64
  %446 = icmp slt i64 %indvars.iv.next, %445
  br i1 %446, label %442, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %442, %.preheader
  %447 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not.i234 = icmp eq ptr %448, null
  br i1 %.not.i234, label %Vec_PtrFree.exit, label %449

449:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %448) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %449
  call void @free(ptr noundef nonnull %139) #31
  br label %450

450:                                              ; preds = %Vec_PtrFree.exit, %.loopexit
  %451 = icmp eq ptr %.0360, null
  br i1 %451, label %Vec_StrFreeP.exit, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %.0360, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not.i235 = icmp eq ptr %454, null
  br i1 %.not.i235, label %.thread.i238, label %455

455:                                              ; preds = %452
  call void @free(ptr noundef nonnull %454) #31
  br label %.thread.i238

.thread.i238:                                     ; preds = %455, %452
  call void @free(ptr noundef nonnull %.0360) #31
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %450, %.thread.i238
  %456 = icmp eq ptr %.0361, null
  br i1 %456, label %Vec_StrFreeP.exit243, label %457

457:                                              ; preds = %Vec_StrFreeP.exit
  %458 = getelementptr inbounds nuw i8, ptr %.0361, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i239 = icmp eq ptr %459, null
  br i1 %.not.i239, label %.thread.i242, label %460

460:                                              ; preds = %457
  call void @free(ptr noundef nonnull %459) #31
  br label %.thread.i242

.thread.i242:                                     ; preds = %460, %457
  call void @free(ptr noundef nonnull %.0361) #31
  br label %Vec_StrFreeP.exit243

Vec_StrFreeP.exit243:                             ; preds = %.thread.i242, %Vec_StrFreeP.exit
  %.val1516.i.i = load i32, ptr %111, align 4
  %461 = icmp sgt i32 %.val1516.i.i, 0
  %.pre = load ptr, ptr %117, align 8
  br i1 %461, label %.lr.ph.i.i245.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i245.preheader:                          ; preds = %Vec_StrFreeP.exit243
  %462 = zext nneg i32 %.val1516.i.i to i64
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245.preheader, %466
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %466 ], [ 0, %.lr.ph.i.i245.preheader ]
  %463 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i.i
  %464 = load ptr, ptr %463, align 8
  %switch.i.i = icmp ult ptr %464, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %466, label %465

465:                                              ; preds = %.lr.ph.i.i245
  call void @free(ptr noundef %464) #31
  br label %466

466:                                              ; preds = %465, %.lr.ph.i.i245
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %462
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i245, !llvm.loop !157

Vec_PtrFreeData.exit.i:                           ; preds = %Vec_StrFreeP.exit243
  %.not.i.i244 = icmp eq ptr %.pre, null
  br i1 %.not.i.i244, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %466, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %.pre) #31
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  call void @free(ptr noundef nonnull %109) #31
  %467 = load i32, ptr %118, align 8
  %468 = icmp sgt i32 %467, 0
  %.pre399 = load ptr, ptr %124, align 8
  br i1 %468, label %.lr.ph.i.i247.preheader, label %._crit_edge.i.i

.lr.ph.i.i247.preheader:                          ; preds = %Vec_PtrFreeFree.exit
  %469 = zext nneg i32 %467 to i64
  br label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %.lr.ph.i.i247.preheader, %473
  %indvars.iv.i.i248 = phi i64 [ %indvars.iv.next.i.i250, %473 ], [ 0, %.lr.ph.i.i247.preheader ]
  %470 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre399, i64 %indvars.iv.i.i248, i32 2
  %471 = load ptr, ptr %470, align 8
  %.not15.i.i = icmp eq ptr %471, null
  br i1 %.not15.i.i, label %473, label %472

472:                                              ; preds = %.lr.ph.i.i247
  call void @free(ptr noundef nonnull %471) #31
  store ptr null, ptr %470, align 8
  br label %473

473:                                              ; preds = %472, %.lr.ph.i.i247
  %indvars.iv.next.i.i250 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next.i.i250, %469
  br i1 %exitcond398.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i247, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFree.exit
  %.not.i.i246 = icmp eq ptr %.pre399, null
  br i1 %.not.i.i246, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %473, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre399) #31
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %118) #31
  %474 = load ptr, ptr %128, align 8
  %.not.i251 = icmp eq ptr %474, null
  br i1 %.not.i251, label %Vec_IntFree.exit252, label %475

475:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %474) #31
  br label %Vec_IntFree.exit252

Vec_IntFree.exit252:                              ; preds = %Vec_WecFree.exit, %475
  call void @free(ptr noundef nonnull %125) #31
  %476 = load ptr, ptr %19, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %Vec_IntFreeP.exit257, label %478

478:                                              ; preds = %Vec_IntFree.exit252
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not.i253 = icmp eq ptr %480, null
  br i1 %.not.i253, label %.thread.i256, label %481

481:                                              ; preds = %478
  call void @free(ptr noundef nonnull %480) #31
  br label %.thread.i256

.thread.i256:                                     ; preds = %481, %478
  call void @free(ptr noundef nonnull %476) #31
  store ptr null, ptr %19, align 8
  br label %Vec_IntFreeP.exit257

Vec_IntFreeP.exit257:                             ; preds = %Vec_IntFree.exit252, %.thread.i256
  %.not168 = icmp eq ptr %.0148, null
  br i1 %.not168, label %496, label %482

482:                                              ; preds = %Vec_IntFreeP.exit257
  %483 = getelementptr i8, ptr %.0148, i64 4
  %.val1516.i.i258 = load i32, ptr %483, align 4
  %484 = icmp sgt i32 %.val1516.i.i258, 0
  br i1 %484, label %.lr.ph.i.i262, label %Vec_PtrFreeData.exit.i259

.lr.ph.i.i262:                                    ; preds = %482
  %485 = getelementptr i8, ptr %.0148, i64 8
  br label %486

486:                                              ; preds = %490, %.lr.ph.i.i262
  %.val1519.i.i263 = phi i32 [ %.val1516.i.i258, %.lr.ph.i.i262 ], [ %.val15.i.i268, %490 ]
  %indvars.iv.i.i264 = phi i64 [ 0, %.lr.ph.i.i262 ], [ %indvars.iv.next.i.i269, %490 ]
  %.val.i.i265 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %.val.i.i265, i64 %indvars.iv.i.i264
  %488 = load ptr, ptr %487, align 8
  %switch.i.i266 = icmp ult ptr %488, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i266, label %490, label %489

489:                                              ; preds = %486
  call void @free(ptr noundef %488) #31
  %.val15.pre.i.i267 = load i32, ptr %483, align 4
  br label %490

490:                                              ; preds = %489, %486
  %.val15.i.i268 = phi i32 [ %.val1519.i.i263, %486 ], [ %.val15.pre.i.i267, %489 ]
  %indvars.iv.next.i.i269 = add nuw nsw i64 %indvars.iv.i.i264, 1
  %491 = sext i32 %.val15.i.i268 to i64
  %492 = icmp slt i64 %indvars.iv.next.i.i269, %491
  br i1 %492, label %486, label %Vec_PtrFreeData.exit.i259, !llvm.loop !157

Vec_PtrFreeData.exit.i259:                        ; preds = %490, %482
  %493 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i.i260 = icmp eq ptr %494, null
  br i1 %.not.i.i260, label %Vec_PtrFreeFree.exit270, label %495

495:                                              ; preds = %Vec_PtrFreeData.exit.i259
  call void @free(ptr noundef nonnull %494) #31
  br label %Vec_PtrFreeFree.exit270

Vec_PtrFreeFree.exit270:                          ; preds = %Vec_PtrFreeData.exit.i259, %495
  call void @free(ptr noundef nonnull %.0148) #31
  br label %496

496:                                              ; preds = %Vec_PtrFreeFree.exit270, %Vec_IntFreeP.exit257
  call void @Gia_ManStop(ptr noundef %106) #31
  call void @Gia_ManStop(ptr noundef %107) #31
  call void @Gia_ManStop(ptr noundef %.0146) #31
  %497 = icmp eq ptr %39, null
  br i1 %497, label %Vec_IntFreeP.exit275, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %55, align 8
  %.not.i271 = icmp eq ptr %499, null
  br i1 %.not.i271, label %.thread.i274, label %500

500:                                              ; preds = %498
  call void @free(ptr noundef nonnull %499) #31
  br label %.thread.i274

.thread.i274:                                     ; preds = %500, %498
  call void @free(ptr noundef nonnull %39) #31
  br label %Vec_IntFreeP.exit275

Vec_IntFreeP.exit275:                             ; preds = %496, %.thread.i274
  %501 = icmp eq ptr %40, null
  br i1 %501, label %Vec_IntFreeP.exit280, label %502

502:                                              ; preds = %Vec_IntFreeP.exit275
  %503 = load ptr, ptr %56, align 8
  %.not.i276 = icmp eq ptr %503, null
  br i1 %.not.i276, label %.thread.i279, label %504

504:                                              ; preds = %502
  call void @free(ptr noundef nonnull %503) #31
  br label %.thread.i279

.thread.i279:                                     ; preds = %504, %502
  call void @free(ptr noundef nonnull %40) #31
  br label %Vec_IntFreeP.exit280

Vec_IntFreeP.exit280:                             ; preds = %.thread.i279, %Vec_IntFreeP.exit275
  %505 = load ptr, ptr %54, align 8
  %.not.i281 = icmp eq ptr %505, null
  br i1 %.not.i281, label %Vec_IntFreeP.exit285, label %506

506:                                              ; preds = %Vec_IntFreeP.exit280
  call void @free(ptr noundef nonnull %505) #31
  br label %Vec_IntFreeP.exit285

Vec_IntFreeP.exit285:                             ; preds = %Vec_IntFreeP.exit280, %506
  call void @free(ptr noundef nonnull %46) #31
  %507 = icmp eq ptr %104, null
  br i1 %507, label %Vec_IntFreeP.exit290, label %508

508:                                              ; preds = %Vec_IntFreeP.exit285
  %509 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %510 = load ptr, ptr %509, align 8
  %.not.i286 = icmp eq ptr %510, null
  br i1 %.not.i286, label %.thread.i289, label %511

511:                                              ; preds = %508
  call void @free(ptr noundef nonnull %510) #31
  br label %.thread.i289

.thread.i289:                                     ; preds = %511, %508
  call void @free(ptr noundef nonnull %104) #31
  br label %Vec_IntFreeP.exit290

Vec_IntFreeP.exit290:                             ; preds = %Vec_IntFreeP.exit285, %.thread.i289
  %512 = icmp eq ptr %105, null
  br i1 %512, label %Vec_IntFreeP.exit295, label %513

513:                                              ; preds = %Vec_IntFreeP.exit290
  %514 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i291 = icmp eq ptr %515, null
  br i1 %.not.i291, label %.thread.i294, label %516

516:                                              ; preds = %513
  call void @free(ptr noundef nonnull %515) #31
  br label %.thread.i294

.thread.i294:                                     ; preds = %516, %513
  call void @free(ptr noundef nonnull %105) #31
  br label %Vec_IntFreeP.exit295

Vec_IntFreeP.exit295:                             ; preds = %Vec_IntFreeP.exit290, %.thread.i294
  %517 = icmp eq ptr %38, null
  br i1 %517, label %Vec_IntFreeP.exit300, label %518

518:                                              ; preds = %Vec_IntFreeP.exit295
  %519 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i296 = icmp eq ptr %520, null
  br i1 %.not.i296, label %.thread.i299, label %521

521:                                              ; preds = %518
  call void @free(ptr noundef nonnull %520) #31
  br label %.thread.i299

.thread.i299:                                     ; preds = %521, %518
  call void @free(ptr noundef nonnull %38) #31
  br label %Vec_IntFreeP.exit300

Vec_IntFreeP.exit300:                             ; preds = %Vec_IntFreeP.exit295, %.thread.i299
  %522 = icmp eq ptr %103, null
  br i1 %522, label %Vec_IntFreeP.exit305, label %523

523:                                              ; preds = %Vec_IntFreeP.exit300
  %524 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i301 = icmp eq ptr %525, null
  br i1 %.not.i301, label %.thread.i304, label %526

526:                                              ; preds = %523
  call void @free(ptr noundef nonnull %525) #31
  br label %.thread.i304

.thread.i304:                                     ; preds = %526, %523
  call void @free(ptr noundef nonnull %103) #31
  br label %Vec_IntFreeP.exit305

Vec_IntFreeP.exit305:                             ; preds = %Vec_IntFreeP.exit300, %.thread.i304
  %527 = load ptr, ptr %18, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %Vec_BitFreeP.exit, label %529

529:                                              ; preds = %Vec_IntFreeP.exit305
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load ptr, ptr %530, align 8
  %.not.i306 = icmp eq ptr %531, null
  br i1 %.not.i306, label %.thread.i309, label %532

532:                                              ; preds = %529
  call void @free(ptr noundef nonnull %531) #31
  br label %.thread.i309

.thread.i309:                                     ; preds = %532, %529
  call void @free(ptr noundef nonnull %527) #31
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit305, %.thread.i309
  ret i32 %.0145
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
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
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #30
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #29
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
  br i1 %39, label %7, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_NtkTestRun2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %3, ptr noundef nonnull @.str.138) #31
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %5, ptr noundef %7)
  tail call void @Acb_VerilogSimpleWrite(ptr noundef %8, ptr noundef %4)
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %9)
  tail call void @Acb_IntallLibrary(i32 noundef 0)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val42 = load i32, ptr %2, align 4
  %.not.not43 = icmp sgt i32 %.val42, 1
  br i1 %.not.not43, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_ManNtk.exit ]
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @Acb_NtkFree(ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %6 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %6
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !199

.critedge:                                        ; preds = %Acb_ManNtk.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %10, label %9

9:                                                ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #31
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %.critedge, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @Abc_NamDeref(ptr noundef %12) #31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @Abc_NamDeref(ptr noundef %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_NamDeref(ptr noundef %16) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Hash_IntManDeref.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Hash_IntManDeref.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %29) #31
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %30, %25
  tail call void @free(ptr noundef nonnull %27) #31
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i4.i.i = icmp eq ptr %33, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %34

34:                                               ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %33) #31
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %34, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %31) #31
  tail call void @free(ptr noundef nonnull %18) #31
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %10, %20, %Hash_IntManStop.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i32 = icmp eq ptr %37, null
  br i1 %.not.i32, label %Vec_IntErase.exit, label %38

38:                                               ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %37) #31
  store ptr null, ptr %36, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %39, align 4
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not.i33 = icmp eq ptr %42, null
  br i1 %.not.i33, label %Vec_IntErase.exit34, label %43

43:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %42) #31
  store ptr null, ptr %41, align 8
  br label %Vec_IntErase.exit34

Vec_IntErase.exit34:                              ; preds = %Vec_IntErase.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %44, align 4
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not.i35 = icmp eq ptr %47, null
  br i1 %.not.i35, label %Vec_IntErase.exit36, label %48

48:                                               ; preds = %Vec_IntErase.exit34
  tail call void @free(ptr noundef nonnull %47) #31
  store ptr null, ptr %46, align 8
  br label %Vec_IntErase.exit36

Vec_IntErase.exit36:                              ; preds = %Vec_IntErase.exit34, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %49, align 4
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %.not.i37 = icmp eq ptr %52, null
  br i1 %.not.i37, label %Vec_IntErase.exit38, label %53

53:                                               ; preds = %Vec_IntErase.exit36
  tail call void @free(ptr noundef nonnull %52) #31
  store ptr null, ptr %51, align 8
  br label %Vec_IntErase.exit38

Vec_IntErase.exit38:                              ; preds = %Vec_IntErase.exit36, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %54, align 4
  store i32 0, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %57 = load ptr, ptr %56, align 8
  %.not.i39 = icmp eq ptr %57, null
  br i1 %.not.i39, label %Vec_StrErase.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit38
  tail call void @free(ptr noundef nonnull %57) #31
  store ptr null, ptr %56, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit38, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %59, align 4
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %62 = load ptr, ptr %61, align 8
  %.not.i40 = icmp eq ptr %62, null
  br i1 %.not.i40, label %Vec_StrErase.exit41, label %63

63:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %62) #31
  store ptr null, ptr %61, align 8
  br label %Vec_StrErase.exit41

Vec_StrErase.exit41:                              ; preds = %Vec_StrErase.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %64, align 4
  store i32 0, ptr %60, align 8
  %65 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %67, label %66

66:                                               ; preds = %Vec_StrErase.exit41
  tail call void @free(ptr noundef nonnull %65) #31
  store ptr null, ptr %0, align 8
  br label %67

67:                                               ; preds = %Vec_StrErase.exit41, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not31 = icmp eq ptr %69, null
  br i1 %.not31, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #31
  br label %71

71:                                               ; preds = %70, %67
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunEco(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1000 x i8], align 16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %15, ptr noundef null)
  %17 = icmp ne ptr %13, null
  %18 = icmp ne ptr %16, null
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %65

19:                                               ; preds = %8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %41, label %20

20:                                               ; preds = %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139)
  %22 = getelementptr i8, ptr %13, i64 340
  %.val.i = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %13, i64 344
  %.val15.i = load ptr, ptr %23, align 8
  %24 = tail call i64 @time(ptr noundef null) #31
  %25 = trunc i64 %24 to i32
  tail call void @srand(i32 noundef %25) #31
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Vec_IntPermute.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = tail call i32 @rand() #31
  %28 = srem i32 %27, %.val.i
  %29 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %.val15.i, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %29, align 4
  store i32 %30, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPermute.exit, label %.lr.ph.i, !llvm.loop !81

Vec_IntPermute.exit:                              ; preds = %.lr.ph.i, %20
  %.val6.i = load i32, ptr %22, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %22, align 4
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i30, label %Vec_IntPrint.exit

.lr.ph.i30:                                       ; preds = %Vec_IntPermute.exit, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %Vec_IntPermute.exit ]
  %.val7.i = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i31
  %37 = load i32, ptr %36, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %37)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %.val.i33 = load i32, ptr %22, align 4
  %39 = sext i32 %.val.i33 to i64
  %40 = icmp slt i64 %indvars.iv.next.i32, %39
  br i1 %40, label %.lr.ph.i30, label %Vec_IntPrint.exit, !llvm.loop !200

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i30, %Vec_IntPermute.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %41

41:                                               ; preds = %Vec_IntPrint.exit, %19
  %42 = tail call ptr (...) @Abc_FrameReadSignalNames() #31
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  tail call void @Acb_IntallLibrary(i32 noundef %44)
  %45 = tail call i32 @Acb_NtkEcoPerform(ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef %4, i32 noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %46, label %.critedge

46:                                               ; preds = %41
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %47 = load ptr, ptr %13, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not27 = icmp eq ptr %51, null
  %spec.select = select i1 %.not27, ptr @.str.136, ptr %51
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %49, ptr noundef nonnull %spec.select) #31
  br label %64

.critedge:                                        ; preds = %41
  %53 = load ptr, ptr %13, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8
  tail call fastcc void @Acb_ManFree(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not27.c = icmp eq ptr %57, null
  %spec.select.c = select i1 %.not27.c, ptr @.str.136, ptr %57
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %55, ptr noundef nonnull %spec.select.c) #31
  %59 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %60 = call i32 @Cmd_CommandExecute(ptr noundef %59, ptr noundef nonnull %9) #31
  %.not29 = icmp eq i32 %60, 0
  br i1 %.not29, label %64, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.142, ptr noundef nonnull %9) #31
  br label %64

64:                                               ; preds = %46, %61, %.critedge
  %putchar = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %8, %64
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 1) #34
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #29
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #23 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #31
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #27

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { cold noreturn nounwind }

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
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
