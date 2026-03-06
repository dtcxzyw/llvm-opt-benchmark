; ModuleID = 'bench/abc/original/acbFunc.ll'
source_filename = "bench/abc/original/acbFunc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %.not = icmp eq i32 %0, 0
  %6 = select i1 %.not, ptr @pLibStr, ptr @pLibStr2
  %7 = load ptr, ptr %6, align 16, !tbaa !12
  %.not1213 = icmp eq ptr %7, null
  br i1 %.not1213, label %.Vec_StrGrow.exit10_crit_edge.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %Vec_StrAppend.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_StrAppend.exit ], [ 0, %1 ]
  %8 = phi ptr [ %42, %Vec_StrAppend.exit ], [ %7, %1 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #32
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %Vec_StrAppend.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %wide.trip.count.i.i = and i64 %9, 2147483647
  br label %12

12:                                               ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load i32, ptr %2, align 8, !tbaa !10
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %12
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

18:                                               ; preds = %12
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  br i1 %.not9.i9.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #33
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #31
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8, !tbaa !11
  store i32 %28, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %35, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %36, %35 ], [ %26, %Vec_StrGrow.exit.i.i.i ]
  %38 = add nsw i32 %15, 1
  store i32 %38, ptr %3, align 4, !tbaa !3
  %39 = sext i32 %15 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %14, ptr %40, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %12, !llvm.loop !14

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %Vec_StrAppend.exit
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.pre16 = load i32, ptr %2, align 8, !tbaa !10
  %43 = icmp eq i32 %.pre, %.pre16
  br i1 %43, label %45, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %1, %._crit_edge
  %44 = phi i32 [ %.pre, %._crit_edge ], [ 0, %1 ]
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_StrPush.exit

45:                                               ; preds = %._crit_edge
  %46 = icmp slt i32 %.pre16, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %48, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %.pre16, 1
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %57) #33
  br label %62

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #31
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %5, align 8, !tbaa !11
  store i32 %55, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %62
  %64 = phi i32 [ %44, %.Vec_StrGrow.exit10_crit_edge.i ], [ %.pre, %62 ], [ %.pre, %Vec_StrGrow.exit.i ]
  %65 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %53, %Vec_StrGrow.exit.i ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %3, align 4, !tbaa !3
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !13
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %69 = tail call ptr @Mio_LibraryReadBuffer(ptr noundef %.val, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #34
  %70 = tail call noalias dereferenceable_or_null(15) ptr @malloc(i64 noundef 15) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false) #34
  tail call void @Mio_LibrarySetName(ptr noundef %69, ptr noundef nonnull %70) #34
  tail call void @Mio_UpdateGenlib(ptr noundef %69) #34
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %71

71:                                               ; preds = %Vec_StrPush.exit
  tail call void @free(ptr noundef nonnull %.val) #34
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrPush.exit, %71
  tail call void @free(ptr noundef nonnull %2) #34
  ret void
}

declare ptr @Mio_LibraryReadBuffer(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibrarySetName(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_UpdateGenlib(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogStartNames() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %.0.i = phi ptr [ null, %17 ], [ @.str.104, %4 ], [ @.str.144, %5 ], [ @.str.145, %6 ], [ @.str.146, %7 ], [ @.str.75, %8 ], [ @.str.76, %9 ], [ @.str.147, %10 ], [ @.str.148, %11 ], [ @.str.149, %12 ], [ @.str.150, %13 ], [ @.str.151, %14 ], [ @.str.152, %15 ], [ @.str.153, %16 ], [ @.str.143, %3 ]
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2, ptr noundef %.0.i, ptr noundef nonnull %1) #34
  %19 = add nuw nsw i32 %.04, 1
  br label %3

20:                                               ; preds = %3
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %2, ptr noundef nonnull @.str.154, ptr noundef nonnull %1) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %2
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Acb_VerilogRemoveComments(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %.critedge, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %.critedge ]
  %3 = load i8, ptr %.0, align 1, !tbaa !13
  switch i8 %3, label %.critedge [
    i8 0, label %12
    i8 47, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
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
  store i8 32, ptr %.1, align 1, !tbaa !13
  %.pr = load i8, ptr %10, align 1, !tbaa !13
  br label %.preheader, !llvm.loop !17

.critedge:                                        ; preds = %.preheader, %.preheader, %2, %4
  %.2 = phi ptr [ %.0, %4 ], [ %.0, %2 ], [ %.1, %.preheader ], [ %.1, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %2, !llvm.loop !18

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_VerilogSimpleLex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 1000, ptr %4, align 8, !tbaa !22
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #34
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #32
  br label %10

10:                                               ; preds = %.critedge.i, %2
  %.0.i = phi ptr [ %8, %2 ], [ %19, %.critedge.i ]
  %11 = load i8, ptr %.0.i, align 1, !tbaa !13
  switch i8 %11, label %.critedge.i [
    i8 0, label %Acb_VerilogRemoveComments.exit
    i8 47, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !13
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
  store i8 32, ptr %.1.i, align 1, !tbaa !13
  %.pr.i = load i8, ptr %18, align 1, !tbaa !13
  br label %.preheader.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.preheader.i, %.preheader.i, %12, %10
  %.2.i = phi ptr [ %.0.i, %12 ], [ %.0.i, %10 ], [ %.1.i, %.preheader.i ], [ %.1.i, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %10, !llvm.loop !18

Acb_VerilogRemoveComments.exit:                   ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %21 = tail call ptr @strtok(ptr noundef nonnull %8, ptr noundef nonnull @.str.3) #34
  %.not7292 = icmp eq ptr %21, null
  br i1 %.not7292, label %.outer._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %Acb_VerilogRemoveComments.exit, %.outer.backedge
  %.0.ph95 = phi i32 [ %.0.ph.be, %.outer.backedge ], [ -1, %Acb_VerilogRemoveComments.exit ]
  %.042.ph94 = phi i32 [ %.042.ph.be, %.outer.backedge ], [ -1, %Acb_VerilogRemoveComments.exit ]
  %.048.ph93 = phi ptr [ %47, %.outer.backedge ], [ %21, %Acb_VerilogRemoveComments.exit ]
  %.0.ph95.fr = freeze i32 %.0.ph95
  %.042.ph94.fr = freeze i32 %.042.ph94
  %.not54 = icmp eq i32 %.042.ph94.fr, -1
  br i1 %.not54, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74
  %22 = load i8, ptr %.048.ph93, align 1, !tbaa !13
  switch i8 %22, label %25 [
    i8 91, label %.split.us
    i8 92, label %23
  ]

23:                                               ; preds = %.lr.ph74.split.us
  %24 = getelementptr inbounds nuw i8, ptr %.048.ph93, i64 1
  br label %25

25:                                               ; preds = %23, %.lr.ph74.split.us
  %.149.us = phi ptr [ %24, %23 ], [ %.048.ph93, %.lr.ph74.split.us ]
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.149.us, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %.not53.us = icmp eq i32 %26, 0
  br i1 %.not53.us, label %.thread, label %27

27:                                               ; preds = %25
  %28 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.149.us, ptr noundef null) #34
  %29 = icmp slt i32 %28, 16
  %spec.select = select i1 %29, i32 -1, i32 %.0.ph95.fr
  br label %.thread

.lr.ph74.split:                                   ; preds = %.lr.ph74
  %.not5570 = icmp sgt i32 %.0.ph95.fr, %.042.ph94.fr
  br i1 %.not5570, label %.lr.ph74.split.split.us, label %.lr.ph74.split.split

.lr.ph74.split.split.us:                          ; preds = %.lr.ph74.split, %38
  %.04873.us79 = phi ptr [ %39, %38 ], [ %.048.ph93, %.lr.ph74.split ]
  %30 = load i8, ptr %.04873.us79, align 1, !tbaa !13
  switch i8 %30, label %33 [
    i8 91, label %.split.us
    i8 92, label %31
  ]

31:                                               ; preds = %.lr.ph74.split.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.04873.us79, i64 1
  br label %33

33:                                               ; preds = %31, %.lr.ph74.split.split.us
  %.149.us80 = phi ptr [ %32, %31 ], [ %.04873.us79, %.lr.ph74.split.split.us ]
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.149.us80, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %.not53.us81 = icmp eq i32 %34, 0
  br i1 %.not53.us81, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.149.us80, ptr noundef null) #34
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.us = icmp eq ptr %39, null
  br i1 %.not.us, label %.outer._crit_edge, label %.lr.ph74.split.split.us

.lr.ph74.split.split:                             ; preds = %.lr.ph74.split, %._crit_edge
  %.04873 = phi ptr [ %86, %._crit_edge ], [ %.048.ph93, %.lr.ph74.split ]
  %40 = load i8, ptr %.04873, align 1, !tbaa !13
  switch i8 %40, label %50 [
    i8 91, label %.split.us
    i8 92, label %48
  ]

.split.us:                                        ; preds = %.lr.ph74.split.split, %.lr.ph74.split.split.us, %.lr.ph74.split.us
  %.us-phi = phi ptr [ %.048.ph93, %.lr.ph74.split.us ], [ %.04873.us79, %.lr.ph74.split.split.us ], [ %.04873, %.lr.ph74.split.split ]
  %41 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 1
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #34
  %43 = trunc i64 %42 to i32
  %strchr = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.us-phi, i32 58)
  %44 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %45 = call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #34
  %46 = trunc i64 %45 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge, %.split.us, %122
  %.sink = phi ptr [ null, %.split.us ], [ null, %122 ], [ %.04769, %.critedge ]
  %.042.ph.be = phi i32 [ %43, %.split.us ], [ -1, %122 ], [ -1, %.critedge ]
  %.0.ph.be = phi i32 [ %46, %.split.us ], [ %.us-phi78, %122 ], [ %.us-phi78, %.critedge ]
  %47 = call ptr @strtok(ptr noundef %.sink, ptr noundef nonnull @.str.3) #34
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %.outer._crit_edge, label %.lr.ph74, !llvm.loop !24

48:                                               ; preds = %.lr.ph74.split.split
  %49 = getelementptr inbounds nuw i8, ptr %.04873, i64 1
  br label %50

50:                                               ; preds = %.lr.ph74.split.split, %48
  %.149 = phi ptr [ %49, %48 ], [ %.04873, %.lr.ph74.split.split ]
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.149, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %.thread, label %52

52:                                               ; preds = %50
  %53 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %.149, ptr noundef null) #34
  %54 = icmp slt i32 %53, 16
  br i1 %54, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.04571 = phi i32 [ %.0.ph95.fr, %.lr.ph ], [ %85, %Vec_IntPush.exit ]
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.149, i32 noundef %.04571) #34
  %57 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %1, ptr noundef nonnull %3, ptr noundef null) #34
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = load i32, ptr %4, align 8, !tbaa !22
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !23
  br label %Vec_IntPush.exit

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

67:                                               ; preds = %63
  %68 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %7, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %70
  %76 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #33
  br label %79

77:                                               ; preds = %70
  %78 = call noalias ptr @malloc(i64 noundef %74) #31
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %7, align 8, !tbaa !23
  store i32 %71, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %69, %Vec_IntGrow.exit.i ]
  %82 = add nsw i32 %58, 1
  store i32 %82, ptr %5, align 4, !tbaa !19
  %83 = sext i32 %58 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %81, i64 %83
  store i32 %57, ptr %84, align 4, !tbaa !25
  %85 = add i32 %.04571, 1
  %exitcond.not = icmp eq i32 %.04571, %.042.ph94.fr
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !26

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %86 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph74.split.split

.thread:                                          ; preds = %50, %52, %35, %33, %27, %25
  %.us-phi76 = phi ptr [ %.149.us, %25 ], [ %.149.us80, %35 ], [ %.149.us, %27 ], [ %.149.us80, %33 ], [ %.149, %52 ], [ %.149, %50 ]
  %.us-phi77 = phi i32 [ 6, %25 ], [ %36, %35 ], [ %28, %27 ], [ 6, %33 ], [ 6, %50 ], [ %53, %52 ]
  %.us-phi78 = phi i32 [ -1, %25 ], [ -1, %35 ], [ %spec.select, %27 ], [ -1, %33 ], [ -1, %52 ], [ -1, %50 ]
  %87 = load i32, ptr %5, align 4, !tbaa !19
  %88 = load i32, ptr %4, align 8, !tbaa !22
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %.thread
  %.pre.i59 = load ptr, ptr %7, align 8, !tbaa !23
  br label %Vec_IntPush.exit63

90:                                               ; preds = %.thread
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i.i61 = icmp eq ptr %93, null
  br i1 %.not9.i.i61, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i62

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %7, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit63

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %.not9.i9.i60 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i60, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #33
  br label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @malloc(i64 noundef %103) #31
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %7, align 8, !tbaa !23
  store i32 %100, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %108
  %110 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i62 ]
  %111 = add nsw i32 %87, 1
  store i32 %111, ptr %5, align 4, !tbaa !19
  %112 = sext i32 %87 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
  store i32 %.us-phi77, ptr %113, align 4, !tbaa !25
  %114 = add i32 %.us-phi77, -6
  %or.cond = icmp ult i32 %114, 10
  br i1 %or.cond, label %.preheader, label %122

.preheader:                                       ; preds = %Vec_IntPush.exit63
  %115 = icmp ult ptr %.us-phi76, %20
  br i1 %115, label %.lr.ph91, label %.critedgethread-pre-split

.lr.ph91:                                         ; preds = %.preheader, %117
  %.04790 = phi ptr [ %118, %117 ], [ %.us-phi76, %.preheader ]
  %116 = load i8, ptr %.04790, align 1, !tbaa !13
  switch i8 %116, label %117 [
    i8 10, label %.critedge
    i8 40, label %.critedge
  ]

117:                                              ; preds = %.lr.ph91
  %118 = getelementptr inbounds nuw i8, ptr %.04790, i64 1
  %119 = icmp ult ptr %118, %20
  br i1 %119, label %.lr.ph91, label %.critedgethread-pre-split, !llvm.loop !27

.critedgethread-pre-split:                        ; preds = %117, %.preheader
  %.047.lcssa = phi ptr [ %.us-phi76, %.preheader ], [ %118, %117 ]
  %.pr = load i8, ptr %.047.lcssa, align 1, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph91, %.lr.ph91, %.critedgethread-pre-split
  %.04769 = phi ptr [ %.047.lcssa, %.critedgethread-pre-split ], [ %.04790, %.lr.ph91 ], [ %.04790, %.lr.ph91 ]
  %120 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %116, %.lr.ph91 ], [ %116, %.lr.ph91 ]
  %121 = icmp eq i8 %120, 40
  br i1 %121, label %.outer.backedge, label %122

122:                                              ; preds = %.critedge, %Vec_IntPush.exit63
  br label %.outer.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %._crit_edge, %38, %Acb_VerilogRemoveComments.exit
  call void @free(ptr noundef %8) #34
  ret ptr %4
}

declare ptr @Extra_FileReadContents(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_WireIsTarget(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %0) #34
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = icmp eq i8 %4, 116
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !13
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 100, ptr %5, align 8, !tbaa !22
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !19
  store i32 100, ptr %9, align 8, !tbaa !22
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 100, ptr %13, align 8, !tbaa !22
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !23
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !19
  store i32 100, ptr %17, align 8, !tbaa !22
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !19
  store i32 100, ptr %21, align 8, !tbaa !22
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr i8, ptr %0, i64 4
  %.val211 = load i32, ptr %25, align 4, !tbaa !19
  %26 = icmp sgt i32 %.val211, 2
  br i1 %26, label %.lr.ph, label %.Vec_IntGrow.exit10_crit_edge.i179

.lr.ph:                                           ; preds = %2
  %27 = getelementptr i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.0213 = phi ptr [ null, %.lr.ph ], [ %.1, %110 ]
  %.val146 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !25
  store i32 %30, ptr %3, align 4, !tbaa !25
  %31 = icmp eq ptr %.0213, null
  %32 = icmp sgt i32 %30, 15
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %110, label %33

33:                                               ; preds = %28
  switch i32 %30, label %36 [
    i32 2, label %.critedge
    i32 3, label %110
    i32 4, label %34
    i32 5, label %35
  ]

34:                                               ; preds = %33
  br label %110

35:                                               ; preds = %33
  br label %110

36:                                               ; preds = %33
  %37 = add i32 %30, -6
  %or.cond3 = icmp ult i32 %37, 10
  br i1 %or.cond3, label %38, label %78

38:                                               ; preds = %36
  %39 = load i32, ptr %18, align 4, !tbaa !19
  %40 = load i32, ptr %17, align 8, !tbaa !22
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %38
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !23
  br label %Vec_IntPush.exit

42:                                               ; preds = %38
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %20, align 8, !tbaa !23
  store i32 16, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #33
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #31
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %20, align 8, !tbaa !23
  store i32 %52, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %18, align 4, !tbaa !19
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  store i32 %30, ptr %65, align 4, !tbaa !25
  %.val131 = load i32, ptr %22, align 4, !tbaa !19
  %66 = load i32, ptr %18, align 4, !tbaa !19
  %67 = load i32, ptr %17, align 8, !tbaa !22
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %Vec_IntPush.exit171.sink.split, label %Vec_IntPush.exit171

Vec_IntPush.exit171.sink.split:                   ; preds = %Vec_IntPush.exit
  %69 = icmp slt i32 %66, 16
  %70 = shl nuw nsw i32 %66, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %.sink317 = select i1 %69, i64 64, i64 %72
  %.sink = select i1 %69, i32 16, i32 %70
  %73 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %.sink317) #33
  store ptr %73, ptr %20, align 8, !tbaa !23
  store i32 %.sink, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %Vec_IntPush.exit171.sink.split, %Vec_IntPush.exit
  %74 = phi ptr [ %62, %Vec_IntPush.exit ], [ %73, %Vec_IntPush.exit171.sink.split ]
  %75 = add nsw i32 %66, 1
  store i32 %75, ptr %18, align 4, !tbaa !19
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 %76
  store i32 %.val131, ptr %77, align 4, !tbaa !25
  br label %110

78:                                               ; preds = %36
  %79 = getelementptr inbounds nuw i8, ptr %.0213, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = load i32, ptr %.0213, align 8, !tbaa !22
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i172

.Vec_IntGrow.exit10_crit_edge.i172:               ; preds = %78
  %.phi.trans.insert.i173 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %.pre.i174 = load ptr, ptr %.phi.trans.insert.i173, align 8, !tbaa !23
  br label %Vec_IntPush.exit178

83:                                               ; preds = %78
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %.not9.i.i176 = icmp eq ptr %87, null
  br i1 %.not9.i.i176, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i177

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !23
  store i32 16, ptr %.0213, align 8, !tbaa !22
  br label %Vec_IntPush.exit178

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0213, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %.not9.i9.i175 = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i175, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #33
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #31
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !23
  store i32 %94, ptr %.0213, align 8, !tbaa !22
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i172, %Vec_IntGrow.exit.i177, %103
  %105 = phi ptr [ %.pre.i174, %.Vec_IntGrow.exit10_crit_edge.i172 ], [ %104, %103 ], [ %92, %Vec_IntGrow.exit.i177 ]
  %106 = load i32, ptr %79, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4, !tbaa !19
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  store i32 %30, ptr %109, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %33, %35, %Vec_IntPush.exit178, %Vec_IntPush.exit171, %34, %28
  %.1 = phi ptr [ null, %28 ], [ %.0213, %Vec_IntPush.exit178 ], [ %9, %34 ], [ %13, %35 ], [ %21, %Vec_IntPush.exit171 ], [ %5, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %25, align 4, !tbaa !19
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %28, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %110, %33
  %.pre = load i32, ptr %18, align 4, !tbaa !19
  %.pre282 = load i32, ptr %17, align 8, !tbaa !22
  %113 = icmp eq i32 %.pre, %.pre282
  br i1 %113, label %116, label %.Vec_IntGrow.exit10_crit_edge.i179

.Vec_IntGrow.exit10_crit_edge.i179:               ; preds = %2, %.critedge
  %114 = phi i32 [ %30, %.critedge ], [ undef, %2 ]
  %115 = phi i32 [ %.pre, %.critedge ], [ 0, %2 ]
  %.pre.i181 = load ptr, ptr %20, align 8, !tbaa !23
  br label %Vec_IntPush.exit185

116:                                              ; preds = %.critedge
  %117 = icmp slt i32 %.pre282, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i.i183 = icmp eq ptr %119, null
  br i1 %.not9.i.i183, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i184

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i184

Vec_IntGrow.exit.i184:                            ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %20, align 8, !tbaa !23
  store i32 16, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit185

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %.pre282, 1
  %127 = load ptr, ptr %20, align 8, !tbaa !23
  %.not9.i9.i182 = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i182, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #33
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #31
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %20, align 8, !tbaa !23
  store i32 %126, ptr %17, align 8, !tbaa !22
  br label %Vec_IntPush.exit185

Vec_IntPush.exit185:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i179, %Vec_IntGrow.exit.i184, %134
  %136 = phi i32 [ %114, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %30, %134 ], [ %30, %Vec_IntGrow.exit.i184 ]
  %137 = phi i32 [ %115, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %.pre, %134 ], [ %.pre, %Vec_IntGrow.exit.i184 ]
  %138 = phi ptr [ %.pre.i181, %.Vec_IntGrow.exit10_crit_edge.i179 ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i184 ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %18, align 4, !tbaa !19
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 %140
  store i32 -1, ptr %141, align 4, !tbaa !25
  %.val132 = load i32, ptr %22, align 4, !tbaa !19
  %142 = load i32, ptr %18, align 4, !tbaa !19
  %143 = load i32, ptr %17, align 8, !tbaa !22
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %Ndr_AddModule.exit.sink.split, label %Ndr_AddModule.exit

Ndr_AddModule.exit.sink.split:                    ; preds = %Vec_IntPush.exit185
  %145 = icmp slt i32 %142, 16
  %146 = shl nuw nsw i32 %142, 1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %.sink320 = select i1 %145, i64 64, i64 %148
  %.sink318 = select i1 %145, i32 16, i32 %146
  %149 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %.sink320) #33
  store ptr %149, ptr %20, align 8, !tbaa !23
  store i32 %.sink318, ptr %17, align 8, !tbaa !22
  br label %Ndr_AddModule.exit

Ndr_AddModule.exit:                               ; preds = %Ndr_AddModule.exit.sink.split, %Vec_IntPush.exit185
  %150 = phi ptr [ %138, %Vec_IntPush.exit185 ], [ %149, %Ndr_AddModule.exit.sink.split ]
  %151 = add nsw i32 %142, 1
  store i32 %151, ptr %18, align 4, !tbaa !19
  %152 = sext i32 %142 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %150, i64 %152
  store i32 %.val132, ptr %153, align 4, !tbaa !25
  %154 = getelementptr i8, ptr %0, i64 8
  %.val147 = load ptr, ptr %154, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %.val147, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #31
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 16, ptr %158, align 4, !tbaa !29
  %159 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !31
  %161 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %161, ptr %162, align 8, !tbaa !32
  store i8 1, ptr %159, align 1, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 7, ptr %163, align 1, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %156, ptr %164, align 4, !tbaa !25
  store i32 2, ptr %161, align 4, !tbaa !25
  %165 = load i32, ptr %155, align 4, !tbaa !25
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 2
  store i8 2, ptr %166, align 1, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 3
  store i8 7, ptr %168, align 1, !tbaa !13
  store i32 4, ptr %157, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 %165, ptr %169, align 4, !tbaa !25
  store i32 2, ptr %167, align 4, !tbaa !25
  store i32 4, ptr %161, align 4, !tbaa !25
  %.val133 = load i32, ptr %6, align 4, !tbaa !19
  %.not.i = icmp sgt i32 %.val133, 12
  br i1 %.not.i, label %Ndr_DataResize.exit.thread, label %Ndr_DataResize.exit

Ndr_DataResize.exit.thread:                       ; preds = %Ndr_AddModule.exit
  %170 = tail call i32 @llvm.umax.i32(i32 %.val133, i32 28)
  %..i = add nuw nsw i32 %170, 4
  store i32 %..i, ptr %158, align 4, !tbaa !29
  %171 = zext nneg i32 %..i to i64
  %172 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %171) #33
  store ptr %172, ptr %160, align 8, !tbaa !31
  %173 = shl nsw i32 %..i, 2
  %174 = zext nneg i32 %173 to i64
  %175 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %174) #33
  store ptr %175, ptr %162, align 8, !tbaa !32
  br label %.lr.ph216

Ndr_DataResize.exit:                              ; preds = %Ndr_AddModule.exit
  %176 = icmp sgt i32 %.val133, 0
  br i1 %176, label %.lr.ph216, label %.critedge5

.lr.ph216:                                        ; preds = %Ndr_DataResize.exit.thread, %Ndr_DataResize.exit
  %177 = phi ptr [ %172, %Ndr_DataResize.exit.thread ], [ %159, %Ndr_DataResize.exit ]
  %.val158310 = phi ptr [ %175, %Ndr_DataResize.exit.thread ], [ %161, %Ndr_DataResize.exit ]
  %178 = phi i32 [ %..i, %Ndr_DataResize.exit.thread ], [ 16, %Ndr_DataResize.exit ]
  %.val149 = load ptr, ptr %8, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val133 to i64
  br label %179

179:                                              ; preds = %.lr.ph216, %179
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %179 ]
  %indvars.iv248 = phi i64 [ 4, %.lr.ph216 ], [ %indvars.iv.next249, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val149, i64 %indvars.iv250
  %181 = load i32, ptr %180, align 4, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv248
  store i8 4, ptr %182, align 1, !tbaa !13
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val158310, i64 %indvars.iv248
  store i32 %181, ptr %183, align 4, !tbaa !25
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond.not, label %..critedge5_crit_edge, label %179, !llvm.loop !34

..critedge5_crit_edge:                            ; preds = %179
  %184 = trunc nsw i64 %indvars.iv.next249 to i32
  store i32 %184, ptr %157, align 8, !tbaa !33
  br label %.critedge5

.critedge5:                                       ; preds = %..critedge5_crit_edge, %Ndr_DataResize.exit
  %185 = phi i1 [ true, %..critedge5_crit_edge ], [ false, %Ndr_DataResize.exit ]
  %186 = phi ptr [ %177, %..critedge5_crit_edge ], [ %159, %Ndr_DataResize.exit ]
  %.val158311 = phi ptr [ %.val158310, %..critedge5_crit_edge ], [ %161, %Ndr_DataResize.exit ]
  %187 = phi i32 [ %178, %..critedge5_crit_edge ], [ 16, %Ndr_DataResize.exit ]
  %.promoted224 = phi i32 [ %184, %..critedge5_crit_edge ], [ 4, %Ndr_DataResize.exit ]
  %.lcssa = phi i32 [ %181, %..critedge5_crit_edge ], [ %136, %Ndr_DataResize.exit ]
  store i32 %.lcssa, ptr %3, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.val158311, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = add i32 %189, %.val133
  store i32 %190, ptr %188, align 4, !tbaa !25
  %191 = load i32, ptr %.val158311, align 4, !tbaa !25
  %192 = add i32 %191, %.val133
  store i32 %192, ptr %.val158311, align 4, !tbaa !25
  %.val137 = load i32, ptr %10, align 4, !tbaa !19
  %193 = add nsw i32 %.promoted224, %.val137
  %.not.i194 = icmp sgt i32 %193, %187
  br i1 %.not.i194, label %194, label %Ndr_DataResize.exit196

194:                                              ; preds = %.critedge5
  %195 = shl nuw nsw i32 %187, 1
  %196 = tail call i32 @llvm.umax.i32(i32 %195, i32 %193)
  store i32 %196, ptr %158, align 4, !tbaa !29
  %197 = zext nneg i32 %196 to i64
  %198 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %197) #33
  store ptr %198, ptr %160, align 8, !tbaa !31
  %199 = shl nsw i32 %196, 2
  %200 = zext nneg i32 %199 to i64
  %201 = tail call ptr @realloc(ptr noundef nonnull %.val158311, i64 noundef %200) #33
  store ptr %201, ptr %162, align 8, !tbaa !32
  br label %Ndr_DataResize.exit196

Ndr_DataResize.exit196:                           ; preds = %.critedge5, %194
  %202 = phi ptr [ %.val158311, %.critedge5 ], [ %201, %194 ]
  %203 = phi ptr [ %186, %.critedge5 ], [ %198, %194 ]
  %204 = icmp sgt i32 %.val137, 0
  br i1 %204, label %.lr.ph222, label %.critedge7

.lr.ph222:                                        ; preds = %Ndr_DataResize.exit196
  %.val150 = load ptr, ptr %12, align 8, !tbaa !23
  %205 = sext i32 %.promoted224 to i64
  %wide.trip.count262 = zext nneg i32 %.val137 to i64
  br label %206

206:                                              ; preds = %.lr.ph222, %206
  %indvars.iv257 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next258, %206 ]
  %indvars.iv255 = phi i64 [ %205, %.lr.ph222 ], [ %indvars.iv.next256, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv257
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = getelementptr inbounds i8, ptr %203, i64 %indvars.iv255
  store i8 5, ptr %209, align 1, !tbaa !13
  %indvars.iv.next256 = add nsw i64 %indvars.iv255, 1
  %210 = getelementptr inbounds [4 x i8], ptr %202, i64 %indvars.iv255
  store i32 %208, ptr %210, align 4, !tbaa !25
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count262
  br i1 %exitcond263.not, label %..critedge7_crit_edge, label %206, !llvm.loop !35

..critedge7_crit_edge:                            ; preds = %206
  %211 = trunc nsw i64 %indvars.iv.next256 to i32
  store i32 %211, ptr %157, align 8, !tbaa !33
  %.val160.pre = load ptr, ptr %162, align 8, !tbaa !32
  br label %.critedge7

.critedge7:                                       ; preds = %..critedge7_crit_edge, %Ndr_DataResize.exit196
  %.val160 = phi ptr [ %.val160.pre, %..critedge7_crit_edge ], [ %202, %Ndr_DataResize.exit196 ]
  %.lcssa220 = phi i32 [ %208, %..critedge7_crit_edge ], [ %.lcssa, %Ndr_DataResize.exit196 ]
  store i32 %.lcssa220, ptr %3, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.val160, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = add i32 %213, %.val137
  store i32 %214, ptr %212, align 4, !tbaa !25
  %215 = load i32, ptr %.val160, align 4, !tbaa !25
  %216 = add i32 %215, %.val137
  store i32 %216, ptr %.val160, align 4, !tbaa !25
  %.val141 = load i32, ptr %14, align 4, !tbaa !19
  %217 = load i32, ptr %157, align 8, !tbaa !33
  %218 = add nsw i32 %217, %.val141
  %219 = load i32, ptr %158, align 4, !tbaa !29
  %.not.i197 = icmp sgt i32 %218, %219
  br i1 %.not.i197, label %220, label %Ndr_DataResize.exit199

220:                                              ; preds = %.critedge7
  %221 = shl nsw i32 %219, 1
  %..i198 = tail call i32 @llvm.smax.i32(i32 %221, i32 %218)
  store i32 %..i198, ptr %158, align 4, !tbaa !29
  %222 = load ptr, ptr %160, align 8, !tbaa !31
  %223 = sext i32 %..i198 to i64
  %224 = tail call ptr @realloc(ptr noundef %222, i64 noundef %223) #33
  store ptr %224, ptr %160, align 8, !tbaa !31
  %225 = shl nsw i32 %..i198, 2
  %226 = sext i32 %225 to i64
  %227 = tail call ptr @realloc(ptr noundef nonnull %.val160, i64 noundef %226) #33
  store ptr %227, ptr %162, align 8, !tbaa !32
  br label %Ndr_DataResize.exit199

Ndr_DataResize.exit199:                           ; preds = %.critedge7, %220
  %.val162 = phi ptr [ %.val160, %.critedge7 ], [ %227, %220 ]
  %228 = icmp sgt i32 %.val141, 0
  br i1 %228, label %.lr.ph230, label %.critedge9

.lr.ph230:                                        ; preds = %Ndr_DataResize.exit199
  %.val151 = load ptr, ptr %16, align 8, !tbaa !23
  %wide.trip.count267 = zext nneg i32 %.val141 to i64
  br label %229

229:                                              ; preds = %.lr.ph230, %Acb_WireIsTarget.exit.thread
  %indvars.iv264 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next265, %Acb_WireIsTarget.exit.thread ]
  %.0122229 = phi i32 [ 0, %.lr.ph230 ], [ %.1123, %Acb_WireIsTarget.exit.thread ]
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.val151, i64 %indvars.iv264
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %231) #34
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 116
  br i1 %234, label %Acb_WireIsTarget.exit, label %Acb_WireIsTarget.exit.thread

Acb_WireIsTarget.exit:                            ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %.not210 = icmp eq i8 %236, 95
  br i1 %.not210, label %237, label %Acb_WireIsTarget.exit.thread

237:                                              ; preds = %Acb_WireIsTarget.exit
  %238 = load ptr, ptr %160, align 8, !tbaa !31
  %239 = load i32, ptr %157, align 8, !tbaa !33
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store i8 10, ptr %241, align 1, !tbaa !13
  %242 = add nsw i32 %239, 1
  store i32 %242, ptr %157, align 8, !tbaa !33
  %243 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %240
  store i32 %231, ptr %243, align 4, !tbaa !25
  %244 = add nsw i32 %.0122229, 1
  br label %Acb_WireIsTarget.exit.thread

Acb_WireIsTarget.exit.thread:                     ; preds = %229, %Acb_WireIsTarget.exit, %237
  %.1123 = phi i32 [ %244, %237 ], [ %.0122229, %Acb_WireIsTarget.exit ], [ %.0122229, %229 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %.critedge9, label %229, !llvm.loop !36

.critedge9:                                       ; preds = %Acb_WireIsTarget.exit.thread, %Ndr_DataResize.exit199
  %.lcssa227 = phi i32 [ %.lcssa220, %Ndr_DataResize.exit199 ], [ %231, %Acb_WireIsTarget.exit.thread ]
  %.0122.lcssa = phi i32 [ 0, %Ndr_DataResize.exit199 ], [ %.1123, %Acb_WireIsTarget.exit.thread ]
  store i32 %.lcssa227, ptr %3, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.val162, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !25
  %247 = add i32 %246, %.0122.lcssa
  store i32 %247, ptr %245, align 4, !tbaa !25
  %248 = load i32, ptr %.val162, align 4, !tbaa !25
  %249 = add i32 %248, %.0122.lcssa
  store i32 %249, ptr %.val162, align 4, !tbaa !25
  br i1 %185, label %.lr.ph234, label %.critedge11

.lr.ph234:                                        ; preds = %.critedge9
  %.val152 = load ptr, ptr %8, align 8, !tbaa !23
  %wide.trip.count272 = zext nneg i32 %.val133 to i64
  br label %250

250:                                              ; preds = %.lr.ph234, %250
  %indvars.iv269 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next270, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv269
  %252 = load i32, ptr %251, align 4, !tbaa !25
  store i32 %252, ptr %3, align 4, !tbaa !25
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %157, i32 noundef 258, i32 noundef 3, i32 noundef 0, ptr noundef null, ptr noundef %3)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.critedge11, label %250, !llvm.loop !37

.critedge11:                                      ; preds = %250, %.critedge9
  %253 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.7) #34
  store i32 %253, ptr %3, align 4, !tbaa !25
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %255, label %254

254:                                              ; preds = %.critedge11
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %157, i32 noundef 258, i32 noundef 7, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %255

255:                                              ; preds = %254, %.critedge11
  %256 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.8) #34
  store i32 %256, ptr %3, align 4, !tbaa !25
  %.not128 = icmp eq i32 %256, 0
  br i1 %.not128, label %258, label %257

257:                                              ; preds = %255
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %157, i32 noundef 258, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %258

258:                                              ; preds = %257, %255
  %259 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.9) #34
  store i32 %259, ptr %3, align 4, !tbaa !25
  %.not129 = icmp eq i32 %259, 0
  br i1 %.not129, label %261, label %260

260:                                              ; preds = %258
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %157, i32 noundef 258, i32 noundef 9, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %261

261:                                              ; preds = %260, %258
  %.val144 = load i32, ptr %18, align 4, !tbaa !19
  %262 = icmp sgt i32 %.val144, 1
  br i1 %262, label %.critedge13.lr.ph, label %.preheader

.critedge13.lr.ph:                                ; preds = %261
  %.val153 = load ptr, ptr %20, align 8, !tbaa !23
  %sext = zext nneg i32 %.val144 to i64
  br label %.critedge13

.preheader:                                       ; preds = %279, %261
  br i1 %204, label %.lr.ph240, label %.critedge15

.lr.ph240:                                        ; preds = %.preheader
  %.val157 = load ptr, ptr %12, align 8, !tbaa !23
  %wide.trip.count280 = zext nneg i32 %.val137 to i64
  br label %282

.critedge13:                                      ; preds = %.critedge13.lr.ph, %279
  %indvars.iv274 = phi i64 [ 0, %.critedge13.lr.ph ], [ %indvars.iv.next275, %279 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv274
  %264 = load i32, ptr %263, align 4, !tbaa !25
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %.critedge13
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val155 = load ptr, ptr %24, align 8, !tbaa !23
  %269 = sext i32 %268 to i64
  %270 = getelementptr [4 x i8], ptr %.val155, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !25
  store i32 %271, ptr %4, align 4, !tbaa !25
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !25
  %274 = xor i32 %268, -1
  %275 = add i32 %273, %274
  %276 = getelementptr i8, ptr %270, i64 4
  %switch.tableidx = add nsw i32 %264, -6
  %277 = icmp ult i32 %switch.tableidx, 10
  br i1 %277, label %switch.lookup, label %Acb_Type2Oper.exit

switch.lookup:                                    ; preds = %266
  %278 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Acb_VerilogSimpleParse, i64 %278
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %Acb_Type2Oper.exit

Acb_Type2Oper.exit:                               ; preds = %266, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %266 ]
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %157, i32 noundef 258, i32 noundef %.0.i, i32 noundef %275, ptr noundef nonnull %276, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %279

279:                                              ; preds = %.critedge13, %Acb_Type2Oper.exit
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 2
  %280 = or disjoint i64 %indvars.iv.next275, 1
  %281 = icmp samesign ult i64 %280, %sext
  br i1 %281, label %.critedge13, label %.preheader, !llvm.loop !38

282:                                              ; preds = %.lr.ph240, %282
  %indvars.iv277 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next278, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv277
  %284 = load i32, ptr %283, align 4, !tbaa !25
  store i32 %284, ptr %3, align 4, !tbaa !25
  call fastcc void @Ndr_AddObject(ptr noundef nonnull %157, i32 noundef 258, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %3)
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.critedge15, label %282, !llvm.loop !39

.critedge15:                                      ; preds = %282, %.preheader
  %285 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i200 = icmp eq ptr %285, null
  br i1 %.not.i200, label %Vec_IntFree.exit, label %286

286:                                              ; preds = %.critedge15
  tail call void @free(ptr noundef nonnull %285) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge15, %286
  tail call void @free(ptr noundef nonnull %5) #34
  %287 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i201 = icmp eq ptr %287, null
  br i1 %.not.i201, label %Vec_IntFree.exit202, label %288

288:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %287) #34
  br label %Vec_IntFree.exit202

Vec_IntFree.exit202:                              ; preds = %Vec_IntFree.exit, %288
  tail call void @free(ptr noundef nonnull %9) #34
  %289 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i203 = icmp eq ptr %289, null
  br i1 %.not.i203, label %Vec_IntFree.exit204, label %290

290:                                              ; preds = %Vec_IntFree.exit202
  tail call void @free(ptr noundef nonnull %289) #34
  br label %Vec_IntFree.exit204

Vec_IntFree.exit204:                              ; preds = %Vec_IntFree.exit202, %290
  tail call void @free(ptr noundef nonnull %13) #34
  %291 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i205 = icmp eq ptr %291, null
  br i1 %.not.i205, label %Vec_IntFree.exit206, label %292

292:                                              ; preds = %Vec_IntFree.exit204
  tail call void @free(ptr noundef nonnull %291) #34
  br label %Vec_IntFree.exit206

Vec_IntFree.exit206:                              ; preds = %Vec_IntFree.exit204, %292
  tail call void @free(ptr noundef nonnull %17) #34
  %293 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i207 = icmp eq ptr %293, null
  br i1 %.not.i207, label %Vec_IntFree.exit208, label %294

294:                                              ; preds = %Vec_IntFree.exit206
  tail call void @free(ptr noundef nonnull %293) #34
  br label %Vec_IntFree.exit208

Vec_IntFree.exit208:                              ; preds = %Vec_IntFree.exit206, %294
  tail call void @free(ptr noundef nonnull %21) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %157
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Ndr_AddObject(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483392, -2147483648) %1, i32 noundef range(i32 -1, 79) %2, i32 noundef range(i32 -2147483648, 2147483647) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #7 {
  %7 = load i32, ptr %0, align 8, !tbaa !33
  %8 = add nsw i32 %7, 6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i = icmp sgt i32 %8, %10
  br i1 %.not.i, label %11, label %Ndr_DataResize.exit

11:                                               ; preds = %6
  %12 = shl nsw i32 %10, 1
  %..i = tail call i32 @llvm.smax.i32(i32 %12, i32 %8)
  store i32 %..i, ptr %9, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = sext i32 %..i to i64
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #33
  store ptr %16, ptr %13, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !29
  %20 = shl nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #33
  store ptr %22, ptr %17, align 8, !tbaa !32
  %.pre = load i32, ptr %0, align 8, !tbaa !33
  br label %Ndr_DataResize.exit

Ndr_DataResize.exit:                              ; preds = %6, %11
  %23 = phi i32 [ %7, %6 ], [ %.pre, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 3, ptr %27, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load i32, ptr %0, align 8, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %0, align 8, !tbaa !33
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = load ptr, ptr %24, align 8, !tbaa !31
  %35 = load i32, ptr %0, align 8, !tbaa !33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 6, ptr %37, align 1, !tbaa !13
  %38 = load ptr, ptr %28, align 8, !tbaa !32
  %39 = load i32, ptr %0, align 8, !tbaa !33
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %0, align 8, !tbaa !33
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 %2, ptr %42, align 4, !tbaa !25
  %.not.i35 = icmp eq i32 %3, 0
  %.pre1 = load i32, ptr %0, align 8, !tbaa !33
  br i1 %.not.i35, label %Ndr_DataPushArray.exit, label %43

43:                                               ; preds = %Ndr_DataResize.exit
  %44 = add nsw i32 %.pre1, %3
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i.i = icmp sgt i32 %44, %45
  br i1 %.not.i.i, label %46, label %Ndr_DataResize.exit.i

46:                                               ; preds = %43
  %47 = shl nsw i32 %45, 1
  %..i.i = tail call i32 @llvm.smax.i32(i32 %47, i32 %44)
  store i32 %..i.i, ptr %9, align 4, !tbaa !29
  %48 = load ptr, ptr %24, align 8, !tbaa !31
  %49 = sext i32 %..i.i to i64
  %50 = tail call ptr @realloc(ptr noundef %48, i64 noundef %49) #33
  store ptr %50, ptr %24, align 8, !tbaa !31
  %51 = load ptr, ptr %28, align 8, !tbaa !32
  %52 = load i32, ptr %9, align 4, !tbaa !29
  %53 = shl nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @realloc(ptr noundef %51, i64 noundef %54) #33
  store ptr %55, ptr %28, align 8, !tbaa !32
  %.pre.i = load i32, ptr %0, align 8, !tbaa !33
  br label %Ndr_DataResize.exit.i

Ndr_DataResize.exit.i:                            ; preds = %46, %43
  %56 = phi i32 [ %.pre1, %43 ], [ %.pre.i, %46 ]
  %57 = load ptr, ptr %24, align 8, !tbaa !31
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %59, i8 4, i64 %60, i1 false)
  %61 = load ptr, ptr %28, align 8, !tbaa !32
  %62 = load i32, ptr %0, align 8, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 %63
  %65 = shl nsw i64 %60, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr readonly align 4 %4, i64 %65, i1 false)
  %66 = load i32, ptr %0, align 8, !tbaa !33
  %67 = add nsw i32 %66, %3
  store i32 %67, ptr %0, align 8, !tbaa !33
  br label %Ndr_DataPushArray.exit

Ndr_DataPushArray.exit:                           ; preds = %Ndr_DataResize.exit, %Ndr_DataResize.exit.i
  %68 = phi i32 [ %.pre1, %Ndr_DataResize.exit ], [ %67, %Ndr_DataResize.exit.i ]
  %69 = load i32, ptr %9, align 4, !tbaa !29
  %.not.i.i36.not = icmp slt i32 %68, %69
  br i1 %.not.i.i36.not, label %Ndr_DataPushArray.exit40, label %70

70:                                               ; preds = %Ndr_DataPushArray.exit
  %71 = add nsw i32 %68, 1
  %72 = shl nsw i32 %69, 1
  %..i.i38 = tail call i32 @llvm.smax.i32(i32 %72, i32 %71)
  store i32 %..i.i38, ptr %9, align 4, !tbaa !29
  %73 = load ptr, ptr %24, align 8, !tbaa !31
  %74 = sext i32 %..i.i38 to i64
  %75 = tail call ptr @realloc(ptr noundef %73, i64 noundef %74) #33
  store ptr %75, ptr %24, align 8, !tbaa !31
  %76 = load ptr, ptr %28, align 8, !tbaa !32
  %77 = load i32, ptr %9, align 4, !tbaa !29
  %78 = shl nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @realloc(ptr noundef %76, i64 noundef %79) #33
  store ptr %80, ptr %28, align 8, !tbaa !32
  %.pre.i39 = load i32, ptr %0, align 8, !tbaa !33
  br label %Ndr_DataPushArray.exit40

Ndr_DataPushArray.exit40:                         ; preds = %Ndr_DataPushArray.exit, %70
  %81 = phi i32 [ %68, %Ndr_DataPushArray.exit ], [ %.pre.i39, %70 ]
  %82 = load ptr, ptr %24, align 8, !tbaa !31
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 5, ptr %84, align 1
  %85 = load ptr, ptr %28, align 8, !tbaa !32
  %86 = load i32, ptr %0, align 8, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %88, align 4
  %90 = load i32, ptr %0, align 8, !tbaa !33
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %0, align 8, !tbaa !33
  %92 = sub i32 %91, %7
  %.val34 = load ptr, ptr %28, align 8, !tbaa !32
  %93 = sext i32 %7 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = add i32 %92, %95
  store i32 %96, ptr %94, align 4, !tbaa !25
  %97 = load i32, ptr %0, align 8, !tbaa !33
  %98 = sub i32 %97, %7
  %99 = sext i32 %1 to i64
  %100 = getelementptr [4 x i8], ptr %.val34, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1024
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = add i32 %98, %102
  store i32 %103, ptr %101, align 4, !tbaa !25
  %104 = load i32, ptr %0, align 8, !tbaa !33
  %105 = sub i32 %104, %7
  %106 = load i32, ptr %.val34, align 4, !tbaa !25
  %107 = add i32 %105, %106
  store i32 %107, ptr %.val34, align 4, !tbaa !25
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntFree(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #34
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_FileSimpleParse_rec(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sext i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 8
  %.val92 = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %79, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %2, i64 8
  %.val93 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds [4 x i8], ptr %.val93, i64 %8
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr i8, ptr %3, i64 8
  %.val90 = load ptr, ptr %17, align 8, !tbaa !23
  %18 = sext i32 %16 to i64
  %19 = getelementptr [4 x i8], ptr %.val90, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = getelementptr i8, ptr %19, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = xor i32 %22, -1
  %26 = add i32 %24, %25
  %27 = getelementptr i8, ptr %4, i64 8
  %.val94 = load ptr, ptr %27, align 8, !tbaa !23
  %28 = sext i32 %22 to i64
  %29 = getelementptr [4 x i8], ptr %.val94, i64 %28
  %30 = getelementptr i8, ptr %29, i64 4
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph103:                                        ; preds = %.lr.ph
  %.val = load ptr, ptr %9, align 8, !tbaa !23
  %wide.trip.count123 = zext nneg i32 %26 to i64
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = tail call i32 @Gia_FileSimpleParse_rec(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph103, label %.lr.ph, !llvm.loop !40

35:                                               ; preds = %.lr.ph103, %35
  %indvars.iv120 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next121, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv120
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv120
  store i32 %40, ptr %41, align 4, !tbaa !25
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge, label %35, !llvm.loop !41

._crit_edge:                                      ; preds = %35
  %42 = icmp eq i32 %26, 1
  br i1 %42, label %43, label %._crit_edge.thread

43:                                               ; preds = %._crit_edge
  %44 = load i32, ptr %7, align 16, !tbaa !25
  %45 = icmp eq i32 %20, 7
  %46 = zext i1 %45 to i32
  %47 = xor i32 %44, %46
  %48 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %47, i32 noundef %47)
  br label %77

._crit_edge.thread:                               ; preds = %13, %._crit_edge
  %49 = load i32, ptr %7, align 16, !tbaa !25
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv135
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.1112, i32 noundef %56)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit, label %.lr.ph113, !llvm.loop !42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv130 = phi i64 [ 1, %.lr.ph109.preheader ], [ %indvars.iv.next131, %.lr.ph109 ]
  %.3108 = phi i32 [ %53, %.lr.ph109.preheader ], [ %61, %.lr.ph109 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv130
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = xor i32 %59, 1
  %61 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %.3108, i32 noundef %60)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %.loopexit.loopexit115, label %.lr.ph109, !llvm.loop !43

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv125 = phi i64 [ 1, %.lr.ph106.preheader ], [ %indvars.iv.next126, %.lr.ph106 ]
  %.4105 = phi i32 [ %49, %.lr.ph106.preheader ], [ %71, %.lr.ph106 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %63 = load i32, ptr %62, align 4, !tbaa !25
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
  br i1 %exitcond129.not, label %.loopexit, label %.lr.ph106, !llvm.loop !44

.loopexit.loopexit115:                            ; preds = %.lr.ph109
  %72 = xor i32 %61, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph106, %.lr.ph113, %.loopexit.loopexit115, %.preheader98, %.preheader96, %.preheader, %._crit_edge.thread
  %.2 = phi i32 [ %49, %._crit_edge.thread ], [ %57, %.lr.ph113 ], [ %72, %.loopexit.loopexit115 ], [ %49, %.preheader ], [ %49, %.preheader96 ], [ %49, %.preheader98 ], [ %71, %.lr.ph106 ]
  %73 = and i32 %20, -3
  %or.cond7 = icmp eq i32 %73, 9
  %74 = icmp eq i32 %20, 13
  %narrow = or i1 %74, %or.cond7
  %75 = zext i1 %narrow to i32
  %76 = xor i32 %.2, %75
  br label %77

77:                                               ; preds = %.loopexit, %43
  %.0 = phi i32 [ %48, %43 ], [ %76, %.loopexit ]
  %.val95 = load ptr, ptr %9, align 8, !tbaa !23
  %78 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %8
  store i32 %.0, ptr %78, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %6, %77
  %.078 = phi i32 [ %.0, %77 ], [ %11, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.078
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !45
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
  %.val76.i = load ptr, ptr %22, align 8, !tbaa !63
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
  %.val75.i = load ptr, ptr %22, align 8, !tbaa !63
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
  %.val73.i = load ptr, ptr %22, align 8, !tbaa !63
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
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %89, label %80

80:                                               ; preds = %77
  %81 = and i64 %storemerge.i, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [12 x i8], ptr %20, i64 %82
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %20) #34
  %84 = load i64, ptr %20, align 4
  %85 = lshr i64 %84, 32
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %20, i64 %87
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef nonnull %20) #34
  br label %89

89:                                               ; preds = %80, %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !65
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %116, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %20, align 4
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds [12 x i8], ptr %20, i64 %95
  %97 = lshr i64 %93, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %20, i64 %99
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
  %118 = load i32, ptr %117, align 8, !tbaa !66
  %.not70.i = icmp eq i32 %118, 0
  br i1 %.not70.i, label %143, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %20, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %20, i64 %122
  %124 = lshr i64 %120, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds [12 x i8], ptr %20, i64 %126
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
  %.val72.i = load ptr, ptr %22, align 8, !tbaa !63
  %139 = ptrtoint ptr %.val72.i to i64
  %140 = sub i64 %23, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %142) #34
  br label %143

143:                                              ; preds = %119, %116
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %145 = load ptr, ptr %144, align 8, !tbaa !67
  %.not71.i = icmp eq ptr %145, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %146

146:                                              ; preds = %143
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %20) #34
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %143, %146
  %.val.i = load ptr, ptr %22, align 8, !tbaa !63
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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 100, ptr %6, align 8, !tbaa !22
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !19
  store i32 100, ptr %10, align 8, !tbaa !22
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !19
  store i32 100, ptr %14, align 8, !tbaa !22
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !19
  store i32 100, ptr %18, align 8, !tbaa !22
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !19
  store i32 100, ptr %22, align 8, !tbaa !22
  %24 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !23
  %26 = tail call i32 @Abc_NamObjNumMax(ptr noundef %1) #34
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %28 = add i32 %26, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %26
  %29 = getelementptr i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !23
  store i32 %26, ptr %29, align 4, !tbaa !19
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #31
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !23
  store i32 %26, ptr %29, align 4, !tbaa !19
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %26 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %37, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %38 = tail call i32 @Abc_NamObjNumMax(ptr noundef %1) #34
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %40 = add i32 %38, -1
  %or.cond.i.i260 = icmp ult i32 %40, 15
  %spec.store.select.i.i261 = select i1 %or.cond.i.i260, i32 16, i32 %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %spec.store.select.i.i261, ptr %39, align 8, !tbaa !22
  %.not.i.i262 = icmp eq i32 %spec.store.select.i.i261, 0
  br i1 %.not.i.i262, label %Vec_IntAlloc.exit.thread.i265, label %Vec_IntAlloc.exit.i263

Vec_IntAlloc.exit.thread.i265:                    ; preds = %Vec_IntStartFull.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %42, align 8, !tbaa !23
  store i32 %38, ptr %41, align 4, !tbaa !19
  br label %Vec_IntStartFull.exit266

Vec_IntAlloc.exit.i263:                           ; preds = %Vec_IntStartFull.exit
  %43 = sext i32 %spec.store.select.i.i261 to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #31
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !23
  store i32 %38, ptr %41, align 4, !tbaa !19
  %.not.i264 = icmp eq ptr %45, null
  br i1 %.not.i264, label %Vec_IntStartFull.exit266, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i263
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 -1, i64 %49, i1 false)
  br label %Vec_IntStartFull.exit266

Vec_IntStartFull.exit266:                         ; preds = %Vec_IntAlloc.exit.thread.i265, %Vec_IntAlloc.exit.i263, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr i8, ptr %0, i64 4
  %.val227352 = load i32, ptr %50, align 4, !tbaa !19
  %51 = icmp sgt i32 %.val227352, 2
  br i1 %51, label %.lr.ph, label %.Vec_IntGrow.exit10_crit_edge.i288

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit266
  %52 = getelementptr i8, ptr %0, i64 8
  %.not = icmp ne ptr %3, null
  br label %53

53:                                               ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.0192354 = phi ptr [ null, %.lr.ph ], [ %.1, %169 ]
  %.val243 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val243, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = icmp eq ptr %.0192354, null
  %57 = icmp sgt i32 %55, 15
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %169, label %58

58:                                               ; preds = %53
  switch i32 %55, label %61 [
    i32 2, label %.critedge
    i32 3, label %169
    i32 4, label %59
    i32 5, label %60
  ]

59:                                               ; preds = %58
  br label %169

60:                                               ; preds = %58
  br label %169

61:                                               ; preds = %58
  %62 = add i32 %55, -6
  %or.cond3 = icmp ult i32 %62, 10
  br i1 %or.cond3, label %63, label %103

63:                                               ; preds = %61
  %64 = load i32, ptr %19, align 4, !tbaa !19
  %65 = load i32, ptr %18, align 8, !tbaa !22
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !23
  br label %Vec_IntPush.exit

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %21, align 8, !tbaa !23
  store i32 16, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #33
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #31
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %21, align 8, !tbaa !23
  store i32 %77, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %19, align 4, !tbaa !19
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %87, i64 %89
  store i32 %55, ptr %90, align 4, !tbaa !25
  %.val226 = load i32, ptr %23, align 4, !tbaa !19
  %91 = load i32, ptr %19, align 4, !tbaa !19
  %92 = load i32, ptr %18, align 8, !tbaa !22
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %Vec_IntPush.exit273.sink.split, label %Vec_IntPush.exit273

Vec_IntPush.exit273.sink.split:                   ; preds = %Vec_IntPush.exit
  %94 = icmp slt i32 %91, 16
  %95 = shl nuw nsw i32 %91, 1
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %.sink463 = select i1 %94, i64 64, i64 %97
  %.sink = select i1 %94, i32 16, i32 %95
  %98 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %.sink463) #33
  store ptr %98, ptr %21, align 8, !tbaa !23
  store i32 %.sink, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit273

Vec_IntPush.exit273:                              ; preds = %Vec_IntPush.exit273.sink.split, %Vec_IntPush.exit
  %99 = phi ptr [ %87, %Vec_IntPush.exit ], [ %98, %Vec_IntPush.exit273.sink.split ]
  %100 = add nsw i32 %91, 1
  store i32 %100, ptr %19, align 4, !tbaa !19
  %101 = sext i32 %91 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  store i32 %.val226, ptr %102, align 4, !tbaa !25
  br label %169

103:                                              ; preds = %61
  %104 = icmp eq ptr %.0192354, %14
  %or.cond214 = and i1 %.not, %104
  br i1 %or.cond214, label %105, label %137

105:                                              ; preds = %103
  %106 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %55) #34
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 116
  br i1 %108, label %109, label %137

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4, !tbaa !19
  %111 = load i32, ptr %6, align 8, !tbaa !22
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i274

.Vec_IntGrow.exit10_crit_edge.i274:               ; preds = %109
  %.pre.i276 = load ptr, ptr %9, align 8, !tbaa !23
  br label %Vec_IntPush.exit280

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8, !tbaa !23
  %.not9.i.i278 = icmp eq ptr %116, null
  br i1 %.not9.i.i278, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i279

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i279

Vec_IntGrow.exit.i279:                            ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %9, align 8, !tbaa !23
  store i32 16, ptr %6, align 8, !tbaa !22
  br label %Vec_IntPush.exit280

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %9, align 8, !tbaa !23
  %.not9.i9.i277 = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i277, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #33
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #31
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %9, align 8, !tbaa !23
  store i32 %123, ptr %6, align 8, !tbaa !22
  br label %Vec_IntPush.exit280

Vec_IntPush.exit280:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i274, %Vec_IntGrow.exit.i279, %131
  %133 = phi ptr [ %.pre.i276, %.Vec_IntGrow.exit10_crit_edge.i274 ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i279 ]
  %134 = add nsw i32 %110, 1
  store i32 %134, ptr %7, align 4, !tbaa !19
  %135 = sext i32 %110 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  store i32 %55, ptr %136, align 4, !tbaa !25
  br label %169

137:                                              ; preds = %105, %103
  %138 = getelementptr inbounds nuw i8, ptr %.0192354, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !19
  %140 = load i32, ptr %.0192354, align 8, !tbaa !22
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i281

.Vec_IntGrow.exit10_crit_edge.i281:               ; preds = %137
  %.phi.trans.insert.i282 = getelementptr inbounds nuw i8, ptr %.0192354, i64 8
  %.pre.i283 = load ptr, ptr %.phi.trans.insert.i282, align 8, !tbaa !23
  br label %Vec_IntPush.exit287

142:                                              ; preds = %137
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0192354, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %.not9.i.i285 = icmp eq ptr %146, null
  br i1 %.not9.i.i285, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i286

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i286

Vec_IntGrow.exit.i286:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8, !tbaa !23
  store i32 16, ptr %.0192354, align 8, !tbaa !22
  br label %Vec_IntPush.exit287

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %.0192354, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %.not9.i9.i284 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i284, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #33
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #31
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8, !tbaa !23
  store i32 %153, ptr %.0192354, align 8, !tbaa !22
  br label %Vec_IntPush.exit287

Vec_IntPush.exit287:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i281, %Vec_IntGrow.exit.i286, %162
  %164 = phi ptr [ %.pre.i283, %.Vec_IntGrow.exit10_crit_edge.i281 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i286 ]
  %165 = load i32, ptr %138, align 4, !tbaa !19
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4, !tbaa !19
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  store i32 %55, ptr %168, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %58, %60, %Vec_IntPush.exit280, %Vec_IntPush.exit287, %Vec_IntPush.exit273, %59, %53
  %.1 = phi ptr [ null, %53 ], [ %.0192354, %Vec_IntPush.exit287 ], [ %10, %59 ], [ %14, %60 ], [ %22, %Vec_IntPush.exit273 ], [ %.0192354, %Vec_IntPush.exit280 ], [ %6, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val227 = load i32, ptr %50, align 4, !tbaa !19
  %170 = sext i32 %.val227 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %53, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %169, %58
  %.pre = load i32, ptr %19, align 4, !tbaa !19
  %.pre413 = load i32, ptr %18, align 8, !tbaa !22
  %172 = icmp eq i32 %.pre, %.pre413
  br i1 %172, label %174, label %.Vec_IntGrow.exit10_crit_edge.i288

.Vec_IntGrow.exit10_crit_edge.i288:               ; preds = %Vec_IntStartFull.exit266, %.critedge
  %173 = phi i32 [ %.pre, %.critedge ], [ 0, %Vec_IntStartFull.exit266 ]
  %.pre.i290 = load ptr, ptr %21, align 8, !tbaa !23
  br label %Vec_IntPush.exit294

174:                                              ; preds = %.critedge
  %175 = icmp slt i32 %.pre413, 16
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i.i292 = icmp eq ptr %177, null
  br i1 %.not9.i.i292, label %180, label %178

178:                                              ; preds = %176
  %179 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %177, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i293

180:                                              ; preds = %176
  %181 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i293

Vec_IntGrow.exit.i293:                            ; preds = %180, %178
  %182 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %182, ptr %21, align 8, !tbaa !23
  store i32 16, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit294

183:                                              ; preds = %174
  %184 = shl nuw nsw i32 %.pre413, 1
  %185 = load ptr, ptr %21, align 8, !tbaa !23
  %.not9.i9.i291 = icmp eq ptr %185, null
  %186 = zext nneg i32 %184 to i64
  %187 = shl nuw nsw i64 %186, 2
  br i1 %.not9.i9.i291, label %190, label %188

188:                                              ; preds = %183
  %189 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %187) #33
  br label %192

190:                                              ; preds = %183
  %191 = tail call noalias ptr @malloc(i64 noundef %187) #31
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %21, align 8, !tbaa !23
  store i32 %184, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit294

Vec_IntPush.exit294:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i288, %Vec_IntGrow.exit.i293, %192
  %194 = phi i32 [ %173, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %.pre, %192 ], [ %.pre, %Vec_IntGrow.exit.i293 ]
  %195 = phi ptr [ %.pre.i290, %.Vec_IntGrow.exit10_crit_edge.i288 ], [ %193, %192 ], [ %182, %Vec_IntGrow.exit.i293 ]
  %196 = add nsw i32 %194, 1
  store i32 %196, ptr %19, align 4, !tbaa !19
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds [4 x i8], ptr %195, i64 %197
  store i32 -1, ptr %198, align 4, !tbaa !25
  %.val225 = load i32, ptr %23, align 4, !tbaa !19
  %199 = load i32, ptr %19, align 4, !tbaa !19
  %200 = load i32, ptr %18, align 8, !tbaa !22
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %Vec_IntPush.exit301.sink.split, label %Vec_IntPush.exit301

Vec_IntPush.exit301.sink.split:                   ; preds = %Vec_IntPush.exit294
  %202 = icmp slt i32 %199, 16
  %203 = shl nuw nsw i32 %199, 1
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 2
  %.sink466 = select i1 %202, i64 64, i64 %205
  %.sink464 = select i1 %202, i32 16, i32 %203
  %206 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %.sink466) #33
  store ptr %206, ptr %21, align 8, !tbaa !23
  store i32 %.sink464, ptr %18, align 8, !tbaa !22
  br label %Vec_IntPush.exit301

Vec_IntPush.exit301:                              ; preds = %Vec_IntPush.exit301.sink.split, %Vec_IntPush.exit294
  %.val242 = phi ptr [ %195, %Vec_IntPush.exit294 ], [ %206, %Vec_IntPush.exit301.sink.split ]
  %207 = add nsw i32 %199, 1
  store i32 %207, ptr %19, align 4, !tbaa !19
  %208 = sext i32 %199 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %208
  store i32 %.val225, ptr %209, align 4, !tbaa !25
  %.val224 = load i32, ptr %19, align 4, !tbaa !19
  %210 = icmp sgt i32 %.val224, 1
  br i1 %210, label %.critedge5.lr.ph, label %._crit_edge

.critedge5.lr.ph:                                 ; preds = %Vec_IntPush.exit301
  %211 = getelementptr i8, ptr %39, i64 8
  %212 = zext nneg i32 %.val224 to i64
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.lr.ph, %225
  %indvars.iv376 = phi i64 [ 0, %.critedge5.lr.ph ], [ %indvars.iv.next377, %225 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val242, i64 %indvars.iv376
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %.critedge5
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %.val240 = load ptr, ptr %25, align 8, !tbaa !23
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.val240, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %.val251 = load ptr, ptr %211, align 8, !tbaa !23
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %.val251, i64 %222
  %224 = trunc nuw nsw i64 %indvars.iv376 to i32
  store i32 %224, ptr %223, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %.critedge5, %216
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 2
  %226 = or disjoint i64 %indvars.iv.next377, 1
  %227 = icmp samesign ult i64 %226, %212
  br i1 %227, label %.critedge5, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %225, %Vec_IntPush.exit301
  %228 = tail call ptr @Gia_ManStart(i32 noundef 10000) #34
  %229 = getelementptr i8, ptr %0, i64 8
  %.val239 = load ptr, ptr %229, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %.val239, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !25
  %232 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %231) #34
  %.not.i302 = icmp eq ptr %232, null
  br i1 %.not.i302, label %Abc_UtilStrsav.exit, label %233

233:                                              ; preds = %._crit_edge
  %234 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %232) #32
  %235 = add i64 %234, 1
  %236 = tail call noalias ptr @malloc(i64 noundef %235) #31
  %237 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull readonly dereferenceable(1) %232) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %233
  %238 = phi ptr [ %236, %233 ], [ null, %._crit_edge ]
  store ptr %238, ptr %228, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 120
  store i32 1, ptr %239, align 8, !tbaa !45
  %240 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.7) #34
  %.not206 = icmp eq i32 %240, 0
  br i1 %.not206, label %245, label %241

241:                                              ; preds = %Abc_UtilStrsav.exit
  %242 = getelementptr i8, ptr %27, i64 8
  %.val250 = load ptr, ptr %242, align 8, !tbaa !23
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %.val250, i64 %243
  store i32 0, ptr %244, align 4, !tbaa !25
  br label %245

245:                                              ; preds = %241, %Abc_UtilStrsav.exit
  %246 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.8) #34
  %.not207 = icmp eq i32 %246, 0
  br i1 %.not207, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr i8, ptr %27, i64 8
  %.val249 = load ptr, ptr %248, align 8, !tbaa !23
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %.val249, i64 %249
  store i32 1, ptr %250, align 4, !tbaa !25
  br label %251

251:                                              ; preds = %247, %245
  %252 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.9) #34
  %.not208 = icmp eq i32 %252, 0
  br i1 %.not208, label %257, label %253

253:                                              ; preds = %251
  %254 = getelementptr i8, ptr %27, i64 8
  %.val248 = load ptr, ptr %254, align 8, !tbaa !23
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.val248, i64 %255
  store i32 0, ptr %256, align 4, !tbaa !25
  br label %257

257:                                              ; preds = %253, %251
  %258 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull @.str.10) #34
  %.not209 = icmp eq i32 %258, 0
  br i1 %.not209, label %263, label %259

259:                                              ; preds = %257
  %260 = getelementptr i8, ptr %27, i64 8
  %.val247 = load ptr, ptr %260, align 8, !tbaa !23
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val247, i64 %261
  store i32 0, ptr %262, align 4, !tbaa !25
  br label %263

263:                                              ; preds = %259, %257
  %.val223 = load i32, ptr %7, align 4, !tbaa !19
  %264 = icmp sgt i32 %.val223, 0
  br i1 %264, label %.lr.ph359, label %.critedge9.preheader

.lr.ph361:                                        ; preds = %.lr.ph359
  %.val237 = load ptr, ptr %9, align 8, !tbaa !23
  %265 = getelementptr i8, ptr %228, i64 32
  %266 = getelementptr i8, ptr %228, i64 64
  %267 = getelementptr i8, ptr %27, i64 8
  %wide.trip.count = zext nneg i32 %.val223 to i64
  br label %.critedge7

.lr.ph359:                                        ; preds = %263, %.lr.ph359
  %.2357 = phi i32 [ %269, %.lr.ph359 ], [ 0, %263 ]
  %268 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %228)
  %269 = add nuw nsw i32 %.2357, 1
  %exitcond.not = icmp eq i32 %269, %.val223
  br i1 %exitcond.not, label %.lr.ph361, label %.lr.ph359, !llvm.loop !71

.critedge9.preheader:                             ; preds = %.critedge7, %263
  %.val221 = load i32, ptr %11, align 4, !tbaa !19
  %270 = icmp sgt i32 %.val221, 0
  br i1 %270, label %.lr.ph363, label %.critedge13

.lr.ph363:                                        ; preds = %.critedge9.preheader
  %.val236 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count386 = zext nneg i32 %.val221 to i64
  br label %.critedge9

.critedge7:                                       ; preds = %.lr.ph361, %.critedge7
  %indvars.iv379 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next380, %.critedge7 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %.val237, i64 %indvars.iv379
  %272 = load i32, ptr %271, align 4, !tbaa !25
  %.val252 = load ptr, ptr %265, align 8, !tbaa !63
  %.val253 = load ptr, ptr %266, align 8, !tbaa !72
  %273 = getelementptr i8, ptr %.val253, i64 8
  %.val253.val = load ptr, ptr %273, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.val253.val, i64 %indvars.iv379
  %275 = load i32, ptr %274, align 4, !tbaa !25
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i8], ptr %.val252, i64 %276
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = ptrtoint ptr %.val252 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 12
  %283 = trunc i64 %282 to i32
  %284 = trunc i64 %278 to i32
  %285 = and i32 %284, 1
  %286 = shl nsw i32 %283, 1
  %287 = or disjoint i32 %286, %285
  %288 = tail call fastcc i32 @Gia_ManAppendAnd2(ptr noundef nonnull %228, i32 noundef %287, i32 noundef %287)
  %.val246 = load ptr, ptr %267, align 8, !tbaa !23
  %289 = sext i32 %272 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %.val246, i64 %289
  store i32 %288, ptr %290, align 4, !tbaa !25
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count
  br i1 %exitcond382.not, label %.critedge9.preheader, label %.critedge7, !llvm.loop !73

.lr.ph366:                                        ; preds = %.critedge9
  %.val235 = load ptr, ptr %13, align 8, !tbaa !23
  %291 = getelementptr i8, ptr %27, i64 8
  %.val234 = load ptr, ptr %291, align 8, !tbaa !23
  %wide.trip.count391 = zext nneg i32 %.val221 to i64
  br label %.critedge11

.critedge9:                                       ; preds = %.lr.ph363, %.critedge9
  %indvars.iv383 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next384, %.critedge9 ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val236, i64 %indvars.iv383
  %293 = load i32, ptr %292, align 4, !tbaa !25
  %294 = tail call i32 @Gia_FileSimpleParse_rec(ptr noundef nonnull %228, i32 noundef %293, ptr noundef nonnull %39, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %27)
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.lr.ph366, label %.critedge9, !llvm.loop !74

.critedge11:                                      ; preds = %.lr.ph366, %.critedge11
  %indvars.iv388 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next389, %.critedge11 ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv388
  %296 = load i32, ptr %295, align 4, !tbaa !25
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %.val234, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !25
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %228, i32 noundef %299)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.critedge13, label %.critedge11, !llvm.loop !75

.critedge13:                                      ; preds = %.critedge11, %.critedge9.preheader
  %300 = icmp ne i32 %2, 0
  br i1 %300, label %301, label %377

301:                                              ; preds = %.critedge13
  %302 = getelementptr i8, ptr %228, i64 24
  %.val256 = load i32, ptr %302, align 8, !tbaa !76
  %303 = ashr i32 %.val256, 5
  %304 = and i32 %.val256, 31
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %303, %306
  %308 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %309 = shl nsw i32 %307, 5
  store i32 %309, ptr %308, align 8, !tbaa !77
  %.not.i.i303 = icmp eq i32 %307, 0
  br i1 %.not.i.i303, label %Vec_BitStart.exit, label %310

310:                                              ; preds = %301
  %311 = sext i32 %307 to i64
  %312 = shl nsw i64 %311, 2
  %313 = tail call noalias ptr @malloc(i64 noundef %312) #31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %301, %310
  %.pre-phi8.i = phi i64 [ %312, %310 ], [ 0, %301 ]
  %314 = phi ptr [ %313, %310 ], [ null, %301 ]
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %314, ptr %316, align 8, !tbaa !79
  store i32 %309, ptr %315, align 4, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr align 4 %314, i8 0, i64 %.pre-phi8.i, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %228, i64 888
  store ptr %308, ptr %317, align 8, !tbaa !81
  %.val257 = load i32, ptr %302, align 8, !tbaa !76
  %318 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %319 = add i32 %.val257, -1
  %or.cond.i.i304 = icmp ult i32 %319, 7
  %spec.store.select.i.i305 = select i1 %or.cond.i.i304, i32 8, i32 %.val257
  store i32 %spec.store.select.i.i305, ptr %318, align 8, !tbaa !82
  %.not.i.i306 = icmp eq i32 %spec.store.select.i.i305, 0
  br i1 %.not.i.i306, label %Vec_PtrStart.exit, label %320

320:                                              ; preds = %Vec_BitStart.exit
  %321 = sext i32 %spec.store.select.i.i305 to i64
  %322 = shl nsw i64 %321, 3
  %323 = tail call noalias ptr @malloc(i64 noundef %322) #31
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %Vec_BitStart.exit, %320
  %324 = phi ptr [ %323, %320 ], [ null, %Vec_BitStart.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %324, ptr %326, align 8, !tbaa !84
  store i32 %.val257, ptr %325, align 4, !tbaa !85
  %327 = sext i32 %.val257 to i64
  %328 = shl nsw i64 %327, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %328, i1 false)
  %329 = getelementptr inbounds nuw i8, ptr %228, i64 648
  store ptr %318, ptr %329, align 8, !tbaa !86
  %.val219 = load i32, ptr %29, align 4, !tbaa !19
  %330 = icmp sgt i32 %.val219, 0
  br i1 %330, label %.lr.ph368, label %.critedge15

.lr.ph368:                                        ; preds = %Vec_PtrStart.exit
  %331 = getelementptr i8, ptr %27, i64 8
  %.val233 = load ptr, ptr %331, align 8, !tbaa !23
  %332 = getelementptr i8, ptr %228, i64 32
  %wide.trip.count396 = zext nneg i32 %.val219 to i64
  br label %333

333:                                              ; preds = %.lr.ph368, %Vec_BitWriteEntry.exit
  %indvars.iv393 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next394, %Vec_BitWriteEntry.exit ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.val233, i64 %indvars.iv393
  %335 = load i32, ptr %334, align 4, !tbaa !25
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %Vec_BitWriteEntry.exit, label %337

337:                                              ; preds = %333
  %338 = ashr i32 %335, 1
  %.val244 = load ptr, ptr %332, align 8, !tbaa !63
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x i8], ptr %.val244, i64 %339
  %.val258 = load i64, ptr %340, align 4
  %341 = and i64 %.val258, 2147483648
  %.not.i307 = icmp ne i64 %341, 0
  %342 = and i64 %.val258, 536870911
  %343 = icmp eq i64 %342, 536870911
  %narrow.i.not = or i1 %.not.i307, %343
  br i1 %narrow.i.not, label %Vec_BitWriteEntry.exit, label %344

344:                                              ; preds = %337
  %345 = and i32 %335, 1
  %.not213 = icmp eq i32 %345, 0
  %346 = sub nuw nsw i32 100, %345
  %347 = trunc nuw nsw i64 %indvars.iv393 to i32
  %348 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %347) #34
  %349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %346, ptr noundef %348) #34
  %350 = load ptr, ptr %329, align 8, !tbaa !86
  %351 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #32
  %352 = add i64 %351, 1
  %353 = tail call noalias ptr @malloc(i64 noundef %352) #31
  %354 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull readonly dereferenceable(1) %5) #34
  %355 = getelementptr i8, ptr %350, i64 8
  %.val259 = load ptr, ptr %355, align 8, !tbaa !84
  %356 = getelementptr inbounds [8 x i8], ptr %.val259, i64 %339
  store ptr %353, ptr %356, align 8, !tbaa !87
  %357 = load ptr, ptr %317, align 8, !tbaa !81
  %358 = and i32 %338, 31
  %359 = shl nuw i32 1, %358
  br i1 %.not213, label %368, label %360

360:                                              ; preds = %344
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !79
  %363 = ashr i32 %335, 6
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !25
  %367 = or i32 %366, %359
  store i32 %367, ptr %365, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

368:                                              ; preds = %344
  %369 = xor i32 %359, -1
  %370 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !79
  %372 = ashr i32 %335, 6
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !25
  %376 = and i32 %375, %369
  store i32 %376, ptr %374, align 4, !tbaa !25
  br label %Vec_BitWriteEntry.exit

Vec_BitWriteEntry.exit:                           ; preds = %368, %360, %333, %337
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.critedge15, label %333, !llvm.loop !88

377:                                              ; preds = %.critedge13
  %378 = tail call ptr @Gia_ManDupDfsRehash(ptr noundef nonnull %228) #34
  tail call void @Gia_ManStop(ptr noundef nonnull %228) #34
  br label %.critedge15

.critedge15:                                      ; preds = %Vec_BitWriteEntry.exit, %Vec_PtrStart.exit, %377
  %.0 = phi ptr [ %378, %377 ], [ %228, %Vec_PtrStart.exit ], [ %228, %Vec_BitWriteEntry.exit ]
  %379 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %380 = add i32 %.val223, -1
  %or.cond.i = icmp ult i32 %380, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val223
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 0, ptr %381, align 4, !tbaa !85
  store i32 %spec.store.select.i, ptr %379, align 8, !tbaa !82
  %.not.i310 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i310, label %Vec_PtrAlloc.exit, label %382

382:                                              ; preds = %.critedge15
  %383 = sext i32 %spec.store.select.i to i64
  %384 = shl nsw i64 %383, 3
  %385 = tail call noalias ptr @malloc(i64 noundef %384) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge15, %382
  %386 = phi ptr [ %385, %382 ], [ null, %.critedge15 ]
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %386, ptr %387, align 8, !tbaa !84
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  store ptr %379, ptr %388, align 8, !tbaa !89
  br i1 %264, label %.lr.ph370.preheader, label %.critedge17

.lr.ph370.preheader:                              ; preds = %Vec_PtrAlloc.exit
  %wide.trip.count401 = zext nneg i32 %.val223 to i64
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %Vec_PtrPush.exit
  %indvars.iv398 = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next399, %Vec_PtrPush.exit ]
  %.val232 = load ptr, ptr %9, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw [4 x i8], ptr %.val232, i64 %indvars.iv398
  %390 = load i32, ptr %389, align 4, !tbaa !25
  %391 = load ptr, ptr %388, align 8, !tbaa !89
  %392 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %390) #34
  %.not.i311 = icmp eq ptr %392, null
  br i1 %.not.i311, label %Abc_UtilStrsav.exit312, label %393

393:                                              ; preds = %.lr.ph370
  %394 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %392) #32
  %395 = add i64 %394, 1
  %396 = tail call noalias ptr @malloc(i64 noundef %395) #31
  %397 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull readonly dereferenceable(1) %392) #34
  br label %Abc_UtilStrsav.exit312

Abc_UtilStrsav.exit312:                           ; preds = %.lr.ph370, %393
  %398 = phi ptr [ %396, %393 ], [ null, %.lr.ph370 ]
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !85
  %401 = load i32, ptr %391, align 8, !tbaa !82
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit312
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i314 = load ptr, ptr %.phi.trans.insert.i313, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

403:                                              ; preds = %Abc_UtilStrsav.exit312
  %404 = icmp slt i32 %400, 16
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !84
  %.not9.i.i315 = icmp eq ptr %407, null
  br i1 %.not9.i.i315, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %407, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

410:                                              ; preds = %405
  %411 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %406, align 8, !tbaa !84
  store i32 16, ptr %391, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

413:                                              ; preds = %403
  %414 = shl nuw nsw i32 %400, 1
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  %.not9.i10.i = icmp eq ptr %416, null
  %417 = zext nneg i32 %414 to i64
  %418 = shl nuw nsw i64 %417, 3
  br i1 %.not9.i10.i, label %421, label %419

419:                                              ; preds = %413
  %420 = tail call ptr @realloc(ptr noundef nonnull %416, i64 noundef %418) #33
  br label %423

421:                                              ; preds = %413
  %422 = tail call noalias ptr @malloc(i64 noundef %418) #31
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi ptr [ %420, %419 ], [ %422, %421 ]
  store ptr %424, ptr %415, align 8, !tbaa !84
  store i32 %414, ptr %391, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %423
  %425 = phi ptr [ %.pre.i314, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %424, %423 ], [ %412, %Vec_PtrGrow.exit.i ]
  %426 = load i32, ptr %399, align 4, !tbaa !85
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %399, align 4, !tbaa !85
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [8 x i8], ptr %425, i64 %428
  store ptr %398, ptr %429, align 8, !tbaa !87
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.critedge17, label %.lr.ph370, !llvm.loop !90

.critedge17:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %430 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %431 = add i32 %.val221, -1
  %or.cond.i316 = icmp ult i32 %431, 7
  %spec.store.select.i317 = select i1 %or.cond.i316, i32 8, i32 %.val221
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 0, ptr %432, align 4, !tbaa !85
  store i32 %spec.store.select.i317, ptr %430, align 8, !tbaa !82
  %.not.i318 = icmp eq i32 %spec.store.select.i317, 0
  br i1 %.not.i318, label %Vec_PtrAlloc.exit319, label %433

433:                                              ; preds = %.critedge17
  %434 = sext i32 %spec.store.select.i317 to i64
  %435 = shl nsw i64 %434, 3
  %436 = tail call noalias ptr @malloc(i64 noundef %435) #31
  br label %Vec_PtrAlloc.exit319

Vec_PtrAlloc.exit319:                             ; preds = %.critedge17, %433
  %437 = phi ptr [ %436, %433 ], [ null, %.critedge17 ]
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %437, ptr %438, align 8, !tbaa !84
  %439 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  store ptr %430, ptr %439, align 8, !tbaa !91
  br i1 %270, label %.lr.ph372.preheader, label %.critedge19

.lr.ph372.preheader:                              ; preds = %Vec_PtrAlloc.exit319
  %wide.trip.count406 = zext nneg i32 %.val221 to i64
  br label %.lr.ph372

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %Vec_PtrPush.exit328
  %indvars.iv403 = phi i64 [ 0, %.lr.ph372.preheader ], [ %indvars.iv.next404, %Vec_PtrPush.exit328 ]
  %.val231 = load ptr, ptr %13, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw [4 x i8], ptr %.val231, i64 %indvars.iv403
  %441 = load i32, ptr %440, align 4, !tbaa !25
  %442 = load ptr, ptr %439, align 8, !tbaa !91
  %443 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %441) #34
  %.not.i320 = icmp eq ptr %443, null
  br i1 %.not.i320, label %Abc_UtilStrsav.exit321, label %444

444:                                              ; preds = %.lr.ph372
  %445 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %443) #32
  %446 = add i64 %445, 1
  %447 = tail call noalias ptr @malloc(i64 noundef %446) #31
  %448 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %447, ptr noundef nonnull readonly dereferenceable(1) %443) #34
  br label %Abc_UtilStrsav.exit321

Abc_UtilStrsav.exit321:                           ; preds = %.lr.ph372, %444
  %449 = phi ptr [ %447, %444 ], [ null, %.lr.ph372 ]
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !85
  %452 = load i32, ptr %442, align 8, !tbaa !82
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_PtrGrow.exit11_crit_edge.i322

.Vec_PtrGrow.exit11_crit_edge.i322:               ; preds = %Abc_UtilStrsav.exit321
  %.phi.trans.insert.i323 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.pre.i324 = load ptr, ptr %.phi.trans.insert.i323, align 8, !tbaa !84
  br label %Vec_PtrPush.exit328

454:                                              ; preds = %Abc_UtilStrsav.exit321
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !84
  %.not9.i.i326 = icmp eq ptr %458, null
  br i1 %.not9.i.i326, label %461, label %459

459:                                              ; preds = %456
  %460 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %458, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i327

461:                                              ; preds = %456
  %462 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i327

Vec_PtrGrow.exit.i327:                            ; preds = %461, %459
  %463 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %463, ptr %457, align 8, !tbaa !84
  store i32 16, ptr %442, align 8, !tbaa !82
  br label %Vec_PtrPush.exit328

464:                                              ; preds = %454
  %465 = shl nuw nsw i32 %451, 1
  %466 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !84
  %.not9.i10.i325 = icmp eq ptr %467, null
  %468 = zext nneg i32 %465 to i64
  %469 = shl nuw nsw i64 %468, 3
  br i1 %.not9.i10.i325, label %472, label %470

470:                                              ; preds = %464
  %471 = tail call ptr @realloc(ptr noundef nonnull %467, i64 noundef %469) #33
  br label %474

472:                                              ; preds = %464
  %473 = tail call noalias ptr @malloc(i64 noundef %469) #31
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi ptr [ %471, %470 ], [ %473, %472 ]
  store ptr %475, ptr %466, align 8, !tbaa !84
  store i32 %465, ptr %442, align 8, !tbaa !82
  br label %Vec_PtrPush.exit328

Vec_PtrPush.exit328:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i322, %Vec_PtrGrow.exit.i327, %474
  %476 = phi ptr [ %.pre.i324, %.Vec_PtrGrow.exit11_crit_edge.i322 ], [ %475, %474 ], [ %463, %Vec_PtrGrow.exit.i327 ]
  %477 = load i32, ptr %450, align 4, !tbaa !85
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %450, align 4, !tbaa !85
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [8 x i8], ptr %476, i64 %479
  store ptr %449, ptr %480, align 8, !tbaa !87
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count406
  br i1 %exitcond407.not, label %.critedge19, label %.lr.ph372, !llvm.loop !92

.critedge19:                                      ; preds = %Vec_PtrPush.exit328, %Vec_PtrAlloc.exit319
  %481 = icmp ne ptr %3, null
  %or.cond21 = and i1 %300, %481
  br i1 %or.cond21, label %482, label %514

482:                                              ; preds = %.critedge19
  %483 = tail call ptr @Acb_ReadWeightMap(ptr noundef nonnull %3, ptr noundef %1)
  %484 = getelementptr i8, ptr %.0, i64 24
  %.0.val = load i32, ptr %484, align 8, !tbaa !76
  %485 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %486 = add i32 %.0.val, -1
  %or.cond.i.i329 = icmp ult i32 %486, 15
  %spec.store.select.i.i330 = select i1 %or.cond.i.i329, i32 16, i32 %.0.val
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 %spec.store.select.i.i330, ptr %485, align 8, !tbaa !22
  %.not.i.i331 = icmp eq i32 %spec.store.select.i.i330, 0
  br i1 %.not.i.i331, label %Vec_IntAlloc.exit.thread.i334, label %Vec_IntAlloc.exit.i332

Vec_IntAlloc.exit.thread.i334:                    ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr null, ptr %488, align 8, !tbaa !23
  store i32 %.0.val, ptr %487, align 4, !tbaa !19
  br label %Vec_IntStartFull.exit335

Vec_IntAlloc.exit.i332:                           ; preds = %482
  %489 = sext i32 %spec.store.select.i.i330 to i64
  %490 = shl nsw i64 %489, 2
  %491 = tail call noalias ptr @malloc(i64 noundef %490) #31
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store ptr %491, ptr %492, align 8, !tbaa !23
  store i32 %.0.val, ptr %487, align 4, !tbaa !19
  %.not.i333 = icmp eq ptr %491, null
  br i1 %.not.i333, label %Vec_IntStartFull.exit335, label %493

493:                                              ; preds = %Vec_IntAlloc.exit.i332
  %494 = sext i32 %.0.val to i64
  %495 = shl nsw i64 %494, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %491, i8 -1, i64 %495, i1 false)
  br label %Vec_IntStartFull.exit335

Vec_IntStartFull.exit335:                         ; preds = %Vec_IntAlloc.exit.thread.i334, %Vec_IntAlloc.exit.i332, %493
  %.val245 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i334 ], [ null, %Vec_IntAlloc.exit.i332 ], [ %491, %493 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0, i64 584
  store ptr %485, ptr %496, align 8, !tbaa !93
  %.val = load i32, ptr %29, align 4, !tbaa !19
  %497 = icmp sgt i32 %.val, 0
  br i1 %497, label %.lr.ph374, label %.critedge23

.lr.ph374:                                        ; preds = %Vec_IntStartFull.exit335
  %498 = getelementptr i8, ptr %27, i64 8
  %.val230 = load ptr, ptr %498, align 8, !tbaa !23
  %499 = getelementptr i8, ptr %483, i64 8
  %wide.trip.count411 = zext nneg i32 %.val to i64
  br label %500

500:                                              ; preds = %.lr.ph374, %510
  %indvars.iv408 = phi i64 [ 0, %.lr.ph374 ], [ %indvars.iv.next409, %510 ]
  %501 = getelementptr inbounds nuw [4 x i8], ptr %.val230, i64 %indvars.iv408
  %502 = load i32, ptr %501, align 4, !tbaa !25
  %.not210 = icmp eq i32 %502, -1
  br i1 %.not210, label %510, label %503

503:                                              ; preds = %500
  %.val229 = load ptr, ptr %499, align 8, !tbaa !23
  %504 = getelementptr inbounds nuw [4 x i8], ptr %.val229, i64 %indvars.iv408
  %505 = load i32, ptr %504, align 4, !tbaa !25
  %.not211 = icmp eq i32 %505, -1
  br i1 %.not211, label %510, label %506

506:                                              ; preds = %503
  %507 = ashr i32 %502, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x i8], ptr %.val245, i64 %508
  store i32 %505, ptr %509, align 4, !tbaa !25
  br label %510

510:                                              ; preds = %500, %503, %506
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %.critedge23, label %500, !llvm.loop !94

.critedge23:                                      ; preds = %510, %Vec_IntStartFull.exit335
  %511 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !23
  %.not.i336 = icmp eq ptr %512, null
  br i1 %.not.i336, label %Vec_IntFree.exit, label %513

513:                                              ; preds = %.critedge23
  tail call void @free(ptr noundef nonnull %512) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge23, %513
  tail call void @free(ptr noundef nonnull %483) #34
  br label %514

514:                                              ; preds = %Vec_IntFree.exit, %.critedge19
  %515 = load ptr, ptr %9, align 8, !tbaa !23
  %.not.i337 = icmp eq ptr %515, null
  br i1 %.not.i337, label %Vec_IntFree.exit338, label %516

516:                                              ; preds = %514
  tail call void @free(ptr noundef nonnull %515) #34
  br label %Vec_IntFree.exit338

Vec_IntFree.exit338:                              ; preds = %514, %516
  tail call void @free(ptr noundef nonnull %6) #34
  %517 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i339 = icmp eq ptr %517, null
  br i1 %.not.i339, label %Vec_IntFree.exit340, label %518

518:                                              ; preds = %Vec_IntFree.exit338
  tail call void @free(ptr noundef nonnull %517) #34
  br label %Vec_IntFree.exit340

Vec_IntFree.exit340:                              ; preds = %Vec_IntFree.exit338, %518
  tail call void @free(ptr noundef nonnull %10) #34
  %519 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i341 = icmp eq ptr %519, null
  br i1 %.not.i341, label %Vec_IntFree.exit342, label %520

520:                                              ; preds = %Vec_IntFree.exit340
  tail call void @free(ptr noundef nonnull %519) #34
  br label %Vec_IntFree.exit342

Vec_IntFree.exit342:                              ; preds = %Vec_IntFree.exit340, %520
  tail call void @free(ptr noundef nonnull %14) #34
  %521 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i343 = icmp eq ptr %521, null
  br i1 %.not.i343, label %Vec_IntFree.exit344, label %522

522:                                              ; preds = %Vec_IntFree.exit342
  tail call void @free(ptr noundef nonnull %521) #34
  br label %Vec_IntFree.exit344

Vec_IntFree.exit344:                              ; preds = %Vec_IntFree.exit342, %522
  tail call void @free(ptr noundef nonnull %18) #34
  %523 = load ptr, ptr %25, align 8, !tbaa !23
  %.not.i345 = icmp eq ptr %523, null
  br i1 %.not.i345, label %Vec_IntFree.exit346, label %524

524:                                              ; preds = %Vec_IntFree.exit344
  tail call void @free(ptr noundef nonnull %523) #34
  br label %Vec_IntFree.exit346

Vec_IntFree.exit346:                              ; preds = %Vec_IntFree.exit344, %524
  tail call void @free(ptr noundef nonnull %22) #34
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !23
  %.not.i347 = icmp eq ptr %526, null
  br i1 %.not.i347, label %Vec_IntFree.exit348, label %527

527:                                              ; preds = %Vec_IntFree.exit346
  tail call void @free(ptr noundef nonnull %526) #34
  br label %Vec_IntFree.exit348

Vec_IntFree.exit348:                              ; preds = %Vec_IntFree.exit346, %527
  tail call void @free(ptr noundef nonnull %27) #34
  %528 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !23
  %.not.i349 = icmp eq ptr %529, null
  br i1 %.not.i349, label %Vec_IntFree.exit350, label %530

530:                                              ; preds = %Vec_IntFree.exit348
  tail call void @free(ptr noundef nonnull %529) #34
  br label %Vec_IntFree.exit350

Vec_IntFree.exit350:                              ; preds = %Vec_IntFree.exit348, %530
  tail call void @free(ptr noundef nonnull %39) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @Abc_NamObjNumMax(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !19
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = load i32, ptr %13, align 8, !tbaa !22
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !23
  store i32 16, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !23
  store i32 %30, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !19
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !19
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !25
  %.val11 = load ptr, ptr %14, align 8, !tbaa !63
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !63
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
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !19
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !95
  %.val19 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = load i32, ptr %30, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !23
  store i32 16, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #33
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !23
  store i32 %50, ptr %30, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !19
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #34
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

declare ptr @Gia_ManDupDfsRehash(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_ReadWeightMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Abc_NamObjNumMax(ptr noundef %1) #34
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %6, align 4, !tbaa !19
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  store i32 %3, ptr %6, align 4, !tbaa !19
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 -1, i64 %14, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %15 = tail call ptr @Extra_FileReadContents(ptr noundef %0) #34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %Vec_IntStartFull.exit
  %18 = tail call ptr @strtok(ptr noundef nonnull %15, ptr noundef nonnull @.str.12) #34
  %19 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.12) #34
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %33
  %.01623 = phi ptr [ %19, %.lr.ph ], [ %.1, %33 ]
  %.01722 = phi ptr [ %18, %.lr.ph ], [ %.118, %33 ]
  %22 = tail call i32 @Abc_NamStrFind(ptr noundef %1, ptr noundef nonnull %.01722) #34
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %.01722)
  br label %33, !llvm.loop !96

26:                                               ; preds = %21
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.01623, ptr noundef null, i32 noundef 10) #34
  %28 = trunc i64 %27 to i32
  %.val = load ptr, ptr %20, align 8, !tbaa !23
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !25
  %31 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #34
  %32 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.14) #34
  br label %33

33:                                               ; preds = %26, %24
  %.118 = phi ptr [ %.01722, %24 ], [ %31, %26 ]
  %.1 = phi ptr [ %.01623, %24 ], [ %32, %26 ]
  %.not = icmp eq ptr %.118, null
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %33, %17
  tail call void @free(ptr noundef %15) #34
  br label %34

34:                                               ; preds = %Vec_IntStartFull.exit, %._crit_edge
  %.0 = phi ptr [ %4, %._crit_edge ], [ null, %Vec_IntStartFull.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileSimpleRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.0.i.i = phi ptr [ null, %20 ], [ @.str.104, %7 ], [ @.str.144, %8 ], [ @.str.145, %9 ], [ @.str.146, %10 ], [ @.str.75, %11 ], [ @.str.76, %12 ], [ @.str.147, %13 ], [ @.str.148, %14 ], [ @.str.149, %15 ], [ @.str.150, %16 ], [ @.str.151, %17 ], [ @.str.152, %18 ], [ @.str.153, %19 ], [ @.str.143, %6 ]
  %21 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef %.0.i.i, ptr noundef nonnull %4) #34
  %22 = add nuw nsw i32 %.04.i, 1
  br label %6

Acb_VerilogStartNames.exit:                       ; preds = %6
  %23 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %5, ptr noundef nonnull @.str.154, ptr noundef nonnull %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %32 = call noalias ptr @malloc(i64 noundef %31) #31
  %33 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %0) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %27, %29
  %34 = phi ptr [ %32, %29 ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !97
  call void @Abc_NamDeref(ptr noundef %5) #34
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %Vec_IntFree.exit, label %38

38:                                               ; preds = %Abc_UtilStrsav.exit
  call void @free(ptr noundef nonnull %37) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_UtilStrsav.exit, %38
  call void @free(ptr noundef nonnull %24) #34
  ret ptr %28
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_PrepareNames(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Abc_NamObjNumMax(ptr noundef %0) #34
  %3 = sext i32 %2 to i64
  %4 = tail call noalias ptr @calloc(i64 noundef %3, i64 noundef 8) #35
  %5 = tail call i32 @Abc_NamObjNumMax(ptr noundef %0) #34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call ptr @Abc_NamStr(ptr noundef %0, i32 noundef %7) #34
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = tail call i32 @Abc_NamObjNumMax(ptr noundef %0) #34
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i.i = phi ptr [ null, %19 ], [ @.str.104, %6 ], [ @.str.144, %7 ], [ @.str.145, %8 ], [ @.str.146, %9 ], [ @.str.75, %10 ], [ @.str.76, %11 ], [ @.str.147, %12 ], [ @.str.148, %13 ], [ @.str.149, %14 ], [ @.str.150, %15 ], [ @.str.151, %16 ], [ @.str.152, %17 ], [ @.str.153, %18 ], [ @.str.143, %5 ]
  %20 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %4, ptr noundef %.0.i.i, ptr noundef nonnull %3) #34
  %21 = add nuw nsw i32 %.04.i, 1
  br label %5

Acb_VerilogStartNames.exit:                       ; preds = %5
  %22 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %4, ptr noundef nonnull @.str.154, ptr noundef nonnull %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %42 = call i32 @Abc_NamObjNumMax(ptr noundef %4) #34
  %43 = call ptr @Acb_NtkFromNdr(ptr noundef %0, ptr noundef %27, ptr noundef %4, ptr noundef %32, i32 noundef %42) #34
  br i1 %34, label %Ndr_Delete.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  call void @free(ptr noundef %46) #34
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  call void @free(ptr noundef %48) #34
  call void @free(ptr noundef nonnull %27) #34
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %41, %44
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %.not.i28 = icmp eq ptr %50, null
  br i1 %.not.i28, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %Ndr_Delete.exit
  call void @free(ptr noundef nonnull %50) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Ndr_Delete.exit, %51
  call void @free(ptr noundef nonnull %23) #34
  br i1 %38, label %Vec_IntFreeP.exit, label %52

52:                                               ; preds = %Vec_IntFree.exit
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not.i29 = icmp eq ptr %54, null
  br i1 %.not.i29, label %55, label %.thread.i

.thread.i:                                        ; preds = %52
  call void @free(ptr noundef nonnull %54) #34
  br label %55

55:                                               ; preds = %.thread.i, %52
  call void @free(ptr noundef nonnull %32) #34
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %55
  call void @Abc_NamDeref(ptr noundef %4) #34
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

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Acb_NtkFree(ptr noundef initializes((24, 32), (40, 48), (56, 64), (72, 80), (112, 120), (128, 136), (144, 152), (160, 168), (176, 184), (192, 200), (208, 216), (224, 232), (240, 248), (256, 264), (272, 280), (288, 296), (304, 312), (320, 328), (336, 344), (352, 360), (368, 376), (384, 392), (400, 408), (416, 424)) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #34
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i35 = icmp eq ptr %9, null
  br i1 %.not.i35, label %Vec_IntErase.exit36, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #34
  store ptr null, ptr %8, align 8, !tbaa !23
  br label %Vec_IntErase.exit36

Vec_IntErase.exit36:                              ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !19
  store i32 0, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %14, null
  br i1 %.not.i37, label %Vec_IntErase.exit38, label %15

15:                                               ; preds = %Vec_IntErase.exit36
  tail call void @free(ptr noundef nonnull %14) #34
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %Vec_IntErase.exit38

Vec_IntErase.exit38:                              ; preds = %Vec_IntErase.exit36, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %12, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i39 = icmp eq ptr %19, null
  br i1 %.not.i39, label %Vec_IntErase.exit40, label %20

20:                                               ; preds = %Vec_IntErase.exit38
  tail call void @free(ptr noundef nonnull %19) #34
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %Vec_IntErase.exit40

Vec_IntErase.exit40:                              ; preds = %Vec_IntErase.exit38, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %17, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %Vec_StrErase.exit, label %25

25:                                               ; preds = %Vec_IntErase.exit40
  tail call void @free(ptr noundef nonnull %24) #34
  store ptr null, ptr %23, align 8, !tbaa !11
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit40, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i42 = icmp eq ptr %29, null
  br i1 %.not.i42, label %Vec_IntErase.exit43, label %30

30:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %29) #34
  store ptr null, ptr %28, align 8, !tbaa !23
  br label %Vec_IntErase.exit43

Vec_IntErase.exit43:                              ; preds = %Vec_StrErase.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !19
  store i32 0, ptr %27, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not.i44 = icmp eq ptr %34, null
  br i1 %.not.i44, label %Vec_IntErase.exit45, label %35

35:                                               ; preds = %Vec_IntErase.exit43
  tail call void @free(ptr noundef nonnull %34) #34
  store ptr null, ptr %33, align 8, !tbaa !23
  br label %Vec_IntErase.exit45

Vec_IntErase.exit45:                              ; preds = %Vec_IntErase.exit43, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %36, align 4, !tbaa !19
  store i32 0, ptr %32, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %.not.i46 = icmp eq ptr %39, null
  br i1 %.not.i46, label %Vec_IntErase.exit47, label %40

40:                                               ; preds = %Vec_IntErase.exit45
  tail call void @free(ptr noundef nonnull %39) #34
  store ptr null, ptr %38, align 8, !tbaa !23
  br label %Vec_IntErase.exit47

Vec_IntErase.exit47:                              ; preds = %Vec_IntErase.exit45, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %41, align 4, !tbaa !19
  store i32 0, ptr %37, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i48 = icmp eq ptr %44, null
  br i1 %.not.i48, label %Vec_IntErase.exit49, label %45

45:                                               ; preds = %Vec_IntErase.exit47
  tail call void @free(ptr noundef nonnull %44) #34
  store ptr null, ptr %43, align 8, !tbaa !23
  br label %Vec_IntErase.exit49

Vec_IntErase.exit49:                              ; preds = %Vec_IntErase.exit47, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %46, align 4, !tbaa !19
  store i32 0, ptr %42, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i50 = icmp eq ptr %49, null
  br i1 %.not.i50, label %Vec_IntErase.exit51, label %50

50:                                               ; preds = %Vec_IntErase.exit49
  tail call void @free(ptr noundef nonnull %49) #34
  store ptr null, ptr %48, align 8, !tbaa !23
  br label %Vec_IntErase.exit51

Vec_IntErase.exit51:                              ; preds = %Vec_IntErase.exit49, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %51, align 4, !tbaa !19
  store i32 0, ptr %47, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %.not.i52 = icmp eq ptr %54, null
  br i1 %.not.i52, label %Vec_WrdErase.exit, label %55

55:                                               ; preds = %Vec_IntErase.exit51
  tail call void @free(ptr noundef nonnull %54) #34
  store ptr null, ptr %53, align 8, !tbaa !99
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %Vec_IntErase.exit51, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %56, align 4, !tbaa !102
  store i32 0, ptr %52, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %.not.i53 = icmp eq ptr %59, null
  br i1 %.not.i53, label %Vec_IntErase.exit54, label %60

60:                                               ; preds = %Vec_WrdErase.exit
  tail call void @free(ptr noundef nonnull %59) #34
  store ptr null, ptr %58, align 8, !tbaa !23
  br label %Vec_IntErase.exit54

Vec_IntErase.exit54:                              ; preds = %Vec_WrdErase.exit, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %61, align 4, !tbaa !19
  store i32 0, ptr %57, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not.i55 = icmp eq ptr %64, null
  br i1 %.not.i55, label %Vec_IntErase.exit56, label %65

65:                                               ; preds = %Vec_IntErase.exit54
  tail call void @free(ptr noundef nonnull %64) #34
  store ptr null, ptr %63, align 8, !tbaa !23
  br label %Vec_IntErase.exit56

Vec_IntErase.exit56:                              ; preds = %Vec_IntErase.exit54, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %66, align 4, !tbaa !19
  store i32 0, ptr %62, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %Vec_IntErase.exit58, label %70

70:                                               ; preds = %Vec_IntErase.exit56
  tail call void @free(ptr noundef nonnull %69) #34
  store ptr null, ptr %68, align 8, !tbaa !23
  br label %Vec_IntErase.exit58

Vec_IntErase.exit58:                              ; preds = %Vec_IntErase.exit56, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %71, align 4, !tbaa !19
  store i32 0, ptr %67, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %.not.i59 = icmp eq ptr %74, null
  br i1 %.not.i59, label %Vec_IntErase.exit60, label %75

75:                                               ; preds = %Vec_IntErase.exit58
  tail call void @free(ptr noundef nonnull %74) #34
  store ptr null, ptr %73, align 8, !tbaa !23
  br label %Vec_IntErase.exit60

Vec_IntErase.exit60:                              ; preds = %Vec_IntErase.exit58, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %76, align 4, !tbaa !19
  store i32 0, ptr %72, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %.not.i61 = icmp eq ptr %79, null
  br i1 %.not.i61, label %Vec_IntErase.exit62, label %80

80:                                               ; preds = %Vec_IntErase.exit60
  tail call void @free(ptr noundef nonnull %79) #34
  store ptr null, ptr %78, align 8, !tbaa !23
  br label %Vec_IntErase.exit62

Vec_IntErase.exit62:                              ; preds = %Vec_IntErase.exit60, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %81, align 4, !tbaa !19
  store i32 0, ptr %77, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %.not.i63 = icmp eq ptr %84, null
  br i1 %.not.i63, label %Vec_IntErase.exit64, label %85

85:                                               ; preds = %Vec_IntErase.exit62
  tail call void @free(ptr noundef nonnull %84) #34
  store ptr null, ptr %83, align 8, !tbaa !23
  br label %Vec_IntErase.exit64

Vec_IntErase.exit64:                              ; preds = %Vec_IntErase.exit62, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %86, align 4, !tbaa !19
  store i32 0, ptr %82, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %.not.i65 = icmp eq ptr %89, null
  br i1 %.not.i65, label %Vec_IntErase.exit66, label %90

90:                                               ; preds = %Vec_IntErase.exit64
  tail call void @free(ptr noundef nonnull %89) #34
  store ptr null, ptr %88, align 8, !tbaa !23
  br label %Vec_IntErase.exit66

Vec_IntErase.exit66:                              ; preds = %Vec_IntErase.exit64, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %91, align 4, !tbaa !19
  store i32 0, ptr %87, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %.not.i67 = icmp eq ptr %94, null
  br i1 %.not.i67, label %Vec_IntErase.exit68, label %95

95:                                               ; preds = %Vec_IntErase.exit66
  tail call void @free(ptr noundef nonnull %94) #34
  store ptr null, ptr %93, align 8, !tbaa !23
  br label %Vec_IntErase.exit68

Vec_IntErase.exit68:                              ; preds = %Vec_IntErase.exit66, %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %96, align 4, !tbaa !19
  store i32 0, ptr %92, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %.not.i69 = icmp eq ptr %99, null
  br i1 %.not.i69, label %Vec_IntErase.exit70, label %100

100:                                              ; preds = %Vec_IntErase.exit68
  tail call void @free(ptr noundef nonnull %99) #34
  store ptr null, ptr %98, align 8, !tbaa !23
  br label %Vec_IntErase.exit70

Vec_IntErase.exit70:                              ; preds = %Vec_IntErase.exit68, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %101, align 4, !tbaa !19
  store i32 0, ptr %97, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %.not.i71 = icmp eq ptr %104, null
  br i1 %.not.i71, label %Vec_IntErase.exit72, label %105

105:                                              ; preds = %Vec_IntErase.exit70
  tail call void @free(ptr noundef nonnull %104) #34
  store ptr null, ptr %103, align 8, !tbaa !23
  br label %Vec_IntErase.exit72

Vec_IntErase.exit72:                              ; preds = %Vec_IntErase.exit70, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %106, align 4, !tbaa !19
  store i32 0, ptr %102, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %.not.i73 = icmp eq ptr %109, null
  br i1 %.not.i73, label %Vec_IntErase.exit74, label %110

110:                                              ; preds = %Vec_IntErase.exit72
  tail call void @free(ptr noundef nonnull %109) #34
  store ptr null, ptr %108, align 8, !tbaa !23
  br label %Vec_IntErase.exit74

Vec_IntErase.exit74:                              ; preds = %Vec_IntErase.exit72, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %111, align 4, !tbaa !19
  store i32 0, ptr %107, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i75 = icmp eq ptr %114, null
  br i1 %.not.i75, label %Vec_IntErase.exit76, label %115

115:                                              ; preds = %Vec_IntErase.exit74
  tail call void @free(ptr noundef nonnull %114) #34
  store ptr null, ptr %113, align 8, !tbaa !23
  br label %Vec_IntErase.exit76

Vec_IntErase.exit76:                              ; preds = %Vec_IntErase.exit74, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 0, ptr %116, align 4, !tbaa !19
  store i32 0, ptr %112, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %119 = load ptr, ptr %118, align 8, !tbaa !104
  %.not.i77 = icmp eq ptr %119, null
  br i1 %.not.i77, label %Vec_FltErase.exit, label %120

120:                                              ; preds = %Vec_IntErase.exit76
  tail call void @free(ptr noundef nonnull %119) #34
  store ptr null, ptr %118, align 8, !tbaa !104
  br label %Vec_FltErase.exit

Vec_FltErase.exit:                                ; preds = %Vec_IntErase.exit76, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %121, align 4, !tbaa !107
  store i32 0, ptr %117, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %123 = load i32, ptr %122, align 8, !tbaa !109
  %124 = icmp sgt i32 %123, 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !111
  br i1 %124, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_FltErase.exit, %135
  %126 = phi i32 [ %136, %135 ], [ %123, %Vec_FltErase.exit ]
  %127 = phi ptr [ %137, %135 ], [ %.pre.i, %Vec_FltErase.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %135 ], [ 0, %Vec_FltErase.exit ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %indvars.iv.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %.not15.i = icmp eq ptr %130, null
  br i1 %.not15.i, label %135, label %131

131:                                              ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %130) #34
  %132 = load ptr, ptr %125, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %indvars.iv.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8, !tbaa !23
  %.pre18.i = load i32, ptr %122, align 8, !tbaa !109
  br label %135

135:                                              ; preds = %131, %.lr.ph.i
  %136 = phi i32 [ %.pre18.i, %131 ], [ %126, %.lr.ph.i ]
  %137 = phi ptr [ %132, %131 ], [ %127, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %indvars.iv.next.i, %138
  br i1 %139, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %Vec_FltErase.exit
  %.not.i78 = icmp eq ptr %.pre.i, null
  br i1 %.not.i78, label %Vec_WecErase.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %135, %._crit_edge.i
  %140 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %137, %135 ]
  tail call void @free(ptr noundef nonnull %140) #34
  store ptr null, ptr %125, align 8, !tbaa !111
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %141, align 4, !tbaa !113
  store i32 0, ptr %122, align 8, !tbaa !109
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %143 = load i32, ptr %142, align 8, !tbaa !109
  %144 = icmp sgt i32 %143, 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.pre.i79 = load ptr, ptr %145, align 8, !tbaa !111
  br i1 %144, label %.lr.ph.i83, label %._crit_edge.i80

.lr.ph.i83:                                       ; preds = %Vec_WecErase.exit, %155
  %146 = phi i32 [ %156, %155 ], [ %143, %Vec_WecErase.exit ]
  %147 = phi ptr [ %157, %155 ], [ %.pre.i79, %Vec_WecErase.exit ]
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i87, %155 ], [ 0, %Vec_WecErase.exit ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %indvars.iv.i84
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %.not15.i85 = icmp eq ptr %150, null
  br i1 %.not15.i85, label %155, label %151

151:                                              ; preds = %.lr.ph.i83
  tail call void @free(ptr noundef nonnull %150) #34
  %152 = load ptr, ptr %145, align 8, !tbaa !111
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %indvars.iv.i84
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr null, ptr %154, align 8, !tbaa !23
  %.pre18.i86 = load i32, ptr %142, align 8, !tbaa !109
  br label %155

155:                                              ; preds = %151, %.lr.ph.i83
  %156 = phi i32 [ %.pre18.i86, %151 ], [ %146, %.lr.ph.i83 ]
  %157 = phi ptr [ %152, %151 ], [ %147, %.lr.ph.i83 ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %indvars.iv.next.i87, %158
  br i1 %159, label %.lr.ph.i83, label %._crit_edge.thread.i82, !llvm.loop !112

._crit_edge.i80:                                  ; preds = %Vec_WecErase.exit
  %.not.i81 = icmp eq ptr %.pre.i79, null
  br i1 %.not.i81, label %Vec_WecErase.exit88, label %._crit_edge.thread.i82

._crit_edge.thread.i82:                           ; preds = %155, %._crit_edge.i80
  %160 = phi ptr [ %.pre.i79, %._crit_edge.i80 ], [ %157, %155 ]
  tail call void @free(ptr noundef nonnull %160) #34
  store ptr null, ptr %145, align 8, !tbaa !111
  br label %Vec_WecErase.exit88

Vec_WecErase.exit88:                              ; preds = %._crit_edge.i80, %._crit_edge.thread.i82
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 0, ptr %161, align 4, !tbaa !113
  store i32 0, ptr %142, align 8, !tbaa !109
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %.not.i89 = icmp eq ptr %164, null
  br i1 %.not.i89, label %Vec_StrErase.exit90, label %165

165:                                              ; preds = %Vec_WecErase.exit88
  tail call void @free(ptr noundef nonnull %164) #34
  store ptr null, ptr %163, align 8, !tbaa !11
  br label %Vec_StrErase.exit90

Vec_StrErase.exit90:                              ; preds = %Vec_WecErase.exit88, %165
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %166, align 4, !tbaa !3
  store i32 0, ptr %162, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %.not.i91 = icmp eq ptr %169, null
  br i1 %.not.i91, label %Vec_IntErase.exit92, label %170

170:                                              ; preds = %Vec_StrErase.exit90
  tail call void @free(ptr noundef nonnull %169) #34
  store ptr null, ptr %168, align 8, !tbaa !23
  br label %Vec_IntErase.exit92

Vec_IntErase.exit92:                              ; preds = %Vec_StrErase.exit90, %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %171, align 4, !tbaa !19
  store i32 0, ptr %167, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %173 = load ptr, ptr %172, align 8, !tbaa !114
  %.not.i93 = icmp eq ptr %173, null
  br i1 %.not.i93, label %Vec_QueFreeP.exit, label %174

174:                                              ; preds = %Vec_IntErase.exit92
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %178, label %177

177:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %176) #34
  store ptr null, ptr %175, align 8, !tbaa !116
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !119
  %.not10.i.i = icmp eq ptr %180, null
  br i1 %.not10.i.i, label %Vec_QueFree.exit.i, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #34
  br label %Vec_QueFree.exit.i

Vec_QueFree.exit.i:                               ; preds = %181, %178
  tail call void @free(ptr noundef nonnull %173) #34
  br label %Vec_QueFreeP.exit

Vec_QueFreeP.exit:                                ; preds = %Vec_IntErase.exit92, %Vec_QueFree.exit.i
  store ptr null, ptr %172, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  %.not.i94 = icmp eq ptr %184, null
  br i1 %.not.i94, label %Vec_IntErase.exit95, label %185

185:                                              ; preds = %Vec_QueFreeP.exit
  tail call void @free(ptr noundef nonnull %184) #34
  store ptr null, ptr %183, align 8, !tbaa !23
  br label %Vec_IntErase.exit95

Vec_IntErase.exit95:                              ; preds = %Vec_QueFreeP.exit, %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %186, align 4, !tbaa !19
  store i32 0, ptr %182, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %.not.i96 = icmp eq ptr %189, null
  br i1 %.not.i96, label %Vec_IntErase.exit97, label %190

190:                                              ; preds = %Vec_IntErase.exit95
  tail call void @free(ptr noundef nonnull %189) #34
  store ptr null, ptr %188, align 8, !tbaa !23
  br label %Vec_IntErase.exit97

Vec_IntErase.exit97:                              ; preds = %Vec_IntErase.exit95, %190
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %191, align 4, !tbaa !19
  store i32 0, ptr %187, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %.not.i98 = icmp eq ptr %194, null
  br i1 %.not.i98, label %Vec_IntErase.exit99, label %195

195:                                              ; preds = %Vec_IntErase.exit97
  tail call void @free(ptr noundef nonnull %194) #34
  store ptr null, ptr %193, align 8, !tbaa !23
  br label %Vec_IntErase.exit99

Vec_IntErase.exit99:                              ; preds = %Vec_IntErase.exit97, %195
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %196, align 4, !tbaa !19
  store i32 0, ptr %192, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %.not.i100 = icmp eq ptr %198, null
  br i1 %.not.i100, label %200, label %199

199:                                              ; preds = %Vec_IntErase.exit99
  tail call void @free(ptr noundef nonnull %198) #34
  br label %200

200:                                              ; preds = %Vec_IntErase.exit99, %199
  tail call void @free(ptr noundef nonnull %0) #34
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
  %.val = load ptr, ptr %0, align 8, !tbaa !120
  %8 = getelementptr i8, ptr %0, i64 12
  %.val121 = load i32, ptr %8, align 4, !tbaa !123
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %9, align 8, !tbaa !124
  %10 = tail call ptr @Abc_NamStr(ptr noundef %.val.val, i32 noundef %.val121) #34
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.19, ptr noundef %10) #34
  %12 = getelementptr i8, ptr %0, i64 28
  %13 = getelementptr i8, ptr %0, i64 88
  %.val122171 = load i32, ptr %12, align 4, !tbaa !19
  %.val123172 = load i32, ptr %13, align 8, !tbaa !128
  %14 = icmp sgt i32 %.val122171, %.val123172
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 232
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val126 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val126, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.val128 = load ptr, ptr %0, align 8, !tbaa !120
  %.val129 = load ptr, ptr %16, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %.val128, i64 16
  %.val128.val = load ptr, ptr %20, align 8, !tbaa !124
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val129, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = tail call ptr @Abc_NamStr(ptr noundef %.val128.val, i32 noundef %23) #34
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, ptr noundef %24) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val122 = load i32, ptr %12, align 4, !tbaa !19
  %.val123 = load i32, ptr %13, align 8, !tbaa !128
  %26 = sub nsw i32 %.val122, %.val123
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %17, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %17, %7
  %29 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr nonnull %3)
  %30 = getelementptr i8, ptr %0, i64 44
  %.val142174 = load i32, ptr %30, align 4, !tbaa !19
  %.val143175 = load i32, ptr %13, align 8, !tbaa !128
  %31 = icmp sgt i32 %.val142174, %.val143175
  br i1 %31, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.critedge
  %32 = getelementptr i8, ptr %0, i64 48
  %33 = getelementptr i8, ptr %0, i64 232
  br label %34

34:                                               ; preds = %.lr.ph178, %34
  %indvars.iv199 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next200, %34 ]
  %.not120176 = phi ptr [ @.str.23, %.lr.ph178 ], [ @.str.24, %34 ]
  %.val146 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv199
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %.val130 = load ptr, ptr %0, align 8, !tbaa !120
  %.val131 = load ptr, ptr %33, align 8, !tbaa !23
  %37 = getelementptr i8, ptr %.val130, i64 16
  %.val130.val = load ptr, ptr %37, align 8, !tbaa !124
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val131, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = tail call ptr @Abc_NamStr(ptr noundef %.val130.val, i32 noundef %40) #34
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, ptr noundef nonnull %.not120176, ptr noundef %41) #34
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val142 = load i32, ptr %30, align 4, !tbaa !19
  %.val143 = load i32, ptr %13, align 8, !tbaa !128
  %43 = sub nsw i32 %.val142, %.val143
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next200, %44
  br i1 %45, label %34, label %.critedge2, !llvm.loop !130

.critedge2:                                       ; preds = %34, %.critedge
  %46 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 5, i64 1, ptr nonnull %3)
  %.val124179 = load i32, ptr %12, align 4, !tbaa !19
  %.val125180 = load i32, ptr %13, align 8, !tbaa !128
  %47 = icmp sgt i32 %.val124179, %.val125180
  br i1 %47, label %.lr.ph182, label %.critedge4

.lr.ph182:                                        ; preds = %.critedge2
  %48 = getelementptr i8, ptr %0, i64 32
  %49 = getelementptr i8, ptr %0, i64 232
  br label %50

50:                                               ; preds = %.lr.ph182, %50
  %indvars.iv202 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next203, %50 ]
  %.val127 = load ptr, ptr %48, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val127, i64 %indvars.iv202
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %.val132 = load ptr, ptr %0, align 8, !tbaa !120
  %.val133 = load ptr, ptr %49, align 8, !tbaa !23
  %53 = getelementptr i8, ptr %.val132, i64 16
  %.val132.val = load ptr, ptr %53, align 8, !tbaa !124
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val133, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = tail call ptr @Abc_NamStr(ptr noundef %.val132.val, i32 noundef %56) #34
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.26, ptr noundef %57) #34
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val124 = load i32, ptr %12, align 4, !tbaa !19
  %.val125 = load i32, ptr %13, align 8, !tbaa !128
  %59 = sub nsw i32 %.val124, %.val125
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next203, %60
  br i1 %61, label %50, label %.critedge4, !llvm.loop !131

.critedge4:                                       ; preds = %50, %.critedge2
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val144183 = load i32, ptr %30, align 4, !tbaa !19
  %.val145184 = load i32, ptr %13, align 8, !tbaa !128
  %62 = icmp sgt i32 %.val144183, %.val145184
  br i1 %62, label %.lr.ph186, label %.critedge6

.lr.ph186:                                        ; preds = %.critedge4
  %63 = getelementptr i8, ptr %0, i64 48
  %64 = getelementptr i8, ptr %0, i64 232
  br label %65

65:                                               ; preds = %.lr.ph186, %65
  %indvars.iv205 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next206, %65 ]
  %.val147 = load ptr, ptr %63, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val147, i64 %indvars.iv205
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %.val134 = load ptr, ptr %0, align 8, !tbaa !120
  %.val135 = load ptr, ptr %64, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %.val134, i64 16
  %.val134.val = load ptr, ptr %68, align 8, !tbaa !124
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = tail call ptr @Abc_NamStr(ptr noundef %.val134.val, i32 noundef %71) #34
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.28, ptr noundef %72) #34
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val144 = load i32, ptr %30, align 4, !tbaa !19
  %.val145 = load i32, ptr %13, align 8, !tbaa !128
  %74 = sub nsw i32 %.val144, %.val145
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next206, %75
  br i1 %76, label %65, label %.critedge6, !llvm.loop !132

.critedge6:                                       ; preds = %65, %.critedge4
  %fputc113 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %77 = getelementptr i8, ptr %0, i64 116
  %.val148187 = load i32, ptr %77, align 4, !tbaa !3
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
  %.val150 = load ptr, ptr %79, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %.val150, i64 %indvars.iv208
  %85 = load i8, ptr %84, align 1, !tbaa !13
  switch i8 %85, label %86 [
    i8 4, label %99
    i8 3, label %99
    i8 0, label %99
  ]

86:                                               ; preds = %83
  %.val159 = load ptr, ptr %80, align 8, !tbaa !23
  %.val160 = load ptr, ptr %81, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv208
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %.val136 = load ptr, ptr %0, align 8, !tbaa !120
  %.val137 = load ptr, ptr %82, align 8, !tbaa !23
  %94 = getelementptr i8, ptr %.val136, i64 16
  %.val136.val = load ptr, ptr %94, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv208
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = tail call ptr @Abc_NamStr(ptr noundef %.val136.val, i32 noundef %96) #34
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, ptr noundef %97) #34
  %.val148.pre = load i32, ptr %77, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %83, %83, %83, %93, %86
  %.val148 = phi i32 [ %.val148217, %83 ], [ %.val148217, %83 ], [ %.val148217, %83 ], [ %.val148.pre, %93 ], [ %.val148217, %86 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %100 = sext i32 %.val148 to i64
  %101 = icmp slt i64 %indvars.iv.next209, %100
  br i1 %101, label %83, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %99, %.critedge6
  %fputc114 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  %.val149193 = load i32, ptr %77, align 4, !tbaa !3
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
  %.val151 = load ptr, ptr %103, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %.val151, i64 %indvars.iv214
  %111 = load i8, ptr %110, align 1, !tbaa !13
  switch i8 %111, label %112 [
    i8 4, label %176
    i8 3, label %176
    i8 0, label %176
  ]

112:                                              ; preds = %109
  %.val161 = load ptr, ptr %104, align 8, !tbaa !23
  %.val162 = load ptr, ptr %105, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val161, i64 %indvars.iv214
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val162, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %112
  %120 = tail call i64 @ftell(ptr noundef nonnull %3)
  %.val152 = load ptr, ptr %103, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %.val152, i64 %indvars.iv214
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = tail call fastcc ptr @Acb_Oper2Name(i32 noundef %123)
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef %124) #34
  %.val138 = load ptr, ptr %0, align 8, !tbaa !120
  %.val139 = load ptr, ptr %106, align 8, !tbaa !23
  %126 = getelementptr i8, ptr %.val138, i64 16
  %.val138.val = load ptr, ptr %126, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv214
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = tail call ptr @Abc_NamStr(ptr noundef %.val138.val, i32 noundef %128) #34
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef %129) #34
  %.val157 = load ptr, ptr %104, align 8, !tbaa !23
  %.val158 = load ptr, ptr %105, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv214
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val158, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph192, label %.critedge8

.lr.ph192:                                        ; preds = %119, %.lr.ph192
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.lr.ph192 ], [ 0, %119 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv.next212
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %.val140 = load ptr, ptr %0, align 8, !tbaa !120
  %.val141 = load ptr, ptr %106, align 8, !tbaa !23
  %139 = getelementptr i8, ptr %.val140, i64 16
  %.val140.val = load ptr, ptr %139, align 8, !tbaa !124
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = tail call ptr @Abc_NamStr(ptr noundef %.val140.val, i32 noundef %142) #34
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef %143) #34
  %145 = load i32, ptr %134, align 4, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next212, %146
  br i1 %147, label %.lr.ph192, label %.critedge8, !llvm.loop !134

.critedge8:                                       ; preds = %.lr.ph192, %119
  %148 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr nonnull %3)
  %.val163 = load i32, ptr %107, align 4, !tbaa !19
  %149 = icmp slt i32 %.val163, 1
  br i1 %149, label %162, label %150

150:                                              ; preds = %.critedge8
  %.val164 = load ptr, ptr %108, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val164, i64 %indvars.iv214
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = add i64 %120, 55
  %156 = tail call i64 @ftell(ptr noundef nonnull %3)
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %.val165 = load ptr, ptr %108, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val165, i64 %indvars.iv214
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, i32 noundef %158, ptr noundef nonnull @.str.23, i32 noundef %160) #34
  br label %162

162:                                              ; preds = %154, %150, %.critedge8
  %fputc117 = tail call i32 @fputc(i32 10, ptr nonnull %3)
  br label %176

163:                                              ; preds = %112
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75) #34
  %.val153 = load ptr, ptr %103, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw i8, ptr %.val153, i64 %indvars.iv214
  %166 = load i8, ptr %165, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 9
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr nonnull %3)
  br label %174

170:                                              ; preds = %163
  %171 = icmp eq i8 %166, 8
  %172 = zext i1 %171 to i32
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i32 noundef %172) #34
  br label %174

174:                                              ; preds = %170, %168
  %175 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 4, i64 1, ptr nonnull %3)
  br label %176

176:                                              ; preds = %109, %109, %109, %174, %162
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val149 = load i32, ptr %77, align 4, !tbaa !3
  %177 = sext i32 %.val149 to i64
  %178 = icmp slt i64 %indvars.iv.next215, %177
  br i1 %178, label %109, label %._crit_edge197, !llvm.loop !135

._crit_edge197:                                   ; preds = %176, %._crit_edge
  %179 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 12, i64 1, ptr nonnull %3)
  %180 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %181

181:                                              ; preds = %._crit_edge197, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef ptr @Acb_Oper2Name(i32 noundef %0) unnamed_addr #11 {
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
  %.0 = phi ptr [ null, %14 ], [ @.str.158, %2 ], [ @.str.159, %3 ], [ @.str.75, %4 ], [ @.str.76, %5 ], [ @.str.147, %6 ], [ @.str.148, %7 ], [ @.str.149, %8 ], [ @.str.150, %9 ], [ @.str.151, %10 ], [ @.str.152, %11 ], [ @.str.160, %12 ], [ @.str.154, %13 ], [ @.str.157, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acb_NtkFindRoots_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val29 = load i32, ptr %4, align 8, !tbaa !136
  %5 = getelementptr i8, ptr %0, i64 264
  %.val30 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = add nsw i32 %.val29, -1
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %.critedge27, label %10

10:                                               ; preds = %3
  %.not35 = icmp eq i32 %8, %.val29
  store i32 %.val29, ptr %7, align 4, !tbaa !25
  br i1 %.not35, label %.critedge27, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %12, align 8, !tbaa !23
  %13 = getelementptr i8, ptr %0, i64 152
  %.val28 = load ptr, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge27

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.037 = phi i32 [ %23, %.lr.ph ], [ 0, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = tail call i32 @Acb_NtkFindRoots_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %2)
  %23 = or i32 %22, %.037
  %24 = load i32, ptr %17, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %.lr.ph
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %.critedge27, label %28

28:                                               ; preds = %.critedge
  %.val33 = load i32, ptr %4, align 8, !tbaa !136
  %.val34 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %6
  %30 = add nsw i32 %.val33, -1
  store i32 %30, ptr %29, align 4, !tbaa !25
  %31 = and i32 %1, 31
  %32 = shl nuw i32 1, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = ashr i32 %1, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = or i32 %38, %32
  store i32 %39, ptr %37, align 4, !tbaa !25
  br label %.critedge27

.critedge27:                                      ; preds = %11, %28, %.critedge, %10, %3
  %.023 = phi i32 [ 0, %10 ], [ 1, %3 ], [ 0, %.critedge ], [ 1, %28 ], [ 0, %11 ]
  ret i32 %.023
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkFindRoots(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 1000, ptr %4, align 8, !tbaa !22
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %0, i64 116
  %.val61 = load i32, ptr %8, align 4, !tbaa !3
  %9 = add nsw i32 %.val61, -1
  %10 = ashr i32 %9, 5
  %11 = and i32 %9, 31
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %16 = shl nsw i32 %14, 5
  store i32 %16, ptr %15, align 8, !tbaa !77
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %17

17:                                               ; preds = %3
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #31
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %17
  %.pre-phi8.i = phi i64 [ %19, %17 ], [ 0, %3 ]
  %21 = phi ptr [ %20, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !79
  store i32 %16, ptr %22, align 4, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.pre-phi8.i, i1 false)
  store ptr %15, ptr %2, align 8, !tbaa !138
  %24 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %24, align 4, !tbaa !19
  %25 = icmp slt i32 %.val.i, 1
  br i1 %25, label %26, label %Acb_NtkIncTravId.exit

26:                                               ; preds = %Vec_BitStart.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %28, align 8, !tbaa !10
  %29 = load i32, ptr %27, align 8, !tbaa !22
  %.not.i.i.i.i = icmp slt i32 %29, %.val.i.i
  br i1 %.not.i.i.i.i, label %30, label %Vec_IntGrow.exit.i.i.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %32, null
  %33 = sext i32 %.val.i.i to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #33
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !23
  store i32 %.val.i.i, ptr %27, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %39, %26
  %41 = icmp sgt i32 %.val.i.i, 0
  br i1 %41, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %44, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %24, align 4, !tbaa !19
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %Vec_BitStart.exit, %Acb_NtkCleanObjTravs.exit.i
  %.val.i6495 = phi i32 [ %.val.i, %Vec_BitStart.exit ], [ %.val.i.i, %Acb_NtkCleanObjTravs.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !136
  %48 = getelementptr i8, ptr %1, i64 4
  %.val73 = load i32, ptr %48, align 4, !tbaa !19
  %49 = icmp sgt i32 %.val73, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %.val49 = load ptr, ptr %50, align 8, !tbaa !23
  %51 = getelementptr i8, ptr %0, i64 264
  %.val60 = load ptr, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %23, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.val59 = load i32, ptr %45, align 8, !tbaa !136
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %56
  store i32 %.val59, ptr %57, align 4, !tbaa !25
  %58 = and i32 %55, 31
  %59 = shl nuw i32 1, %58
  %60 = ashr i32 %55, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = or i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %48, align 4, !tbaa !19
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %53, label %.critedge.loopexit, !llvm.loop !139

.critedge.loopexit:                               ; preds = %53
  %.val.i64.pre = load i32, ptr %24, align 4, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Acb_NtkIncTravId.exit
  %.val.i64 = phi i32 [ %.val.i64.pre, %.critedge.loopexit ], [ %.val.i6495, %Acb_NtkIncTravId.exit ]
  %67 = icmp slt i32 %.val.i64, 1
  br i1 %67, label %68, label %Acb_NtkIncTravId.exit72

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i65 = load i32, ptr %70, align 8, !tbaa !10
  %71 = load i32, ptr %69, align 8, !tbaa !22
  %.not.i.i.i.i66 = icmp slt i32 %71, %.val.i.i65
  br i1 %.not.i.i.i.i66, label %72, label %Vec_IntGrow.exit.i.i.i67

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %.not9.i.i.i.i71 = icmp eq ptr %74, null
  %75 = sext i32 %.val.i.i65 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i.i.i71, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #33
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !23
  store i32 %.val.i.i65, ptr %69, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i67

Vec_IntGrow.exit.i.i.i67:                         ; preds = %81, %68
  %83 = icmp sgt i32 %.val.i.i65, 0
  br i1 %83, label %.lr.ph.i.i.i69, label %Acb_NtkCleanObjTravs.exit.i68

.lr.ph.i.i.i69:                                   ; preds = %Vec_IntGrow.exit.i.i.i67
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %wide.trip.count.i.i.i70 = zext nneg i32 %.val.i.i65 to i64
  %86 = shl nuw nsw i64 %wide.trip.count.i.i.i70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %86, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjTravs.exit.i68

Acb_NtkCleanObjTravs.exit.i68:                    ; preds = %.lr.ph.i.i.i69, %Vec_IntGrow.exit.i.i.i67
  store i32 %.val.i.i65, ptr %24, align 4, !tbaa !19
  br label %Acb_NtkIncTravId.exit72

Acb_NtkIncTravId.exit72:                          ; preds = %.critedge, %Acb_NtkCleanObjTravs.exit.i68
  %87 = load i32, ptr %45, align 8, !tbaa !136
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %45, align 8, !tbaa !136
  %89 = getelementptr i8, ptr %0, i64 28
  %.val5075 = load i32, ptr %89, align 4, !tbaa !19
  %90 = icmp sgt i32 %.val5075, 0
  br i1 %90, label %.lr.ph77, label %.critedge2.preheader

.lr.ph77:                                         ; preds = %Acb_NtkIncTravId.exit72
  %91 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %91, align 8, !tbaa !23
  %92 = getelementptr i8, ptr %0, i64 264
  %.val58 = load ptr, ptr %92, align 8, !tbaa !23
  br label %95

.critedge2.preheader:                             ; preds = %95, %Acb_NtkIncTravId.exit72
  %.val5478 = load i32, ptr %8, align 4, !tbaa !3
  %93 = icmp sgt i32 %.val5478, 1
  br i1 %93, label %.lr.ph80, label %.preheader

.lr.ph80:                                         ; preds = %.critedge2.preheader
  %94 = getelementptr i8, ptr %0, i64 120
  br label %107

95:                                               ; preds = %.lr.ph77, %95
  %indvars.iv85 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next86, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv85
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %98
  store i32 %88, ptr %99, align 4, !tbaa !25
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val50 = load i32, ptr %89, align 4, !tbaa !19
  %100 = sext i32 %.val50 to i64
  %101 = icmp slt i64 %indvars.iv.next86, %100
  br i1 %101, label %95, label %.critedge2.preheader, !llvm.loop !140

.preheader:                                       ; preds = %.critedge2, %.critedge2.preheader
  %102 = getelementptr i8, ptr %0, i64 44
  %.val5281 = load i32, ptr %102, align 4, !tbaa !19
  %103 = icmp sgt i32 %.val5281, 0
  br i1 %103, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %.preheader
  %104 = getelementptr i8, ptr %0, i64 48
  %105 = getelementptr i8, ptr %0, i64 136
  %106 = getelementptr i8, ptr %0, i64 152
  br label %115

107:                                              ; preds = %.lr.ph80, %.critedge2
  %.val5496 = phi i32 [ %.val5478, %.lr.ph80 ], [ %.val54, %.critedge2 ]
  %indvars.iv88 = phi i64 [ 1, %.lr.ph80 ], [ %indvars.iv.next89, %.critedge2 ]
  %.val55 = load ptr, ptr %94, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %.val55, i64 %indvars.iv88
  %109 = load i8, ptr %108, align 1, !tbaa !13
  switch i8 %109, label %110 [
    i8 4, label %.critedge2
    i8 3, label %.critedge2
    i8 0, label %.critedge2
  ]

110:                                              ; preds = %107
  %111 = trunc nuw nsw i64 %indvars.iv88 to i32
  %112 = tail call i32 @Acb_NtkFindRoots_rec(ptr noundef nonnull %0, i32 noundef %111, ptr noundef nonnull %15)
  %.val54.pre = load i32, ptr %8, align 4, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %107, %107, %107, %110
  %.val54 = phi i32 [ %.val5496, %107 ], [ %.val5496, %107 ], [ %.val5496, %107 ], [ %.val54.pre, %110 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %113 = sext i32 %.val54 to i64
  %114 = icmp slt i64 %indvars.iv.next89, %113
  br i1 %114, label %107, label %.preheader, !llvm.loop !141

115:                                              ; preds = %.lr.ph83, %150
  %116 = phi ptr [ %6, %.lr.ph83 ], [ %.pre.i99, %150 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next92, %150 ]
  %.val53 = load ptr, ptr %104, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv91
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %.val62 = load ptr, ptr %105, align 8, !tbaa !23
  %.val63 = load ptr, ptr %106, align 8, !tbaa !23
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !25
  %126 = tail call i32 @Acb_NtkFindRoots_rec(ptr noundef nonnull %0, i32 noundef %125, ptr noundef nonnull %15)
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %150, label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %5, align 4, !tbaa !19
  %129 = load i32, ptr %4, align 8, !tbaa !22
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %Vec_IntPush.exit

131:                                              ; preds = %127
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %.not9.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

136:                                              ; preds = %133
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

138:                                              ; preds = %131
  %139 = shl nuw nsw i32 %128, 1
  %.not9.i9.i = icmp eq ptr %116, null
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %141) #33
  br label %Vec_IntPush.exit.sink.split

144:                                              ; preds = %138
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %142, %144, %134, %136
  %.sink105 = phi ptr [ %137, %136 ], [ %135, %134 ], [ %143, %142 ], [ %145, %144 ]
  %.sink = phi i32 [ 16, %136 ], [ 16, %134 ], [ %139, %142 ], [ %139, %144 ]
  store ptr %.sink105, ptr %7, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %127
  %.pre.i100 = phi ptr [ %116, %127 ], [ %.sink105, %Vec_IntPush.exit.sink.split ]
  %146 = add nsw i32 %128, 1
  store i32 %146, ptr %5, align 4, !tbaa !19
  %147 = sext i32 %128 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.pre.i100, i64 %147
  %149 = trunc nuw nsw i64 %indvars.iv91 to i32
  store i32 %149, ptr %148, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %115, %Vec_IntPush.exit
  %.pre.i99 = phi ptr [ %116, %115 ], [ %.pre.i100, %Vec_IntPush.exit ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val52 = load i32, ptr %102, align 4, !tbaa !19
  %151 = sext i32 %.val52 to i64
  %152 = icmp slt i64 %indvars.iv.next92, %151
  br i1 %152, label %115, label %.critedge4, !llvm.loop !142

.critedge4:                                       ; preds = %150, %.preheader
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkFindSupp_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val19 = load i32, ptr %4, align 8, !tbaa !136
  %5 = getelementptr i8, ptr %0, i64 264
  %.val20 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %8, %.val19
  store i32 %.val19, ptr %7, align 4, !tbaa !25
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %.val, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not23 = icmp eq i8 %12, 3
  %13 = getelementptr i8, ptr %0, i64 136
  %.val21 = load ptr, ptr %13, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %0, i64 152
  %.val22 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %17
  br i1 %.not23, label %19, label %53

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = load i32, ptr %2, align 8, !tbaa !22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #33
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #31
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !23
  store i32 %37, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !19
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %21, ptr %52, align 4, !tbaa !25
  br label %.critedge

53:                                               ; preds = %9
  %54 = load i32, ptr %18, align 4, !tbaa !25
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %53, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next
  %57 = load i32, ptr %56, align 4, !tbaa !25
  tail call void @Acb_NtkFindSupp_rec(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %2)
  %58 = load i32, ptr %18, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %.lr.ph, %53, %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindSupp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 1000, ptr %3, align 8, !tbaa !22
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %7, align 4, !tbaa !19
  %8 = icmp slt i32 %.val.i, 1
  br i1 %8, label %9, label %Acb_NtkIncTravId.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %11, align 8, !tbaa !10
  %12 = load i32, ptr %10, align 8, !tbaa !22
  %.not.i.i.i.i = icmp slt i32 %12, %.val.i.i
  br i1 %.not.i.i.i.i, label %13, label %Vec_IntGrow.exit.i.i.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %15, null
  %16 = sext i32 %.val.i.i to i64
  %17 = shl nsw i64 %16, 2
  br i1 %.not9.i.i.i.i, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %17) #33
  br label %22

20:                                               ; preds = %13
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #31
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %14, align 8, !tbaa !23
  store i32 %.val.i.i, ptr %10, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %22, %9
  %24 = icmp sgt i32 %.val.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %27 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %27, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %7, align 4, !tbaa !19
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %2, %Acb_NtkCleanObjTravs.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !136
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !136
  %31 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %31, align 4, !tbaa !19
  %32 = icmp sgt i32 %.val18, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = getelementptr i8, ptr %0, i64 136
  %36 = getelementptr i8, ptr %0, i64 152
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val12 = load ptr, ptr %33, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %.val13 = load ptr, ptr %34, align 8, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %.val14 = load ptr, ptr %35, align 8, !tbaa !23
  %.val15 = load ptr, ptr %36, align 8, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !25
  tail call void @Acb_NtkFindSupp_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %31, align 4, !tbaa !19
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %37, label %.critedge.loopexit, !llvm.loop !144

.critedge.loopexit:                               ; preds = %37
  %.val16.pre = load i32, ptr %4, align 4, !tbaa !19
  %.val17.pre = load ptr, ptr %6, align 8, !tbaa !23
  %52 = sext i32 %.val16.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Acb_NtkIncTravId.exit
  %.val17 = phi ptr [ %.val17.pre, %.critedge.loopexit ], [ %5, %Acb_NtkIncTravId.exit ]
  %.val16 = phi i64 [ %52, %.critedge.loopexit ], [ 0, %Acb_NtkIncTravId.exit ]
  tail call void @qsort(ptr noundef %.val17, i64 noundef %.val16, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Acb_NtkFindDivs_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 96
  %.val27 = load i32, ptr %3, align 8, !tbaa !136
  %4 = getelementptr i8, ptr %0, i64 264
  %.val28 = load ptr, ptr %4, align 8, !tbaa !23
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = add nsw i32 %.val27, -1
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %33, label %9

9:                                                ; preds = %2
  %.not33 = icmp eq i32 %7, %.val27
  store i32 %.val27, ptr %6, align 4, !tbaa !25
  br i1 %.not33, label %33, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %.val, i64 %5
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %.not34 = icmp eq i8 %13, 3
  br i1 %.not34, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 136
  %.val25 = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %0, i64 152
  %.val26 = load ptr, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %5
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %.036 = phi i32 [ %26, %.lr.ph ], [ 1, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = tail call i32 @Acb_NtkFindDivs_rec(ptr noundef nonnull %0, i32 noundef %24)
  %26 = and i32 %25, %.036
  %27 = load i32, ptr %20, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %.lr.ph
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %33, label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  %.val31 = load i32, ptr %3, align 8, !tbaa !136
  %.val32 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %5
  %32 = add nsw i32 %.val31, -1
  store i32 %32, ptr %31, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %.critedge, %.critedge.thread, %10, %9, %2
  %.021 = phi i32 [ 0, %10 ], [ 1, %2 ], [ 0, %9 ], [ 1, %.critedge.thread ], [ 0, %.critedge ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindDivsCis(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %3, align 4, !tbaa !19
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %.val11, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = icmp sgt i32 %.val11, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %.pre.i19, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val12 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.val13 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = load i32, ptr %4, align 8, !tbaa !22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %36) #33
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink22 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink22, ptr %12, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i19 = phi ptr [ %17, %16 ], [ %.sink22, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %6, align 4, !tbaa !19
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i19, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %3, align 4, !tbaa !19
  %44 = sext i32 %.val10 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %16, label %.critedge, !llvm.loop !146

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val10.lcssa = phi i32 [ %.val11, %Vec_IntAlloc.exit ], [ %.val10, %Vec_IntPush.exit ]
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val10.lcssa)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_NtkFindDivs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 1000, ptr %6, align 8, !tbaa !22
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 116
  %.val100130 = load i32, ptr %10, align 4, !tbaa !3
  %11 = icmp sgt i32 %.val100130, 1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 120
  %.val102 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %0, i64 200
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.val100145 = phi i32 [ %.val100130, %.lr.ph ], [ %.val100, %22 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = getelementptr inbounds nuw i8, ptr %.val102, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !13
  switch i8 %16, label %17 [
    i8 4, label %22
    i8 3, label %22
    i8 0, label %22
  ]

17:                                               ; preds = %14
  %.val107 = load ptr, ptr %13, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %18, align 4, !tbaa !25
  %.val100.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14, %14, %14, %21, %17
  %.val100 = phi i32 [ %.val100145, %14 ], [ %.val100145, %14 ], [ %.val100145, %14 ], [ %.val100.pre, %21 ], [ %.val100145, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %.val100 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %22, %.preheader, %5
  %25 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %25, align 4, !tbaa !19
  %26 = icmp slt i32 %.val.i, 1
  br i1 %26, label %27, label %Acb_NtkIncTravId.exit

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %29, align 8, !tbaa !10
  %30 = load i32, ptr %28, align 8, !tbaa !22
  %.not.i.i.i.i = icmp slt i32 %30, %.val.i.i
  br i1 %.not.i.i.i.i, label %31, label %Vec_IntGrow.exit.i.i.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %.val.i.i to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #33
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #31
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !23
  store i32 %.val.i.i, ptr %28, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %40, %27
  %42 = icmp sgt i32 %.val.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %45 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %45, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %25, align 4, !tbaa !19
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %.loopexit, %Acb_NtkCleanObjTravs.exit.i
  %.val.i112151 = phi i32 [ %.val.i, %.loopexit ], [ %.val.i.i, %Acb_NtkCleanObjTravs.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !136
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !136
  %49 = getelementptr i8, ptr %1, i64 4
  %.val95132 = load i32, ptr %49, align 4, !tbaa !19
  %50 = icmp sgt i32 %.val95132, 0
  br i1 %50, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %Acb_NtkIncTravId.exit
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr i8, ptr %0, i64 264
  %54 = getelementptr i8, ptr %0, i64 200
  br label %55

55:                                               ; preds = %.lr.ph134, %89
  %56 = phi ptr [ %8, %.lr.ph134 ], [ %.pre.i148, %89 ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next140, %89 ]
  %.val96 = load ptr, ptr %51, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv139
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %.val98 = load ptr, ptr %52, align 8, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.val108 = load i32, ptr %46, align 8, !tbaa !136
  %.val109 = load ptr, ptr %53, align 8, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val109, i64 %62
  store i32 %.val108, ptr %63, align 4, !tbaa !25
  %.val106 = load ptr, ptr %54, align 8, !tbaa !23
  %64 = getelementptr inbounds [4 x i8], ptr %.val106, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %55
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = load i32, ptr %6, align 8, !tbaa !22
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %Vec_IntPush.exit

71:                                               ; preds = %67
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %71
  %79 = shl nuw nsw i32 %68, 1
  %.not9.i9.i = icmp eq ptr %56, null
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %81) #33
  br label %Vec_IntPush.exit.sink.split

84:                                               ; preds = %78
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %82, %84, %74, %76
  %.sink163 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %85, %84 ]
  %.sink = phi i32 [ 16, %76 ], [ 16, %74 ], [ %79, %82 ], [ %79, %84 ]
  store ptr %.sink163, ptr %9, align 8, !tbaa !23
  store i32 %.sink, ptr %6, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %67
  %.pre.i149 = phi ptr [ %56, %67 ], [ %.sink163, %Vec_IntPush.exit.sink.split ]
  %86 = add nsw i32 %68, 1
  store i32 %86, ptr %7, align 4, !tbaa !19
  %87 = sext i32 %68 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.pre.i149, i64 %87
  store i32 %61, ptr %88, align 4, !tbaa !25
  br label %89

89:                                               ; preds = %55, %Vec_IntPush.exit
  %.pre.i148 = phi ptr [ %56, %55 ], [ %.pre.i149, %Vec_IntPush.exit ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val95 = load i32, ptr %49, align 4, !tbaa !19
  %90 = sext i32 %.val95 to i64
  %91 = icmp slt i64 %indvars.iv.next140, %90
  br i1 %91, label %55, label %.critedge.loopexit, !llvm.loop !148

.critedge.loopexit:                               ; preds = %89
  %.val.i112.pre = load i32, ptr %25, align 4, !tbaa !19
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Acb_NtkIncTravId.exit
  %.pre.i124155 = phi ptr [ %.pre.i148, %.critedge.loopexit ], [ %8, %Acb_NtkIncTravId.exit ]
  %.val.i112 = phi i32 [ %.val.i112.pre, %.critedge.loopexit ], [ %.val.i112151, %Acb_NtkIncTravId.exit ]
  %92 = icmp slt i32 %.val.i112, 1
  br i1 %92, label %93, label %Acb_NtkIncTravId.exit120

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i113 = load i32, ptr %95, align 8, !tbaa !10
  %96 = load i32, ptr %94, align 8, !tbaa !22
  %.not.i.i.i.i114 = icmp slt i32 %96, %.val.i.i113
  br i1 %.not.i.i.i.i114, label %97, label %Vec_IntGrow.exit.i.i.i115

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %.not9.i.i.i.i119 = icmp eq ptr %99, null
  %100 = sext i32 %.val.i.i113 to i64
  %101 = shl nsw i64 %100, 2
  br i1 %.not9.i.i.i.i119, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #33
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #31
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %98, align 8, !tbaa !23
  store i32 %.val.i.i113, ptr %94, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i115

Vec_IntGrow.exit.i.i.i115:                        ; preds = %106, %93
  %108 = icmp sgt i32 %.val.i.i113, 0
  br i1 %108, label %.lr.ph.i.i.i117, label %Acb_NtkCleanObjTravs.exit.i116

.lr.ph.i.i.i117:                                  ; preds = %Vec_IntGrow.exit.i.i.i115
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %wide.trip.count.i.i.i118 = zext nneg i32 %.val.i.i113 to i64
  %111 = shl nuw nsw i64 %wide.trip.count.i.i.i118, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %111, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjTravs.exit.i116

Acb_NtkCleanObjTravs.exit.i116:                   ; preds = %.lr.ph.i.i.i117, %Vec_IntGrow.exit.i.i.i115
  store i32 %.val.i.i113, ptr %25, align 4, !tbaa !19
  br label %Acb_NtkIncTravId.exit120

Acb_NtkIncTravId.exit120:                         ; preds = %.critedge, %Acb_NtkCleanObjTravs.exit.i116
  %112 = load i32, ptr %46, align 8, !tbaa !136
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %46, align 8, !tbaa !136
  %114 = getelementptr i8, ptr %0, i64 116
  %.val99135 = load i32, ptr %114, align 4, !tbaa !3
  %115 = icmp sgt i32 %.val99135, 1
  br i1 %115, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %Acb_NtkIncTravId.exit120
  %116 = getelementptr i8, ptr %0, i64 120
  %117 = getelementptr i8, ptr %2, i64 8
  %118 = getelementptr i8, ptr %0, i64 200
  br label %119

119:                                              ; preds = %.lr.ph137, %160
  %120 = phi ptr [ %.pre.i124155, %.lr.ph137 ], [ %.pre.i124153, %160 ]
  %indvars.iv142 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next143, %160 ]
  %.val101 = load ptr, ptr %116, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %.val101, i64 %indvars.iv142
  %122 = load i8, ptr %121, align 1, !tbaa !13
  switch i8 %122, label %123 [
    i8 4, label %160
    i8 3, label %160
    i8 0, label %160
  ]

123:                                              ; preds = %119
  %.val110 = load ptr, ptr %117, align 8, !tbaa !79
  %124 = trunc nuw nsw i64 %indvars.iv142 to i32
  %125 = lshr i64 %indvars.iv142, 5
  %126 = and i64 %125, 134217727
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val110, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = and i32 %124, 31
  %130 = shl nuw i32 1, %129
  %131 = and i32 %128, %130
  %.not86 = icmp eq i32 %131, 0
  br i1 %.not86, label %132, label %160

132:                                              ; preds = %123
  %.val105 = load ptr, ptr %118, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv142
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = tail call i32 @Acb_NtkFindDivs_rec(ptr noundef nonnull %0, i32 noundef %124)
  %.not87 = icmp eq i32 %137, 0
  br i1 %.not87, label %160, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %7, align 4, !tbaa !19
  %140 = load i32, ptr %6, align 8, !tbaa !22
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %Vec_IntPush.exit128

142:                                              ; preds = %138
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %.not9.i.i126 = icmp eq ptr %120, null
  br i1 %.not9.i.i126, label %147, label %145

145:                                              ; preds = %144
  %146 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #33
  br label %Vec_IntPush.exit128.sink.split

147:                                              ; preds = %144
  %148 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit128.sink.split

149:                                              ; preds = %142
  %150 = shl nuw nsw i32 %139, 1
  %.not9.i9.i125 = icmp eq ptr %120, null
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i125, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %152) #33
  br label %Vec_IntPush.exit128.sink.split

155:                                              ; preds = %149
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #31
  br label %Vec_IntPush.exit128.sink.split

Vec_IntPush.exit128.sink.split:                   ; preds = %153, %155, %145, %147
  %.sink165 = phi ptr [ %148, %147 ], [ %146, %145 ], [ %154, %153 ], [ %156, %155 ]
  %.sink164 = phi i32 [ 16, %147 ], [ 16, %145 ], [ %150, %153 ], [ %150, %155 ]
  store ptr %.sink165, ptr %9, align 8, !tbaa !23
  store i32 %.sink164, ptr %6, align 8, !tbaa !22
  br label %Vec_IntPush.exit128

Vec_IntPush.exit128:                              ; preds = %Vec_IntPush.exit128.sink.split, %138
  %.pre.i124154 = phi ptr [ %120, %138 ], [ %.sink165, %Vec_IntPush.exit128.sink.split ]
  %157 = add nsw i32 %139, 1
  store i32 %157, ptr %7, align 4, !tbaa !19
  %158 = sext i32 %139 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre.i124154, i64 %158
  store i32 %124, ptr %159, align 4, !tbaa !25
  br label %160

160:                                              ; preds = %119, %119, %119, %Vec_IntPush.exit128, %136, %132, %123
  %.pre.i124153 = phi ptr [ %120, %119 ], [ %120, %119 ], [ %120, %119 ], [ %.pre.i124154, %Vec_IntPush.exit128 ], [ %120, %136 ], [ %120, %132 ], [ %120, %123 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.val99 = load i32, ptr %114, align 4, !tbaa !3
  %161 = sext i32 %.val99 to i64
  %162 = icmp slt i64 %indvars.iv.next143, %161
  br i1 %162, label %119, label %._crit_edge, !llvm.loop !149

._crit_edge:                                      ; preds = %160, %Acb_NtkIncTravId.exit120
  %.val111 = phi ptr [ %.pre.i124155, %Acb_NtkIncTravId.exit120 ], [ %.pre.i124153, %160 ]
  %.val94 = load i32, ptr %7, align 4, !tbaa !19
  %163 = icmp sgt i32 %.val94, 1
  br i1 %163, label %.lr.ph30.i, label %Vec_IntSelectSortCost.exit

.lr.ph30.i:                                       ; preds = %._crit_edge
  %164 = add nsw i32 %.val94, -1
  %165 = getelementptr i8, ptr %0, i64 200
  %wide.trip.count38.i = zext nneg i32 %164 to i64
  %.val25.i = load ptr, ptr %165, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %166 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %167

167:                                              ; preds = %167, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %167 ]
  %.02327.i = phi i32 [ %166, %.lr.ph.i ], [ %spec.select.i, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv32.i
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !25
  %173 = sext i32 %.02327.i to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !25
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !25
  %179 = icmp slt i32 %172, %178
  %180 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %179, i32 %180, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %167, !llvm.loop !150

._crit_edge.i:                                    ; preds = %167
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val111, i64 %indvars.iv35.i
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = sext i32 %spec.select.i to i64
  %184 = getelementptr inbounds [4 x i8], ptr %.val111, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !25
  store i32 %185, ptr %181, align 4, !tbaa !25
  store i32 %182, ptr %184, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortCost.exit, label %.lr.ph.i, !llvm.loop !151

Vec_IntSelectSortCost.exit:                       ; preds = %._crit_edge.i, %._crit_edge
  %186 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %.val94, i32 5000)
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %.critedge91, label %187

187:                                              ; preds = %Vec_IntSelectSortCost.exit
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %.val94)
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %186)
  br label %.critedge91

.critedge91:                                      ; preds = %Vec_IntSelectSortCost.exit, %187
  store i32 %186, ptr %7, align 4, !tbaa !19
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_NtkFindNodes_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr i8, ptr %0, i64 96
  %.val18 = load i32, ptr %4, align 8, !tbaa !136
  %5 = getelementptr i8, ptr %0, i64 264
  %.val19 = load ptr, ptr %5, align 8, !tbaa !23
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %8, %.val18
  store i32 %.val18, ptr %7, align 4, !tbaa !25
  br i1 %.not, label %58, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %.val, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %.not20 = icmp eq i8 %12, 3
  br i1 %.not20, label %58, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 136
  %.val16 = load ptr, ptr %14, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %0, i64 152
  %.val17 = load ptr, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %6
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next
  %23 = load i32, ptr %22, align 4, !tbaa !25
  tail call void @Acb_NtkFindNodes_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2)
  %24 = load i32, ptr %19, align 4, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %.lr.ph, %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = load i32, ptr %2, align 8, !tbaa !22
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

31:                                               ; preds = %.critedge
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #33
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #31
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !23
  store i32 %42, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !19
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !19
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %1, ptr %57, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_NtkFindNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 1000, ptr %4, align 8, !tbaa !22
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !23
  %8 = getelementptr i8, ptr %0, i64 260
  %.val.i = load i32, ptr %8, align 4, !tbaa !19
  %9 = icmp slt i32 %.val.i, 1
  br i1 %9, label %10, label %Acb_NtkIncTravId.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i.i = load i32, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i = icmp slt i32 %13, %.val.i.i
  br i1 %.not.i.i.i.i, label %14, label %Vec_IntGrow.exit.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %.val.i.i to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #33
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #31
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !23
  store i32 %.val.i.i, ptr %11, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %23, %10
  %25 = icmp sgt i32 %.val.i.i, 0
  br i1 %25, label %.lr.ph.i.i.i, label %Acb_NtkCleanObjTravs.exit.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %28, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjTravs.exit.i

Acb_NtkCleanObjTravs.exit.i:                      ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %.val.i.i, ptr %8, align 4, !tbaa !19
  br label %Acb_NtkIncTravId.exit

Acb_NtkIncTravId.exit:                            ; preds = %3, %Acb_NtkCleanObjTravs.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !136
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !136
  %32 = getelementptr i8, ptr %1, i64 4
  %.val2329 = load i32, ptr %32, align 4, !tbaa !19
  %33 = icmp sgt i32 %.val2329, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkIncTravId.exit
  %34 = getelementptr i8, ptr %1, i64 8
  %35 = getelementptr i8, ptr %0, i64 48
  %36 = getelementptr i8, ptr %0, i64 136
  %37 = getelementptr i8, ptr %0, i64 152
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val25 = load ptr, ptr %34, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %.val26 = load ptr, ptr %35, align 8, !tbaa !23
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.val27 = load ptr, ptr %36, align 8, !tbaa !23
  %.val28 = load ptr, ptr %37, align 8, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !25
  tail call void @Acb_NtkFindNodes_rec(ptr noundef nonnull %0, i32 noundef %50, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23 = load i32, ptr %32, align 4, !tbaa !19
  %51 = sext i32 %.val23 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %38, label %.critedge, !llvm.loop !153

.critedge:                                        ; preds = %38, %Acb_NtkIncTravId.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %53 = getelementptr i8, ptr %2, i64 4
  %.val31 = load i32, ptr %53, align 4, !tbaa !19
  %54 = icmp sgt i32 %.val31, 0
  br i1 %54, label %.lr.ph33, label %.critedge2

.lr.ph33:                                         ; preds = %.preheader
  %55 = getelementptr i8, ptr %2, i64 8
  br label %56

56:                                               ; preds = %.lr.ph33, %56
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next36, %56 ]
  %.val24 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv35
  %58 = load i32, ptr %57, align 4, !tbaa !25
  tail call void @Acb_NtkFindNodes_rec(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %4)
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val = load i32, ptr %53, align 4, !tbaa !19
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next36, %59
  br i1 %60, label %56, label %.critedge2, !llvm.loop !154

.critedge2:                                       ; preds = %56, %.preheader, %.critedge
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjToGia(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr i8, ptr %1, i64 136
  %.val79 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %1, i64 152
  %.val80 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val80, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr i8, ptr %1, i64 168
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.val81 = load ptr, ptr %15, align 8, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = load i32, ptr %3, align 8, !tbaa !22
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 16, ptr %3, align 8, !tbaa !22
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #33
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #31
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  store i32 %35, ptr %3, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %5, align 4, !tbaa !19
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !19
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %21, ptr %49, align 4, !tbaa !25
  %50 = load i32, ptr %12, align 4, !tbaa !25
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %16, label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  %53 = getelementptr i8, ptr %1, i64 120
  %.val78 = load ptr, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %.val78, i64 %8
  %55 = load i8, ptr %54, align 1, !tbaa !13
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
  %.val77 = load ptr, ptr %58, align 8, !tbaa !23
  %59 = load i32, ptr %.val77, align 4, !tbaa !25
  br label %103

60:                                               ; preds = %.critedge
  %61 = getelementptr i8, ptr %3, i64 8
  %.val76 = load ptr, ptr %61, align 8, !tbaa !23
  %62 = load i32, ptr %.val76, align 4, !tbaa !25
  %63 = xor i32 %62, 1
  br label %103

64:                                               ; preds = %.critedge
  %65 = icmp eq i8 %55, 14
  %66 = add i8 %55, -13
  %or.cond = icmp ult i8 %66, 2
  br i1 %or.cond, label %.preheader, label %77

.preheader:                                       ; preds = %64
  %.val7294 = load i32, ptr %5, align 4, !tbaa !19
  %67 = icmp sgt i32 %.val7294, 0
  br i1 %67, label %.lr.ph97, label %.critedge3

.lr.ph97:                                         ; preds = %.preheader
  %68 = getelementptr i8, ptr %3, i64 8
  br label %69

69:                                               ; preds = %.lr.ph97, %69
  %indvars.iv108 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next109, %69 ]
  %.096 = phi i32 [ 1, %.lr.ph97 ], [ %72, %69 ]
  %.val75 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv108
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %.096, i32 noundef %71) #34
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %.val72 = load i32, ptr %5, align 4, !tbaa !19
  %73 = sext i32 %.val72 to i64
  %74 = icmp slt i64 %indvars.iv.next109, %73
  br i1 %74, label %69, label %.critedge3, !llvm.loop !156

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
  %.val7189 = load i32, ptr %5, align 4, !tbaa !19
  %80 = icmp sgt i32 %.val7189, 0
  br i1 %80, label %.lr.ph92, label %.critedge7

.lr.ph92:                                         ; preds = %.preheader82
  %81 = getelementptr i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %.lr.ph92, %82
  %indvars.iv105 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next106, %82 ]
  %.191 = phi i32 [ 0, %.lr.ph92 ], [ %85, %82 ]
  %.val74 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv105
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = tail call i32 @Gia_ManHashOr(ptr noundef %0, i32 noundef %.191, i32 noundef %84) #34
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.val71 = load i32, ptr %5, align 4, !tbaa !19
  %86 = sext i32 %.val71 to i64
  %87 = icmp slt i64 %indvars.iv.next106, %86
  br i1 %87, label %82, label %.critedge7, !llvm.loop !157

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
  %.val85 = load i32, ptr %5, align 4, !tbaa !19
  %93 = icmp sgt i32 %.val85, 0
  br i1 %93, label %.lr.ph88, label %.critedge11

.lr.ph88:                                         ; preds = %.preheader83
  %94 = getelementptr i8, ptr %3, i64 8
  br label %95

95:                                               ; preds = %.lr.ph88, %95
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next103, %95 ]
  %.287 = phi i32 [ 0, %.lr.ph88 ], [ %98, %95 ]
  %.val73 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv102
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %.287, i32 noundef %97) #34
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.val = load i32, ptr %5, align 4, !tbaa !19
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next103, %99
  br i1 %100, label %95, label %.critedge11, !llvm.loop !158

.critedge11:                                      ; preds = %95, %.preheader83
  %.2.lcssa = phi i32 [ 0, %.preheader83 ], [ %98, %95 ]
  %101 = zext i1 %91 to i32
  %102 = xor i32 %.2.lcssa, %101
  br label %103

103:                                              ; preds = %90, %.critedge, %.critedge11, %.critedge7, %.critedge3, %60, %57, %56
  %.066 = phi i32 [ 0, %.critedge ], [ 1, %56 ], [ %59, %57 ], [ %63, %60 ], [ %76, %.critedge3 ], [ %89, %.critedge7 ], [ %102, %.critedge11 ], [ -1, %90 ]
  ret i32 %.066
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToGia(ptr noundef captures(none) initializes((164, 168)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 116
  %.val83 = load i32, ptr %7, align 4, !tbaa !3
  %8 = shl i32 %.val83, 1
  %9 = add i32 %8, 998
  %10 = tail call ptr @Gia_ManStart(i32 noundef %9) #34
  %.val79 = load ptr, ptr %0, align 8, !tbaa !120
  %11 = getelementptr i8, ptr %0, i64 12
  %.val80 = load i32, ptr %11, align 4, !tbaa !123
  %12 = getelementptr i8, ptr %.val79, i64 16
  %.val79.val = load ptr, ptr %12, align 8, !tbaa !124
  %13 = tail call ptr @Abc_NamStr(ptr noundef %.val79.val, i32 noundef %.val80) #34
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #32
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #31
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %14
  %19 = phi ptr [ %17, %14 ], [ null, %6 ]
  store ptr %19, ptr %10, align 8, !tbaa !70
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %10) #34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val.i = load i32, ptr %21, align 8, !tbaa !10
  %22 = load i32, ptr %20, align 8, !tbaa !22
  %.not.i.i.i = icmp slt i32 %22, %.val.i
  br i1 %.not.i.i.i, label %23, label %Vec_IntGrow.exit.i.i

23:                                               ; preds = %Abc_UtilStrsav.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %.val.i to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #33
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !23
  store i32 %.val.i, ptr %20, align 8, !tbaa !22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %32, %Abc_UtilStrsav.exit
  %34 = icmp sgt i32 %.val.i, 0
  br i1 %34, label %.lr.ph.i.i, label %Acb_NtkCleanObjCopies.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  %37 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %37, i1 false), !tbaa !25
  br label %Acb_NtkCleanObjCopies.exit

Acb_NtkCleanObjCopies.exit:                       ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %.val.i, ptr %38, align 4, !tbaa !19
  %39 = getelementptr i8, ptr %1, i64 4
  %.val7394 = load i32, ptr %39, align 4, !tbaa !19
  %40 = icmp sgt i32 %.val7394, 0
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Acb_NtkCleanObjCopies.exit
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %0, i64 32
  %43 = getelementptr i8, ptr %0, i64 168
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.val78 = load ptr, ptr %41, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %.val81 = load ptr, ptr %42, align 8, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
  %.val89 = load ptr, ptr %43, align 8, !tbaa !23
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %51
  store i32 %50, ptr %52, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %39, align 4, !tbaa !19
  %53 = sext i32 %.val73 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %44, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %44, %Acb_NtkCleanObjCopies.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge2, label %.preheader93

.preheader93:                                     ; preds = %.critedge
  %55 = getelementptr i8, ptr %5, i64 4
  %.val7296 = load i32, ptr %55, align 4, !tbaa !19
  %56 = icmp sgt i32 %.val7296, 0
  br i1 %56, label %.lr.ph98, label %.critedge2

.lr.ph98:                                         ; preds = %.preheader93
  %57 = getelementptr i8, ptr %5, i64 8
  %58 = getelementptr i8, ptr %0, i64 168
  br label %59

59:                                               ; preds = %.lr.ph98, %59
  %indvars.iv109 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next110, %59 ]
  %.val77 = load ptr, ptr %57, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv109
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %10)
  %.val90 = load ptr, ptr %58, align 8, !tbaa !23
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %63
  store i32 %62, ptr %64, align 4, !tbaa !25
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val72 = load i32, ptr %55, align 4, !tbaa !19
  %65 = sext i32 %.val72 to i64
  %66 = icmp slt i64 %indvars.iv.next110, %65
  br i1 %66, label %59, label %.critedge2, !llvm.loop !160

.critedge2:                                       ; preds = %59, %.preheader93, %.critedge
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !19
  store i32 16, ptr %67, align 8, !tbaa !22
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !23
  %71 = getelementptr i8, ptr %2, i64 4
  %.val7199 = load i32, ptr %71, align 4, !tbaa !19
  %72 = icmp sgt i32 %.val7199, 0
  br i1 %72, label %.lr.ph101, label %.critedge4

.lr.ph101:                                        ; preds = %.critedge2
  %73 = getelementptr i8, ptr %2, i64 8
  %74 = getelementptr i8, ptr %0, i64 168
  %.val88.pre = load ptr, ptr %74, align 8, !tbaa !23
  br label %75

75:                                               ; preds = %.lr.ph101, %85
  %.val71123 = phi i32 [ %.val7199, %.lr.ph101 ], [ %.val71, %85 ]
  %.val88 = phi ptr [ %.val88.pre, %.lr.ph101 ], [ %.val88121, %85 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next113, %85 ]
  %.val76 = load ptr, ptr %73, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.val76, i64 %indvars.iv112
  %77 = load i32, ptr %76, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = tail call i32 @Acb_ObjToGia(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %77, ptr noundef nonnull %67)
  %.val91 = load ptr, ptr %74, align 8, !tbaa !23
  %84 = getelementptr inbounds [4 x i8], ptr %.val91, i64 %78
  store i32 %83, ptr %84, align 4, !tbaa !25
  %.val71.pre = load i32, ptr %71, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %75, %82
  %.val71 = phi i32 [ %.val71123, %75 ], [ %.val71.pre, %82 ]
  %.val88121 = phi ptr [ %.val88, %75 ], [ %.val91, %82 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %86 = sext i32 %.val71 to i64
  %87 = icmp slt i64 %indvars.iv.next113, %86
  br i1 %87, label %75, label %.critedge4.loopexit, !llvm.loop !161

.critedge4.loopexit:                              ; preds = %85
  %.pre = load ptr, ptr %70, align 8, !tbaa !23
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %88 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %69, %.critedge2 ]
  %.not.i92 = icmp eq ptr %88, null
  br i1 %.not.i92, label %Vec_IntFree.exit, label %89

89:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %88) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %89
  tail call void @free(ptr noundef nonnull %67) #34
  %90 = getelementptr i8, ptr %3, i64 4
  %.val70102 = load i32, ptr %90, align 4, !tbaa !19
  %91 = icmp sgt i32 %.val70102, 0
  br i1 %91, label %.lr.ph104, label %.critedge6

.lr.ph104:                                        ; preds = %Vec_IntFree.exit
  %92 = getelementptr i8, ptr %3, i64 8
  %93 = getelementptr i8, ptr %0, i64 48
  %94 = getelementptr i8, ptr %0, i64 136
  %95 = getelementptr i8, ptr %0, i64 152
  %96 = getelementptr i8, ptr %0, i64 168
  br label %97

97:                                               ; preds = %.lr.ph104, %97
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next116, %97 ]
  %.val75 = load ptr, ptr %92, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val75, i64 %indvars.iv115
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %.val82 = load ptr, ptr %93, align 8, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %.val84 = load ptr, ptr %94, align 8, !tbaa !23
  %.val85 = load ptr, ptr %95, align 8, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %.val87 = load ptr, ptr %96, align 8, !tbaa !23
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %.val87, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !25
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %112)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %.val70 = load i32, ptr %90, align 4, !tbaa !19
  %113 = sext i32 %.val70 to i64
  %114 = icmp slt i64 %indvars.iv.next116, %113
  br i1 %114, label %97, label %.critedge6, !llvm.loop !162

.critedge6:                                       ; preds = %97, %Vec_IntFree.exit
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %115 = getelementptr i8, ptr %4, i64 4
  %.val105 = load i32, ptr %115, align 4, !tbaa !19
  %116 = icmp sgt i32 %.val105, 0
  br i1 %116, label %.lr.ph107, label %.critedge8

.lr.ph107:                                        ; preds = %.preheader
  %117 = getelementptr i8, ptr %4, i64 8
  %118 = getelementptr i8, ptr %0, i64 168
  br label %119

119:                                              ; preds = %.lr.ph107, %119
  %indvars.iv118 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next119, %119 ]
  %.val74 = load ptr, ptr %117, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv118
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %.val86 = load ptr, ptr %118, align 8, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !25
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %10, i32 noundef %124)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %.val = load i32, ptr %115, align 4, !tbaa !19
  %125 = sext i32 %.val to i64
  %126 = icmp slt i64 %indvars.iv.next119, %125
  br i1 %126, label %119, label %.critedge8, !llvm.loop !163

.critedge8:                                       ; preds = %119, %.preheader, %.critedge6
  tail call void @Gia_ManHashStop(ptr noundef nonnull %10) #34
  %127 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %10) #34
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #34
  ret ptr %127
}

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Acb_NtkSaveNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef captures(none) initializes((632, 640)) %6) local_unnamed_addr #0 {
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr i8, ptr %6, i64 64
  %.val71 = load ptr, ptr %9, align 8, !tbaa !72
  %10 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %10, align 4, !tbaa !19
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %12 = add i32 %.val71.val, -1
  %or.cond.i = icmp ult i32 %12, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val71.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !85
  store i32 %spec.store.select.i, ptr %11, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %14

14:                                               ; preds = %7
  %15 = sext i32 %spec.store.select.i to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %7, %14
  %18 = phi ptr [ %17, %14 ], [ null, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store ptr %11, ptr %20, align 8, !tbaa !89
  %21 = getelementptr i8, ptr %1, i64 4
  %.val53105 = load i32, ptr %21, align 4, !tbaa !19
  %22 = icmp sgt i32 %.val53105, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 232
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val57 = load ptr, ptr %23, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %.val58 = load ptr, ptr %24, align 8, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = load ptr, ptr %20, align 8, !tbaa !89
  %.val65 = load ptr, ptr %0, align 8, !tbaa !120
  %.val66 = load ptr, ptr %25, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %.val65, i64 16
  %.val65.val = load ptr, ptr %33, align 8, !tbaa !124
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = tail call ptr @Abc_NamStr(ptr noundef %.val65.val, i32 noundef %36) #34
  %.not.i73 = icmp eq ptr %37, null
  br i1 %.not.i73, label %Abc_UtilStrsav.exit, label %38

38:                                               ; preds = %26
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #32
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #31
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %37) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %26, %38
  %43 = phi ptr [ %41, %38 ], [ null, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = load i32, ptr %32, align 8, !tbaa !82
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

48:                                               ; preds = %Abc_UtilStrsav.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !84
  store i32 16, ptr %32, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %.not9.i10.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 3
  br i1 %.not9.i10.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #33
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #31
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !84
  store i32 %59, ptr %32, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_PtrGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !85
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !85
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  store ptr %43, ptr %74, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %21, align 4, !tbaa !19
  %75 = sext i32 %.val53 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %26, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge2, label %.preheader104

.preheader104:                                    ; preds = %.critedge
  %77 = getelementptr i8, ptr %5, i64 4
  %.val52107 = load i32, ptr %77, align 4, !tbaa !19
  %78 = icmp sgt i32 %.val52107, 0
  br i1 %78, label %.lr.ph109, label %.critedge2

.lr.ph109:                                        ; preds = %.preheader104
  %79 = getelementptr i8, ptr %5, i64 8
  %80 = getelementptr i8, ptr %0, i64 232
  br label %81

81:                                               ; preds = %.lr.ph109, %Vec_PtrPush.exit82
  %indvars.iv117 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next118, %Vec_PtrPush.exit82 ]
  %.val56 = load ptr, ptr %79, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv117
  %83 = load i32, ptr %82, align 4, !tbaa !25
  %84 = load ptr, ptr %20, align 8, !tbaa !89
  %.val63 = load ptr, ptr %0, align 8, !tbaa !120
  %.val64 = load ptr, ptr %80, align 8, !tbaa !23
  %85 = getelementptr i8, ptr %.val63, i64 16
  %.val63.val = load ptr, ptr %85, align 8, !tbaa !124
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = tail call ptr @Abc_NamStr(ptr noundef %.val63.val, i32 noundef %88) #34
  %.not.i74 = icmp eq ptr %89, null
  br i1 %.not.i74, label %Abc_UtilStrsav.exit75, label %90

90:                                               ; preds = %81
  %91 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #32
  %92 = add i64 %91, 1
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #31
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull readonly dereferenceable(1) %89) #34
  br label %Abc_UtilStrsav.exit75

Abc_UtilStrsav.exit75:                            ; preds = %81, %90
  %95 = phi ptr [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !85
  %98 = load i32, ptr %84, align 8, !tbaa !82
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i76

.Vec_PtrGrow.exit11_crit_edge.i76:                ; preds = %Abc_UtilStrsav.exit75
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8, !tbaa !84
  br label %Vec_PtrPush.exit82

100:                                              ; preds = %Abc_UtilStrsav.exit75
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %.not9.i.i80 = icmp eq ptr %104, null
  br i1 %.not9.i.i80, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i81

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i81

Vec_PtrGrow.exit.i81:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !84
  store i32 16, ptr %84, align 8, !tbaa !82
  br label %Vec_PtrPush.exit82

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %.not9.i10.i79 = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i79, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #33
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #31
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !84
  store i32 %111, ptr %84, align 8, !tbaa !82
  br label %Vec_PtrPush.exit82

Vec_PtrPush.exit82:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i76, %Vec_PtrGrow.exit.i81, %120
  %122 = phi ptr [ %.pre.i78, %.Vec_PtrGrow.exit11_crit_edge.i76 ], [ %121, %120 ], [ %109, %Vec_PtrGrow.exit.i81 ]
  %123 = load i32, ptr %96, align 4, !tbaa !85
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %96, align 4, !tbaa !85
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %122, i64 %125
  store ptr %95, ptr %126, align 8, !tbaa !87
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val52 = load i32, ptr %77, align 4, !tbaa !19
  %127 = sext i32 %.val52 to i64
  %128 = icmp slt i64 %indvars.iv.next118, %127
  br i1 %128, label %81, label %.critedge2, !llvm.loop !165

.critedge2:                                       ; preds = %Vec_PtrPush.exit82, %.preheader104, %.critedge
  %129 = getelementptr i8, ptr %6, i64 72
  %.val72 = load ptr, ptr %129, align 8, !tbaa !95
  %130 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %130, align 4, !tbaa !19
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %132 = add i32 %.val72.val, -1
  %or.cond.i83 = icmp ult i32 %132, 7
  %spec.store.select.i84 = select i1 %or.cond.i83, i32 8, i32 %.val72.val
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %133, align 4, !tbaa !85
  store i32 %spec.store.select.i84, ptr %131, align 8, !tbaa !82
  %.not.i85 = icmp eq i32 %spec.store.select.i84, 0
  br i1 %.not.i85, label %Vec_PtrAlloc.exit86, label %134

134:                                              ; preds = %.critedge2
  %135 = sext i32 %spec.store.select.i84 to i64
  %136 = shl nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #31
  br label %Vec_PtrAlloc.exit86

Vec_PtrAlloc.exit86:                              ; preds = %.critedge2, %134
  %138 = phi ptr [ %137, %134 ], [ null, %.critedge2 ]
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store ptr %131, ptr %140, align 8, !tbaa !91
  %141 = getelementptr i8, ptr %3, i64 4
  %.val51110 = load i32, ptr %141, align 4, !tbaa !19
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
  %.val55 = load ptr, ptr %143, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv120
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %.val67 = load ptr, ptr %144, align 8, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %.val69 = load ptr, ptr %145, align 8, !tbaa !23
  %.val70 = load ptr, ptr %146, align 8, !tbaa !23
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = load ptr, ptr %140, align 8, !tbaa !91
  %.val61 = load ptr, ptr %0, align 8, !tbaa !120
  %.val62 = load ptr, ptr %147, align 8, !tbaa !23
  %162 = getelementptr i8, ptr %.val61, i64 16
  %.val61.val = load ptr, ptr %162, align 8, !tbaa !124
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !25
  %166 = tail call ptr @Abc_NamStr(ptr noundef %.val61.val, i32 noundef %165) #34
  %.not.i87 = icmp eq ptr %166, null
  br i1 %.not.i87, label %Abc_UtilStrsav.exit88, label %167

167:                                              ; preds = %148
  %168 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %166) #32
  %169 = add i64 %168, 1
  %170 = tail call noalias ptr @malloc(i64 noundef %169) #31
  %171 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull readonly dereferenceable(1) %166) #34
  br label %Abc_UtilStrsav.exit88

Abc_UtilStrsav.exit88:                            ; preds = %148, %167
  %172 = phi ptr [ %170, %167 ], [ null, %148 ]
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = load i32, ptr %161, align 8, !tbaa !82
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i89

.Vec_PtrGrow.exit11_crit_edge.i89:                ; preds = %Abc_UtilStrsav.exit88
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !84
  br label %Vec_PtrPush.exit95

177:                                              ; preds = %Abc_UtilStrsav.exit88
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %.not9.i.i93 = icmp eq ptr %181, null
  br i1 %.not9.i.i93, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i94

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i94

Vec_PtrGrow.exit.i94:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !84
  store i32 16, ptr %161, align 8, !tbaa !82
  br label %Vec_PtrPush.exit95

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %.not9.i10.i92 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 3
  br i1 %.not9.i10.i92, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #33
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #31
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !84
  store i32 %188, ptr %161, align 8, !tbaa !82
  br label %Vec_PtrPush.exit95

Vec_PtrPush.exit95:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i89, %Vec_PtrGrow.exit.i94, %197
  %199 = phi ptr [ %.pre.i91, %.Vec_PtrGrow.exit11_crit_edge.i89 ], [ %198, %197 ], [ %186, %Vec_PtrGrow.exit.i94 ]
  %200 = load i32, ptr %173, align 4, !tbaa !85
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4, !tbaa !85
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %199, i64 %202
  store ptr %172, ptr %203, align 8, !tbaa !87
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val51 = load i32, ptr %141, align 4, !tbaa !19
  %204 = sext i32 %.val51 to i64
  %205 = icmp slt i64 %indvars.iv.next121, %204
  br i1 %205, label %148, label %.critedge4, !llvm.loop !166

.critedge4:                                       ; preds = %Vec_PtrPush.exit95, %Vec_PtrAlloc.exit86
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %206 = getelementptr i8, ptr %4, i64 4
  %.val113 = load i32, ptr %206, align 4, !tbaa !19
  %207 = icmp sgt i32 %.val113, 0
  br i1 %207, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.preheader
  %208 = getelementptr i8, ptr %4, i64 8
  %209 = getelementptr i8, ptr %0, i64 232
  %210 = getelementptr i8, ptr %0, i64 200
  br label %211

211:                                              ; preds = %.lr.ph115, %Vec_PtrPush.exit103
  %indvars.iv123 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next124, %Vec_PtrPush.exit103 ]
  %.val54 = load ptr, ptr %208, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv123
  %213 = load i32, ptr %212, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val59 = load ptr, ptr %0, align 8, !tbaa !120
  %.val60 = load ptr, ptr %209, align 8, !tbaa !23
  %214 = getelementptr i8, ptr %.val59, i64 16
  %.val59.val = load ptr, ptr %214, align 8, !tbaa !124
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !25
  %218 = tail call ptr @Abc_NamStr(ptr noundef %.val59.val, i32 noundef %217) #34
  %.val68 = load ptr, ptr %210, align 8, !tbaa !23
  %219 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %215
  %220 = load i32, ptr %219, align 4, !tbaa !25
  %221 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %218, i32 noundef %220) #34
  %222 = load ptr, ptr %140, align 8, !tbaa !91
  %223 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %8) #32
  %224 = add i64 %223, 1
  %225 = tail call noalias ptr @malloc(i64 noundef %224) #31
  %226 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull readonly dereferenceable(1) %8) #34
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = load i32, ptr %222, align 8, !tbaa !82
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_PtrGrow.exit11_crit_edge.i97

.Vec_PtrGrow.exit11_crit_edge.i97:                ; preds = %211
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !84
  br label %Vec_PtrPush.exit103

231:                                              ; preds = %211
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !84
  %.not9.i.i101 = icmp eq ptr %235, null
  br i1 %.not9.i.i101, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i102

238:                                              ; preds = %233
  %239 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i102

Vec_PtrGrow.exit.i102:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %234, align 8, !tbaa !84
  store i32 16, ptr %222, align 8, !tbaa !82
  br label %Vec_PtrPush.exit103

241:                                              ; preds = %231
  %242 = shl nuw nsw i32 %228, 1
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !84
  %.not9.i10.i100 = icmp eq ptr %244, null
  %245 = zext nneg i32 %242 to i64
  %246 = shl nuw nsw i64 %245, 3
  br i1 %.not9.i10.i100, label %249, label %247

247:                                              ; preds = %241
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #33
  br label %251

249:                                              ; preds = %241
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #31
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %243, align 8, !tbaa !84
  store i32 %242, ptr %222, align 8, !tbaa !82
  br label %Vec_PtrPush.exit103

Vec_PtrPush.exit103:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i97, %Vec_PtrGrow.exit.i102, %251
  %253 = phi ptr [ %.pre.i99, %.Vec_PtrGrow.exit11_crit_edge.i97 ], [ %252, %251 ], [ %240, %Vec_PtrGrow.exit.i102 ]
  %254 = load i32, ptr %227, align 4, !tbaa !85
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %227, align 4, !tbaa !85
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %253, i64 %256
  store ptr %225, ptr %257, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val = load i32, ptr %206, align 4, !tbaa !19
  %258 = sext i32 %.val to i64
  %259 = icmp slt i64 %indvars.iv.next124, %258
  br i1 %259, label %211, label %.critedge6, !llvm.loop !167

.critedge6:                                       ; preds = %Vec_PtrPush.exit103, %.preheader, %.critedge4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @Acb_CreateMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #34
  tail call void @Gia_ManFillValue(ptr noundef %1) #34
  %3 = getelementptr i8, ptr %0, i64 24
  %.val105 = load i32, ptr %3, align 8, !tbaa !76
  %4 = shl nsw i32 %.val105, 1
  %5 = add nsw i32 %4, 1000
  %6 = tail call ptr @Gia_ManStart(i32 noundef %5) #34
  tail call void @Gia_ManHashAlloc(ptr noundef %6) #34
  %7 = getelementptr i8, ptr %0, i64 32
  %.val109 = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %.val109, i64 8
  store i32 0, ptr %8, align 4, !tbaa !168
  %9 = getelementptr i8, ptr %1, i64 32
  %.val110 = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  store i32 0, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr i8, ptr %12, i64 4
  %.val95122 = load i32, ptr %13, align 4, !tbaa !19
  %14 = icmp sgt i32 %.val95122, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %2 ]
  %15 = phi ptr [ %24, %16 ], [ %12, %2 ]
  %.val98 = load ptr, ptr %7, align 8, !tbaa !63
  %.not = icmp eq ptr %.val98, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %15, i64 8
  %.val99.val = load ptr, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val99.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %20
  %22 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %6)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %22, ptr %23, align 4, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %11, align 8, !tbaa !72
  %25 = getelementptr i8, ptr %24, i64 4
  %.val95 = load i32, ptr %25, align 4, !tbaa !19
  %26 = sext i32 %.val95 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %.lr.ph, %16, %2
  %.lcssa121 = phi ptr [ %12, %2 ], [ %24, %16 ], [ %15, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr i8, ptr %29, i64 4
  %.val94 = load i32, ptr %30, align 4, !tbaa !19
  %31 = icmp sgt i32 %.val94, 0
  br i1 %31, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %.critedge
  %.val100 = load ptr, ptr %9, align 8, !tbaa !63
  %.not85 = icmp eq ptr %.val100, null
  br i1 %.not85, label %.critedge2, label %.lr.ph127.split

.lr.ph127.split:                                  ; preds = %.lr.ph127
  %32 = getelementptr i8, ptr %.lcssa121, i64 8
  %33 = getelementptr i8, ptr %29, i64 8
  %.val101.val = load ptr, ptr %33, align 8, !tbaa !23
  %.val102 = load ptr, ptr %7, align 8, !tbaa !63
  %.val103.val = load ptr, ptr %32, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val94 to i64
  br label %34

34:                                               ; preds = %.lr.ph127.split, %34
  %indvars.iv147 = phi i64 [ 0, %.lr.ph127.split ], [ %indvars.iv.next148, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val101.val, i64 %indvars.iv147
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val100, i64 %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val103.val, i64 %indvars.iv147
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !168
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %34, !llvm.loop !171

.critedge2:                                       ; preds = %34, %.lr.ph127, %.critedge
  %46 = load i32, ptr %3, align 8, !tbaa !76
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph130, label %.critedge4

.lr.ph130:                                        ; preds = %.critedge2, %75
  %48 = phi i32 [ %76, %75 ], [ %46, %.critedge2 ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %75 ], [ 0, %.critedge2 ]
  %.val97 = load ptr, ptr %7, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val97, i64 %indvars.iv150
  %.not86 = icmp eq ptr %.val97, null
  br i1 %.not86, label %.critedge4, label %50

50:                                               ; preds = %.lr.ph130
  %.val107 = load i64, ptr %49, align 4
  %51 = and i64 %.val107, 2147483648
  %.not.i = icmp ne i64 %51, 0
  %52 = and i64 %.val107, 536870911
  %53 = icmp eq i64 %52, 536870911
  %narrow.i.not = or i1 %.not.i, %53
  br i1 %narrow.i.not, label %75, label %54

54:                                               ; preds = %50
  %55 = sub nsw i64 0, %52
  %56 = getelementptr inbounds [12 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !168
  %59 = trunc i64 %.val107 to i32
  %60 = lshr i32 %59, 29
  %61 = and i32 %60, 1
  %62 = xor i32 %58, %61
  %63 = lshr i64 %.val107, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %49, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !168
  %69 = lshr i64 %.val107, 61
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %68, %71
  %73 = tail call i32 @Gia_ManHashAnd(ptr noundef %6, i32 noundef %62, i32 noundef %72) #34
  %74 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !168
  %.pre = load i32, ptr %3, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %54, %50
  %76 = phi i32 [ %.pre, %54 ], [ %48, %50 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next151, %77
  br i1 %78, label %.lr.ph130, label %.critedge4, !llvm.loop !172

.critedge4:                                       ; preds = %.lr.ph130, %75, %.critedge2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.critedge4, %109
  %82 = phi i32 [ %110, %109 ], [ %80, %.critedge4 ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %109 ], [ 0, %.critedge4 ]
  %.val96 = load ptr, ptr %9, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw [12 x i8], ptr %.val96, i64 %indvars.iv153
  %.not87 = icmp eq ptr %.val96, null
  br i1 %.not87, label %.critedge6, label %84

84:                                               ; preds = %.lr.ph133
  %.val106 = load i64, ptr %83, align 4
  %85 = and i64 %.val106, 2147483648
  %.not.i117 = icmp ne i64 %85, 0
  %86 = and i64 %.val106, 536870911
  %87 = icmp eq i64 %86, 536870911
  %narrow.i118.not = or i1 %.not.i117, %87
  br i1 %narrow.i118.not, label %109, label %88

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds [12 x i8], ptr %83, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !168
  %93 = trunc i64 %.val106 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = xor i32 %92, %95
  %97 = lshr i64 %.val106, 32
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %83, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !168
  %103 = lshr i64 %.val106, 61
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = and i32 %104, 1
  %106 = xor i32 %102, %105
  %107 = tail call i32 @Gia_ManHashAnd(ptr noundef %6, i32 noundef %96, i32 noundef %106) #34
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %107, ptr %108, align 4, !tbaa !168
  %.pre162 = load i32, ptr %79, align 8, !tbaa !76
  br label %109

109:                                              ; preds = %88, %84
  %110 = phi i32 [ %.pre162, %88 ], [ %82, %84 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next154, %111
  br i1 %112, label %.lr.ph133, label %.critedge6, !llvm.loop !173

.critedge6:                                       ; preds = %.lr.ph133, %109, %.critedge4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  %115 = getelementptr i8, ptr %114, i64 4
  %.val93135 = load i32, ptr %115, align 4, !tbaa !19
  %116 = icmp sgt i32 %.val93135, 0
  br i1 %116, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge6
  %117 = getelementptr i8, ptr %0, i64 72
  br label %118

118:                                              ; preds = %.lr.ph138, %120
  %indvars.iv156 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next157, %120 ]
  %119 = phi ptr [ %114, %.lr.ph138 ], [ %153, %120 ]
  %.0137 = phi i32 [ 0, %.lr.ph138 ], [ %152, %120 ]
  %.val111 = load ptr, ptr %9, align 8, !tbaa !63
  %.not88 = icmp eq ptr %.val111, null
  br i1 %.not88, label %.critedge8, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %119, i64 8
  %.val112.val = load ptr, ptr %121, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv156
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [12 x i8], ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !168
  %132 = trunc i64 %126 to i32
  %133 = lshr i32 %132, 29
  %134 = and i32 %133, 1
  %135 = xor i32 %134, %131
  %.val113 = load ptr, ptr %7, align 8, !tbaa !63
  %.val114 = load ptr, ptr %117, align 8, !tbaa !95
  %136 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %136, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val114.val, i64 %indvars.iv156
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i8], ptr %.val113, i64 %139
  %141 = load i64, ptr %140, align 4
  %142 = and i64 %141, 536870911
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds [12 x i8], ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !168
  %147 = trunc i64 %141 to i32
  %148 = lshr i32 %147, 29
  %149 = and i32 %148, 1
  %150 = xor i32 %149, %146
  %151 = tail call i32 @Gia_ManHashXor(ptr noundef %6, i32 noundef %135, i32 noundef %150) #34
  %152 = tail call i32 @Gia_ManHashOr(ptr noundef %6, i32 noundef %.0137, i32 noundef %151) #34
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %153 = load ptr, ptr %113, align 8, !tbaa !95
  %154 = getelementptr i8, ptr %153, i64 4
  %.val93 = load i32, ptr %154, align 4, !tbaa !19
  %155 = sext i32 %.val93 to i64
  %156 = icmp slt i64 %indvars.iv.next157, %155
  br i1 %156, label %118, label %.critedge8, !llvm.loop !174

.critedge8:                                       ; preds = %118, %120, %.critedge6
  %.0.lcssa = phi i32 [ 0, %.critedge6 ], [ %152, %120 ], [ %.0137, %118 ]
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %6, i32 noundef %.0.lcssa)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = getelementptr i8, ptr %158, i64 4
  %.val142 = load i32, ptr %159, align 4, !tbaa !19
  %160 = icmp sgt i32 %.val142, 0
  br i1 %160, label %.lr.ph144, label %.critedge10

.lr.ph144:                                        ; preds = %.critedge8, %181
  %161 = phi ptr [ %182, %181 ], [ %158, %.critedge8 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %181 ], [ 0, %.critedge8 ]
  %.val115 = load ptr, ptr %7, align 8, !tbaa !63
  %162 = getelementptr i8, ptr %161, i64 8
  %.val116.val = load ptr, ptr %162, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val116.val, i64 %indvars.iv159
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i8], ptr %.val115, i64 %165
  %.not89 = icmp eq ptr %.val115, null
  br i1 %.not89, label %.critedge10, label %167

167:                                              ; preds = %.lr.ph144
  %.val108 = load ptr, ptr %113, align 8, !tbaa !95
  %168 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %168, align 4, !tbaa !19
  %169 = sext i32 %.val108.val to i64
  %.not90 = icmp slt i64 %indvars.iv159, %169
  br i1 %.not90, label %181, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %166, align 4
  %172 = and i64 %171, 536870911
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [12 x i8], ptr %166, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !168
  %177 = trunc i64 %171 to i32
  %178 = lshr i32 %177, 29
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %176
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %6, i32 noundef %180)
  %.pre163 = load ptr, ptr %157, align 8, !tbaa !95
  br label %181

181:                                              ; preds = %167, %170
  %182 = phi ptr [ %161, %167 ], [ %.pre163, %170 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val = load i32, ptr %183, align 4, !tbaa !19
  %184 = sext i32 %.val to i64
  %185 = icmp slt i64 %indvars.iv.next160, %184
  br i1 %185, label %.lr.ph144, label %.critedge10, !llvm.loop !175

.critedge10:                                      ; preds = %.lr.ph144, %181, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef %6) #34
  %186 = tail call ptr @Gia_ManCleanup(ptr noundef %6) #34
  tail call void @Gia_ManStop(ptr noundef %6) #34
  ret ptr %186
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !19
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = tail call i64 @time(ptr noundef null) #34
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #34
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = tail call i32 @rand() #34
  %8 = srem i32 %7, %.val
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %13, ptr %9, align 4, !tbaa !25
  store i32 %10, ptr %12, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !19
  %3 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %3, align 8, !tbaa !23
  %4 = tail call i64 @time(ptr noundef null) #34
  %5 = trunc i64 %4 to i32
  tail call void @srand(i32 noundef %5) #34
  %6 = icmp sgt i32 %.val, 1
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %7 = add nsw i32 %.val, -1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %19 ]
  %8 = tail call i32 @rand() #34
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %18, ptr %15, align 4, !tbaa !25
  store i32 %16, ptr %17, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %.lr.ph._crit_edge, %11
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %12, %11 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

._crit_edge:                                      ; preds = %19, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_PrintPatterns(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val58 = load i32, ptr %4, align 4, !tbaa !19
  %.val58.fr = freeze i32 %.val58
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %.val5763 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %.val5763, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val61 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = sdiv i32 %10, 100
  %12 = srem i32 %11, 10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %4, align 4, !tbaa !19
  %14 = sext i32 %.val57 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %8, label %.critedge, !llvm.loop !178

.critedge:                                        ; preds = %8, %3
  %putchar = tail call i32 @putchar(i32 10)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %.val5665 = load i32, ptr %4, align 4, !tbaa !19
  %17 = icmp sgt i32 %.val5665, 0
  br i1 %17, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph67, %19
  %indvars.iv91 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next92, %19 ]
  %.val60 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv91
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sdiv i32 %21, 10
  %23 = srem i32 %22, 10
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %23)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %.val56 = load i32, ptr %4, align 4, !tbaa !19
  %25 = sext i32 %.val56 to i64
  %26 = icmp slt i64 %indvars.iv.next92, %25
  br i1 %26, label %19, label %.critedge2, !llvm.loop !179

.critedge2:                                       ; preds = %19, %.critedge
  %putchar46 = tail call i32 @putchar(i32 10)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %.val68 = load i32, ptr %4, align 4, !tbaa !19
  %28 = icmp sgt i32 %.val68, 0
  br i1 %28, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge2
  %29 = getelementptr i8, ptr %2, i64 8
  br label %30

30:                                               ; preds = %.lr.ph70, %30
  %indvars.iv94 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next95, %30 ]
  %.val59 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv94
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = srem i32 %32, 10
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %33)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load i32, ptr %4, align 4, !tbaa !19
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next95, %35
  br i1 %36, label %30, label %.critedge4, !llvm.loop !180

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !181

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
  br i1 %exitcond97.not, label %._crit_edge76, label %.lr.ph75, !llvm.loop !182

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
  br i1 %exitcond98.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !183

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
  %.val62.us = load ptr, ptr %54, align 8, !tbaa !99
  %.idx = shl nsw i64 %indvars.iv100, 11
  %62 = getelementptr inbounds nuw i8, ptr %.val62.us, i64 %.idx
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %57
  %64 = load i64, ptr %63, align 8, !tbaa !184
  %65 = and i64 %64, %60
  %.not.us = icmp eq i64 %65, 0
  %66 = select i1 %.not.us, i32 124, i32 42
  %putchar55.us = tail call i32 @putchar(i32 %66)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge84.us, label %61, !llvm.loop !185

._crit_edge84.us:                                 ; preds = %61
  %putchar54.us = tail call i32 @putchar(i32 10)
  %67 = add nuw nsw i32 %.04485.us, 1
  %exitcond104.not = icmp eq i32 %67, %1
  br i1 %exitcond104.not, label %._crit_edge88, label %.lr.ph83.us, !llvm.loop !186

.lr.ph87.split:                                   ; preds = %.lr.ph87, %.lr.ph87.split
  %.04485 = phi i32 [ %69, %.lr.ph87.split ], [ 0, %.lr.ph87 ]
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.04485)
  %putchar54 = tail call i32 @putchar(i32 10)
  %69 = add nuw nsw i32 %.04485, 1
  %exitcond99.not = icmp eq i32 %69, %1
  br i1 %exitcond99.not, label %._crit_edge88, label %.lr.ph87.split, !llvm.loop !186

._crit_edge88:                                    ; preds = %.lr.ph87.split, %._crit_edge84.us, %._crit_edge80
  %putchar53 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_DeriveWeights(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !19
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %1, i64 200
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %.pre.i16, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.val10 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = load i32, ptr %4, align 8, !tbaa !22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %36) #33
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink18 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink18, ptr %12, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i16 = phi ptr [ %17, %16 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %6, align 4, !tbaa !19
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i16, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !19
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %16, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_ComputeSuppCost(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !19
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %7, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %16, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = ashr i32 %10, 1
  %12 = sub nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = add nsw i32 %15, %.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !188

.critedge:                                        ; preds = %8, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %16, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_FindSupportStart(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !19
  %.val.fr = freeze i32 %.val
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 100, ptr %7, align 8, !tbaa !22
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  %11 = shl nsw i32 %.val.fr, 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  store i32 %11, ptr %12, align 8, !tbaa !103
  %.not.i.i = icmp eq i32 %.val.fr, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit.thread, label %Vec_WrdStart.exit

Vec_WrdStart.exit.thread:                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %14, align 8, !tbaa !99
  store i32 %11, ptr %13, align 4, !tbaa !102
  br label %Vec_WrdStart.exit.split

Vec_WrdStart.exit:                                ; preds = %5
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %calloc, ptr %18, align 8, !tbaa !99
  store i32 %11, ptr %17, align 4, !tbaa !102
  %19 = icmp sgt i32 %.val.fr, 0
  %20 = getelementptr i8, ptr %0, i64 328
  br i1 %19, label %Vec_WrdStart.exit.split.us.preheader, label %Vec_WrdStart.exit.split

Vec_WrdStart.exit.split.us.preheader:             ; preds = %Vec_WrdStart.exit
  %21 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %.val.fr to i64
  br label %Vec_WrdStart.exit.split.us

Vec_WrdStart.exit.split.us:                       ; preds = %Vec_WrdStart.exit.split.us.preheader, %._crit_edge.us
  %.pre.i45.us = phi ptr [ %.pre.i48.us, %._crit_edge.us ], [ %9, %Vec_WrdStart.exit.split.us.preheader ]
  %.028.us = phi i32 [ %66, %._crit_edge.us ], [ 0, %Vec_WrdStart.exit.split.us.preheader ]
  %.val36.us = load i32, ptr %8, align 4, !tbaa !19
  %22 = sext i32 %.val36.us to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.pre.i45.us, i64 %22
  %24 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.pre.i45.us, ptr noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %select.unfold.loopexit, label %.preheader.us

26:                                               ; preds = %.preheader.us, %59
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %59 ]
  %.pre.i47.us = phi ptr [ %.pre.i45.us, %.preheader.us ], [ %.pre.i48.us, %59 ]
  %.02744.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %59 ]
  %27 = add nsw i64 %indvars.iv, %21
  %.val38.us = load ptr, ptr %20, align 8, !tbaa !189
  %28 = getelementptr inbounds [4 x i8], ptr %.val38.us, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %.not42.us = icmp eq i32 %29, 1
  br i1 %.not42.us, label %30, label %59

30:                                               ; preds = %26
  %.val35.us = load ptr, ptr %18, align 8, !tbaa !99
  %.idx = shl nsw i64 %indvars.iv, 11
  %31 = getelementptr inbounds nuw i8, ptr %.val35.us, i64 %.idx
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %64
  %33 = load i64, ptr %32, align 8, !tbaa !184
  %34 = or i64 %33, %62
  store i64 %34, ptr %32, align 8, !tbaa !184
  %.not.us = icmp eq i32 %.02744.us, 0
  br i1 %.not.us, label %35, label %59

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = load i32, ptr %7, align 8, !tbaa !22
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit.us

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i32 %36, 1
  %.not9.i9.i.us = icmp eq ptr %.pre.i47.us, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i.us, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %.pre.i47.us, i64 noundef %44) #33
  br label %Vec_IntPush.exit.us.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #31
  br label %Vec_IntPush.exit.us.sink.split

49:                                               ; preds = %39
  %.not9.i.i.us = icmp eq ptr %.pre.i47.us, null
  br i1 %.not9.i.i.us, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i47.us, i64 noundef 64) #33
  br label %Vec_IntPush.exit.us.sink.split

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.us.sink.split

Vec_IntPush.exit.us.sink.split:                   ; preds = %50, %52, %45, %47
  %.sink = phi i32 [ %42, %45 ], [ %42, %47 ], [ 16, %52 ], [ 16, %50 ]
  %.pre.i49.us.ph = phi ptr [ %46, %45 ], [ %48, %47 ], [ %53, %52 ], [ %51, %50 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !22
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntPush.exit.us.sink.split, %35
  %.pre.i49.us = phi ptr [ %.pre.i47.us, %35 ], [ %.pre.i49.us.ph, %Vec_IntPush.exit.us.sink.split ]
  %54 = add nsw i32 %36, 1
  store i32 %54, ptr %8, align 4, !tbaa !19
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.pre.i49.us, i64 %55
  %.tr = trunc i64 %27 to i32
  %57 = shl i32 %.tr, 1
  %58 = or disjoint i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %Vec_IntPush.exit.us, %30, %26
  %.pre.i48.us = phi ptr [ %.pre.i47.us, %26 ], [ %.pre.i47.us, %30 ], [ %.pre.i49.us, %Vec_IntPush.exit.us ]
  %.1.us = phi i32 [ %.02744.us, %26 ], [ 1, %30 ], [ 1, %Vec_IntPush.exit.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %26, !llvm.loop !200

.preheader.us:                                    ; preds = %Vec_WrdStart.exit.split.us
  %60 = and i32 %.028.us, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %.028.us, 6
  %64 = zext nneg i32 %63 to i64
  br label %26

._crit_edge.us:                                   ; preds = %59
  %65 = icmp eq i32 %.1.us, 0
  %66 = add nuw nsw i32 %.028.us, 1
  br i1 %65, label %select.unfold.loopexit, label %Vec_WrdStart.exit.split.us

Vec_WrdStart.exit.split:                          ; preds = %Vec_WrdStart.exit.thread, %Vec_WrdStart.exit
  %67 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %9, ptr noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  br label %select.unfold

select.unfold.loopexit:                           ; preds = %._crit_edge.us, %Vec_WrdStart.exit.split.us
  %.us-phi.ph = phi ptr [ %.pre.i48.us, %._crit_edge.us ], [ %.pre.i45.us, %Vec_WrdStart.exit.split.us ]
  %.val32.pre = load i32, ptr %8, align 4, !tbaa !19
  %68 = sext i32 %.val32.pre to i64
  br label %select.unfold

select.unfold:                                    ; preds = %Vec_WrdStart.exit.split, %select.unfold.loopexit
  %.val32 = phi i64 [ %68, %select.unfold.loopexit ], [ 0, %Vec_WrdStart.exit.split ]
  %.us-phi = phi ptr [ %.us-phi.ph, %select.unfold.loopexit ], [ %9, %Vec_WrdStart.exit.split ]
  %.us-phi51 = phi i32 [ %.028.us, %select.unfold.loopexit ], [ 0, %Vec_WrdStart.exit.split ]
  store ptr %.us-phi, ptr %10, align 8
  store i32 %.us-phi51, ptr %4, align 4, !tbaa !25
  store ptr %12, ptr %3, align 8, !tbaa !201
  tail call void @qsort(ptr noundef %.us-phi, i64 noundef %.val32, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  ret ptr %7
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_FindArgMaxUnderMask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #16 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val19 = load i32, ptr %5, align 4, !tbaa !102
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
  %.val = load ptr, ptr %13, align 8, !tbaa !99
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.us
  %17 = load i64, ptr %16, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.us
  %19 = load i64, ptr %18, align 8, !tbaa !184
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
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVecMask.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !202

Abc_TtCountOnesVecMask.exit.loopexit.us:          ; preds = %Abc_TtCountOnes2.exit.i.us
  %42 = icmp slt i32 %.01421.us, %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select.us = select i1 %42, i32 %43, i32 %.01520.us
  %spec.select18.us = tail call i32 @llvm.smax.i32(i32 %.01421.us, i32 %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !203

._crit_edge:                                      ; preds = %Abc_TtCountOnesVecMask.exit.loopexit.us, %.lr.ph, %4
  %.015.lcssa = phi i32 [ -1, %4 ], [ 0, %.lr.ph ], [ %spec.select.us, %Abc_TtCountOnesVecMask.exit.loopexit.us ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Acb_FindArgMaxUnderMask2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val48 = load i32, ptr %5, align 4, !tbaa !102
  %6 = sdiv i32 %.val48, 256
  %7 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %4
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %13, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %4, %Vec_IntAlloc.exit.i, %11
  %14 = phi ptr [ %10, %11 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %4 ]
  %15 = icmp sgt i32 %.val48, 255
  br i1 %15, label %.lr.ph53, label %._crit_edge60

.lr.ph53:                                         ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %16, align 8, !tbaa !99
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph.us.preheader, label %._crit_edge60

.lr.ph.us.preheader:                              ; preds = %.lr.ph53
  %wide.trip.count70 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.idx = shl nsw i64 %indvars.iv67, 11
  %18 = getelementptr inbounds nuw i8, ptr %.val47, i64 %.idx
  br label %19

19:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %20 = lshr i64 %indvars.iv, 6
  %21 = and i64 %20, 67108863
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !184
  %24 = and i64 %indvars.iv, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %23, %25
  %.not44.us = icmp eq i64 %26, 0
  br i1 %.not44.us, label %31, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %27, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !204

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.lr.ph59, label %.lr.ph.us, !llvm.loop !205

.lr.ph59:                                         ; preds = %._crit_edge.us
  %32 = getelementptr i8, ptr %0, i64 8
  %.val46 = load ptr, ptr %32, align 8, !tbaa !99
  %wide.trip.count80 = zext nneg i32 %6 to i64
  %wide.trip.count75 = zext nneg i32 %3 to i64
  br label %.lr.ph.us62

.lr.ph.us62:                                      ; preds = %.lr.ph59, %._crit_edge.us63
  %indvars.iv77 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next78, %._crit_edge.us63 ]
  %.03657.us = phi i32 [ -1, %.lr.ph59 ], [ %spec.select45.us, %._crit_edge.us63 ]
  %.03856.us = phi i32 [ -1, %.lr.ph59 ], [ %spec.select.us, %._crit_edge.us63 ]
  %.idx85 = shl nsw i64 %indvars.iv77, 11
  %33 = getelementptr inbounds nuw i8, ptr %.val46, i64 %.idx85
  br label %34

34:                                               ; preds = %.lr.ph.us62, %51
  %indvars.iv72 = phi i64 [ 0, %.lr.ph.us62 ], [ %indvars.iv.next73, %51 ]
  %.04054.us = phi i32 [ 0, %.lr.ph.us62 ], [ %.141.us, %51 ]
  %35 = lshr i64 %indvars.iv72, 6
  %36 = and i64 %35, 67108863
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !184
  %39 = and i64 %indvars.iv72, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %38, %40
  %.not.us = icmp eq i64 %41, 0
  br i1 %.not.us, label %51, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %36
  %44 = load i64, ptr %43, align 8, !tbaa !184
  %45 = and i64 %44, %40
  %.not43.us = icmp eq i64 %45, 0
  br i1 %.not43.us, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv72
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = sdiv i32 1000000, %48
  %50 = add nsw i32 %49, %.04054.us
  br label %51

51:                                               ; preds = %46, %42, %34
  %.141.us = phi i32 [ %50, %46 ], [ %.04054.us, %42 ], [ %.04054.us, %34 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge.us63, label %34, !llvm.loop !206

._crit_edge.us63:                                 ; preds = %51
  %52 = icmp slt i32 %.03856.us, %.141.us
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.03856.us, i32 %.141.us)
  %53 = trunc nuw nsw i64 %indvars.iv77 to i32
  %spec.select45.us = select i1 %52, i32 %53, i32 %.03657.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge60, label %.lr.ph.us62, !llvm.loop !207

._crit_edge60:                                    ; preds = %._crit_edge.us63, %.lr.ph53, %Vec_IntStart.exit
  %.036.lcssa = phi i32 [ 0, %.lr.ph53 ], [ -1, %Vec_IntStart.exit ], [ %spec.select45.us, %._crit_edge.us63 ]
  %.not.i50 = icmp eq ptr %14, null
  br i1 %.not.i50, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %._crit_edge60
  tail call void @free(ptr noundef nonnull %14) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge60, %54
  ret i32 %.036.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_FindSupportNext(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
Abc_TtConst.exit.preheader:
  %5 = alloca [256 x i64], align 16
  %6 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !19
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 100, ptr %7, align 8, !tbaa !22
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %10 = getelementptr i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 -1, i64 2048, i1 false), !tbaa !184
  %11 = getelementptr i8, ptr %3, i64 4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = icmp sgt i32 %.val, 0
  %14 = getelementptr i8, ptr %0, i64 328
  %15 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %Abc_TtConst.exit

Abc_TtConst.exit:                                 ; preds = %Abc_TtConst.exit.preheader, %._crit_edge
  %.pre.i57 = phi ptr [ %9, %Abc_TtConst.exit.preheader ], [ %.pre.i56, %._crit_edge ]
  %.val19.i = load i32, ptr %11, align 4, !tbaa !102
  %16 = sdiv i32 %.val19.i, 256
  %17 = icmp sgt i32 %.val19.i, 255
  br i1 %17, label %.lr.ph.i, label %Acb_FindArgMaxUnderMask.exit

.lr.ph.i:                                         ; preds = %Abc_TtConst.exit
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = and i32 %18, 63
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = ashr i32 %18, 6
  %23 = add nsw i32 %22, %21
  %.val.i = load ptr, ptr %12, align 8, !tbaa !99
  %24 = icmp sgt i32 %23, 0
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br i1 %24, label %.lr.ph.preheader.i.us.preheader.i, label %Acb_FindArgMaxUnderMask.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtCountOnesVecMask.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i34, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %.01421.us.i = phi i32 [ -1, %.lr.ph.preheader.i.us.preheader.i ], [ %spec.select18.us.i, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %.01520.us.i = phi i32 [ -1, %.lr.ph.preheader.i.us.preheader.i ], [ %spec.select.us.i, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i33, 11
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %Abc_TtCountOnes2.exit.i.us.i, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %Abc_TtCountOnes2.exit.i.us.i ]
  %.220.i.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.i ], [ %51, %Abc_TtCountOnes2.exit.i.us.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.us.i
  %27 = load i64, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.us.i
  %29 = load i64, ptr %28, align 8, !tbaa !184
  %30 = and i64 %29, %27
  %.not.i.i.us.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.us.i, label %Abc_TtCountOnes2.exit.i.us.i, label %31

31:                                               ; preds = %.lr.ph.i.us.i
  %32 = lshr i64 %30, 1
  %33 = and i64 %32, 6148914691236517205
  %34 = sub i64 %30, %33
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %34, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %38, 4
  %40 = add nuw nsw i64 %39, %38
  %41 = and i64 %40, 1085102592571150095
  %42 = lshr i64 %41, 8
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 32
  %47 = add nuw nsw i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 255
  br label %Abc_TtCountOnes2.exit.i.us.i

Abc_TtCountOnes2.exit.i.us.i:                     ; preds = %31, %.lr.ph.i.us.i
  %50 = phi i32 [ %49, %31 ], [ 0, %.lr.ph.i.us.i ]
  %51 = add nuw nsw i32 %50, %.220.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtCountOnesVecMask.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !202

Abc_TtCountOnesVecMask.exit.loopexit.us.i:        ; preds = %Abc_TtCountOnes2.exit.i.us.i
  %52 = icmp slt i32 %.01421.us.i, %51
  %53 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  %spec.select.us.i = select i1 %52, i32 %53, i32 %.01520.us.i
  %spec.select18.us.i = tail call i32 @llvm.smax.i32(i32 %.01421.us.i, i32 %51)
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i
  br i1 %exitcond.not.i35, label %Acb_FindArgMaxUnderMask.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !203

Acb_FindArgMaxUnderMask.exit:                     ; preds = %Abc_TtCountOnesVecMask.exit.loopexit.us.i, %Abc_TtConst.exit, %.lr.ph.i
  %.015.lcssa.i = phi i32 [ -1, %Abc_TtConst.exit ], [ 0, %.lr.ph.i ], [ %spec.select.us.i, %Abc_TtCountOnesVecMask.exit.loopexit.us.i ]
  %54 = add nsw i32 %.015.lcssa.i, %1
  %55 = shl nsw i32 %54, 1
  %56 = or disjoint i32 %55, 1
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = load i32, ptr %7, align 8, !tbaa !22
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntPush.exit

60:                                               ; preds = %Acb_FindArgMaxUnderMask.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %.not9.i.i = icmp eq ptr %.pre.i57, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %62
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i57, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

65:                                               ; preds = %62
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %60
  %68 = shl nuw nsw i32 %57, 1
  %.not9.i9.i = icmp eq ptr %.pre.i57, null
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @realloc(ptr noundef nonnull %.pre.i57, i64 noundef %70) #33
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %71, %73, %63, %65
  %.sink = phi i32 [ 16, %63 ], [ 16, %65 ], [ %68, %73 ], [ %68, %71 ]
  %.pre.i56.ph = phi ptr [ %64, %63 ], [ %66, %65 ], [ %74, %73 ], [ %72, %71 ]
  store i32 %.sink, ptr %7, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Acb_FindArgMaxUnderMask.exit
  %.pre.i56 = phi ptr [ %.pre.i57, %Acb_FindArgMaxUnderMask.exit ], [ %.pre.i56.ph, %Vec_IntPush.exit.sink.split ]
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !19
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.pre.i56, i64 %77
  store i32 %56, ptr %78, align 4, !tbaa !25
  %79 = shl nsw i32 %.015.lcssa.i, 8
  %.val29 = load ptr, ptr %12, align 8, !tbaa !99
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %.val29, i64 %80
  br label %82

82:                                               ; preds = %82, %Vec_IntPush.exit
  %indvars.iv.i36 = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next.i37, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i36
  %84 = load i64, ptr %83, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i36
  %86 = load i64, ptr %85, align 8, !tbaa !184
  %87 = xor i64 %86, -1
  %88 = and i64 %84, %87
  store i64 %88, ptr %83, align 8, !tbaa !184
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 256
  br i1 %exitcond.not.i38, label %Abc_TtAndSharp.exit, label %82, !llvm.loop !208

Abc_TtAndSharp.exit:                              ; preds = %82
  %.val30 = load i32, ptr %8, align 4, !tbaa !19
  %89 = sext i32 %.val30 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.pre.i56, i64 %89
  %91 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %.pre.i56, ptr noundef %90, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %111, label %.preheader

.preheader:                                       ; preds = %Abc_TtAndSharp.exit
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.val32 = load ptr, ptr %14, align 8, !tbaa !189
  %invariant.gep = getelementptr [4 x i8], ptr %.val32, i64 %15
  br label %93

93:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %94 = load i32, ptr %gep, align 4, !tbaa !25
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %95, label %106

95:                                               ; preds = %93
  %.val28 = load ptr, ptr %12, align 8, !tbaa !99
  %.idx = shl nsw i64 %indvars.iv, 11
  %96 = getelementptr inbounds nuw i8, ptr %.val28, i64 %.idx
  %97 = load i32, ptr %4, align 4, !tbaa !25
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = ashr i32 %97, 6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %96, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !184
  %105 = or i64 %100, %104
  store i64 %105, ptr %103, align 8, !tbaa !184
  br label %106

106:                                              ; preds = %93, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !209

._crit_edge:                                      ; preds = %106, %.preheader
  %107 = load i32, ptr %4, align 4, !tbaa !25
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 16384
  br i1 %109, label %.thread.i, label %Abc_TtConst.exit

.thread.i:                                        ; preds = %._crit_edge
  store ptr %.pre.i56, ptr %10, align 8
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 256)
  tail call void @free(ptr noundef nonnull %.pre.i56) #34
  tail call void @free(ptr noundef nonnull %7) #34
  br label %113

111:                                              ; preds = %Abc_TtAndSharp.exit
  store ptr %.pre.i56, ptr %10, align 8
  %.val25 = load i32, ptr %8, align 4, !tbaa !19
  %112 = sext i32 %.val25 to i64
  tail call void @qsort(ptr noundef nonnull %.pre.i56, i64 noundef %112, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  br label %113

113:                                              ; preds = %.thread.i, %111
  %.2 = phi ptr [ null, %.thread.i ], [ %7, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportMinOne(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(ret: address, provenance) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %7, align 4, !tbaa !102
  %8 = sdiv i32 %.val37, 256
  %9 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %9, align 4, !tbaa !19
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %11 = add i32 %.val30, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val30
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %13
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = icmp sgt i32 %.val30, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %20 = getelementptr i8, ptr %4, i64 8
  %21 = zext i32 %5 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %48
  %.val51 = phi i32 [ %.val30, %.lr.ph ], [ %.val, %48 ]
  %23 = phi ptr [ %17, %.lr.ph ], [ %.pre.i49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.val31 = load ptr, ptr %20, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %.not = icmp eq i64 %indvars.iv, %21
  br i1 %.not, label %48, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %12, align 4, !tbaa !19
  %28 = load i32, ptr %10, align 8, !tbaa !22
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %40) #33
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink57 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink57, ptr %18, align 8, !tbaa !23
  store i32 %.sink, ptr %10, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %26
  %.pre.i50 = phi ptr [ %23, %26 ], [ %.sink57, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %12, align 4, !tbaa !19
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i50, i64 %46
  store i32 %25, ptr %47, align 4, !tbaa !25
  %.val.pre = load i32, ptr %9, align 4, !tbaa !19
  br label %48

48:                                               ; preds = %22, %Vec_IntPush.exit
  %.val = phi i32 [ %.val51, %22 ], [ %.val.pre, %Vec_IntPush.exit ]
  %.pre.i49 = phi ptr [ %23, %22 ], [ %.pre.i50, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %22, label %.critedge.loopexit, !llvm.loop !210

.critedge.loopexit:                               ; preds = %48
  %.val34.pre = load i32, ptr %12, align 4, !tbaa !19
  %51 = sext i32 %.val34.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val34 = phi i64 [ %51, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val32 = phi ptr [ %.pre.i49, %.critedge.loopexit ], [ %17, %Vec_IntAlloc.exit ]
  %52 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %.val34
  %53 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val32, ptr noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %78, label %55

55:                                               ; preds = %.critedge
  %.not.i38 = icmp eq ptr %.val32, null
  br i1 %.not.i38, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %.val32) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %55, %56
  tail call void @free(ptr noundef nonnull %10) #34
  %57 = icmp sgt i32 %.val37, 255
  br i1 %57, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %Vec_IntFree.exit
  %58 = getelementptr i8, ptr %0, i64 328
  %.val36 = load ptr, ptr %58, align 8, !tbaa !189
  %59 = getelementptr i8, ptr %2, i64 8
  %60 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.val36, i64 %60
  br label %61

61:                                               ; preds = %.lr.ph43, %74
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %74 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv45
  %62 = load i32, ptr %gep, align 4, !tbaa !25
  %.not39 = icmp eq i32 %62, 1
  br i1 %.not39, label %63, label %74

63:                                               ; preds = %61
  %.val33 = load ptr, ptr %59, align 8, !tbaa !99
  %.idx = shl nsw i64 %indvars.iv45, 11
  %64 = getelementptr inbounds nuw i8, ptr %.val33, i64 %.idx
  %65 = load i32, ptr %3, align 4, !tbaa !25
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = ashr i32 %65, 6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %64, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !184
  %73 = or i64 %68, %72
  store i64 %73, ptr %71, align 8, !tbaa !184
  br label %74

74:                                               ; preds = %61, %63
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !211

._crit_edge:                                      ; preds = %74, %Vec_IntFree.exit
  %75 = load i32, ptr %3, align 4, !tbaa !25
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 16384
  %. = select i1 %77, ptr null, ptr %4
  br label %78

78:                                               ; preds = %._crit_edge, %.critedge
  %.0 = phi ptr [ %10, %.critedge ], [ %., %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportMin(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !19
  store i32 %8, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #31
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %5, %10
  %.pre-phi12.i = phi i64 [ %12, %10 ], [ 0, %5 ]
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
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
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not.i18 = icmp eq ptr %24, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %25

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %25
  tail call void @free(ptr noundef nonnull %.015) #34
  br label %26

26:                                               ; preds = %Vec_IntFree.exit, %20
  %27 = icmp eq ptr %21, null
  br i1 %27, label %28, label %18, !llvm.loop !212

28:                                               ; preds = %18, %26
  %.016 = phi ptr [ null, %26 ], [ %.015, %18 ]
  ret ptr %.016
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noalias noundef ptr @Vec_IntDup(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %4, ptr %5, align 4, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #31
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %6
  %.pre-phi12 = phi i64 [ %8, %6 ], [ 0, %1 ]
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %Abc_TtConst.exit

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %9, i8 0, i64 %16, i1 false), !tbaa !184
  br label %Abc_TtConst.exit

Abc_TtConst.exit:                                 ; preds = %.lr.ph.i, %6
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %Abc_TtConst.exit
  %18 = getelementptr i8, ptr %5, i64 4
  %.val5497 = load i32, ptr %18, align 4, !tbaa !19
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !184
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !184
  %32 = add nuw nsw i32 %.092, 1
  %exitcond.not = icmp eq i32 %32, %4
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !213

33:                                               ; preds = %.lr.ph100, %._crit_edge
  %.val54114 = phi i32 [ %.val5497, %.lr.ph100 ], [ %.val54, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next110, %._crit_edge ]
  %.val58 = load ptr, ptr %20, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv109
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = ashr i32 %35, 1
  %37 = sub i32 %36, %1
  br i1 %15, label %Abc_TtConst.exit71, label %.critedge2.preheader

Abc_TtConst.exit71:                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %23, i1 false), !tbaa !184
  %38 = icmp sgt i32 %.val54114, 0
  br i1 %38, label %.lr.ph94.split.us.preheader, label %.critedge2.preheader

.lr.ph94.split.us.preheader:                      ; preds = %Abc_TtConst.exit71
  %wide.trip.count = zext nneg i32 %.val54114 to i64
  br label %.lr.ph94.split.us

.lr.ph94.split.us:                                ; preds = %.lr.ph94.split.us.preheader, %Abc_TtOr.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph94.split.us.preheader ], [ %indvars.iv.next, %Abc_TtOr.exit.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i32 %40, %35
  br i1 %41, label %Abc_TtOr.exit.us, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph94.split.us
  %42 = ashr i32 %40, 1
  %43 = sub nsw i32 %42, %1
  %44 = shl nsw i32 %43, 8
  %.val63.us = load ptr, ptr %21, align 8, !tbaa !99
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val63.us, i64 %45
  br label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %.lr.ph.i73.us, %.lr.ph.preheader.i.us
  %indvars.iv.i74.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i75.us, %.lr.ph.i73.us ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i74.us
  %48 = load i64, ptr %47, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i74.us
  %50 = load i64, ptr %49, align 8, !tbaa !184
  %51 = or i64 %50, %48
  store i64 %51, ptr %47, align 8, !tbaa !184
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %wide.trip.count.i67
  br i1 %exitcond.not.i76.us, label %Abc_TtOr.exit.us, label %.lr.ph.i73.us, !llvm.loop !214

Abc_TtOr.exit.us:                                 ; preds = %.lr.ph.i73.us, %.lr.ph94.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond103.not, label %.critedge2.preheader, label %.lr.ph94.split.us, !llvm.loop !215

.critedge2.preheader:                             ; preds = %Abc_TtOr.exit.us, %33, %Abc_TtConst.exit71
  %52 = icmp sgt i32 %37, 0
  br i1 %52, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.critedge2.preheader
  %53 = zext nneg i32 %37 to i64
  br label %54

54:                                               ; preds = %.lr.ph96, %Abc_TtEqual.exit
  %.val60 = phi ptr [ %.val58, %.lr.ph96 ], [ %.val60113, %Abc_TtEqual.exit ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next105, %Abc_TtEqual.exit ]
  %.val56 = load ptr, ptr %22, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv104
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %53
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %Abc_TtEqual.exit, label %60

60:                                               ; preds = %54
  %.val62 = load ptr, ptr %21, align 8, !tbaa !99
  %.idx = shl nsw i64 %indvars.iv104, 11
  %61 = getelementptr inbounds nuw i8, ptr %.val62, i64 %.idx
  br i1 %15, label %.lr.ph.i79, label %.loopexit

.lr.ph.i79:                                       ; preds = %60, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i79 ], [ 0, %60 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i80
  %63 = load i64, ptr %62, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i80
  %65 = load i64, ptr %64, align 8, !tbaa !184
  %66 = or i64 %65, %63
  %67 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i80
  store i64 %66, ptr %67, align 8, !tbaa !184
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i67
  br i1 %exitcond.not.i82, label %.lr.ph.i86, label %.lr.ph.i79, !llvm.loop !214

68:                                               ; preds = %.lr.ph.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i67
  br i1 %exitcond.not.i89, label %.loopexit, label %.lr.ph.i86, !llvm.loop !216

.lr.ph.i86:                                       ; preds = %.lr.ph.i79, %68
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %68 ], [ 0, %.lr.ph.i79 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i87
  %70 = load i64, ptr %69, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i87
  %72 = load i64, ptr %71, align 8, !tbaa !184
  %.not.i = icmp eq i64 %70, %72
  br i1 %.not.i, label %68, label %Abc_TtEqual.exit

.loopexit:                                        ; preds = %68, %60
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val60, i64 %indvars.iv109
  %74 = trunc i64 %indvars.iv104 to i32
  %.tr = add i32 %1, %74
  %75 = shl i32 %.tr, 1
  %76 = or disjoint i32 %75, 1
  store i32 %76, ptr %73, align 4, !tbaa !25
  %.val64 = load i32, ptr %18, align 4, !tbaa !19
  %77 = sext i32 %.val64 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %77
  %79 = tail call i32 @sat_solver_solve(ptr noundef %0, ptr noundef %.val60, ptr noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %._crit_edge.loopexit, label %81

81:                                               ; preds = %.loopexit
  %.val59 = load ptr, ptr %20, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val59, i64 %indvars.iv109
  store i32 %35, ptr %82, align 4, !tbaa !25
  br label %Abc_TtEqual.exit

Abc_TtEqual.exit:                                 ; preds = %.lr.ph.i86, %54, %81
  %.val60113 = phi ptr [ %.val59, %81 ], [ %.val60, %54 ], [ %.val60, %.lr.ph.i86 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %53
  br i1 %exitcond108.not, label %._crit_edge.loopexit, label %54, !llvm.loop !217

._crit_edge.loopexit:                             ; preds = %.loopexit, %Abc_TtEqual.exit
  %.val54.pre = load i32, ptr %18, align 4, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2.preheader
  %.val54 = phi i32 [ %.val54.pre, %._crit_edge.loopexit ], [ %.val54114, %.critedge2.preheader ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %83 = sext i32 %.val54 to i64
  %84 = icmp slt i64 %indvars.iv.next110, %83
  br i1 %84, label %33, label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %._crit_edge, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !219
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !221
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i = phi i64 [ %20, %14 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = add nsw i64 %.0.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !25
  %22 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %22, align 4, !tbaa !19
  %23 = icmp sgt i32 %.val.i, 0
  br i1 %23, label %.lr.ph.i, label %Acb_ComputeSuppCost.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %3, i64 8
  %.val11.i = load ptr, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %2, i64 8
  %.val10.i = load ptr, ptr %25, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = ashr i32 %28, 1
  %30 = sub nsw i32 %29, %1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, %.013.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Acb_ComputeSuppCost.exit, label %26, !llvm.loop !188

Acb_ComputeSuppCost.exit:                         ; preds = %26, %Abc_Clock.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %34, %26 ]
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.val.i, ptr %36, align 4, !tbaa !19
  store i32 %.val.i, ptr %35, align 8, !tbaa !22
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %Acb_ComputeSuppCost.exit
  %38 = sext i32 %.val.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #31
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Acb_ComputeSuppCost.exit, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %Acb_ComputeSuppCost.exit ]
  %41 = phi ptr [ %40, %37 ], [ null, %Acb_ComputeSuppCost.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.0.lcssa.i)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr i8, ptr %2, i64 8
  br label %48

48:                                               ; preds = %Vec_IntDup.exit, %Vec_IntFree.exit64
  %.071 = phi ptr [ %35, %Vec_IntDup.exit ], [ %.1, %Vec_IntFree.exit64 ]
  %.03970 = phi i32 [ 0, %Vec_IntDup.exit ], [ %116, %Vec_IntFree.exit64 ]
  %.04269 = phi i32 [ %.0.lcssa.i, %Vec_IntDup.exit ], [ %.143, %Vec_IntFree.exit64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #34
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Abc_Clock.exit48, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !219
  %53 = mul nsw i64 %52, 1000000
  %54 = load i64, ptr %46, align 8, !tbaa !221
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %53
  br label %Abc_Clock.exit48

Abc_Clock.exit48:                                 ; preds = %48, %51
  %.0.i47 = phi i64 [ %56, %51 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %65 = load ptr, ptr %8, align 8, !tbaa !201
  %66 = call ptr @Acb_FindSupportNext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %65, ptr noundef nonnull %9)
  br label %67

67:                                               ; preds = %64, %62
  %.040 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %68 = icmp eq ptr %.040, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !201
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %72 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !19
  store i32 %73, ptr %71, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %Vec_IntDup.exit.i, label %75

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  %78 = call noalias ptr @malloc(i64 noundef %77) #31
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %75, %69
  %.pre-phi12.i.i = phi i64 [ %77, %75 ], [ 0, %69 ]
  %79 = phi ptr [ %78, %75 ], [ null, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !23
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
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %.not.i18.i = icmp eq ptr %89, null
  br i1 %.not.i18.i, label %Vec_IntFree.exit.i, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %89) #34
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %90, %87
  call void @free(ptr noundef nonnull %.015.i) #34
  br label %91

91:                                               ; preds = %Vec_IntFree.exit.i, %85
  %92 = icmp eq ptr %86, null
  br i1 %92, label %Acb_FindSupportMin.exit, label %83, !llvm.loop !212

Acb_FindSupportMin.exit:                          ; preds = %83, %91
  %.016.i = phi ptr [ null, %91 ], [ %.015.i, %83 ]
  %93 = load ptr, ptr %81, align 8, !tbaa !23
  %.not.i51 = icmp eq ptr %93, null
  br i1 %.not.i51, label %Vec_IntFree.exit, label %94

94:                                               ; preds = %Acb_FindSupportMin.exit
  call void @free(ptr noundef nonnull %93) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Acb_FindSupportMin.exit, %94
  call void @free(ptr noundef nonnull %.040) #34
  %95 = icmp eq ptr %.016.i, null
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %Vec_IntFree.exit
  %97 = getelementptr i8, ptr %.016.i, i64 4
  %.val.i52 = load i32, ptr %97, align 4, !tbaa !19
  %98 = icmp sgt i32 %.val.i52, 0
  br i1 %98, label %.lr.ph.i54, label %Acb_ComputeSuppCost.exit62

.lr.ph.i54:                                       ; preds = %96
  %99 = getelementptr i8, ptr %.016.i, i64 8
  %.val11.i55 = load ptr, ptr %99, align 8, !tbaa !23
  %.val10.i56 = load ptr, ptr %47, align 8, !tbaa !23
  %wide.trip.count.i57 = zext nneg i32 %.val.i52 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i54
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i60, %100 ]
  %.013.i59 = phi i32 [ 0, %.lr.ph.i54 ], [ %108, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i55, i64 %indvars.iv.i58
  %102 = load i32, ptr %101, align 4, !tbaa !25
  %103 = ashr i32 %102, 1
  %104 = sub nsw i32 %103, %1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val10.i56, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = add nsw i32 %107, %.013.i59
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i57
  br i1 %exitcond.not.i61, label %Acb_ComputeSuppCost.exit62, label %100, !llvm.loop !188

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
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i63 = icmp eq ptr %114, null
  br i1 %.not.i63, label %Vec_IntFree.exit64, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef nonnull %114) #34
  br label %Vec_IntFree.exit64

Vec_IntFree.exit64:                               ; preds = %112, %115
  call void @free(ptr noundef nonnull %.141) #34
  %116 = add nuw nsw i32 %.03970, 1
  %exitcond.not = icmp eq i32 %116, 500
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !222

.loopexit:                                        ; preds = %Vec_IntFree.exit, %67, %Vec_IntFree.exit64, %58
  %.067 = phi ptr [ %.071, %58 ], [ %.1, %Vec_IntFree.exit64 ], [ %.071, %67 ], [ %.071, %Vec_IntFree.exit ]
  %117 = load ptr, ptr %8, align 8, !tbaa !201
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %Vec_WrdFreeP.exit, label %118

118:                                              ; preds = %.loopexit
  %119 = load i32, ptr %9, align 4, !tbaa !25
  call void @Acb_FindReplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %117, i32 noundef %119, ptr noundef %.067)
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %.not.i65 = icmp eq ptr %121, null
  br i1 %.not.i65, label %122, label %.thread.i

.thread.i:                                        ; preds = %118
  call void @free(ptr noundef nonnull %121) #34
  br label %122

122:                                              ; preds = %.thread.i, %118
  call void @free(ptr noundef nonnull %117) #34
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %.loopexit, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.067
}

; Function Attrs: nounwind uwtable
define ptr @Acb_DerivePatchSupport(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !19
  store i32 100, ptr %13, align 8, !tbaa !22
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !223
  %19 = sub nsw i32 %18, %2
  %20 = tail call ptr @sat_solver_new() #34
  %21 = load i32, ptr %17, align 8, !tbaa !223
  %22 = shl nsw i32 %21, 1
  %23 = add nsw i32 %22, %3
  tail call void @sat_solver_setnvars(ptr noundef %20, i32 noundef %23) #34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %30, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %8 ]
  %27 = load i32, ptr %24, align 8, !tbaa !226
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %36 = tail call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %33, ptr noundef %35) #34
  %.not177 = icmp eq i32 %36, 0
  br i1 %.not177, label %.loopexit, label %26, !llvm.loop !229

37:                                               ; preds = %26
  store i32 2, ptr %11, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %39 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #34
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit, label %40

40:                                               ; preds = %37
  store ptr null, ptr %0, align 8, !tbaa !230
  %41 = load i32, ptr %17, align 8, !tbaa !223
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %41) #34
  br label %42

42:                                               ; preds = %46, %40
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %46 ], [ 0, %40 ]
  %43 = load i32, ptr %24, align 8, !tbaa !226
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv226, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %25, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv226
  %49 = load ptr, ptr %48, align 8, !tbaa !228
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.next227
  %51 = load ptr, ptr %50, align 8, !tbaa !228
  %52 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %49, ptr noundef %51) #34
  %.not176 = icmp eq i32 %52, 0
  br i1 %.not176, label %.loopexit, label %42, !llvm.loop !231

53:                                               ; preds = %42
  %54 = load i32, ptr %17, align 8, !tbaa !223
  %55 = sub nsw i32 0, %54
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %55) #34
  %56 = load i32, ptr %17, align 8, !tbaa !223
  %57 = shl i32 %56, 1
  %58 = add i32 %57, 2
  store i32 %58, ptr %11, align 4, !tbaa !25
  %59 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #34
  %.not166 = icmp eq i32 %59, 0
  br i1 %.not166, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = add i32 %19, %1
  %62 = shl nsw i32 %61, 1
  %63 = or disjoint i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !25
  %64 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #34
  %.not167 = icmp eq i32 %64, 0
  br i1 %.not167, label %.loopexit, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %17, align 8, !tbaa !223
  %67 = add i32 %61, %66
  %68 = shl nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !25
  %69 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %38) #34
  %.not168 = icmp eq i32 %69, 0
  br i1 %.not168, label %.loopexit, label %70

70:                                               ; preds = %65
  %71 = icmp sgt i32 %3, 0
  br i1 %71, label %72, label %202

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #34
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Abc_Clock.exit, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %10, align 8, !tbaa !219
  %.neg205 = mul i64 %76, -1000000
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !221
  %.neg = sdiv i64 %78, -1000
  %.neg206 = add i64 %.neg, %.neg205
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %72, %75
  %.0.i.neg = phi i64 [ %.neg206, %75 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = load i32, ptr %17, align 8, !tbaa !223
  %80 = shl nsw i32 %79, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %14, align 4, !tbaa !19
  %.not169 = icmp eq ptr %6, null
  br i1 %.not169, label %.lr.ph215, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit
  %81 = getelementptr i8, ptr %6, i64 4
  %.val184212 = load i32, ptr %81, align 4, !tbaa !19
  %82 = icmp sgt i32 %.val184212, 0
  br i1 %82, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %83 = getelementptr i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %86

86:                                               ; preds = %.lr.ph, %103
  %indvars.iv229 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next230, %103 ]
  %.val186 = load ptr, ptr %83, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val186, i64 %indvars.iv229
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = add nsw i32 %88, 2
  %90 = load i32, ptr %17, align 8, !tbaa !223
  %91 = add nsw i32 %89, %90
  %92 = shl nsw i32 %89, 1
  store i32 %92, ptr %12, align 4, !tbaa !25
  %93 = shl nsw i32 %91, 1
  %94 = or disjoint i32 %93, 1
  store i32 %94, ptr %84, align 4, !tbaa !25
  %95 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %85) #34
  %.not170 = icmp eq i32 %95, 0
  br i1 %.not170, label %96, label %98

96:                                               ; preds = %86
  %97 = trunc nuw nsw i64 %indvars.iv229 to i32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

98:                                               ; preds = %86
  %99 = or disjoint i32 %92, 1
  store i32 %99, ptr %12, align 4, !tbaa !25
  store i32 %93, ptr %84, align 4, !tbaa !25
  %100 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %12, ptr noundef nonnull %85) #34
  %.not171 = icmp eq i32 %100, 0
  br i1 %.not171, label %101, label %103

101:                                              ; preds = %98
  %102 = trunc nuw nsw i64 %indvars.iv229 to i32
  %puts172 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.thread

103:                                              ; preds = %98
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.val184 = load i32, ptr %81, align 4, !tbaa !19
  %104 = sext i32 %.val184 to i64
  %105 = icmp slt i64 %indvars.iv.next230, %104
  br i1 %105, label %86, label %.thread.loopexit, !llvm.loop !232

.thread.loopexit:                                 ; preds = %103
  %106 = trunc nuw nsw i64 %indvars.iv.next230 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader, %101, %96
  %.1160210 = phi i32 [ %97, %96 ], [ %102, %101 ], [ 0, %.preheader ], [ %106, %.thread.loopexit ]
  %.val183 = load i32, ptr %81, align 4, !tbaa !19
  %107 = icmp eq i32 %.1160210, %.val183
  br i1 %107, label %.lr.ph215, label %201

.lr.ph215:                                        ; preds = %.thread, %Abc_Clock.exit
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %111

111:                                              ; preds = %.lr.ph215, %Vec_IntPush.exit
  %112 = phi ptr [ %15, %.lr.ph215 ], [ %.pre.i236, %Vec_IntPush.exit ]
  %.2154214 = phi i32 [ 0, %.lr.ph215 ], [ %148, %Vec_IntPush.exit ]
  %113 = add nsw i32 %.2154214, %80
  %114 = add nuw nsw i32 %.2154214, 2
  %115 = load i32, ptr %17, align 8, !tbaa !223
  %116 = add nsw i32 %115, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = shl nsw i32 %113, 1
  %118 = or disjoint i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !25
  %119 = shl nuw nsw i32 %114, 1
  %120 = or disjoint i32 %119, 1
  store i32 %120, ptr %108, align 4, !tbaa !25
  %121 = shl nsw i32 %116, 1
  %122 = or disjoint i32 %121, 1
  store i32 %122, ptr %109, align 4, !tbaa !25
  %123 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %110) #34
  store i32 %118, ptr %9, align 4, !tbaa !25
  store i32 %119, ptr %108, align 4, !tbaa !25
  store i32 %121, ptr %109, align 4, !tbaa !25
  %124 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %110) #34
  store i32 %117, ptr %9, align 4, !tbaa !25
  store i32 %120, ptr %108, align 4, !tbaa !25
  store i32 %121, ptr %109, align 4, !tbaa !25
  %125 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %110) #34
  store i32 %117, ptr %9, align 4, !tbaa !25
  store i32 %119, ptr %108, align 4, !tbaa !25
  store i32 %122, ptr %109, align 4, !tbaa !25
  %126 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef nonnull %9, ptr noundef nonnull %110) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load i32, ptr %14, align 4, !tbaa !19
  %128 = load i32, ptr %13, align 8, !tbaa !22
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %Vec_IntPush.exit

130:                                              ; preds = %111
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %.not9.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i, label %135, label %133

133:                                              ; preds = %132
  %134 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

135:                                              ; preds = %132
  %136 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

137:                                              ; preds = %130
  %138 = shl nuw nsw i32 %127, 1
  %.not9.i9.i = icmp eq ptr %112, null
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i, label %143, label %141

141:                                              ; preds = %137
  %142 = call ptr @realloc(ptr noundef nonnull %112, i64 noundef %140) #33
  br label %Vec_IntPush.exit.sink.split

143:                                              ; preds = %137
  %144 = call noalias ptr @malloc(i64 noundef %140) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %141, %143, %133, %135
  %.sink250 = phi ptr [ %136, %135 ], [ %134, %133 ], [ %142, %141 ], [ %144, %143 ]
  %.sink = phi i32 [ 16, %135 ], [ 16, %133 ], [ %138, %141 ], [ %138, %143 ]
  store ptr %.sink250, ptr %16, align 8, !tbaa !23
  store i32 %.sink, ptr %13, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %111
  %.pre.i236 = phi ptr [ %112, %111 ], [ %.sink250, %Vec_IntPush.exit.sink.split ]
  %145 = add nsw i32 %127, 1
  store i32 %145, ptr %14, align 4, !tbaa !19
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.pre.i236, i64 %146
  store i32 %118, ptr %147, align 4, !tbaa !25
  %148 = add nuw nsw i32 %.2154214, 1
  %exitcond.not = icmp eq i32 %148, %3
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !233

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.not173 = icmp eq i32 %7, 0
  br i1 %.not173, label %.thread200, label %152

.thread200:                                       ; preds = %._crit_edge
  %.val195202 = load i32, ptr %14, align 4, !tbaa !19
  %149 = sext i32 %.val195202 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.pre.i236, i64 %149
  %151 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef nonnull %.pre.i236, ptr noundef %150, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  br label %161

152:                                              ; preds = %._crit_edge
  %153 = sext i32 %7 to i64
  %154 = mul nsw i64 %153, 1000000
  %155 = call fastcc i64 @Abc_Clock()
  %156 = add nsw i64 %155, %154
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 512
  store i64 %156, ptr %157, align 8, !tbaa !234
  %.val195 = load i32, ptr %14, align 4, !tbaa !19
  %158 = sext i32 %.val195 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %.pre.i236, i64 %158
  %160 = call i32 @sat_solver_solve(ptr noundef %20, ptr noundef nonnull %.pre.i236, ptr noundef %159, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  store i64 0, ptr %157, align 8, !tbaa !234
  br label %161

161:                                              ; preds = %.thread200, %152
  %162 = phi i32 [ %151, %.thread200 ], [ %160, %152 ]
  %.val195204 = phi i32 [ %.val195202, %.thread200 ], [ %.val195, %152 ]
  switch i32 %162, label %166 [
    i32 1, label %163
    i32 0, label %164
  ]

163:                                              ; preds = %161
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.critedge179

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %7)
  br label %.critedge179

166:                                              ; preds = %161
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %168 = call fastcc i64 @Abc_Clock()
  %169 = add i64 %168, %.0.i.neg
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %169)
  %170 = call fastcc i64 @Abc_Clock()
  %171 = call i32 @sat_solver_minimize_assumptions(ptr noundef %20, ptr noundef nonnull %.pre.i236, i32 noundef %.val195204, i32 noundef 0) #34
  store i32 %171, ptr %14, align 4, !tbaa !19
  %172 = sext i32 %171 to i64
  call void @qsort(ptr noundef nonnull %.pre.i236, i64 noundef %172, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %171)
  %174 = call fastcc i64 @Abc_Clock()
  %175 = sub nsw i64 %174, %170
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %175)
  %176 = icmp sgt i32 %171, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %166
  %178 = call fastcc i64 @Abc_Clock()
  %179 = call fastcc ptr @Vec_IntDup(ptr noundef nonnull %13)
  %180 = call ptr @Acb_DeriveWeights(ptr noundef %4, ptr noundef %5)
  %181 = call ptr @Acb_FindSupport(ptr noundef %20, i32 noundef %80, ptr noundef %180, ptr noundef nonnull %13, i32 noundef %7)
  call fastcc void @Vec_IntFree(ptr noundef %180)
  call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59)
  br label %188

185:                                              ; preds = %177
  call fastcc void @Vec_IntFree(ptr noundef %179)
  %186 = getelementptr i8, ptr %181, i64 4
  %.val = load i32, ptr %186, align 4, !tbaa !19
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %.val)
  br label %188

188:                                              ; preds = %185, %183
  %.4 = phi ptr [ %179, %183 ], [ %181, %185 ]
  %189 = call fastcc i64 @Abc_Clock()
  %190 = sub nsw i64 %189, %178
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %190)
  br label %191

191:                                              ; preds = %166, %188
  %.3 = phi ptr [ %.4, %188 ], [ %13, %166 ]
  %192 = getelementptr i8, ptr %.3, i64 4
  %.3.val216 = load i32, ptr %192, align 4, !tbaa !19
  %193 = icmp sgt i32 %.3.val216, 0
  %194 = getelementptr i8, ptr %.3, i64 8
  %.3.val185 = load ptr, ptr %194, align 8, !tbaa !23
  br i1 %193, label %.lr.ph219, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %191
  %.pre = sext i32 %.3.val216 to i64
  br label %.critedge2

.lr.ph219:                                        ; preds = %191, %.lr.ph219
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph219 ], [ 0, %191 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %.3.val185, i64 %indvars.iv232
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = ashr i32 %196, 1
  %198 = sub nsw i32 %197, %80
  store i32 %198, ptr %195, align 4, !tbaa !25
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.3.val = load i32, ptr %192, align 4, !tbaa !19
  %199 = sext i32 %.3.val to i64
  %200 = icmp slt i64 %indvars.iv.next233, %199
  br i1 %200, label %.lr.ph219, label %.critedge2, !llvm.loop !235

.critedge2:                                       ; preds = %.lr.ph219, %..critedge2_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..critedge2_crit_edge ], [ %199, %.lr.ph219 ]
  call void @qsort(ptr noundef %.3.val185, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  br label %201

201:                                              ; preds = %.thread, %.critedge2
  %.2 = phi ptr [ %.3, %.critedge2 ], [ %13, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

202:                                              ; preds = %201, %70
  %.0150 = phi ptr [ %.2, %201 ], [ %13, %70 ]
  call void @sat_solver_delete(ptr noundef %20) #34
  %.not175 = icmp eq ptr %.0150, null
  br i1 %.not175, label %.loopexit, label %203

203:                                              ; preds = %202
  %204 = getelementptr i8, ptr %.0150, i64 4
  %.0150.val = load i32, ptr %204, align 4, !tbaa !19
  %205 = getelementptr i8, ptr %.0150, i64 8
  %.0150.val188 = load ptr, ptr %205, align 8, !tbaa !23
  %206 = sext i32 %.0150.val to i64
  call void @qsort(ptr noundef %.0150.val188, i64 noundef %206, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  br label %.loopexit

.critedge179:                                     ; preds = %164, %163
  call void @sat_solver_delete(ptr noundef %20) #34
  call fastcc void @Vec_IntFree(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %46, %202, %203, %.critedge179, %65, %60, %53, %37
  %.0 = phi ptr [ null, %46 ], [ null, %37 ], [ null, %65 ], [ null, %.critedge179 ], [ null, %60 ], [ null, %53 ], [ null, %202 ], [ %.0150, %203 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintTime(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
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
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !19
  store i32 100, ptr %12, align 8, !tbaa !22
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !223
  %18 = sub nsw i32 %17, %1
  %19 = tail call ptr @satoko_create() #34
  %20 = load i32, ptr %16, align 8, !tbaa !223
  %21 = shl nsw i32 %20, 1
  %22 = add i32 %2, %1
  %23 = add i32 %22, %21
  tail call void @satoko_setnvars(ptr noundef %19, i32 noundef %23) #34
  %24 = tail call ptr @satoko_options(ptr noundef %19) #34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 101
  store i8 1, ptr %25, align 1, !tbaa !236
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %32, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %7 ]
  %29 = load i32, ptr %26, align 8, !tbaa !226
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @satoko_add_clause(ptr noundef %19, ptr noundef %35, i32 noundef %42) #34
  %.not115 = icmp eq i32 %43, 0
  br i1 %.not115, label %.loopexit, label %28, !llvm.loop !238

44:                                               ; preds = %28
  store i32 2, ptr %11, align 4, !tbaa !25
  %45 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #34
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %44
  store ptr null, ptr %0, align 8, !tbaa !230
  %47 = load i32, ptr %16, align 8, !tbaa !223
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %47) #34
  br label %48

48:                                               ; preds = %52, %46
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %52 ], [ 0, %46 ]
  %49 = load i32, ptr %26, align 8, !tbaa !226
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv138, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %27, align 8, !tbaa !227
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv138
  %55 = load ptr, ptr %54, align 8, !tbaa !228
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.next139
  %57 = load ptr, ptr %56, align 8, !tbaa !228
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef %55, i32 noundef %62) #34
  %.not114 = icmp eq i32 %63, 0
  br i1 %.not114, label %.loopexit, label %48, !llvm.loop !239

64:                                               ; preds = %48
  %65 = load i32, ptr %16, align 8, !tbaa !223
  %66 = sub nsw i32 0, %65
  call void @Cnf_DataLift(ptr noundef nonnull %0, i32 noundef %66) #34
  %67 = load i32, ptr %16, align 8, !tbaa !223
  %68 = shl i32 %67, 1
  %69 = add i32 %68, 2
  store i32 %69, ptr %11, align 4, !tbaa !25
  %70 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #34
  %.not110 = icmp eq i32 %70, 0
  br i1 %.not110, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = icmp sgt i32 %1, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = shl nsw i32 %18, 1
  %75 = or disjoint i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !25
  %76 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #34
  %.not111 = icmp eq i32 %76, 0
  br i1 %.not111, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 8, !tbaa !223
  %79 = add nsw i32 %78, %18
  %80 = shl nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !25
  %81 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %11, i32 noundef 1) #34
  %.not112 = icmp eq i32 %81, 0
  br i1 %.not112, label %.loopexit, label %82

82:                                               ; preds = %77, %71
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %84, label %167

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #34
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.lr.ph, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8, !tbaa !219
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !221
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %87, %84
  %.0.i = phi i64 [ %93, %87 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = load i32, ptr %16, align 8, !tbaa !223
  %95 = shl nsw i32 %94, 1
  %96 = add nsw i32 %95, %1
  store i32 0, ptr %13, align 4, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %100 = phi ptr [ %14, %.lr.ph ], [ %.pre.i146, %Vec_IntPush.exit ]
  %.2131 = phi i32 [ 0, %.lr.ph ], [ %136, %Vec_IntPush.exit ]
  %101 = add nsw i32 %.2131, %96
  %102 = add nuw nsw i32 %.2131, 2
  %103 = load i32, ptr %16, align 8, !tbaa !223
  %104 = add nsw i32 %103, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = shl nsw i32 %101, 1
  %106 = or disjoint i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !25
  %107 = shl nuw nsw i32 %102, 1
  %108 = or disjoint i32 %107, 1
  store i32 %108, ptr %97, align 4, !tbaa !25
  %109 = shl nsw i32 %104, 1
  %110 = or disjoint i32 %109, 1
  store i32 %110, ptr %98, align 4, !tbaa !25
  %111 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #34
  store i32 %106, ptr %9, align 4, !tbaa !25
  store i32 %107, ptr %97, align 4, !tbaa !25
  store i32 %109, ptr %98, align 4, !tbaa !25
  %112 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #34
  store i32 %105, ptr %9, align 4, !tbaa !25
  store i32 %108, ptr %97, align 4, !tbaa !25
  store i32 %109, ptr %98, align 4, !tbaa !25
  %113 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #34
  store i32 %105, ptr %9, align 4, !tbaa !25
  store i32 %107, ptr %97, align 4, !tbaa !25
  store i32 %110, ptr %98, align 4, !tbaa !25
  %114 = call i32 @satoko_add_clause(ptr noundef %19, ptr noundef nonnull %9, i32 noundef 3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load i32, ptr %13, align 4, !tbaa !19
  %116 = load i32, ptr %12, align 8, !tbaa !22
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %Vec_IntPush.exit

118:                                              ; preds = %99
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %123, label %121

121:                                              ; preds = %120
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

123:                                              ; preds = %120
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

125:                                              ; preds = %118
  %126 = shl nuw nsw i32 %115, 1
  %.not9.i9.i = icmp eq ptr %100, null
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i, label %131, label %129

129:                                              ; preds = %125
  %130 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %128) #33
  br label %Vec_IntPush.exit.sink.split

131:                                              ; preds = %125
  %132 = call noalias ptr @malloc(i64 noundef %128) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %129, %131, %121, %123
  %.sink155 = phi ptr [ %124, %123 ], [ %122, %121 ], [ %130, %129 ], [ %132, %131 ]
  %.sink = phi i32 [ 16, %123 ], [ 16, %121 ], [ %126, %129 ], [ %126, %131 ]
  store ptr %.sink155, ptr %15, align 8, !tbaa !23
  store i32 %.sink, ptr %12, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %99
  %.pre.i146 = phi ptr [ %100, %99 ], [ %.sink155, %Vec_IntPush.exit.sink.split ]
  %133 = add nsw i32 %115, 1
  store i32 %133, ptr %13, align 4, !tbaa !19
  %134 = sext i32 %115 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.pre.i146, i64 %134
  store i32 %106, ptr %135, align 4, !tbaa !25
  %136 = add nuw nsw i32 %.2131, 1
  %exitcond.not = icmp eq i32 %136, %2
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !240

._crit_edge:                                      ; preds = %Vec_IntPush.exit
  %.val118.pre = load i32, ptr %13, align 4, !tbaa !19
  %137 = call i32 @satoko_solve_assumptions(ptr noundef %19, ptr noundef nonnull %.pre.i146, i32 noundef %.val118.pre) #34
  %.not113 = icmp eq i32 %137, -1
  br i1 %.not113, label %152, label %138

138:                                              ; preds = %._crit_edge
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #34
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.thread, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %8, align 8, !tbaa !219
  %144 = mul nsw i64 %143, 1000000
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !221
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %144
  br label %.thread

.thread:                                          ; preds = %138, %142
  %.0.i127 = phi i64 [ %148, %142 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %149 = sub nsw i64 %.0.i127, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %150 = sitofp i64 %149 to double
  %151 = fdiv double %150, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %151)
  call void @satoko_destroy(ptr noundef %19) #34
  call void @free(ptr noundef nonnull %.pre.i146) #34
  call void @free(ptr noundef nonnull %12) #34
  br label %.loopexit

152:                                              ; preds = %._crit_edge
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56)
  %154 = call fastcc i64 @Abc_Clock()
  %155 = sub nsw i64 %154, %.0.i
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %155)
  %156 = call fastcc i64 @Abc_Clock()
  %157 = call i32 @satoko_minimize_assumptions(ptr noundef %19, ptr noundef nonnull %.pre.i146, i32 noundef %.val118.pre, i32 noundef 0) #34
  store i32 %157, ptr %13, align 4, !tbaa !19
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %157)
  %159 = call fastcc i64 @Abc_Clock()
  %160 = sub nsw i64 %159, %156
  call fastcc void @Abc_PrintTime(ptr noundef nonnull @.str.57, i64 noundef %160)
  %161 = icmp sgt i32 %157, 0
  br i1 %161, label %.lr.ph134.preheader, label %._crit_edge135

.lr.ph134.preheader:                              ; preds = %152
  %wide.trip.count = zext nneg i32 %157 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv141 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next142, %.lr.ph134 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i146, i64 %indvars.iv141
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = ashr i32 %163, 1
  %165 = sub nsw i32 %164, %96
  store i32 %165, ptr %162, align 4, !tbaa !25
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count
  br i1 %exitcond144.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !241

._crit_edge135:                                   ; preds = %.lr.ph134, %152
  %166 = sext i32 %157 to i64
  call void @qsort(ptr noundef nonnull %.pre.i146, i64 noundef %166, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  br label %167

167:                                              ; preds = %._crit_edge135, %82
  call void @satoko_destroy(ptr noundef %19) #34
  %.val121 = load i32, ptr %13, align 4, !tbaa !19
  %.val122 = load ptr, ptr %15, align 8, !tbaa !23
  %168 = sext i32 %.val121 to i64
  call void @qsort(ptr noundef %.val122, i64 noundef %168, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #34
  br label %.loopexit

.loopexit:                                        ; preds = %32, %52, %.thread, %77, %73, %64, %44, %167
  %.0 = phi ptr [ null, %52 ], [ null, %44 ], [ %12, %167 ], [ null, %.thread ], [ null, %73 ], [ null, %64 ], [ null, %77 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !25
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  %13 = getelementptr i8, ptr %3, i64 4
  %.val149 = load i32, ptr %13, align 4, !tbaa !19
  %14 = shl i32 %.val149, 3
  %15 = add i32 %14, 25
  %16 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i = icmp slt i32 %16, %15
  br i1 %.not.i, label %17, label %Vec_StrGrow.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %19, null
  %20 = sext i32 %15 to i64
  br i1 %.not9.i, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %20) #33
  br label %25

23:                                               ; preds = %17
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #31
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %18, align 8, !tbaa !11
  store i32 %15, ptr %5, align 8, !tbaa !10
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %6, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %148

30:                                               ; preds = %Vec_StrGrow.exit
  %31 = load i32, ptr %12, align 4, !tbaa !3
  %32 = load i32, ptr %5, align 8, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_StrPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %38, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

41:                                               ; preds = %36
  %42 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %44
  %50 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #33
  br label %53

51:                                               ; preds = %44
  %52 = call noalias ptr @malloc(i64 noundef %48) #31
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8, !tbaa !11
  store i32 %45, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %43, %Vec_StrGrow.exit.i ]
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store i8 32, ptr %59, align 1, !tbaa !13
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = load i32, ptr %5, align 8, !tbaa !10
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_StrGrow.exit10_crit_edge.i162

.Vec_StrGrow.exit10_crit_edge.i162:               ; preds = %Vec_StrPush.exit
  %.phi.trans.insert.i163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i164 = load ptr, ptr %.phi.trans.insert.i163, align 8, !tbaa !11
  br label %Vec_StrPush.exit168

63:                                               ; preds = %Vec_StrPush.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %.not9.i.i166 = icmp eq ptr %67, null
  br i1 %.not9.i.i166, label %70, label %68

68:                                               ; preds = %65
  %69 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %67, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i167

70:                                               ; preds = %65
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i167

Vec_StrGrow.exit.i167:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit168

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %.not9.i9.i165 = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  br i1 %.not9.i9.i165, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %77) #33
  br label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %77) #31
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %75, align 8, !tbaa !11
  store i32 %74, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit168

Vec_StrPush.exit168:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i162, %Vec_StrGrow.exit.i167, %82
  %84 = phi ptr [ %.pre.i164, %.Vec_StrGrow.exit10_crit_edge.i162 ], [ %83, %82 ], [ %72, %Vec_StrGrow.exit.i167 ]
  %85 = load i32, ptr %12, align 4, !tbaa !3
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !3
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 48, ptr %88, align 1, !tbaa !13
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = load i32, ptr %5, align 8, !tbaa !10
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i169

.Vec_StrGrow.exit10_crit_edge.i169:               ; preds = %Vec_StrPush.exit168
  %.phi.trans.insert.i170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i171 = load ptr, ptr %.phi.trans.insert.i170, align 8, !tbaa !11
  br label %Vec_StrPush.exit175

92:                                               ; preds = %Vec_StrPush.exit168
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %.not9.i.i173 = icmp eq ptr %96, null
  br i1 %.not9.i.i173, label %99, label %97

97:                                               ; preds = %94
  %98 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %96, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i174

99:                                               ; preds = %94
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i174

Vec_StrGrow.exit.i174:                            ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit175

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %.not9.i9.i172 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  br i1 %.not9.i9.i172, label %109, label %107

107:                                              ; preds = %102
  %108 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #33
  br label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @malloc(i64 noundef %106) #31
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8, !tbaa !11
  store i32 %103, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit175

Vec_StrPush.exit175:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i169, %Vec_StrGrow.exit.i174, %111
  %113 = phi ptr [ %.pre.i171, %.Vec_StrGrow.exit10_crit_edge.i169 ], [ %112, %111 ], [ %101, %Vec_StrGrow.exit.i174 ]
  %114 = load i32, ptr %12, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 10, ptr %117, align 1, !tbaa !13
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = load i32, ptr %5, align 8, !tbaa !10
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_StrGrow.exit10_crit_edge.i176

.Vec_StrGrow.exit10_crit_edge.i176:               ; preds = %Vec_StrPush.exit175
  %.phi.trans.insert.i177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i178 = load ptr, ptr %.phi.trans.insert.i177, align 8, !tbaa !11
  br label %Vec_StrPush.exit182

121:                                              ; preds = %Vec_StrPush.exit175
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %131

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %.not9.i.i180 = icmp eq ptr %125, null
  br i1 %.not9.i.i180, label %128, label %126

126:                                              ; preds = %123
  %127 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %125, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i181

128:                                              ; preds = %123
  %129 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i181

Vec_StrGrow.exit.i181:                            ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %124, align 8, !tbaa !11
  br label %Vec_StrPush.exit182

131:                                              ; preds = %121
  %132 = shl nuw nsw i32 %118, 1
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %.not9.i9.i179 = icmp eq ptr %134, null
  %135 = zext nneg i32 %132 to i64
  br i1 %.not9.i9.i179, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %134, i64 noundef %135) #33
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #31
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %133, align 8, !tbaa !11
  br label %Vec_StrPush.exit182

Vec_StrPush.exit182:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i176, %Vec_StrGrow.exit.i181, %140
  %142 = phi ptr [ %.pre.i178, %.Vec_StrGrow.exit10_crit_edge.i176 ], [ %141, %140 ], [ %130, %Vec_StrGrow.exit.i181 ]
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %563

148:                                              ; preds = %Vec_StrGrow.exit
  %149 = load i32, ptr %7, align 4, !tbaa !25
  %150 = xor i32 %149, 1
  store i32 %150, ptr %7, align 4, !tbaa !25
  %151 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %152 = load i32, ptr %7, align 4, !tbaa !25
  %153 = xor i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !25
  %154 = icmp eq i32 %151, -1
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %.val148 = load i32, ptr %13, align 4, !tbaa !19
  %156 = icmp eq i32 %.val148, 0
  br i1 %156, label %157, label %275

157:                                              ; preds = %155, %148
  %158 = load i32, ptr %12, align 4, !tbaa !3
  %159 = load i32, ptr %5, align 8, !tbaa !10
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i183

.Vec_StrGrow.exit10_crit_edge.i183:               ; preds = %157
  %.phi.trans.insert.i184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i185 = load ptr, ptr %.phi.trans.insert.i184, align 8, !tbaa !11
  br label %Vec_StrPush.exit189

161:                                              ; preds = %157
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %.not9.i.i187 = icmp eq ptr %165, null
  br i1 %.not9.i.i187, label %168, label %166

166:                                              ; preds = %163
  %167 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i188

168:                                              ; preds = %163
  %169 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i188

Vec_StrGrow.exit.i188:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit189

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %.not9.i9.i186 = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i186, label %178, label %176

176:                                              ; preds = %171
  %177 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #33
  br label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @malloc(i64 noundef %175) #31
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %173, align 8, !tbaa !11
  store i32 %172, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit189

Vec_StrPush.exit189:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i183, %Vec_StrGrow.exit.i188, %180
  %182 = phi ptr [ %.pre.i185, %.Vec_StrGrow.exit10_crit_edge.i183 ], [ %181, %180 ], [ %170, %Vec_StrGrow.exit.i188 ]
  %183 = load i32, ptr %12, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %12, align 4, !tbaa !3
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 32, ptr %186, align 1, !tbaa !13
  %187 = load i32, ptr %12, align 4, !tbaa !3
  %188 = load i32, ptr %5, align 8, !tbaa !10
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_StrGrow.exit10_crit_edge.i190

.Vec_StrGrow.exit10_crit_edge.i190:               ; preds = %Vec_StrPush.exit189
  %.phi.trans.insert.i191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i192 = load ptr, ptr %.phi.trans.insert.i191, align 8, !tbaa !11
  br label %Vec_StrPush.exit196

190:                                              ; preds = %Vec_StrPush.exit189
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %.not9.i.i194 = icmp eq ptr %194, null
  br i1 %.not9.i.i194, label %197, label %195

195:                                              ; preds = %192
  %196 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %194, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i195

197:                                              ; preds = %192
  %198 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i195

Vec_StrGrow.exit.i195:                            ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %193, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit196

200:                                              ; preds = %190
  %201 = shl nuw nsw i32 %187, 1
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !11
  %.not9.i9.i193 = icmp eq ptr %203, null
  %204 = zext nneg i32 %201 to i64
  br i1 %.not9.i9.i193, label %207, label %205

205:                                              ; preds = %200
  %206 = call ptr @realloc(ptr noundef nonnull %203, i64 noundef %204) #33
  br label %209

207:                                              ; preds = %200
  %208 = call noalias ptr @malloc(i64 noundef %204) #31
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %202, align 8, !tbaa !11
  store i32 %201, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit196

Vec_StrPush.exit196:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i190, %Vec_StrGrow.exit.i195, %209
  %211 = phi ptr [ %.pre.i192, %.Vec_StrGrow.exit10_crit_edge.i190 ], [ %210, %209 ], [ %199, %Vec_StrGrow.exit.i195 ]
  %212 = load i32, ptr %12, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4, !tbaa !3
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  store i8 49, ptr %215, align 1, !tbaa !13
  %216 = load i32, ptr %12, align 4, !tbaa !3
  %217 = load i32, ptr %5, align 8, !tbaa !10
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_StrGrow.exit10_crit_edge.i197

.Vec_StrGrow.exit10_crit_edge.i197:               ; preds = %Vec_StrPush.exit196
  %.phi.trans.insert.i198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i199 = load ptr, ptr %.phi.trans.insert.i198, align 8, !tbaa !11
  br label %Vec_StrPush.exit203

219:                                              ; preds = %Vec_StrPush.exit196
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %.not9.i.i201 = icmp eq ptr %223, null
  br i1 %.not9.i.i201, label %226, label %224

224:                                              ; preds = %221
  %225 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %223, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i202

226:                                              ; preds = %221
  %227 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i202

Vec_StrGrow.exit.i202:                            ; preds = %226, %224
  %228 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %228, ptr %222, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit203

229:                                              ; preds = %219
  %230 = shl nuw nsw i32 %216, 1
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !11
  %.not9.i9.i200 = icmp eq ptr %232, null
  %233 = zext nneg i32 %230 to i64
  br i1 %.not9.i9.i200, label %236, label %234

234:                                              ; preds = %229
  %235 = call ptr @realloc(ptr noundef nonnull %232, i64 noundef %233) #33
  br label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @malloc(i64 noundef %233) #31
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %231, align 8, !tbaa !11
  store i32 %230, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit203

Vec_StrPush.exit203:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i197, %Vec_StrGrow.exit.i202, %238
  %240 = phi ptr [ %.pre.i199, %.Vec_StrGrow.exit10_crit_edge.i197 ], [ %239, %238 ], [ %228, %Vec_StrGrow.exit.i202 ]
  %241 = load i32, ptr %12, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4, !tbaa !3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  store i8 10, ptr %244, align 1, !tbaa !13
  %245 = load i32, ptr %12, align 4, !tbaa !3
  %246 = load i32, ptr %5, align 8, !tbaa !10
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_StrGrow.exit10_crit_edge.i204

.Vec_StrGrow.exit10_crit_edge.i204:               ; preds = %Vec_StrPush.exit203
  %.phi.trans.insert.i205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i206 = load ptr, ptr %.phi.trans.insert.i205, align 8, !tbaa !11
  br label %Vec_StrPush.exit210

248:                                              ; preds = %Vec_StrPush.exit203
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %.not9.i.i208 = icmp eq ptr %252, null
  br i1 %.not9.i.i208, label %255, label %253

253:                                              ; preds = %250
  %254 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %252, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i209

255:                                              ; preds = %250
  %256 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i209

Vec_StrGrow.exit.i209:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8, !tbaa !11
  br label %Vec_StrPush.exit210

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %.not9.i9.i207 = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  br i1 %.not9.i9.i207, label %265, label %263

263:                                              ; preds = %258
  %264 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %262) #33
  br label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @malloc(i64 noundef %262) #31
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %260, align 8, !tbaa !11
  br label %Vec_StrPush.exit210

Vec_StrPush.exit210:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i204, %Vec_StrGrow.exit.i209, %267
  %269 = phi ptr [ %.pre.i206, %.Vec_StrGrow.exit10_crit_edge.i204 ], [ %268, %267 ], [ %257, %Vec_StrGrow.exit.i209 ]
  %270 = load i32, ptr %12, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 0, ptr %272, align 1, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %563

275:                                              ; preds = %155
  %276 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !19
  store i32 100, ptr %276, align 8, !tbaa !22
  %278 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !23
  %280 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 0, ptr %281, align 4, !tbaa !19
  store i32 100, ptr %280, align 8, !tbaa !22
  %282 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i253 = getelementptr i8, ptr %4, i64 8
  %285 = getelementptr i8, ptr %3, i64 8
  %286 = getelementptr i8, ptr %0, i64 328
  %.phi.trans.insert.i265 = getelementptr i8, ptr %5, i64 8
  br label %390

287:                                              ; preds = %Vec_StrAppend.exit
  %.val147 = load i32, ptr %13, align 4, !tbaa !19
  %288 = icmp eq i32 %.val147, 0
  br i1 %288, label %289, label %385

289:                                              ; preds = %287
  %puts142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  store i32 0, ptr %12, align 4, !tbaa !3
  %290 = load i32, ptr %5, align 8, !tbaa !10
  %291 = icmp eq i32 %290, 0
  %292 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br i1 %291, label %293, label %Vec_StrPush.exit217

293:                                              ; preds = %289
  %.not9.i.i215 = icmp eq ptr %292, null
  br i1 %.not9.i.i215, label %296, label %294

294:                                              ; preds = %293
  %295 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %292, i64 noundef 16) #33
  %.pre292.pre = load i32, ptr %12, align 4, !tbaa !3
  br label %Vec_StrGrow.exit.i216

296:                                              ; preds = %293
  %297 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i216

Vec_StrGrow.exit.i216:                            ; preds = %296, %294
  %.pre292 = phi i32 [ %.pre292.pre, %294 ], [ 0, %296 ]
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit217

Vec_StrPush.exit217:                              ; preds = %289, %Vec_StrGrow.exit.i216
  %299 = phi i32 [ %.pre292, %Vec_StrGrow.exit.i216 ], [ 0, %289 ]
  %300 = phi ptr [ %298, %Vec_StrGrow.exit.i216 ], [ %292, %289 ]
  %301 = add nsw i32 %299, 1
  store i32 %301, ptr %12, align 4, !tbaa !3
  %302 = sext i32 %299 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  store i8 32, ptr %303, align 1, !tbaa !13
  %304 = load i32, ptr %12, align 4, !tbaa !3
  %305 = load i32, ptr %5, align 8, !tbaa !10
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %.Vec_StrGrow.exit10_crit_edge.i218

.Vec_StrGrow.exit10_crit_edge.i218:               ; preds = %Vec_StrPush.exit217
  %.pre.i220 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit224

307:                                              ; preds = %Vec_StrPush.exit217
  %308 = icmp slt i32 %304, 16
  br i1 %308, label %309, label %316

309:                                              ; preds = %307
  %310 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i.i222 = icmp eq ptr %310, null
  br i1 %.not9.i.i222, label %313, label %311

311:                                              ; preds = %309
  %312 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %310, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i223

313:                                              ; preds = %309
  %314 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i223

Vec_StrGrow.exit.i223:                            ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit224

316:                                              ; preds = %307
  %317 = shl nuw nsw i32 %304, 1
  %318 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i9.i221 = icmp eq ptr %318, null
  %319 = zext nneg i32 %317 to i64
  br i1 %.not9.i9.i221, label %322, label %320

320:                                              ; preds = %316
  %321 = call ptr @realloc(ptr noundef nonnull %318, i64 noundef %319) #33
  br label %324

322:                                              ; preds = %316
  %323 = call noalias ptr @malloc(i64 noundef %319) #31
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi ptr [ %321, %320 ], [ %323, %322 ]
  store ptr %325, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 %317, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit224

Vec_StrPush.exit224:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i218, %Vec_StrGrow.exit.i223, %324
  %326 = phi ptr [ %.pre.i220, %.Vec_StrGrow.exit10_crit_edge.i218 ], [ %325, %324 ], [ %315, %Vec_StrGrow.exit.i223 ]
  %327 = load i32, ptr %12, align 4, !tbaa !3
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4, !tbaa !3
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store i8 48, ptr %330, align 1, !tbaa !13
  %331 = load i32, ptr %12, align 4, !tbaa !3
  %332 = load i32, ptr %5, align 8, !tbaa !10
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %.Vec_StrGrow.exit10_crit_edge.i225

.Vec_StrGrow.exit10_crit_edge.i225:               ; preds = %Vec_StrPush.exit224
  %.pre.i227 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit231

334:                                              ; preds = %Vec_StrPush.exit224
  %335 = icmp slt i32 %331, 16
  br i1 %335, label %336, label %343

336:                                              ; preds = %334
  %337 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i.i229 = icmp eq ptr %337, null
  br i1 %.not9.i.i229, label %340, label %338

338:                                              ; preds = %336
  %339 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %337, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i230

340:                                              ; preds = %336
  %341 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i230

Vec_StrGrow.exit.i230:                            ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit231

343:                                              ; preds = %334
  %344 = shl nuw nsw i32 %331, 1
  %345 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i9.i228 = icmp eq ptr %345, null
  %346 = zext nneg i32 %344 to i64
  br i1 %.not9.i9.i228, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %346) #33
  br label %351

349:                                              ; preds = %343
  %350 = call noalias ptr @malloc(i64 noundef %346) #31
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 %344, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit231

Vec_StrPush.exit231:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i225, %Vec_StrGrow.exit.i230, %351
  %353 = phi ptr [ %.pre.i227, %.Vec_StrGrow.exit10_crit_edge.i225 ], [ %352, %351 ], [ %342, %Vec_StrGrow.exit.i230 ]
  %354 = load i32, ptr %12, align 4, !tbaa !3
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %12, align 4, !tbaa !3
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i8 10, ptr %357, align 1, !tbaa !13
  %358 = load i32, ptr %12, align 4, !tbaa !3
  %359 = load i32, ptr %5, align 8, !tbaa !10
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %.Vec_StrGrow.exit10_crit_edge.i232

.Vec_StrGrow.exit10_crit_edge.i232:               ; preds = %Vec_StrPush.exit231
  %.pre.i234 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit238

361:                                              ; preds = %Vec_StrPush.exit231
  %362 = icmp slt i32 %358, 16
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i.i236 = icmp eq ptr %364, null
  br i1 %.not9.i.i236, label %367, label %365

365:                                              ; preds = %363
  %366 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %364, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i237

367:                                              ; preds = %363
  %368 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i237

Vec_StrGrow.exit.i237:                            ; preds = %367, %365
  %369 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %369, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit238

370:                                              ; preds = %361
  %371 = shl nuw nsw i32 %358, 1
  %372 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i9.i235 = icmp eq ptr %372, null
  %373 = zext nneg i32 %371 to i64
  br i1 %.not9.i9.i235, label %376, label %374

374:                                              ; preds = %370
  %375 = call ptr @realloc(ptr noundef nonnull %372, i64 noundef %373) #33
  br label %378

376:                                              ; preds = %370
  %377 = call noalias ptr @malloc(i64 noundef %373) #31
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit238

Vec_StrPush.exit238:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i232, %Vec_StrGrow.exit.i237, %378
  %380 = phi ptr [ %.pre.i234, %.Vec_StrGrow.exit10_crit_edge.i232 ], [ %379, %378 ], [ %369, %Vec_StrGrow.exit.i237 ]
  %381 = load i32, ptr %12, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 0, ptr %383, align 1, !tbaa !13
  %384 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %563

385:                                              ; preds = %287
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %386 = load ptr, ptr %279, align 8, !tbaa !23
  %.not.i239 = icmp eq ptr %386, null
  br i1 %.not.i239, label %Vec_IntFree.exit, label %387

387:                                              ; preds = %385
  call void @free(ptr noundef nonnull %386) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %385, %387
  call void @free(ptr noundef nonnull %276) #34
  %388 = load ptr, ptr %283, align 8, !tbaa !23
  %.not.i240 = icmp eq ptr %388, null
  br i1 %.not.i240, label %Vec_IntFree.exit241, label %389

389:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %388) #34
  br label %Vec_IntFree.exit241

Vec_IntFree.exit241:                              ; preds = %Vec_IntFree.exit, %389
  call void @free(ptr noundef nonnull %280) #34
  br label %563

390:                                              ; preds = %275, %Vec_StrAppend.exit
  %.0138280 = phi i32 [ 0, %275 ], [ %561, %Vec_StrAppend.exit ]
  %391 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %426

393:                                              ; preds = %390
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %.0138280)
  %395 = load ptr, ptr %279, align 8, !tbaa !23
  %.not.i242 = icmp eq ptr %395, null
  br i1 %.not.i242, label %Vec_IntFree.exit243, label %396

396:                                              ; preds = %393
  call void @free(ptr noundef nonnull %395) #34
  br label %Vec_IntFree.exit243

Vec_IntFree.exit243:                              ; preds = %393, %396
  call void @free(ptr noundef nonnull %276) #34
  %397 = load ptr, ptr %283, align 8, !tbaa !23
  %.not.i244 = icmp eq ptr %397, null
  br i1 %.not.i244, label %Vec_IntFree.exit245, label %398

398:                                              ; preds = %Vec_IntFree.exit243
  call void @free(ptr noundef nonnull %397) #34
  br label %Vec_IntFree.exit245

Vec_IntFree.exit245:                              ; preds = %Vec_IntFree.exit243, %398
  call void @free(ptr noundef nonnull %280) #34
  %399 = load i32, ptr %12, align 4, !tbaa !3
  %400 = load i32, ptr %5, align 8, !tbaa !10
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %.Vec_StrGrow.exit10_crit_edge.i246

.Vec_StrGrow.exit10_crit_edge.i246:               ; preds = %Vec_IntFree.exit245
  %.pre.i248 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit252

402:                                              ; preds = %Vec_IntFree.exit245
  %403 = icmp slt i32 %399, 16
  br i1 %403, label %404, label %411

404:                                              ; preds = %402
  %405 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i.i250 = icmp eq ptr %405, null
  br i1 %.not9.i.i250, label %408, label %406

406:                                              ; preds = %404
  %407 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %405, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i251

408:                                              ; preds = %404
  %409 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i251

Vec_StrGrow.exit.i251:                            ; preds = %408, %406
  %410 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %410, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit252

411:                                              ; preds = %402
  %412 = shl nuw nsw i32 %399, 1
  %413 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i9.i249 = icmp eq ptr %413, null
  %414 = zext nneg i32 %412 to i64
  br i1 %.not9.i9.i249, label %417, label %415

415:                                              ; preds = %411
  %416 = call ptr @realloc(ptr noundef nonnull %413, i64 noundef %414) #33
  br label %419

417:                                              ; preds = %411
  %418 = call noalias ptr @malloc(i64 noundef %414) #31
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit252

Vec_StrPush.exit252:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i246, %Vec_StrGrow.exit.i251, %419
  %421 = phi ptr [ %.pre.i248, %.Vec_StrGrow.exit10_crit_edge.i246 ], [ %420, %419 ], [ %410, %Vec_StrGrow.exit.i251 ]
  %422 = load i32, ptr %12, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i8 0, ptr %424, align 1, !tbaa !13
  %425 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %563

426:                                              ; preds = %390
  store i32 0, ptr %284, align 4, !tbaa !19
  %427 = load i32, ptr %7, align 4, !tbaa !25
  %428 = xor i32 %427, 1
  %429 = load i32, ptr %4, align 8, !tbaa !22
  %430 = icmp eq i32 %429, 0
  %431 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  br i1 %430, label %432, label %Vec_IntPush.exit

432:                                              ; preds = %426
  %.not9.i.i256 = icmp eq ptr %431, null
  br i1 %.not9.i.i256, label %435, label %433

433:                                              ; preds = %432
  %434 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #33
  %.pre.pre = load i32, ptr %284, align 4, !tbaa !19
  br label %Vec_IntGrow.exit.i

435:                                              ; preds = %432
  %436 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %435, %433
  %.pre = phi i32 [ %.pre.pre, %433 ], [ 0, %435 ]
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %426, %Vec_IntGrow.exit.i
  %438 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %426 ]
  %439 = phi ptr [ %437, %Vec_IntGrow.exit.i ], [ %431, %426 ]
  %440 = add nsw i32 %438, 1
  store i32 %440, ptr %284, align 4, !tbaa !19
  %441 = sext i32 %438 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %439, i64 %441
  store i32 %428, ptr %442, align 4, !tbaa !25
  %.val146 = load i32, ptr %13, align 4, !tbaa !19
  %443 = icmp sgt i32 %.val146, 0
  br i1 %443, label %.lr.ph.preheader, label %.critedge._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntPush.exit
  %444 = zext nneg i32 %.val146 to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %Vec_IntPush.exit263
  %.val145274.pre = load i32, ptr %13, align 4, !tbaa !19
  %445 = icmp sgt i32 %.val145274.pre, 0
  br i1 %445, label %.lr.ph276, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit263
  %446 = phi ptr [ %439, %.lr.ph.preheader ], [ %.pre.i259288, %Vec_IntPush.exit263 ]
  %indvars.iv = phi i64 [ %444, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit263 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val152 = load ptr, ptr %285, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv.next
  %448 = load i32, ptr %447, align 4, !tbaa !25
  %.val160 = load ptr, ptr %286, align 8, !tbaa !189
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %.val160, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !25
  %452 = icmp ne i32 %451, 1
  %453 = zext i1 %452 to i32
  %454 = shl nsw i32 %448, 1
  %455 = or disjoint i32 %454, %453
  %456 = load i32, ptr %284, align 4, !tbaa !19
  %457 = load i32, ptr %4, align 8, !tbaa !22
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %Vec_IntPush.exit263.sink.split, label %Vec_IntPush.exit263

Vec_IntPush.exit263.sink.split:                   ; preds = %.lr.ph
  %459 = icmp slt i32 %456, 16
  %460 = shl nuw nsw i32 %456, 1
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw nsw i64 %461, 2
  %.sink355 = select i1 %459, i64 64, i64 %462
  %.sink = select i1 %459, i32 16, i32 %460
  %463 = call ptr @realloc(ptr noundef nonnull %446, i64 noundef %.sink355) #33
  store ptr %463, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit263

Vec_IntPush.exit263:                              ; preds = %Vec_IntPush.exit263.sink.split, %.lr.ph
  %.pre.i259288 = phi ptr [ %446, %.lr.ph ], [ %463, %Vec_IntPush.exit263.sink.split ]
  %464 = load i32, ptr %284, align 4, !tbaa !19
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %284, align 4, !tbaa !19
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [4 x i8], ptr %.pre.i259288, i64 %466
  store i32 %455, ptr %467, align 4, !tbaa !25
  %468 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %468, label %.lr.ph, label %.critedge.preheader, !llvm.loop !242

.lr.ph276:                                        ; preds = %.critedge.preheader, %Vec_StrPush.exit270
  %.1275 = phi i32 [ %496, %Vec_StrPush.exit270 ], [ 0, %.critedge.preheader ]
  %469 = load i32, ptr %12, align 4, !tbaa !3
  %470 = load i32, ptr %5, align 8, !tbaa !10
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_StrGrow.exit10_crit_edge.i264

.Vec_StrGrow.exit10_crit_edge.i264:               ; preds = %.lr.ph276
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit270

472:                                              ; preds = %.lr.ph276
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %481

474:                                              ; preds = %472
  %475 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i.i268 = icmp eq ptr %475, null
  br i1 %.not9.i.i268, label %478, label %476

476:                                              ; preds = %474
  %477 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %475, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i269

478:                                              ; preds = %474
  %479 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i269

Vec_StrGrow.exit.i269:                            ; preds = %478, %476
  %480 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %480, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit270

481:                                              ; preds = %472
  %482 = shl nuw nsw i32 %469, 1
  %483 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i9.i267 = icmp eq ptr %483, null
  %484 = zext nneg i32 %482 to i64
  br i1 %.not9.i9.i267, label %487, label %485

485:                                              ; preds = %481
  %486 = call ptr @realloc(ptr noundef nonnull %483, i64 noundef %484) #33
  br label %489

487:                                              ; preds = %481
  %488 = call noalias ptr @malloc(i64 noundef %484) #31
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 %482, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit270

Vec_StrPush.exit270:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i264, %Vec_StrGrow.exit.i269, %489
  %491 = phi ptr [ %.pre.i266, %.Vec_StrGrow.exit10_crit_edge.i264 ], [ %490, %489 ], [ %480, %Vec_StrGrow.exit.i269 ]
  %492 = load i32, ptr %12, align 4, !tbaa !3
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %12, align 4, !tbaa !3
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  store i8 45, ptr %495, align 1, !tbaa !13
  %496 = add nuw nsw i32 %.1275, 1
  %.val145 = load i32, ptr %13, align 4, !tbaa !19
  %497 = icmp slt i32 %496, %.val145
  br i1 %497, label %.lr.ph276, label %.critedge._crit_edge.loopexit, !llvm.loop !243

.critedge._crit_edge.loopexit:                    ; preds = %Vec_StrPush.exit270
  %.val151.pre = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %Vec_IntPush.exit, %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.val151 = phi ptr [ %.val151.pre, %.critedge._crit_edge.loopexit ], [ %.pre.i259288, %.critedge.preheader ], [ %439, %Vec_IntPush.exit ]
  %498 = load i32, ptr %.val151, align 4, !tbaa !25
  %499 = call i32 @sat_solver_push(ptr noundef %0, i32 noundef %498) #34
  %.val157 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  %500 = getelementptr inbounds nuw i8, ptr %.val157, i64 4
  %.val144 = load i32, ptr %284, align 4, !tbaa !19
  %501 = add nsw i32 %.val144, -1
  %502 = call i32 @sat_solver_minimize_assumptions(ptr noundef %0, ptr noundef nonnull %500, i32 noundef %501, i32 noundef 0) #34
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %284, align 4, !tbaa !19
  call void @sat_solver_pop(ptr noundef %0) #34
  %504 = load i32, ptr %11, align 4, !tbaa !25
  %505 = xor i32 %504, 1
  %.val154 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  store i32 %505, ptr %.val154, align 4, !tbaa !25
  %.val143277 = load i32, ptr %284, align 4, !tbaa !19
  %506 = icmp sgt i32 %.val143277, 1
  br i1 %506, label %.lr.ph279, label %.lr.ph.i.i.preheader

.lr.ph279:                                        ; preds = %.critedge._crit_edge, %Vec_IntFind.exit
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %Vec_IntFind.exit ], [ 1, %.critedge._crit_edge ]
  %.val150 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv284
  %508 = load i32, ptr %507, align 4, !tbaa !25
  %509 = xor i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !25
  %510 = ashr i32 %508, 1
  %511 = load i32, ptr %13, align 4, !tbaa !19
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %.lr.ph279
  %513 = load ptr, ptr %285, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %511 to i64
  br label %514

514:                                              ; preds = %518, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %518 ]
  %515 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %indvars.iv.i
  %516 = load i32, ptr %515, align 4, !tbaa !25
  %517 = icmp eq i32 %516, %510
  br i1 %517, label %._crit_edge.loopexit.split.loop.exit12.i, label %518

518:                                              ; preds = %514
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %514, !llvm.loop !244

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %514
  %519 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %518, %.lr.ph279, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %.lr.ph279 ], [ %519, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %518 ]
  %.val155 = load i32, ptr %12, align 4, !tbaa !3
  %520 = sub i32 %.07.i, %511
  %521 = add i32 %520, %.val155
  %522 = trunc i32 %508 to i8
  %523 = and i8 %522, 1
  %524 = sub nuw nsw i8 49, %523
  %.val161 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %525 = sext i32 %521 to i64
  %526 = getelementptr inbounds i8, ptr %.val161, i64 %525
  store i8 %524, ptr %526, align 1, !tbaa !13
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.val143 = load i32, ptr %284, align 4, !tbaa !19
  %527 = sext i32 %.val143 to i64
  %528 = icmp slt i64 %indvars.iv.next285, %527
  br i1 %528, label %.lr.ph279, label %.lr.ph.i.i.preheader, !llvm.loop !245

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFind.exit, %.critedge._crit_edge
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %Vec_StrPush.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %529 = getelementptr inbounds nuw i8, ptr @.str.68, i64 %indvars.iv.i.i
  %530 = load i8, ptr %529, align 1, !tbaa !13
  %531 = load i32, ptr %12, align 4, !tbaa !3
  %532 = load i32, ptr %5, align 8, !tbaa !10
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %534, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %.lr.ph.i.i
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

534:                                              ; preds = %.lr.ph.i.i
  %535 = icmp slt i32 %531, 16
  br i1 %535, label %536, label %543

536:                                              ; preds = %534
  %537 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not9.i.i.i.i, label %540, label %538

538:                                              ; preds = %536
  %539 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %537, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i

540:                                              ; preds = %536
  %541 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %540, %538
  %542 = phi ptr [ %539, %538 ], [ %541, %540 ]
  store ptr %542, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

543:                                              ; preds = %534
  %544 = shl nuw nsw i32 %531, 1
  %545 = load ptr, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %545, null
  %546 = zext nneg i32 %544 to i64
  br i1 %.not9.i9.i.i.i, label %549, label %547

547:                                              ; preds = %543
  %548 = call ptr @realloc(ptr noundef nonnull %545, i64 noundef %546) #33
  br label %551

549:                                              ; preds = %543
  %550 = call noalias ptr @malloc(i64 noundef %546) #31
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %.phi.trans.insert.i265, align 8, !tbaa !11
  store i32 %544, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %551, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %553 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %552, %551 ], [ %542, %Vec_StrGrow.exit.i.i.i ]
  %554 = load i32, ptr %12, align 4, !tbaa !3
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %12, align 4, !tbaa !3
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i8, ptr %553, i64 %556
  store i8 %530, ptr %557, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %.lr.ph.i.i, !llvm.loop !14

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i
  %.val156 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !23
  %.val158 = load i32, ptr %284, align 4, !tbaa !19
  %558 = sext i32 %.val158 to i64
  %559 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %558
  %560 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val156, ptr noundef %559) #34
  %561 = add nuw nsw i32 %.0138280, 1
  %562 = icmp eq i32 %561, 1000
  br i1 %562, label %287, label %390

563:                                              ; preds = %Vec_StrPush.exit252, %Vec_IntFree.exit241, %Vec_StrPush.exit238, %Vec_StrPush.exit210, %Vec_StrPush.exit182
  %.0 = phi ptr [ %147, %Vec_StrPush.exit182 ], [ %274, %Vec_StrPush.exit210 ], [ %384, %Vec_StrPush.exit238 ], [ null, %Vec_IntFree.exit241 ], [ %425, %Vec_StrPush.exit252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_DeriveOnePatchFunction(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr i8, ptr %4, i64 4
  %.val81 = load i32, ptr %8, align 4, !tbaa !19
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = tail call i32 @llvm.umax.i32(i32 %.val81, i32 15)
  %spec.store.select.i = add nsw i32 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %12
  %16 = phi ptr [ %15, %12 ], [ null, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !23
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !223
  %21 = add i32 %.val81, %2
  %22 = sub i32 %20, %21
  %23 = tail call ptr @sat_solver_new() #34
  %24 = load i32, ptr %19, align 8, !tbaa !223
  %25 = add nsw i32 %24, 1
  tail call void @sat_solver_setnvars(ptr noundef %23, i32 noundef %25) #34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %32, %Vec_IntAlloc.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %Vec_IntAlloc.exit ]
  %29 = load i32, ptr %26, align 8, !tbaa !226
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next
  %37 = load ptr, ptr %36, align 8, !tbaa !228
  %38 = tail call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef %35, ptr noundef %37) #34
  %.not76 = icmp eq i32 %38, 0
  br i1 %.not76, label %.critedge4, label %28, !llvm.loop !246

39:                                               ; preds = %28
  store i32 2, ptr %7, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = call i32 @sat_solver_addclause(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %40) #34
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge4, label %42

42:                                               ; preds = %39
  %.not75 = icmp eq i32 %5, 0
  %.val78101 = load i32, ptr %8, align 4, !tbaa !19
  %43 = icmp sgt i32 %.val78101, 0
  br i1 %.not75, label %.preheader95, label %.preheader96

.preheader96:                                     ; preds = %42
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader96
  %44 = getelementptr i8, ptr %4, i64 8
  %.val85 = load ptr, ptr %44, align 8, !tbaa !23
  br label %46

.preheader95:                                     ; preds = %42
  br i1 %43, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %.preheader95
  %45 = getelementptr i8, ptr %4, i64 8
  %.val84 = load ptr, ptr %45, align 8, !tbaa !23
  br label %52

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv114
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = add nsw i32 %48, %22
  store i32 %49, ptr %47, align 4, !tbaa !25
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.val79 = load i32, ptr %8, align 4, !tbaa !19
  %50 = sext i32 %.val79 to i64
  %51 = icmp slt i64 %indvars.iv.next115, %50
  br i1 %51, label %46, label %.critedge, !llvm.loop !247

52:                                               ; preds = %.lr.ph103, %52
  %indvars.iv117 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next118, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv117
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = add nsw i32 %54, 2
  store i32 %55, ptr %53, align 4, !tbaa !25
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %.val78 = load i32, ptr %8, align 4, !tbaa !19
  %56 = sext i32 %.val78 to i64
  %57 = icmp slt i64 %indvars.iv.next118, %56
  br i1 %57, label %52, label %.critedge, !llvm.loop !248

.critedge:                                        ; preds = %46, %52, %.preheader96, %.preheader95
  %58 = load i32, ptr %19, align 8, !tbaa !223
  %59 = sub i32 %1, %2
  %60 = add i32 %59, %58
  %61 = call ptr @Acb_EnumerateSatAssigns(ptr noundef %23, i32 noundef %60, i32 noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %calloc)
  %62 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i90 = icmp eq ptr %62, null
  br i1 %.not.i90, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %62) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %63
  call void @free(ptr noundef nonnull %9) #34
  %64 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i91 = icmp eq ptr %64, null
  br i1 %.not.i91, label %Vec_StrFree.exit, label %65

65:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %64) #34
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %65
  call void @free(ptr noundef nonnull %calloc) #34
  call void @sat_solver_delete(ptr noundef %23) #34
  %66 = icmp eq ptr %61, null
  br i1 %66, label %.critedge4, label %67

67:                                               ; preds = %Vec_StrFree.exit
  %.val107 = load i32, ptr %8, align 4, !tbaa !19
  %68 = icmp sgt i32 %.val107, 0
  br i1 %.not75, label %.preheader, label %.preheader93

.preheader93:                                     ; preds = %67
  br i1 %68, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.preheader93
  %69 = getelementptr i8, ptr %4, i64 8
  %.val83 = load ptr, ptr %69, align 8, !tbaa !23
  br label %71

.preheader:                                       ; preds = %67
  br i1 %68, label %.lr.ph109, label %.critedge4

.lr.ph109:                                        ; preds = %.preheader
  %70 = getelementptr i8, ptr %4, i64 8
  %.val82 = load ptr, ptr %70, align 8, !tbaa !23
  br label %77

71:                                               ; preds = %.lr.ph106, %71
  %indvars.iv120 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next121, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv120
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = sub nsw i32 %73, %22
  store i32 %74, ptr %72, align 4, !tbaa !25
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val77 = load i32, ptr %8, align 4, !tbaa !19
  %75 = sext i32 %.val77 to i64
  %76 = icmp slt i64 %indvars.iv.next121, %75
  br i1 %76, label %71, label %.critedge4, !llvm.loop !249

77:                                               ; preds = %.lr.ph109, %77
  %indvars.iv123 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next124, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv123
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = add nsw i32 %79, -2
  store i32 %80, ptr %78, align 4, !tbaa !25
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val = load i32, ptr %8, align 4, !tbaa !19
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next124, %81
  br i1 %82, label %77, label %.critedge4, !llvm.loop !250

.critedge4:                                       ; preds = %32, %71, %77, %.preheader93, %.preheader, %Vec_StrFree.exit, %39
  %.0 = phi ptr [ %61, %.preheader ], [ null, %39 ], [ null, %Vec_StrFree.exit ], [ %61, %.preheader93 ], [ %61, %77 ], [ %61, %71 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Acb_CheckMiter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @sat_solver_new() #34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !223
  tail call void @sat_solver_setnvars(ptr noundef %3, i32 noundef %5) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %12, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %9 = load i32, ptr %6, align 8, !tbaa !226
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = tail call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef %15, ptr noundef %17) #34
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %.loopexit, label %8, !llvm.loop !251

19:                                               ; preds = %8
  store i32 2, ptr %2, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = call i32 @sat_solver_addclause(ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %20) #34
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = call i32 @sat_solver_solve(ptr noundef %3, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  call void @sat_solver_delete(ptr noundef %3) #34
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19, %22
  %.0 = phi i32 [ 1, %19 ], [ %25, %22 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Acb_CollectIntNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !63
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !253
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %61, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !25
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %1, i64 %19
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %1, i64 %24
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8, !tbaa !63
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %7, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = load i32, ptr %2, align 8, !tbaa !22
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

34:                                               ; preds = %16
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #33
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #31
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !23
  store i32 %45, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !19
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !19
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %29, ptr %60, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_CollectIntNodes(ptr noundef %0, ptr noundef initializes((4, 8)) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !19
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #34
  %6 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  store i32 %8, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr i8, ptr %12, i64 4
  %.val43.fr = freeze ptr %.val43
  %.not = icmp eq ptr %.val43.fr, null
  %.val4050 = load i32, ptr %13, align 4, !tbaa !19
  %14 = icmp slt i32 %.val4050, 1
  %or.cond51 = or i1 %14, %.not
  br i1 %or.cond51, label %.critedge.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %3
  %15 = getelementptr i8, ptr %12, i64 8
  %.val42.val = load ptr, ptr %15, align 8, !tbaa !23
  br label %.lr.ph.split

.critedge.preheader:                              ; preds = %.lr.ph.split, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = getelementptr i8, ptr %17, i64 4
  %.val3953 = load i32, ptr %18, align 4, !tbaa !19
  %19 = icmp sgt i32 %.val3953, 0
  br i1 %19, label %.lr.ph55.preheader, label %.critedge4

.lr.ph55.preheader:                               ; preds = %.critedge.preheader
  %.val4673 = load ptr, ptr %6, align 8, !tbaa !63
  %.not3675 = icmp eq ptr %.val4673, null
  br i1 %.not3675, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val47.val74 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = load i32, ptr %.val47.val74, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %.val4673, i64 %22
  br label %35

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val42.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = zext i32 %25 to i64
  %sext.i49 = shl nuw i64 %26, 32
  %27 = ashr exact i64 %sext.i49, 30
  %28 = getelementptr inbounds i8, ptr %10, i64 %27
  store i32 %8, ptr %28, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val40 = load i32, ptr %13, align 4, !tbaa !19
  %29 = sext i32 %.val40 to i64
  %.not60 = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not60, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !254

.lr.ph55:                                         ; preds = %.critedge
  %.val46 = load ptr, ptr %6, align 8, !tbaa !63
  %30 = getelementptr i8, ptr %43, i64 8
  %.val47.val = load ptr, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val47.val, i64 %indvars.iv.next63
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val46, i64 %33
  %.not36 = icmp eq ptr %.val46, null
  br i1 %.not36, label %.critedge2, label %35, !llvm.loop !255

35:                                               ; preds = %.lr.ph, %.lr.ph55
  %36 = phi ptr [ %23, %.lr.ph ], [ %34, %.lr.ph55 ]
  %indvars.iv6276 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %.lr.ph55 ]
  %37 = phi ptr [ %17, %.lr.ph ], [ %43, %.lr.ph55 ]
  %.not38 = icmp eq i64 %indvars.iv6276, 0
  br i1 %.not38, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %36, align 4
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %36, i64 %41
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef %2)
  %.pre = load ptr, ptr %16, align 8, !tbaa !95
  br label %.critedge

.critedge:                                        ; preds = %35, %38
  %43 = phi ptr [ %37, %35 ], [ %.pre, %38 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv6276, 1
  %44 = getelementptr i8, ptr %43, i64 4
  %.val39 = load i32, ptr %44, align 4, !tbaa !19
  %45 = sext i32 %.val39 to i64
  %46 = icmp slt i64 %indvars.iv.next63, %45
  br i1 %46, label %.lr.ph55, label %.critedge..critedge2_crit_edge, !llvm.loop !255

.critedge..critedge2_crit_edge:                   ; preds = %.critedge
  br label %.critedge2, !llvm.loop !255

.critedge2:                                       ; preds = %.lr.ph55, %.critedge..critedge2_crit_edge, %.lr.ph55.preheader
  %.val56.pre = phi i32 [ %.val3953, %.lr.ph55.preheader ], [ %.val39, %.critedge..critedge2_crit_edge ], [ %.val39, %.lr.ph55 ]
  %47 = phi ptr [ %17, %.lr.ph55.preheader ], [ %43, %.critedge..critedge2_crit_edge ], [ %43, %.lr.ph55 ]
  %48 = icmp sgt i32 %.val56.pre, 0
  br i1 %48, label %.lr.ph58, label %.critedge4

.lr.ph58:                                         ; preds = %.critedge2, %62
  %49 = phi ptr [ %63, %62 ], [ %47, %.critedge2 ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %62 ], [ 0, %.critedge2 ]
  %.val44 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = getelementptr i8, ptr %49, i64 8
  %.val45.val = load ptr, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val, i64 %indvars.iv65
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %53
  %.not37 = icmp eq ptr %.val44, null
  br i1 %.not37, label %.critedge4, label %55

55:                                               ; preds = %.lr.ph58
  %56 = icmp eq i64 %indvars.iv65, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load i64, ptr %54, align 4
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [12 x i8], ptr %54, i64 %60
  tail call void @Acb_CollectIntNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %61, ptr noundef %1)
  %.pre69 = load ptr, ptr %16, align 8, !tbaa !95
  br label %62

62:                                               ; preds = %55, %57
  %63 = phi ptr [ %49, %55 ], [ %.pre69, %57 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4, !tbaa !19
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next66, %65
  br i1 %66, label %.lr.ph58, label %.critedge4, !llvm.loop !256

.critedge4:                                       ; preds = %.lr.ph58, %62, %.critedge.preheader, %.critedge2
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_UpdateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i = load i32, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !19
  %15 = add i32 %.val.i, %.val3.i
  %16 = xor i32 %15, -1
  %17 = add i32 %8, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %6
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %21
  %25 = phi ptr [ %24, %21 ], [ null, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %27, align 8, !tbaa !22
  br i1 %.not.i, label %Vec_IntAlloc.exit171, label %29

29:                                               ; preds = %Vec_IntAlloc.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #31
  br label %Vec_IntAlloc.exit171

Vec_IntAlloc.exit171:                             ; preds = %Vec_IntAlloc.exit, %29
  %33 = phi ptr [ %32, %29 ], [ null, %Vec_IntAlloc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !23
  tail call void @Acb_CollectIntNodes(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %27)
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #34
  tail call void @Gia_ManFillValue(ptr noundef %1) #34
  %.val153 = load i32, ptr %7, align 8, !tbaa !76
  %35 = getelementptr i8, ptr %1, i64 24
  %.val152 = load i32, ptr %35, align 8, !tbaa !76
  %36 = add nsw i32 %.val152, %.val153
  %37 = tail call ptr @Gia_ManStart(i32 noundef %36) #34
  tail call void @Gia_ManHashAlloc(ptr noundef %37) #34
  %38 = getelementptr i8, ptr %0, i64 32
  %.val157 = load ptr, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %.val157, i64 8
  store i32 0, ptr %39, align 4, !tbaa !168
  %40 = getelementptr i8, ptr %1, i64 32
  %.val156 = load ptr, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %.val156, i64 8
  store i32 0, ptr %41, align 4, !tbaa !168
  %42 = load ptr, ptr %9, align 8, !tbaa !72
  %43 = getelementptr i8, ptr %42, i64 4
  %.val134179 = load i32, ptr %43, align 4, !tbaa !19
  %44 = icmp sgt i32 %.val134179, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit171, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %Vec_IntAlloc.exit171 ]
  %45 = phi ptr [ %54, %46 ], [ %42, %Vec_IntAlloc.exit171 ]
  %.val150 = load ptr, ptr %38, align 8, !tbaa !63
  %.not = icmp eq ptr %.val150, null
  br i1 %.not, label %.critedge, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %45, i64 8
  %.val151.val = load ptr, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val151.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val150, i64 %50
  %52 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %37)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %9, align 8, !tbaa !72
  %55 = getelementptr i8, ptr %54, i64 4
  %.val134 = load i32, ptr %55, align 4, !tbaa !19
  %56 = sext i32 %.val134 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !257

.critedge:                                        ; preds = %.lr.ph, %46, %Vec_IntAlloc.exit171
  %.val133182 = load i32, ptr %28, align 4, !tbaa !19
  %58 = icmp sgt i32 %.val133182, 0
  br i1 %58, label %.lr.ph184, label %.critedge2

.lr.ph184:                                        ; preds = %.critedge, %59
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %59 ], [ 0, %.critedge ]
  %.val141 = load ptr, ptr %38, align 8, !tbaa !63
  %.not118 = icmp eq ptr %.val141, null
  br i1 %.not118, label %.critedge2, label %59

59:                                               ; preds = %.lr.ph184
  %.val138 = load ptr, ptr %34, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %indvars.iv209
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val141, i64 %62
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [12 x i8], ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !168
  %70 = trunc i64 %64 to i32
  %71 = lshr i32 %70, 29
  %72 = and i32 %71, 1
  %73 = xor i32 %72, %69
  %74 = lshr i64 %64, 32
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [12 x i8], ptr %63, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !168
  %80 = lshr i64 %64, 61
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 1
  %83 = xor i32 %82, %79
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %73, i32 noundef %83) #34
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !168
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val133 = load i32, ptr %28, align 4, !tbaa !19
  %86 = sext i32 %.val133 to i64
  %87 = icmp slt i64 %indvars.iv.next210, %86
  br i1 %87, label %.lr.ph184, label %.critedge2, !llvm.loop !258

.critedge2:                                       ; preds = %.lr.ph184, %59, %.critedge
  %88 = load ptr, ptr %12, align 8, !tbaa !95
  %89 = getelementptr i8, ptr %88, i64 4
  %.val132 = load i32, ptr %89, align 4, !tbaa !19
  %90 = icmp sgt i32 %.val132, 0
  br i1 %90, label %.lr.ph187, label %.critedge4

.lr.ph187:                                        ; preds = %.critedge2
  %.val164 = load ptr, ptr %38, align 8, !tbaa !63
  %91 = getelementptr i8, ptr %88, i64 8
  %.val165.val = load ptr, ptr %91, align 8, !tbaa !23
  %.not119 = icmp eq ptr %.val164, null
  br i1 %.not119, label %.critedge4, label %.lr.ph187.split.preheader

.lr.ph187.split.preheader:                        ; preds = %.lr.ph187
  %wide.trip.count = zext nneg i32 %.val132 to i64
  br label %.lr.ph187.split

.lr.ph187.split:                                  ; preds = %.lr.ph187.split.preheader, %108
  %indvars.iv212 = phi i64 [ 0, %.lr.ph187.split.preheader ], [ %indvars.iv.next213, %108 ]
  %.not127 = icmp eq i64 %indvars.iv212, 0
  br i1 %.not127, label %108, label %92

92:                                               ; preds = %.lr.ph187.split
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val165.val, i64 %indvars.iv212
  %94 = load i32, ptr %93, align 4, !tbaa !25
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], ptr %.val164, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [12 x i8], ptr %96, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !168
  %103 = trunc i64 %97 to i32
  %104 = lshr i32 %103, 29
  %105 = and i32 %104, 1
  %106 = xor i32 %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %106, ptr %107, align 4, !tbaa !168
  br label %108

108:                                              ; preds = %.lr.ph187.split, %92
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph187.split, !llvm.loop !259

.critedge4:                                       ; preds = %108, %.lr.ph187, %.critedge2
  %.not120 = icmp eq i32 %5, 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr i8, ptr %110, i64 4
  %.val129 = load i32, ptr %111, align 4, !tbaa !19
  %112 = icmp sgt i32 %.val129, 0
  br i1 %.not120, label %.preheader, label %.preheader177

.preheader177:                                    ; preds = %.critedge4
  br i1 %112, label %.lr.ph191, label %.critedge6

.lr.ph191:                                        ; preds = %.preheader177
  %.val148 = load ptr, ptr %40, align 8, !tbaa !63
  %113 = getelementptr i8, ptr %110, i64 8
  %.val149.val = load ptr, ptr %113, align 8, !tbaa !23
  %.not122 = icmp eq ptr %.val148, null
  %114 = getelementptr i8, ptr %4, i64 8
  br i1 %.not122, label %.critedge6, label %.lr.ph191.split

.lr.ph191.split:                                  ; preds = %.lr.ph191
  %115 = getelementptr i8, ptr %4, i64 4
  %.val130 = load i32, ptr %115, align 4, !tbaa !19
  %116 = sext i32 %.val130 to i64
  %wide.trip.count218 = zext nneg i32 %.val129 to i64
  br label %120

.preheader:                                       ; preds = %.critedge4
  br i1 %112, label %.lr.ph194, label %.critedge6

.lr.ph194:                                        ; preds = %.preheader
  %.val144 = load ptr, ptr %40, align 8, !tbaa !63
  %.not121 = icmp eq ptr %.val144, null
  br i1 %.not121, label %.critedge6, label %.lr.ph194.split

.lr.ph194.split:                                  ; preds = %.lr.ph194
  %117 = getelementptr i8, ptr %88, i64 8
  %118 = getelementptr i8, ptr %4, i64 8
  %119 = getelementptr i8, ptr %110, i64 8
  %.val145.val = load ptr, ptr %119, align 8, !tbaa !23
  %.val136 = load ptr, ptr %118, align 8, !tbaa !23
  %.val162 = load ptr, ptr %38, align 8, !tbaa !63
  %.val163.val = load ptr, ptr %117, align 8, !tbaa !23
  %wide.trip.count223 = zext nneg i32 %.val129 to i64
  br label %139

120:                                              ; preds = %.lr.ph191.split, %138
  %indvars.iv215 = phi i64 [ 0, %.lr.ph191.split ], [ %indvars.iv.next216, %138 ]
  %121 = icmp slt i64 %indvars.iv215, %116
  br i1 %121, label %122, label %138

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val149.val, i64 %indvars.iv215
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i8], ptr %.val148, i64 %125
  %.val137 = load ptr, ptr %114, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv215
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %.val146 = load ptr, ptr %38, align 8, !tbaa !63
  %.val147 = load ptr, ptr %9, align 8, !tbaa !72
  %129 = getelementptr i8, ptr %.val147, i64 8
  %.val147.val = load ptr, ptr %129, align 8, !tbaa !23
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.val147.val, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !25
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %.val146, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %136, ptr %137, align 4, !tbaa !168
  br label %138

138:                                              ; preds = %120, %122
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.critedge6, label %120, !llvm.loop !260

139:                                              ; preds = %.lr.ph194.split, %139
  %indvars.iv220 = phi i64 [ 0, %.lr.ph194.split ], [ %indvars.iv.next221, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val, i64 %indvars.iv220
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i8], ptr %.val144, i64 %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val136, i64 %indvars.iv220
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i8], ptr %.val163.val, i64 %146
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %.val162, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !168
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %153, ptr %154, align 4, !tbaa !168
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.critedge6, label %139, !llvm.loop !261

.critedge6:                                       ; preds = %138, %139, %.preheader177, %.lr.ph191, %.preheader, %.lr.ph194
  %155 = load i32, ptr %35, align 8, !tbaa !76
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph197, label %.critedge10

.lr.ph197:                                        ; preds = %.critedge6, %184
  %157 = phi i32 [ %185, %184 ], [ %155, %.critedge6 ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %184 ], [ 0, %.critedge6 ]
  %.val140 = load ptr, ptr %40, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw [12 x i8], ptr %.val140, i64 %indvars.iv225
  %.not123 = icmp eq ptr %.val140, null
  br i1 %.not123, label %.critedge10, label %159

159:                                              ; preds = %.lr.ph197
  %.val154 = load i64, ptr %158, align 4
  %160 = and i64 %.val154, 2147483648
  %.not.i172 = icmp ne i64 %160, 0
  %161 = and i64 %.val154, 536870911
  %162 = icmp eq i64 %161, 536870911
  %narrow.i.not = or i1 %.not.i172, %162
  br i1 %narrow.i.not, label %184, label %163

163:                                              ; preds = %159
  %164 = sub nsw i64 0, %161
  %165 = getelementptr inbounds [12 x i8], ptr %158, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !168
  %168 = trunc i64 %.val154 to i32
  %169 = lshr i32 %168, 29
  %170 = and i32 %169, 1
  %171 = xor i32 %167, %170
  %172 = lshr i64 %.val154, 32
  %173 = and i64 %172, 536870911
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds [12 x i8], ptr %158, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !168
  %178 = lshr i64 %.val154, 61
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %179, 1
  %181 = xor i32 %177, %180
  %182 = tail call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %171, i32 noundef %181) #34
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %182, ptr %183, align 4, !tbaa !168
  %.pre = load i32, ptr %35, align 8, !tbaa !76
  br label %184

184:                                              ; preds = %163, %159
  %185 = phi i32 [ %.pre, %163 ], [ %157, %159 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next226, %186
  br i1 %187, label %.lr.ph197, label %.critedge10, !llvm.loop !262

.critedge10:                                      ; preds = %.lr.ph197, %184, %.critedge6
  %.val155 = load ptr, ptr %9, align 8, !tbaa !72
  %188 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %188, align 4, !tbaa !19
  %189 = sub i32 %2, %3
  %190 = add i32 %189, %.val155.val
  %.val142 = load ptr, ptr %38, align 8, !tbaa !63
  %191 = getelementptr i8, ptr %.val155, i64 8
  %.val143.val = load ptr, ptr %191, align 8, !tbaa !23
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val143.val, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !25
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %195
  %.val160 = load ptr, ptr %40, align 8, !tbaa !63
  %197 = getelementptr i8, ptr %1, i64 72
  %.val161 = load ptr, ptr %197, align 8, !tbaa !95
  %198 = getelementptr i8, ptr %.val161, i64 8
  %.val161.val = load ptr, ptr %198, align 8, !tbaa !23
  %199 = load i32, ptr %.val161.val, align 4, !tbaa !25
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x i8], ptr %.val160, i64 %200
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, 536870911
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds [12 x i8], ptr %201, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !168
  %208 = trunc i64 %202 to i32
  %209 = lshr i32 %208, 29
  %210 = and i32 %209, 1
  %211 = xor i32 %210, %207
  %212 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %211, ptr %212, align 4, !tbaa !168
  %.val128199 = load i32, ptr %20, align 4, !tbaa !19
  %213 = icmp sgt i32 %.val128199, 0
  br i1 %213, label %.lr.ph201, label %.critedge12

.lr.ph201:                                        ; preds = %.critedge10, %214
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %214 ], [ 0, %.critedge10 ]
  %.val139 = load ptr, ptr %38, align 8, !tbaa !63
  %.not124 = icmp eq ptr %.val139, null
  br i1 %.not124, label %.critedge12, label %214

214:                                              ; preds = %.lr.ph201
  %.val135 = load ptr, ptr %26, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv228
  %216 = load i32, ptr %215, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i8], ptr %.val139, i64 %217
  %219 = load i64, ptr %218, align 4
  %220 = and i64 %219, 536870911
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [12 x i8], ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !168
  %225 = trunc i64 %219 to i32
  %226 = lshr i32 %225, 29
  %227 = and i32 %226, 1
  %228 = xor i32 %227, %224
  %229 = lshr i64 %219, 32
  %230 = and i64 %229, 536870911
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds [12 x i8], ptr %218, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !168
  %235 = lshr i64 %219, 61
  %236 = trunc nuw nsw i64 %235 to i32
  %237 = and i32 %236, 1
  %238 = xor i32 %237, %234
  %239 = tail call i32 @Gia_ManHashAnd(ptr noundef %37, i32 noundef %228, i32 noundef %238) #34
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 %239, ptr %240, align 4, !tbaa !168
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.val128 = load i32, ptr %20, align 4, !tbaa !19
  %241 = sext i32 %.val128 to i64
  %242 = icmp slt i64 %indvars.iv.next229, %241
  br i1 %242, label %.lr.ph201, label %.critedge12, !llvm.loop !263

.critedge12:                                      ; preds = %.lr.ph201, %214, %.critedge10
  %243 = load ptr, ptr %12, align 8, !tbaa !95
  %244 = getelementptr i8, ptr %243, i64 4
  %.val203 = load i32, ptr %244, align 4, !tbaa !19
  %245 = icmp sgt i32 %.val203, 0
  br i1 %245, label %.lr.ph205, label %.critedge14

.lr.ph205:                                        ; preds = %.critedge12, %247
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %247 ], [ 0, %.critedge12 ]
  %246 = phi ptr [ %263, %247 ], [ %243, %.critedge12 ]
  %.val158 = load ptr, ptr %38, align 8, !tbaa !63
  %.not125 = icmp eq ptr %.val158, null
  br i1 %.not125, label %.critedge14, label %247

247:                                              ; preds = %.lr.ph205
  %248 = getelementptr i8, ptr %246, i64 8
  %.val159.val = load ptr, ptr %248, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.val159.val, i64 %indvars.iv231
  %250 = load i32, ptr %249, align 4, !tbaa !25
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i8], ptr %.val158, i64 %251
  %253 = load i64, ptr %252, align 4
  %254 = and i64 %253, 536870911
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds [12 x i8], ptr %252, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !168
  %259 = trunc i64 %253 to i32
  %260 = lshr i32 %259, 29
  %261 = and i32 %260, 1
  %262 = xor i32 %261, %258
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %37, i32 noundef %262)
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %263 = load ptr, ptr %12, align 8, !tbaa !95
  %264 = getelementptr i8, ptr %263, i64 4
  %.val = load i32, ptr %264, align 4, !tbaa !19
  %265 = sext i32 %.val to i64
  %266 = icmp slt i64 %indvars.iv.next232, %265
  br i1 %266, label %.lr.ph205, label %.critedge14, !llvm.loop !264

.critedge14:                                      ; preds = %.lr.ph205, %247, %.critedge12
  %267 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i173 = icmp eq ptr %267, null
  br i1 %.not.i173, label %Vec_IntFree.exit, label %268

268:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %267) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge14, %268
  tail call void @free(ptr noundef nonnull %18) #34
  %269 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i174 = icmp eq ptr %269, null
  br i1 %.not.i174, label %Vec_IntFree.exit175, label %270

270:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %269) #34
  br label %Vec_IntFree.exit175

Vec_IntFree.exit175:                              ; preds = %Vec_IntFree.exit, %270
  tail call void @free(ptr noundef nonnull %27) #34
  tail call void @Gia_ManHashStop(ptr noundef %37) #34
  %271 = tail call ptr @Gia_ManCleanup(ptr noundef %37) #34
  tail call void @Gia_ManStop(ptr noundef %37) #34
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateInstance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
.lr.ph.i.i:
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 100, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  br label %8

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i.i
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %thread-pre-split, %.lr.ph.i.i
  %9 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr @.str.69, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = load i32, ptr %4, align 8, !tbaa !10
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %8
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

14:                                               ; preds = %8
  %15 = icmp slt i32 %9, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %17, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %20, %18
  %22 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

23:                                               ; preds = %14
  %24 = shl nuw nsw i32 %9, 1
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  br i1 %.not9.i9.i.i.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %26) #33
  br label %31

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #31
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %7, align 8, !tbaa !11
  store i32 %24, ptr %4, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %31, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %33 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %32, %31 ], [ %22, %Vec_StrGrow.exit.i.i.i ]
  %34 = add nsw i32 %9, 1
  store i32 %34, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %11, ptr %36, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit.preheader, label %thread-pre-split, !llvm.loop !14

Vec_StrAppend.exit.preheader:                     ; preds = %Vec_StrPush.exit.i.i
  %37 = getelementptr i8, ptr %3, i64 4
  %.val2752 = load i32, ptr %37, align 4, !tbaa !19
  %38 = icmp sgt i32 %.val2752, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_StrAppend.exit.preheader
  %39 = getelementptr i8, ptr %3, i64 8
  %40 = getelementptr i8, ptr %0, i64 232
  br label %Vec_StrAppend.exit

.critedge.preheader:                              ; preds = %Vec_StrAppend.exit, %Vec_StrAppend.exit.preheader
  %41 = getelementptr i8, ptr %2, i64 4
  %.val54 = load i32, ptr %41, align 4, !tbaa !19
  %42 = icmp sgt i32 %.val54, 0
  br i1 %42, label %.lr.ph56, label %.lr.ph.i.i39.preheader

.lr.ph56:                                         ; preds = %.critedge.preheader
  %43 = getelementptr i8, ptr %2, i64 8
  %44 = getelementptr i8, ptr %1, i64 8
  %45 = getelementptr i8, ptr %0, i64 232
  br label %.critedge

Vec_StrAppend.exit:                               ; preds = %.lr.ph, %Vec_StrAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrAppend.exit ]
  %.val30 = load ptr, ptr %39, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val30, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %.not = icmp eq i64 %indvars.iv, 0
  %48 = select i1 %.not, ptr @.str.23, ptr @.str.71
  %.val37 = load ptr, ptr %0, align 8, !tbaa !120
  %.val38 = load ptr, ptr %40, align 8, !tbaa !23
  %49 = getelementptr i8, ptr %.val37, i64 16
  %.val37.val = load ptr, ptr %49, align 8, !tbaa !124
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.val38, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = tail call ptr @Abc_NamStr(ptr noundef %.val37.val, i32 noundef %52) #34
  %.val35 = load ptr, ptr %0, align 8, !tbaa !120
  %.val36 = load ptr, ptr %40, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %.val35, i64 16
  %.val35.val = load ptr, ptr %54, align 8, !tbaa !124
  %55 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %50
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = tail call ptr @Abc_NamStr(ptr noundef %.val35.val, i32 noundef %56) #34
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, ptr noundef nonnull %48, ptr noundef %53, ptr noundef %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %37, align 4, !tbaa !19
  %58 = sext i32 %.val27 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %Vec_StrAppend.exit, label %.critedge.preheader, !llvm.loop !265

.critedge:                                        ; preds = %.lr.ph56, %.critedge
  %indvars.iv58 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next59, %.critedge ]
  %.val29 = load ptr, ptr %43, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val29, i64 %indvars.iv58
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.val28 = load ptr, ptr %44, align 8, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.val33 = load ptr, ptr %0, align 8, !tbaa !120
  %.val34 = load ptr, ptr %45, align 8, !tbaa !23
  %65 = getelementptr i8, ptr %.val33, i64 16
  %.val33.val = load ptr, ptr %65, align 8, !tbaa !124
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = tail call ptr @Abc_NamStr(ptr noundef %.val33.val, i32 noundef %68) #34
  %.val31 = load ptr, ptr %0, align 8, !tbaa !120
  %.val32 = load ptr, ptr %45, align 8, !tbaa !23
  %70 = getelementptr i8, ptr %.val31, i64 16
  %.val31.val = load ptr, ptr %70, align 8, !tbaa !124
  %71 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = tail call ptr @Abc_NamStr(ptr noundef %.val31.val, i32 noundef %72) #34
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, ptr noundef %69, ptr noundef %73)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val = load i32, ptr %41, align 4, !tbaa !19
  %74 = sext i32 %.val to i64
  %75 = icmp slt i64 %indvars.iv.next59, %74
  br i1 %75, label %.critedge, label %.lr.ph.i.i39.preheader, !llvm.loop !266

.lr.ph.i.i39.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.lr.ph.i.i39.preheader, %Vec_StrPush.exit.i.i45
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i46, %Vec_StrPush.exit.i.i45 ], [ 0, %.lr.ph.i.i39.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %indvars.iv.i.i42
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = load i32, ptr %4, align 8, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_StrGrow.exit10_crit_edge.i.i.i43

.Vec_StrGrow.exit10_crit_edge.i.i.i43:            ; preds = %.lr.ph.i.i39
  %.pre.i.i.i44 = load ptr, ptr %7, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i45

81:                                               ; preds = %.lr.ph.i.i39
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i.i.i.i49 = icmp eq ptr %84, null
  br i1 %.not9.i.i.i.i49, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %84, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i50

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i50

Vec_StrGrow.exit.i.i.i50:                         ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %7, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i45

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i9.i.i.i48 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  br i1 %.not9.i9.i.i.i48, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %93) #33
  br label %98

96:                                               ; preds = %90
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #31
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %7, align 8, !tbaa !11
  store i32 %91, ptr %4, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i45

Vec_StrPush.exit.i.i45:                           ; preds = %98, %Vec_StrGrow.exit.i.i.i50, %.Vec_StrGrow.exit10_crit_edge.i.i.i43
  %100 = phi ptr [ %.pre.i.i.i44, %.Vec_StrGrow.exit10_crit_edge.i.i.i43 ], [ %99, %98 ], [ %89, %Vec_StrGrow.exit.i.i.i50 ]
  %101 = add nsw i32 %78, 1
  store i32 %101, ptr %5, align 4, !tbaa !3
  %102 = sext i32 %78 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %77, ptr %103, align 1, !tbaa !13
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 5
  br i1 %exitcond.not.i.i47, label %Vec_StrAppend.exit51, label %.lr.ph.i.i39, !llvm.loop !14

Vec_StrAppend.exit51:                             ; preds = %Vec_StrPush.exit.i.i45
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = load i32, ptr %4, align 8, !tbaa !10
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit51
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !11
  br label %Vec_StrPush.exit

107:                                              ; preds = %Vec_StrAppend.exit51
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %7, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_StrPush.exit

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #33
  br label %124

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #31
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %7, align 8, !tbaa !11
  store i32 %117, ptr %4, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %124
  %126 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i ]
  %127 = add nsw i32 %104, 1
  store i32 %127, ptr %5, align 4, !tbaa !3
  %128 = sext i32 %104 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !13
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintF(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %4, align 4, !tbaa !3
  %5 = add nsw i32 %.val18, 1000
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %.not.i = icmp slt i32 %6, %5
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %.not.i, label %9, label %Vec_StrGrow.exit

9:                                                ; preds = %2
  %.not9.i = icmp eq ptr %8, null
  %10 = sext i32 %5 to i64
  br i1 %.not9.i, label %13, label %11

11:                                               ; preds = %9
  %12 = call ptr @realloc(ptr noundef nonnull %8, i64 noundef %10) #33
  %.val19.pre.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %15

13:                                               ; preds = %9
  %14 = call noalias ptr @malloc(i64 noundef %10) #31
  br label %15

15:                                               ; preds = %13, %11
  %.val19.pre = phi i32 [ %.val19.pre.pre, %11 ], [ %.val18, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8, !tbaa !11
  store i32 %5, ptr %0, align 8, !tbaa !10
  br label %Vec_StrGrow.exit

Vec_StrGrow.exit:                                 ; preds = %2, %15
  %.val20 = phi ptr [ %16, %15 ], [ %8, %2 ]
  %.val19 = phi i32 [ %.val19.pre, %15 ], [ %.val18, %2 ]
  %17 = getelementptr i8, ptr %0, i64 8
  %18 = sext i32 %.val19 to i64
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %18
  %20 = call i32 @vsnprintf(ptr noundef %19, i64 noundef 1000, ptr noundef %1, ptr noundef nonnull %3) #34
  %21 = icmp sgt i32 %20, 1000
  br i1 %21, label %22, label %38

22:                                               ; preds = %Vec_StrGrow.exit
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %23 = add nuw i32 %20, 1000
  %24 = add i32 %23, %.val
  %25 = load i32, ptr %0, align 8, !tbaa !10
  %.not.i25 = icmp slt i32 %25, %24
  %.val22.pre = load ptr, ptr %17, align 8, !tbaa !11
  br i1 %.not.i25, label %26, label %Vec_StrGrow.exit27

26:                                               ; preds = %22
  %.not9.i26 = icmp eq ptr %.val22.pre, null
  %27 = sext i32 %24 to i64
  br i1 %.not9.i26, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @realloc(ptr noundef nonnull %.val22.pre, i64 noundef %27) #33
  %.val21.pre.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %26
  %31 = call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %.val21.pre = phi i32 [ %.val21.pre.pre, %28 ], [ %.val, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %17, align 8, !tbaa !11
  store i32 %24, ptr %0, align 8, !tbaa !10
  br label %Vec_StrGrow.exit27

Vec_StrGrow.exit27:                               ; preds = %22, %32
  %.val22 = phi ptr [ %.val22.pre, %22 ], [ %33, %32 ]
  %.val21 = phi i32 [ %.val, %22 ], [ %.val21.pre, %32 ]
  %34 = sext i32 %.val21 to i64
  %35 = getelementptr inbounds i8, ptr %.val22, i64 %34
  %36 = zext nneg i32 %20 to i64
  %37 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %36, ptr noundef %1, ptr noundef nonnull %3) #34
  br label %38

38:                                               ; preds = %Vec_StrGrow.exit27, %Vec_StrGrow.exit
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = add nsw i32 %39, %20
  store i32 %40, ptr %4, align 4, !tbaa !3
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateSignalNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val47 = load i32, ptr %7, align 4, !tbaa !19
  %8 = add nsw i32 %.val47, %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %8
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %6
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %6, %11
  %15 = phi ptr [ %14, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !84
  store i32 %8, ptr %16, align 4, !tbaa !85
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 1000, ptr %20, align 8, !tbaa !10
  %22 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = icmp sgt i32 %.val47, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %25 = getelementptr i8, ptr %2, i64 8
  %26 = getelementptr i8, ptr %1, i64 8
  %27 = getelementptr i8, ptr %0, i64 232
  br label %33

.critedge.preheader:                              ; preds = %Abc_UtilStrsav.exit, %Vec_PtrStart.exit
  %.val4381 = phi i32 [ %.val47, %Vec_PtrStart.exit ], [ %.val46, %Abc_UtilStrsav.exit ]
  %28 = getelementptr i8, ptr %4, i64 4
  %.val4566 = load i32, ptr %28, align 4, !tbaa !19
  %29 = icmp sgt i32 %.val4566, 0
  br i1 %29, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %4, i64 8
  %31 = getelementptr i8, ptr %5, i64 8
  %32 = getelementptr i8, ptr %0, i64 232
  br label %53

33:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %.val51 = load ptr, ptr %25, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %.val50 = load ptr, ptr %26, align 8, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val50, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %.val57 = load ptr, ptr %0, align 8, !tbaa !120
  %.val58 = load ptr, ptr %27, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %.val57, i64 16
  %.val57.val = load ptr, ptr %39, align 8, !tbaa !124
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = tail call ptr @Abc_NamStr(ptr noundef %.val57.val, i32 noundef %42) #34
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %44

44:                                               ; preds = %33
  %45 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %43) #32
  %46 = add i64 %45, 1
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #31
  %48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull readonly dereferenceable(1) %43) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %33, %44
  %49 = phi ptr [ %47, %44 ], [ null, %33 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %49, ptr %50, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val46 = load i32, ptr %7, align 4, !tbaa !19
  %51 = sext i32 %.val46 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %33, label %.critedge.preheader, !llvm.loop !267

53:                                               ; preds = %.lr.ph68, %Abc_UtilStrsav.exit62
  %indvars.iv74 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next75, %Abc_UtilStrsav.exit62 ]
  %.val49 = load ptr, ptr %30, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val49, i64 %indvars.iv74
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.val44 = load i32, ptr %7, align 4, !tbaa !19
  %56 = trunc nuw nsw i64 %indvars.iv74 to i32
  %57 = add i32 %3, %56
  %58 = add i32 %57, %.val44
  %.val59 = load ptr, ptr %31, align 8, !tbaa !111
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr %.val59, i64 %59
  %61 = getelementptr i8, ptr %60, i64 8
  %.val48 = load ptr, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %.val55 = load ptr, ptr %0, align 8, !tbaa !120
  %.val56 = load ptr, ptr %32, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %.val55, i64 16
  %.val55.val = load ptr, ptr %64, align 8, !tbaa !124
  %65 = sext i32 %55 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !25
  %68 = tail call ptr @Abc_NamStr(ptr noundef %.val55.val, i32 noundef %67) #34
  %.not.i61 = icmp eq ptr %68, null
  br i1 %.not.i61, label %Abc_UtilStrsav.exit62, label %69

69:                                               ; preds = %53
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %68) #32
  %71 = add i64 %70, 1
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #31
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) %68) #34
  br label %Abc_UtilStrsav.exit62

Abc_UtilStrsav.exit62:                            ; preds = %53, %69
  %74 = phi ptr [ %72, %69 ], [ null, %53 ]
  %75 = sext i32 %63 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %15, i64 %75
  store ptr %74, ptr %76, align 8, !tbaa !87
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val45 = load i32, ptr %28, align 4, !tbaa !19
  %77 = sext i32 %.val45 to i64
  %78 = icmp slt i64 %indvars.iv.next75, %77
  br i1 %78, label %53, label %.critedge2.loopexit, !llvm.loop !268

.critedge2.loopexit:                              ; preds = %Abc_UtilStrsav.exit62
  %.val43.pre = load i32, ptr %7, align 4, !tbaa !19
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val43 = phi i32 [ %.val43.pre, %.critedge2.loopexit ], [ %.val4381, %.critedge.preheader ]
  %79 = icmp sgt i32 %3, 0
  br i1 %79, label %.lr.ph72.preheader, label %._crit_edge

.lr.ph72.preheader:                               ; preds = %.critedge2
  %80 = sext i32 %.val43 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %114
  %81 = phi ptr [ %22, %.lr.ph72.preheader ], [ %115, %114 ]
  %.val84 = phi i32 [ %.val43, %.lr.ph72.preheader ], [ %.val, %114 ]
  %.val60 = phi ptr [ %15, %.lr.ph72.preheader ], [ %.val6083, %114 ]
  %indvars.iv77 = phi i64 [ %80, %.lr.ph72.preheader ], [ %indvars.iv.next78, %114 ]
  %.04170 = phi i32 [ 1, %.lr.ph72.preheader ], [ %.142, %114 ]
  %82 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %indvars.iv77
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %114

85:                                               ; preds = %.lr.ph72
  %86 = add nsw i32 %.04170, 1
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.74, i32 noundef %.04170)
  %87 = load i32, ptr %21, align 4, !tbaa !3
  %88 = load i32, ptr %20, align 8, !tbaa !10
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

90:                                               ; preds = %85
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %93, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

96:                                               ; preds = %92
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #33
  br label %107

105:                                              ; preds = %99
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #31
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %98, %Vec_StrGrow.exit.i ]
  %110 = sext i32 %87 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !13
  %112 = load ptr, ptr %23, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val52 = load ptr, ptr %17, align 8, !tbaa !84
  %113 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %indvars.iv77
  store ptr %112, ptr %113, align 8, !tbaa !87
  %.val.pre = load i32, ptr %7, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %.lr.ph72, %Vec_StrPush.exit
  %115 = phi ptr [ null, %Vec_StrPush.exit ], [ %81, %.lr.ph72 ]
  %.val = phi i32 [ %.val.pre, %Vec_StrPush.exit ], [ %.val84, %.lr.ph72 ]
  %.val6083 = phi ptr [ %.val52, %Vec_StrPush.exit ], [ %.val60, %.lr.ph72 ]
  %.142 = phi i32 [ %86, %Vec_StrPush.exit ], [ %.04170, %.lr.ph72 ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %116 = add nsw i32 %.val, %3
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next78, %117
  br i1 %118, label %.lr.ph72, label %._crit_edge, !llvm.loop !269

._crit_edge:                                      ; preds = %114, %.critedge2
  %119 = phi ptr [ %22, %.critedge2 ], [ %115, %114 ]
  %.not.i63 = icmp eq ptr %119, null
  br i1 %.not.i63, label %Vec_StrFree.exit, label %120

120:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %119) #34
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %._crit_edge, %120
  tail call void @free(ptr noundef nonnull %20) #34
  ret ptr %9
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Acb_GetUsedDivs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !19
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !19
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %.pre.i16, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %.val10 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = load i32, ptr %4, align 8, !tbaa !22
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %36) #33
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %37, %39, %29, %31
  %.sink18 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink18, ptr %12, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i16 = phi ptr [ %17, %16 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %6, align 4, !tbaa !19
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i16, i64 %42
  store i32 %22, ptr %43, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !19
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %16, label %.critedge, !llvm.loop !270

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_SignalNames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !19
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !85
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !84
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %0, i64 232
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %17 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %47, %Vec_PtrPush.exit ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %49, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val10 = load ptr, ptr %14, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %.val11 = load ptr, ptr %0, align 8, !tbaa !120
  %.val12 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %.val11, i64 16
  %.val11.val = load ptr, ptr %21, align 8, !tbaa !124
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = tail call ptr @Abc_NamStr(ptr noundef %.val11.val, i32 noundef %24) #34
  %26 = icmp eq i32 %18, %17
  br i1 %26, label %27, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %17, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %12, align 8, !tbaa !84
  store i32 16, ptr %4, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %17, 1
  %38 = load ptr, ptr %12, align 8, !tbaa !84
  %.not9.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  br i1 %.not9.i10.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #33
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %12, align 8, !tbaa !84
  store i32 %37, ptr %4, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %45
  %47 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %45 ], [ 16, %Vec_PtrGrow.exit.i ]
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = add nuw nsw i32 %18, 1
  store i32 %49, ptr %6, align 4, !tbaa !85
  %50 = zext nneg i32 %18 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %25, ptr %51, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !19
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %16, label %.critedge, !llvm.loop !271

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_GeneratePatch(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [5 x i32], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @Abc_GiaSynthesize(ptr noundef nonnull %4, ptr noundef null) #34
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @Abc_SopSynthesize(ptr noundef %3) #34
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %.pn = phi ptr [ %4, %8 ], [ %3, %10 ]
  %.in = getelementptr i8, ptr %.pn, i64 4
  %14 = load i32, ptr %.in, align 4, !tbaa !85
  %15 = getelementptr i8, ptr %13, i64 4
  %.val233 = load i32, ptr %15, align 4, !tbaa !113
  %16 = getelementptr i8, ptr %2, i64 4
  %.val205 = load i32, ptr %16, align 4, !tbaa !19
  %17 = add i32 %14, %.val205
  %18 = sub i32 %.val233, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %19 = tail call ptr @Acb_GenerateSignalNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18, ptr noundef %5, ptr noundef %13)
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 100, ptr %20, align 8, !tbaa !10
  %22 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = tail call ptr @Acb_GetUsedDivs(ptr noundef %1, ptr noundef %2)
  %25 = tail call ptr @Acb_SignalNames(ptr noundef %0, ptr noundef %24)
  %26 = tail call ptr @Acb_ObjCollectTfiVec(ptr noundef %0, ptr noundef %24) #34
  %27 = tail call ptr @Acb_ObjCollectTfoVec(ptr noundef %0, ptr noundef %5) #34
  %28 = tail call i32 @Acb_NtkCountPiBuffers(ptr noundef %0, ptr noundef %24) #34
  %29 = tail call i32 @Acb_NtkCountPoDrivers(ptr noundef %0, ptr noundef %5) #34
  %30 = tail call ptr (...) @Abc_FrameReadSpecName() #34
  %.not174 = icmp eq ptr %30, null
  br i1 %.not174, label %35, label %31

31:                                               ; preds = %12
  %32 = tail call ptr (...) @Abc_FrameReadSpecName() #34
  %33 = tail call ptr (...) @Abc_FrameReadSignalNames() #34
  %34 = call i32 @Acb_NtkCollectMfsGates(ptr noundef %32, ptr noundef %25, ptr noundef %33, ptr noundef nonnull %7) #34
  br label %35

35:                                               ; preds = %12, %31
  %36 = phi i32 [ %34, %31 ], [ 0, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %39

39:                                               ; preds = %35
  call void @free(ptr noundef nonnull %38) #34
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %35, %39
  call void @free(ptr noundef nonnull %25) #34
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i234 = icmp eq ptr %41, null
  br i1 %.not.i234, label %Vec_IntFree.exit, label %42

42:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %41) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %42
  call void @free(ptr noundef nonnull %24) #34
  %.val204 = load i32, ptr %16, align 4, !tbaa !19
  %43 = icmp sgt i32 %18, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit
  %44 = add nsw i32 %.val204, %18
  %45 = getelementptr i8, ptr %13, i64 8
  %.val227 = load ptr, ptr %45, align 8, !tbaa !111
  %46 = sext i32 %.val204 to i64
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %.cont
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %.cont ]
  %.sroa.25.0401 = phi i32 [ 0, %.lr.ph ], [ %.sroa.25.1, %.cont ]
  %.sroa.19.0400 = phi i32 [ 0, %.lr.ph ], [ %.sroa.19.1, %.cont ]
  %.sroa.13.0399 = phi i32 [ 0, %.lr.ph ], [ %.sroa.13.1, %.cont ]
  %.sroa.8.0398 = phi i32 [ 0, %.lr.ph ], [ %.sroa.8.1, %.cont ]
  %.sroa.0.0397 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %.cont ]
  %49 = getelementptr inbounds [16 x i8], ptr %.val227, i64 %indvars.iv
  %50 = getelementptr i8, ptr %49, i64 4
  %.val202 = load i32, ptr %50, align 4, !tbaa !19
  %51 = icmp sgt i32 %.val202, 2
  %52 = getelementptr i8, ptr %49, i64 8
  %.val217 = load ptr, ptr %52, align 8, !tbaa !23
  %53 = load i32, ptr %.val217, align 4, !tbaa !25
  br i1 %51, label %54, label %66

54:                                               ; preds = %48
  %55 = call fastcc ptr @Acb_Oper2Name(i32 noundef %53)
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(4) @.str.75) #32
  %.not185 = icmp eq i32 %56, 0
  br i1 %.not185, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %.sroa.13.0399, 1
  br label %.cont

59:                                               ; preds = %54
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(4) @.str.76) #32
  %.not186 = icmp eq i32 %60, 0
  br i1 %.not186, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %.sroa.19.0400, 1
  br label %.cont

63:                                               ; preds = %59
  %64 = add i32 %.sroa.25.0401, -3
  %65 = add i32 %64, %.val202
  br label %.cont

66:                                               ; preds = %48
  %67 = icmp eq i32 %53, 8
  %.sroa.speculated = select i1 %67, i32 %.sroa.8.0398, i32 %.sroa.0.0397
  %68 = add nsw i32 %.sroa.speculated, 1
  %spec.select = select i1 %67, i32 %.sroa.0.0397, i32 %68
  %spec.select394 = select i1 %67, i32 %68, i32 %.sroa.8.0398
  br label %.cont

.cont:                                            ; preds = %66, %57, %63, %61
  %.sroa.0.1 = phi i32 [ %.sroa.0.0397, %57 ], [ %.sroa.0.0397, %61 ], [ %.sroa.0.0397, %63 ], [ %spec.select, %66 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0398, %57 ], [ %.sroa.8.0398, %61 ], [ %.sroa.8.0398, %63 ], [ %spec.select394, %66 ]
  %.sroa.13.1 = phi i32 [ %58, %57 ], [ %.sroa.13.0399, %61 ], [ %.sroa.13.0399, %63 ], [ %.sroa.13.0399, %66 ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.0400, %57 ], [ %62, %61 ], [ %.sroa.19.0400, %63 ], [ %.sroa.19.0400, %66 ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.0401, %57 ], [ %.sroa.25.0401, %61 ], [ %65, %63 ], [ %.sroa.25.0401, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %69 = icmp slt i64 %indvars.iv.next, %47
  br i1 %69, label %48, label %.critedge, !llvm.loop !272

.critedge:                                        ; preds = %.cont, %Vec_IntFree.exit
  %.sroa.0.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.sroa.0.1, %.cont ]
  %.sroa.8.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.sroa.8.1, %.cont ]
  %.sroa.13.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.sroa.13.1, %.cont ]
  %.sroa.19.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.sroa.19.1, %.cont ]
  %.sroa.25.0.lcssa = phi i32 [ 0, %Vec_IntFree.exit ], [ %.sroa.25.1, %.cont ]
  %70 = getelementptr i8, ptr %26, i64 4
  %.val199 = load i32, ptr %70, align 4, !tbaa !19
  %71 = getelementptr i8, ptr %27, i64 4
  %.val198 = load i32, ptr %71, align 4, !tbaa !19
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %20, ptr noundef nonnull @.str.77, i32 noundef %.val204, i32 noundef %14, i32 noundef %28, i32 noundef %29, i32 noundef %.val199, i32 noundef %.val198)
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %20, ptr noundef nonnull @.str.78, i32 noundef %18, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.8.0.lcssa, i32 noundef %.sroa.13.0.lcssa, i32 noundef %.sroa.19.0.lcssa, i32 noundef %.sroa.25.0.lcssa)
  %72 = call ptr (...) @Abc_FrameReadSpecName() #34
  %.not175 = icmp eq ptr %72, null
  br i1 %.not175, label %83, label %73

73:                                               ; preds = %.critedge
  %74 = load i32, ptr %7, align 16, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load i32, ptr %81, align 16, !tbaa !25
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %20, ptr noundef nonnull @.str.79, i32 noundef %36, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %.critedge
  %84 = call ptr (...) @Abc_FrameReadSpecName() #34
  %.not176 = icmp eq ptr %84, null
  br i1 %.not176, label %.lr.ph.i.i, label %85

85:                                               ; preds = %83
  %86 = sub nsw i32 %18, %36
  %87 = load i32, ptr %7, align 16, !tbaa !25
  %88 = sub nsw i32 %.sroa.0.0.lcssa, %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = sub nsw i32 %.sroa.8.0.lcssa, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = sub nsw i32 %.sroa.13.0.lcssa, %93
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !25
  %97 = sub nsw i32 %.sroa.19.0.lcssa, %96
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load i32, ptr %98, align 16, !tbaa !25
  %100 = sub nsw i32 %.sroa.25.0.lcssa, %99
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %20, ptr noundef nonnull @.str.80, i32 noundef %86, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %83
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %20, ptr noundef nonnull @.str.27)
  br label %101

101:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr @.str.81, i64 %indvars.iv.i.i
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = load i32, ptr %21, align 4, !tbaa !3
  %105 = load i32, ptr %20, align 8, !tbaa !10
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %101
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

107:                                              ; preds = %101
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %110, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i

113:                                              ; preds = %109
  %114 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  br i1 %.not9.i9.i.i.i, label %122, label %120

120:                                              ; preds = %116
  %121 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %119) #33
  br label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @malloc(i64 noundef %119) #31
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %23, align 8, !tbaa !11
  store i32 %117, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %124, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %126 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %125, %124 ], [ %115, %Vec_StrGrow.exit.i.i.i ]
  %127 = load i32, ptr %21, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store i8 %103, ptr %130, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 14
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit.preheader, label %101, !llvm.loop !14

Vec_StrAppend.exit.preheader:                     ; preds = %Vec_StrPush.exit.i.i
  %131 = getelementptr i8, ptr %5, i64 4
  %.val197407 = load i32, ptr %131, align 4, !tbaa !19
  %132 = icmp sgt i32 %.val197407, 0
  br i1 %132, label %.lr.ph409, label %.critedge2.preheader

.lr.ph409:                                        ; preds = %Vec_StrAppend.exit.preheader
  %133 = getelementptr i8, ptr %5, i64 8
  %134 = getelementptr i8, ptr %0, i64 232
  br label %Vec_StrAppend.exit

.critedge2.preheader:                             ; preds = %Vec_StrAppend.exit, %Vec_StrAppend.exit.preheader
  %.val196410 = load i32, ptr %16, align 4, !tbaa !19
  %135 = icmp sgt i32 %.val196410, 0
  br i1 %135, label %.lr.ph412, label %.lr.ph.i.i235.preheader

.lr.ph412:                                        ; preds = %.critedge2.preheader
  %136 = getelementptr i8, ptr %2, i64 8
  %137 = getelementptr i8, ptr %1, i64 8
  %138 = getelementptr i8, ptr %0, i64 232
  br label %.critedge2

Vec_StrAppend.exit:                               ; preds = %.lr.ph409, %Vec_StrAppend.exit
  %indvars.iv429 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next430, %Vec_StrAppend.exit ]
  %.val215 = load ptr, ptr %133, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val215, i64 %indvars.iv429
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %.not184 = icmp eq i64 %indvars.iv429, 0
  %141 = select i1 %.not184, ptr @.str.23, ptr @.str.71
  %.val224 = load ptr, ptr %0, align 8, !tbaa !120
  %.val225 = load ptr, ptr %134, align 8, !tbaa !23
  %142 = getelementptr i8, ptr %.val224, i64 16
  %.val224.val = load ptr, ptr %142, align 8, !tbaa !124
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val225, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = call ptr @Abc_NamStr(ptr noundef %.val224.val, i32 noundef %145) #34
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.82, ptr noundef nonnull %141, ptr noundef %146)
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %.val197 = load i32, ptr %131, align 4, !tbaa !19
  %147 = sext i32 %.val197 to i64
  %148 = icmp slt i64 %indvars.iv.next430, %147
  br i1 %148, label %Vec_StrAppend.exit, label %.critedge2.preheader, !llvm.loop !273

.critedge2:                                       ; preds = %.lr.ph412, %.critedge2
  %indvars.iv432 = phi i64 [ 0, %.lr.ph412 ], [ %indvars.iv.next433, %.critedge2 ]
  %.val214 = load ptr, ptr %136, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.val214, i64 %indvars.iv432
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %.val213 = load ptr, ptr %137, align 8, !tbaa !23
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val213, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !25
  %.val222 = load ptr, ptr %0, align 8, !tbaa !120
  %.val223 = load ptr, ptr %138, align 8, !tbaa !23
  %154 = getelementptr i8, ptr %.val222, i64 16
  %.val222.val = load ptr, ptr %154, align 8, !tbaa !124
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val223, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = call ptr @Abc_NamStr(ptr noundef %.val222.val, i32 noundef %157) #34
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.32, ptr noundef %158)
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %.val196 = load i32, ptr %16, align 4, !tbaa !19
  %159 = sext i32 %.val196 to i64
  %160 = icmp slt i64 %indvars.iv.next433, %159
  br i1 %160, label %.critedge2, label %.lr.ph.i.i235.preheader, !llvm.loop !274

.lr.ph.i.i235.preheader:                          ; preds = %.critedge2, %.critedge2.preheader
  br label %.lr.ph.i.i235

.lr.ph.i.i235:                                    ; preds = %.lr.ph.i.i235.preheader, %Vec_StrPush.exit.i.i241
  %indvars.iv.i.i238 = phi i64 [ %indvars.iv.next.i.i242, %Vec_StrPush.exit.i.i241 ], [ 0, %.lr.ph.i.i235.preheader ]
  %161 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %indvars.iv.i.i238
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = load i32, ptr %21, align 4, !tbaa !3
  %164 = load i32, ptr %20, align 8, !tbaa !10
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_StrGrow.exit10_crit_edge.i.i.i239

.Vec_StrGrow.exit10_crit_edge.i.i.i239:           ; preds = %.lr.ph.i.i235
  %.pre.i.i.i240 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i241

166:                                              ; preds = %.lr.ph.i.i235
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i245 = icmp eq ptr %169, null
  br i1 %.not9.i.i.i.i245, label %172, label %170

170:                                              ; preds = %168
  %171 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %169, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i246

172:                                              ; preds = %168
  %173 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i246

Vec_StrGrow.exit.i.i.i246:                        ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i241

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i244 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  br i1 %.not9.i9.i.i.i244, label %181, label %179

179:                                              ; preds = %175
  %180 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %178) #33
  br label %183

181:                                              ; preds = %175
  %182 = call noalias ptr @malloc(i64 noundef %178) #31
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %23, align 8, !tbaa !11
  store i32 %176, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i241

Vec_StrPush.exit.i.i241:                          ; preds = %183, %Vec_StrGrow.exit.i.i.i246, %.Vec_StrGrow.exit10_crit_edge.i.i.i239
  %185 = phi ptr [ %.pre.i.i.i240, %.Vec_StrGrow.exit10_crit_edge.i.i.i239 ], [ %184, %183 ], [ %174, %Vec_StrGrow.exit.i.i.i246 ]
  %186 = load i32, ptr %21, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %21, align 4, !tbaa !3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  store i8 %162, ptr %189, align 1, !tbaa !13
  %indvars.iv.next.i.i242 = add nuw nsw i64 %indvars.iv.i.i238, 1
  %exitcond.not.i.i243 = icmp eq i64 %indvars.iv.next.i.i242, 5
  br i1 %exitcond.not.i.i243, label %.lr.ph.i.i248, label %.lr.ph.i.i235, !llvm.loop !14

.lr.ph.i.i248:                                    ; preds = %Vec_StrPush.exit.i.i241, %Vec_StrPush.exit.i.i254
  %indvars.iv.i.i251 = phi i64 [ %indvars.iv.next.i.i255, %Vec_StrPush.exit.i.i254 ], [ 0, %Vec_StrPush.exit.i.i241 ]
  %190 = getelementptr inbounds nuw i8, ptr @.str.83, i64 %indvars.iv.i.i251
  %191 = load i8, ptr %190, align 1, !tbaa !13
  %192 = load i32, ptr %21, align 4, !tbaa !3
  %193 = load i32, ptr %20, align 8, !tbaa !10
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_StrGrow.exit10_crit_edge.i.i.i252

.Vec_StrGrow.exit10_crit_edge.i.i.i252:           ; preds = %.lr.ph.i.i248
  %.pre.i.i.i253 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i254

195:                                              ; preds = %.lr.ph.i.i248
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i258 = icmp eq ptr %198, null
  br i1 %.not9.i.i.i.i258, label %201, label %199

199:                                              ; preds = %197
  %200 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %198, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i259

201:                                              ; preds = %197
  %202 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i259

Vec_StrGrow.exit.i.i.i259:                        ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i254

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i257 = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  br i1 %.not9.i9.i.i.i257, label %210, label %208

208:                                              ; preds = %204
  %209 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %207) #33
  br label %212

210:                                              ; preds = %204
  %211 = call noalias ptr @malloc(i64 noundef %207) #31
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %23, align 8, !tbaa !11
  store i32 %205, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i254

Vec_StrPush.exit.i.i254:                          ; preds = %212, %Vec_StrGrow.exit.i.i.i259, %.Vec_StrGrow.exit10_crit_edge.i.i.i252
  %214 = phi ptr [ %.pre.i.i.i253, %.Vec_StrGrow.exit10_crit_edge.i.i.i252 ], [ %213, %212 ], [ %203, %Vec_StrGrow.exit.i.i.i259 ]
  %215 = load i32, ptr %21, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !3
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  store i8 %191, ptr %218, align 1, !tbaa !13
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 8
  br i1 %exitcond.not.i.i256, label %Vec_StrAppend.exit260.preheader, label %.lr.ph.i.i248, !llvm.loop !14

Vec_StrAppend.exit260.preheader:                  ; preds = %Vec_StrPush.exit.i.i254
  %.val195413 = load i32, ptr %131, align 4, !tbaa !19
  %219 = icmp sgt i32 %.val195413, 0
  br i1 %219, label %.lr.ph415, label %.lr.ph.i.i261.preheader

.lr.ph415:                                        ; preds = %Vec_StrAppend.exit260.preheader
  %220 = getelementptr i8, ptr %5, i64 8
  %221 = getelementptr i8, ptr %0, i64 232
  br label %Vec_StrAppend.exit260

Vec_StrAppend.exit260:                            ; preds = %.lr.ph415, %Vec_StrAppend.exit260
  %indvars.iv435 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next436, %Vec_StrAppend.exit260 ]
  %.val212 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw [4 x i8], ptr %.val212, i64 %indvars.iv435
  %223 = load i32, ptr %222, align 4, !tbaa !25
  %.not183 = icmp eq i64 %indvars.iv435, 0
  %224 = select i1 %.not183, ptr @.str.23, ptr @.str.71
  %.val220 = load ptr, ptr %0, align 8, !tbaa !120
  %.val221 = load ptr, ptr %221, align 8, !tbaa !23
  %225 = getelementptr i8, ptr %.val220, i64 16
  %.val220.val = load ptr, ptr %225, align 8, !tbaa !124
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.val221, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !25
  %229 = call ptr @Abc_NamStr(ptr noundef %.val220.val, i32 noundef %228) #34
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.82, ptr noundef nonnull %224, ptr noundef %229)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %.val195 = load i32, ptr %131, align 4, !tbaa !19
  %230 = sext i32 %.val195 to i64
  %231 = icmp slt i64 %indvars.iv.next436, %230
  br i1 %231, label %Vec_StrAppend.exit260, label %.lr.ph.i.i261.preheader, !llvm.loop !275

.lr.ph.i.i261.preheader:                          ; preds = %Vec_StrAppend.exit260, %Vec_StrAppend.exit260.preheader
  br label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %.lr.ph.i.i261.preheader, %Vec_StrPush.exit.i.i267
  %exitcond.not.i.i269 = phi i1 [ true, %Vec_StrPush.exit.i.i267 ], [ false, %.lr.ph.i.i261.preheader ]
  %indvars.iv.i.i264 = phi i64 [ 1, %Vec_StrPush.exit.i.i267 ], [ 0, %.lr.ph.i.i261.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i.i264
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = load i32, ptr %21, align 4, !tbaa !3
  %235 = load i32, ptr %20, align 8, !tbaa !10
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_StrGrow.exit10_crit_edge.i.i.i265

.Vec_StrGrow.exit10_crit_edge.i.i.i265:           ; preds = %.lr.ph.i.i261
  %.pre.i.i.i266 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i267

237:                                              ; preds = %.lr.ph.i.i261
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i271 = icmp eq ptr %240, null
  br i1 %.not9.i.i.i.i271, label %243, label %241

241:                                              ; preds = %239
  %242 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %240, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i272

243:                                              ; preds = %239
  %244 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i272

Vec_StrGrow.exit.i.i.i272:                        ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i267

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i270 = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  br i1 %.not9.i9.i.i.i270, label %252, label %250

250:                                              ; preds = %246
  %251 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %249) #33
  br label %254

252:                                              ; preds = %246
  %253 = call noalias ptr @malloc(i64 noundef %249) #31
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %23, align 8, !tbaa !11
  store i32 %247, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i267

Vec_StrPush.exit.i.i267:                          ; preds = %254, %Vec_StrGrow.exit.i.i.i272, %.Vec_StrGrow.exit10_crit_edge.i.i.i265
  %256 = phi ptr [ %.pre.i.i.i266, %.Vec_StrGrow.exit10_crit_edge.i.i.i265 ], [ %255, %254 ], [ %245, %Vec_StrGrow.exit.i.i.i272 ]
  %257 = load i32, ptr %21, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %21, align 4, !tbaa !3
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store i8 %233, ptr %260, align 1, !tbaa !13
  br i1 %exitcond.not.i.i269, label %.lr.ph.i.i274, label %.lr.ph.i.i261, !llvm.loop !14

.lr.ph.i.i274:                                    ; preds = %Vec_StrPush.exit.i.i267, %Vec_StrPush.exit.i.i280
  %indvars.iv.i.i277 = phi i64 [ %indvars.iv.next.i.i281, %Vec_StrPush.exit.i.i280 ], [ 0, %Vec_StrPush.exit.i.i267 ]
  %261 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i.i277
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = load i32, ptr %21, align 4, !tbaa !3
  %264 = load i32, ptr %20, align 8, !tbaa !10
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_StrGrow.exit10_crit_edge.i.i.i278

.Vec_StrGrow.exit10_crit_edge.i.i.i278:           ; preds = %.lr.ph.i.i274
  %.pre.i.i.i279 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i280

266:                                              ; preds = %.lr.ph.i.i274
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %269 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i284 = icmp eq ptr %269, null
  br i1 %.not9.i.i.i.i284, label %272, label %270

270:                                              ; preds = %268
  %271 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %269, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i285

272:                                              ; preds = %268
  %273 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i285

Vec_StrGrow.exit.i.i.i285:                        ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i280

275:                                              ; preds = %266
  %276 = shl nuw nsw i32 %263, 1
  %277 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i283 = icmp eq ptr %277, null
  %278 = zext nneg i32 %276 to i64
  br i1 %.not9.i9.i.i.i283, label %281, label %279

279:                                              ; preds = %275
  %280 = call ptr @realloc(ptr noundef nonnull %277, i64 noundef %278) #33
  br label %283

281:                                              ; preds = %275
  %282 = call noalias ptr @malloc(i64 noundef %278) #31
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %23, align 8, !tbaa !11
  store i32 %276, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i280

Vec_StrPush.exit.i.i280:                          ; preds = %283, %Vec_StrGrow.exit.i.i.i285, %.Vec_StrGrow.exit10_crit_edge.i.i.i278
  %285 = phi ptr [ %.pre.i.i.i279, %.Vec_StrGrow.exit10_crit_edge.i.i.i278 ], [ %284, %283 ], [ %274, %Vec_StrGrow.exit.i.i.i285 ]
  %286 = load i32, ptr %21, align 4, !tbaa !3
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !3
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  store i8 %262, ptr %289, align 1, !tbaa !13
  %indvars.iv.next.i.i281 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %exitcond.not.i.i282 = icmp eq i64 %indvars.iv.next.i.i281, 7
  br i1 %exitcond.not.i.i282, label %Vec_StrAppend.exit286.preheader, label %.lr.ph.i.i274, !llvm.loop !14

Vec_StrAppend.exit286.preheader:                  ; preds = %Vec_StrPush.exit.i.i280
  %.val194416 = load i32, ptr %16, align 4, !tbaa !19
  %290 = icmp sgt i32 %.val194416, 0
  br i1 %290, label %.lr.ph418, label %.lr.ph.i.i287.preheader

.lr.ph418:                                        ; preds = %Vec_StrAppend.exit286.preheader
  %291 = getelementptr i8, ptr %2, i64 8
  %292 = getelementptr i8, ptr %1, i64 8
  %293 = getelementptr i8, ptr %0, i64 232
  br label %Vec_StrAppend.exit286

Vec_StrAppend.exit286:                            ; preds = %.lr.ph418, %Vec_StrAppend.exit286
  %indvars.iv438 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next439, %Vec_StrAppend.exit286 ]
  %.val211 = load ptr, ptr %291, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val211, i64 %indvars.iv438
  %295 = load i32, ptr %294, align 4, !tbaa !25
  %.val210 = load ptr, ptr %292, align 8, !tbaa !23
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !25
  %.not182 = icmp eq i64 %indvars.iv438, 0
  %299 = select i1 %.not182, ptr @.str.23, ptr @.str.71
  %.val218 = load ptr, ptr %0, align 8, !tbaa !120
  %.val219 = load ptr, ptr %293, align 8, !tbaa !23
  %300 = getelementptr i8, ptr %.val218, i64 16
  %.val218.val = load ptr, ptr %300, align 8, !tbaa !124
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %.val219, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !25
  %304 = call ptr @Abc_NamStr(ptr noundef %.val218.val, i32 noundef %303) #34
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.82, ptr noundef nonnull %299, ptr noundef %304)
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %.val194 = load i32, ptr %16, align 4, !tbaa !19
  %305 = sext i32 %.val194 to i64
  %306 = icmp slt i64 %indvars.iv.next439, %305
  br i1 %306, label %Vec_StrAppend.exit286, label %.lr.ph.i.i287.preheader, !llvm.loop !276

.lr.ph.i.i287.preheader:                          ; preds = %Vec_StrAppend.exit286, %Vec_StrAppend.exit286.preheader
  br label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %.lr.ph.i.i287.preheader, %Vec_StrPush.exit.i.i293
  %exitcond.not.i.i295 = phi i1 [ true, %Vec_StrPush.exit.i.i293 ], [ false, %.lr.ph.i.i287.preheader ]
  %indvars.iv.i.i290 = phi i64 [ 1, %Vec_StrPush.exit.i.i293 ], [ 0, %.lr.ph.i.i287.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i.i290
  %308 = load i8, ptr %307, align 1, !tbaa !13
  %309 = load i32, ptr %21, align 4, !tbaa !3
  %310 = load i32, ptr %20, align 8, !tbaa !10
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %.Vec_StrGrow.exit10_crit_edge.i.i.i291

.Vec_StrGrow.exit10_crit_edge.i.i.i291:           ; preds = %.lr.ph.i.i287
  %.pre.i.i.i292 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i293

312:                                              ; preds = %.lr.ph.i.i287
  %313 = icmp slt i32 %309, 16
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i297 = icmp eq ptr %315, null
  br i1 %.not9.i.i.i.i297, label %318, label %316

316:                                              ; preds = %314
  %317 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %315, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i298

318:                                              ; preds = %314
  %319 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i298

Vec_StrGrow.exit.i.i.i298:                        ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i293

321:                                              ; preds = %312
  %322 = shl nuw nsw i32 %309, 1
  %323 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i296 = icmp eq ptr %323, null
  %324 = zext nneg i32 %322 to i64
  br i1 %.not9.i9.i.i.i296, label %327, label %325

325:                                              ; preds = %321
  %326 = call ptr @realloc(ptr noundef nonnull %323, i64 noundef %324) #33
  br label %329

327:                                              ; preds = %321
  %328 = call noalias ptr @malloc(i64 noundef %324) #31
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %330, ptr %23, align 8, !tbaa !11
  store i32 %322, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i293

Vec_StrPush.exit.i.i293:                          ; preds = %329, %Vec_StrGrow.exit.i.i.i298, %.Vec_StrGrow.exit10_crit_edge.i.i.i291
  %331 = phi ptr [ %.pre.i.i.i292, %.Vec_StrGrow.exit10_crit_edge.i.i.i291 ], [ %330, %329 ], [ %320, %Vec_StrGrow.exit.i.i.i298 ]
  %332 = load i32, ptr %21, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %21, align 4, !tbaa !3
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 %308, ptr %335, align 1, !tbaa !13
  br i1 %exitcond.not.i.i295, label %Vec_StrAppend.exit299, label %.lr.ph.i.i287, !llvm.loop !14

Vec_StrAppend.exit299:                            ; preds = %Vec_StrPush.exit.i.i293
  %336 = icmp sgt i32 %18, %14
  br i1 %336, label %.lr.ph.i.i300, label %Vec_StrAppend.exit325

.lr.ph.i.i300:                                    ; preds = %Vec_StrAppend.exit299, %Vec_StrPush.exit.i.i306
  %indvars.iv.i.i303 = phi i64 [ %indvars.iv.next.i.i307, %Vec_StrPush.exit.i.i306 ], [ 0, %Vec_StrAppend.exit299 ]
  %337 = getelementptr inbounds nuw i8, ptr @.str.86, i64 %indvars.iv.i.i303
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = load i32, ptr %21, align 4, !tbaa !3
  %340 = load i32, ptr %20, align 8, !tbaa !10
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %.Vec_StrGrow.exit10_crit_edge.i.i.i304

.Vec_StrGrow.exit10_crit_edge.i.i.i304:           ; preds = %.lr.ph.i.i300
  %.pre.i.i.i305 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i306

342:                                              ; preds = %.lr.ph.i.i300
  %343 = icmp slt i32 %339, 16
  br i1 %343, label %344, label %351

344:                                              ; preds = %342
  %345 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i310 = icmp eq ptr %345, null
  br i1 %.not9.i.i.i.i310, label %348, label %346

346:                                              ; preds = %344
  %347 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %345, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i311

348:                                              ; preds = %344
  %349 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i311

Vec_StrGrow.exit.i.i.i311:                        ; preds = %348, %346
  %350 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %350, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i306

351:                                              ; preds = %342
  %352 = shl nuw nsw i32 %339, 1
  %353 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i309 = icmp eq ptr %353, null
  %354 = zext nneg i32 %352 to i64
  br i1 %.not9.i9.i.i.i309, label %357, label %355

355:                                              ; preds = %351
  %356 = call ptr @realloc(ptr noundef nonnull %353, i64 noundef %354) #33
  br label %359

357:                                              ; preds = %351
  %358 = call noalias ptr @malloc(i64 noundef %354) #31
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi ptr [ %356, %355 ], [ %358, %357 ]
  store ptr %360, ptr %23, align 8, !tbaa !11
  store i32 %352, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i306

Vec_StrPush.exit.i.i306:                          ; preds = %359, %Vec_StrGrow.exit.i.i.i311, %.Vec_StrGrow.exit10_crit_edge.i.i.i304
  %361 = phi ptr [ %.pre.i.i.i305, %.Vec_StrGrow.exit10_crit_edge.i.i.i304 ], [ %360, %359 ], [ %350, %Vec_StrGrow.exit.i.i.i311 ]
  %362 = load i32, ptr %21, align 4, !tbaa !3
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %21, align 4, !tbaa !3
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  store i8 %338, ptr %365, align 1, !tbaa !13
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %exitcond.not.i.i308 = icmp eq i64 %indvars.iv.next.i.i307, 6
  br i1 %exitcond.not.i.i308, label %Vec_StrAppend.exit312.preheader, label %.lr.ph.i.i300, !llvm.loop !14

Vec_StrAppend.exit312.preheader:                  ; preds = %Vec_StrPush.exit.i.i306
  br i1 %43, label %sub_0.lr.ph, label %.lr.ph.i.i313.preheader

sub_0.lr.ph:                                      ; preds = %Vec_StrAppend.exit312.preheader
  %366 = getelementptr i8, ptr %19, i64 8
  %.val230 = load ptr, ptr %366, align 8, !tbaa !84
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %Vec_StrAppend.exit312
  %.5420 = phi i32 [ 0, %sub_0.lr.ph ], [ %377, %Vec_StrAppend.exit312 ]
  %.0169419 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1170, %Vec_StrAppend.exit312 ]
  %.val193 = load i32, ptr %16, align 4, !tbaa !19
  %367 = add nsw i32 %.val193, %.5420
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %.val230, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  %371 = load i8, ptr %370, align 1
  %.not427 = icmp eq i8 %371, 119
  br i1 %.not427, label %.tail, label %Vec_StrAppend.exit312

.tail:                                            ; preds = %sub_0
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = icmp eq i8 %373, 119
  br i1 %374, label %375, label %Vec_StrAppend.exit312

375:                                              ; preds = %.tail
  %.not181 = icmp eq i32 %.0169419, 0
  %376 = select i1 %.not181, ptr @.str.71, ptr @.str.23
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.82, ptr noundef nonnull %376, ptr noundef nonnull %370)
  br label %Vec_StrAppend.exit312

Vec_StrAppend.exit312:                            ; preds = %sub_0, %375, %.tail
  %.1170 = phi i32 [ %.0169419, %.tail ], [ 0, %375 ], [ %.0169419, %sub_0 ]
  %377 = add nuw nsw i32 %.5420, 1
  %exitcond.not = icmp eq i32 %377, %18
  br i1 %exitcond.not, label %.lr.ph.i.i313.preheader, label %sub_0, !llvm.loop !277

.lr.ph.i.i313.preheader:                          ; preds = %Vec_StrAppend.exit312, %Vec_StrAppend.exit312.preheader
  br label %.lr.ph.i.i313

.lr.ph.i.i313:                                    ; preds = %.lr.ph.i.i313.preheader, %Vec_StrPush.exit.i.i319
  %indvars.iv.i.i316 = phi i64 [ %indvars.iv.next.i.i320, %Vec_StrPush.exit.i.i319 ], [ 0, %.lr.ph.i.i313.preheader ]
  %378 = getelementptr inbounds nuw i8, ptr @.str.88, i64 %indvars.iv.i.i316
  %379 = load i8, ptr %378, align 1, !tbaa !13
  %380 = load i32, ptr %21, align 4, !tbaa !3
  %381 = load i32, ptr %20, align 8, !tbaa !10
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %.Vec_StrGrow.exit10_crit_edge.i.i.i317

.Vec_StrGrow.exit10_crit_edge.i.i.i317:           ; preds = %.lr.ph.i.i313
  %.pre.i.i.i318 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i319

383:                                              ; preds = %.lr.ph.i.i313
  %384 = icmp slt i32 %380, 16
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i323 = icmp eq ptr %386, null
  br i1 %.not9.i.i.i.i323, label %389, label %387

387:                                              ; preds = %385
  %388 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %386, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i324

389:                                              ; preds = %385
  %390 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i324

Vec_StrGrow.exit.i.i.i324:                        ; preds = %389, %387
  %391 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %391, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i319

392:                                              ; preds = %383
  %393 = shl nuw nsw i32 %380, 1
  %394 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i322 = icmp eq ptr %394, null
  %395 = zext nneg i32 %393 to i64
  br i1 %.not9.i9.i.i.i322, label %398, label %396

396:                                              ; preds = %392
  %397 = call ptr @realloc(ptr noundef nonnull %394, i64 noundef %395) #33
  br label %400

398:                                              ; preds = %392
  %399 = call noalias ptr @malloc(i64 noundef %395) #31
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %23, align 8, !tbaa !11
  store i32 %393, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i319

Vec_StrPush.exit.i.i319:                          ; preds = %400, %Vec_StrGrow.exit.i.i.i324, %.Vec_StrGrow.exit10_crit_edge.i.i.i317
  %402 = phi ptr [ %.pre.i.i.i318, %.Vec_StrGrow.exit10_crit_edge.i.i.i317 ], [ %401, %400 ], [ %391, %Vec_StrGrow.exit.i.i.i324 ]
  %403 = load i32, ptr %21, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %21, align 4, !tbaa !3
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  store i8 %379, ptr %406, align 1, !tbaa !13
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i316, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 3
  br i1 %exitcond.not.i.i321, label %Vec_StrAppend.exit325, label %.lr.ph.i.i313, !llvm.loop !14

Vec_StrAppend.exit325:                            ; preds = %Vec_StrPush.exit.i.i319, %Vec_StrAppend.exit299
  br i1 %43, label %.lr.ph426, label %.lr.ph.i.i339.preheader

.lr.ph426:                                        ; preds = %Vec_StrAppend.exit325
  %.val192 = load i32, ptr %16, align 4, !tbaa !19
  %407 = getelementptr i8, ptr %13, i64 8
  %408 = getelementptr i8, ptr %19, i64 8
  %409 = sext i32 %.val192 to i64
  br label %410

410:                                              ; preds = %.lr.ph426, %Vec_StrAppend.exit338
  %indvars.iv444 = phi i64 [ %409, %.lr.ph426 ], [ %indvars.iv.next445, %Vec_StrAppend.exit338 ]
  %.val226 = load ptr, ptr %407, align 8, !tbaa !111
  %411 = getelementptr inbounds [16 x i8], ptr %.val226, i64 %indvars.iv444
  %412 = getelementptr i8, ptr %411, i64 4
  %.val190 = load i32, ptr %412, align 4, !tbaa !19
  %413 = icmp sgt i32 %.val190, 2
  br i1 %413, label %414, label %458

414:                                              ; preds = %410
  %415 = getelementptr i8, ptr %411, i64 8
  %.val209 = load ptr, ptr %415, align 8, !tbaa !23
  %416 = load i32, ptr %.val209, align 4, !tbaa !25
  %417 = call fastcc ptr @Acb_Oper2Name(i32 noundef %416)
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.30, ptr noundef %417)
  %.val189421 = load i32, ptr %412, align 4, !tbaa !19
  %418 = icmp sgt i32 %.val189421, 1
  br i1 %418, label %.lr.ph423, label %.lr.ph.i.i326.preheader

.lr.ph423:                                        ; preds = %414
  %.val229 = load ptr, ptr %408, align 8, !tbaa !84
  br label %419

419:                                              ; preds = %.lr.ph423, %419
  %indvars.iv441 = phi i64 [ 1, %.lr.ph423 ], [ %indvars.iv.next442, %419 ]
  %.val208 = load ptr, ptr %415, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw [4 x i8], ptr %.val208, i64 %indvars.iv441
  %421 = load i32, ptr %420, align 4, !tbaa !25
  %422 = icmp samesign ugt i64 %indvars.iv441, 1
  %423 = select i1 %422, ptr @.str.71, ptr @.str.23
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds [8 x i8], ptr %.val229, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.82, ptr noundef nonnull %423, ptr noundef %426)
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.val189 = load i32, ptr %412, align 4, !tbaa !19
  %427 = sext i32 %.val189 to i64
  %428 = icmp slt i64 %indvars.iv.next442, %427
  br i1 %428, label %419, label %.lr.ph.i.i326.preheader, !llvm.loop !278

.lr.ph.i.i326.preheader:                          ; preds = %419, %414
  br label %.lr.ph.i.i326

.lr.ph.i.i326:                                    ; preds = %.lr.ph.i.i326.preheader, %Vec_StrPush.exit.i.i332
  %indvars.iv.i.i329 = phi i64 [ %indvars.iv.next.i.i333, %Vec_StrPush.exit.i.i332 ], [ 0, %.lr.ph.i.i326.preheader ]
  %429 = getelementptr inbounds nuw i8, ptr @.str.37, i64 %indvars.iv.i.i329
  %430 = load i8, ptr %429, align 1, !tbaa !13
  %431 = load i32, ptr %21, align 4, !tbaa !3
  %432 = load i32, ptr %20, align 8, !tbaa !10
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %.Vec_StrGrow.exit10_crit_edge.i.i.i330

.Vec_StrGrow.exit10_crit_edge.i.i.i330:           ; preds = %.lr.ph.i.i326
  %.pre.i.i.i331 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i332

434:                                              ; preds = %.lr.ph.i.i326
  %435 = icmp slt i32 %431, 16
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i336 = icmp eq ptr %437, null
  br i1 %.not9.i.i.i.i336, label %440, label %438

438:                                              ; preds = %436
  %439 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %437, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i337

440:                                              ; preds = %436
  %441 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i337

Vec_StrGrow.exit.i.i.i337:                        ; preds = %440, %438
  %442 = phi ptr [ %439, %438 ], [ %441, %440 ]
  store ptr %442, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i332

443:                                              ; preds = %434
  %444 = shl nuw nsw i32 %431, 1
  %445 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i335 = icmp eq ptr %445, null
  %446 = zext nneg i32 %444 to i64
  br i1 %.not9.i9.i.i.i335, label %449, label %447

447:                                              ; preds = %443
  %448 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %446) #33
  br label %451

449:                                              ; preds = %443
  %450 = call noalias ptr @malloc(i64 noundef %446) #31
  br label %451

451:                                              ; preds = %449, %447
  %452 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %452, ptr %23, align 8, !tbaa !11
  store i32 %444, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i332

Vec_StrPush.exit.i.i332:                          ; preds = %451, %Vec_StrGrow.exit.i.i.i337, %.Vec_StrGrow.exit10_crit_edge.i.i.i330
  %453 = phi ptr [ %.pre.i.i.i331, %.Vec_StrGrow.exit10_crit_edge.i.i.i330 ], [ %452, %451 ], [ %442, %Vec_StrGrow.exit.i.i.i337 ]
  %454 = load i32, ptr %21, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %21, align 4, !tbaa !3
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 %430, ptr %457, align 1, !tbaa !13
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i329, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, 4
  br i1 %exitcond.not.i.i334, label %Vec_StrAppend.exit338, label %.lr.ph.i.i326, !llvm.loop !14

458:                                              ; preds = %410
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75)
  %459 = getelementptr i8, ptr %411, i64 8
  %.val207 = load ptr, ptr %459, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw i8, ptr %.val207, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !25
  %.val228 = load ptr, ptr %408, align 8, !tbaa !84
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %.val228, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !87
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.89, ptr noundef %464)
  %.val206 = load ptr, ptr %459, align 8, !tbaa !23
  %465 = load i32, ptr %.val206, align 4, !tbaa !25
  %466 = icmp eq i32 %465, 8
  %467 = zext i1 %466 to i32
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.36, i32 noundef %467)
  call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.37)
  br label %Vec_StrAppend.exit338

Vec_StrAppend.exit338:                            ; preds = %Vec_StrPush.exit.i.i332, %458
  %indvars.iv.next445 = add nsw i64 %indvars.iv444, 1
  %.val191 = load i32, ptr %16, align 4, !tbaa !19
  %468 = add nsw i32 %.val191, %18
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next445, %469
  br i1 %470, label %410, label %.lr.ph.i.i339.preheader, !llvm.loop !279

.lr.ph.i.i339.preheader:                          ; preds = %Vec_StrAppend.exit338, %Vec_StrAppend.exit325
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %.lr.ph.i.i339.preheader, %Vec_StrPush.exit.i.i345
  %indvars.iv.i.i342 = phi i64 [ %indvars.iv.next.i.i346, %Vec_StrPush.exit.i.i345 ], [ 0, %.lr.ph.i.i339.preheader ]
  %471 = getelementptr inbounds nuw i8, ptr @.str.38, i64 %indvars.iv.i.i342
  %472 = load i8, ptr %471, align 1, !tbaa !13
  %473 = load i32, ptr %21, align 4, !tbaa !3
  %474 = load i32, ptr %20, align 8, !tbaa !10
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_StrGrow.exit10_crit_edge.i.i.i343

.Vec_StrGrow.exit10_crit_edge.i.i.i343:           ; preds = %.lr.ph.i.i339
  %.pre.i.i.i344 = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i345

476:                                              ; preds = %.lr.ph.i.i339
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i.i.i349 = icmp eq ptr %479, null
  br i1 %.not9.i.i.i.i349, label %482, label %480

480:                                              ; preds = %478
  %481 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %479, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i350

482:                                              ; preds = %478
  %483 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i350

Vec_StrGrow.exit.i.i.i350:                        ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i345

485:                                              ; preds = %476
  %486 = shl nuw nsw i32 %473, 1
  %487 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i.i.i348 = icmp eq ptr %487, null
  %488 = zext nneg i32 %486 to i64
  br i1 %.not9.i9.i.i.i348, label %491, label %489

489:                                              ; preds = %485
  %490 = call ptr @realloc(ptr noundef nonnull %487, i64 noundef %488) #33
  br label %493

491:                                              ; preds = %485
  %492 = call noalias ptr @malloc(i64 noundef %488) #31
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %490, %489 ], [ %492, %491 ]
  store ptr %494, ptr %23, align 8, !tbaa !11
  store i32 %486, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i345

Vec_StrPush.exit.i.i345:                          ; preds = %493, %Vec_StrGrow.exit.i.i.i350, %.Vec_StrGrow.exit10_crit_edge.i.i.i343
  %495 = phi ptr [ %.pre.i.i.i344, %.Vec_StrGrow.exit10_crit_edge.i.i.i343 ], [ %494, %493 ], [ %484, %Vec_StrGrow.exit.i.i.i350 ]
  %496 = load i32, ptr %21, align 4, !tbaa !3
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %21, align 4, !tbaa !3
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store i8 %472, ptr %499, align 1, !tbaa !13
  %indvars.iv.next.i.i346 = add nuw nsw i64 %indvars.iv.i.i342, 1
  %exitcond.not.i.i347 = icmp eq i64 %indvars.iv.next.i.i346, 12
  br i1 %exitcond.not.i.i347, label %Vec_StrAppend.exit351, label %.lr.ph.i.i339, !llvm.loop !14

Vec_StrAppend.exit351:                            ; preds = %Vec_StrPush.exit.i.i345
  %500 = load i32, ptr %21, align 4, !tbaa !3
  %501 = load i32, ptr %20, align 8, !tbaa !10
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit351
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

503:                                              ; preds = %Vec_StrAppend.exit351
  %504 = icmp slt i32 %500, 16
  br i1 %504, label %505, label %512

505:                                              ; preds = %503
  %506 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %506, null
  br i1 %.not9.i.i, label %509, label %507

507:                                              ; preds = %505
  %508 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %506, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

509:                                              ; preds = %505
  %510 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %511, ptr %23, align 8, !tbaa !11
  store i32 16, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit

512:                                              ; preds = %503
  %513 = shl nuw nsw i32 %500, 1
  %514 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %514, null
  %515 = zext nneg i32 %513 to i64
  br i1 %.not9.i9.i, label %518, label %516

516:                                              ; preds = %512
  %517 = call ptr @realloc(ptr noundef nonnull %514, i64 noundef %515) #33
  br label %520

518:                                              ; preds = %512
  %519 = call noalias ptr @malloc(i64 noundef %515) #31
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %23, align 8, !tbaa !11
  store i32 %513, ptr %20, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %520
  %522 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %521, %520 ], [ %511, %Vec_StrGrow.exit.i ]
  %523 = load i32, ptr %21, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %21, align 4, !tbaa !3
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  store i8 0, ptr %526, align 1, !tbaa !13
  %527 = icmp eq ptr %19, null
  br i1 %527, label %Vec_PtrFreeFree.exit, label %528

528:                                              ; preds = %Vec_StrPush.exit
  %529 = getelementptr i8, ptr %19, i64 4
  %.val1415.i.i = load i32, ptr %529, align 4, !tbaa !85
  %530 = icmp sgt i32 %.val1415.i.i, 0
  %531 = getelementptr i8, ptr %19, i64 8
  %.val.i.i = load ptr, ptr %531, align 8, !tbaa !84
  br i1 %530, label %.lr.ph.i.i352, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i352:                                    ; preds = %528
  %532 = zext nneg i32 %.val1415.i.i to i64
  br label %533

533:                                              ; preds = %538, %.lr.ph.i.i352
  %indvars.iv.i.i353 = phi i64 [ 0, %.lr.ph.i.i352 ], [ %indvars.iv.next.i.i354, %538 ]
  %534 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i353
  %535 = load ptr, ptr %534, align 8, !tbaa !87
  %536 = icmp ult ptr %535, inttoptr (i64 3 to ptr)
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @free(ptr noundef %535) #34
  br label %538

538:                                              ; preds = %537, %533
  %indvars.iv.next.i.i354 = add nuw nsw i64 %indvars.iv.i.i353, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next.i.i354, %532
  br i1 %exitcond447.not, label %Vec_PtrFreeData.exit.i.thread, label %533, !llvm.loop !280

Vec_PtrFreeData.exit.i:                           ; preds = %528
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %538, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %.val.i.i) #34
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %19) #34
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_StrPush.exit, %Vec_PtrFree.exit.i
  %539 = load i32, ptr %13, align 8, !tbaa !109
  %540 = icmp sgt i32 %539, 0
  %541 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i.i = load ptr, ptr %541, align 8, !tbaa !111
  br i1 %540, label %.lr.ph.i.i356, label %._crit_edge.i.i

.lr.ph.i.i356:                                    ; preds = %Vec_PtrFreeFree.exit, %551
  %542 = phi i32 [ %552, %551 ], [ %539, %Vec_PtrFreeFree.exit ]
  %543 = phi ptr [ %553, %551 ], [ %.pre.i.i, %Vec_PtrFreeFree.exit ]
  %indvars.iv.i.i357 = phi i64 [ %indvars.iv.next.i.i358, %551 ], [ 0, %Vec_PtrFreeFree.exit ]
  %544 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %indvars.iv.i.i357
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %546, null
  br i1 %.not15.i.i, label %551, label %547

547:                                              ; preds = %.lr.ph.i.i356
  call void @free(ptr noundef nonnull %546) #34
  %548 = load ptr, ptr %541, align 8, !tbaa !111
  %549 = getelementptr inbounds nuw [16 x i8], ptr %548, i64 %indvars.iv.i.i357
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store ptr null, ptr %550, align 8, !tbaa !23
  %.pre18.i.i = load i32, ptr %13, align 8, !tbaa !109
  br label %551

551:                                              ; preds = %547, %.lr.ph.i.i356
  %552 = phi i32 [ %.pre18.i.i, %547 ], [ %542, %.lr.ph.i.i356 ]
  %553 = phi ptr [ %548, %547 ], [ %543, %.lr.ph.i.i356 ]
  %indvars.iv.next.i.i358 = add nuw nsw i64 %indvars.iv.i.i357, 1
  %554 = sext i32 %552 to i64
  %555 = icmp slt i64 %indvars.iv.next.i.i358, %554
  br i1 %555, label %.lr.ph.i.i356, label %._crit_edge.thread.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFree.exit
  %.not.i.i355 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i355, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %551, %._crit_edge.i.i
  %556 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %553, %551 ]
  call void @free(ptr noundef nonnull %556) #34
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %13) #34
  %putchar = call i32 @putchar(i32 10)
  %.val188 = load i32, ptr %16, align 4, !tbaa !19
  %.val187 = load i32, ptr %70, align 4, !tbaa !19
  %.val = load i32, ptr %71, align 4, !tbaa !19
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %.val188, i32 noundef %14, i32 noundef %28, i32 noundef %29, i32 noundef %.val187, i32 noundef %.val)
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %18, i32 noundef %.sroa.0.0.lcssa, i32 noundef %.sroa.8.0.lcssa, i32 noundef %.sroa.13.0.lcssa, i32 noundef %.sroa.19.0.lcssa, i32 noundef %.sroa.25.0.lcssa)
  %559 = call ptr (...) @Abc_FrameReadSpecName() #34
  %.not177 = icmp eq ptr %559, null
  br i1 %.not177, label %571, label %560

560:                                              ; preds = %Vec_WecFree.exit
  %561 = load i32, ptr %7, align 16, !tbaa !25
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !25
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %567 = load i32, ptr %566, align 4, !tbaa !25
  %568 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %569 = load i32, ptr %568, align 16, !tbaa !25
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, i32 noundef %36, i32 noundef %561, i32 noundef %563, i32 noundef %565, i32 noundef %567, i32 noundef %569)
  br label %571

571:                                              ; preds = %560, %Vec_WecFree.exit
  %572 = call ptr (...) @Abc_FrameReadSpecName() #34
  %.not178 = icmp eq ptr %572, null
  br i1 %.not178, label %590, label %573

573:                                              ; preds = %571
  %574 = sub nsw i32 %18, %36
  %575 = load i32, ptr %7, align 16, !tbaa !25
  %576 = sub nsw i32 %.sroa.0.0.lcssa, %575
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %578 = load i32, ptr %577, align 4, !tbaa !25
  %579 = sub nsw i32 %.sroa.8.0.lcssa, %578
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !25
  %582 = sub nsw i32 %.sroa.13.0.lcssa, %581
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !25
  %585 = sub nsw i32 %.sroa.19.0.lcssa, %584
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %587 = load i32, ptr %586, align 16, !tbaa !25
  %588 = sub nsw i32 %.sroa.25.0.lcssa, %587
  %589 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %574, i32 noundef %576, i32 noundef %579, i32 noundef %582, i32 noundef %585, i32 noundef %588)
  br label %590

590:                                              ; preds = %573, %571
  %putchar179 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %20
}

declare ptr @Abc_GiaSynthesize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopSynthesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare ptr @Acb_ObjCollectTfiVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Acb_ObjCollectTfoVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Acb_NtkCountPiBuffers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Acb_NtkCountPoDrivers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadSpecName(...) local_unnamed_addr #1

declare i32 @Acb_NtkCollectMfsGates(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadSignalNames(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateInstance2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
.lr.ph.i.i:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #31
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  br label %6

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i.i
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %thread-pre-split, %.lr.ph.i.i
  %7 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr @.str.69, i64 %indvars.iv.i.i
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = load i32, ptr %2, align 8, !tbaa !10
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %6
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

12:                                               ; preds = %6
  %13 = icmp slt i32 %7, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %15, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %7, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  br i1 %.not9.i9.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %24) #33
  br label %29

27:                                               ; preds = %21
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #31
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %5, align 8, !tbaa !11
  store i32 %22, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %29, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %31 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %30, %29 ], [ %20, %Vec_StrGrow.exit.i.i.i ]
  %32 = add nsw i32 %7, 1
  store i32 %32, ptr %3, align 4, !tbaa !3
  %33 = sext i32 %7 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %9, ptr %34, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit.preheader, label %thread-pre-split, !llvm.loop !14

Vec_StrAppend.exit.preheader:                     ; preds = %Vec_StrPush.exit.i.i
  %35 = getelementptr i8, ptr %1, i64 4
  %.val2539 = load i32, ptr %35, align 4, !tbaa !85
  %36 = icmp sgt i32 %.val2539, 0
  br i1 %36, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_StrAppend.exit.preheader
  %37 = getelementptr i8, ptr %1, i64 8
  br label %Vec_StrAppend.exit

.critedge.preheader:                              ; preds = %Vec_StrAppend.exit, %Vec_StrAppend.exit.preheader
  %38 = getelementptr i8, ptr %0, i64 4
  %.val2441 = load i32, ptr %38, align 4, !tbaa !85
  %39 = icmp sgt i32 %.val2441, 0
  br i1 %39, label %.lr.ph43, label %.lr.ph.i.i26.preheader

.lr.ph43:                                         ; preds = %.critedge.preheader
  %40 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

Vec_StrAppend.exit:                               ; preds = %.lr.ph, %Vec_StrAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrAppend.exit ]
  %.val23 = load ptr, ptr %37, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %.not = icmp eq i64 %indvars.iv, 0
  %43 = select i1 %.not, ptr @.str.23, ptr @.str.71
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %2, ptr noundef nonnull @.str.94, ptr noundef nonnull %43, ptr noundef %42, i32 noundef %44, ptr noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %35, align 4, !tbaa !85
  %45 = sext i32 %.val25 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %Vec_StrAppend.exit, label %.critedge.preheader, !llvm.loop !281

.critedge:                                        ; preds = %.lr.ph43, %.critedge
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %.critedge ]
  %.val = load ptr, ptr %40, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv45
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef %48, ptr noundef %48)
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.val24 = load i32, ptr %38, align 4, !tbaa !85
  %49 = sext i32 %.val24 to i64
  %50 = icmp slt i64 %indvars.iv.next46, %49
  br i1 %50, label %.critedge, label %.lr.ph.i.i26.preheader, !llvm.loop !282

.lr.ph.i.i26.preheader:                           ; preds = %.critedge, %.critedge.preheader
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26.preheader, %Vec_StrPush.exit.i.i32
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i33, %Vec_StrPush.exit.i.i32 ], [ 0, %.lr.ph.i.i26.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %indvars.iv.i.i29
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = load i32, ptr %3, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 8, !tbaa !10
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_StrGrow.exit10_crit_edge.i.i.i30

.Vec_StrGrow.exit10_crit_edge.i.i.i30:            ; preds = %.lr.ph.i.i26
  %.pre.i.i.i31 = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i32

56:                                               ; preds = %.lr.ph.i.i26
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i.i.i36 = icmp eq ptr %59, null
  br i1 %.not9.i.i.i.i36, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %59, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i37

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i37

Vec_StrGrow.exit.i.i.i37:                         ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i32

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i.i.i35 = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  br i1 %.not9.i9.i.i.i35, label %71, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %68) #33
  br label %73

71:                                               ; preds = %65
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #31
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %5, align 8, !tbaa !11
  store i32 %66, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i32

Vec_StrPush.exit.i.i32:                           ; preds = %73, %Vec_StrGrow.exit.i.i.i37, %.Vec_StrGrow.exit10_crit_edge.i.i.i30
  %75 = phi ptr [ %.pre.i.i.i31, %.Vec_StrGrow.exit10_crit_edge.i.i.i30 ], [ %74, %73 ], [ %64, %Vec_StrGrow.exit.i.i.i37 ]
  %76 = add nsw i32 %53, 1
  store i32 %76, ptr %3, align 4, !tbaa !3
  %77 = sext i32 %53 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %52, ptr %78, align 1, !tbaa !13
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 5
  br i1 %exitcond.not.i.i34, label %Vec_StrAppend.exit38, label %.lr.ph.i.i26, !llvm.loop !14

Vec_StrAppend.exit38:                             ; preds = %Vec_StrPush.exit.i.i32
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = load i32, ptr %2, align 8, !tbaa !10
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit38
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %Vec_StrPush.exit

82:                                               ; preds = %Vec_StrAppend.exit38
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %85, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %5, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %94) #33
  br label %99

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #31
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %5, align 8, !tbaa !11
  store i32 %92, ptr %2, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %99
  %101 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %90, %Vec_StrGrow.exit.i ]
  %102 = add nsw i32 %79, 1
  store i32 %102, ptr %3, align 4, !tbaa !3
  %103 = sext i32 %79 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !13
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_GenerateSignalNames2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val54 = load i32, ptr %4, align 4, !tbaa !85
  %5 = getelementptr i8, ptr %2, i64 4
  %.val53 = load i32, ptr %5, align 4, !tbaa !85
  %6 = getelementptr i8, ptr %0, i64 4
  %.val56 = load i32, ptr %6, align 4, !tbaa !113
  %7 = add i32 %.val53, %.val54
  %8 = sub i32 %.val56, %7
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val56
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !82
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #31
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %3, %11
  %15 = phi ptr [ %14, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !84
  store i32 %.val56, ptr %16, align 4, !tbaa !85
  %18 = sext i32 %.val56 to i64
  %19 = shl nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 1000, ptr %20, align 8, !tbaa !10
  %22 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = icmp sgt i32 %.val54, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_PtrStart.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %25, align 8, !tbaa !84
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %31

.critedge.preheader:                              ; preds = %Abc_UtilStrsav.exit, %Vec_PtrStart.exit
  %26 = icmp sgt i32 %.val53, 0
  br i1 %26, label %.lr.ph62, label %.critedge.preheader..critedge2.preheader_crit_edge

.critedge.preheader..critedge2.preheader_crit_edge: ; preds = %.critedge.preheader
  %.pre = add nsw i32 %8, %.val54
  br label %.critedge2.preheader

.lr.ph62:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %2, i64 8
  %.val49 = load ptr, ptr %27, align 8, !tbaa !84
  %28 = add nsw i32 %8, %.val54
  %29 = getelementptr i8, ptr %0, i64 8
  %.val47 = load ptr, ptr %29, align 8, !tbaa !111
  %30 = sext i32 %28 to i64
  %wide.trip.count70 = zext nneg i32 %.val53 to i64
  %invariant.gep = getelementptr [16 x i8], ptr %.val47, i64 %30
  br label %44

31:                                               ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_UtilStrsav.exit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #32
  %36 = add i64 %35, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #31
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %33) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %31, %34
  %39 = phi ptr [ %37, %34 ], [ null, %31 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %31, !llvm.loop !283

.critedge2.preheader:                             ; preds = %Abc_UtilStrsav.exit58, %.critedge.preheader..critedge2.preheader_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.critedge.preheader..critedge2.preheader_crit_edge ], [ %28, %Abc_UtilStrsav.exit58 ]
  %41 = icmp sgt i32 %8, 0
  br i1 %41, label %.lr.ph65.preheader, label %.critedge2._crit_edge

.lr.ph65.preheader:                               ; preds = %.critedge2.preheader
  %42 = sext i32 %.val54 to i64
  %43 = sext i32 %.pre-phi to i64
  br label %.lr.ph65

44:                                               ; preds = %.lr.ph62, %Abc_UtilStrsav.exit58
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next68, %Abc_UtilStrsav.exit58 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv67
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %indvars.iv67
  %47 = getelementptr i8, ptr %gep, i64 8
  %.val = load ptr, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.not.i57 = icmp eq ptr %46, null
  br i1 %.not.i57, label %Abc_UtilStrsav.exit58, label %50

50:                                               ; preds = %44
  %51 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #32
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #31
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull readonly dereferenceable(1) %46) #34
  br label %Abc_UtilStrsav.exit58

Abc_UtilStrsav.exit58:                            ; preds = %44, %50
  %55 = phi ptr [ %53, %50 ], [ null, %44 ]
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %15, i64 %56
  store ptr %55, ptr %57, align 8, !tbaa !87
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.critedge2.preheader, label %44, !llvm.loop !284

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.critedge2
  %58 = phi ptr [ %22, %.lr.ph65.preheader ], [ %91, %.critedge2 ]
  %.val48 = phi ptr [ %15, %.lr.ph65.preheader ], [ %.val4876, %.critedge2 ]
  %indvars.iv72 = phi i64 [ %42, %.lr.ph65.preheader ], [ %indvars.iv.next73, %.critedge2 ]
  %.064 = phi i32 [ 1, %.lr.ph65.preheader ], [ %.1, %.critedge2 ]
  %59 = getelementptr inbounds [8 x i8], ptr %.val48, i64 %indvars.iv72
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.critedge2

62:                                               ; preds = %.lr.ph65
  %63 = add nsw i32 %.064, 1
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %20, ptr noundef nonnull @.str.74, i32 noundef %.064)
  %64 = load i32, ptr %21, align 4, !tbaa !3
  %65 = load i32, ptr %20, align 8, !tbaa !10
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %62
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %70, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %23, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %79) #33
  br label %84

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #31
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %23, align 8, !tbaa !11
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %75, %Vec_StrGrow.exit.i ]
  %87 = sext i32 %64 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !13
  %89 = load ptr, ptr %23, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.val44 = load ptr, ptr %17, align 8, !tbaa !84
  %90 = getelementptr inbounds [8 x i8], ptr %.val44, i64 %indvars.iv72
  store ptr %89, ptr %90, align 8, !tbaa !87
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph65, %Vec_StrPush.exit
  %91 = phi ptr [ null, %Vec_StrPush.exit ], [ %58, %.lr.ph65 ]
  %.val4876 = phi ptr [ %.val44, %Vec_StrPush.exit ], [ %.val48, %.lr.ph65 ]
  %.1 = phi i32 [ %63, %Vec_StrPush.exit ], [ %.064, %.lr.ph65 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %92 = icmp slt i64 %indvars.iv.next73, %43
  br i1 %92, label %.lr.ph65, label %.critedge2._crit_edge, !llvm.loop !285

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %93 = phi ptr [ %22, %.critedge2.preheader ], [ %91, %.critedge2 ]
  %.not.i59 = icmp eq ptr %93, null
  br i1 %.not.i59, label %Vec_StrFree.exit, label %94

94:                                               ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %93) #34
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %.critedge2._crit_edge, %94
  tail call void @free(ptr noundef nonnull %20) #34
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noundef ptr @Acb_GeneratePatch2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
.lr.ph.i.i:
  %3 = tail call ptr @Abc_GiaSynthesize(ptr noundef null, ptr noundef %0) #34
  %4 = getelementptr i8, ptr %1, i64 4
  %.val139 = load i32, ptr %4, align 4, !tbaa !85
  %5 = getelementptr i8, ptr %2, i64 4
  %.val138 = load i32, ptr %5, align 4, !tbaa !85
  %6 = getelementptr i8, ptr %3, i64 4
  %.val140 = load i32, ptr %6, align 4, !tbaa !113
  %7 = tail call ptr @Acb_GenerateSignalNames2(ptr noundef %3, ptr noundef %1, ptr noundef %2)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 100, ptr %8, align 8, !tbaa !10
  %10 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  br label %12

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i.i
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %thread-pre-split, %.lr.ph.i.i
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %thread-pre-split ], [ 0, %.lr.ph.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr @.str.81, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = load i32, ptr %8, align 8, !tbaa !10
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %12
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i

18:                                               ; preds = %12
  %19 = icmp slt i32 %13, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %13, 1
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  br i1 %.not9.i9.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #33
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #31
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %11, align 8, !tbaa !11
  store i32 %28, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %35, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %36, %35 ], [ %26, %Vec_StrGrow.exit.i.i.i ]
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %15, ptr %41, align 1, !tbaa !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 14
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit.preheader, label %thread-pre-split, !llvm.loop !14

Vec_StrAppend.exit.preheader:                     ; preds = %Vec_StrPush.exit.i.i
  %42 = add i32 %.val138, %.val139
  %43 = sub i32 %.val140, %42
  %.val137278 = load i32, ptr %5, align 4, !tbaa !85
  %44 = icmp sgt i32 %.val137278, 0
  br i1 %44, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_StrAppend.exit.preheader
  %45 = getelementptr i8, ptr %2, i64 8
  br label %Vec_StrAppend.exit

.critedge.preheader:                              ; preds = %Vec_StrAppend.exit, %Vec_StrAppend.exit.preheader
  %.val136280 = load i32, ptr %4, align 4, !tbaa !85
  %46 = icmp sgt i32 %.val136280, 0
  br i1 %46, label %.lr.ph282, label %.lr.ph.i.i141.preheader

.lr.ph282:                                        ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

Vec_StrAppend.exit:                               ; preds = %.lr.ph, %Vec_StrAppend.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_StrAppend.exit ]
  %.val133 = load ptr, ptr %45, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %.not119 = icmp eq i64 %indvars.iv, 0
  %50 = select i1 %.not119, ptr @.str.23, ptr @.str.71
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.82, ptr noundef nonnull %50, ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %5, align 4, !tbaa !85
  %51 = sext i32 %.val137 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %Vec_StrAppend.exit, label %.critedge.preheader, !llvm.loop !286

.critedge:                                        ; preds = %.lr.ph282, %.critedge
  %indvars.iv299 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next300, %.critedge ]
  %.val132 = load ptr, ptr %47, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv299
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %.not118 = icmp eq i64 %indvars.iv299, 0
  %55 = select i1 %.not118, ptr @.str.96, ptr @.str.23
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef nonnull %55, ptr noundef %54)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val136 = load i32, ptr %4, align 4, !tbaa !85
  %56 = sext i32 %.val136 to i64
  %57 = icmp slt i64 %indvars.iv.next300, %56
  br i1 %57, label %.critedge, label %.lr.ph.i.i141.preheader, !llvm.loop !287

.lr.ph.i.i141.preheader:                          ; preds = %.critedge, %.critedge.preheader
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141.preheader, %Vec_StrPush.exit.i.i147
  %indvars.iv.i.i144 = phi i64 [ %indvars.iv.next.i.i148, %Vec_StrPush.exit.i.i147 ], [ 0, %.lr.ph.i.i141.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr @.str.73, i64 %indvars.iv.i.i144
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = load i32, ptr %8, align 8, !tbaa !10
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_StrGrow.exit10_crit_edge.i.i.i145

.Vec_StrGrow.exit10_crit_edge.i.i.i145:           ; preds = %.lr.ph.i.i141
  %.pre.i.i.i146 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i147

63:                                               ; preds = %.lr.ph.i.i141
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i151 = icmp eq ptr %66, null
  br i1 %.not9.i.i.i.i151, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %66, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i152

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i152

Vec_StrGrow.exit.i.i.i152:                        ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i147

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i150 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  br i1 %.not9.i9.i.i.i150, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %75) #33
  br label %80

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #31
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %11, align 8, !tbaa !11
  store i32 %73, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i147

Vec_StrPush.exit.i.i147:                          ; preds = %80, %Vec_StrGrow.exit.i.i.i152, %.Vec_StrGrow.exit10_crit_edge.i.i.i145
  %82 = phi ptr [ %.pre.i.i.i146, %.Vec_StrGrow.exit10_crit_edge.i.i.i145 ], [ %81, %80 ], [ %71, %Vec_StrGrow.exit.i.i.i152 ]
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !3
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  store i8 %59, ptr %86, align 1, !tbaa !13
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, 5
  br i1 %exitcond.not.i.i149, label %.lr.ph.i.i154, label %.lr.ph.i.i141, !llvm.loop !14

.lr.ph.i.i154:                                    ; preds = %Vec_StrPush.exit.i.i147, %Vec_StrPush.exit.i.i160
  %indvars.iv.i.i157 = phi i64 [ %indvars.iv.next.i.i161, %Vec_StrPush.exit.i.i160 ], [ 0, %Vec_StrPush.exit.i.i147 ]
  %87 = getelementptr inbounds nuw i8, ptr @.str.83, i64 %indvars.iv.i.i157
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = load i32, ptr %8, align 8, !tbaa !10
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_StrGrow.exit10_crit_edge.i.i.i158

.Vec_StrGrow.exit10_crit_edge.i.i.i158:           ; preds = %.lr.ph.i.i154
  %.pre.i.i.i159 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i160

92:                                               ; preds = %.lr.ph.i.i154
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i164 = icmp eq ptr %95, null
  br i1 %.not9.i.i.i.i164, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %95, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i165

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i165

Vec_StrGrow.exit.i.i.i165:                        ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i160

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i163 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  br i1 %.not9.i9.i.i.i163, label %107, label %105

105:                                              ; preds = %101
  %106 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #33
  br label %109

107:                                              ; preds = %101
  %108 = tail call noalias ptr @malloc(i64 noundef %104) #31
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %11, align 8, !tbaa !11
  store i32 %102, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i160

Vec_StrPush.exit.i.i160:                          ; preds = %109, %Vec_StrGrow.exit.i.i.i165, %.Vec_StrGrow.exit10_crit_edge.i.i.i158
  %111 = phi ptr [ %.pre.i.i.i159, %.Vec_StrGrow.exit10_crit_edge.i.i.i158 ], [ %110, %109 ], [ %100, %Vec_StrGrow.exit.i.i.i165 ]
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4, !tbaa !3
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %88, ptr %115, align 1, !tbaa !13
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, 8
  br i1 %exitcond.not.i.i162, label %Vec_StrAppend.exit166.preheader, label %.lr.ph.i.i154, !llvm.loop !14

Vec_StrAppend.exit166.preheader:                  ; preds = %Vec_StrPush.exit.i.i160
  %.val135283 = load i32, ptr %5, align 4, !tbaa !85
  %116 = icmp sgt i32 %.val135283, 0
  br i1 %116, label %.lr.ph285, label %.lr.ph.i.i167.preheader

.lr.ph285:                                        ; preds = %Vec_StrAppend.exit166.preheader
  %117 = getelementptr i8, ptr %2, i64 8
  br label %Vec_StrAppend.exit166

Vec_StrAppend.exit166:                            ; preds = %.lr.ph285, %Vec_StrAppend.exit166
  %indvars.iv302 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next303, %Vec_StrAppend.exit166 ]
  %.val131 = load ptr, ptr %117, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv302
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %.not117 = icmp eq i64 %indvars.iv302, 0
  %120 = select i1 %.not117, ptr @.str.23, ptr @.str.71
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.82, ptr noundef nonnull %120, ptr noundef %119)
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %.val135 = load i32, ptr %5, align 4, !tbaa !85
  %121 = sext i32 %.val135 to i64
  %122 = icmp slt i64 %indvars.iv.next303, %121
  br i1 %122, label %Vec_StrAppend.exit166, label %.lr.ph.i.i167.preheader, !llvm.loop !288

.lr.ph.i.i167.preheader:                          ; preds = %Vec_StrAppend.exit166, %Vec_StrAppend.exit166.preheader
  br label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %.lr.ph.i.i167.preheader, %Vec_StrPush.exit.i.i173
  %exitcond.not.i.i175 = phi i1 [ true, %Vec_StrPush.exit.i.i173 ], [ false, %.lr.ph.i.i167.preheader ]
  %indvars.iv.i.i170 = phi i64 [ 1, %Vec_StrPush.exit.i.i173 ], [ 0, %.lr.ph.i.i167.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i.i170
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = load i32, ptr %9, align 4, !tbaa !3
  %126 = load i32, ptr %8, align 8, !tbaa !10
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_StrGrow.exit10_crit_edge.i.i.i171

.Vec_StrGrow.exit10_crit_edge.i.i.i171:           ; preds = %.lr.ph.i.i167
  %.pre.i.i.i172 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i173

128:                                              ; preds = %.lr.ph.i.i167
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i177 = icmp eq ptr %131, null
  br i1 %.not9.i.i.i.i177, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %131, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i178

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i178

Vec_StrGrow.exit.i.i.i178:                        ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i173

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i176 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  br i1 %.not9.i9.i.i.i176, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %140) #33
  br label %145

143:                                              ; preds = %137
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #31
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %11, align 8, !tbaa !11
  store i32 %138, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i173

Vec_StrPush.exit.i.i173:                          ; preds = %145, %Vec_StrGrow.exit.i.i.i178, %.Vec_StrGrow.exit10_crit_edge.i.i.i171
  %147 = phi ptr [ %.pre.i.i.i172, %.Vec_StrGrow.exit10_crit_edge.i.i.i171 ], [ %146, %145 ], [ %136, %Vec_StrGrow.exit.i.i.i178 ]
  %148 = load i32, ptr %9, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !3
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  store i8 %124, ptr %151, align 1, !tbaa !13
  br i1 %exitcond.not.i.i175, label %.lr.ph.i.i180, label %.lr.ph.i.i167, !llvm.loop !14

.lr.ph.i.i180:                                    ; preds = %Vec_StrPush.exit.i.i173, %Vec_StrPush.exit.i.i186
  %indvars.iv.i.i183 = phi i64 [ %indvars.iv.next.i.i187, %Vec_StrPush.exit.i.i186 ], [ 0, %Vec_StrPush.exit.i.i173 ]
  %152 = getelementptr inbounds nuw i8, ptr @.str.85, i64 %indvars.iv.i.i183
  %153 = load i8, ptr %152, align 1, !tbaa !13
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = load i32, ptr %8, align 8, !tbaa !10
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_StrGrow.exit10_crit_edge.i.i.i184

.Vec_StrGrow.exit10_crit_edge.i.i.i184:           ; preds = %.lr.ph.i.i180
  %.pre.i.i.i185 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i186

157:                                              ; preds = %.lr.ph.i.i180
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i190 = icmp eq ptr %160, null
  br i1 %.not9.i.i.i.i190, label %163, label %161

161:                                              ; preds = %159
  %162 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %160, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i191

163:                                              ; preds = %159
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i191

Vec_StrGrow.exit.i.i.i191:                        ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i186

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %154, 1
  %168 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i189 = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  br i1 %.not9.i9.i.i.i189, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %169) #33
  br label %174

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #31
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %175, ptr %11, align 8, !tbaa !11
  store i32 %167, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i186

Vec_StrPush.exit.i.i186:                          ; preds = %174, %Vec_StrGrow.exit.i.i.i191, %.Vec_StrGrow.exit10_crit_edge.i.i.i184
  %176 = phi ptr [ %.pre.i.i.i185, %.Vec_StrGrow.exit10_crit_edge.i.i.i184 ], [ %175, %174 ], [ %165, %Vec_StrGrow.exit.i.i.i191 ]
  %177 = load i32, ptr %9, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %153, ptr %180, align 1, !tbaa !13
  %indvars.iv.next.i.i187 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i188 = icmp eq i64 %indvars.iv.next.i.i187, 7
  br i1 %exitcond.not.i.i188, label %Vec_StrAppend.exit192.preheader, label %.lr.ph.i.i180, !llvm.loop !14

Vec_StrAppend.exit192.preheader:                  ; preds = %Vec_StrPush.exit.i.i186
  %.val134286 = load i32, ptr %4, align 4, !tbaa !85
  %181 = icmp sgt i32 %.val134286, 0
  br i1 %181, label %.lr.ph288, label %.lr.ph.i.i193.preheader

.lr.ph288:                                        ; preds = %Vec_StrAppend.exit192.preheader
  %182 = getelementptr i8, ptr %1, i64 8
  br label %Vec_StrAppend.exit192

Vec_StrAppend.exit192:                            ; preds = %.lr.ph288, %Vec_StrAppend.exit192
  %indvars.iv305 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next306, %Vec_StrAppend.exit192 ]
  %.val130 = load ptr, ptr %182, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv305
  %184 = load ptr, ptr %183, align 8, !tbaa !87
  %.not116 = icmp eq i64 %indvars.iv305, 0
  %185 = select i1 %.not116, ptr @.str.23, ptr @.str.71
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.82, ptr noundef nonnull %185, ptr noundef %184)
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val134 = load i32, ptr %4, align 4, !tbaa !85
  %186 = sext i32 %.val134 to i64
  %187 = icmp slt i64 %indvars.iv.next306, %186
  br i1 %187, label %Vec_StrAppend.exit192, label %.lr.ph.i.i193.preheader, !llvm.loop !289

.lr.ph.i.i193.preheader:                          ; preds = %Vec_StrAppend.exit192, %Vec_StrAppend.exit192.preheader
  br label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %.lr.ph.i.i193.preheader, %Vec_StrPush.exit.i.i199
  %exitcond.not.i.i201 = phi i1 [ true, %Vec_StrPush.exit.i.i199 ], [ false, %.lr.ph.i.i193.preheader ]
  %indvars.iv.i.i196 = phi i64 [ 1, %Vec_StrPush.exit.i.i199 ], [ 0, %.lr.ph.i.i193.preheader ]
  %188 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i.i196
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = load i32, ptr %9, align 4, !tbaa !3
  %191 = load i32, ptr %8, align 8, !tbaa !10
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_StrGrow.exit10_crit_edge.i.i.i197

.Vec_StrGrow.exit10_crit_edge.i.i.i197:           ; preds = %.lr.ph.i.i193
  %.pre.i.i.i198 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i199

193:                                              ; preds = %.lr.ph.i.i193
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i203 = icmp eq ptr %196, null
  br i1 %.not9.i.i.i.i203, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %196, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i204

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i204

Vec_StrGrow.exit.i.i.i204:                        ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i199

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i202 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  br i1 %.not9.i9.i.i.i202, label %208, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #33
  br label %210

208:                                              ; preds = %202
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #31
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %11, align 8, !tbaa !11
  store i32 %203, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i199

Vec_StrPush.exit.i.i199:                          ; preds = %210, %Vec_StrGrow.exit.i.i.i204, %.Vec_StrGrow.exit10_crit_edge.i.i.i197
  %212 = phi ptr [ %.pre.i.i.i198, %.Vec_StrGrow.exit10_crit_edge.i.i.i197 ], [ %211, %210 ], [ %201, %Vec_StrGrow.exit.i.i.i204 ]
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %189, ptr %216, align 1, !tbaa !13
  br i1 %exitcond.not.i.i201, label %Vec_StrAppend.exit205, label %.lr.ph.i.i193, !llvm.loop !14

Vec_StrAppend.exit205:                            ; preds = %Vec_StrPush.exit.i.i199
  %217 = icmp sgt i32 %43, %.val138
  br i1 %217, label %.lr.ph.i.i206, label %.lr.ph.i.i232

.lr.ph.i.i206:                                    ; preds = %Vec_StrAppend.exit205, %Vec_StrPush.exit.i.i212
  %indvars.iv.i.i209 = phi i64 [ %indvars.iv.next.i.i213, %Vec_StrPush.exit.i.i212 ], [ 0, %Vec_StrAppend.exit205 ]
  %218 = getelementptr inbounds nuw i8, ptr @.str.86, i64 %indvars.iv.i.i209
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = load i32, ptr %9, align 4, !tbaa !3
  %221 = load i32, ptr %8, align 8, !tbaa !10
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_StrGrow.exit10_crit_edge.i.i.i210

.Vec_StrGrow.exit10_crit_edge.i.i.i210:           ; preds = %.lr.ph.i.i206
  %.pre.i.i.i211 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i212

223:                                              ; preds = %.lr.ph.i.i206
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %232

225:                                              ; preds = %223
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i216 = icmp eq ptr %226, null
  br i1 %.not9.i.i.i.i216, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %226, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i217

229:                                              ; preds = %225
  %230 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i217

Vec_StrGrow.exit.i.i.i217:                        ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i212

232:                                              ; preds = %223
  %233 = shl nuw nsw i32 %220, 1
  %234 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i215 = icmp eq ptr %234, null
  %235 = zext nneg i32 %233 to i64
  br i1 %.not9.i9.i.i.i215, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %235) #33
  br label %240

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #31
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %11, align 8, !tbaa !11
  store i32 %233, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i212

Vec_StrPush.exit.i.i212:                          ; preds = %240, %Vec_StrGrow.exit.i.i.i217, %.Vec_StrGrow.exit10_crit_edge.i.i.i210
  %242 = phi ptr [ %.pre.i.i.i211, %.Vec_StrGrow.exit10_crit_edge.i.i.i210 ], [ %241, %240 ], [ %231, %Vec_StrGrow.exit.i.i.i217 ]
  %243 = load i32, ptr %9, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %9, align 4, !tbaa !3
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  store i8 %219, ptr %246, align 1, !tbaa !13
  %indvars.iv.next.i.i213 = add nuw nsw i64 %indvars.iv.i.i209, 1
  %exitcond.not.i.i214 = icmp eq i64 %indvars.iv.next.i.i213, 6
  br i1 %exitcond.not.i.i214, label %Vec_StrAppend.exit218.preheader, label %.lr.ph.i.i206, !llvm.loop !14

Vec_StrAppend.exit218.preheader:                  ; preds = %Vec_StrPush.exit.i.i212
  %247 = icmp sgt i32 %43, 0
  br i1 %247, label %sub_0.lr.ph, label %.lr.ph.i.i219.preheader

sub_0.lr.ph:                                      ; preds = %Vec_StrAppend.exit218.preheader
  %248 = getelementptr i8, ptr %7, i64 8
  %.val129 = load ptr, ptr %248, align 8, !tbaa !84
  %249 = sext i32 %.val139 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val129, i64 %249
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %Vec_StrAppend.exit218
  %indvars.iv308 = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next309, %Vec_StrAppend.exit218 ]
  %.0110289 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1111, %Vec_StrAppend.exit218 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv308
  %250 = load ptr, ptr %gep, align 8, !tbaa !87
  %251 = load i8, ptr %250, align 1
  %.not297 = icmp eq i8 %251, 119
  br i1 %.not297, label %.tail, label %Vec_StrAppend.exit218

.tail:                                            ; preds = %sub_0
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 119
  br i1 %254, label %255, label %Vec_StrAppend.exit218

255:                                              ; preds = %.tail
  %.not115 = icmp eq i32 %.0110289, 0
  %256 = select i1 %.not115, ptr @.str.71, ptr @.str.23
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.82, ptr noundef nonnull %256, ptr noundef nonnull %250)
  br label %Vec_StrAppend.exit218

Vec_StrAppend.exit218:                            ; preds = %sub_0, %255, %.tail
  %.1111 = phi i32 [ %.0110289, %.tail ], [ 0, %255 ], [ %.0110289, %sub_0 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i.i219.preheader, label %sub_0, !llvm.loop !290

.lr.ph.i.i219.preheader:                          ; preds = %Vec_StrAppend.exit218, %Vec_StrAppend.exit218.preheader
  br label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %.lr.ph.i.i219.preheader, %Vec_StrPush.exit.i.i225
  %exitcond.not.i.i227 = phi i1 [ true, %Vec_StrPush.exit.i.i225 ], [ false, %.lr.ph.i.i219.preheader ]
  %indvars.iv.i.i222 = phi i64 [ 1, %Vec_StrPush.exit.i.i225 ], [ 0, %.lr.ph.i.i219.preheader ]
  %257 = getelementptr inbounds nuw i8, ptr @.str.84, i64 %indvars.iv.i.i222
  %258 = load i8, ptr %257, align 1, !tbaa !13
  %259 = load i32, ptr %9, align 4, !tbaa !3
  %260 = load i32, ptr %8, align 8, !tbaa !10
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_StrGrow.exit10_crit_edge.i.i.i223

.Vec_StrGrow.exit10_crit_edge.i.i.i223:           ; preds = %.lr.ph.i.i219
  %.pre.i.i.i224 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i225

262:                                              ; preds = %.lr.ph.i.i219
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i229 = icmp eq ptr %265, null
  br i1 %.not9.i.i.i.i229, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %265, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i230

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i230

Vec_StrGrow.exit.i.i.i230:                        ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i225

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i228 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  br i1 %.not9.i9.i.i.i228, label %277, label %275

275:                                              ; preds = %271
  %276 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %274) #33
  br label %279

277:                                              ; preds = %271
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #31
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %11, align 8, !tbaa !11
  store i32 %272, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i225

Vec_StrPush.exit.i.i225:                          ; preds = %279, %Vec_StrGrow.exit.i.i.i230, %.Vec_StrGrow.exit10_crit_edge.i.i.i223
  %281 = phi ptr [ %.pre.i.i.i224, %.Vec_StrGrow.exit10_crit_edge.i.i.i223 ], [ %280, %279 ], [ %270, %Vec_StrGrow.exit.i.i.i230 ]
  %282 = load i32, ptr %9, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %9, align 4, !tbaa !3
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store i8 %258, ptr %285, align 1, !tbaa !13
  br i1 %exitcond.not.i.i227, label %.lr.ph.i.i232, label %.lr.ph.i.i219, !llvm.loop !14

.lr.ph.i.i232:                                    ; preds = %Vec_StrPush.exit.i.i225, %Vec_StrAppend.exit205
  %286 = load i32, ptr %9, align 4, !tbaa !3
  %287 = load i32, ptr %8, align 8, !tbaa !10
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_StrGrow.exit10_crit_edge.i.i.i236

.Vec_StrGrow.exit10_crit_edge.i.i.i236:           ; preds = %.lr.ph.i.i232
  %.pre.i.i.i237 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i238

289:                                              ; preds = %.lr.ph.i.i232
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i242 = icmp eq ptr %292, null
  br i1 %.not9.i.i.i.i242, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %292, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i243

295:                                              ; preds = %291
  %296 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i243

Vec_StrGrow.exit.i.i.i243:                        ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i238

298:                                              ; preds = %289
  %299 = shl nuw nsw i32 %286, 1
  %300 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i241 = icmp eq ptr %300, null
  %301 = zext nneg i32 %299 to i64
  br i1 %.not9.i9.i.i.i241, label %304, label %302

302:                                              ; preds = %298
  %303 = tail call ptr @realloc(ptr noundef nonnull %300, i64 noundef %301) #33
  br label %306

304:                                              ; preds = %298
  %305 = tail call noalias ptr @malloc(i64 noundef %301) #31
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %11, align 8, !tbaa !11
  store i32 %299, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i238

Vec_StrPush.exit.i.i238:                          ; preds = %306, %Vec_StrGrow.exit.i.i.i243, %.Vec_StrGrow.exit10_crit_edge.i.i.i236
  %308 = phi ptr [ %.pre.i.i.i237, %.Vec_StrGrow.exit10_crit_edge.i.i.i236 ], [ %307, %306 ], [ %297, %Vec_StrGrow.exit.i.i.i243 ]
  %309 = load i32, ptr %9, align 4, !tbaa !3
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %9, align 4, !tbaa !3
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  store i8 10, ptr %312, align 1, !tbaa !13
  %313 = icmp sgt i32 %43, 0
  br i1 %313, label %.lr.ph296, label %.lr.ph.i.i258.preheader

.lr.ph296:                                        ; preds = %Vec_StrPush.exit.i.i238
  %314 = add nsw i32 %43, %.val139
  %315 = getelementptr i8, ptr %3, i64 8
  %316 = getelementptr i8, ptr %7, i64 8
  %317 = sext i32 %.val139 to i64
  %318 = sext i32 %314 to i64
  br label %319

.lr.ph.i.i258.preheader:                          ; preds = %Vec_StrAppend.exit244, %Vec_StrPush.exit.i.i238
  %.0112.lcssa = phi i32 [ 0, %Vec_StrPush.exit.i.i238 ], [ %.1113, %Vec_StrAppend.exit244 ]
  br label %.lr.ph.i.i258

319:                                              ; preds = %.lr.ph296, %Vec_StrAppend.exit244
  %indvars.iv314 = phi i64 [ %317, %.lr.ph296 ], [ %indvars.iv.next315, %Vec_StrAppend.exit244 ]
  %.0112294 = phi i32 [ 0, %.lr.ph296 ], [ %.1113, %Vec_StrAppend.exit244 ]
  %.val126 = load ptr, ptr %315, align 8, !tbaa !111
  %320 = getelementptr inbounds [16 x i8], ptr %.val126, i64 %indvars.iv314
  %321 = getelementptr i8, ptr %320, i64 4
  %.val121 = load i32, ptr %321, align 4, !tbaa !19
  %322 = icmp sgt i32 %.val121, 2
  br i1 %322, label %323, label %369

323:                                              ; preds = %319
  %324 = getelementptr i8, ptr %320, i64 8
  %.val125 = load ptr, ptr %324, align 8, !tbaa !23
  %325 = load i32, ptr %.val125, align 4, !tbaa !25
  %326 = tail call fastcc ptr @Acb_Oper2Name(i32 noundef %325)
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, ptr noundef %326)
  %.val120291 = load i32, ptr %321, align 4, !tbaa !19
  %327 = icmp sgt i32 %.val120291, 1
  br i1 %327, label %.lr.ph293, label %.lr.ph.i.i245.preheader

.lr.ph293:                                        ; preds = %323
  %.val128 = load ptr, ptr %316, align 8, !tbaa !84
  br label %328

328:                                              ; preds = %.lr.ph293, %328
  %indvars.iv311 = phi i64 [ 1, %.lr.ph293 ], [ %indvars.iv.next312, %328 ]
  %.val124 = load ptr, ptr %324, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv311
  %330 = load i32, ptr %329, align 4, !tbaa !25
  %331 = icmp samesign ugt i64 %indvars.iv311, 1
  %332 = select i1 %331, ptr @.str.71, ptr @.str.23
  %333 = sext i32 %330 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %.val128, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.82, ptr noundef nonnull %332, ptr noundef %335)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val120 = load i32, ptr %321, align 4, !tbaa !19
  %336 = sext i32 %.val120 to i64
  %337 = icmp slt i64 %indvars.iv.next312, %336
  br i1 %337, label %328, label %.lr.ph.i.i245.preheader, !llvm.loop !291

.lr.ph.i.i245.preheader:                          ; preds = %328, %323
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245.preheader, %Vec_StrPush.exit.i.i251
  %indvars.iv.i.i248 = phi i64 [ %indvars.iv.next.i.i252, %Vec_StrPush.exit.i.i251 ], [ 0, %.lr.ph.i.i245.preheader ]
  %338 = getelementptr inbounds nuw i8, ptr @.str.37, i64 %indvars.iv.i.i248
  %339 = load i8, ptr %338, align 1, !tbaa !13
  %340 = load i32, ptr %9, align 4, !tbaa !3
  %341 = load i32, ptr %8, align 8, !tbaa !10
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %343, label %.Vec_StrGrow.exit10_crit_edge.i.i.i249

.Vec_StrGrow.exit10_crit_edge.i.i.i249:           ; preds = %.lr.ph.i.i245
  %.pre.i.i.i250 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i251

343:                                              ; preds = %.lr.ph.i.i245
  %344 = icmp slt i32 %340, 16
  br i1 %344, label %345, label %352

345:                                              ; preds = %343
  %346 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i255 = icmp eq ptr %346, null
  br i1 %.not9.i.i.i.i255, label %349, label %347

347:                                              ; preds = %345
  %348 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %346, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i256

349:                                              ; preds = %345
  %350 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i256

Vec_StrGrow.exit.i.i.i256:                        ; preds = %349, %347
  %351 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %351, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i251

352:                                              ; preds = %343
  %353 = shl nuw nsw i32 %340, 1
  %354 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i254 = icmp eq ptr %354, null
  %355 = zext nneg i32 %353 to i64
  br i1 %.not9.i9.i.i.i254, label %358, label %356

356:                                              ; preds = %352
  %357 = tail call ptr @realloc(ptr noundef nonnull %354, i64 noundef %355) #33
  br label %360

358:                                              ; preds = %352
  %359 = tail call noalias ptr @malloc(i64 noundef %355) #31
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %361, ptr %11, align 8, !tbaa !11
  store i32 %353, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i251

Vec_StrPush.exit.i.i251:                          ; preds = %360, %Vec_StrGrow.exit.i.i.i256, %.Vec_StrGrow.exit10_crit_edge.i.i.i249
  %362 = phi ptr [ %.pre.i.i.i250, %.Vec_StrGrow.exit10_crit_edge.i.i.i249 ], [ %361, %360 ], [ %351, %Vec_StrGrow.exit.i.i.i256 ]
  %363 = load i32, ptr %9, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %9, align 4, !tbaa !3
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  store i8 %339, ptr %366, align 1, !tbaa !13
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i248, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, 4
  br i1 %exitcond.not.i.i253, label %Vec_StrAppend.exit257, label %.lr.ph.i.i245, !llvm.loop !14

Vec_StrAppend.exit257:                            ; preds = %Vec_StrPush.exit.i.i251
  %.val = load i32, ptr %321, align 4, !tbaa !19
  %367 = add i32 %.0112294, -3
  %368 = add i32 %367, %.val
  br label %Vec_StrAppend.exit244

369:                                              ; preds = %319
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.75)
  %370 = getelementptr i8, ptr %320, i64 8
  %.val123 = load ptr, ptr %370, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %.val123, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !25
  %.val127 = load ptr, ptr %316, align 8, !tbaa !84
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %.val127, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !87
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.89, ptr noundef %375)
  %.val122 = load ptr, ptr %370, align 8, !tbaa !23
  %376 = load i32, ptr %.val122, align 4, !tbaa !25
  %377 = icmp eq i32 %376, 8
  %378 = zext i1 %377 to i32
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.36, i32 noundef %378)
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %8, ptr noundef nonnull @.str.37)
  br label %Vec_StrAppend.exit244

Vec_StrAppend.exit244:                            ; preds = %Vec_StrAppend.exit257, %369
  %.1113 = phi i32 [ %368, %Vec_StrAppend.exit257 ], [ %.0112294, %369 ]
  %indvars.iv.next315 = add nsw i64 %indvars.iv314, 1
  %379 = icmp slt i64 %indvars.iv.next315, %318
  br i1 %379, label %319, label %.lr.ph.i.i258.preheader, !llvm.loop !292

.lr.ph.i.i258:                                    ; preds = %.lr.ph.i.i258.preheader, %Vec_StrPush.exit.i.i264
  %indvars.iv.i.i261 = phi i64 [ %indvars.iv.next.i.i265, %Vec_StrPush.exit.i.i264 ], [ 0, %.lr.ph.i.i258.preheader ]
  %380 = getelementptr inbounds nuw i8, ptr @.str.38, i64 %indvars.iv.i.i261
  %381 = load i8, ptr %380, align 1, !tbaa !13
  %382 = load i32, ptr %9, align 4, !tbaa !3
  %383 = load i32, ptr %8, align 8, !tbaa !10
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %.Vec_StrGrow.exit10_crit_edge.i.i.i262

.Vec_StrGrow.exit10_crit_edge.i.i.i262:           ; preds = %.lr.ph.i.i258
  %.pre.i.i.i263 = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit.i.i264

385:                                              ; preds = %.lr.ph.i.i258
  %386 = icmp slt i32 %382, 16
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i.i.i268 = icmp eq ptr %388, null
  br i1 %.not9.i.i.i.i268, label %391, label %389

389:                                              ; preds = %387
  %390 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %388, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.i.i269

391:                                              ; preds = %387
  %392 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.i.i269

Vec_StrGrow.exit.i.i.i269:                        ; preds = %391, %389
  %393 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %393, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i264

394:                                              ; preds = %385
  %395 = shl nuw nsw i32 %382, 1
  %396 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i.i.i267 = icmp eq ptr %396, null
  %397 = zext nneg i32 %395 to i64
  br i1 %.not9.i9.i.i.i267, label %400, label %398

398:                                              ; preds = %394
  %399 = tail call ptr @realloc(ptr noundef nonnull %396, i64 noundef %397) #33
  br label %402

400:                                              ; preds = %394
  %401 = tail call noalias ptr @malloc(i64 noundef %397) #31
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %403, ptr %11, align 8, !tbaa !11
  store i32 %395, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit.i.i264

Vec_StrPush.exit.i.i264:                          ; preds = %402, %Vec_StrGrow.exit.i.i.i269, %.Vec_StrGrow.exit10_crit_edge.i.i.i262
  %404 = phi ptr [ %.pre.i.i.i263, %.Vec_StrGrow.exit10_crit_edge.i.i.i262 ], [ %403, %402 ], [ %393, %Vec_StrGrow.exit.i.i.i269 ]
  %405 = load i32, ptr %9, align 4, !tbaa !3
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %9, align 4, !tbaa !3
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  store i8 %381, ptr %408, align 1, !tbaa !13
  %indvars.iv.next.i.i265 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %exitcond.not.i.i266 = icmp eq i64 %indvars.iv.next.i.i265, 12
  br i1 %exitcond.not.i.i266, label %Vec_StrAppend.exit270, label %.lr.ph.i.i258, !llvm.loop !14

Vec_StrAppend.exit270:                            ; preds = %Vec_StrPush.exit.i.i264
  %409 = load i32, ptr %9, align 4, !tbaa !3
  %410 = load i32, ptr %8, align 8, !tbaa !10
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %412, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit270
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !11
  br label %Vec_StrPush.exit

412:                                              ; preds = %Vec_StrAppend.exit270
  %413 = icmp slt i32 %409, 16
  br i1 %413, label %414, label %421

414:                                              ; preds = %412
  %415 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %415, null
  br i1 %.not9.i.i, label %418, label %416

416:                                              ; preds = %414
  %417 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %415, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i

418:                                              ; preds = %414
  %419 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %418, %416
  %420 = phi ptr [ %417, %416 ], [ %419, %418 ]
  store ptr %420, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit

421:                                              ; preds = %412
  %422 = shl nuw nsw i32 %409, 1
  %423 = load ptr, ptr %11, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %423, null
  %424 = zext nneg i32 %422 to i64
  br i1 %.not9.i9.i, label %427, label %425

425:                                              ; preds = %421
  %426 = tail call ptr @realloc(ptr noundef nonnull %423, i64 noundef %424) #33
  br label %429

427:                                              ; preds = %421
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #31
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %11, align 8, !tbaa !11
  store i32 %422, ptr %8, align 8, !tbaa !10
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %429
  %431 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %430, %429 ], [ %420, %Vec_StrGrow.exit.i ]
  %432 = load i32, ptr %9, align 4, !tbaa !3
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %9, align 4, !tbaa !3
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  store i8 0, ptr %435, align 1, !tbaa !13
  %436 = icmp eq ptr %7, null
  br i1 %436, label %Vec_PtrFreeFree.exit, label %437

437:                                              ; preds = %Vec_StrPush.exit
  %438 = getelementptr i8, ptr %7, i64 4
  %.val1415.i.i = load i32, ptr %438, align 4, !tbaa !85
  %439 = icmp sgt i32 %.val1415.i.i, 0
  %440 = getelementptr i8, ptr %7, i64 8
  %.val.i.i = load ptr, ptr %440, align 8, !tbaa !84
  br i1 %439, label %.lr.ph.i.i271, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i271:                                    ; preds = %437
  %441 = zext nneg i32 %.val1415.i.i to i64
  br label %442

442:                                              ; preds = %447, %.lr.ph.i.i271
  %indvars.iv.i.i272 = phi i64 [ 0, %.lr.ph.i.i271 ], [ %indvars.iv.next.i.i273, %447 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i272
  %444 = load ptr, ptr %443, align 8, !tbaa !87
  %445 = icmp ult ptr %444, inttoptr (i64 3 to ptr)
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  tail call void @free(ptr noundef %444) #34
  br label %447

447:                                              ; preds = %446, %442
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next.i.i273, %441
  br i1 %exitcond317.not, label %Vec_PtrFreeData.exit.i.thread, label %442, !llvm.loop !280

Vec_PtrFreeData.exit.i:                           ; preds = %437
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %447, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %.val.i.i) #34
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %Vec_PtrFreeData.exit.i.thread, %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %7) #34
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_StrPush.exit, %Vec_PtrFree.exit.i
  %448 = load i32, ptr %3, align 8, !tbaa !109
  %449 = icmp sgt i32 %448, 0
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %450, align 8, !tbaa !111
  br i1 %449, label %.lr.ph.i.i275, label %._crit_edge.i.i

.lr.ph.i.i275:                                    ; preds = %Vec_PtrFreeFree.exit, %460
  %451 = phi i32 [ %461, %460 ], [ %448, %Vec_PtrFreeFree.exit ]
  %452 = phi ptr [ %462, %460 ], [ %.pre.i.i, %Vec_PtrFreeFree.exit ]
  %indvars.iv.i.i276 = phi i64 [ %indvars.iv.next.i.i277, %460 ], [ 0, %Vec_PtrFreeFree.exit ]
  %453 = getelementptr inbounds nuw [16 x i8], ptr %452, i64 %indvars.iv.i.i276
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %455, null
  br i1 %.not15.i.i, label %460, label %456

456:                                              ; preds = %.lr.ph.i.i275
  tail call void @free(ptr noundef nonnull %455) #34
  %457 = load ptr, ptr %450, align 8, !tbaa !111
  %458 = getelementptr inbounds nuw [16 x i8], ptr %457, i64 %indvars.iv.i.i276
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr null, ptr %459, align 8, !tbaa !23
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !109
  br label %460

460:                                              ; preds = %456, %.lr.ph.i.i275
  %461 = phi i32 [ %.pre18.i.i, %456 ], [ %451, %.lr.ph.i.i275 ]
  %462 = phi ptr [ %457, %456 ], [ %452, %.lr.ph.i.i275 ]
  %indvars.iv.next.i.i277 = add nuw nsw i64 %indvars.iv.i.i276, 1
  %463 = sext i32 %461 to i64
  %464 = icmp slt i64 %indvars.iv.next.i.i277, %463
  br i1 %464, label %.lr.ph.i.i275, label %._crit_edge.thread.i.i, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFree.exit
  %.not.i.i274 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i274, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %460, %._crit_edge.i.i
  %465 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %462, %460 ]
  tail call void @free(ptr noundef nonnull %465) #34
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #34
  %466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef %.val139, i32 noundef %.val138, i32 noundef %43, i32 noundef %.0112.lcssa)
  ret ptr %8
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
  %.val.i = load ptr, ptr %11, align 8, !tbaa !11
  %fputs.i = tail call i32 @fputs(ptr %.val.i, ptr nonnull %9)
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %Acb_GenerateFilePatch.exit

Acb_GenerateFilePatch.exit:                       ; preds = %6, %10
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef nonnull @.str.98)
  tail call void @Acb_NtkInsert(ptr noundef %3, ptr noundef nonnull @.str.100, ptr noundef %2, i32 noundef 0, i32 noundef %5) #34
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull @.str.100)
  tail call void @Acb_GenerateFileOut(ptr noundef %7, ptr noundef nonnull @.str.100, ptr noundef %4, ptr noundef %8)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %Vec_StrFree.exit, label %18

18:                                               ; preds = %Acb_GenerateFilePatch.exit
  tail call void @free(ptr noundef nonnull %17) #34
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Acb_GenerateFilePatch.exit, %18
  tail call void @free(ptr noundef nonnull %7) #34
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i15 = icmp eq ptr %20, null
  br i1 %.not.i15, label %Vec_StrFree.exit16, label %21

21:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %20) #34
  br label %Vec_StrFree.exit16

Vec_StrFree.exit16:                               ; preds = %Vec_StrFree.exit, %21
  tail call void @free(ptr noundef nonnull %8) #34
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Acb_GenerateFilePatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %fputs = tail call i32 @fputs(ptr %.val, ptr nonnull %3)
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

declare void @Acb_NtkInsert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFileOut(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Extra_FileReadContents(ptr noundef %1) #34
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
  %.val27 = load ptr, ptr %18, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, ptr noundef %.val27) #34
  %20 = getelementptr inbounds i8, ptr %5, i64 %15
  %sext25 = shl i64 %16, 32
  %21 = ashr exact i64 %sext25, 32
  %22 = tail call i64 @fwrite(ptr noundef nonnull %20, i64 noundef %21, i64 noundef 1, ptr noundef nonnull %8)
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %26, label %23

23:                                               ; preds = %9
  %24 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.106, ptr noundef %.val) #34
  br label %26

26:                                               ; preds = %7, %23, %9
  tail call void @free(ptr noundef nonnull %5) #34
  %27 = tail call i32 @fclose(ptr noundef %8)
  br label %28

28:                                               ; preds = %4, %26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Acb_PrintPatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr i8, ptr %2, i64 4
  %.val18 = load i32, ptr %6, align 4, !tbaa !19
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %.val18)
  %.val26 = load i32, ptr %6, align 4, !tbaa !19
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
  %.val21 = load ptr, ptr %9, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %.val20 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %.val22 = load ptr, ptr %0, align 8, !tbaa !120
  %.val23 = load ptr, ptr %11, align 8, !tbaa !23
  %19 = getelementptr i8, ptr %.val22, i64 16
  %.val22.val = load ptr, ptr %19, align 8, !tbaa !124
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = tail call ptr @Abc_NamStr(ptr noundef %.val22.val, i32 noundef %22) #34
  %.val25 = load ptr, ptr %12, align 8, !tbaa !23
  %24 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %20
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %15, ptr noundef %23, i32 noundef %25)
  %.val24 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %20
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = add nsw i32 %28, %.028
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !19
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %.critedge, !llvm.loop !293

.critedge:                                        ; preds = %13, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %29, %13 ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #34
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit, label %35

35:                                               ; preds = %.critedge
  %36 = load i64, ptr %5, align 8, !tbaa !219
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !221
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %.critedge, %35
  %.0.i = phi i64 [ %41, %35 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %2 = tail call ptr @Gia_ManDup(ptr noundef %0) #34
  %3 = tail call ptr @Gia_ManAreaBalance(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %2) #34
  br label %4

4:                                                ; preds = %1, %4
  %.031 = phi ptr [ %3, %1 ], [ %6, %4 ]
  %5 = phi i1 [ true, %1 ], [ false, %4 ]
  %6 = tail call ptr @Gia_ManCompress2(ptr noundef %.031, i32 noundef 1, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.031) #34
  br i1 %5, label %4, label %7, !llvm.loop !294

7:                                                ; preds = %4
  %8 = tail call ptr @Gia_ManAigSyn2(ptr noundef %6, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %6) #34
  br label %9

9:                                                ; preds = %7, %9
  %.133 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %10 = phi i1 [ true, %7 ], [ false, %9 ]
  %11 = tail call ptr @Gia_ManCompress2(ptr noundef %.133, i32 noundef 1, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.133) #34
  br i1 %10, label %9, label %12, !llvm.loop !295

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
  %5 = tail call ptr @Gia_ManDup(ptr noundef %0) #34
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %26
  %.027 = phi i32 [ %27, %26 ], [ 0, %4 ]
  %.02226 = phi ptr [ %12, %26 ], [ %5, %4 ]
  %7 = getelementptr i8, ptr %.02226, i64 64
  %.022.val = load ptr, ptr %7, align 8, !tbaa !72
  %8 = getelementptr i8, ptr %.022.val, i64 4
  %.022.val.val = load i32, ptr %8, align 4, !tbaa !19
  %9 = sub i32 %.027, %2
  %10 = add i32 %9, %.022.val.val
  %11 = tail call ptr @Gia_ManDupUniv(ptr noundef %.02226, i32 noundef %10) #34
  %12 = tail call ptr @Gia_ManAigSyn2(ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %11) #34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr i8, ptr %16, i64 4
  %.val3.i = load i32, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.i = load i32, ptr %20, align 4, !tbaa !19
  %21 = sub i32 %.val3.i, %14
  %22 = add i32 %21, %.val.i
  %23 = icmp slt i32 %22, -10001
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %.027)
  tail call void @Gia_ManPrintStats(ptr noundef nonnull %12, ptr noundef null) #34
  br label %26

26:                                               ; preds = %24, %.lr.ph
  tail call void @Gia_ManStop(ptr noundef nonnull %.02226) #34
  %27 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %27, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

._crit_edge:                                      ; preds = %26, %4
  %.022.lcssa = phi ptr [ %5, %4 ], [ %12, %26 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %._crit_edge
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  tail call void @Gia_ManPrintStats(ptr noundef %.022.lcssa, ptr noundef null) #34
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  tail call void @Gia_ManPrintStats(ptr noundef %.022.lcssa, ptr noundef null) #34
  br label %.critedge24

.critedge24:                                      ; preds = %._crit_edge, %.critedge
  %30 = tail call ptr @Mf_ManGenerateCnf(ptr noundef %.022.lcssa, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.022.lcssa) #34
  ret ptr %30
}

declare ptr @Gia_ManDupUniv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInterOneInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x [2 x ptr]], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr i8, ptr %8, i64 4
  %.val3.i = load i32, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !19
  %13 = add i32 %.val3.i, 1
  %.neg = add i32 %13, %.val.i
  %14 = icmp eq i32 %6, %.neg
  %indvars.iv159.sroa.gep191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv156.sroa.gep192 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %19, i64 4
  %.val3.i112 = load i32, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr i8, ptr %22, i64 4
  %.val.i113 = load i32, ptr %23, align 4, !tbaa !19
  %24 = add i32 %.val3.i112, 1
  %.neg122 = add i32 %24, %.val.i113
  %25 = icmp eq i32 %17, %.neg122
  br i1 %25, label %26, label %28

26:                                               ; preds = %15, %3
  %27 = tail call ptr @Gia_ManDup(ptr noundef nonnull %0) #34
  br label %.loopexit

28:                                               ; preds = %15
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %30 = add i32 %.val3.i112, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val3.i112
  %31 = getelementptr i8, ptr %29, i64 4
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %32, align 8, !tbaa !23
  store i32 %.val3.i112, ptr %31, align 4, !tbaa !19
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %28
  %33 = sext i32 %spec.store.select.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !23
  store i32 %.val3.i112, ptr %31, align 4, !tbaa !19
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i
  %38 = sext i32 %.val3.i112 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %37
  %40 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %35, %37 ]
  br label %.preheader130

.preheader130:                                    ; preds = %Vec_IntStart.exit, %.critedge
  %41 = phi i1 [ true, %Vec_IntStart.exit ], [ false, %.critedge ]
  %indvars.iv147.sroa.phi.sroa.speculated = phi ptr [ %1, %Vec_IntStart.exit ], [ %0, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %indvars.iv147.sroa.phi.sroa.speculated, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !76
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader130
  %45 = getelementptr i8, ptr %indvars.iv147.sroa.phi.sroa.speculated, i64 32
  %.val103 = load ptr, ptr %45, align 8, !tbaa !63
  %.not = icmp eq ptr %.val103, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %46 = load i32, ptr %42, align 8, !tbaa !76
  %47 = sext i32 %46 to i64
  br label %.lr.ph.split

.preheader129:                                    ; preds = %.critedge
  %.val = load i32, ptr %31, align 4, !tbaa !19
  %48 = icmp sgt i32 %.val, 0
  br i1 %48, label %.lr.ph138, label %.critedge2

.lr.ph138:                                        ; preds = %.preheader129
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %78

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph.split.preheader ]
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val103, i64 %indvars.iv
  %.val104 = load i64, ptr %49, align 4
  %50 = and i64 %.val104, 2147483648
  %.not.i114 = icmp ne i64 %50, 0
  %51 = and i64 %.val104, 536870911
  %52 = icmp eq i64 %51, 536870911
  %narrow.i.not = or i1 %.not.i114, %52
  br i1 %narrow.i.not, label %76, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = sub nsw i64 0, %51
  %55 = getelementptr inbounds [12 x i8], ptr %49, i64 %54
  %.val108 = load i64, ptr %55, align 4
  %56 = and i64 %.val108, 2684354559
  %narrow.i115.not = icmp eq i64 %56, 2684354559
  br i1 %narrow.i115.not, label %57, label %63

57:                                               ; preds = %53
  %58 = lshr i64 %.val108, 32
  %59 = and i64 %58, 536870911
  %60 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !25
  %.pre = load i64, ptr %49, align 4
  br label %63

63:                                               ; preds = %57, %53
  %64 = phi i64 [ %.pre, %57 ], [ %.val104, %53 ]
  %65 = lshr i64 %64, 32
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %49, i64 %67
  %.val109 = load i64, ptr %68, align 4
  %69 = and i64 %.val109, 2684354559
  %narrow.i116.not = icmp eq i64 %69, 2684354559
  br i1 %narrow.i116.not, label %70, label %76

70:                                               ; preds = %63
  %71 = lshr i64 %.val109, 32
  %72 = and i64 %71, 536870911
  %73 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !25
  br label %76

76:                                               ; preds = %.lr.ph.split, %70, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp slt i64 %indvars.iv.next, %47
  br i1 %77, label %.lr.ph.split, label %.critedge, !llvm.loop !297

.critedge:                                        ; preds = %76, %.lr.ph, %.preheader130
  br i1 %41, label %.preheader130, label %.preheader129, !llvm.loop !298

78:                                               ; preds = %.lr.ph138, %78
  %indvars.iv150 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next151, %78 ]
  %.085137 = phi i32 [ -1, %.lr.ph138 ], [ %spec.select101, %78 ]
  %.086136 = phi i32 [ 0, %.lr.ph138 ], [ %spec.select, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv150
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp slt i32 %.086136, %80
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.086136, i32 %80)
  %82 = trunc nuw nsw i64 %indvars.iv150 to i32
  %spec.select101 = select i1 %81, i32 %82, i32 %.085137
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %78, !llvm.loop !299

.critedge2:                                       ; preds = %.preheader129
  %.not.i117 = icmp eq ptr %40, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %78, %.critedge2
  %.085.lcssa181 = phi i32 [ -1, %.critedge2 ], [ %spec.select101, %78 ]
  tail call void @free(ptr noundef nonnull %40) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.085.lcssa182 = phi i32 [ -1, %.critedge2 ], [ %.085.lcssa181, %.critedge2.thread ]
  tail call void @free(ptr noundef nonnull %29) #34
  %83 = sub nsw i32 8, %2
  br label %.preheader128

.preheader128:                                    ; preds = %Vec_IntFree.exit, %104
  %84 = phi i1 [ true, %Vec_IntFree.exit ], [ false, %104 ]
  %indvars.iv156.sroa.phi = phi ptr [ %4, %Vec_IntFree.exit ], [ %indvars.iv156.sroa.gep192, %104 ]
  %indvars.iv156.sroa.phi193.sroa.speculated = phi ptr [ %1, %Vec_IntFree.exit ], [ %0, %104 ]
  %indvars.iv156 = phi i32 [ 0, %Vec_IntFree.exit ], [ 1, %104 ]
  br label %88

.preheader127:                                    ; preds = %104
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq i32 %2, 1
  %87 = add nsw i32 %2, -1
  br label %105

88:                                               ; preds = %.preheader128, %Acb_NtkEcoSynthesize.exit
  %89 = phi i1 [ true, %.preheader128 ], [ false, %Acb_NtkEcoSynthesize.exit ]
  %indvars.iv153 = phi i64 [ 0, %.preheader128 ], [ 1, %Acb_NtkEcoSynthesize.exit ]
  %90 = trunc nuw nsw i64 %indvars.iv153 to i32
  %91 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %indvars.iv156.sroa.phi193.sroa.speculated, i32 noundef %.085.lcssa182, i32 noundef %90) #34
  %92 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv156.sroa.phi, i64 %indvars.iv153
  %93 = tail call ptr @Gia_ManDup(ptr noundef %91) #34
  %94 = tail call ptr @Gia_ManAreaBalance(ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %93) #34
  br label %95

95:                                               ; preds = %95, %88
  %.031.i = phi ptr [ %94, %88 ], [ %97, %95 ]
  %96 = phi i1 [ true, %88 ], [ false, %95 ]
  %97 = tail call ptr @Gia_ManCompress2(ptr noundef %.031.i, i32 noundef 1, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.031.i) #34
  br i1 %96, label %95, label %98, !llvm.loop !294

98:                                               ; preds = %95
  %99 = tail call ptr @Gia_ManAigSyn2(ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %97) #34
  br label %100

100:                                              ; preds = %100, %98
  %.133.i = phi ptr [ %99, %98 ], [ %102, %100 ]
  %101 = phi i1 [ true, %98 ], [ false, %100 ]
  %102 = tail call ptr @Gia_ManCompress2(ptr noundef %.133.i, i32 noundef 1, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.133.i) #34
  br i1 %101, label %100, label %Acb_NtkEcoSynthesize.exit, !llvm.loop !295

Acb_NtkEcoSynthesize.exit:                        ; preds = %100
  store ptr %102, ptr %92, align 8, !tbaa !300
  tail call void @Gia_ManStop(ptr noundef %91) #34
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %83, ptr noundef nonnull @.str.23, i32 noundef %indvars.iv156, i32 noundef %90)
  tail call void @Gia_ManPrintStats(ptr noundef %102, ptr noundef null) #34
  br i1 %89, label %88, label %104, !llvm.loop !301

104:                                              ; preds = %Acb_NtkEcoSynthesize.exit
  br i1 %84, label %.preheader128, label %.preheader127, !llvm.loop !302

105:                                              ; preds = %.preheader127, %138
  %106 = phi i1 [ true, %.preheader127 ], [ false, %138 ]
  %indvars.iv159.sroa.phi = phi ptr [ %.sroa.0, %.preheader127 ], [ %.sroa.4, %138 ]
  %indvars.iv159.sroa.phi190 = phi ptr [ %4, %.preheader127 ], [ %indvars.iv159.sroa.gep191, %138 ]
  %indvars.iv159 = phi i64 [ 0, %.preheader127 ], [ 1, %138 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv159
  %108 = load ptr, ptr %107, align 8, !tbaa !300
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i118 = load i32, ptr %113, align 4, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i119 = load i32, ptr %116, align 4, !tbaa !19
  %117 = add i32 %.val3.i118, 1
  %.neg123 = add i32 %117, %.val.i119
  %118 = icmp eq i32 %110, %.neg123
  br i1 %118, label %131, label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %indvars.iv159.sroa.phi190, align 8, !tbaa !300
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i120 = load i32, ptr %125, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i121 = load i32, ptr %128, align 4, !tbaa !19
  %129 = add i32 %.val3.i120, 1
  %.neg124 = add i32 %129, %.val.i121
  %130 = icmp eq i32 %122, %.neg124
  br i1 %130, label %131, label %133

131:                                              ; preds = %119, %105
  %132 = tail call ptr @Gia_ManDup(ptr noundef nonnull %108) #34
  br label %138

133:                                              ; preds = %119
  br i1 %86, label %134, label %136

134:                                              ; preds = %133
  %135 = tail call ptr @Gia_ManInterOne(ptr noundef nonnull %108, ptr noundef nonnull %120, i32 noundef 1) #34
  br label %138

136:                                              ; preds = %133
  %137 = tail call ptr @Gia_ManInterOneInt(ptr noundef nonnull %108, ptr noundef nonnull %120, i32 noundef %87)
  br label %138

138:                                              ; preds = %134, %136, %131
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ], [ %132, %131 ]
  %140 = trunc nuw nsw i64 %indvars.iv159 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %83, ptr noundef nonnull @.str.23, i32 noundef %140)
  tail call void @Gia_ManPrintStats(ptr noundef %139, ptr noundef null) #34
  %142 = tail call ptr @Abc_GiaSynthesizeInter(ptr noundef %139) #34
  store ptr %142, ptr %indvars.iv159.sroa.phi, align 8, !tbaa !300
  tail call void @Gia_ManStop(ptr noundef %139) #34
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %83, ptr noundef nonnull @.str.23, i32 noundef %140)
  tail call void @Gia_ManPrintStats(ptr noundef %142, ptr noundef null) #34
  br i1 %106, label %105, label %.preheader, !llvm.loop !303

.preheader:                                       ; preds = %138
  %144 = load ptr, ptr %4, align 16, !tbaa !300
  tail call void @Gia_ManStop(ptr noundef %144) #34
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !300
  tail call void @Gia_ManStop(ptr noundef %146) #34
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = load ptr, ptr %147, align 16, !tbaa !300
  tail call void @Gia_ManStop(ptr noundef %148) #34
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !300
  tail call void @Gia_ManStop(ptr noundef %150) #34
  %.sroa.4.0..sroa.4.8. = load ptr, ptr %.sroa.4, align 8, !tbaa !300
  %.sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 16, !tbaa !300
  %151 = tail call ptr @Gia_ManDupMux(i32 noundef %.085.lcssa182, ptr noundef %.sroa.4.0..sroa.4.8., ptr noundef %.sroa.0.0..sroa.0.0.) #34
  tail call void @Gia_ManStop(ptr noundef %.sroa.0.0..sroa.0.0.) #34
  tail call void @Gia_ManStop(ptr noundef %.sroa.4.0..sroa.4.8.) #34
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26
  %.0 = phi ptr [ %27, %26 ], [ %151, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManInterOne(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_GiaSynthesizeInter(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDupMux(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManDup(ptr noundef %0) #34
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.048 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.03847 = phi ptr [ %11, %.lr.ph ], [ %4, %3 ]
  %6 = getelementptr i8, ptr %.03847, i64 64
  %.038.val42 = load ptr, ptr %6, align 8, !tbaa !72
  %7 = getelementptr i8, ptr %.038.val42, i64 4
  %.038.val42.val = load i32, ptr %7, align 4, !tbaa !19
  %8 = sub i32 %.048, %2
  %9 = add i32 %8, %.038.val42.val
  %10 = tail call ptr @Gia_ManDupUniv(ptr noundef %.03847, i32 noundef %9) #34
  tail call void @Gia_ManStop(ptr noundef %.03847) #34
  %11 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %10)
  tail call void @Gia_ManStop(ptr noundef %10) #34
  %12 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.038.lcssa = phi ptr [ %4, %3 ], [ %11, %.lr.ph ]
  %13 = getelementptr i8, ptr %.038.lcssa, i64 64
  %.038.val41 = load ptr, ptr %13, align 8, !tbaa !72
  %14 = getelementptr i8, ptr %.038.val41, i64 4
  %.038.val41.val = load i32, ptr %14, align 4, !tbaa !19
  %15 = sub i32 %1, %2
  %16 = add i32 %15, %.038.val41.val
  %17 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %.038.lcssa, i32 noundef %16, i32 noundef 1) #34
  %.038.val = load ptr, ptr %13, align 8, !tbaa !72
  %18 = getelementptr i8, ptr %.038.val, i64 4
  %.038.val.val = load i32, ptr %18, align 4, !tbaa !19
  %19 = add i32 %15, %.038.val.val
  %20 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %.038.lcssa, i32 noundef %19, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.038.lcssa) #34
  %21 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %17)
  tail call void @Gia_ManStop(ptr noundef %17) #34
  %22 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %20)
  tail call void @Gia_ManStop(ptr noundef %20) #34
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  tail call void @Gia_ManPrintStats(ptr noundef %21, ptr noundef null) #34
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120)
  tail call void @Gia_ManPrintStats(ptr noundef %22, ptr noundef null) #34
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !19
  %33 = add i32 %.val3.i, 1
  %.neg = add i32 %33, %.val.i
  %34 = icmp eq i32 %26, %.neg
  br i1 %34, label %46, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3.i43 = load i32, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i44 = load i32, ptr %43, align 4, !tbaa !19
  %44 = add i32 %.val3.i43, 1
  %.neg45 = add i32 %44, %.val.i44
  %45 = icmp eq i32 %37, %.neg45
  br i1 %45, label %46, label %48

46:                                               ; preds = %35, %._crit_edge
  %47 = tail call ptr @Gia_ManDup(ptr noundef nonnull %22) #34
  br label %50

48:                                               ; preds = %35
  %49 = tail call ptr @Gia_ManInterOneInt(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 7)
  br label %50

50:                                               ; preds = %48, %46
  %.039 = phi ptr [ %47, %46 ], [ %49, %48 ]
  tail call void @Gia_ManStop(ptr noundef %21) #34
  tail call void @Gia_ManStop(ptr noundef nonnull %22) #34
  %51 = tail call ptr @Abc_GiaSynthesizeInter(ptr noundef %.039) #34
  tail call void @Gia_ManStop(ptr noundef %.039) #34
  %52 = tail call ptr @Gia_ManDupRemovePis(ptr noundef %51, i32 noundef %2) #34
  tail call void @Gia_ManStop(ptr noundef %51) #34
  ret ptr %52
}

declare ptr @Gia_ManDupRemovePis(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManDup(ptr noundef %0) #34
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.02124 = phi ptr [ %11, %.lr.ph ], [ %4, %3 ]
  %6 = getelementptr i8, ptr %.02124, i64 64
  %.021.val23 = load ptr, ptr %6, align 8, !tbaa !72
  %7 = getelementptr i8, ptr %.021.val23, i64 4
  %.021.val23.val = load i32, ptr %7, align 4, !tbaa !19
  %8 = sub i32 %.025, %2
  %9 = add i32 %8, %.021.val23.val
  %10 = tail call ptr @Gia_ManDupUniv(ptr noundef %.02124, i32 noundef %9) #34
  tail call void @Gia_ManStop(ptr noundef %.02124) #34
  %11 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %10)
  tail call void @Gia_ManStop(ptr noundef %10) #34
  %12 = add nuw nsw i32 %.025, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.021.lcssa = phi ptr [ %4, %3 ], [ %11, %.lr.ph ]
  %13 = getelementptr i8, ptr %.021.lcssa, i64 64
  %.021.val = load ptr, ptr %13, align 8, !tbaa !72
  %14 = getelementptr i8, ptr %.021.val, i64 4
  %.021.val.val = load i32, ptr %14, align 4, !tbaa !19
  %15 = sub i32 %1, %2
  %16 = add i32 %15, %.021.val.val
  %17 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %.021.lcssa, i32 noundef %16, i32 noundef 0) #34
  tail call void @Gia_ManStop(ptr noundef %.021.lcssa) #34
  %18 = tail call ptr @Acb_NtkEcoSynthesize(ptr noundef %17)
  tail call void @Gia_ManStop(ptr noundef %17) #34
  %19 = tail call ptr @Gia_ManDupRemovePis(ptr noundef %18, i32 noundef %2) #34
  tail call void @Gia_ManStop(ptr noundef %18) #34
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Acb_RemapOneFunction(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 100, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.27) #34
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
  %14 = load i8, ptr %13, align 1, !tbaa !13
  switch i8 %14, label %22 [
    i8 32, label %15
    i8 45, label %32
  ]

15:                                               ; preds = %..preheader_crit_edge.us
  %16 = getelementptr inbounds nuw i8, ptr %.045.us, i64 %indvars.iv49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %5, ptr noundef nonnull @.str.121, i32 noundef %20)
  %21 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #34
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %._crit_edge, label %.preheader41.us, !llvm.loop !306

22:                                               ; preds = %..preheader_crit_edge.us
  %.val31.us = load ptr, ptr %11, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val31.us, i64 %indvars.iv49
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %.val.us = load ptr, ptr %12, align 8, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val.us, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %.val32.us = load i32, ptr %6, align 4, !tbaa !3
  %28 = sub i32 %27, %3
  %29 = add i32 %28, %.val32.us
  %.val33.us = load ptr, ptr %8, align 8, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.val33.us, i64 %30
  store i8 %14, ptr %31, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %22, %..preheader_crit_edge.us
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  br label %..preheader_crit_edge.us, !llvm.loop !307

33:                                               ; preds = %.preheader41.us, %Vec_StrPush.exit.us
  %.02642.us = phi i32 [ 0, %.preheader41.us ], [ %60, %Vec_StrPush.exit.us ]
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 8, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_StrGrow.exit10_crit_edge.i.us

.Vec_StrGrow.exit10_crit_edge.i.us:               ; preds = %33
  %.pre.i.us = load ptr, ptr %8, align 8, !tbaa !11
  br label %Vec_StrPush.exit.us

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i32 %34, 1
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %.not9.i9.i.us = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  br i1 %.not9.i9.i.us, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #33
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #31
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %8, align 8, !tbaa !11
  store i32 %40, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit.us

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %.not9.i.i.us = icmp eq ptr %50, null
  br i1 %.not9.i.i.us, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %50, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i.us

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i.us

Vec_StrGrow.exit.i.us:                            ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %8, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !10
  br label %Vec_StrPush.exit.us

Vec_StrPush.exit.us:                              ; preds = %Vec_StrGrow.exit.i.us, %47, %.Vec_StrGrow.exit10_crit_edge.i.us
  %56 = phi ptr [ %.pre.i.us, %.Vec_StrGrow.exit10_crit_edge.i.us ], [ %48, %47 ], [ %55, %Vec_StrGrow.exit.i.us ]
  %57 = add nsw i32 %34, 1
  store i32 %57, ptr %6, align 4, !tbaa !3
  %58 = sext i32 %34 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 45, ptr %59, align 1, !tbaa !13
  %60 = add nuw nsw i32 %.02642.us, 1
  %exitcond.not = icmp eq i32 %60, %3
  br i1 %exitcond.not, label %..preheader_crit_edge.us, label %33, !llvm.loop !308

.preheader41:                                     ; preds = %.preheader41.lr.ph, %75
  %.045 = phi ptr [ %81, %75 ], [ %9, %.preheader41.lr.ph ]
  br label %61

61:                                               ; preds = %.preheader41, %74
  %indvars.iv = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next, %74 ]
  %62 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !13
  switch i8 %63, label %64 [
    i8 32, label %75
    i8 45, label %74
  ]

64:                                               ; preds = %61
  %.val31 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %.val = load ptr, ptr %12, align 8, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %.val32 = load i32, ptr %6, align 4, !tbaa !3
  %70 = sub i32 %69, %3
  %71 = add i32 %70, %.val32
  %.val33 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %.val33, i64 %72
  store i8 %63, ptr %73, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %61, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !307

75:                                               ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %.045, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  tail call void (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef nonnull %5, ptr noundef nonnull @.str.121, i32 noundef %80)
  %81 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #34
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %._crit_edge, label %.preheader41, !llvm.loop !306

._crit_edge:                                      ; preds = %75, %15, %4
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = load i32, ptr %5, align 8, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_StrGrow.exit10_crit_edge.i34

.Vec_StrGrow.exit10_crit_edge.i34:                ; preds = %._crit_edge
  %.pre.i36 = load ptr, ptr %8, align 8, !tbaa !11
  br label %Vec_StrFree.exit

85:                                               ; preds = %._crit_edge
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %.not9.i.i38 = icmp eq ptr %88, null
  br i1 %.not9.i.i38, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %88, i64 noundef 16) #33
  br label %Vec_StrGrow.exit.i39

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  br label %Vec_StrGrow.exit.i39

Vec_StrGrow.exit.i39:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %8, align 8, !tbaa !11
  br label %Vec_StrFree.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %.not9.i9.i37 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  br i1 %.not9.i9.i37, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %97) #33
  br label %102

100:                                              ; preds = %94
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #31
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %8, align 8, !tbaa !11
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %102, %Vec_StrGrow.exit.i39, %.Vec_StrGrow.exit10_crit_edge.i34
  %104 = phi ptr [ %.pre.i36, %.Vec_StrGrow.exit10_crit_edge.i34 ], [ %103, %102 ], [ %93, %Vec_StrGrow.exit.i39 ]
  %105 = sext i32 %82 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @free(ptr noundef nonnull %5) #34
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Acb_TransformPatchFunctions(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val87 = load i32, ptr %5, align 4, !tbaa !85
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %7 = add i32 %.val87, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val87
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !85
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !84
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !19
  store i32 100, ptr %15, align 8, !tbaa !22
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !23
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %20 = add i32 %3, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i97, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_PtrAlloc.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #31
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !23
  store i32 %3, ptr %21, align 4, !tbaa !19
  %.not.i91 = icmp eq ptr %24, null
  br i1 %.not.i91, label %Vec_IntAlloc.exit.i95, label %26

26:                                               ; preds = %Vec_IntAlloc.exit.i
  %27 = sext i32 %3 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_IntAlloc.exit.i95

Vec_IntAlloc.exit.thread.i97:                     ; preds = %Vec_PtrAlloc.exit
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %29, align 8, !tbaa !23
  store i32 %3, ptr %21, align 4, !tbaa !19
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %32, align 8, !tbaa !23
  store i32 %3, ptr %31, align 4, !tbaa !19
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i95:                            ; preds = %Vec_IntAlloc.exit.i, %26
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i, ptr %33, align 8, !tbaa !22
  %35 = tail call noalias ptr @malloc(i64 noundef %23) #31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !23
  store i32 %3, ptr %34, align 4, !tbaa !19
  %.not.i96 = icmp eq ptr %35, null
  br i1 %.not.i96, label %Vec_IntStart.exit, label %37

37:                                               ; preds = %Vec_IntAlloc.exit.i95
  %38 = sext i32 %3 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i97, %Vec_IntAlloc.exit.i95, %37
  %.val76 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i97 ], [ %24, %Vec_IntAlloc.exit.i95 ], [ %24, %37 ]
  %40 = phi ptr [ %30, %Vec_IntAlloc.exit.thread.i97 ], [ %33, %Vec_IntAlloc.exit.i95 ], [ %33, %37 ]
  %41 = getelementptr i8, ptr %1, i64 4
  %.val90107 = load i32, ptr %41, align 4, !tbaa !113
  %42 = icmp sgt i32 %.val90107, 0
  br i1 %42, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %43 = getelementptr i8, ptr %1, i64 8
  %44 = getelementptr i8, ptr %0, i64 8
  %45 = getelementptr i8, ptr %40, i64 8
  br label %49

.critedge.preheader:                              ; preds = %73
  %46 = icmp sgt i32 %.val90, 0
  br i1 %46, label %.lr.ph115, label %.critedge6

.lr.ph115:                                        ; preds = %.critedge.preheader
  %47 = getelementptr i8, ptr %1, i64 8
  %48 = getelementptr i8, ptr %40, i64 8
  br label %79

49:                                               ; preds = %.lr.ph, %73
  %indvars.iv120 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next121, %73 ]
  %.val84 = load ptr, ptr %43, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.val84, i64 %indvars.iv120
  %.val86 = load ptr, ptr %44, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv120
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  %.not.i98 = icmp eq ptr %52, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit, label %53

53:                                               ; preds = %49
  %54 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %52) #32
  %55 = add i64 %54, 1
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #31
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull readonly dereferenceable(1) %52) #34
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %49, %53
  %58 = phi ptr [ %56, %53 ], [ null, %49 ]
  %59 = tail call ptr @strtok(ptr noundef %58, ptr noundef nonnull @.str.27) #34
  %.not70105 = icmp eq ptr %59, null
  br i1 %.not70105, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_UtilStrsav.exit
  %60 = getelementptr i8, ptr %50, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %70
  %.0106 = phi ptr [ %59, %.preheader.lr.ph ], [ %71, %70 ]
  br label %61

61:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0106, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !13
  switch i8 %63, label %64 [
    i8 32, label %70
    i8 45, label %69
  ]

64:                                               ; preds = %61
  %.val79 = load ptr, ptr %60, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.val79, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %.val81 = load ptr, ptr %45, align 8, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %67
  store i32 1, ptr %68, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %61, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !309

70:                                               ; preds = %61
  %71 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.27) #34
  %.not70 = icmp eq ptr %71, null
  br i1 %.not70, label %._crit_edge, label %.preheader, !llvm.loop !310

._crit_edge:                                      ; preds = %70, %Abc_UtilStrsav.exit
  %.not71 = icmp eq ptr %58, null
  br i1 %.not71, label %73, label %72

72:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %58) #34
  br label %73

73:                                               ; preds = %._crit_edge, %72
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val90 = load i32, ptr %41, align 4, !tbaa !113
  %74 = sext i32 %.val90 to i64
  %75 = icmp slt i64 %indvars.iv.next121, %74
  br i1 %75, label %49, label %.critedge.preheader, !llvm.loop !311

.critedge2.preheader:                             ; preds = %.critedge4
  %76 = icmp sgt i32 %.val89, 0
  br i1 %76, label %.lr.ph118, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge2.preheader
  %77 = getelementptr i8, ptr %1, i64 8
  %78 = getelementptr i8, ptr %0, i64 8
  %.val.pre = load i32, ptr %16, align 4, !tbaa !19
  br label %122

79:                                               ; preds = %.lr.ph115, %.critedge4
  %.val89141 = phi i32 [ %.val90, %.lr.ph115 ], [ %.val89, %.critedge4 ]
  %.pre.i134 = phi ptr [ %17, %.lr.ph115 ], [ %.pre.i135, %.critedge4 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %.critedge4 ]
  %.val83 = load ptr, ptr %47, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw [16 x i8], ptr %.val83, i64 %indvars.iv126
  %81 = getelementptr i8, ptr %80, i64 4
  %.val75109 = load i32, ptr %81, align 4, !tbaa !19
  %82 = icmp sgt i32 %.val75109, 0
  br i1 %82, label %.lr.ph112, label %.critedge4

.lr.ph112:                                        ; preds = %79
  %83 = getelementptr i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %.lr.ph112, %117
  %.val75139 = phi i32 [ %.val75109, %.lr.ph112 ], [ %.val75, %117 ]
  %85 = phi ptr [ %.pre.i134, %.lr.ph112 ], [ %.pre.i137, %117 ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next124, %117 ]
  %.val78 = load ptr, ptr %83, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val78, i64 %indvars.iv123
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %.val77 = load ptr, ptr %48, align 8, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %117, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %88
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %.val74 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %.val74, ptr %92, align 4, !tbaa !25
  %96 = load i32, ptr %15, align 8, !tbaa !22
  %97 = icmp eq i32 %.val74, %96
  br i1 %97, label %98, label %Vec_IntPush.exit

98:                                               ; preds = %95
  %99 = icmp slt i32 %.val74, 16
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #33
  br label %Vec_IntPush.exit.sink.split

103:                                              ; preds = %100
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %.val74, 1
  %.not9.i9.i = icmp eq ptr %85, null
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %108) #33
  br label %Vec_IntPush.exit.sink.split

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %109, %111, %101, %103
  %.sink157 = phi ptr [ %104, %103 ], [ %102, %101 ], [ %110, %109 ], [ %112, %111 ]
  %.sink = phi i32 [ 16, %103 ], [ 16, %101 ], [ %106, %109 ], [ %106, %111 ]
  store ptr %.sink157, ptr %18, align 8, !tbaa !23
  store i32 %.sink, ptr %15, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %95
  %.pre.i138 = phi ptr [ %85, %95 ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %113 = load i32, ptr %16, align 4, !tbaa !19
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !19
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.pre.i138, i64 %115
  store i32 %87, ptr %116, align 4, !tbaa !25
  %.val75.pre = load i32, ptr %81, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %91, %84, %Vec_IntPush.exit
  %.val75 = phi i32 [ %.val75139, %91 ], [ %.val75139, %84 ], [ %.val75.pre, %Vec_IntPush.exit ]
  %.pre.i137 = phi ptr [ %85, %91 ], [ %85, %84 ], [ %.pre.i138, %Vec_IntPush.exit ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %118 = sext i32 %.val75 to i64
  %119 = icmp slt i64 %indvars.iv.next124, %118
  br i1 %119, label %84, label %.critedge4.loopexit, !llvm.loop !312

.critedge4.loopexit:                              ; preds = %117
  %.val89.pre = load i32, ptr %41, align 4, !tbaa !113
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %79
  %.val89 = phi i32 [ %.val89.pre, %.critedge4.loopexit ], [ %.val89141, %79 ]
  %.pre.i135 = phi ptr [ %.pre.i137, %.critedge4.loopexit ], [ %.pre.i134, %79 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %120 = sext i32 %.val89 to i64
  %121 = icmp slt i64 %indvars.iv.next127, %120
  br i1 %121, label %79, label %.critedge2.preheader, !llvm.loop !313

122:                                              ; preds = %.lr.ph118, %Vec_PtrPush.exit
  %indvars.iv129 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next130, %Vec_PtrPush.exit ]
  %.val82 = load ptr, ptr %77, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.val82, i64 %indvars.iv129
  %.val85 = load ptr, ptr %78, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv129
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = tail call ptr @Acb_RemapOneFunction(ptr noundef %125, ptr noundef %123, ptr noundef nonnull %19, i32 noundef %.val.pre)
  %127 = load i32, ptr %8, align 4, !tbaa !85
  %128 = load i32, ptr %6, align 8, !tbaa !82
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %122
  %.pre.i100 = load ptr, ptr %14, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

130:                                              ; preds = %122
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %14, align 8, !tbaa !84
  %.not9.i.i101 = icmp eq ptr %133, null
  br i1 %.not9.i.i101, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %14, align 8, !tbaa !84
  store i32 16, ptr %6, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %14, align 8, !tbaa !84
  %.not9.i10.i = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #33
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #31
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %14, align 8, !tbaa !84
  store i32 %140, ptr %6, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %148
  %150 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %8, align 4, !tbaa !85
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %150, i64 %152
  store ptr %126, ptr %153, align 8, !tbaa !87
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val88 = load i32, ptr %41, align 4, !tbaa !113
  %154 = sext i32 %.val88 to i64
  %155 = icmp slt i64 %indvars.iv.next130, %154
  br i1 %155, label %122, label %.critedge6, !llvm.loop !314

.critedge6:                                       ; preds = %Vec_PtrPush.exit, %Vec_IntStart.exit, %.critedge.preheader, %.critedge2.preheader
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %.not.i102 = icmp eq ptr %157, null
  br i1 %.not.i102, label %Vec_IntFree.exit, label %158

158:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %157) #34
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %158
  tail call void @free(ptr noundef nonnull %40) #34
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %.not.i103 = icmp eq ptr %160, null
  br i1 %.not.i103, label %Vec_IntFree.exit104, label %161

161:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %160) #34
  br label %Vec_IntFree.exit104

Vec_IntFree.exit104:                              ; preds = %Vec_IntFree.exit, %161
  tail call void @free(ptr noundef nonnull %19) #34
  store ptr %15, ptr %2, align 8, !tbaa !315
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #34
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit, label %22

22:                                               ; preds = %10
  %23 = load i64, ptr %16, align 8, !tbaa !219
  %.neg395 = mul i64 %23, -1000000
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !221
  %.neg394 = sdiv i64 %25, -1000
  %.neg396 = add i64 %.neg394, %.neg395
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %22
  %.0.i.neg = phi i64 [ %.neg396, %22 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #34
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Abc_Clock.exit191, label %28

28:                                               ; preds = %Abc_Clock.exit
  %29 = load i64, ptr %15, align 8, !tbaa !219
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !221
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Abc_Clock.exit191

Abc_Clock.exit191:                                ; preds = %Abc_Clock.exit, %28
  %.0.i190 = phi i64 [ %34, %28 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = getelementptr i8, ptr %0, i64 340
  %.val187 = load i32, ptr %36, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %37 = call ptr @Acb_NtkFindRoots(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %17)
  %38 = call ptr @Acb_NtkFindSupp(ptr noundef %0, ptr noundef %37)
  %39 = call ptr @Acb_NtkFindSupp(ptr noundef %1, ptr noundef %37)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = add nsw i32 %43, %41
  %45 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %46 = add i32 %44, -1
  %or.cond.i.i = icmp ult i32 %46, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %47, align 4, !tbaa !19
  store i32 %spec.store.select.i.i, ptr %45, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %48

48:                                               ; preds = %Abc_Clock.exit191
  %49 = sext i32 %spec.store.select.i.i to i64
  %50 = shl nsw i64 %49, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #31
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %48, %Abc_Clock.exit191
  %52 = phi ptr [ %51, %48 ], [ null, %Abc_Clock.exit191 ]
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %38, i64 8
  %.val6.i = load ptr, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %39, i64 8
  %.val8.i = load ptr, ptr %55, align 8, !tbaa !23
  %56 = sext i32 %41 to i64
  %.idx.i.i = shl nsw i64 %56, 2
  %57 = getelementptr inbounds i8, ptr %.val6.i, i64 %.idx.i.i
  %58 = sext i32 %43 to i64
  %.idx19.i.i = shl nsw i64 %58, 2
  %59 = getelementptr inbounds i8, ptr %.val8.i, i64 %.idx19.i.i
  %60 = icmp sgt i32 %41, 0
  %61 = icmp sgt i32 %43, 0
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %76, %Vec_IntAlloc.exit.i
  %.036.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntAlloc.exit.i ], [ %.137.i.i, %76 ]
  %.033.lcssa.i.i = phi ptr [ %.val6.i, %Vec_IntAlloc.exit.i ], [ %.134.i.i, %76 ]
  %.0.lcssa.i.i = phi ptr [ %52, %Vec_IntAlloc.exit.i ], [ %.1.i.i, %76 ]
  %63 = icmp ult ptr %.033.lcssa.i.i, %57
  br i1 %63, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntAlloc.exit.i, %76
  %.08.i.i = phi ptr [ %.1.i.i, %76 ], [ %52, %Vec_IntAlloc.exit.i ]
  %.0337.i.i = phi ptr [ %.134.i.i, %76 ], [ %.val6.i, %Vec_IntAlloc.exit.i ]
  %.0366.i.i = phi ptr [ %.137.i.i, %76 ], [ %.val8.i, %Vec_IntAlloc.exit.i ]
  %64 = load i32, ptr %.0337.i.i, align 4, !tbaa !25
  %65 = load i32, ptr %.0366.i.i, align 4, !tbaa !25
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %64, ptr %.08.i.i, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %76

70:                                               ; preds = %.lr.ph.i.i
  %71 = icmp slt i32 %64, %65
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %64, ptr %.08.i.i, align 4, !tbaa !25
  br label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %65, ptr %.08.i.i, align 4, !tbaa !25
  br label %76

76:                                               ; preds = %74, %72, %67
  %.137.i.i = phi ptr [ %69, %67 ], [ %.0366.i.i, %72 ], [ %75, %74 ]
  %.134.i.i = phi ptr [ %68, %67 ], [ %73, %72 ], [ %.0337.i.i, %74 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %77 = icmp ult ptr %.134.i.i, %57
  %78 = icmp ult ptr %.137.i.i, %59
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !316

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %83, %.lr.ph13.i.i ]
  %80 = icmp ult ptr %.036.lcssa.i.i, %59
  br i1 %80, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %83, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %81, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %82 = load i32, ptr %.23511.i.i, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %82, ptr %.212.i.i, align 4, !tbaa !25
  %84 = icmp ult ptr %81, %57
  br i1 %84, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !317

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %87, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %85, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %86 = load i32, ptr %.23815.i.i, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %86, ptr %.316.i.i, align 4, !tbaa !25
  %88 = icmp ult ptr %85, %59
  br i1 %88, label %.lr.ph17.i.i, label %Vec_IntTwoMerge.exit, !llvm.loop !318

Vec_IntTwoMerge.exit:                             ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %87, %.lr.ph17.i.i ]
  %89 = ptrtoint ptr %.3.lcssa.i.i to i64
  %90 = ptrtoint ptr %52 to i64
  %91 = sub i64 %89, %90
  %92 = lshr exact i64 %91, 2
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %47, align 4, !tbaa !19
  %94 = or i32 %5, %4
  %or.cond.not = icmp eq i32 %94, 0
  br i1 %or.cond.not, label %97, label %95

95:                                               ; preds = %Vec_IntTwoMerge.exit
  %96 = call ptr @Acb_NtkFindDivsCis(ptr noundef %0, ptr noundef nonnull %45)
  br label %100

97:                                               ; preds = %Vec_IntTwoMerge.exit
  %98 = load ptr, ptr %17, align 8, !tbaa !138
  %99 = call ptr @Acb_NtkFindDivs(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %98, i32 noundef %7, i32 noundef %8)
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %102 = call ptr @Acb_NtkFindNodes(ptr noundef %0, ptr noundef %37, ptr noundef %101)
  %103 = call ptr @Acb_NtkFindNodes(ptr noundef %1, ptr noundef %37, ptr noundef null)
  %104 = call ptr @Acb_NtkToGia(ptr noundef %0, ptr noundef nonnull %45, ptr noundef %102, ptr noundef %37, ptr noundef %101, ptr noundef nonnull %35)
  %105 = call ptr @Acb_NtkToGia(ptr noundef %1, ptr noundef nonnull %45, ptr noundef %103, ptr noundef %37, ptr noundef null, ptr noundef null)
  %106 = call ptr @Acb_CreateMiter(ptr noundef %104, ptr noundef %105)
  %107 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %108 = add i32 %.val187, -1
  %or.cond.i = icmp ult i32 %108, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val187
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %109, align 4, !tbaa !85
  store i32 %spec.store.select.i, ptr %107, align 8, !tbaa !82
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %110

110:                                              ; preds = %100
  %111 = sext i32 %spec.store.select.i to i64
  %112 = shl nsw i64 %111, 3
  %113 = call noalias ptr @malloc(i64 noundef %112) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %100, %110
  %114 = phi ptr [ %113, %110 ], [ null, %100 ]
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !84
  %116 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !113
  store i32 %spec.store.select.i, ptr %116, align 8, !tbaa !109
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %118

118:                                              ; preds = %Vec_PtrAlloc.exit
  %119 = sext i32 %spec.store.select.i to i64
  %120 = call noalias ptr @calloc(i64 noundef %119, i64 noundef 16) #35
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %118
  %121 = phi ptr [ %120, %118 ], [ null, %Vec_PtrAlloc.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !111
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !19
  store i32 100, ptr %123, align 8, !tbaa !22
  %125 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !315
  br i1 %.not, label %136, label %127

127:                                              ; preds = %Vec_WecAlloc.exit
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %129, align 4, !tbaa !85
  store i32 %spec.store.select.i, ptr %128, align 8, !tbaa !82
  br i1 %.not.i, label %Vec_PtrAlloc.exit198, label %130

130:                                              ; preds = %127
  %131 = sext i32 %spec.store.select.i to i64
  %132 = shl nsw i64 %131, 3
  %133 = call noalias ptr @malloc(i64 noundef %132) #31
  br label %Vec_PtrAlloc.exit198

Vec_PtrAlloc.exit198:                             ; preds = %127, %130
  %134 = phi ptr [ %133, %130 ], [ null, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !84
  br label %136

136:                                              ; preds = %Vec_WecAlloc.exit, %Vec_PtrAlloc.exit198
  %137 = phi ptr [ %128, %Vec_PtrAlloc.exit198 ], [ null, %Vec_WecAlloc.exit ]
  %.not167 = icmp eq i32 %8, 0
  br i1 %.not167, label %143, label %138

138:                                              ; preds = %136
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %.val187)
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123)
  call void @Gia_ManPrintStats(ptr noundef %104, ptr noundef null) #34
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124)
  call void @Gia_ManPrintStats(ptr noundef %105, ptr noundef null) #34
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125)
  call void @Gia_ManPrintStats(ptr noundef %106, ptr noundef null) #34
  br label %143

143:                                              ; preds = %138, %136
  %.not168 = icmp eq i32 %6, 0
  br i1 %.not168, label %169, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %106, i32 noundef %.val187, i32 noundef %.val187, i32 noundef %8)
  %146 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %145, i32 noundef 1, i32 noundef 0) #34
  call void @Cnf_DataFree(ptr noundef %145) #34
  store i32 2, ptr %19, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %148 = call i32 @sat_solver_addclause(ptr noundef %146, ptr noundef nonnull %19, ptr noundef nonnull %147) #34
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread, label %150

.thread:                                          ; preds = %144
  call void @sat_solver_delete(ptr noundef %146) #34
  br label %153

150:                                              ; preds = %144
  %151 = call i32 @sat_solver_solve(ptr noundef %146, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #34
  %.fr = freeze i32 %151
  %152 = icmp eq i32 %.fr, -1
  call void @sat_solver_delete(ptr noundef %146) #34
  %spec.select391 = select i1 %152, ptr @.str.127, ptr @.str.128
  br label %153

153:                                              ; preds = %150, %.thread
  %154 = phi i1 [ %152, %150 ], [ true, %.thread ]
  %155 = phi ptr [ %spec.select391, %150 ], [ @.str.127, %.thread ]
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, ptr noundef nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #34
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_Clock.exit200, label %159

159:                                              ; preds = %153
  %160 = load i64, ptr %14, align 8, !tbaa !219
  %161 = mul nsw i64 %160, 1000000
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !221
  %164 = sdiv i64 %163, 1000
  %165 = add nsw i64 %164, %161
  br label %Abc_Clock.exit200

Abc_Clock.exit200:                                ; preds = %153, %159
  %.0.i199 = phi i64 [ %165, %159 ], [ -1, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = sub nsw i64 %.0.i199, %.0.i190
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %154, label %169, label %.thread387

169:                                              ; preds = %Abc_Clock.exit200, %143
  %170 = icmp sgt i32 %.val187, 0
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %169
  %171 = getelementptr i8, ptr %101, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.not173 = icmp eq i32 %3, 0
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %174 = sext i32 %3 to i64
  %.not175 = icmp eq i32 %9, 0
  br label %175

175:                                              ; preds = %.lr.ph, %425
  %.0156411.in = phi i32 [ %.val187, %.lr.ph ], [ %.0156411, %425 ]
  %.1151410 = phi ptr [ %106, %.lr.ph ], [ %.2152, %425 ]
  %.0156411 = add nsw i32 %.0156411.in, -1
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %.0156411, i32 noundef %.val187)
  br i1 %.not, label %222, label %177

177:                                              ; preds = %175
  %.val186 = load i32, ptr %171, align 4, !tbaa !19
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %179 = add i32 %.val186, -1
  %or.cond.i.i201 = icmp ult i32 %179, 15
  %spec.store.select.i.i202 = select i1 %or.cond.i.i201, i32 16, i32 %.val186
  %180 = getelementptr i8, ptr %178, i64 4
  store i32 %spec.store.select.i.i202, ptr %178, align 8, !tbaa !22
  %.not.i.i203 = icmp eq i32 %spec.store.select.i.i202, 0
  br i1 %.not.i.i203, label %Vec_IntAlloc.exit.i204, label %181

181:                                              ; preds = %177
  %182 = sext i32 %spec.store.select.i.i202 to i64
  %183 = shl nsw i64 %182, 2
  %184 = call noalias ptr @malloc(i64 noundef %183) #31
  br label %Vec_IntAlloc.exit.i204

Vec_IntAlloc.exit.i204:                           ; preds = %181, %177
  %185 = phi ptr [ %184, %181 ], [ null, %177 ]
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %185, ptr %186, align 8, !tbaa !23
  store i32 %.val186, ptr %180, align 4, !tbaa !19
  %187 = icmp sgt i32 %.val186, 0
  br i1 %187, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i204
  %wide.trip.count.i = zext nneg i32 %.val186 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i
  %189 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %189, ptr %188, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !319

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i204
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %.0156411, i32 noundef %.val186)
  %191 = call ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %.1151410, i32 noundef %.0156411, i32 noundef %.val187)
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %.0156411)
  call void @Gia_ManPrintStats(ptr noundef %191, ptr noundef null) #34
  %193 = call ptr @Acb_UpdateMiter(ptr noundef %.1151410, ptr noundef %191, i32 noundef %.0156411, i32 noundef %.val187, ptr noundef nonnull %178, i32 noundef %4)
  call void @Gia_ManStop(ptr noundef %.1151410) #34
  %194 = load i32, ptr %172, align 4, !tbaa !85
  %195 = load i32, ptr %137, align 8, !tbaa !82
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntStartNatural.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %Vec_PtrPush.exit

197:                                              ; preds = %Vec_IntStartNatural.exit
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %200, null
  br i1 %.not9.i.i, label %203, label %201

201:                                              ; preds = %199
  %202 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i

203:                                              ; preds = %199
  %204 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  store i32 16, ptr %137, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  %.not9.i10.i = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i, label %213, label %211

211:                                              ; preds = %206
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #33
  br label %215

213:                                              ; preds = %206
  %214 = call noalias ptr @malloc(i64 noundef %210) #31
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  store i32 %207, ptr %137, align 8, !tbaa !82
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %215
  %217 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %216, %215 ], [ %205, %Vec_PtrGrow.exit.i ]
  %218 = load i32, ptr %172, align 4, !tbaa !85
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %172, align 4, !tbaa !85
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %217, i64 %220
  store ptr %191, ptr %221, align 8, !tbaa !87
  br label %348

222:                                              ; preds = %175
  %223 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %.1151410, i32 noundef %.0156411, i32 noundef %.val187, i32 noundef %8)
  %.val184 = load i32, ptr %171, align 4, !tbaa !19
  %224 = call ptr @Acb_DerivePatchSupport(ptr noundef %223, i32 noundef %.0156411, i32 noundef %.val187, i32 noundef %.val184, ptr noundef %101, ptr noundef %0, ptr noundef nonnull %123, i32 noundef 120)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @Cnf_DataFree(ptr noundef %223) #34
  br label %.thread387

227:                                              ; preds = %222
  %228 = getelementptr i8, ptr %224, i64 4
  %.val7.i = load i32, ptr %228, align 4, !tbaa !19
  %229 = icmp sgt i32 %.val7.i, 0
  br i1 %229, label %.lr.ph.i205, label %Vec_IntAppend.exit

.lr.ph.i205:                                      ; preds = %227
  %230 = getelementptr i8, ptr %224, i64 8
  br label %231

231:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i205
  %indvars.iv.i206 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %Vec_IntPush.exit.i ]
  %.val6.i207 = load ptr, ptr %230, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i207, i64 %indvars.iv.i206
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = load i32, ptr %124, align 4, !tbaa !19
  %235 = load i32, ptr %123, align 8, !tbaa !22
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %231
  %.pre.i.i = load ptr, ptr %126, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

237:                                              ; preds = %231
  %238 = icmp slt i32 %234, 16
  br i1 %238, label %239, label %246

239:                                              ; preds = %237
  %240 = load ptr, ptr %126, align 8, !tbaa !23
  %.not9.i.i.i = icmp eq ptr %240, null
  br i1 %.not9.i.i.i, label %243, label %241

241:                                              ; preds = %239
  %242 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %240, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i

243:                                              ; preds = %239
  %244 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %243, %241
  %245 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %245, ptr %126, align 8, !tbaa !23
  store i32 16, ptr %123, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

246:                                              ; preds = %237
  %247 = shl nuw nsw i32 %234, 1
  %248 = load ptr, ptr %126, align 8, !tbaa !23
  %.not9.i9.i.i = icmp eq ptr %248, null
  %249 = zext nneg i32 %247 to i64
  %250 = shl nuw nsw i64 %249, 2
  br i1 %.not9.i9.i.i, label %253, label %251

251:                                              ; preds = %246
  %252 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #33
  br label %255

253:                                              ; preds = %246
  %254 = call noalias ptr @malloc(i64 noundef %250) #31
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %126, align 8, !tbaa !23
  store i32 %247, ptr %123, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %255, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %257 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %256, %255 ], [ %245, %Vec_IntGrow.exit.i.i ]
  %258 = add nsw i32 %234, 1
  store i32 %258, ptr %124, align 4, !tbaa !19
  %259 = sext i32 %234 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %257, i64 %259
  store i32 %233, ptr %260, align 4, !tbaa !25
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i206, 1
  %.val.i = load i32, ptr %228, align 4, !tbaa !19
  %261 = sext i32 %.val.i to i64
  %262 = icmp slt i64 %indvars.iv.next.i208, %261
  br i1 %262, label %231, label %Vec_IntAppend.exit, !llvm.loop !320

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %227
  store i32 0, ptr %228, align 4, !tbaa !19
  %.val7.i209 = load i32, ptr %124, align 4, !tbaa !19
  %263 = icmp sgt i32 %.val7.i209, 0
  br i1 %263, label %.lr.ph.i210, label %Vec_IntAppend.exit222

.lr.ph.i210:                                      ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i.i211 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.val6.i213 = load ptr, ptr %126, align 8, !tbaa !23
  br label %264

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i216
  %.pr = load i32, ptr %228, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %thread-pre-split, %.lr.ph.i210
  %265 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i210 ]
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i217, %thread-pre-split ], [ 0, %.lr.ph.i210 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i213, i64 %indvars.iv.i212
  %267 = load i32, ptr %266, align 4, !tbaa !25
  %268 = load i32, ptr %224, align 8, !tbaa !22
  %269 = icmp eq i32 %265, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit10_crit_edge.i.i214

.Vec_IntGrow.exit10_crit_edge.i.i214:             ; preds = %264
  %.pre.i.i215 = load ptr, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i216

270:                                              ; preds = %264
  %271 = icmp slt i32 %265, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %270
  %273 = load ptr, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !23
  %.not9.i.i.i220 = icmp eq ptr %273, null
  br i1 %.not9.i.i.i220, label %276, label %274

274:                                              ; preds = %272
  %275 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %273, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i221

276:                                              ; preds = %272
  %277 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i221

Vec_IntGrow.exit.i.i221:                          ; preds = %276, %274
  %278 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %278, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !23
  store i32 16, ptr %224, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i216

279:                                              ; preds = %270
  %280 = shl nuw nsw i32 %265, 1
  %281 = load ptr, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !23
  %.not9.i9.i.i219 = icmp eq ptr %281, null
  %282 = zext nneg i32 %280 to i64
  %283 = shl nuw nsw i64 %282, 2
  br i1 %.not9.i9.i.i219, label %286, label %284

284:                                              ; preds = %279
  %285 = call ptr @realloc(ptr noundef nonnull %281, i64 noundef %283) #33
  br label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @malloc(i64 noundef %283) #31
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %289, ptr %.phi.trans.insert.i.i211, align 8, !tbaa !23
  store i32 %280, ptr %224, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i216

Vec_IntPush.exit.i216:                            ; preds = %288, %Vec_IntGrow.exit.i.i221, %.Vec_IntGrow.exit10_crit_edge.i.i214
  %290 = phi ptr [ %.pre.i.i215, %.Vec_IntGrow.exit10_crit_edge.i.i214 ], [ %289, %288 ], [ %278, %Vec_IntGrow.exit.i.i221 ]
  %291 = load i32, ptr %228, align 4, !tbaa !19
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %228, align 4, !tbaa !19
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %290, i64 %293
  store i32 %267, ptr %294, align 4, !tbaa !25
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i212, 1
  %.val.i218 = load i32, ptr %124, align 4, !tbaa !19
  %295 = sext i32 %.val.i218 to i64
  %296 = icmp slt i64 %indvars.iv.next.i217, %295
  br i1 %296, label %thread-pre-split, label %Vec_IntAppend.exit222, !llvm.loop !320

Vec_IntAppend.exit222:                            ; preds = %Vec_IntPush.exit.i216, %Vec_IntAppend.exit
  %297 = call ptr @Acb_DeriveOnePatchFunction(ptr noundef %223, i32 noundef %.0156411, i32 noundef %.val187, i32 poison, ptr noundef nonnull %224, i32 noundef 0)
  call void @Cnf_DataFree(ptr noundef %223) #34
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.thread387, label %299

299:                                              ; preds = %Vec_IntAppend.exit222
  br i1 %.not173, label %315, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #34
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit224, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %13, align 8, !tbaa !219
  %305 = mul nsw i64 %304, 1000000
  %306 = load i64, ptr %173, align 8, !tbaa !221
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %305
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %300, %303
  %.0.i223 = phi i64 [ %308, %303 ], [ -1, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %309 = add i64 %.0.i223, %.0.i.neg
  %310 = sdiv i64 %309, 1000000
  %.not174 = icmp slt i64 %310, %174
  br i1 %.not174, label %315, label %311

311:                                              ; preds = %Abc_Clock.exit224
  %312 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !23
  %.not.i225 = icmp eq ptr %313, null
  br i1 %.not.i225, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %311
  call void @free(ptr noundef nonnull %313) #34
  store ptr null, ptr %312, align 8, !tbaa !23
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %311, %.thread.i
  call void @free(ptr noundef nonnull %224) #34
  call void @free(ptr noundef nonnull %297) #34
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %3)
  br label %.thread387

315:                                              ; preds = %Abc_Clock.exit224, %299
  %316 = call ptr @Abc_SopSynthesizeOne(ptr noundef nonnull %297, i32 noundef 1) #34
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %.0156411)
  call void @Gia_ManPrintStats(ptr noundef %316, ptr noundef null) #34
  %318 = call ptr @Acb_UpdateMiter(ptr noundef %.1151410, ptr noundef %316, i32 noundef %.0156411, i32 noundef %.val187, ptr noundef nonnull %224, i32 noundef 0)
  call void @Gia_ManStop(ptr noundef %.1151410) #34
  call void @Gia_ManStop(ptr noundef %316) #34
  %319 = load i32, ptr %109, align 4, !tbaa !85
  %320 = load i32, ptr %107, align 8, !tbaa !82
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %.Vec_PtrGrow.exit11_crit_edge.i226

.Vec_PtrGrow.exit11_crit_edge.i226:               ; preds = %315
  %.pre.i228 = load ptr, ptr %115, align 8, !tbaa !84
  br label %Vec_PtrPush.exit232

322:                                              ; preds = %315
  %323 = icmp slt i32 %319, 16
  br i1 %323, label %324, label %331

324:                                              ; preds = %322
  %325 = load ptr, ptr %115, align 8, !tbaa !84
  %.not9.i.i230 = icmp eq ptr %325, null
  br i1 %.not9.i.i230, label %328, label %326

326:                                              ; preds = %324
  %327 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %325, i64 noundef 128) #33
  br label %Vec_PtrGrow.exit.i231

328:                                              ; preds = %324
  %329 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i231

Vec_PtrGrow.exit.i231:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %115, align 8, !tbaa !84
  store i32 16, ptr %107, align 8, !tbaa !82
  br label %Vec_PtrPush.exit232

331:                                              ; preds = %322
  %332 = shl nuw nsw i32 %319, 1
  %333 = load ptr, ptr %115, align 8, !tbaa !84
  %.not9.i10.i229 = icmp eq ptr %333, null
  %334 = zext nneg i32 %332 to i64
  %335 = shl nuw nsw i64 %334, 3
  br i1 %.not9.i10.i229, label %338, label %336

336:                                              ; preds = %331
  %337 = call ptr @realloc(ptr noundef nonnull %333, i64 noundef %335) #33
  br label %340

338:                                              ; preds = %331
  %339 = call noalias ptr @malloc(i64 noundef %335) #31
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %341, ptr %115, align 8, !tbaa !84
  store i32 %332, ptr %107, align 8, !tbaa !82
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i226, %Vec_PtrGrow.exit.i231, %340
  %342 = phi ptr [ %.pre.i228, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %341, %340 ], [ %330, %Vec_PtrGrow.exit.i231 ]
  %343 = add nsw i32 %319, 1
  store i32 %343, ptr %109, align 4, !tbaa !85
  %344 = sext i32 %319 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %342, i64 %344
  store ptr %297, ptr %345, align 8, !tbaa !87
  br i1 %.not175, label %348, label %346

346:                                              ; preds = %Vec_PtrPush.exit232
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %.0156411, ptr noundef nonnull %297)
  br label %348

348:                                              ; preds = %Vec_PtrPush.exit232, %346, %Vec_PtrPush.exit
  %.0383 = phi ptr [ %224, %Vec_PtrPush.exit232 ], [ %224, %346 ], [ %178, %Vec_PtrPush.exit ]
  %.2152 = phi ptr [ %318, %Vec_PtrPush.exit232 ], [ %318, %346 ], [ %193, %Vec_PtrPush.exit ]
  %349 = load i32, ptr %117, align 4, !tbaa !113
  %350 = load i32, ptr %116, align 8, !tbaa !109
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %348
  %.val8.pre.i = load ptr, ptr %122, align 8, !tbaa !111
  br label %Vec_WecPushLevel.exit

352:                                              ; preds = %348
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %354, label %366

354:                                              ; preds = %352
  %355 = load ptr, ptr %122, align 8, !tbaa !111
  %.not13.i.i = icmp eq ptr %355, null
  br i1 %.not13.i.i, label %358, label %356

356:                                              ; preds = %354
  %357 = call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %355, i64 noundef 256) #33
  br label %Vec_WecGrow.exit.i

358:                                              ; preds = %354
  %359 = call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %358, %356
  %360 = phi ptr [ %357, %356 ], [ %359, %358 ]
  store ptr %360, ptr %122, align 8, !tbaa !111
  %361 = sext i32 %349 to i64
  %362 = getelementptr inbounds [16 x i8], ptr %360, i64 %361
  %363 = sub nsw i32 16, %349
  %364 = zext nneg i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 4
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %365, i1 false)
  store i32 16, ptr %116, align 8, !tbaa !109
  br label %Vec_WecPushLevel.exit

366:                                              ; preds = %352
  %367 = shl nuw nsw i32 %349, 1
  %368 = load ptr, ptr %122, align 8, !tbaa !111
  %.not13.i10.i = icmp eq ptr %368, null
  %369 = zext nneg i32 %367 to i64
  %370 = shl nuw nsw i64 %369, 4
  br i1 %.not13.i10.i, label %373, label %371

371:                                              ; preds = %366
  %372 = call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #33
  br label %375

373:                                              ; preds = %366
  %374 = call noalias ptr @malloc(i64 noundef %370) #31
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %122, align 8, !tbaa !111
  %377 = zext nneg i32 %349 to i64
  %378 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %377
  %379 = zext nneg i32 %349 to i64
  %380 = shl nuw nsw i64 %379, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %378, i8 0, i64 %380, i1 false)
  store i32 %367, ptr %116, align 8, !tbaa !109
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %375
  %.val8.i234 = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %376, %375 ], [ %360, %Vec_WecGrow.exit.i ]
  %381 = add nsw i32 %349, 1
  store i32 %381, ptr %117, align 4, !tbaa !113
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [16 x i8], ptr %.val8.i234, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 -16
  %385 = getelementptr i8, ptr %.0383, i64 4
  %.val7.i236 = load i32, ptr %385, align 4, !tbaa !19
  %386 = icmp sgt i32 %.val7.i236, 0
  br i1 %386, label %.lr.ph.i237, label %Vec_IntAppend.exit249

.lr.ph.i237:                                      ; preds = %Vec_WecPushLevel.exit
  %387 = getelementptr i8, ptr %.0383, i64 8
  %388 = getelementptr inbounds i8, ptr %383, i64 -12
  %.phi.trans.insert.i.i238 = getelementptr inbounds i8, ptr %383, i64 -8
  br label %389

389:                                              ; preds = %Vec_IntPush.exit.i243, %.lr.ph.i237
  %indvars.iv.i239 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i244, %Vec_IntPush.exit.i243 ]
  %.val6.i240 = load ptr, ptr %387, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i240, i64 %indvars.iv.i239
  %391 = load i32, ptr %390, align 4, !tbaa !25
  %392 = load i32, ptr %388, align 4, !tbaa !19
  %393 = load i32, ptr %384, align 8, !tbaa !22
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_IntGrow.exit10_crit_edge.i.i241

.Vec_IntGrow.exit10_crit_edge.i.i241:             ; preds = %389
  %.pre.i.i242 = load ptr, ptr %.phi.trans.insert.i.i238, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i243

395:                                              ; preds = %389
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %404

397:                                              ; preds = %395
  %398 = load ptr, ptr %.phi.trans.insert.i.i238, align 8, !tbaa !23
  %.not9.i.i.i247 = icmp eq ptr %398, null
  br i1 %.not9.i.i.i247, label %401, label %399

399:                                              ; preds = %397
  %400 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %398, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i.i248

401:                                              ; preds = %397
  %402 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i248

Vec_IntGrow.exit.i.i248:                          ; preds = %401, %399
  %403 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %403, ptr %.phi.trans.insert.i.i238, align 8, !tbaa !23
  store i32 16, ptr %384, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i243

404:                                              ; preds = %395
  %405 = shl nuw nsw i32 %392, 1
  %406 = load ptr, ptr %.phi.trans.insert.i.i238, align 8, !tbaa !23
  %.not9.i9.i.i246 = icmp eq ptr %406, null
  %407 = zext nneg i32 %405 to i64
  %408 = shl nuw nsw i64 %407, 2
  br i1 %.not9.i9.i.i246, label %411, label %409

409:                                              ; preds = %404
  %410 = call ptr @realloc(ptr noundef nonnull %406, i64 noundef %408) #33
  br label %413

411:                                              ; preds = %404
  %412 = call noalias ptr @malloc(i64 noundef %408) #31
  br label %413

413:                                              ; preds = %411, %409
  %414 = phi ptr [ %410, %409 ], [ %412, %411 ]
  store ptr %414, ptr %.phi.trans.insert.i.i238, align 8, !tbaa !23
  store i32 %405, ptr %384, align 8, !tbaa !22
  br label %Vec_IntPush.exit.i243

Vec_IntPush.exit.i243:                            ; preds = %413, %Vec_IntGrow.exit.i.i248, %.Vec_IntGrow.exit10_crit_edge.i.i241
  %415 = phi ptr [ %.pre.i.i242, %.Vec_IntGrow.exit10_crit_edge.i.i241 ], [ %414, %413 ], [ %403, %Vec_IntGrow.exit.i.i248 ]
  %416 = load i32, ptr %388, align 4, !tbaa !19
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %388, align 4, !tbaa !19
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %415, i64 %418
  store i32 %391, ptr %419, align 4, !tbaa !25
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i239, 1
  %.val.i245 = load i32, ptr %385, align 4, !tbaa !19
  %420 = sext i32 %.val.i245 to i64
  %421 = icmp slt i64 %indvars.iv.next.i244, %420
  br i1 %421, label %389, label %Vec_IntAppend.exit249, !llvm.loop !320

Vec_IntAppend.exit249:                            ; preds = %Vec_IntPush.exit.i243, %Vec_WecPushLevel.exit
  %422 = getelementptr inbounds nuw i8, ptr %.0383, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !23
  %.not.i250 = icmp eq ptr %423, null
  br i1 %.not.i250, label %425, label %424

424:                                              ; preds = %Vec_IntAppend.exit249
  call void @free(ptr noundef nonnull %423) #34
  br label %425

425:                                              ; preds = %424, %Vec_IntAppend.exit249
  call void @free(ptr noundef nonnull %.0383) #34
  %426 = icmp sgt i32 %.0156411.in, 1
  br i1 %426, label %175, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %425, %169
  %.1151.lcssa = phi ptr [ %106, %169 ], [ %.2152, %425 ]
  %putchar = call i32 @putchar(i32 10)
  br i1 %.not, label %427, label %.critedge181

427:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %428 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #34
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %Abc_Clock.exit252, label %430

430:                                              ; preds = %427
  %431 = load i64, ptr %12, align 8, !tbaa !219
  %.neg392 = mul i64 %431, -1000000
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !221
  %.neg = sdiv i64 %433, -1000
  %.neg393 = add i64 %.neg, %.neg392
  br label %Abc_Clock.exit252

Abc_Clock.exit252:                                ; preds = %427, %430
  %.0.i251.neg = phi i64 [ %.neg393, %430 ], [ 1, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %434 = call ptr @Mf_ManGenerateCnf(ptr noundef %.1151.lcssa, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #34
  %435 = call i32 @Acb_CheckMiter(ptr noundef %434)
  call void @Cnf_DataFree(ptr noundef %434) #34
  %.not170 = icmp eq i32 %435, 0
  %.str.135..str.134 = select i1 %.not170, ptr @.str.135, ptr @.str.134
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.135..str.134)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #34
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %475, label %439

439:                                              ; preds = %Abc_Clock.exit252
  %440 = load i64, ptr %11, align 8, !tbaa !219
  %441 = mul nsw i64 %440, 1000000
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !221
  %444 = sdiv i64 %443, 1000
  %445 = add nsw i64 %444, %441
  br label %475

.critedge181:                                     ; preds = %._crit_edge
  %446 = getelementptr i8, ptr %101, i64 4
  %.val182 = load i32, ptr %446, align 4, !tbaa !19
  %447 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %448 = add i32 %.val182, -1
  %or.cond.i.i255 = icmp ult i32 %448, 15
  %spec.store.select.i.i256 = select i1 %or.cond.i.i255, i32 16, i32 %.val182
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %spec.store.select.i.i256, ptr %447, align 8, !tbaa !22
  %.not.i.i257 = icmp eq i32 %spec.store.select.i.i256, 0
  br i1 %.not.i.i257, label %Vec_IntAlloc.exit.i258, label %450

450:                                              ; preds = %.critedge181
  %451 = sext i32 %spec.store.select.i.i256 to i64
  %452 = shl nsw i64 %451, 2
  %453 = call noalias ptr @malloc(i64 noundef %452) #31
  br label %Vec_IntAlloc.exit.i258

Vec_IntAlloc.exit.i258:                           ; preds = %450, %.critedge181
  %454 = phi ptr [ %453, %450 ], [ null, %.critedge181 ]
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store ptr %454, ptr %455, align 8, !tbaa !23
  store i32 %.val182, ptr %449, align 4, !tbaa !19
  %456 = icmp sgt i32 %.val182, 0
  br i1 %456, label %.lr.ph.preheader.i259, label %Vec_IntStartNatural.exit265

.lr.ph.preheader.i259:                            ; preds = %Vec_IntAlloc.exit.i258
  %wide.trip.count.i260 = zext nneg i32 %.val182 to i64
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.lr.ph.i261, %.lr.ph.preheader.i259
  %indvars.iv.i262 = phi i64 [ 0, %.lr.ph.preheader.i259 ], [ %indvars.iv.next.i263, %.lr.ph.i261 ]
  %457 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv.i262
  %458 = trunc nuw nsw i64 %indvars.iv.i262 to i32
  store i32 %458, ptr %457, align 4, !tbaa !25
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %wide.trip.count.i260
  br i1 %exitcond.not.i264, label %Vec_IntStartNatural.exit265, label %.lr.ph.i261, !llvm.loop !319

Vec_IntStartNatural.exit265:                      ; preds = %.lr.ph.i261, %Vec_IntAlloc.exit.i258
  store ptr %447, ptr %18, align 8, !tbaa !315
  %459 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !85
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %.lr.ph.i266, label %Vec_PtrReverseOrder.exit

.lr.ph.i266:                                      ; preds = %Vec_IntStartNatural.exit265
  %462 = lshr i32 %460, 1
  %463 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %464 = zext nneg i32 %460 to i64
  %wide.trip.count.i267 = zext nneg i32 %462 to i64
  br label %465

465:                                              ; preds = %465, %.lr.ph.i266
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.i266 ], [ %indvars.iv.next.i269, %465 ]
  %466 = load ptr, ptr %463, align 8, !tbaa !84
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv.i268
  %468 = load ptr, ptr %467, align 8, !tbaa !87
  %469 = xor i64 %indvars.iv.i268, -1
  %470 = add nsw i64 %469, %464
  %471 = getelementptr inbounds [8 x i8], ptr %466, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !87
  store ptr %472, ptr %467, align 8, !tbaa !87
  %473 = load ptr, ptr %463, align 8, !tbaa !84
  %474 = getelementptr inbounds [8 x i8], ptr %473, i64 %470
  store ptr %468, ptr %474, align 8, !tbaa !87
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i267
  br i1 %exitcond.not.i270, label %Vec_PtrReverseOrder.exit, label %465, !llvm.loop !322

475:                                              ; preds = %439, %Abc_Clock.exit252
  %.0.i253 = phi i64 [ %445, %439 ], [ -1, %Abc_Clock.exit252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %476 = add i64 %.0.i253, %.0.i251.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.57)
  %477 = sitofp i64 %476 to double
  %478 = fdiv double %477, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.162, double noundef %478)
  %479 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %479, align 4, !tbaa !19
  %480 = call ptr @Acb_TransformPatchFunctions(ptr noundef nonnull %107, ptr noundef nonnull %116, ptr noundef nonnull %18, i32 noundef %.val)
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !85
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %.lr.ph.i271, label %Vec_PtrReverseOrder.exit

.lr.ph.i271:                                      ; preds = %475
  %484 = lshr i32 %482, 1
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %486 = zext nneg i32 %482 to i64
  %wide.trip.count.i272 = zext nneg i32 %484 to i64
  br label %487

487:                                              ; preds = %487, %.lr.ph.i271
  %indvars.iv.i273 = phi i64 [ 0, %.lr.ph.i271 ], [ %indvars.iv.next.i274, %487 ]
  %488 = load ptr, ptr %485, align 8, !tbaa !84
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv.i273
  %490 = load ptr, ptr %489, align 8, !tbaa !87
  %491 = xor i64 %indvars.iv.i273, -1
  %492 = add nsw i64 %491, %486
  %493 = getelementptr inbounds [8 x i8], ptr %488, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !87
  store ptr %494, ptr %489, align 8, !tbaa !87
  %495 = load ptr, ptr %485, align 8, !tbaa !84
  %496 = getelementptr inbounds [8 x i8], ptr %495, i64 %492
  store ptr %490, ptr %496, align 8, !tbaa !87
  %indvars.iv.next.i274 = add nuw nsw i64 %indvars.iv.i273, 1
  %exitcond.not.i275 = icmp eq i64 %indvars.iv.next.i274, %wide.trip.count.i272
  br i1 %exitcond.not.i275, label %Vec_PtrReverseOrder.exit, label %487, !llvm.loop !322

Vec_PtrReverseOrder.exit:                         ; preds = %465, %487, %475, %Vec_IntStartNatural.exit265
  %.1158 = phi ptr [ %480, %487 ], [ null, %Vec_IntStartNatural.exit265 ], [ %480, %475 ], [ null, %465 ]
  %497 = load ptr, ptr %18, align 8, !tbaa !315
  %498 = call ptr @Acb_GenerateInstance(ptr noundef %0, ptr noundef nonnull %101, ptr noundef %497, ptr noundef nonnull %35)
  %499 = call ptr @Acb_GeneratePatch(ptr noundef %0, ptr noundef nonnull %101, ptr noundef %497, ptr noundef %.1158, ptr noundef %137, ptr noundef nonnull %35)
  call void @Acb_PrintPatch(ptr noundef %0, ptr noundef nonnull %101, ptr noundef %497, i64 noundef %.0.i190)
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !12
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %Acb_GenerateFilePatch.exit

503:                                              ; preds = %Vec_PtrReverseOrder.exit
  %504 = call noalias ptr @fopen(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.17)
  %.not.i277 = icmp eq ptr %504, null
  br i1 %.not.i277, label %Acb_GenerateFilePatch.exit, label %505

505:                                              ; preds = %503
  %506 = getelementptr i8, ptr %499, i64 8
  %.val.i278 = load ptr, ptr %506, align 8, !tbaa !11
  %fputs.i = call i32 @fputs(ptr %.val.i278, ptr nonnull %504)
  %507 = call i32 @fclose(ptr noundef nonnull %504)
  br label %Acb_GenerateFilePatch.exit

Acb_GenerateFilePatch.exit:                       ; preds = %505, %503, %Vec_PtrReverseOrder.exit
  %508 = load ptr, ptr %2, align 8, !tbaa !12
  %509 = load ptr, ptr %500, align 8, !tbaa !12
  %.not171 = icmp eq ptr %509, null
  %spec.select = select i1 %.not171, ptr @.str.136, ptr %509
  call void @Acb_GenerateFileOut(ptr noundef %498, ptr noundef %508, ptr noundef nonnull %spec.select, ptr noundef %499)
  %510 = load ptr, ptr %500, align 8, !tbaa !12
  %.not172 = icmp eq ptr %510, null
  %511 = select i1 %.not172, ptr @.str.136, ptr %510
  %512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.137, ptr noundef nonnull %511)
  br label %.thread387

.thread387:                                       ; preds = %Vec_IntAppend.exit222, %Vec_IntFreeP.exit, %226, %Abc_Clock.exit200, %Acb_GenerateFilePatch.exit
  %.0385 = phi ptr [ null, %Abc_Clock.exit200 ], [ %498, %Acb_GenerateFilePatch.exit ], [ null, %226 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_IntAppend.exit222 ]
  %.0384 = phi ptr [ null, %Abc_Clock.exit200 ], [ %499, %Acb_GenerateFilePatch.exit ], [ null, %226 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_IntAppend.exit222 ]
  %.0157 = phi ptr [ null, %Abc_Clock.exit200 ], [ %.1158, %Acb_GenerateFilePatch.exit ], [ null, %226 ], [ null, %Vec_IntFreeP.exit ], [ null, %Vec_IntAppend.exit222 ]
  %.0150 = phi ptr [ %106, %Abc_Clock.exit200 ], [ %.1151.lcssa, %Acb_GenerateFilePatch.exit ], [ %.1151410, %226 ], [ %.1151410, %Vec_IntFreeP.exit ], [ %.1151410, %Vec_IntAppend.exit222 ]
  %.2 = phi i32 [ 0, %Abc_Clock.exit200 ], [ 1, %Acb_GenerateFilePatch.exit ], [ 0, %226 ], [ 0, %Vec_IntFreeP.exit ], [ 0, %Vec_IntAppend.exit222 ]
  %.not176 = icmp eq ptr %137, null
  br i1 %.not176, label %524, label %.preheader

.preheader:                                       ; preds = %.thread387
  %513 = getelementptr i8, ptr %137, i64 4
  %.val189412 = load i32, ptr %513, align 4, !tbaa !85
  %514 = icmp sgt i32 %.val189412, 0
  br i1 %514, label %.lr.ph414, label %.critedge

.lr.ph414:                                        ; preds = %.preheader
  %515 = getelementptr i8, ptr %137, i64 8
  br label %516

516:                                              ; preds = %.lr.ph414, %516
  %indvars.iv = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next, %516 ]
  %.val188 = load ptr, ptr %515, align 8, !tbaa !84
  %517 = getelementptr inbounds nuw [8 x i8], ptr %.val188, i64 %indvars.iv
  %518 = load ptr, ptr %517, align 8, !tbaa !87
  call void @Gia_ManStop(ptr noundef %518) #34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val189 = load i32, ptr %513, align 4, !tbaa !85
  %519 = sext i32 %.val189 to i64
  %520 = icmp slt i64 %indvars.iv.next, %519
  br i1 %520, label %516, label %.critedge, !llvm.loop !323

.critedge:                                        ; preds = %516, %.preheader
  %521 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !84
  %.not.i279 = icmp eq ptr %522, null
  br i1 %.not.i279, label %Vec_PtrFree.exit, label %523

523:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %522) #34
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %523
  call void @free(ptr noundef nonnull %137) #34
  br label %524

524:                                              ; preds = %Vec_PtrFree.exit, %.thread387
  %525 = icmp eq ptr %.0384, null
  br i1 %525, label %Vec_StrFreeP.exit, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.0384, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !11
  %.not.i280 = icmp eq ptr %528, null
  br i1 %.not.i280, label %529, label %.thread.i281

.thread.i281:                                     ; preds = %526
  call void @free(ptr noundef nonnull %528) #34
  br label %529

529:                                              ; preds = %.thread.i281, %526
  call void @free(ptr noundef nonnull %.0384) #34
  br label %Vec_StrFreeP.exit

Vec_StrFreeP.exit:                                ; preds = %524, %529
  %530 = icmp eq ptr %.0385, null
  br i1 %530, label %Vec_StrFreeP.exit284, label %531

531:                                              ; preds = %Vec_StrFreeP.exit
  %532 = getelementptr inbounds nuw i8, ptr %.0385, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  %.not.i282 = icmp eq ptr %533, null
  br i1 %.not.i282, label %534, label %.thread.i283

.thread.i283:                                     ; preds = %531
  call void @free(ptr noundef nonnull %533) #34
  br label %534

534:                                              ; preds = %.thread.i283, %531
  call void @free(ptr noundef nonnull %.0385) #34
  br label %Vec_StrFreeP.exit284

Vec_StrFreeP.exit284:                             ; preds = %534, %Vec_StrFreeP.exit
  %.val1415.i.i = load i32, ptr %109, align 4, !tbaa !85
  %535 = icmp sgt i32 %.val1415.i.i, 0
  %.pre = load ptr, ptr %115, align 8, !tbaa !84
  br i1 %535, label %.lr.ph.i.i286.preheader, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i286.preheader:                          ; preds = %Vec_StrFreeP.exit284
  %536 = zext nneg i32 %.val1415.i.i to i64
  br label %.lr.ph.i.i286

.lr.ph.i.i286:                                    ; preds = %.lr.ph.i.i286.preheader, %541
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %541 ], [ 0, %.lr.ph.i.i286.preheader ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i.i
  %538 = load ptr, ptr %537, align 8, !tbaa !87
  %539 = icmp ult ptr %538, inttoptr (i64 3 to ptr)
  br i1 %539, label %541, label %540

540:                                              ; preds = %.lr.ph.i.i286
  call void @free(ptr noundef %538) #34
  br label %541

541:                                              ; preds = %540, %.lr.ph.i.i286
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %536
  br i1 %exitcond.not, label %Vec_PtrFreeData.exit.i.thread, label %.lr.ph.i.i286, !llvm.loop !280

Vec_PtrFreeData.exit.i:                           ; preds = %Vec_StrFreeP.exit284
  %.not.i.i285 = icmp eq ptr %.pre, null
  br i1 %.not.i.i285, label %Vec_PtrFreeFree.exit, label %Vec_PtrFreeData.exit.i.thread

Vec_PtrFreeData.exit.i.thread:                    ; preds = %541, %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %.pre) #34
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %Vec_PtrFreeData.exit.i.thread
  call void @free(ptr noundef nonnull %107) #34
  %542 = load i32, ptr %116, align 8, !tbaa !109
  %543 = icmp sgt i32 %542, 0
  %.pre.i.i287 = load ptr, ptr %122, align 8, !tbaa !111
  br i1 %543, label %.lr.ph.i.i289.preheader, label %._crit_edge.i.i

.lr.ph.i.i289.preheader:                          ; preds = %Vec_PtrFreeFree.exit
  %544 = zext nneg i32 %542 to i64
  br label %.lr.ph.i.i289

.lr.ph.i.i289:                                    ; preds = %.lr.ph.i.i289.preheader, %549
  %indvars.iv.i.i290 = phi i64 [ %indvars.iv.next.i.i291, %549 ], [ 0, %.lr.ph.i.i289.preheader ]
  %545 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i287, i64 %indvars.iv.i.i290
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !23
  %.not15.i.i = icmp eq ptr %547, null
  br i1 %.not15.i.i, label %549, label %548

548:                                              ; preds = %.lr.ph.i.i289
  call void @free(ptr noundef nonnull %547) #34
  store ptr null, ptr %546, align 8, !tbaa !23
  br label %549

549:                                              ; preds = %548, %.lr.ph.i.i289
  %indvars.iv.next.i.i291 = add nuw nsw i64 %indvars.iv.i.i290, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next.i.i291, %544
  br i1 %exitcond428.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i289, !llvm.loop !112

._crit_edge.i.i:                                  ; preds = %Vec_PtrFreeFree.exit
  %.not.i.i288 = icmp eq ptr %.pre.i.i287, null
  br i1 %.not.i.i288, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %549, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i287) #34
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %116) #34
  %550 = load ptr, ptr %126, align 8, !tbaa !23
  %.not.i292 = icmp eq ptr %550, null
  br i1 %.not.i292, label %Vec_IntFree.exit293, label %551

551:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %550) #34
  br label %Vec_IntFree.exit293

Vec_IntFree.exit293:                              ; preds = %Vec_WecFree.exit, %551
  call void @free(ptr noundef nonnull %123) #34
  %552 = load ptr, ptr %18, align 8, !tbaa !315
  %553 = icmp eq ptr %552, null
  br i1 %553, label %Vec_IntFreeP.exit296, label %554

554:                                              ; preds = %Vec_IntFree.exit293
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !23
  %.not.i294 = icmp eq ptr %556, null
  br i1 %.not.i294, label %557, label %.thread.i295

.thread.i295:                                     ; preds = %554
  call void @free(ptr noundef nonnull %556) #34
  br label %557

557:                                              ; preds = %.thread.i295, %554
  call void @free(ptr noundef nonnull %552) #34
  store ptr null, ptr %18, align 8, !tbaa !315
  br label %Vec_IntFreeP.exit296

Vec_IntFreeP.exit296:                             ; preds = %Vec_IntFree.exit293, %557
  %.not177 = icmp eq ptr %.0157, null
  br i1 %.not177, label %573, label %558

558:                                              ; preds = %Vec_IntFreeP.exit296
  %559 = getelementptr i8, ptr %.0157, i64 4
  %.val1415.i.i297 = load i32, ptr %559, align 4, !tbaa !85
  %560 = icmp sgt i32 %.val1415.i.i297, 0
  br i1 %560, label %.lr.ph.i.i301, label %Vec_PtrFreeData.exit.i298

.lr.ph.i.i301:                                    ; preds = %558
  %561 = getelementptr i8, ptr %.0157, i64 8
  br label %562

562:                                              ; preds = %567, %.lr.ph.i.i301
  %.val1418.i.i302 = phi i32 [ %.val1415.i.i297, %.lr.ph.i.i301 ], [ %.val14.i.i306, %567 ]
  %indvars.iv.i.i303 = phi i64 [ 0, %.lr.ph.i.i301 ], [ %indvars.iv.next.i.i307, %567 ]
  %.val.i.i304 = load ptr, ptr %561, align 8, !tbaa !84
  %563 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i304, i64 %indvars.iv.i.i303
  %564 = load ptr, ptr %563, align 8, !tbaa !87
  %565 = icmp ult ptr %564, inttoptr (i64 3 to ptr)
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  call void @free(ptr noundef %564) #34
  %.val14.pre.i.i305 = load i32, ptr %559, align 4, !tbaa !85
  br label %567

567:                                              ; preds = %566, %562
  %.val14.i.i306 = phi i32 [ %.val1418.i.i302, %562 ], [ %.val14.pre.i.i305, %566 ]
  %indvars.iv.next.i.i307 = add nuw nsw i64 %indvars.iv.i.i303, 1
  %568 = sext i32 %.val14.i.i306 to i64
  %569 = icmp slt i64 %indvars.iv.next.i.i307, %568
  br i1 %569, label %562, label %Vec_PtrFreeData.exit.i298, !llvm.loop !280

Vec_PtrFreeData.exit.i298:                        ; preds = %567, %558
  %570 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !84
  %.not.i.i299 = icmp eq ptr %571, null
  br i1 %.not.i.i299, label %Vec_PtrFreeFree.exit308, label %572

572:                                              ; preds = %Vec_PtrFreeData.exit.i298
  call void @free(ptr noundef nonnull %571) #34
  br label %Vec_PtrFreeFree.exit308

Vec_PtrFreeFree.exit308:                          ; preds = %Vec_PtrFreeData.exit.i298, %572
  call void @free(ptr noundef nonnull %.0157) #34
  br label %573

573:                                              ; preds = %Vec_PtrFreeFree.exit308, %Vec_IntFreeP.exit296
  call void @Gia_ManStop(ptr noundef %104) #34
  call void @Gia_ManStop(ptr noundef %105) #34
  call void @Gia_ManStop(ptr noundef %.0150) #34
  %574 = icmp eq ptr %38, null
  br i1 %574, label %Vec_IntFreeP.exit311, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i309 = icmp eq ptr %576, null
  br i1 %.not.i309, label %577, label %.thread.i310

.thread.i310:                                     ; preds = %575
  call void @free(ptr noundef nonnull %576) #34
  br label %577

577:                                              ; preds = %.thread.i310, %575
  call void @free(ptr noundef nonnull %38) #34
  br label %Vec_IntFreeP.exit311

Vec_IntFreeP.exit311:                             ; preds = %573, %577
  %578 = icmp eq ptr %39, null
  br i1 %578, label %Vec_IntFreeP.exit314, label %579

579:                                              ; preds = %Vec_IntFreeP.exit311
  %580 = load ptr, ptr %55, align 8, !tbaa !23
  %.not.i312 = icmp eq ptr %580, null
  br i1 %.not.i312, label %581, label %.thread.i313

.thread.i313:                                     ; preds = %579
  call void @free(ptr noundef nonnull %580) #34
  br label %581

581:                                              ; preds = %.thread.i313, %579
  call void @free(ptr noundef nonnull %39) #34
  br label %Vec_IntFreeP.exit314

Vec_IntFreeP.exit314:                             ; preds = %581, %Vec_IntFreeP.exit311
  %582 = load ptr, ptr %53, align 8, !tbaa !23
  %.not.i315 = icmp eq ptr %582, null
  br i1 %.not.i315, label %Vec_IntFreeP.exit317, label %.thread.i316

.thread.i316:                                     ; preds = %Vec_IntFreeP.exit314
  call void @free(ptr noundef nonnull %582) #34
  br label %Vec_IntFreeP.exit317

Vec_IntFreeP.exit317:                             ; preds = %Vec_IntFreeP.exit314, %.thread.i316
  call void @free(ptr noundef nonnull %45) #34
  %583 = icmp eq ptr %102, null
  br i1 %583, label %Vec_IntFreeP.exit320, label %584

584:                                              ; preds = %Vec_IntFreeP.exit317
  %585 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !23
  %.not.i318 = icmp eq ptr %586, null
  br i1 %.not.i318, label %587, label %.thread.i319

.thread.i319:                                     ; preds = %584
  call void @free(ptr noundef nonnull %586) #34
  br label %587

587:                                              ; preds = %.thread.i319, %584
  call void @free(ptr noundef nonnull %102) #34
  br label %Vec_IntFreeP.exit320

Vec_IntFreeP.exit320:                             ; preds = %Vec_IntFreeP.exit317, %587
  %588 = icmp eq ptr %103, null
  br i1 %588, label %Vec_IntFreeP.exit323, label %589

589:                                              ; preds = %Vec_IntFreeP.exit320
  %590 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !23
  %.not.i321 = icmp eq ptr %591, null
  br i1 %.not.i321, label %592, label %.thread.i322

.thread.i322:                                     ; preds = %589
  call void @free(ptr noundef nonnull %591) #34
  br label %592

592:                                              ; preds = %.thread.i322, %589
  call void @free(ptr noundef nonnull %103) #34
  br label %Vec_IntFreeP.exit323

Vec_IntFreeP.exit323:                             ; preds = %Vec_IntFreeP.exit320, %592
  %593 = icmp eq ptr %37, null
  br i1 %593, label %Vec_IntFreeP.exit326, label %594

594:                                              ; preds = %Vec_IntFreeP.exit323
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !23
  %.not.i324 = icmp eq ptr %596, null
  br i1 %.not.i324, label %597, label %.thread.i325

.thread.i325:                                     ; preds = %594
  call void @free(ptr noundef nonnull %596) #34
  br label %597

597:                                              ; preds = %.thread.i325, %594
  call void @free(ptr noundef nonnull %37) #34
  br label %Vec_IntFreeP.exit326

Vec_IntFreeP.exit326:                             ; preds = %Vec_IntFreeP.exit323, %597
  %598 = icmp eq ptr %101, null
  br i1 %598, label %Vec_IntFreeP.exit329, label %599

599:                                              ; preds = %Vec_IntFreeP.exit326
  %600 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !23
  %.not.i327 = icmp eq ptr %601, null
  br i1 %.not.i327, label %602, label %.thread.i328

.thread.i328:                                     ; preds = %599
  call void @free(ptr noundef nonnull %601) #34
  br label %602

602:                                              ; preds = %.thread.i328, %599
  call void @free(ptr noundef nonnull %101) #34
  br label %Vec_IntFreeP.exit329

Vec_IntFreeP.exit329:                             ; preds = %Vec_IntFreeP.exit326, %602
  %603 = load ptr, ptr %17, align 8, !tbaa !138
  %604 = icmp eq ptr %603, null
  br i1 %604, label %Vec_BitFreeP.exit, label %605

605:                                              ; preds = %Vec_IntFreeP.exit329
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !79
  %.not.i330 = icmp eq ptr %607, null
  br i1 %.not.i330, label %608, label %.thread.i331

.thread.i331:                                     ; preds = %605
  call void @free(ptr noundef nonnull %607) #34
  br label %608

608:                                              ; preds = %.thread.i331, %605
  call void @free(ptr noundef nonnull %603) #34
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_IntFreeP.exit329, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.2
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Acb_NtkTestRun2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = tail call ptr @Extra_FileNameGenericAppend(ptr noundef %3, ptr noundef nonnull @.str.138) #34
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %5, ptr noundef %7)
  tail call void @Acb_VerilogSimpleWrite(ptr noundef %8, ptr noundef %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  tail call fastcc void @Acb_ManFree(ptr noundef %9)
  tail call void @Acb_IntallLibrary(i32 noundef 0)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Acb_ManFree(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 1708
  %.val42 = load i32, ptr %2, align 4, !tbaa !85
  %.not.not43 = icmp sgt i32 %.val42, 1
  br i1 %.not.not43, label %Acb_ManNtk.exit.lr.ph, label %.critedge

Acb_ManNtk.exit.lr.ph:                            ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 1712
  br label %Acb_ManNtk.exit

Acb_ManNtk.exit:                                  ; preds = %Acb_ManNtk.exit.lr.ph, %Acb_ManNtk.exit
  %indvars.iv = phi i64 [ 1, %Acb_ManNtk.exit.lr.ph ], [ %indvars.iv.next, %Acb_ManNtk.exit ]
  %.val.i = load ptr, ptr %3, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  tail call fastcc void @Acb_NtkFree(ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4, !tbaa !85
  %6 = sext i32 %.val to i64
  %.not.not = icmp slt i64 %indvars.iv.next, %6
  br i1 %.not.not, label %Acb_ManNtk.exit, label %.critedge, !llvm.loop !324

.critedge:                                        ; preds = %Acb_ManNtk.exit, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %10, label %9

9:                                                ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #34
  store ptr null, ptr %7, align 8, !tbaa !325
  br label %10

10:                                               ; preds = %.critedge, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @Abc_NamDeref(ptr noundef %12) #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  tail call void @Abc_NamDeref(ptr noundef %14) #34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !327
  tail call void @Abc_NamDeref(ptr noundef %16) #34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !328
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Hash_IntManDeref.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !329
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !329
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Hash_IntManDeref.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %29) #34
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %30, %25
  tail call void @free(ptr noundef nonnull %27) #34
  %31 = load ptr, ptr %18, align 8, !tbaa !332
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not.i4.i.i = icmp eq ptr %33, null
  br i1 %.not.i4.i.i, label %Hash_IntManStop.exit.i, label %34

34:                                               ; preds = %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %33) #34
  br label %Hash_IntManStop.exit.i

Hash_IntManStop.exit.i:                           ; preds = %34, %Vec_IntFree.exit.i.i
  tail call void @free(ptr noundef nonnull %31) #34
  tail call void @free(ptr noundef nonnull %18) #34
  br label %Hash_IntManDeref.exit

Hash_IntManDeref.exit:                            ; preds = %10, %20, %Hash_IntManStop.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i32 = icmp eq ptr %37, null
  br i1 %.not.i32, label %Vec_IntErase.exit, label %38

38:                                               ; preds = %Hash_IntManDeref.exit
  tail call void @free(ptr noundef nonnull %37) #34
  store ptr null, ptr %36, align 8, !tbaa !23
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Hash_IntManDeref.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %39, align 4, !tbaa !19
  store i32 0, ptr %35, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i33 = icmp eq ptr %42, null
  br i1 %.not.i33, label %Vec_IntErase.exit34, label %43

43:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %42) #34
  store ptr null, ptr %41, align 8, !tbaa !23
  br label %Vec_IntErase.exit34

Vec_IntErase.exit34:                              ; preds = %Vec_IntErase.exit, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %44, align 4, !tbaa !19
  store i32 0, ptr %40, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not.i35 = icmp eq ptr %47, null
  br i1 %.not.i35, label %Vec_IntErase.exit36, label %48

48:                                               ; preds = %Vec_IntErase.exit34
  tail call void @free(ptr noundef nonnull %47) #34
  store ptr null, ptr %46, align 8, !tbaa !23
  br label %Vec_IntErase.exit36

Vec_IntErase.exit36:                              ; preds = %Vec_IntErase.exit34, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %49, align 4, !tbaa !19
  store i32 0, ptr %45, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %52, null
  br i1 %.not.i37, label %Vec_IntErase.exit38, label %53

53:                                               ; preds = %Vec_IntErase.exit36
  tail call void @free(ptr noundef nonnull %52) #34
  store ptr null, ptr %51, align 8, !tbaa !23
  br label %Vec_IntErase.exit38

Vec_IntErase.exit38:                              ; preds = %Vec_IntErase.exit36, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %54, align 4, !tbaa !19
  store i32 0, ptr %50, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %.not.i39 = icmp eq ptr %57, null
  br i1 %.not.i39, label %Vec_StrErase.exit, label %58

58:                                               ; preds = %Vec_IntErase.exit38
  tail call void @free(ptr noundef nonnull %57) #34
  store ptr null, ptr %56, align 8, !tbaa !11
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_IntErase.exit38, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 0, ptr %59, align 4, !tbaa !3
  store i32 0, ptr %55, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %.not.i40 = icmp eq ptr %62, null
  br i1 %.not.i40, label %Vec_StrErase.exit41, label %63

63:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %62) #34
  store ptr null, ptr %61, align 8, !tbaa !11
  br label %Vec_StrErase.exit41

Vec_StrErase.exit41:                              ; preds = %Vec_StrErase.exit, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 0, ptr %64, align 4, !tbaa !3
  store i32 0, ptr %60, align 8, !tbaa !10
  %65 = load ptr, ptr %0, align 8, !tbaa !333
  %.not30 = icmp eq ptr %65, null
  br i1 %.not30, label %67, label %66

66:                                               ; preds = %Vec_StrErase.exit41
  tail call void @free(ptr noundef nonnull %65) #34
  store ptr null, ptr %0, align 8, !tbaa !333
  br label %67

67:                                               ; preds = %Vec_StrErase.exit41, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !334
  %.not31 = icmp eq ptr %69, null
  br i1 %.not31, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #34
  br label %71

71:                                               ; preds = %70, %67
  tail call void @free(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunEco(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @Acb_VerilogSimpleRead(ptr noundef %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
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
  %.val.i = load i32, ptr %22, align 4, !tbaa !19
  %23 = getelementptr i8, ptr %13, i64 344
  %.val15.i = load ptr, ptr %23, align 8, !tbaa !23
  %24 = tail call i64 @time(ptr noundef null) #34
  %25 = trunc i64 %24 to i32
  tail call void @srand(i32 noundef %25) #34
  %26 = icmp sgt i32 %.val.i, 0
  br i1 %26, label %.lr.ph.preheader.i, label %Vec_IntPermute.exit

.lr.ph.preheader.i:                               ; preds = %20
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %27 = tail call i32 @rand() #34
  %28 = srem i32 %27, %.val.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val15.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !25
  store i32 %33, ptr %29, align 4, !tbaa !25
  store i32 %30, ptr %32, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPermute.exit, label %.lr.ph.i, !llvm.loop !176

Vec_IntPermute.exit:                              ; preds = %.lr.ph.i, %20
  %.val6.i = load i32, ptr %22, align 4, !tbaa !19
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.val6.i)
  %.val8.i = load i32, ptr %22, align 4, !tbaa !19
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i30, label %Vec_IntPrint.exit

.lr.ph.i30:                                       ; preds = %Vec_IntPermute.exit, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %Vec_IntPermute.exit ]
  %.val7.i = load ptr, ptr %23, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i31
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %37)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %.val.i33 = load i32, ptr %22, align 4, !tbaa !19
  %39 = sext i32 %.val.i33 to i64
  %40 = icmp slt i64 %indvars.iv.next.i32, %39
  br i1 %40, label %.lr.ph.i30, label %Vec_IntPrint.exit, !llvm.loop !335

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i30, %Vec_IntPermute.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %41

41:                                               ; preds = %Vec_IntPrint.exit, %19
  %42 = tail call ptr (...) @Abc_FrameReadSignalNames() #34
  %43 = icmp ne ptr %42, null
  %44 = zext i1 %43 to i32
  tail call void @Acb_IntallLibrary(i32 noundef %44)
  %45 = tail call i32 @Acb_NtkEcoPerform(ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef %4, i32 noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %46, label %.critedge

46:                                               ; preds = %41
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %47 = load ptr, ptr %13, align 8, !tbaa !120
  tail call fastcc void @Acb_ManFree(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !120
  tail call fastcc void @Acb_ManFree(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %.not27 = icmp eq ptr %51, null
  %spec.select = select i1 %.not27, ptr @.str.136, ptr %51
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %49, ptr noundef nonnull %spec.select) #34
  br label %64

.critedge:                                        ; preds = %41
  %53 = load ptr, ptr %13, align 8, !tbaa !120
  tail call fastcc void @Acb_ManFree(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !120
  tail call fastcc void @Acb_ManFree(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %.not27.c = icmp eq ptr %57, null
  %spec.select.c = select i1 %.not27.c, ptr @.str.136, ptr %57
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.141, ptr noundef %55, ptr noundef nonnull %spec.select.c) #34
  %59 = tail call ptr (...) @Abc_FrameGetGlobalFrame() #34
  %60 = call i32 @Cmd_CommandExecute(ptr noundef %59, ptr noundef nonnull %9) #34
  %.not29 = icmp eq i32 %60, 0
  br i1 %.not29, label %64, label %61

61:                                               ; preds = %.critedge
  %62 = load ptr, ptr @stdout, align 8, !tbaa !336
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.142, ptr noundef nonnull %9) #34
  br label %64

64:                                               ; preds = %46, %61, %.critedge
  %putchar = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %8, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !338
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #33
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !63
  %28 = load i32, ptr %4, align 4, !tbaa !337
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !339
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #33
  store ptr %39, ptr %34, align 8, !tbaa !339
  %40 = load i32, ptr %4, align 4, !tbaa !337
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !337
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !19
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = load i32, ptr %50, align 8, !tbaa !22
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #33
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !23
  store i32 16, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #33
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !23
  store i32 %66, ptr %50, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !19
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !19
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !25
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !76
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !76
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !63
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #25 {
  %3 = load i32, ptr %0, align 4, !tbaa !25
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #8 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #34
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !219
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #34
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #34
  %10 = load ptr, ptr @stdout, align 8, !tbaa !336
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #34
  call void @free(ptr noundef %9) #34
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !336, !noalias !340
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #34
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #26

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #26

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #30

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nofree nounwind }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind }
attributes #35 = { nounwind allocsize(0,1) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !5, i64 4}
!20 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!20, !5, i64 0}
!23 = !{!20, !21, i64 8}
!24 = distinct !{!24, !15}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !5, i64 4}
!30 = !{!"Ndr_Data_t_", !5, i64 0, !5, i64 4, !8, i64 8, !21, i64 16}
!31 = !{!30, !8, i64 8}
!32 = !{!30, !21, i64 16}
!33 = !{!30, !5, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !5, i64 120}
!46 = !{!"Gia_Man_t_", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !47, i64 32, !21, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !48, i64 64, !48, i64 72, !20, i64 80, !20, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !20, i64 128, !21, i64 144, !21, i64 152, !48, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !21, i64 184, !49, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !5, i64 224, !5, i64 228, !21, i64 232, !5, i64 240, !48, i64 248, !48, i64 256, !48, i64 264, !50, i64 272, !50, i64 280, !48, i64 288, !9, i64 296, !48, i64 304, !48, i64 312, !8, i64 320, !48, i64 328, !48, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !51, i64 368, !51, i64 376, !52, i64 384, !20, i64 392, !20, i64 408, !48, i64 424, !48, i64 432, !48, i64 440, !48, i64 448, !48, i64 456, !48, i64 464, !48, i64 472, !48, i64 480, !48, i64 488, !48, i64 496, !48, i64 504, !8, i64 512, !53, i64 520, !54, i64 528, !55, i64 536, !55, i64 544, !48, i64 552, !48, i64 560, !48, i64 568, !48, i64 576, !48, i64 584, !5, i64 592, !56, i64 596, !56, i64 600, !48, i64 608, !21, i64 616, !5, i64 624, !52, i64 632, !52, i64 640, !52, i64 648, !48, i64 656, !48, i64 664, !48, i64 672, !48, i64 680, !48, i64 688, !48, i64 696, !48, i64 704, !48, i64 712, !57, i64 720, !55, i64 728, !9, i64 736, !9, i64 744, !58, i64 752, !58, i64 760, !9, i64 768, !21, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !59, i64 832, !59, i64 840, !59, i64 848, !59, i64 856, !48, i64 864, !48, i64 872, !48, i64 880, !60, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !48, i64 912, !5, i64 920, !5, i64 924, !48, i64 928, !48, i64 936, !52, i64 944, !59, i64 952, !48, i64 960, !48, i64 968, !5, i64 976, !5, i64 980, !59, i64 984, !20, i64 992, !20, i64 1008, !20, i64 1024, !61, i64 1040, !62, i64 1048, !62, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !62, i64 1080, !48, i64 1088, !48, i64 1096, !48, i64 1104, !52, i64 1112}
!47 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!54 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!55 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!56 = !{!"float", !6, i64 0}
!57 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!60 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!61 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!62 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!63 = !{!46, !47, i64 32}
!64 = !{!46, !21, i64 232}
!65 = !{!46, !5, i64 116}
!66 = !{!46, !5, i64 808}
!67 = !{!46, !59, i64 984}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = !{!46, !8, i64 0}
!71 = distinct !{!71, !15}
!72 = !{!46, !48, i64 64}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!46, !5, i64 24}
!77 = !{!78, !5, i64 0}
!78 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!79 = !{!78, !21, i64 8}
!80 = !{!78, !5, i64 4}
!81 = !{!46, !60, i64 888}
!82 = !{!83, !5, i64 0}
!83 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!84 = !{!83, !9, i64 8}
!85 = !{!83, !5, i64 4}
!86 = !{!46, !52, i64 648}
!87 = !{!9, !9, i64 0}
!88 = distinct !{!88, !15}
!89 = !{!46, !52, i64 632}
!90 = distinct !{!90, !15}
!91 = !{!46, !52, i64 640}
!92 = distinct !{!92, !15}
!93 = !{!46, !48, i64 584}
!94 = distinct !{!94, !15}
!95 = !{!46, !48, i64 72}
!96 = distinct !{!96, !15}
!97 = !{!46, !8, i64 8}
!98 = distinct !{!98, !15}
!99 = !{!100, !101, i64 8}
!100 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !101, i64 8}
!101 = !{!"p1 long", !9, i64 0}
!102 = !{!100, !5, i64 4}
!103 = !{!100, !5, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"Vec_Flt_t_", !5, i64 0, !5, i64 4, !106, i64 8}
!106 = !{!"p1 float", !9, i64 0}
!107 = !{!105, !5, i64 4}
!108 = !{!105, !5, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !48, i64 8}
!111 = !{!110, !48, i64 8}
!112 = distinct !{!112, !15}
!113 = !{!110, !5, i64 4}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10Vec_Que_t_", !9, i64 0}
!116 = !{!117, !21, i64 16}
!117 = !{!"Vec_Que_t_", !5, i64 0, !5, i64 4, !21, i64 8, !21, i64 16, !118, i64 24}
!118 = !{!"p2 float", !9, i64 0}
!119 = !{!117, !21, i64 8}
!120 = !{!121, !122, i64 0}
!121 = !{!"Acb_Ntk_t_", !122, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !20, i64 24, !20, i64 40, !20, i64 56, !20, i64 72, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !4, i64 112, !20, i64 128, !20, i64 144, !20, i64 160, !20, i64 176, !20, i64 192, !100, i64 208, !20, i64 224, !20, i64 240, !20, i64 256, !20, i64 272, !20, i64 288, !20, i64 304, !20, i64 320, !20, i64 336, !20, i64 352, !20, i64 368, !20, i64 384, !20, i64 400, !105, i64 416, !110, i64 432, !110, i64 448, !4, i64 464, !20, i64 480, !115, i64 496, !20, i64 504, !20, i64 520, !20, i64 536, !20, i64 552}
!122 = !{!"p1 _ZTS10Acb_Man_t_", !9, i64 0}
!123 = !{!121, !5, i64 12}
!124 = !{!125, !126, i64 16}
!125 = !{!"Acb_Man_t_", !8, i64 0, !8, i64 8, !126, i64 16, !126, i64 24, !126, i64 32, !127, i64 40, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !6, i64 112, !6, i64 904, !6, i64 1300, !5, i64 1696, !83, i64 1704, !5, i64 1720, !4, i64 1728, !4, i64 1744, !9, i64 1760}
!126 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!127 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!128 = !{!121, !5, i64 88}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = !{!121, !5, i64 96}
!137 = distinct !{!137, !15}
!138 = !{!60, !60, i64 0}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = !{!169, !5, i64 8}
!169 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = !{!58, !58, i64 0}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = !{!190, !21, i64 328}
!190 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !191, i64 16, !5, i64 72, !5, i64 76, !193, i64 80, !194, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !58, i64 120, !58, i64 128, !58, i64 136, !101, i64 144, !101, i64 152, !5, i64 160, !5, i64 164, !195, i64 168, !8, i64 184, !5, i64 192, !21, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !195, i64 264, !195, i64 280, !195, i64 296, !195, i64 312, !21, i64 328, !195, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !196, i64 368, !196, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !197, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !58, i64 496, !58, i64 504, !58, i64 512, !195, i64 520, !198, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !195, i64 560, !195, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !21, i64 608, !9, i64 616, !5, i64 624, !199, i64 632, !5, i64 640, !5, i64 644, !195, i64 648, !195, i64 664, !195, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!191 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !192, i64 48}
!192 = !{!"p2 int", !9, i64 0}
!193 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!194 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!195 = !{!"veci_t", !5, i64 0, !5, i64 4, !21, i64 8}
!196 = !{!"double", !6, i64 0}
!197 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64}
!198 = !{!"p1 double", !9, i64 0}
!199 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!200 = distinct !{!200, !15}
!201 = !{!59, !59, i64 0}
!202 = distinct !{!202, !15}
!203 = distinct !{!203, !15}
!204 = distinct !{!204, !15}
!205 = distinct !{!205, !15}
!206 = distinct !{!206, !15}
!207 = distinct !{!207, !15}
!208 = distinct !{!208, !15}
!209 = distinct !{!209, !15}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = distinct !{!217, !15}
!218 = distinct !{!218, !15}
!219 = !{!220, !58, i64 0}
!220 = !{!"timespec", !58, i64 0, !58, i64 8}
!221 = !{!220, !58, i64 8}
!222 = distinct !{!222, !15}
!223 = !{!224, !5, i64 8}
!224 = !{!"Cnf_Dat_t_", !225, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !192, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !48, i64 64}
!225 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!226 = !{!224, !5, i64 16}
!227 = !{!224, !192, i64 24}
!228 = !{!21, !21, i64 0}
!229 = distinct !{!229, !15}
!230 = !{!224, !225, i64 0}
!231 = distinct !{!231, !15}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = !{!190, !58, i64 512}
!235 = distinct !{!235, !15}
!236 = !{!237, !6, i64 101}
!237 = !{!"satoko_opts", !58, i64 0, !58, i64 8, !196, i64 16, !196, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !56, i64 60, !196, i64 64, !56, i64 72, !5, i64 76, !58, i64 80, !5, i64 88, !5, i64 92, !56, i64 96, !6, i64 100, !6, i64 101}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15}
!243 = distinct !{!243, !15}
!244 = distinct !{!244, !15}
!245 = distinct !{!245, !15}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = distinct !{!250, !15}
!251 = distinct !{!251, !15}
!252 = !{!46, !21, i64 616}
!253 = !{!46, !5, i64 176}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = distinct !{!258, !15}
!259 = distinct !{!259, !15}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = distinct !{!262, !15}
!263 = distinct !{!263, !15}
!264 = distinct !{!264, !15}
!265 = distinct !{!265, !15}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = distinct !{!271, !15}
!272 = distinct !{!272, !15}
!273 = distinct !{!273, !15}
!274 = distinct !{!274, !15}
!275 = distinct !{!275, !15}
!276 = distinct !{!276, !15}
!277 = distinct !{!277, !15}
!278 = distinct !{!278, !15}
!279 = distinct !{!279, !15}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !15}
!282 = distinct !{!282, !15}
!283 = distinct !{!283, !15}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = distinct !{!286, !15}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !15}
!289 = distinct !{!289, !15}
!290 = distinct !{!290, !15}
!291 = distinct !{!291, !15}
!292 = distinct !{!292, !15}
!293 = distinct !{!293, !15}
!294 = distinct !{!294, !15}
!295 = distinct !{!295, !15}
!296 = distinct !{!296, !15}
!297 = distinct !{!297, !15}
!298 = distinct !{!298, !15}
!299 = distinct !{!299, !15}
!300 = !{!54, !54, i64 0}
!301 = distinct !{!301, !15}
!302 = distinct !{!302, !15}
!303 = distinct !{!303, !15}
!304 = distinct !{!304, !15}
!305 = distinct !{!305, !15}
!306 = distinct !{!306, !15}
!307 = distinct !{!307, !15}
!308 = distinct !{!308, !15}
!309 = distinct !{!309, !15}
!310 = distinct !{!310, !15}
!311 = distinct !{!311, !15}
!312 = distinct !{!312, !15}
!313 = distinct !{!313, !15}
!314 = distinct !{!314, !15}
!315 = !{!48, !48, i64 0}
!316 = distinct !{!316, !15}
!317 = distinct !{!317, !15}
!318 = distinct !{!318, !15}
!319 = distinct !{!319, !15}
!320 = distinct !{!320, !15}
!321 = distinct !{!321, !15}
!322 = distinct !{!322, !15}
!323 = distinct !{!323, !15}
!324 = distinct !{!324, !15}
!325 = !{!125, !9, i64 1712}
!326 = !{!125, !126, i64 24}
!327 = !{!125, !126, i64 32}
!328 = !{!125, !127, i64 40}
!329 = !{!330, !5, i64 16}
!330 = !{!"Hash_IntMan_t_", !48, i64 0, !48, i64 8, !5, i64 16}
!331 = !{!330, !48, i64 8}
!332 = !{!330, !48, i64 0}
!333 = !{!125, !8, i64 0}
!334 = !{!125, !8, i64 8}
!335 = distinct !{!335, !15}
!336 = !{!199, !199, i64 0}
!337 = !{!46, !5, i64 28}
!338 = !{!46, !5, i64 796}
!339 = !{!46, !21, i64 40}
!340 = !{!341}
!341 = distinct !{!341, !342, !"vprintf: argument 0"}
!342 = distinct !{!342, !"vprintf"}
