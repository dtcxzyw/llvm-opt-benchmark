target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.satoko_opts = type { i64, i64, double, double, i32, i32, i32, i32, i32, i32, i32, float, double, float, i32, i64, i32, i32, float, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Acb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [99 x ptr], [99 x i32], [99 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [1221 x i8] c"GATE buf        1       O=a;            PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE inv        1       O=!a;           PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and2       1       O=a*b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and3       1       O=a*b*c;        PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and4       1       O=a*b*c*d;      PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or2        1       O=a+b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or3        1       O=a+b+c;        PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or4        1       O=a+b+c+d;      PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand2      1       O=!(a*b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand3      1       O=!(a*b*c);     PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand4      1       O=!(a*b*c*d);   PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor2       1       O=!(a+b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor3       1       O=!(a+b+c);     PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor4       1       O=!(a+b+c+d);   PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xor        1       O=!a*b+a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xnor       1       O=a*b+!a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE zero       0       O=CONST0;\0AGATE one        0       O=CONST1;\0A\00", align 1
@pLibStr = global <{ ptr, [24 x ptr] }> <{ ptr @.str, [24 x ptr] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [645 x i8] c"GATE buf        1       O=a;            PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE inv        1       O=!a;           PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE and2       1       O=a*b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE or2        1       O=a+b;          PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nand2      1       O=!(a*b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE nor2       1       O=!(a+b);       PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xor        1       O=!a*b+a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE xnor       1       O=a*b+!a*!b;    PIN * INV 1 999 1.0 0.0 1.0 0.0\0AGATE zero       0       O=CONST0;\0AGATE one        0       O=CONST1;\0A\00", align 1
@pLibStr2 = global <{ ptr, [24 x ptr] }> <{ ptr @.str.1, [24 x ptr] zeroinitializer }>, align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"iccad17.genlib\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  \0A\0D\09(),;=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
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
@.str.47 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Exceeded %d words.\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Starting cost = %d.\0A\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"Timeout after %d sec.\0A\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Iter %4d:  Next cost = %5d.  \00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Updating best solution.\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Unsat is detected earlier.\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"ECO does not exist.\0A\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Support computation timed out after %d sec.\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Proved that the problem has a solution.  \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Found one feasible set of %d divisors.  \00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Support minimization did not succeed.  \00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Minimized support to %d supp vars.  \00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"AnalyzeFinal returned %d (out of %d).\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Demonstrated that the problem has NO solution.  \00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Solved the problem with %d supp vars.  \00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Assuming constant 0 function.\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"Reached the limit on the number of cubes (1000).\0A\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Finished enumerating %d cubes.\0A\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"Selected onset minterm number %d belongs to the offset (this is a bug).\0A\00", align 1
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
@.str.87 = private unnamed_addr constant [3 x i8] c"ww\00", align 1
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
@.str.103 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Patch has %d inputs: \00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"%d=%s(w=%d) \00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"\0ATotal weight = %d  \00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"M_quo: \00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"M_bal: \00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"M_dc2: \00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"M_sn2: \00", align 1
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
@.str.140 = private unnamed_addr constant [30 x i8] c"Computation did not succeed.\0A\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"read %s; strash; write temp1.aig; read %s; strash; write temp2.aig; &cec temp1.aig temp2.aig\00", align 1
@stdout = external global ptr, align 8
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
@.str.155 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"constX\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Acb_IntallLibrary(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @pLibStr2, ptr @pLibStr
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %25, %1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  call void @Vec_StrAppend(ptr noundef %19, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %11, !llvm.loop !4

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  call void @Vec_StrPush(ptr noundef %29, i8 noundef signext 0)
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Vec_StrArray(ptr noundef %30)
  %32 = call ptr @Mio_LibraryReadBuffer(ptr noundef %31, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  call void @Mio_LibrarySetName(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @Mio_UpdateGenlib(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  call void @Vec_StrFree(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Vec_StrPrintStr(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

declare ptr @Mio_LibraryReadBuffer(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Mio_LibrarySetName(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Mio_UpdateGenlib(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogStartNames() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 16)
  store ptr %5, ptr %1, align 8
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call ptr @Acb_Num2Name(i32 noundef %11)
  %13 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %10, ptr noundef %12, ptr noundef %4)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %6, !llvm.loop !6

17:                                               ; preds = %6
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Acb_Num2Name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %64

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.104, ptr %2, align 8
  br label %64

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.144, ptr %2, align 8
  br label %64

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.145, ptr %2, align 8
  br label %64

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.146, ptr %2, align 8
  br label %64

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.75, ptr %2, align 8
  br label %64

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.76, ptr %2, align 8
  br label %64

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.147, ptr %2, align 8
  br label %64

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.148, ptr %2, align 8
  br label %64

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.149, ptr %2, align 8
  br label %64

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.150, ptr %2, align 8
  br label %64

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.151, ptr %2, align 8
  br label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.152, ptr %2, align 8
  br label %64

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.153, ptr %2, align 8
  br label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.154, ptr %2, align 8
  br label %64

63:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define void @Acb_VerilogRemoveComments(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %39, %1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %34, %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  store i8 32, ptr %35, align 1
  br label %22, !llvm.loop !7

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %15, %9
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %3, align 8
  br label %5, !llvm.loop !8

42:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogSimpleLex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Extra_FileReadContents(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %145

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  call void @Acb_VerilogRemoveComments(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @strtok(ptr noundef %28, ptr noundef @.str.3) #13
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %135, %131, %92, %39, %26
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %137

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 91
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = call i32 @atoi(ptr noundef %41) #12
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.4) #12
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i32 @atoi(ptr noundef %45) #12
  store i32 %46, ptr %14, align 4
  %47 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #13
  store ptr %47, ptr %8, align 8
  br label %30, !llvm.loop !9

48:                                               ; preds = %33
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 92
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.5) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 6, ptr %12, align 4
  br label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %63, ptr noundef %64, ptr noundef null)
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %62, %61
  %67 = load i32, ptr %12, align 4
  %68 = icmp slt i32 %67, 16
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %13, align 4
  br label %95

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %89, %73
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %80, ptr noundef @.str.6, ptr noundef %81, i32 noundef %82) #13
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds [1000 x i8], ptr %15, i64 0, i64 0
  %86 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %84, ptr noundef %85, ptr noundef null)
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %75, !llvm.loop !10

92:                                               ; preds = %75
  %93 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #13
  store ptr %93, ptr %8, align 8
  br label %30, !llvm.loop !9

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %69
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %12, align 4
  %99 = icmp sge i32 %98, 6
  br i1 %99, label %100, label %135

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4
  %102 = icmp slt i32 %101, 16
  br i1 %102, label %103, label %135

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %123, %103
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 10
  br label %114

114:                                              ; preds = %109, %105
  %115 = phi i1 [ false, %105 ], [ %113, %109 ]
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 40
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %126

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8
  br label %105, !llvm.loop !11

126:                                              ; preds = %121, %114
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 40
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @strtok(ptr noundef %132, ptr noundef @.str.3) #13
  store ptr %133, ptr %8, align 8
  br label %30, !llvm.loop !9

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %100, %95
  %136 = call ptr @strtok(ptr noundef null, ptr noundef @.str.3) #13
  store ptr %136, ptr %8, align 8
  br label %30, !llvm.loop !9

137:                                              ; preds = %30
  %138 = load ptr, ptr %7, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %141) #13
  store ptr null, ptr %7, align 8
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %143, %25
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Extra_FileReadContents(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Acb_WireIsTarget(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @Abc_NamStr(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 116
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 95
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i1 [ false, %2 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogSimpleParse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %6, align 8
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %7, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %8, align 8
  %23 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 2, ptr %12, align 4
  br label %25

25:                                               ; preds = %82, %2
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %85

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = icmp sge i32 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %82

43:                                               ; preds = %39, %36
  %44 = load i32, ptr %14, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %85

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %11, align 8
  br label %81

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %11, align 8
  br label %80

57:                                               ; preds = %52
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %11, align 8
  br label %79

62:                                               ; preds = %57
  %63 = load i32, ptr %14, align 4
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %11, align 8
  br label %78

75:                                               ; preds = %65, %62
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %68
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %55
  br label %81

81:                                               ; preds = %80, %50
  br label %82

82:                                               ; preds = %81, %42
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %25, !llvm.loop !12

85:                                               ; preds = %46, %34
  %86 = load ptr, ptr %9, align 8
  call void @Vec_IntPush(ptr noundef %86, i32 noundef -1)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Vec_IntSize(ptr noundef %88)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef 1)
  %92 = call ptr @Ndr_Create(i32 noundef %91)
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef 1)
  %96 = call i32 @Ndr_AddModule(ptr noundef %93, i32 noundef %95)
  store i32 %96, ptr %13, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  call void @Ndr_DataResize(ptr noundef %97, i32 noundef %99)
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %114, %85
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call i32 @Vec_IntEntry(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %14, align 4
  call void @Ndr_DataPush(ptr noundef %112, i32 noundef 4, i32 noundef %113)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %100, !llvm.loop !13

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sub nsw i32 %119, 256
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  call void @Ndr_DataAddTo(ptr noundef %118, i32 noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  call void @Ndr_DataAddTo(ptr noundef %123, i32 noundef 0, i32 noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  call void @Ndr_DataResize(ptr noundef %126, i32 noundef %128)
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %143, %117
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %14, align 4
  call void @Ndr_DataPush(ptr noundef %141, i32 noundef 5, i32 noundef %142)
  br label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %129, !llvm.loop !14

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sub nsw i32 %148, 256
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  call void @Ndr_DataAddTo(ptr noundef %147, i32 noundef %149, i32 noundef %151)
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  call void @Ndr_DataAddTo(ptr noundef %152, i32 noundef 0, i32 noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  call void @Ndr_DataResize(ptr noundef %155, i32 noundef %157)
  store i32 0, ptr %12, align 4
  br label %158

158:                                              ; preds = %180, %146
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  store i32 %166, ptr %14, align 4
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i1 [ false, %158 ], [ true, %163 ]
  br i1 %168, label %169, label %183

169:                                              ; preds = %167
  %170 = load i32, ptr %14, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 @Acb_WireIsTarget(i32 noundef %170, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %14, align 4
  call void @Ndr_DataPush(ptr noundef %175, i32 noundef 10, i32 noundef %176)
  %177 = load i32, ptr %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %174, %169
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %158, !llvm.loop !15

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sub nsw i32 %185, 256
  %187 = load i32, ptr %16, align 4
  call void @Ndr_DataAddTo(ptr noundef %184, i32 noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %16, align 4
  call void @Ndr_DataAddTo(ptr noundef %188, i32 noundef 0, i32 noundef %189)
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %204, %183
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %14, align 4
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %13, align 4
  call void @Ndr_AddObject(ptr noundef %202, i32 noundef %203, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4
  br label %190, !llvm.loop !16

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @Abc_NamStrFind(ptr noundef %208, ptr noundef @.str.7)
  store i32 %209, ptr %14, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %13, align 4
  call void @Ndr_AddObject(ptr noundef %212, i32 noundef %213, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %214

214:                                              ; preds = %211, %207
  %215 = load ptr, ptr %4, align 8
  %216 = call i32 @Abc_NamStrFind(ptr noundef %215, ptr noundef @.str.8)
  store i32 %216, ptr %14, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %13, align 4
  call void @Ndr_AddObject(ptr noundef %219, i32 noundef %220, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %221

221:                                              ; preds = %218, %214
  %222 = load ptr, ptr %4, align 8
  %223 = call i32 @Abc_NamStrFind(ptr noundef %222, ptr noundef @.str.9)
  store i32 %223, ptr %14, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %13, align 4
  call void @Ndr_AddObject(ptr noundef %226, i32 noundef %227, i32 noundef 9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %228

228:                                              ; preds = %225, %221
  store i32 0, ptr %12, align 4
  br label %229

229:                                              ; preds = %271, %228
  %230 = load i32, ptr %12, align 4
  %231 = add nsw i32 %230, 1
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %229
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call i32 @Vec_IntEntry(ptr noundef %236, i32 noundef %237)
  store i32 %238, ptr %14, align 4
  br i1 true, label %239, label %244

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = add nsw i32 %241, 1
  %243 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %242)
  store i32 %243, ptr %15, align 4
  br label %244

244:                                              ; preds = %239, %235, %229
  %245 = phi i1 [ false, %235 ], [ false, %229 ], [ true, %239 ]
  br i1 %245, label %246, label %274

246:                                              ; preds = %244
  %247 = load i32, ptr %14, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %17, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %12, align 4
  %255 = add nsw i32 %254, 3
  %256 = call i32 @Vec_IntEntry(ptr noundef %253, i32 noundef %255)
  %257 = load i32, ptr %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %18, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %15, align 4
  %262 = add nsw i32 %261, 1
  %263 = call ptr @Vec_IntEntryP(ptr noundef %260, i32 noundef %262)
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %13, align 4
  %266 = load i32, ptr %14, align 4
  %267 = call i32 @Acb_Type2Oper(i32 noundef %266)
  %268 = load i32, ptr %18, align 4
  %269 = load ptr, ptr %19, align 8
  call void @Ndr_AddObject(ptr noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %268, ptr noundef %269, i32 noundef 1, ptr noundef %17, ptr noundef null)
  br label %270

270:                                              ; preds = %249, %246
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %12, align 4
  %273 = add nsw i32 %272, 2
  store i32 %273, ptr %12, align 4
  br label %229, !llvm.loop !17

274:                                              ; preds = %244
  store i32 0, ptr %12, align 4
  br label %275

275:                                              ; preds = %289, %274
  %276 = load i32, ptr %12, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = call i32 @Vec_IntSize(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %12, align 4
  %283 = call i32 @Vec_IntEntry(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %14, align 4
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %292

286:                                              ; preds = %284
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %13, align 4
  call void @Ndr_AddObject(ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %14, i32 noundef 1, ptr noundef %14, ptr noundef null)
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4
  br label %275, !llvm.loop !18

292:                                              ; preds = %284
  %293 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %296)
  %297 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %297)
  %298 = load ptr, ptr %5, align 8
  ret ptr %298
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_Create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %7, i32 0, i32 1
  store i32 16, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Ndr_DataPush(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %2, align 4
  call void @Ndr_DataPush(ptr noundef %27, i32 noundef 7, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @Ndr_DataAddTo(ptr noundef %29, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_AddModule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @Ndr_DataResize(ptr noundef %11, i32 noundef 6)
  %12 = load ptr, ptr %5, align 8
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  call void @Ndr_DataPush(ptr noundef %13, i32 noundef 7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  call void @Ndr_DataAddTo(ptr noundef %15, i32 noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %25, %26
  call void @Ndr_DataAddTo(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 256
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataResize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 2, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 2, %29
  br label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %30, %26 ], [ %36, %31 ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @realloc(ptr noundef %43, i64 noundef %47) #14
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = call ptr @realloc(ptr noundef %53, i64 noundef %58) #14
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %8, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  store i32 %17, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataAddTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %25, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sub nsw i32 %29, 256
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %27, align 4
  %34 = load ptr, ptr %25, align 8
  call void @Ndr_DataResize(ptr noundef %34, i32 noundef 6)
  %35 = load ptr, ptr %25, align 8
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 3, i32 noundef 0)
  %36 = load ptr, ptr %25, align 8
  %37 = load i32, ptr %15, align 4
  call void @Ndr_DataPush(ptr noundef %36, i32 noundef 6, i32 noundef %37)
  %38 = load ptr, ptr %25, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  call void @Ndr_DataPushRange(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %12
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %16, align 4
  call void @Ndr_DataPush(ptr noundef %45, i32 noundef 7, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %12
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %20, align 4
  %50 = load ptr, ptr %21, align 8
  call void @Ndr_DataPushArray(ptr noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %23, align 8
  call void @Ndr_DataPushArray(ptr noundef %51, i32 noundef 5, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %24, align 8
  call void @Ndr_DataPushString(ptr noundef %54, i32 noundef %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %27, align 4
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %27, align 4
  %63 = sub nsw i32 %61, %62
  call void @Ndr_DataAddTo(ptr noundef %57, i32 noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %26, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %27, align 4
  %70 = sub nsw i32 %68, %69
  call void @Ndr_DataAddTo(ptr noundef %64, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %27, align 4
  %76 = sub nsw i32 %74, %75
  call void @Ndr_DataAddTo(ptr noundef %71, i32 noundef 0, i32 noundef %76)
  ret void
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_Type2Oper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %44

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 12, ptr %2, align 4
  br label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 13, ptr %2, align 4
  br label %44

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 14, ptr %2, align 4
  br label %44

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 15, ptr %2, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 16, ptr %2, align 4
  br label %44

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 17, ptr %2, align 4
  br label %44

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 18, ptr %2, align 4
  br label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 21, ptr %2, align 4
  br label %44

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 78, ptr %2, align 4
  br label %44

43:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_FileSimpleParse_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load i32, ptr %21, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i32, ptr %21, align 4
  store i32 %31, ptr %7, align 4
  br label %199

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %20, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %20, align 4
  %45 = add nsw i32 %44, 3
  %46 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %45)
  %47 = load i32, ptr %19, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %14, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %19, align 4
  %52 = add nsw i32 %51, 1
  %53 = call ptr @Vec_IntEntryP(ptr noundef %50, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %70, %32
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @Gia_FileSimpleParse_rec(ptr noundef %59, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4
  br label %54, !llvm.loop !19

73:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, ptr %17, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %84)
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4
  br label %74, !llvm.loop !20

92:                                               ; preds = %74
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = load i32, ptr %18, align 4
  %99 = icmp eq i32 %98, 7
  %100 = zext i1 %99 to i32
  %101 = call i32 @Abc_LitNotCond(i32 noundef %97, i32 noundef %100)
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %21, align 4
  %105 = call i32 @Gia_ManAppendAnd2(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store i32 %105, ptr %21, align 4
  br label %194

106:                                              ; preds = %92
  %107 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  %108 = load i32, ptr %107, align 16
  store i32 %108, ptr %21, align 4
  %109 = load i32, ptr %18, align 4
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 9
  br i1 %113, label %114, label %131

114:                                              ; preds = %111, %106
  store i32 1, ptr %17, align 4
  br label %115

115:                                              ; preds = %127, %114
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %21, align 4
  %122 = load i32, ptr %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Gia_ManAppendAnd2(ptr noundef %120, i32 noundef %121, i32 noundef %125)
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4
  br label %115, !llvm.loop !21

130:                                              ; preds = %115
  br label %180

131:                                              ; preds = %111
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %154

137:                                              ; preds = %134, %131
  store i32 1, ptr %17, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %14, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @Gia_ManAppendOr2(ptr noundef %143, i32 noundef %144, i32 noundef %148)
  store i32 %149, ptr %21, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %17, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %138, !llvm.loop !22

153:                                              ; preds = %138
  br label %179

154:                                              ; preds = %134
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4
  %159 = icmp eq i32 %158, 13
  br i1 %159, label %160, label %177

160:                                              ; preds = %157, %154
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %21, align 4
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @Gia_ManAppendXor2(ptr noundef %166, i32 noundef %167, i32 noundef %171)
  store i32 %172, ptr %21, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4
  br label %161, !llvm.loop !23

176:                                              ; preds = %161
  br label %178

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %153
  br label %180

180:                                              ; preds = %179, %130
  %181 = load i32, ptr %21, align 4
  %182 = load i32, ptr %18, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %18, align 4
  %189 = icmp eq i32 %188, 13
  br label %190

190:                                              ; preds = %187, %184, %180
  %191 = phi i1 [ true, %184 ], [ true, %180 ], [ %189, %187 ]
  %192 = zext i1 %191 to i32
  %193 = call i32 @Abc_LitNotCond(i32 noundef %181, i32 noundef %192)
  store i32 %193, ptr %21, align 4
  br label %194

194:                                              ; preds = %190, %95
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %21, align 4
  call void @Vec_IntWriteEntry(ptr noundef %195, i32 noundef %196, i32 noundef %197)
  %198 = load i32, ptr %21, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %194, %30
  %200 = load i32, ptr %7, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 0, %20 ]
  store i32 %22, ptr %4, align 4
  br label %52

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 0, %31 ]
  store i32 %33, ptr %4, align 4
  br label %52

34:                                               ; preds = %23
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %52

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Gia_ManAppendAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %47, %45, %38, %32, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendOr2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManAppendAnd2(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendXor2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @Gia_ManAppendMux2(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileSimpleParse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1000 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %10, align 8
  %26 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %26, ptr %11, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %27, ptr %12, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %13, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_NamObjNumMax(ptr noundef %30)
  %32 = call ptr @Vec_IntStartFull(i32 noundef %31)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Abc_NamObjNumMax(ptr noundef %33)
  %35 = call ptr @Vec_IntStartFull(i32 noundef %34)
  store ptr %35, ptr %17, align 8
  store i32 2, ptr %18, align 4
  br label %36

36:                                               ; preds = %112, %4
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %18, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %20, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %115

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %20, align 4
  %52 = icmp sge i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %112

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %20, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %115

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %15, align 8
  br label %111

63:                                               ; preds = %58
  %64 = load i32, ptr %20, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %15, align 8
  br label %110

68:                                               ; preds = %63
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %15, align 8
  br label %109

73:                                               ; preds = %68
  %74 = load i32, ptr %20, align 4
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = icmp slt i32 %77, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %15, align 8
  br label %108

86:                                               ; preds = %76, %73
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %20, align 4
  %96 = call ptr @Abc_NamStr(ptr noundef %94, i32 noundef %95)
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 116
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %103)
  br label %107

104:                                              ; preds = %93, %89, %86
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109, %66
  br label %111

111:                                              ; preds = %110, %61
  br label %112

112:                                              ; preds = %111, %53
  %113 = load i32, ptr %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %36, !llvm.loop !24

115:                                              ; preds = %57, %45
  %116 = load ptr, ptr %13, align 8
  call void @Vec_IntPush(ptr noundef %116, i32 noundef -1)
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %119)
  store i32 0, ptr %18, align 4
  br label %120

120:                                              ; preds = %147, %115
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 @Vec_IntSize(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %18, align 4
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %20, align 4
  br i1 true, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %18, align 4
  %133 = add nsw i32 %132, 1
  %134 = call i32 @Vec_IntEntry(ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %21, align 4
  br label %135

135:                                              ; preds = %130, %126, %120
  %136 = phi i1 [ false, %126 ], [ false, %120 ], [ true, %130 ]
  br i1 %136, label %137, label %150

137:                                              ; preds = %135
  %138 = load i32, ptr %20, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %21, align 4
  %144 = call i32 @Vec_IntEntry(ptr noundef %142, i32 noundef %143)
  %145 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %141, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %140, %137
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %18, align 4
  br label %120, !llvm.loop !25

150:                                              ; preds = %135
  %151 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @Vec_IntEntry(ptr noundef %153, i32 noundef 1)
  %155 = call ptr @Abc_NamStr(ptr noundef %152, i32 noundef %154)
  %156 = call ptr @Abc_UtilStrsav(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.Gia_Man_t_, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.Gia_Man_t_, ptr %159, i32 0, i32 17
  store i32 1, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @Abc_NamStrFind(ptr noundef %161, ptr noundef @.str.7)
  store i32 %162, ptr %20, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %150
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %165, i32 noundef %166, i32 noundef 0)
  br label %167

167:                                              ; preds = %164, %150
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Abc_NamStrFind(ptr noundef %168, ptr noundef @.str.8)
  store i32 %169, ptr %20, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %172, i32 noundef %173, i32 noundef 1)
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @Abc_NamStrFind(ptr noundef %175, ptr noundef @.str.9)
  store i32 %176, ptr %20, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %179, i32 noundef %180, i32 noundef 0)
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @Abc_NamStrFind(ptr noundef %182, ptr noundef @.str.10)
  store i32 %183, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %186, i32 noundef %187, i32 noundef 0)
  br label %188

188:                                              ; preds = %185, %181
  store i32 0, ptr %18, align 4
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %18, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %18, align 4
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %20, align 4
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load ptr, ptr %9, align 8
  %202 = call i32 @Gia_ManAppendCi(ptr noundef %201)
  br label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %18, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %189, !llvm.loop !26

206:                                              ; preds = %198
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %229, %206
  %208 = load i32, ptr %18, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %18, align 4
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %20, align 4
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %232

218:                                              ; preds = %216
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr %20, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %18, align 4
  %224 = call i32 @Gia_ManCiLit(ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %18, align 4
  %227 = call i32 @Gia_ManCiLit(ptr noundef %225, i32 noundef %226)
  %228 = call i32 @Gia_ManAppendAnd2(ptr noundef %221, i32 noundef %224, i32 noundef %227)
  call void @Vec_IntWriteEntry(ptr noundef %219, i32 noundef %220, i32 noundef %228)
  br label %229

229:                                              ; preds = %218
  %230 = load i32, ptr %18, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %18, align 4
  br label %207, !llvm.loop !27

232:                                              ; preds = %216
  store i32 0, ptr %18, align 4
  br label %233

233:                                              ; preds = %252, %232
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %11, align 8
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %18, align 4
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %20, align 4
  br label %242

242:                                              ; preds = %238, %233
  %243 = phi i1 [ false, %233 ], [ true, %238 ]
  br i1 %243, label %244, label %255

244:                                              ; preds = %242
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %20, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = call i32 @Gia_FileSimpleParse_rec(ptr noundef %245, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %18, align 4
  br label %233, !llvm.loop !28

255:                                              ; preds = %242
  store i32 0, ptr %18, align 4
  br label %256

256:                                              ; preds = %273, %255
  %257 = load i32, ptr %18, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %18, align 4
  %264 = call i32 @Vec_IntEntry(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %20, align 4
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi i1 [ false, %256 ], [ true, %261 ]
  br i1 %266, label %267, label %276

267:                                              ; preds = %265
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load i32, ptr %20, align 4
  %271 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %270)
  %272 = call i32 @Gia_ManAppendCo(ptr noundef %268, i32 noundef %271)
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %18, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %18, align 4
  br label %256, !llvm.loop !29

276:                                              ; preds = %265
  %277 = load i32, ptr %7, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %340

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8
  %281 = call i32 @Gia_ManObjNum(ptr noundef %280)
  %282 = call ptr @Vec_BitStart(i32 noundef %281)
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.Gia_Man_t_, ptr %283, i32 0, i32 120
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = call i32 @Gia_ManObjNum(ptr noundef %285)
  %287 = call ptr @Vec_PtrStart(i32 noundef %286)
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.Gia_Man_t_, ptr %288, i32 0, i32 84
  store ptr %287, ptr %289, align 8
  store i32 0, ptr %20, align 4
  br label %290

290:                                              ; preds = %336, %279
  %291 = load i32, ptr %20, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = call i32 @Vec_IntSize(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %20, align 4
  %298 = call i32 @Vec_IntEntry(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %19, align 4
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i1 [ false, %290 ], [ true, %295 ]
  br i1 %300, label %301, label %339

301:                                              ; preds = %299
  %302 = load i32, ptr %19, align 4
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %311, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %19, align 4
  %307 = call i32 @Abc_Lit2Var(i32 noundef %306)
  %308 = call ptr @Gia_ManObj(ptr noundef %305, i32 noundef %307)
  %309 = call i32 @Gia_ObjIsAnd(ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %304, %301
  br label %336

312:                                              ; preds = %304
  %313 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %314 = load i32, ptr %19, align 4
  %315 = call i32 @Abc_LitIsCompl(i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 99, i32 100
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %20, align 4
  %320 = call ptr @Abc_NamStr(ptr noundef %318, i32 noundef %319)
  %321 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %313, ptr noundef @.str.11, i32 noundef %317, ptr noundef %320) #13
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.Gia_Man_t_, ptr %322, i32 0, i32 84
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %19, align 4
  %326 = call i32 @Abc_Lit2Var(i32 noundef %325)
  %327 = getelementptr inbounds [1000 x i8], ptr %22, i64 0, i64 0
  %328 = call ptr @Abc_UtilStrsav(ptr noundef %327)
  call void @Vec_PtrWriteEntry(ptr noundef %324, i32 noundef %326, ptr noundef %328)
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.Gia_Man_t_, ptr %329, i32 0, i32 120
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %19, align 4
  %333 = call i32 @Abc_Lit2Var(i32 noundef %332)
  %334 = load i32, ptr %19, align 4
  %335 = call i32 @Abc_LitIsCompl(i32 noundef %334)
  call void @Vec_BitWriteEntry(ptr noundef %331, i32 noundef %333, i32 noundef %335)
  br label %336

336:                                              ; preds = %312, %311
  %337 = load i32, ptr %20, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %20, align 4
  br label %290, !llvm.loop !30

339:                                              ; preds = %299
  br label %344

340:                                              ; preds = %276
  %341 = load ptr, ptr %9, align 8
  store ptr %341, ptr %23, align 8
  %342 = call ptr @Gia_ManDupDfsRehash(ptr noundef %341)
  store ptr %342, ptr %9, align 8
  %343 = load ptr, ptr %23, align 8
  call void @Gia_ManStop(ptr noundef %343)
  br label %344

344:                                              ; preds = %340, %339
  %345 = load ptr, ptr %10, align 8
  %346 = call i32 @Vec_IntSize(ptr noundef %345)
  %347 = call ptr @Vec_PtrAlloc(i32 noundef %346)
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.Gia_Man_t_, ptr %348, i32 0, i32 82
  store ptr %347, ptr %349, align 8
  store i32 0, ptr %18, align 4
  br label %350

350:                                              ; preds = %369, %344
  %351 = load i32, ptr %18, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr %18, align 4
  %358 = call i32 @Vec_IntEntry(ptr noundef %356, i32 noundef %357)
  store i32 %358, ptr %20, align 4
  br label %359

359:                                              ; preds = %355, %350
  %360 = phi i1 [ false, %350 ], [ true, %355 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.Gia_Man_t_, ptr %362, i32 0, i32 82
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %20, align 4
  %367 = call ptr @Abc_NamStr(ptr noundef %365, i32 noundef %366)
  %368 = call ptr @Abc_UtilStrsav(ptr noundef %367)
  call void @Vec_PtrPush(ptr noundef %364, ptr noundef %368)
  br label %369

369:                                              ; preds = %361
  %370 = load i32, ptr %18, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %18, align 4
  br label %350, !llvm.loop !31

372:                                              ; preds = %359
  %373 = load ptr, ptr %11, align 8
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = call ptr @Vec_PtrAlloc(i32 noundef %374)
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.Gia_Man_t_, ptr %376, i32 0, i32 83
  store ptr %375, ptr %377, align 8
  store i32 0, ptr %18, align 4
  br label %378

378:                                              ; preds = %397, %372
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %11, align 8
  %381 = call i32 @Vec_IntSize(ptr noundef %380)
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = load ptr, ptr %11, align 8
  %385 = load i32, ptr %18, align 4
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %20, align 4
  br label %387

387:                                              ; preds = %383, %378
  %388 = phi i1 [ false, %378 ], [ true, %383 ]
  br i1 %388, label %389, label %400

389:                                              ; preds = %387
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.Gia_Man_t_, ptr %390, i32 0, i32 83
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %20, align 4
  %395 = call ptr @Abc_NamStr(ptr noundef %393, i32 noundef %394)
  %396 = call ptr @Abc_UtilStrsav(ptr noundef %395)
  call void @Vec_PtrPush(ptr noundef %392, ptr noundef %396)
  br label %397

397:                                              ; preds = %389
  %398 = load i32, ptr %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %18, align 4
  br label %378, !llvm.loop !32

400:                                              ; preds = %387
  %401 = load ptr, ptr %8, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %449

403:                                              ; preds = %400
  %404 = load i32, ptr %7, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %449

406:                                              ; preds = %403
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = call ptr @Acb_ReadWeightMap(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %24, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @Gia_ManObjNum(ptr noundef %410)
  %412 = call ptr @Vec_IntStartFull(i32 noundef %411)
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.Gia_Man_t_, ptr %413, i32 0, i32 75
  store ptr %412, ptr %414, align 8
  store i32 0, ptr %20, align 4
  br label %415

415:                                              ; preds = %444, %406
  %416 = load i32, ptr %20, align 4
  %417 = load ptr, ptr %16, align 8
  %418 = call i32 @Vec_IntSize(ptr noundef %417)
  %419 = icmp slt i32 %416, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %20, align 4
  %423 = call i32 @Vec_IntEntry(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %19, align 4
  br label %424

424:                                              ; preds = %420, %415
  %425 = phi i1 [ false, %415 ], [ true, %420 ]
  br i1 %425, label %426, label %447

426:                                              ; preds = %424
  %427 = load i32, ptr %19, align 4
  %428 = icmp ne i32 %427, -1
  br i1 %428, label %429, label %443

429:                                              ; preds = %426
  %430 = load ptr, ptr %24, align 8
  %431 = load i32, ptr %20, align 4
  %432 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef %431)
  %433 = icmp ne i32 %432, -1
  br i1 %433, label %434, label %443

434:                                              ; preds = %429
  %435 = load ptr, ptr %9, align 8
  %436 = getelementptr inbounds %struct.Gia_Man_t_, ptr %435, i32 0, i32 75
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %19, align 4
  %439 = call i32 @Abc_Lit2Var(i32 noundef %438)
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %20, align 4
  %442 = call i32 @Vec_IntEntry(ptr noundef %440, i32 noundef %441)
  call void @Vec_IntWriteEntry(ptr noundef %437, i32 noundef %439, i32 noundef %442)
  br label %443

443:                                              ; preds = %434, %429, %426
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %20, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %20, align 4
  br label %415, !llvm.loop !33

447:                                              ; preds = %424
  %448 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %403, %400
  %450 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %450)
  %451 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %451)
  %452 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %452)
  %453 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %453)
  %454 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %454)
  %455 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %455)
  %456 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %456)
  %457 = load ptr, ptr %9, align 8
  ret ptr %457
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare ptr @Gia_ManDupDfsRehash(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_ReadWeightMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_NamObjNumMax(ptr noundef %12)
  %14 = call ptr @Vec_IntStartFull(i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Extra_FileReadContents(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @strtok(ptr noundef %21, ptr noundef @.str.12) #13
  store ptr %22, ptr %8, align 8
  %23 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #13
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %38, %35, %20
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Abc_NamStrFind(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @atoi(ptr noundef %31) #12
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %36)
  br label %24, !llvm.loop !34

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = call ptr @strtok(ptr noundef null, ptr noundef @.str.14) #13
  store ptr %42, ptr %8, align 8
  %43 = call ptr @strtok(ptr noundef null, ptr noundef @.str.14) #13
  store ptr %43, ptr %9, align 8
  br label %24, !llvm.loop !34

44:                                               ; preds = %24
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #13
  store ptr null, ptr %7, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %19
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @Gia_FileSimpleRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = call ptr @Acb_VerilogStartNames()
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @Acb_VerilogSimpleLex(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Gia_FileSimpleParse(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  call void @Abc_NamDeref(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  ret ptr %31
}

declare void @Abc_NamDeref(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_PrepareNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NamObjNumMax(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call noalias ptr @calloc(i64 noundef %7, i64 noundef 8) #15
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NamObjNumMax(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NamStr(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %9, !llvm.loop !35

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Acb_VerilogSimpleRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = call ptr @Acb_VerilogStartNames()
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @Acb_VerilogSimpleLex(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @Acb_VerilogSimpleParse(ptr noundef %18, ptr noundef %19)
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Acb_ReadWeightMap(ptr noundef %27, ptr noundef %28)
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi ptr [ %29, %26 ], [ null, %30 ]
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %39)
  store ptr null, ptr %3, align 8
  br label %62

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %48)
  store ptr null, ptr %3, align 8
  br label %62

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @Abc_NamObjNumMax(ptr noundef %55)
  %57 = call ptr @Acb_NtkFromNdr(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  call void @Ndr_Delete(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %59)
  call void @Vec_IntFreeP(ptr noundef %10)
  %60 = load ptr, ptr %7, align 8
  call void @Abc_NamDeref(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %50, %47, %38
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare ptr @Acb_NtkFromNdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Ndr_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #13
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_VerilogSimpleReadTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Acb_VerilogSimpleRead(ptr noundef %4, ptr noundef null)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @Acb_NtkFree(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 20
  call void @Vec_WrdErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %31, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %35, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 28
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 33
  call void @Vec_FltErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 34
  call void @Vec_WecErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 35
  call void @Vec_WecErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %55, i32 0, i32 36
  call void @Vec_StrErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 37
  call void @Vec_IntErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %59, i32 0, i32 38
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 39
  call void @Vec_IntErase(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 40
  call void @Vec_IntErase(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 41
  call void @Vec_IntErase(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 42
  call void @Vec_IntErase(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #13
  store ptr null, ptr %2, align 8
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_VerilogSimpleWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.17)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %18)
  br label %279

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Acb_NtkName(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.19, ptr noundef %23) #13
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %42, %20
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Acb_NtkPiNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Acb_NtkCi(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @Acb_ObjNameStr(ptr noundef %38, i32 noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.20, ptr noundef %40) #13
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %25, !llvm.loop !36

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.21) #13
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %68, %45
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Acb_NtkPoNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @Acb_NtkCo(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.23, ptr @.str.24
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @Acb_ObjNameStr(ptr noundef %64, i32 noundef %65)
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.22, ptr noundef %63, ptr noundef %66) #13
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %48, !llvm.loop !37

71:                                               ; preds = %57
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.25) #13
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %91, %71
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Acb_NtkPiNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @Acb_NtkCi(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @Acb_ObjNameStr(ptr noundef %87, i32 noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.26, ptr noundef %89) #13
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %74, !llvm.loop !38

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.27) #13
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %114, %94
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Acb_NtkPoNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %5, align 4
  %105 = call i32 @Acb_NtkCo(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @Acb_ObjNameStr(ptr noundef %110, i32 noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.28, ptr noundef %112) #13
  br label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %97, !llvm.loop !39

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.27) #13
  store i32 1, ptr %6, align 4
  br label %120

120:                                              ; preds = %150, %117
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %122, i32 0, i32 14
  %124 = call i32 @Vec_StrSize(ptr noundef %123)
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %6, align 4
  %129 = call i32 @Acb_ObjType(ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = load i32, ptr %6, align 4
  %134 = call i32 @Acb_ObjIsCio(ptr noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call i32 @Acb_ObjFaninNum(ptr noundef %138, i32 noundef %139)
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @Acb_ObjNameStr(ptr noundef %144, i32 noundef %145)
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.29, ptr noundef %146) #13
  br label %148

148:                                              ; preds = %142, %137
  br label %149

149:                                              ; preds = %148, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %120, !llvm.loop !40

153:                                              ; preds = %120
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.27) #13
  store i32 1, ptr %6, align 4
  br label %156

156:                                              ; preds = %271, %153
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %158, i32 0, i32 14
  %160 = call i32 @Vec_StrSize(ptr noundef %159)
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %274

162:                                              ; preds = %156
  %163 = load ptr, ptr %3, align 8
  %164 = load i32, ptr %6, align 4
  %165 = call i32 @Acb_ObjType(ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call i32 @Acb_ObjIsCio(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %162
  br label %270

173:                                              ; preds = %167
  %174 = load ptr, ptr %3, align 8
  %175 = load i32, ptr %6, align 4
  %176 = call i32 @Acb_ObjFaninNum(ptr noundef %174, i32 noundef %175)
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %247

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8
  %180 = call i64 @ftell(ptr noundef %179)
  %181 = add nsw i64 %180, 55
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %12, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = load i32, ptr %6, align 4
  %186 = call i32 @Acb_ObjType(ptr noundef %184, i32 noundef %185)
  %187 = call ptr @Acb_Oper2Name(i32 noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.30, ptr noundef %187) #13
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @Acb_ObjNameStr(ptr noundef %190, i32 noundef %191)
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.31, ptr noundef %192) #13
  store i32 0, ptr %11, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %6, align 4
  %196 = call ptr @Acb_ObjFanins(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %9, align 8
  br label %197

197:                                              ; preds = %218, %178
  %198 = load i32, ptr %11, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %10, align 4
  br label %210

210:                                              ; preds = %203, %197
  %211 = phi i1 [ false, %197 ], [ true, %203 ]
  br i1 %211, label %212, label %221

212:                                              ; preds = %210
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @Acb_ObjNameStr(ptr noundef %214, i32 noundef %215)
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.32, ptr noundef %216) #13
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4
  br label %197, !llvm.loop !41

221:                                              ; preds = %210
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.33) #13
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @Acb_NtkHasObjWeights(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %244

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = load i32, ptr %6, align 4
  %230 = call i32 @Acb_ObjWeight(ptr noundef %228, i32 noundef %229)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %227
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %8, align 8
  %237 = call i64 @ftell(ptr noundef %236)
  %238 = sub nsw i64 %235, %237
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %3, align 8
  %241 = load i32, ptr %6, align 4
  %242 = call i32 @Acb_ObjWeight(ptr noundef %240, i32 noundef %241)
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.34, i32 noundef %239, ptr noundef @.str.23, i32 noundef %242) #13
  br label %244

244:                                              ; preds = %232, %227, %221
  %245 = load ptr, ptr %8, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.27) #13
  br label %269

247:                                              ; preds = %173
  %248 = load ptr, ptr %8, align 8
  %249 = call ptr @Acb_Oper2Name(i32 noundef 11)
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.30, ptr noundef %249) #13
  %251 = load ptr, ptr %3, align 8
  %252 = load i32, ptr %6, align 4
  %253 = call i32 @Acb_ObjType(ptr noundef %251, i32 noundef %252)
  %254 = icmp eq i32 %253, 9
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.35) #13
  br label %266

258:                                              ; preds = %247
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call i32 @Acb_ObjType(ptr noundef %260, i32 noundef %261)
  %263 = icmp eq i32 %262, 8
  %264 = zext i1 %263 to i32
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.36, i32 noundef %264) #13
  br label %266

266:                                              ; preds = %258, %255
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.37) #13
  br label %269

269:                                              ; preds = %266, %244
  br label %270

270:                                              ; preds = %269, %172
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %6, align 4
  br label %156, !llvm.loop !42

274:                                              ; preds = %156
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.38) #13
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @fclose(ptr noundef %277)
  br label %279

279:                                              ; preds = %274, %17
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Acb_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @Acb_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Acb_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Acb_NtkRegNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjName(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Acb_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Acb_NtkCoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Acb_NtkRegNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare i64 @ftell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Acb_Oper2Name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.158, ptr %2, align 8
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.159, ptr %2, align 8
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.75, ptr %2, align 8
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.76, ptr %2, align 8
  br label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.147, ptr %2, align 8
  br label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.148, ptr %2, align 8
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.149, ptr %2, align 8
  br label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.150, ptr %2, align 8
  br label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.151, ptr %2, align 8
  br label %56

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.152, ptr %2, align 8
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.160, ptr %2, align 8
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 78
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.154, ptr %2, align 8
  br label %56

55:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkHasObjWeights(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjWeight(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindRoots_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %67

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %67

23:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Acb_ObjFanins(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %49, %23
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i1 [ false, %27 ], [ true, %33 ]
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Acb_NtkFindRoots_rec(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = load i32, ptr %11, align 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %27, !llvm.loop !43

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @Acb_ObjSetTravIdPrev(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %6, align 4
  call void @Vec_BitWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %22, %16
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsTravIdPrev(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp eq i32 %7, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjSetTravIdCur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjIsTravIdCur(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %14)
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjSetTravIdPrev(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %16 = load i32, ptr %5, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindRoots(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Acb_NtkObjNum(ptr noundef %12)
  %14 = call ptr @Vec_BitStart(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @Acb_NtkIncTravId(ptr noundef %17)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %35, %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %8, align 4
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %18, !llvm.loop !44

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8
  call void @Acb_NtkIncTravId(ptr noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Acb_NtkCiNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @Acb_NtkCi(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %40, !llvm.loop !45

58:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 14
  %63 = call i32 @Vec_StrSize(ptr noundef %62)
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @Acb_ObjType(ptr noundef %66, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @Acb_ObjIsCio(ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  br label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @Acb_NtkFindRoots_rec(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %59, !llvm.loop !46

85:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Acb_NtkCoNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @Acb_NtkCo(ptr noundef %93, i32 noundef %94)
  %96 = call i32 @Acb_ObjFanin(ptr noundef %92, i32 noundef %95, i32 noundef 0)
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %98, label %99, label %112

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Acb_NtkFindRoots_rec(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %86, !llvm.loop !47

112:                                              ; preds = %97
  %113 = load ptr, ptr %9, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkIncTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Acb_NtkHasObjTravs(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Acb_NtkCleanObjTravs(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkFindSupp_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Acb_ObjIsCi(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Acb_ObjCioId(ptr noundef %22, i32 noundef %23)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  br label %52

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @Acb_ObjFanins(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %48, %25
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %6, align 8
  call void @Acb_NtkFindSupp_rec(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %29, !llvm.loop !48

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjCioId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindSupp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Acb_NtkIncTravId(ptr noundef %9)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Acb_NtkCo(ptr noundef %17, i32 noundef %20)
  %22 = call i32 @Acb_ObjFanin(ptr noundef %16, i32 noundef %21, i32 noundef 0)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  call void @Acb_NtkFindSupp_rec(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %10, !llvm.loop !49

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  call void @Vec_IntSort(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkFindDivs_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Acb_ObjIsTravIdPrev(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %64

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %64

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Acb_ObjIsCi(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %64

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @Acb_ObjFanins(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %52, %27
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %37, %31
  %45 = phi i1 [ false, %31 ], [ true, %37 ]
  br i1 %45, label %46, label %55

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @Acb_NtkFindDivs_rec(ptr noundef %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, %49
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %31, !llvm.loop !50

55:                                               ; preds = %44
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 @Acb_ObjSetTravIdPrev(ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %26, %20, %14
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindDivsCis(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Acb_NtkCi(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !51

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i32 noundef %32)
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindDivs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 5000, ptr %12, align 4
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %15, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %52

19:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %22, i32 0, i32 14
  %24 = call i32 @Vec_StrSize(ptr noundef %23)
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call i32 @Acb_ObjType(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @Acb_ObjIsCio(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call i32 @Acb_ObjWeight(ptr noundef %38, i32 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %44, i32 noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %20, !llvm.loop !52

51:                                               ; preds = %20
  br label %52

52:                                               ; preds = %51, %5
  %53 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %53)
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %79, %52
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Acb_NtkCi(ptr noundef %60, i32 noundef %63)
  store i32 %64, ptr %14, align 4
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @Acb_ObjWeight(ptr noundef %71, i32 noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %54, !llvm.loop !53

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8
  call void @Acb_NtkIncTravId(ptr noundef %83)
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %121, %82
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %86, i32 0, i32 14
  %88 = call i32 @Vec_StrSize(ptr noundef %87)
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @Acb_ObjType(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call i32 @Acb_ObjIsCio(ptr noundef %96, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %90
  br label %120

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @Vec_BitEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call i32 @Acb_ObjWeight(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @Acb_NtkFindDivs_rec(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %111, %106, %101
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4
  br label %84, !llvm.loop !54

124:                                              ; preds = %84
  %125 = load ptr, ptr %15, align 8
  %126 = call ptr @Vec_IntArray(ptr noundef %125)
  %127 = load ptr, ptr %15, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %129, i32 0, i32 19
  call void @Vec_IntSelectSortCost(ptr noundef %126, i32 noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %15, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = load i32, ptr %12, align 4
  %134 = call i32 @Abc_MinInt(i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %210

137:                                              ; preds = %124
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %157, %137
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ true, %143 ]
  br i1 %148, label %149, label %160

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %150, i32 0, i32 19
  %152 = load i32, ptr %14, align 4
  %153 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %152)
  %154 = sdiv i32 %153, 100
  %155 = srem i32 %154, 10
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %155)
  br label %157

157:                                              ; preds = %149
  %158 = load i32, ptr %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4
  br label %139, !llvm.loop !55

160:                                              ; preds = %147
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %181, %160
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call i32 @Vec_IntEntry(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %14, align 4
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i1 [ false, %163 ], [ true, %167 ]
  br i1 %172, label %173, label %184

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %14, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  %178 = sdiv i32 %177, 10
  %179 = srem i32 %178, 10
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %179)
  br label %181

181:                                              ; preds = %173
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4
  br label %163, !llvm.loop !56

184:                                              ; preds = %171
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %205, %184
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %12, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ false, %187 ], [ true, %191 ]
  br i1 %196, label %197, label %208

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %198, i32 0, i32 19
  %200 = load i32, ptr %14, align 4
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  %202 = sdiv i32 %201, 1
  %203 = srem i32 %202, 10
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %203)
  br label %205

205:                                              ; preds = %197
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %187, !llvm.loop !57

208:                                              ; preds = %195
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %210

210:                                              ; preds = %208, %124
  %211 = load i32, ptr %10, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %15, align 8
  %215 = call i32 @Vec_IntSize(ptr noundef %214)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %215)
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %218, i32 noundef %219)
  %220 = load i32, ptr %10, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 @Vec_IntSize(ptr noundef %223)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i32 noundef %224)
  br label %226

226:                                              ; preds = %222, %217
  %227 = load ptr, ptr %15, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSortCost(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %8, align 4
  br label %20

20:                                               ; preds = %43, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %37)
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %20, !llvm.loop !58

46:                                               ; preds = %20
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %46
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %11, !llvm.loop !59

69:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkFindNodes_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Acb_ObjSetTravIdCur(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Acb_ObjIsCi(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %50

21:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @Acb_ObjFanins(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  call void @Acb_NtkFindNodes_rec(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %25, !llvm.loop !60

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFindNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @Acb_NtkIncTravId(ptr noundef %11)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = call i32 @Acb_NtkCo(ptr noundef %19, i32 noundef %22)
  %24 = call i32 @Acb_ObjFanin(ptr noundef %18, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  call void @Acb_NtkFindNodes_rec(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !61

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %53, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  call void @Acb_NtkFindNodes_rec(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %38, !llvm.loop !62

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %34
  %58 = load ptr, ptr %9, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ObjToGia(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %15)
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Acb_ObjFanins(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %39, %4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i1 [ false, %19 ], [ true, %25 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @Acb_ObjCopy(ptr noundef %36, i32 noundef %37)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %19, !llvm.loop !63

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @Acb_ObjType(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %163

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %163

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %5, align 4
  br label %163

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef 0)
  %65 = call i32 @Abc_LitNot(i32 noundef %64)
  store i32 %65, ptr %5, align 4
  br label %163

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 14
  br i1 %71, label %72, label %98

72:                                               ; preds = %69, %66
  store i32 1, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @Gia_ManHashAnd(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %14, align 4
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %73, !llvm.loop !64

92:                                               ; preds = %82
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp eq i32 %94, 14
  %96 = zext i1 %95 to i32
  %97 = call i32 @Abc_LitNotCond(i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %5, align 4
  br label %163

98:                                               ; preds = %69
  %99 = load i32, ptr %13, align 4
  %100 = icmp eq i32 %99, 15
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %130

104:                                              ; preds = %101, %98
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %124

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @Gia_ManHashOr(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %14, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %105, !llvm.loop !65

124:                                              ; preds = %114
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 16
  %128 = zext i1 %127 to i32
  %129 = call i32 @Abc_LitNotCond(i32 noundef %125, i32 noundef %128)
  store i32 %129, ptr %5, align 4
  br label %163

130:                                              ; preds = %101
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  %135 = icmp eq i32 %134, 18
  br i1 %135, label %136, label %162

136:                                              ; preds = %133, %130
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %153, %136
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %11, align 4
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call i32 @Gia_ManHashXor(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4
  br label %137, !llvm.loop !66

156:                                              ; preds = %146
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 18
  %160 = zext i1 %159 to i32
  %161 = call i32 @Abc_LitNotCond(i32 noundef %157, i32 noundef %160)
  store i32 %161, ptr %5, align 4
  br label %163

162:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %156, %124, %92, %62, %56, %52, %48
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjCopy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Acb_NtkObjNum(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1000
  %22 = call ptr @Gia_ManStart(i32 noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Acb_NtkName(ptr noundef %23)
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  call void @Acb_NtkCleanObjCopies(ptr noundef %29)
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %48, %6
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %16, align 4
  %39 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Acb_NtkCi(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %17, align 4
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  call void @Acb_ObjSetCopy(ptr noundef %44, i32 noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %30, !llvm.loop !67

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %16, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %16, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  call void @Acb_ObjSetCopy(ptr noundef %67, i32 noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %55, !llvm.loop !68

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %51
  %76 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %76, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %102, %75
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @Acb_ObjCopy(ptr noundef %89, i32 noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @Acb_ObjToGia(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  call void @Acb_ObjSetCopy(ptr noundef %94, i32 noundef %95, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %88
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  br label %77, !llvm.loop !69

105:                                              ; preds = %86
  %106 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %106)
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %128, %105
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @Vec_IntSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = call i32 @Acb_NtkCo(ptr noundef %114, i32 noundef %117)
  %119 = call i32 @Acb_ObjFanin(ptr noundef %113, i32 noundef %118, i32 noundef 0)
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %112, %107
  %121 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call i32 @Acb_ObjCopy(ptr noundef %124, i32 noundef %125)
  %127 = call i32 @Gia_ManAppendCo(ptr noundef %123, i32 noundef %126)
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4
  br label %107, !llvm.loop !70

131:                                              ; preds = %120
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %16, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %17, align 4
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call i32 @Acb_ObjCopy(ptr noundef %148, i32 noundef %149)
  %151 = call i32 @Gia_ManAppendCo(ptr noundef %147, i32 noundef %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %135, !llvm.loop !71

155:                                              ; preds = %144
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8
  store ptr %158, ptr %14, align 8
  %159 = call ptr @Gia_ManCleanup(ptr noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8
  ret ptr %161
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjCopies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Acb_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkSaveNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = call ptr @Vec_PtrAlloc(i32 noundef %19)
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 82
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %44, %7
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = call i32 @Acb_NtkCi(ptr noundef %29, i32 noundef %32)
  store i32 %33, ptr %16, align 4
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 82
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @Acb_ObjNameStr(ptr noundef %40, i32 noundef %41)
  %43 = call ptr @Abc_UtilStrsav(ptr noundef %42)
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4
  br label %23, !llvm.loop !72

47:                                               ; preds = %34
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 82
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @Acb_ObjNameStr(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %51, !llvm.loop !73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %47
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @Gia_ManCoNum(ptr noundef %75)
  %77 = call ptr @Vec_PtrAlloc(i32 noundef %76)
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 83
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %103, %74
  %81 = load i32, ptr %15, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  %91 = call i32 @Acb_NtkCo(ptr noundef %87, i32 noundef %90)
  %92 = call i32 @Acb_ObjFanin(ptr noundef %86, i32 noundef %91, i32 noundef 0)
  store i32 %92, ptr %16, align 4
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %94, label %95, label %106

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 83
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %16, align 4
  %101 = call ptr @Acb_ObjNameStr(ptr noundef %99, i32 noundef %100)
  %102 = call ptr @Abc_UtilStrsav(ptr noundef %101)
  call void @Vec_PtrPush(ptr noundef %98, ptr noundef %102)
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %80, !llvm.loop !74

106:                                              ; preds = %93
  %107 = load ptr, ptr %12, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %135, %109
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @Vec_IntEntry(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i1 [ false, %110 ], [ true, %115 ]
  br i1 %120, label %121, label %138

121:                                              ; preds = %119
  %122 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @Acb_ObjNameStr(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %16, align 4
  %128 = call i32 @Acb_ObjWeight(ptr noundef %126, i32 noundef %127)
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.44, ptr noundef %125, i32 noundef %128) #13
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 83
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %134 = call ptr @Abc_UtilStrsav(ptr noundef %133)
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %134)
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %110, !llvm.loop !75

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %106
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Acb_CreateMiter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @Gia_ManFillValue(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = add nsw i32 %14, %16
  %18 = add nsw i32 %17, 1000
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %46, %2
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Gia_ManCi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi i1 [ false, %27 ], [ %38, %34 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %27, !llvm.loop !76

49:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %72, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i1 [ false, %50 ], [ %61, %57 ]
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Gia_ManCi(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %50, !llvm.loop !77

75:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %104, %75
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Gia_Man_t_, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @Gia_ManObj(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi i1 [ false, %76 ], [ %86, %82 ]
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Gia_ObjIsAnd(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  br label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Gia_ObjFanin0Copy(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Gia_ObjFanin1Copy(ptr noundef %98)
  %100 = call i32 @Gia_ManHashAnd(ptr noundef %95, i32 noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %94, %93
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %76, !llvm.loop !78

107:                                              ; preds = %87
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Gia_ManObj(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %7, align 8
  %118 = icmp ne ptr %117, null
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ false, %108 ], [ %118, %114 ]
  br i1 %120, label %121, label %139

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @Gia_ObjIsAnd(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @Gia_ObjFanin0Copy(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @Gia_ObjFanin1Copy(ptr noundef %130)
  %132 = call i32 @Gia_ManHashAnd(ptr noundef %127, i32 noundef %129, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %126, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %108, !llvm.loop !79

139:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %167, %139
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Gia_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @Gia_ManCo(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br label %152

152:                                              ; preds = %147, %140
  %153 = phi i1 [ false, %140 ], [ %151, %147 ]
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @Gia_ObjFanin0Copy(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %159)
  %161 = call i32 @Gia_ObjFanin0Copy(ptr noundef %160)
  %162 = call i32 @Gia_ManHashXor(ptr noundef %155, i32 noundef %157, i32 noundef %161)
  store i32 %162, ptr %10, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %10, align 4
  %166 = call i32 @Gia_ManHashOr(ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %154
  %168 = load i32, ptr %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4
  br label %140, !llvm.loop !80

170:                                              ; preds = %152
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @Gia_ManAppendCo(ptr noundef %171, i32 noundef %172)
  store i32 0, ptr %8, align 4
  br label %174

174:                                              ; preds = %199, %170
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %8, align 4
  %184 = call ptr @Gia_ManCo(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br label %186

186:                                              ; preds = %181, %174
  %187 = phi i1 [ false, %174 ], [ %185, %181 ]
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @Gia_ManCoNum(ptr noundef %190)
  %192 = icmp sge i32 %189, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @Gia_ObjFanin0Copy(ptr noundef %195)
  %197 = call i32 @Gia_ManAppendCo(ptr noundef %194, i32 noundef %196)
  br label %198

198:                                              ; preds = %193, %188
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %174, !llvm.loop !81

202:                                              ; preds = %186
  %203 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %203)
  %204 = load ptr, ptr %5, align 8
  store ptr %204, ptr %6, align 8
  %205 = call ptr @Gia_ManCleanup(ptr noundef %204)
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %206)
  %207 = load ptr, ptr %5, align 8
  ret ptr %207
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = call i64 @time(ptr noundef null) #13
  %13 = trunc i64 %12 to i32
  call void @srand(i32 noundef %13) #13
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = call i32 @rand() #13
  %20 = load i32, ptr %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %18
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %14, !llvm.loop !82

44:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define void @Vec_IntPermute2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Vec_IntArray(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call i64 @time(ptr noundef null) #13
  %12 = trunc i64 %11 to i32
  call void @srand(i32 noundef %12) #13
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %49, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = call i32 @rand() #13
  %20 = srem i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %22, %18
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %13, !llvm.loop !83

52:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_PrintPatterns(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %9, align 4
  %27 = sdiv i32 %26, 100
  %28 = srem i32 %27, 10
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %28)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !84

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %52, %33
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4
  %49 = sdiv i32 %48, 10
  %50 = srem i32 %49, 10
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %50)
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %36, !llvm.loop !85

55:                                               ; preds = %45
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %74, %55
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4
  %71 = sdiv i32 %70, 1
  %72 = srem i32 %71, 10
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %72)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %58, !llvm.loop !86

77:                                               ; preds = %67
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %90, %77
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = sdiv i32 %86, 100
  %88 = srem i32 %87, 10
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %88)
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %81, !llvm.loop !87

93:                                               ; preds = %81
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %105, %93
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = sdiv i32 %101, 10
  %103 = srem i32 %102, 10
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %103)
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %96, !llvm.loop !88

108:                                              ; preds = %96
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %119, %108
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = srem i32 %116, 10
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i32 noundef %117)
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %111, !llvm.loop !89

122:                                              ; preds = %111
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %151, %122
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %130)
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %146, %129
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %7, align 4
  %139 = mul nsw i32 256, %138
  %140 = call ptr @Vec_WrdEntryP(ptr noundef %137, i32 noundef %139)
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @Abc_TtGetBit(ptr noundef %140, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 42, i32 124
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i32 noundef %144)
  br label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %132, !llvm.loop !90

149:                                              ; preds = %132
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4
  br label %125, !llvm.loop !91

154:                                              ; preds = %125
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Acb_DeriveWeights(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %11, !llvm.loop !92

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @Acb_ComputeSuppCost(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Abc_Lit2Var(i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %24, %25
  %27 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %10, !llvm.loop !93

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportStart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %13, align 4
  %22 = mul nsw i32 256, %21
  %23 = call ptr @Vec_WrdStart(i32 noundef %22)
  store ptr %23, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %69, %5
  store i32 0, ptr %17, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @Vec_IntArray(ptr noundef %26)
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @Vec_IntLimit(ptr noundef %28)
  %30 = call i32 @sat_solver_solve(ptr noundef %25, ptr noundef %27, ptr noundef %29, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %72

34:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %62, %34
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = call i32 @sat_solver_var_value(ptr noundef %40, i32 noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %62

47:                                               ; preds = %39
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %11, align 4
  %50 = mul nsw i32 256, %49
  %51 = call ptr @Vec_WrdEntryP(ptr noundef %48, i32 noundef %50)
  %52 = load i32, ptr %16, align 4
  call void @Abc_TtSetBit(ptr noundef %51, i32 noundef %52)
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %62

56:                                               ; preds = %47
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 @Abc_Var2Lit(i32 noundef %60, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %61)
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %56, %55, %46
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %35, !llvm.loop !94

65:                                               ; preds = %35
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %24

72:                                               ; preds = %68, %33
  %73 = load i32, ptr %16, align 4
  %74 = load ptr, ptr %10, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  call void @Vec_IntSort(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %14, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @Acb_FindArgMaxUnderMask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_WrdSize(ptr noundef %16)
  %18 = sdiv i32 %17, 256
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Abc_Bit6WordNum(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %41, %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = mul nsw i32 256, %27
  %29 = call ptr @Vec_WrdEntryP(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Abc_TtCountOnesVecMask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %12, align 4
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %21, !llvm.loop !95

44:                                               ; preds = %21
  %45 = load i32, ptr %12, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Bit6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 6
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 63
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnesVecMask(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %23, %29
  %31 = call i32 @Abc_TtCountOnes2(i64 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %14, !llvm.loop !96

37:                                               ; preds = %14
  br label %62

38:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %55 = call i32 @Abc_TtCountOnes2(i64 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %39, !llvm.loop !97

61:                                               ; preds = %39
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @Acb_FindArgMaxUnderMask2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_WrdSize(ptr noundef %18)
  %20 = sdiv i32 %19, 256
  store i32 %20, ptr %9, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Vec_IntStart(i32 noundef %21)
  store ptr %22, ptr %15, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %50, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = mul nsw i32 256, %29
  %31 = call ptr @Vec_WrdEntryP(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %46, %27
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @Abc_TtGetBit(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @Vec_IntAddToEntry(ptr noundef %42, i32 noundef %43, i32 noundef 1)
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %32, !llvm.loop !98

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %23, !llvm.loop !99

53:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %96, %53
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 256, %60
  %62 = call ptr @Vec_WrdEntryP(ptr noundef %59, i32 noundef %61)
  store ptr %62, ptr %17, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %85, %58
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call i32 @Abc_TtGetBit(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @Abc_TtGetBit(ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = sdiv i32 1000000, %80
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %13, align 4
  br label %84

84:                                               ; preds = %77, %72, %67
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %63, !llvm.loop !100

88:                                               ; preds = %63
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %92, %88
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %54, !llvm.loop !101

99:                                               ; preds = %54
  %100 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %100)
  %101 = load i32, ptr %12, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportNext(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i64], align 16
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %21, ptr %15, align 8
  %22 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  call void @Abc_TtConst(ptr noundef %22, i32 noundef 256, i32 noundef 1)
  br label %23

23:                                               ; preds = %83, %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @Acb_FindArgMaxUnderMask(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %18, align 4
  %33 = add nsw i32 %31, %32
  %34 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %34)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %18, align 4
  %37 = mul nsw i32 256, %36
  %38 = call ptr @Vec_WrdEntryP(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %16, align 8
  %39 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  %40 = getelementptr inbounds [256 x i64], ptr %17, i64 0, i64 0
  %41 = load ptr, ptr %16, align 8
  call void @Abc_TtAndSharp(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 256, i32 noundef 1)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = call ptr @Vec_IntArray(ptr noundef %43)
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @Vec_IntLimit(ptr noundef %45)
  %47 = call i32 @sat_solver_solve(ptr noundef %42, ptr noundef %44, ptr noundef %46, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %23
  br label %84

51:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %71, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 @sat_solver_var_value(ptr noundef %57, i32 noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %71

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = mul nsw i32 256, %66
  %68 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  call void @Abc_TtSetBit(ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %63
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %52, !llvm.loop !102

74:                                               ; preds = %52
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 16384
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef 256)
  call void @Vec_IntFreeP(ptr noundef %15)
  store ptr null, ptr %6, align 8
  br label %87

83:                                               ; preds = %74
  br label %23

84:                                               ; preds = %50
  %85 = load ptr, ptr %15, align 8
  call void @Vec_IntSort(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %6, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtConst(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i64 -1, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %8, !llvm.loop !103

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !104

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !105

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportMinOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Vec_WrdSize(ptr noundef %19)
  %21 = sdiv i32 %20, 256
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %18, align 8
  store i32 0, ptr %14, align 4
  br label %25

25:                                               ; preds = %44, %6
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %15, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %25, !llvm.loop !106

47:                                               ; preds = %34
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr @Vec_IntArray(ptr noundef %49)
  %51 = load ptr, ptr %18, align 8
  %52 = call ptr @Vec_IntLimit(ptr noundef %51)
  %53 = call i32 @sat_solver_solve(ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8
  store ptr %57, ptr %7, align 8
  br label %92

58:                                               ; preds = %47
  %59 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %59)
  store i32 0, ptr %14, align 4
  br label %60

60:                                               ; preds = %79, %58
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 @sat_solver_var_value(ptr noundef %65, i32 noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = mul nsw i32 256, %74
  %76 = call ptr @Vec_WrdEntryP(ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %77, align 4
  call void @Abc_TtSetBit(ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %72, %71
  %80 = load i32, ptr %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %60, !llvm.loop !107

82:                                               ; preds = %60
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store ptr null, ptr %7, align 8
  br label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %90, %89, %56
  %93 = load ptr, ptr %7, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupportMin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @Vec_IntDup(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %14, align 4
  br label %20

20:                                               ; preds = %41, %5
  %21 = load i32, ptr %14, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @Acb_FindSupportMinOne(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %23
  %37 = load ptr, ptr %13, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  br label %46

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %14, align 4
  br label %20, !llvm.loop !108

44:                                               ; preds = %20
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @Acb_FindReplace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i64], align 16
  %20 = alloca [256 x i64], align 16
  %21 = alloca [256 x i64], align 16
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @Abc_Bit6WordNum(i32 noundef %24)
  store i32 %25, ptr %18, align 4
  %26 = getelementptr inbounds [256 x i64], ptr %21, i64 0, i64 0
  %27 = load i32, ptr %18, align 4
  call void @Abc_TtConst(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %35, %6
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds [256 x i64], ptr %21, i64 0, i64 0
  %34 = load i32, ptr %13, align 4
  call void @Abc_TtSetBit(ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %28, !llvm.loop !109

38:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %141, %38
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %15, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %144

50:                                               ; preds = %48
  %51 = load i32, ptr %15, align 4
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load i32, ptr %8, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %23, align 4
  %55 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %56 = load i32, ptr %18, align 4
  call void @Abc_TtConst(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %85, %50
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 256, %78
  %80 = call ptr @Vec_WrdEntryP(ptr noundef %74, i32 noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %82 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %83 = load ptr, ptr %22, align 8
  %84 = load i32, ptr %18, align 4
  call void @Abc_TtOr(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %72
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %57, !llvm.loop !110

88:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %137, %88
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %23, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %14, align 4
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %23, align 4
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %137

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = mul nsw i32 256, %104
  %106 = call ptr @Vec_WrdEntryP(ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %22, align 8
  %107 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  %108 = getelementptr inbounds [256 x i64], ptr %19, i64 0, i64 0
  %109 = load ptr, ptr %22, align 8
  %110 = load i32, ptr %18, align 4
  call void @Abc_TtOr(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %111 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  %112 = getelementptr inbounds [256 x i64], ptr %21, i64 0, i64 0
  %113 = load i32, ptr %18, align 4
  %114 = call i32 @Abc_TtEqual(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  br label %137

117:                                              ; preds = %102
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %120, %121
  %123 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @Vec_IntArray(ptr noundef %125)
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @Vec_IntLimit(ptr noundef %127)
  %129 = call i32 @sat_solver_solve(ptr noundef %124, ptr noundef %126, ptr noundef %128, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %129, ptr %17, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  br label %140

133:                                              ; preds = %117
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %116, %101
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %89, !llvm.loop !111

140:                                              ; preds = %132, %89
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4
  br label %39, !llvm.loop !112

144:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !113

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !114

30:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Acb_FindSupport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = call i64 @Abc_Clock()
  %25 = add nsw i64 %23, %24
  store i64 %25, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Acb_ComputeSuppCost(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Vec_IntDup(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %32)
  store i32 0, ptr %19, align 4
  br label %34

34:                                               ; preds = %91, %5
  %35 = load i32, ptr %19, align 4
  %36 = icmp slt i32 %35, 500
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  %38 = call i64 @Abc_Clock()
  %39 = load i64, ptr %11, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i32 noundef %42)
  br label %94

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Acb_FindSupportStart(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %12, ptr noundef %13)
  store ptr %51, ptr %15, align 8
  br label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @Acb_FindSupportNext(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %13)
  store ptr %57, ptr %15, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %94

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %66, ptr %16, align 8
  %67 = call ptr @Acb_FindSupportMin(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %13, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %94

72:                                               ; preds = %62
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call i32 @Acb_ComputeSuppCost(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %72
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %14, align 8
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %15, align 8
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %20, align 8
  store ptr %84, ptr %15, align 8
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %18, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i32 noundef %85, i32 noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.52)
  br label %89

89:                                               ; preds = %80, %72
  %90 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %90)
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %19, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 4
  br label %34, !llvm.loop !115

94:                                               ; preds = %71, %61, %41, %34
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load ptr, ptr %14, align 8
  call void @Acb_FindReplace(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %94
  call void @Vec_WrdFreeP(ptr noundef %12)
  %105 = load ptr, ptr %14, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_DerivePatchSupport(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %43 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %43, ptr %18, align 8
  store i32 1, ptr %21, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %22, align 4
  %49 = call ptr @sat_solver_new()
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = mul nsw i32 2, %53
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %54, %55
  call void @sat_solver_setnvars(ptr noundef %50, i32 noundef %56)
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %84, %8
  %58 = load i32, ptr %19, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %57
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %19, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @sat_solver_addclause(ptr noundef %64, ptr noundef %71, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %63
  store ptr null, ptr %9, align 8
  br label %450

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %19, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  br label %57, !llvm.loop !116

87:                                               ; preds = %57
  %88 = load i32, ptr %21, align 4
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 0)
  store i32 %89, ptr %20, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds i32, ptr %20, i64 1
  %92 = call i32 @sat_solver_addclause(ptr noundef %90, ptr noundef %20, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store ptr null, ptr %9, align 8
  br label %450

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  call void @Cnf_DataLift(ptr noundef %98, i32 noundef %101)
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %129, %95
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %102
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @sat_solver_addclause(ptr noundef %109, ptr noundef %116, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %108
  store ptr null, ptr %9, align 8
  br label %450

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %102, !llvm.loop !117

132:                                              ; preds = %102
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub nsw i32 0, %136
  call void @Cnf_DataLift(ptr noundef %133, i32 noundef %137)
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %138, %141
  %143 = call i32 @Abc_Var2Lit(i32 noundef %142, i32 noundef 0)
  store i32 %143, ptr %20, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = getelementptr inbounds i32, ptr %20, i64 1
  %146 = call i32 @sat_solver_addclause(ptr noundef %144, ptr noundef %20, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %132
  store ptr null, ptr %9, align 8
  br label %450

149:                                              ; preds = %132
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %150, %151
  %153 = call i32 @Abc_Var2Lit(i32 noundef %152, i32 noundef 1)
  store i32 %153, ptr %20, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = getelementptr inbounds i32, ptr %20, i64 1
  %156 = call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef %20, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  store ptr null, ptr %9, align 8
  br label %450

159:                                              ; preds = %149
  %160 = load i32, ptr %22, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %160, %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = call i32 @Abc_Var2Lit(i32 noundef %166, i32 noundef 0)
  store i32 %167, ptr %20, align 4
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds i32, ptr %20, i64 1
  %170 = call i32 @sat_solver_addclause(ptr noundef %168, ptr noundef %20, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %159
  store ptr null, ptr %9, align 8
  br label %450

173:                                              ; preds = %159
  %174 = load i32, ptr %13, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %442

176:                                              ; preds = %173
  %177 = call i64 @Abc_Clock()
  store i64 %177, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = mul nsw i32 2, %180
  store i32 %181, ptr %29, align 4
  store i32 0, ptr %31, align 4
  %182 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %244

185:                                              ; preds = %176
  store i32 0, ptr %31, align 4
  br label %186

186:                                              ; preds = %240, %185
  %187 = load i32, ptr %31, align 4
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %31, align 4
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %32, align 4
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %243

197:                                              ; preds = %195
  %198 = load i32, ptr %21, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr %32, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %33, align 4
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, ptr %32, align 4
  %205 = add nsw i32 %203, %204
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %205, %208
  store i32 %209, ptr %34, align 4
  %210 = load i32, ptr %33, align 4
  %211 = call i32 @Abc_Var2Lit(i32 noundef %210, i32 noundef 0)
  %212 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %34, align 4
  %214 = call i32 @Abc_Var2Lit(i32 noundef %213, i32 noundef 1)
  %215 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %214, ptr %215, align 4
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %218 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %219 = getelementptr inbounds i32, ptr %218, i64 2
  %220 = call i32 @sat_solver_addclause(ptr noundef %216, ptr noundef %217, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %197
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  store i32 -1, ptr %28, align 4
  br label %243

224:                                              ; preds = %197
  %225 = load i32, ptr %33, align 4
  %226 = call i32 @Abc_Var2Lit(i32 noundef %225, i32 noundef 1)
  %227 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr %34, align 4
  %229 = call i32 @Abc_Var2Lit(i32 noundef %228, i32 noundef 0)
  %230 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %233 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %234 = getelementptr inbounds i32, ptr %233, i64 2
  %235 = call i32 @sat_solver_addclause(ptr noundef %231, ptr noundef %232, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %224
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  store i32 -1, ptr %28, align 4
  br label %243

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %31, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %31, align 4
  br label %186, !llvm.loop !118

243:                                              ; preds = %237, %222, %195
  br label %244

244:                                              ; preds = %243, %176
  %245 = load ptr, ptr %16, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %31, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = call i32 @Vec_IntSize(ptr noundef %249)
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %441

252:                                              ; preds = %247, %244
  store i32 0, ptr %19, align 4
  br label %253

253:                                              ; preds = %280, %252
  %254 = load i32, ptr %19, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %283

257:                                              ; preds = %253
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr %29, align 4
  %260 = load i32, ptr %19, align 4
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %21, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %263, %264
  %266 = load i32, ptr %21, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %19, align 4
  %269 = add nsw i32 %267, %268
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %269, %272
  %274 = call i32 @sat_solver_add_xor(ptr noundef %258, i32 noundef %261, i32 noundef %265, i32 noundef %273, i32 noundef 0)
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %29, align 4
  %277 = load i32, ptr %19, align 4
  %278 = add nsw i32 %276, %277
  %279 = call i32 @Abc_Var2Lit(i32 noundef %278, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %275, i32 noundef %279)
  br label %280

280:                                              ; preds = %257
  %281 = load i32, ptr %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %19, align 4
  br label %253, !llvm.loop !119

283:                                              ; preds = %253
  %284 = load i32, ptr %17, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr %17, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, 1000000
  %291 = call i64 @Abc_Clock()
  %292 = add nsw i64 %290, %291
  %293 = call i64 @sat_solver_set_runtime_limit(ptr noundef %287, i64 noundef %292)
  br label %294

294:                                              ; preds = %286, %283
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = call ptr @Vec_IntArray(ptr noundef %296)
  %298 = load ptr, ptr %18, align 8
  %299 = call ptr @Vec_IntLimit(ptr noundef %298)
  %300 = call i32 @sat_solver_solve(ptr noundef %295, ptr noundef %297, ptr noundef %299, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %300, ptr %28, align 4
  %301 = load i32, ptr %17, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %294
  %304 = load ptr, ptr %23, align 8
  %305 = call i64 @sat_solver_set_runtime_limit(ptr noundef %304, i64 noundef 0)
  br label %306

306:                                              ; preds = %303, %294
  %307 = load i32, ptr %28, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %311 = load ptr, ptr %23, align 8
  call void @sat_solver_delete(ptr noundef %311)
  %312 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %312)
  store ptr null, ptr %9, align 8
  br label %450

313:                                              ; preds = %306
  %314 = load i32, ptr %28, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load i32, ptr %17, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %317)
  %319 = load ptr, ptr %23, align 8
  call void @sat_solver_delete(ptr noundef %319)
  %320 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %320)
  store ptr null, ptr %9, align 8
  br label %450

321:                                              ; preds = %313
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %323 = call i64 @Abc_Clock()
  %324 = load i64, ptr %24, align 8
  %325 = sub nsw i64 %323, %324
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %325)
  %326 = load i32, ptr %25, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %381

328:                                              ; preds = %321
  store i32 1, ptr %35, align 4
  %329 = call i64 @Abc_Clock()
  store i64 %329, ptr %36, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = call ptr @Vec_IntArray(ptr noundef %331)
  %333 = load ptr, ptr %18, align 8
  %334 = call i32 @Vec_IntSize(ptr noundef %333)
  %335 = call i32 @sat_solver_minimize_assumptions(ptr noundef %330, ptr noundef %332, i32 noundef %334, i32 noundef 0)
  store i32 %335, ptr %27, align 4
  %336 = load ptr, ptr %18, align 8
  %337 = load i32, ptr %27, align 4
  call void @Vec_IntShrink(ptr noundef %336, i32 noundef %337)
  %338 = load ptr, ptr %18, align 8
  call void @Vec_IntSort(ptr noundef %338, i32 noundef 0)
  %339 = load ptr, ptr %18, align 8
  %340 = call i32 @Vec_IntSize(ptr noundef %339)
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, i32 noundef %340)
  %342 = call i64 @Abc_Clock()
  %343 = load i64, ptr %36, align 8
  %344 = sub nsw i64 %342, %343
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %344)
  %345 = load i32, ptr %35, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %380

347:                                              ; preds = %328
  %348 = load ptr, ptr %18, align 8
  %349 = call i32 @Vec_IntSize(ptr noundef %348)
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %380

351:                                              ; preds = %347
  %352 = call i64 @Abc_Clock()
  store i64 %352, ptr %37, align 8
  %353 = load ptr, ptr %18, align 8
  %354 = call ptr @Vec_IntDup(ptr noundef %353)
  store ptr %354, ptr %38, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = call ptr @Acb_DeriveWeights(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %40, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = load i32, ptr %29, align 4
  %360 = load ptr, ptr %40, align 8
  %361 = load ptr, ptr %18, align 8
  store ptr %361, ptr %39, align 8
  %362 = load i32, ptr %17, align 4
  %363 = call ptr @Acb_FindSupport(ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %18, align 8
  %364 = load ptr, ptr %40, align 8
  call void @Vec_IntFree(ptr noundef %364)
  %365 = load ptr, ptr %39, align 8
  call void @Vec_IntFree(ptr noundef %365)
  %366 = load ptr, ptr %18, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %371

368:                                              ; preds = %351
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %370 = load ptr, ptr %38, align 8
  store ptr %370, ptr %18, align 8
  br label %376

371:                                              ; preds = %351
  %372 = load ptr, ptr %38, align 8
  call void @Vec_IntFree(ptr noundef %372)
  %373 = load ptr, ptr %18, align 8
  %374 = call i32 @Vec_IntSize(ptr noundef %373)
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i32 noundef %374)
  br label %376

376:                                              ; preds = %371, %368
  %377 = call i64 @Abc_Clock()
  %378 = load i64, ptr %37, align 8
  %379 = sub nsw i64 %377, %378
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %379)
  br label %380

380:                                              ; preds = %376, %347, %328
  br label %417

381:                                              ; preds = %321
  %382 = load ptr, ptr %23, align 8
  %383 = call i32 @sat_solver_final(ptr noundef %382, ptr noundef %41)
  store i32 %383, ptr %42, align 4
  %384 = load i32, ptr %42, align 4
  %385 = load ptr, ptr %18, align 8
  %386 = call i32 @Vec_IntSize(ptr noundef %385)
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %384, i32 noundef %386)
  %388 = load ptr, ptr %18, align 8
  call void @Vec_IntClear(ptr noundef %388)
  store i32 0, ptr %19, align 4
  br label %389

389:                                              ; preds = %401, %381
  %390 = load i32, ptr %19, align 4
  %391 = load i32, ptr %42, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = load ptr, ptr %18, align 8
  %395 = load ptr, ptr %41, align 8
  %396 = load i32, ptr %19, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = call i32 @Abc_LitNot(i32 noundef %399)
  call void @Vec_IntPush(ptr noundef %394, i32 noundef %400)
  br label %401

401:                                              ; preds = %393
  %402 = load i32, ptr %19, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %19, align 4
  br label %389, !llvm.loop !120

404:                                              ; preds = %389
  %405 = load ptr, ptr %23, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = call ptr @Vec_IntArray(ptr noundef %406)
  %408 = load ptr, ptr %18, align 8
  %409 = call ptr @Vec_IntLimit(ptr noundef %408)
  %410 = call i32 @sat_solver_solve(ptr noundef %405, ptr noundef %407, ptr noundef %409, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %410, ptr %28, align 4
  %411 = load ptr, ptr %23, align 8
  %412 = call i32 @sat_solver_final(ptr noundef %411, ptr noundef %41)
  store i32 %412, ptr %42, align 4
  %413 = load i32, ptr %42, align 4
  %414 = load ptr, ptr %18, align 8
  %415 = call i32 @Vec_IntSize(ptr noundef %414)
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %413, i32 noundef %415)
  br label %417

417:                                              ; preds = %404, %380
  store i32 0, ptr %19, align 4
  br label %418

418:                                              ; preds = %436, %417
  %419 = load i32, ptr %19, align 4
  %420 = load ptr, ptr %18, align 8
  %421 = call i32 @Vec_IntSize(ptr noundef %420)
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %418
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %19, align 4
  %426 = call i32 @Vec_IntEntry(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %26, align 4
  br label %427

427:                                              ; preds = %423, %418
  %428 = phi i1 [ false, %418 ], [ true, %423 ]
  br i1 %428, label %429, label %439

429:                                              ; preds = %427
  %430 = load ptr, ptr %18, align 8
  %431 = load i32, ptr %19, align 4
  %432 = load i32, ptr %26, align 4
  %433 = call i32 @Abc_Lit2Var(i32 noundef %432)
  %434 = load i32, ptr %29, align 4
  %435 = sub nsw i32 %433, %434
  call void @Vec_IntWriteEntry(ptr noundef %430, i32 noundef %431, i32 noundef %435)
  br label %436

436:                                              ; preds = %429
  %437 = load i32, ptr %19, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %19, align 4
  br label %418, !llvm.loop !121

439:                                              ; preds = %427
  %440 = load ptr, ptr %18, align 8
  call void @Vec_IntSort(ptr noundef %440, i32 noundef 0)
  br label %441

441:                                              ; preds = %439, %247
  br label %442

442:                                              ; preds = %441, %173
  %443 = load ptr, ptr %23, align 8
  call void @sat_solver_delete(ptr noundef %443)
  %444 = load ptr, ptr %18, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load ptr, ptr %18, align 8
  call void @Vec_IntSort(ptr noundef %447, i32 noundef 0)
  br label %448

448:                                              ; preds = %446, %442
  %449 = load ptr, ptr %18, align 8
  store ptr %449, ptr %9, align 8
  br label %450

450:                                              ; preds = %448, %316, %309, %172, %158, %148, %127, %94, %82
  %451 = load ptr, ptr %9, align 8
  ret ptr %451
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare void @sat_solver_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.161, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.162, double noundef %11)
  ret void
}

declare i32 @sat_solver_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Acb_DerivePatchSupportS(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %31 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %31, ptr %16, align 8
  store i32 1, ptr %19, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr %20, align 4
  %37 = call ptr @satoko_create()
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = mul nsw i32 2, %41
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %44, %45
  call void @satoko_setnvars(ptr noundef %38, i32 noundef %46)
  %47 = load ptr, ptr %21, align 8
  %48 = call ptr @satoko_options(ptr noundef %47)
  %49 = getelementptr inbounds %struct.satoko_opts, ptr %48, i32 0, i32 20
  store i8 1, ptr %49, align 1
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %89, %7
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %50
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 4
  %84 = trunc i64 %83 to i32
  %85 = call i32 @satoko_add_clause(ptr noundef %57, ptr noundef %64, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %56
  store ptr null, ptr %8, align 8
  br label %331

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4
  br label %50, !llvm.loop !122

92:                                               ; preds = %50
  %93 = load i32, ptr %19, align 4
  %94 = call i32 @Abc_Var2Lit(i32 noundef %93, i32 noundef 0)
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = call i32 @satoko_add_clause(ptr noundef %95, ptr noundef %18, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store ptr null, ptr %8, align 8
  br label %331

99:                                               ; preds = %92
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 0
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  call void @Cnf_DataLift(ptr noundef %102, i32 noundef %105)
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %145, %99
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %106
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %128 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 4
  %140 = trunc i64 %139 to i32
  %141 = call i32 @satoko_add_clause(ptr noundef %113, ptr noundef %120, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %112
  store ptr null, ptr %8, align 8
  br label %331

144:                                              ; preds = %112
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %17, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %106, !llvm.loop !123

148:                                              ; preds = %106
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = sub nsw i32 0, %152
  call void @Cnf_DataLift(ptr noundef %149, i32 noundef %153)
  %154 = load i32, ptr %19, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %154, %157
  %159 = call i32 @Abc_Var2Lit(i32 noundef %158, i32 noundef 0)
  store i32 %159, ptr %18, align 4
  %160 = load ptr, ptr %21, align 8
  %161 = call i32 @satoko_add_clause(ptr noundef %160, ptr noundef %18, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %148
  store ptr null, ptr %8, align 8
  br label %331

164:                                              ; preds = %148
  %165 = load i32, ptr %10, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %164
  %168 = load i32, ptr %20, align 4
  %169 = call i32 @Abc_Var2Lit(i32 noundef %168, i32 noundef 1)
  store i32 %169, ptr %18, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = call i32 @satoko_add_clause(ptr noundef %170, ptr noundef %18, i32 noundef 1)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store ptr null, ptr %8, align 8
  br label %331

174:                                              ; preds = %167
  %175 = load i32, ptr %20, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %175, %178
  %180 = call i32 @Abc_Var2Lit(i32 noundef %179, i32 noundef 0)
  store i32 %180, ptr %18, align 4
  %181 = load ptr, ptr %21, align 8
  %182 = call i32 @satoko_add_clause(ptr noundef %181, ptr noundef %18, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %174
  store ptr null, ptr %8, align 8
  br label %331

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %164
  %187 = load i32, ptr %11, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %327

189:                                              ; preds = %186
  %190 = call i64 @Abc_Clock()
  store i64 %190, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = mul nsw i32 2, %193
  %195 = load i32, ptr %10, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, ptr %27, align 4
  %197 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %197)
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %225, %189
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %228

202:                                              ; preds = %198
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, ptr %19, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %208, %209
  %211 = load i32, ptr %19, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, ptr %17, align 4
  %214 = add nsw i32 %212, %213
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %214, %217
  %219 = call i32 @satoko_add_xor(ptr noundef %203, i32 noundef %206, i32 noundef %210, i32 noundef %218, i32 noundef 0)
  %220 = load ptr, ptr %16, align 8
  %221 = load i32, ptr %27, align 4
  %222 = load i32, ptr %17, align 4
  %223 = add nsw i32 %221, %222
  %224 = call i32 @Abc_Var2Lit(i32 noundef %223, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %220, i32 noundef %224)
  br label %225

225:                                              ; preds = %202
  %226 = load i32, ptr %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4
  br label %198, !llvm.loop !124

228:                                              ; preds = %198
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = call ptr @Vec_IntArray(ptr noundef %230)
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 @Vec_IntSize(ptr noundef %232)
  %234 = call i32 @satoko_solve_assumptions(ptr noundef %229, ptr noundef %231, i32 noundef %233)
  store i32 %234, ptr %25, align 4
  %235 = load i32, ptr %25, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %244

237:                                              ; preds = %228
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %239 = call i64 @Abc_Clock()
  %240 = load i64, ptr %22, align 8
  %241 = sub nsw i64 %239, %240
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %241)
  %242 = load ptr, ptr %21, align 8
  call void @satoko_destroy(ptr noundef %242)
  %243 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %243)
  store ptr null, ptr %8, align 8
  br label %331

244:                                              ; preds = %228
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %246 = call i64 @Abc_Clock()
  %247 = load i64, ptr %22, align 8
  %248 = sub nsw i64 %246, %247
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %248)
  %249 = load i32, ptr %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %244
  %252 = call i64 @Abc_Clock()
  store i64 %252, ptr %28, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = load ptr, ptr %16, align 8
  %255 = call ptr @Vec_IntArray(ptr noundef %254)
  %256 = load ptr, ptr %16, align 8
  %257 = call i32 @Vec_IntSize(ptr noundef %256)
  %258 = call i32 @satoko_minimize_assumptions(ptr noundef %253, ptr noundef %255, i32 noundef %257, i32 noundef 0)
  store i32 %258, ptr %26, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %26, align 4
  call void @Vec_IntShrink(ptr noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %16, align 8
  %262 = call i32 @Vec_IntSize(ptr noundef %261)
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, i32 noundef %262)
  %264 = call i64 @Abc_Clock()
  %265 = load i64, ptr %28, align 8
  %266 = sub nsw i64 %264, %265
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %266)
  br label %303

267:                                              ; preds = %244
  %268 = load ptr, ptr %21, align 8
  %269 = call i32 @satoko_final_conflict(ptr noundef %268, ptr noundef %29)
  store i32 %269, ptr %30, align 4
  %270 = load i32, ptr %30, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %270, i32 noundef %272)
  %274 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %274)
  store i32 0, ptr %17, align 4
  br label %275

275:                                              ; preds = %287, %267
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %30, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %29, align 8
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @Abc_LitNot(i32 noundef %285)
  call void @Vec_IntPush(ptr noundef %280, i32 noundef %286)
  br label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %17, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %17, align 4
  br label %275, !llvm.loop !125

290:                                              ; preds = %275
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = call ptr @Vec_IntArray(ptr noundef %292)
  %294 = load ptr, ptr %16, align 8
  %295 = call i32 @Vec_IntSize(ptr noundef %294)
  %296 = call i32 @satoko_solve_assumptions(ptr noundef %291, ptr noundef %293, i32 noundef %295)
  store i32 %296, ptr %25, align 4
  %297 = load ptr, ptr %21, align 8
  %298 = call i32 @satoko_final_conflict(ptr noundef %297, ptr noundef %29)
  store i32 %298, ptr %30, align 4
  %299 = load i32, ptr %30, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = call i32 @Vec_IntSize(ptr noundef %300)
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, i32 noundef %299, i32 noundef %301)
  br label %303

303:                                              ; preds = %290, %251
  store i32 0, ptr %17, align 4
  br label %304

304:                                              ; preds = %322, %303
  %305 = load i32, ptr %17, align 4
  %306 = load ptr, ptr %16, align 8
  %307 = call i32 @Vec_IntSize(ptr noundef %306)
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr %17, align 4
  %312 = call i32 @Vec_IntEntry(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %24, align 4
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i1 [ false, %304 ], [ true, %309 ]
  br i1 %314, label %315, label %325

315:                                              ; preds = %313
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %17, align 4
  %318 = load i32, ptr %24, align 4
  %319 = call i32 @Abc_Lit2Var(i32 noundef %318)
  %320 = load i32, ptr %27, align 4
  %321 = sub nsw i32 %319, %320
  call void @Vec_IntWriteEntry(ptr noundef %316, i32 noundef %317, i32 noundef %321)
  br label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %17, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %17, align 4
  br label %304, !llvm.loop !126

325:                                              ; preds = %313
  %326 = load ptr, ptr %16, align 8
  call void @Vec_IntSort(ptr noundef %326, i32 noundef 0)
  br label %327

327:                                              ; preds = %325, %186
  %328 = load ptr, ptr %21, align 8
  call void @satoko_destroy(ptr noundef %328)
  %329 = load ptr, ptr %16, align 8
  call void @Vec_IntSort(ptr noundef %329, i32 noundef 0)
  %330 = load ptr, ptr %16, align 8
  store ptr %330, ptr %8, align 8
  br label %331

331:                                              ; preds = %327, %237, %184, %173, %163, %143, %98, %87
  %332 = load ptr, ptr %8, align 8
  ret ptr %332
}

declare ptr @satoko_create() #1

declare void @satoko_setnvars(ptr noundef, i32 noundef) #1

declare ptr @satoko_options(ptr noundef) #1

declare i32 @satoko_add_clause(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @satoko_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = call i32 @satoko_add_clause(ptr noundef %26, ptr noundef %27, i32 noundef 3)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = call i32 @toLitCond(i32 noundef %29, i32 noundef %33)
  %35 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @toLitCond(i32 noundef %39, i32 noundef 0)
  %41 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %44 = call i32 @satoko_add_clause(ptr noundef %42, ptr noundef %43, i32 noundef 3)
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @toLitCond(i32 noundef %45, i32 noundef %46)
  %48 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call i32 @toLitCond(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @toLitCond(i32 noundef %52, i32 noundef 0)
  %54 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %57 = call i32 @satoko_add_clause(ptr noundef %55, ptr noundef %56, i32 noundef 3)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %10, align 4
  %60 = call i32 @toLitCond(i32 noundef %58, i32 noundef %59)
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @toLitCond(i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call i32 @toLitCond(i32 noundef %65, i32 noundef 1)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %70 = call i32 @satoko_add_clause(ptr noundef %68, ptr noundef %69, i32 noundef 3)
  store i32 %70, ptr %12, align 4
  ret i32 4
}

declare i32 @satoko_solve_assumptions(ptr noundef, ptr noundef, i32 noundef) #1

declare void @satoko_destroy(ptr noundef) #1

declare i32 @satoko_minimize_assumptions(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @satoko_final_conflict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_EnumerateSatAssigns(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i32], align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 1)
  %28 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @Abc_Var2Lit(i32 noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  call void @Vec_StrClear(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = add nsw i32 %35, 3
  %37 = mul nsw i32 8, %36
  %38 = add nsw i32 %37, 1
  call void @Vec_StrGrow(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %41 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = call i32 @sat_solver_solve(ptr noundef %39, ptr noundef %40, ptr noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %6
  %47 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %47, i8 noundef signext 32)
  %48 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %48, i8 noundef signext 48)
  %49 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %49, i8 noundef signext 10)
  %50 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %50, i8 noundef signext 0)
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @Vec_StrReleaseArray(ptr noundef %51)
  store ptr %52, ptr %7, align 8
  br label %384

53:                                               ; preds = %6
  %54 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = call i32 @sat_solver_solve(ptr noundef %58, ptr noundef %59, ptr noundef %61, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %62, ptr %15, align 4
  %63 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @Abc_LitNot(i32 noundef %64)
  %66 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %73, label %69

69:                                               ; preds = %53
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69, %53
  %74 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %74, i8 noundef signext 32)
  %75 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %75, i8 noundef signext 49)
  %76 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %76, i8 noundef signext 10)
  %77 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %77, i8 noundef signext 0)
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @Vec_StrReleaseArray(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  br label %384

80:                                               ; preds = %69
  %81 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %81, ptr %23, align 8
  %82 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %82, ptr %24, align 8
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %381, %80
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 1000
  br i1 %85, label %86, label %103

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.64)
  %92 = load ptr, ptr %13, align 8
  call void @Vec_StrClear(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %93, i8 noundef signext 32)
  %94 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %94, i8 noundef signext 48)
  %95 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %95, i8 noundef signext 10)
  %96 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %96, i8 noundef signext 0)
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @Vec_StrReleaseArray(ptr noundef %97)
  store ptr %98, ptr %7, align 8
  br label %384

99:                                               ; preds = %86
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.65)
  %101 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %102)
  store ptr null, ptr %7, align 8
  br label %384

103:                                              ; preds = %83
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = call i32 @sat_solver_solve(ptr noundef %104, ptr noundef %105, ptr noundef %107, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load i32, ptr %17, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, i32 noundef %112)
  %114 = load ptr, ptr %23, align 8
  call void @Vec_IntFree(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8
  call void @Vec_IntFree(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %116, i8 noundef signext 0)
  %117 = load ptr, ptr %13, align 8
  %118 = call ptr @Vec_StrReleaseArray(ptr noundef %117)
  store ptr %118, ptr %7, align 8
  br label %384

119:                                              ; preds = %103
  %120 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Abc_LitNot(i32 noundef %123)
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %124)
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @Vec_IntSize(ptr noundef %125)
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %142, %119
  %129 = load i32, ptr %16, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ true, %131 ]
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %18, align 4
  %141 = call i32 @sat_solver_var_literal(ptr noundef %139, i32 noundef %140)
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %141)
  br label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %16, align 4
  br label %128, !llvm.loop !127

145:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  br label %146

146:                                              ; preds = %153, %145
  %147 = load i32, ptr %16, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = call i32 @Vec_IntSize(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %13, align 8
  call void @Vec_StrPush(ptr noundef %152, i8 noundef signext 45)
  br label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %146, !llvm.loop !128

156:                                              ; preds = %146
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %219

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef 0)
  %163 = call i32 @sat_solver_push(ptr noundef %160, i32 noundef %162)
  store i32 %163, ptr %15, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @Vec_IntArray(ptr noundef %165)
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = load ptr, ptr %12, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = sub nsw i32 %169, 1
  %171 = call i32 @sat_solver_minimize_assumptions(ptr noundef %164, ptr noundef %167, i32 noundef %170, i32 noundef 0)
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %20, align 4
  %174 = add nsw i32 %173, 1
  call void @Vec_IntShrink(ptr noundef %172, i32 noundef %174)
  %175 = load ptr, ptr %8, align 8
  call void @sat_solver_pop(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @Abc_LitNot(i32 noundef %178)
  call void @Vec_IntWriteEntry(ptr noundef %176, i32 noundef 0, i32 noundef %179)
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %215, %159
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %16, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %19, align 4
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %218

191:                                              ; preds = %189
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %19, align 4
  %195 = call i32 @Abc_LitNot(i32 noundef %194)
  call void @Vec_IntWriteEntry(ptr noundef %192, i32 noundef %193, i32 noundef %195)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %19, align 4
  %198 = call i32 @Abc_Lit2Var(i32 noundef %197)
  %199 = call i32 @Vec_IntFind(ptr noundef %196, i32 noundef %198)
  store i32 %199, ptr %18, align 4
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 @Vec_StrSize(ptr noundef %201)
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = sub nsw i32 %202, %204
  %206 = load i32, ptr %18, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %19, align 4
  %209 = call i32 @Abc_LitIsCompl(i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = add nsw i32 48, %212
  %214 = trunc i32 %213 to i8
  call void @Vec_StrWriteEntry(ptr noundef %200, i32 noundef %207, i8 noundef signext %214)
  br label %215

215:                                              ; preds = %191
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %180, !llvm.loop !129

218:                                              ; preds = %189
  br label %373

219:                                              ; preds = %156
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @Vec_IntArray(ptr noundef %221)
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @Vec_IntLimit(ptr noundef %223)
  %225 = call i32 @sat_solver_solve(ptr noundef %220, ptr noundef %222, ptr noundef %224, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %225, ptr %15, align 4
  %226 = load i32, ptr %15, align 4
  %227 = icmp ne i32 %226, -1
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = load i32, ptr %17, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, i32 noundef %229)
  br label %231

231:                                              ; preds = %228, %219
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @sat_solver_final(ptr noundef %232, ptr noundef %21)
  store i32 %233, ptr %20, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %20, align 4
  call void @Vec_IntSelectSort(ptr noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %23, align 8
  call void @Vec_IntClear(ptr noundef %236)
  %237 = load ptr, ptr %23, align 8
  %238 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @Abc_LitNot(i32 noundef %239)
  call void @Vec_IntPush(ptr noundef %237, i32 noundef %240)
  store i32 0, ptr %16, align 4
  br label %241

241:                                              ; preds = %263, %231
  %242 = load i32, ptr %16, align 4
  %243 = load i32, ptr %20, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %266

245:                                              ; preds = %241
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  br label %263

255:                                              ; preds = %245
  %256 = load ptr, ptr %23, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @Abc_LitNot(i32 noundef %261)
  call void @Vec_IntPush(ptr noundef %256, i32 noundef %262)
  br label %263

263:                                              ; preds = %255, %254
  %264 = load i32, ptr %16, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %16, align 4
  br label %241, !llvm.loop !130

266:                                              ; preds = %241
  %267 = load i32, ptr %20, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, ptr %16, align 4
  br label %269

269:                                              ; preds = %291, %266
  %270 = load i32, ptr %16, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %294

272:                                              ; preds = %269
  %273 = load ptr, ptr %23, align 8
  %274 = load i32, ptr %16, align 4
  %275 = call i32 @Vec_IntEntry(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %25, align 4
  %276 = load ptr, ptr %23, align 8
  %277 = load i32, ptr %16, align 4
  call void @Vec_IntDrop(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = call ptr @Vec_IntArray(ptr noundef %279)
  %281 = load ptr, ptr %23, align 8
  %282 = call ptr @Vec_IntLimit(ptr noundef %281)
  %283 = call i32 @sat_solver_solve(ptr noundef %278, ptr noundef %280, ptr noundef %282, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %283, ptr %15, align 4
  %284 = load i32, ptr %15, align 4
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  br label %291

287:                                              ; preds = %272
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr %16, align 4
  %290 = load i32, ptr %25, align 4
  call void @Vec_IntInsert(ptr noundef %288, i32 noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %287, %286
  %292 = load i32, ptr %16, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %16, align 4
  br label %269, !llvm.loop !131

294:                                              ; preds = %269
  store i32 0, ptr %16, align 4
  br label %295

295:                                              ; preds = %313, %294
  %296 = load i32, ptr %16, align 4
  %297 = load ptr, ptr %23, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr %16, align 4
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %19, align 4
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi i1 [ false, %295 ], [ true, %300 ]
  br i1 %305, label %306, label %316

306:                                              ; preds = %304
  %307 = load i32, ptr %19, align 4
  %308 = call i32 @Abc_LitNot(i32 noundef %307)
  %309 = load ptr, ptr %21, align 8
  %310 = load i32, ptr %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %16, align 4
  br label %295, !llvm.loop !132

316:                                              ; preds = %304
  %317 = load ptr, ptr %23, align 8
  %318 = call i32 @Vec_IntSize(ptr noundef %317)
  store i32 %318, ptr %20, align 4
  %319 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @Abc_LitNot(i32 noundef %322)
  call void @Vec_IntPush(ptr noundef %320, i32 noundef %323)
  store i32 0, ptr %16, align 4
  br label %324

324:                                              ; preds = %369, %316
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %20, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %372

328:                                              ; preds = %324
  %329 = load ptr, ptr %21, align 8
  %330 = load i32, ptr %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %333, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  br label %369

338:                                              ; preds = %328
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = load i32, ptr %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  call void @Vec_IntPush(ptr noundef %339, i32 noundef %344)
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %21, align 8
  %347 = load i32, ptr %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call i32 @Abc_Lit2Var(i32 noundef %350)
  %352 = call i32 @Vec_IntFind(ptr noundef %345, i32 noundef %351)
  store i32 %352, ptr %18, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = call i32 @Vec_StrSize(ptr noundef %354)
  %356 = load ptr, ptr %11, align 8
  %357 = call i32 @Vec_IntSize(ptr noundef %356)
  %358 = sub nsw i32 %355, %357
  %359 = load i32, ptr %18, align 4
  %360 = add nsw i32 %358, %359
  %361 = load ptr, ptr %21, align 8
  %362 = load i32, ptr %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = call i32 @Abc_LitIsCompl(i32 noundef %365)
  %367 = add nsw i32 48, %366
  %368 = trunc i32 %367 to i8
  call void @Vec_StrWriteEntry(ptr noundef %353, i32 noundef %360, i8 noundef signext %368)
  br label %369

369:                                              ; preds = %338, %337
  %370 = load i32, ptr %16, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %16, align 4
  br label %324, !llvm.loop !133

372:                                              ; preds = %324
  br label %373

373:                                              ; preds = %372, %218
  %374 = load ptr, ptr %13, align 8
  call void @Vec_StrAppend(ptr noundef %374, ptr noundef @.str.68)
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = call ptr @Vec_IntArray(ptr noundef %376)
  %378 = load ptr, ptr %12, align 8
  %379 = call ptr @Vec_IntLimit(ptr noundef %378)
  %380 = call i32 @sat_solver_addclause(ptr noundef %375, ptr noundef %377, ptr noundef %379)
  store i32 %380, ptr %15, align 4
  br label %381

381:                                              ; preds = %373
  %382 = load i32, ptr %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %17, align 4
  br label %83

384:                                              ; preds = %111, %99, %90, %73, %46
  %385 = load ptr, ptr %7, align 8
  ret ptr %385
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Str_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #1

declare void @sat_solver_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !134

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !135

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !136

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %11, !llvm.loop !137

35:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !138

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_DeriveOnePatchFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = call ptr @Vec_StrAlloc(i32 noundef 0)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sub nsw i32 %32, %34
  store i32 %35, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %36 = call ptr @sat_solver_new()
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %41)
  store i32 0, ptr %17, align 4
  br label %42

42:                                               ; preds = %69, %6
  %43 = load i32, ptr %17, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %17, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %56, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %48
  store ptr null, ptr %7, align 8
  br label %200

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %42, !llvm.loop !139

72:                                               ; preds = %42
  %73 = load i32, ptr %20, align 4
  %74 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef 0)
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds i32, ptr %18, i64 1
  %77 = call i32 @sat_solver_addclause(ptr noundef %75, ptr noundef %18, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store ptr null, ptr %7, align 8
  br label %200

80:                                               ; preds = %72
  %81 = load i32, ptr %13, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %80
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %101, %83
  %85 = load i32, ptr %17, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @Vec_IntSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %21, align 4
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %19, align 4
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %98, %99
  call void @Vec_IntWriteEntry(ptr noundef %96, i32 noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %84, !llvm.loop !140

104:                                              ; preds = %93
  br label %128

105:                                              ; preds = %80
  store i32 0, ptr %17, align 4
  br label %106

106:                                              ; preds = %124, %105
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %21, align 4
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi i1 [ false, %106 ], [ true, %111 ]
  br i1 %116, label %117, label %127

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %20, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %21, align 4
  %123 = add nsw i32 %121, %122
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %119, i32 noundef %123)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %106, !llvm.loop !141

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %104
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %134, %135
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = call ptr @Acb_EnumerateSatAssigns(ptr noundef %129, i32 noundef %136, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8
  call void @Vec_StrFree(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8
  call void @sat_solver_delete(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %128
  store ptr null, ptr %7, align 8
  br label %200

150:                                              ; preds = %128
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @Vec_IntSize(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %17, align 4
  %162 = call i32 @Vec_IntEntry(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %21, align 4
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %19, align 4
  %170 = sub nsw i32 %168, %169
  call void @Vec_IntWriteEntry(ptr noundef %166, i32 noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %154, !llvm.loop !142

174:                                              ; preds = %163
  br label %198

175:                                              ; preds = %150
  store i32 0, ptr %17, align 4
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, ptr %17, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %17, align 4
  %184 = call i32 @Vec_IntEntry(ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %21, align 4
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %197

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %20, align 4
  %192 = add nsw i32 %191, 1
  %193 = sub nsw i32 %190, %192
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %193)
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %17, align 4
  br label %176, !llvm.loop !143

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %14, align 8
  store ptr %199, ptr %7, align 8
  br label %200

200:                                              ; preds = %198, %149, %79, %67
  %201 = load ptr, ptr %7, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define i32 @Acb_CheckMiter(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %9 = call ptr @sat_solver_new()
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  call void @sat_solver_setnvars(ptr noundef %10, i32 noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %41, %1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @sat_solver_addclause(ptr noundef %21, ptr noundef %28, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %59

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %14, !llvm.loop !144

44:                                               ; preds = %14
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @Abc_Var2Lit(i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i32, ptr %6, i64 1
  %49 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef %6, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 1, ptr %2, align 4
  br label %59

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @sat_solver_solve(ptr noundef %53, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %55)
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, -1
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %2, align 4
  br label %59

59:                                               ; preds = %52, %51, %39
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Acb_CollectIntNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  call void @Acb_CollectIntNodes_rec(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  call void @Acb_CollectIntNodes_rec(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ObjId(ptr noundef %24, ptr noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Acb_CollectIntNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Vec_IntClear(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Gia_ManConst0(ptr noundef %13)
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %12, ptr noundef %14)
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %32, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Gia_ManCi(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %15
  %28 = phi i1 [ false, %15 ], [ %26, %22 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %15, !llvm.loop !145

35:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @Gia_ManCo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @Gia_ObjFanin0(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  call void @Acb_CollectIntNodes_rec(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %36, !llvm.loop !146

62:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %86, %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @Gia_ManCo(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %70, %63
  %76 = phi i1 [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  call void @Acb_CollectIntNodes_rec(ptr noundef %81, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %63, !llvm.loop !147

89:                                               ; preds = %75
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_UpdateMiter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ManAndNum(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Gia_ManAndNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %18, align 8
  call void @Acb_CollectIntNodes(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  call void @Gia_ManFillValue(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Gia_ManObjNum(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  call void @Gia_ManHashAlloc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Gia_ManConst0(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 4
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %62, %6
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @Gia_ManCi(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ false, %43 ], [ %54, %50 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %43, !llvm.loop !148

65:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Gia_ManObj(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %71, %66
  %79 = phi i1 [ false, %66 ], [ %77, %71 ]
  br i1 %79, label %80, label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @Gia_ObjFanin0Copy(ptr noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @Gia_ObjFanin1Copy(ptr noundef %84)
  %86 = call i32 @Gia_ManHashAnd(ptr noundef %81, i32 noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %66, !llvm.loop !149

92:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %93
  %106 = phi i1 [ false, %93 ], [ %104, %100 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load i32, ptr %16, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @Gia_ObjFanin0Copy(ptr noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %110, %107
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %93, !llvm.loop !150

119:                                              ; preds = %105
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @Gia_ManCi(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %130, %123
  %136 = phi i1 [ false, %123 ], [ %134, %130 ]
  br i1 %136, label %137, label %156

137:                                              ; preds = %135
  %138 = load i32, ptr %16, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  %147 = call ptr @Gia_ManCi(ptr noundef %143, i32 noundef %146)
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  br label %152

152:                                              ; preds = %142, %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %123, !llvm.loop !151

156:                                              ; preds = %135
  br label %187

157:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %183, %157
  %159 = load i32, ptr %16, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Gia_Man_t_, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @Gia_ManCi(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %15, align 8
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %165, %158
  %171 = phi i1 [ false, %158 ], [ %169, %165 ]
  br i1 %171, label %172, label %186

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  %177 = add nsw i32 1, %176
  %178 = call ptr @Gia_ManCo(ptr noundef %173, i32 noundef %177)
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4
  br label %158, !llvm.loop !152

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186, %156
  store i32 0, ptr %16, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %16, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.Gia_Man_t_, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %15, align 8
  %198 = icmp ne ptr %197, null
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi i1 [ false, %188 ], [ %198, %194 ]
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = load ptr, ptr %15, align 8
  %203 = call i32 @Gia_ObjIsAnd(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  br label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @Gia_ObjFanin0Copy(ptr noundef %208)
  %210 = load ptr, ptr %15, align 8
  %211 = call i32 @Gia_ObjFanin1Copy(ptr noundef %210)
  %212 = call i32 @Gia_ManHashAnd(ptr noundef %207, i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %206, %205
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %188, !llvm.loop !153

219:                                              ; preds = %199
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @Gia_ManCiNum(ptr noundef %221)
  %223 = load i32, ptr %10, align 4
  %224 = sub nsw i32 %222, %223
  %225 = load i32, ptr %9, align 4
  %226 = add nsw i32 %224, %225
  %227 = call ptr @Gia_ManCi(ptr noundef %220, i32 noundef %226)
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = call ptr @Gia_ManCo(ptr noundef %228, i32 noundef 0)
  %230 = call i32 @Gia_ObjFanin0Copy(ptr noundef %229)
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %256, %219
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %17, align 8
  %236 = call i32 @Vec_IntSize(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr %16, align 4
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  %243 = call ptr @Gia_ManObj(ptr noundef %239, i32 noundef %242)
  store ptr %243, ptr %15, align 8
  %244 = icmp ne ptr %243, null
  br label %245

245:                                              ; preds = %238, %233
  %246 = phi i1 [ false, %233 ], [ %244, %238 ]
  br i1 %246, label %247, label %259

247:                                              ; preds = %245
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @Gia_ObjFanin0Copy(ptr noundef %249)
  %251 = load ptr, ptr %15, align 8
  %252 = call i32 @Gia_ObjFanin1Copy(ptr noundef %251)
  %253 = call i32 @Gia_ManHashAnd(ptr noundef %248, i32 noundef %250, i32 noundef %252)
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4
  br label %256

256:                                              ; preds = %247
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %233, !llvm.loop !154

259:                                              ; preds = %245
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %279, %259
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.Gia_Man_t_, ptr %262, i32 0, i32 12
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp slt i32 %261, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %16, align 4
  %270 = call ptr @Gia_ManCo(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %15, align 8
  %271 = icmp ne ptr %270, null
  br label %272

272:                                              ; preds = %267, %260
  %273 = phi i1 [ false, %260 ], [ %271, %267 ]
  br i1 %273, label %274, label %282

274:                                              ; preds = %272
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = call i32 @Gia_ObjFanin0Copy(ptr noundef %276)
  %278 = call i32 @Gia_ManAppendCo(ptr noundef %275, i32 noundef %277)
  br label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %16, align 4
  br label %260, !llvm.loop !155

282:                                              ; preds = %272
  %283 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %283)
  %284 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %284)
  %285 = load ptr, ptr %13, align 8
  call void @Gia_ManHashStop(ptr noundef %285)
  %286 = load ptr, ptr %13, align 8
  store ptr %286, ptr %14, align 8
  %287 = call ptr @Gia_ManCleanup(ptr noundef %286)
  store ptr %287, ptr %13, align 8
  %288 = load ptr, ptr %14, align 8
  call void @Gia_ManStop(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8
  ret ptr %289
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GenerateInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  call void @Vec_StrAppend(ptr noundef %13, ptr noundef @.str.69)
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %37, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.71, ptr @.str.23
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Acb_ObjNameStr(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Acb_ObjNameStr(ptr noundef %33, i32 noundef %34)
  %36 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %26, ptr noundef @.str.70, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %14, !llvm.loop !156

40:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %41
  %53 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @Acb_ObjNameStr(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @Acb_ObjNameStr(ptr noundef %59, i32 noundef %60)
  %62 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %55, ptr noundef @.str.72, ptr noundef %58, ptr noundef %61)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %41, !llvm.loop !157

66:                                               ; preds = %52
  %67 = load ptr, ptr %11, align 8
  call void @Vec_StrAppend(ptr noundef %67, ptr noundef @.str.73)
  %68 = load ptr, ptr %11, align 8
  call void @Vec_StrPush(ptr noundef %68, i8 noundef signext 0)
  %69 = load ptr, ptr %11, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrPrintF(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1000, ptr %6, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Vec_StrSize(ptr noundef %10)
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %11, %12
  call void @Vec_StrGrow(ptr noundef %9, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_StrLimit(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = call i32 @vsnprintf(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19) #13
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Vec_StrSize(ptr noundef %26)
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %29, %30
  call void @Vec_StrGrow(ptr noundef %25, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Vec_StrLimit(ptr noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %38 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef %36, ptr noundef %37) #13
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Str_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, %40
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %45)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Vec_StrLimit(ptr noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GenerateSignalNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Vec_PtrStart(i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %24, ptr %14, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %45, %6
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @Acb_ObjNameStr(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @Abc_UtilStrsav(ptr noundef %43)
  call void @Vec_PtrWriteEntry(ptr noundef %39, i32 noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4
  br label %25, !llvm.loop !158

48:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %16, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Vec_WecEntry(ptr noundef %61, i32 noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @Acb_ObjNameStr(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %71, ptr noundef %75)
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %49, !llvm.loop !159

79:                                               ; preds = %58
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  store i32 %81, ptr %15, align 4
  br label %82

82:                                               ; preds = %105, %79
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %95, ptr noundef @.str.74, i32 noundef %96)
  %99 = load ptr, ptr %14, align 8
  call void @Vec_StrPush(ptr noundef %99, i8 noundef signext 0)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call ptr @Vec_StrReleaseArray(ptr noundef %102)
  call void @Vec_PtrWriteEntry(ptr noundef %100, i32 noundef %101, ptr noundef %103)
  br label %104

104:                                              ; preds = %94, %89
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %82, !llvm.loop !160

108:                                              ; preds = %82
  %109 = load ptr, ptr %14, align 8
  call void @Vec_StrFree(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GetUsedDivs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_IntAlloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !161

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Acb_SignalNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @Acb_ObjNameStr(ptr noundef %24, i32 noundef %25)
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %11, !llvm.loop !162

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GeneratePatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5 x i32], align 16
  %22 = alloca [5 x i32], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @Abc_GiaSynthesize(ptr noundef %37, ptr noundef null)
  br label %42

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @Abc_SopSynthesize(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %38, %36 ], [ %41, %39 ]
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i32 [ %48, %46 ], [ %51, %49 ]
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @Vec_WecSize(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr %15, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, ptr %19, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 20, i1 false)
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %19, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @Acb_GenerateSignalNames(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8
  %68 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Acb_GetUsedDivs(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = call ptr @Acb_SignalNames(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %26, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = call ptr @Acb_ObjCollectTfiVec(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %27, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @Acb_ObjCollectTfoVec(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %28, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = call i32 @Acb_NtkCountPiBuffers(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %29, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @Acb_NtkCountPoDrivers(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %30, align 4
  %87 = call ptr (...) @Abc_FrameReadSpecName()
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %52
  %90 = call ptr (...) @Abc_FrameReadSpecName()
  %91 = load ptr, ptr %26, align 8
  %92 = call ptr (...) @Abc_FrameReadSignalNames()
  %93 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %94 = call i32 @Acb_NtkCollectMfsGates(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %96

95:                                               ; preds = %52
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %94, %89 ], [ 0, %95 ]
  store i32 %97, ptr %31, align 4
  %98 = load ptr, ptr %26, align 8
  call void @Vec_PtrFree(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  store i32 %101, ptr %16, align 4
  br label %102

102:                                              ; preds = %157, %96
  %103 = load i32, ptr %16, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %16, align 4
  %112 = call ptr @Vec_WecEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ true, %109 ]
  br i1 %114, label %115, label %160

115:                                              ; preds = %113
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %147

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef 0)
  %122 = call ptr @Acb_Oper2Name(i32 noundef %121)
  store ptr %122, ptr %32, align 8
  %123 = load ptr, ptr %32, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.75) #12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %146

130:                                              ; preds = %119
  %131 = load ptr, ptr %32, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.76) #12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = sub nsw i32 %140, 3
  %142 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %143 = load i32, ptr %142, align 16
  %144 = add nsw i32 %143, %141
  store i32 %144, ptr %142, align 16
  br label %145

145:                                              ; preds = %138, %134
  br label %146

146:                                              ; preds = %145, %126
  br label %156

147:                                              ; preds = %115
  %148 = load ptr, ptr %14, align 8
  %149 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef 0)
  %150 = icmp eq i32 %149, 8
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %147, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %102, !llvm.loop !163

160:                                              ; preds = %113
  %161 = load ptr, ptr %24, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %29, align 4
  %166 = load i32, ptr %30, align 4
  %167 = load ptr, ptr %27, align 8
  %168 = call i32 @Vec_IntSize(ptr noundef %167)
  %169 = load ptr, ptr %28, align 8
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %161, ptr noundef @.str.77, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef %170)
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %19, align 4
  %174 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %175 = load i32, ptr %174, align 16
  %176 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %183 = load i32, ptr %182, align 16
  %184 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %172, ptr noundef @.str.78, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %183)
  %185 = call ptr (...) @Abc_FrameReadSpecName()
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %201

187:                                              ; preds = %160
  %188 = load ptr, ptr %24, align 8
  %189 = load i32, ptr %31, align 4
  %190 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %191 = load i32, ptr %190, align 16
  %192 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %199 = load i32, ptr %198, align 16
  %200 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %188, ptr noundef @.str.79, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199)
  br label %201

201:                                              ; preds = %187, %160
  %202 = call ptr (...) @Abc_FrameReadSpecName()
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %235

204:                                              ; preds = %201
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %31, align 4
  %208 = sub nsw i32 %206, %207
  %209 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %210 = load i32, ptr %209, align 16
  %211 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %212 = load i32, ptr %211, align 16
  %213 = sub nsw i32 %210, %212
  %214 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %215, %217
  %219 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %222 = load i32, ptr %221, align 8
  %223 = sub nsw i32 %220, %222
  %224 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %227 = load i32, ptr %226, align 4
  %228 = sub nsw i32 %225, %227
  %229 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %230 = load i32, ptr %229, align 16
  %231 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %232 = load i32, ptr %231, align 16
  %233 = sub nsw i32 %230, %232
  %234 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %205, ptr noundef @.str.80, i32 noundef %208, i32 noundef %213, i32 noundef %218, i32 noundef %223, i32 noundef %228, i32 noundef %233)
  br label %235

235:                                              ; preds = %204, %201
  %236 = load ptr, ptr %24, align 8
  %237 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %236, ptr noundef @.str.27)
  %238 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %238, ptr noundef @.str.81)
  store i32 0, ptr %16, align 4
  br label %239

239:                                              ; preds = %259, %235
  %240 = load i32, ptr %16, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %16, align 4
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %18, align 4
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %262

250:                                              ; preds = %248
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr %16, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, ptr @.str.71, ptr @.str.23
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %18, align 4
  %257 = call ptr @Acb_ObjNameStr(ptr noundef %255, i32 noundef %256)
  %258 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %251, ptr noundef @.str.82, ptr noundef %254, ptr noundef %257)
  br label %259

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %16, align 4
  br label %239, !llvm.loop !164

262:                                              ; preds = %248
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %282, %262
  %264 = load i32, ptr %16, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %274

268:                                              ; preds = %263
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call i32 @Vec_IntEntry(ptr noundef %270, i32 noundef %271)
  %273 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %272)
  store i32 %273, ptr %18, align 4
  br label %274

274:                                              ; preds = %268, %263
  %275 = phi i1 [ false, %263 ], [ true, %268 ]
  br i1 %275, label %276, label %285

276:                                              ; preds = %274
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @Acb_ObjNameStr(ptr noundef %278, i32 noundef %279)
  %281 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %277, ptr noundef @.str.32, ptr noundef %280)
  br label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %16, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %16, align 4
  br label %263, !llvm.loop !165

285:                                              ; preds = %274
  %286 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %286, ptr noundef @.str.73)
  %287 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %287, ptr noundef @.str.83)
  store i32 0, ptr %16, align 4
  br label %288

288:                                              ; preds = %308, %285
  %289 = load i32, ptr %16, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp slt i32 %289, %291
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %16, align 4
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %18, align 4
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i1 [ false, %288 ], [ true, %293 ]
  br i1 %298, label %299, label %311

299:                                              ; preds = %297
  %300 = load ptr, ptr %24, align 8
  %301 = load i32, ptr %16, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, ptr @.str.71, ptr @.str.23
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %18, align 4
  %306 = call ptr @Acb_ObjNameStr(ptr noundef %304, i32 noundef %305)
  %307 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %300, ptr noundef @.str.82, ptr noundef %303, ptr noundef %306)
  br label %308

308:                                              ; preds = %299
  %309 = load i32, ptr %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %16, align 4
  br label %288, !llvm.loop !166

311:                                              ; preds = %297
  %312 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %312, ptr noundef @.str.84)
  %313 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %313, ptr noundef @.str.85)
  store i32 0, ptr %16, align 4
  br label %314

314:                                              ; preds = %336, %311
  %315 = load i32, ptr %16, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = call i32 @Vec_IntSize(ptr noundef %316)
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %16, align 4
  %323 = call i32 @Vec_IntEntry(ptr noundef %321, i32 noundef %322)
  %324 = call i32 @Vec_IntEntry(ptr noundef %320, i32 noundef %323)
  store i32 %324, ptr %18, align 4
  br label %325

325:                                              ; preds = %319, %314
  %326 = phi i1 [ false, %314 ], [ true, %319 ]
  br i1 %326, label %327, label %339

327:                                              ; preds = %325
  %328 = load ptr, ptr %24, align 8
  %329 = load i32, ptr %16, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, ptr @.str.71, ptr @.str.23
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %18, align 4
  %334 = call ptr @Acb_ObjNameStr(ptr noundef %332, i32 noundef %333)
  %335 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %328, ptr noundef @.str.82, ptr noundef %331, ptr noundef %334)
  br label %336

336:                                              ; preds = %327
  %337 = load i32, ptr %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4
  br label %314, !llvm.loop !167

339:                                              ; preds = %325
  %340 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %340, ptr noundef @.str.84)
  %341 = load i32, ptr %19, align 4
  %342 = load i32, ptr %15, align 4
  %343 = icmp sgt i32 %341, %342
  br i1 %343, label %344, label %373

344:                                              ; preds = %339
  %345 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %345, ptr noundef @.str.86)
  store i32 0, ptr %16, align 4
  br label %346

346:                                              ; preds = %368, %344
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %19, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %371

350:                                              ; preds = %346
  %351 = load ptr, ptr %23, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call i32 @Vec_IntSize(ptr noundef %352)
  %354 = load i32, ptr %16, align 4
  %355 = add nsw i32 %353, %354
  %356 = call ptr @Vec_PtrEntry(ptr noundef %351, i32 noundef %355)
  store ptr %356, ptr %33, align 8
  %357 = load ptr, ptr %33, align 8
  %358 = call i32 @strncmp(ptr noundef %357, ptr noundef @.str.87, i64 noundef 2) #12
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %24, align 8
  %362 = load i32, ptr %20, align 4
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, ptr @.str.23, ptr @.str.71
  %365 = load ptr, ptr %33, align 8
  %366 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %361, ptr noundef @.str.82, ptr noundef %364, ptr noundef %365)
  store i32 0, ptr %20, align 4
  br label %367

367:                                              ; preds = %360, %350
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %16, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %16, align 4
  br label %346, !llvm.loop !168

371:                                              ; preds = %346
  %372 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %372, ptr noundef @.str.88)
  br label %373

373:                                              ; preds = %371, %339
  %374 = load ptr, ptr %9, align 8
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  store i32 %375, ptr %16, align 4
  br label %376

376:                                              ; preds = %443, %373
  %377 = load i32, ptr %16, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = call i32 @Vec_IntSize(ptr noundef %378)
  %380 = load i32, ptr %19, align 4
  %381 = add nsw i32 %379, %380
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load ptr, ptr %13, align 8
  %385 = load i32, ptr %16, align 4
  %386 = call ptr @Vec_WecEntry(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %14, align 8
  br label %387

387:                                              ; preds = %383, %376
  %388 = phi i1 [ false, %376 ], [ true, %383 ]
  br i1 %388, label %389, label %446

389:                                              ; preds = %387
  %390 = load ptr, ptr %14, align 8
  %391 = call i32 @Vec_IntSize(ptr noundef %390)
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %424

393:                                              ; preds = %389
  %394 = load ptr, ptr %24, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = call i32 @Vec_IntEntry(ptr noundef %395, i32 noundef 0)
  %397 = call ptr @Acb_Oper2Name(i32 noundef %396)
  %398 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %394, ptr noundef @.str.30, ptr noundef %397)
  store i32 1, ptr %17, align 4
  br label %399

399:                                              ; preds = %419, %393
  %400 = load i32, ptr %17, align 4
  %401 = load ptr, ptr %14, align 8
  %402 = call i32 @Vec_IntSize(ptr noundef %401)
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %17, align 4
  %407 = call i32 @Vec_IntEntry(ptr noundef %405, i32 noundef %406)
  store i32 %407, ptr %18, align 4
  br label %408

408:                                              ; preds = %404, %399
  %409 = phi i1 [ false, %399 ], [ true, %404 ]
  br i1 %409, label %410, label %422

410:                                              ; preds = %408
  %411 = load ptr, ptr %24, align 8
  %412 = load i32, ptr %17, align 4
  %413 = icmp sgt i32 %412, 1
  %414 = select i1 %413, ptr @.str.71, ptr @.str.23
  %415 = load ptr, ptr %23, align 8
  %416 = load i32, ptr %18, align 4
  %417 = call ptr @Vec_PtrEntry(ptr noundef %415, i32 noundef %416)
  %418 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %411, ptr noundef @.str.82, ptr noundef %414, ptr noundef %417)
  br label %419

419:                                              ; preds = %410
  %420 = load i32, ptr %17, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %17, align 4
  br label %399, !llvm.loop !169

422:                                              ; preds = %408
  %423 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %423, ptr noundef @.str.37)
  br label %442

424:                                              ; preds = %389
  %425 = load ptr, ptr %24, align 8
  %426 = call ptr @Acb_Oper2Name(i32 noundef 11)
  %427 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %425, ptr noundef @.str.30, ptr noundef %426)
  %428 = load ptr, ptr %24, align 8
  %429 = load ptr, ptr %23, align 8
  %430 = load ptr, ptr %14, align 8
  %431 = call i32 @Vec_IntEntry(ptr noundef %430, i32 noundef 1)
  %432 = call ptr @Vec_PtrEntry(ptr noundef %429, i32 noundef %431)
  %433 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %428, ptr noundef @.str.89, ptr noundef %432)
  %434 = load ptr, ptr %24, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = call i32 @Vec_IntEntry(ptr noundef %435, i32 noundef 0)
  %437 = icmp eq i32 %436, 8
  %438 = zext i1 %437 to i32
  %439 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %434, ptr noundef @.str.36, i32 noundef %438)
  %440 = load ptr, ptr %24, align 8
  %441 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %440, ptr noundef @.str.37)
  br label %442

442:                                              ; preds = %424, %422
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %16, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4
  br label %376, !llvm.loop !170

446:                                              ; preds = %387
  %447 = load ptr, ptr %24, align 8
  call void @Vec_StrAppend(ptr noundef %447, ptr noundef @.str.38)
  %448 = load ptr, ptr %24, align 8
  call void @Vec_StrPush(ptr noundef %448, i8 noundef signext 0)
  %449 = load ptr, ptr %23, align 8
  call void @Vec_PtrFreeFree(ptr noundef %449)
  %450 = load ptr, ptr %13, align 8
  call void @Vec_WecFree(ptr noundef %450)
  %451 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %452 = load ptr, ptr %9, align 8
  %453 = call i32 @Vec_IntSize(ptr noundef %452)
  %454 = load i32, ptr %15, align 4
  %455 = load i32, ptr %29, align 4
  %456 = load i32, ptr %30, align 4
  %457 = load ptr, ptr %27, align 8
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = load ptr, ptr %28, align 8
  %460 = call i32 @Vec_IntSize(ptr noundef %459)
  %461 = call i32 (ptr, ...) @printf(ptr noundef @.str.90, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef %458, i32 noundef %460)
  %462 = load i32, ptr %19, align 4
  %463 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %464 = load i32, ptr %463, align 16
  %465 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %468 = load i32, ptr %467, align 8
  %469 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %472 = load i32, ptr %471, align 16
  %473 = call i32 (ptr, ...) @printf(ptr noundef @.str.91, i32 noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef %468, i32 noundef %470, i32 noundef %472)
  %474 = call ptr (...) @Abc_FrameReadSpecName()
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %489

476:                                              ; preds = %446
  %477 = load i32, ptr %31, align 4
  %478 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %479 = load i32, ptr %478, align 16
  %480 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %487 = load i32, ptr %486, align 16
  %488 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, i32 noundef %477, i32 noundef %479, i32 noundef %481, i32 noundef %483, i32 noundef %485, i32 noundef %487)
  br label %489

489:                                              ; preds = %476, %446
  %490 = call ptr (...) @Abc_FrameReadSpecName()
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %522

492:                                              ; preds = %489
  %493 = load i32, ptr %19, align 4
  %494 = load i32, ptr %31, align 4
  %495 = sub nsw i32 %493, %494
  %496 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 0
  %497 = load i32, ptr %496, align 16
  %498 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 0
  %499 = load i32, ptr %498, align 16
  %500 = sub nsw i32 %497, %499
  %501 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 1
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 1
  %504 = load i32, ptr %503, align 4
  %505 = sub nsw i32 %502, %504
  %506 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 2
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 2
  %509 = load i32, ptr %508, align 8
  %510 = sub nsw i32 %507, %509
  %511 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  %514 = load i32, ptr %513, align 4
  %515 = sub nsw i32 %512, %514
  %516 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 4
  %517 = load i32, ptr %516, align 16
  %518 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 4
  %519 = load i32, ptr %518, align 16
  %520 = sub nsw i32 %517, %519
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.93, i32 noundef %495, i32 noundef %500, i32 noundef %505, i32 noundef %510, i32 noundef %515, i32 noundef %520)
  br label %522

522:                                              ; preds = %492, %489
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %524 = load ptr, ptr %24, align 8
  ret ptr %524
}

declare ptr @Abc_GiaSynthesize(ptr noundef, ptr noundef) #1

declare ptr @Abc_SopSynthesize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @Acb_ObjCollectTfiVec(ptr noundef, ptr noundef) #1

declare ptr @Acb_ObjCollectTfoVec(ptr noundef, ptr noundef) #1

declare i32 @Acb_NtkCountPiBuffers(ptr noundef, ptr noundef) #1

declare i32 @Acb_NtkCountPoDrivers(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadSpecName(...) #1

declare i32 @Acb_NtkCollectMfsGates(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadSignalNames(...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GenerateInstance2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %9, ptr noundef @.str.69)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %30, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, ptr @.str.71, ptr @.str.23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %22, ptr noundef @.str.94, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %10, !llvm.loop !171

33:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %50, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %46, ptr noundef @.str.72, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4
  br label %34, !llvm.loop !172

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  call void @Vec_StrAppend(ptr noundef %54, ptr noundef @.str.73)
  %55 = load ptr, ptr %7, align 8
  call void @Vec_StrPush(ptr noundef %55, i8 noundef signext 0)
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GenerateSignalNames2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Vec_WecSize(ptr noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %8, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Vec_WecSize(ptr noundef %26)
  %28 = call ptr @Vec_PtrStart(i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %29, ptr %12, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %46, %3
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  call void @Vec_PtrWriteEntry(ptr noundef %42, i32 noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %30, !llvm.loop !173

49:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Vec_WecEntry(ptr noundef %62, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @Abc_UtilStrsav(ptr noundef %72)
  call void @Vec_PtrWriteEntry(ptr noundef %69, i32 noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %50, !llvm.loop !174

77:                                               ; preds = %59
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %101, %77
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  %94 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %91, ptr noundef @.str.74, i32 noundef %92)
  %95 = load ptr, ptr %12, align 8
  call void @Vec_StrPush(ptr noundef %95, i8 noundef signext 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @Vec_StrReleaseArray(ptr noundef %98)
  call void @Vec_PtrWriteEntry(ptr noundef %96, i32 noundef %97, ptr noundef %99)
  br label %100

100:                                              ; preds = %90, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %79, !llvm.loop !175

104:                                              ; preds = %79
  %105 = load ptr, ptr %12, align 8
  call void @Vec_StrFree(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define ptr @Acb_GeneratePatch2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_GiaSynthesize(ptr noundef null, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Vec_WecSize(ptr noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @Acb_GenerateSignalNames2(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %38, ptr noundef @.str.81)
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %57, %3
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.71, ptr @.str.23
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %51, ptr noundef @.str.82, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %39, !llvm.loop !176

60:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, ptr @.str.23, ptr @.str.96
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %73, ptr noundef @.str.95, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %61, !llvm.loop !177

82:                                               ; preds = %70
  %83 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %83, ptr noundef @.str.73)
  %84 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %84, ptr noundef @.str.83)
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %103, %82
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %19, align 8
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.71, ptr @.str.23
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %97, ptr noundef @.str.82, ptr noundef %100, ptr noundef %101)
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4
  br label %85, !llvm.loop !178

106:                                              ; preds = %94
  %107 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %107, ptr noundef @.str.84)
  %108 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %108, ptr noundef @.str.85)
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %127, %106
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.71, ptr @.str.23
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %121, ptr noundef @.str.82, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %109, !llvm.loop !179

130:                                              ; preds = %118
  %131 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %131, ptr noundef @.str.84)
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %10, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %130
  %136 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %136, ptr noundef @.str.86)
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %158, %135
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %15, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %143, %144
  %146 = call ptr @Vec_PtrEntry(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %20, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.87, i64 noundef 2) #12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.23, ptr @.str.71
  %155 = load ptr, ptr %20, align 8
  %156 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %151, ptr noundef @.str.82, ptr noundef %154, ptr noundef %155)
  store i32 0, ptr %17, align 4
  br label %157

157:                                              ; preds = %150, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %137, !llvm.loop !180

161:                                              ; preds = %137
  %162 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %162, ptr noundef @.str.84)
  br label %163

163:                                              ; preds = %161, %130
  %164 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %164, ptr noundef @.str.27)
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %12, align 4
  br label %166

166:                                              ; preds = %237, %163
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @Vec_WecEntry(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %172, %166
  %177 = phi i1 [ false, %166 ], [ true, %172 ]
  br i1 %177, label %178, label %240

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %218

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef 0)
  %186 = call ptr @Acb_Oper2Name(i32 noundef %185)
  %187 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %183, ptr noundef @.str.30, ptr noundef %186)
  store i32 1, ptr %13, align 4
  br label %188

188:                                              ; preds = %208, %182
  %189 = load i32, ptr %13, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @Vec_IntSize(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %211

199:                                              ; preds = %197
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %13, align 4
  %202 = icmp sgt i32 %201, 1
  %203 = select i1 %202, ptr @.str.71, ptr @.str.23
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %14, align 4
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  %207 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %200, ptr noundef @.str.82, ptr noundef %203, ptr noundef %206)
  br label %208

208:                                              ; preds = %199
  %209 = load i32, ptr %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %13, align 4
  br label %188, !llvm.loop !181

211:                                              ; preds = %197
  %212 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %212, ptr noundef @.str.37)
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = sub nsw i32 %214, 3
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %16, align 4
  br label %236

218:                                              ; preds = %178
  %219 = load ptr, ptr %19, align 8
  %220 = call ptr @Acb_Oper2Name(i32 noundef 11)
  %221 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %219, ptr noundef @.str.30, ptr noundef %220)
  %222 = load ptr, ptr %19, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @Vec_IntEntry(ptr noundef %224, i32 noundef 1)
  %226 = call ptr @Vec_PtrEntry(ptr noundef %223, i32 noundef %225)
  %227 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %222, ptr noundef @.str.89, ptr noundef %226)
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @Vec_IntEntry(ptr noundef %229, i32 noundef 0)
  %231 = icmp eq i32 %230, 8
  %232 = zext i1 %231 to i32
  %233 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %228, ptr noundef @.str.36, i32 noundef %232)
  %234 = load ptr, ptr %19, align 8
  %235 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %234, ptr noundef @.str.37)
  br label %236

236:                                              ; preds = %218, %211
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %166, !llvm.loop !182

240:                                              ; preds = %176
  %241 = load ptr, ptr %19, align 8
  call void @Vec_StrAppend(ptr noundef %241, ptr noundef @.str.38)
  %242 = load ptr, ptr %19, align 8
  call void @Vec_StrPush(ptr noundef %242, i8 noundef signext 0)
  %243 = load ptr, ptr %18, align 8
  call void @Vec_PtrFreeFree(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8
  call void @Vec_WecFree(ptr noundef %244)
  %245 = load i32, ptr %9, align 4
  %246 = load i32, ptr %10, align 4
  %247 = load i32, ptr %15, align 4
  %248 = load i32, ptr %16, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.97, i32 noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %19, align 8
  ret ptr %250
}

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFile2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @Acb_GenerateInstance2(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @Acb_GeneratePatch2(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  call void @Acb_GenerateFilePatch(ptr noundef %22, ptr noundef @.str.98)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef @.str.98)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %12, align 4
  call void @Acb_NtkInsert(ptr noundef %24, ptr noundef @.str.100, ptr noundef %25, i32 noundef 0, i32 noundef %26)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef @.str.100)
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %14, align 8
  call void @Acb_GenerateFileOut(ptr noundef %28, ptr noundef @.str.100, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8
  call void @Vec_StrFree(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  call void @Vec_StrFree(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFilePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str.17)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Vec_StrArray(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.103, ptr noundef %14) #13
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @fclose(ptr noundef %16)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare void @Acb_NtkInsert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Acb_GenerateFileOut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @Extra_FileReadContents(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %76

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noalias ptr @fopen(ptr noundef %21, ptr noundef @.str.17)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %67

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.104) #12
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = call i64 @fwrite(ptr noundef %40, i64 noundef %42, i64 noundef 1, ptr noundef %43)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Vec_StrArray(ptr noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.105, ptr noundef %48) #13
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %9, align 8
  %57 = call i64 @fwrite(ptr noundef %53, i64 noundef %55, i64 noundef 1, ptr noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %25
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @Vec_StrArray(ptr noundef %63)
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.106, ptr noundef %64) #13
  br label %66

66:                                               ; preds = %61, %25
  br label %67

67:                                               ; preds = %66, %20
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #13
  store ptr null, ptr %10, align 8
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @fclose(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %19
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Acb_PrintPatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %13)
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @Acb_ObjNameStr(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Acb_ObjWeight(ptr noundef %35, i32 noundef %36)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %31, ptr noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @Acb_ObjWeight(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %15, !llvm.loop !183

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %48)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %8, align 8
  %52 = sub nsw i64 %50, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.110, i64 noundef %52)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkEcoSynthesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Gia_ManDup(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %16, ptr noundef null)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  %19 = call ptr @Gia_ManAreaBalance(ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  call void @Gia_ManStop(ptr noundef %20)
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %25
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %48, %30
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %2, align 8
  %36 = call ptr @Gia_ManCompress2(ptr noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %42

42:                                               ; preds = %40, %34
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %46, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %31, !llvm.loop !184

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %2, align 8
  %53 = call ptr @Gia_ManAigSyn2(ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  br label %59

59:                                               ; preds = %57, %51
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %62, %59
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %2, align 8
  %70 = call ptr @Gia_ManCompress2(ptr noundef %69, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %2, align 8
  call void @Gia_ManStop(ptr noundef %71)
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %80, ptr noundef null)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  br label %65, !llvm.loop !185

85:                                               ; preds = %65
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManAreaBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManCompress2(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %40, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Gia_ManCiNum(ptr noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr %11, align 4
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Gia_ManDupUniv(ptr noundef %20, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %12, align 8
  %29 = call ptr @Gia_ManAigSyn2(ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = icmp sgt i32 %32, 10000
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %34, %19
  %39 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %15, !llvm.loop !186

43:                                               ; preds = %15
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %52, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @Mf_ManGenerateCnf(ptr noundef %64, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  ret ptr %67
}

declare ptr @Gia_ManDupUniv(ptr noundef, i32 noundef) #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInterOneInt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x [2 x ptr]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %21 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 1
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ManAndNum(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @Gia_ManAndNum(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Gia_ManDup(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %316

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = call ptr @Vec_IntStart(i32 noundef %37)
  store ptr %38, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %95, %35
  %40 = load i32, ptr %15, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %98

42:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %43
  %61 = phi i1 [ false, %43 ], [ %59, %52 ]
  br i1 %61, label %62, label %94

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @Gia_ObjIsAnd(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %90

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @Gia_ObjFanin0(ptr noundef %68)
  %70 = call i32 @Gia_ObjIsCi(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @Gia_ObjFanin0(ptr noundef %74)
  %76 = call i32 @Gia_ObjCioId(ptr noundef %75)
  %77 = call i32 @Vec_IntAddToEntry(ptr noundef %73, i32 noundef %76, i32 noundef 1)
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @Gia_ObjFanin1(ptr noundef %79)
  %81 = call i32 @Gia_ObjIsCi(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call ptr @Gia_ObjFanin1(ptr noundef %85)
  %87 = call i32 @Gia_ObjCioId(ptr noundef %86)
  %88 = call i32 @Vec_IntAddToEntry(ptr noundef %84, i32 noundef %87, i32 noundef 1)
  br label %89

89:                                               ; preds = %83, %78
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %43, !llvm.loop !187

94:                                               ; preds = %60
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %39, !llvm.loop !188

98:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %17, align 4
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %14, align 4
  store i32 %116, ptr %19, align 4
  br label %117

117:                                              ; preds = %114, %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %99, !llvm.loop !189

121:                                              ; preds = %108
  %122 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %122)
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %175, %121
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %178

126:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %174

130:                                              ; preds = %127
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @Gia_ManDupCofactorVar(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x ptr], ptr %140, i64 0, i64 %142
  store ptr %137, ptr %143, align 8
  %144 = load i32, ptr %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %10, align 8
  %151 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %150)
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %153
  %155 = load i32, ptr %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 %156
  store ptr %151, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %158)
  %159 = load i32, ptr %7, align 4
  %160 = sub nsw i32 8, %159
  %161 = load i32, ptr %15, align 4
  %162 = load i32, ptr %16, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %160, ptr noundef @.str.23, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %165
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  call void @Gia_ManPrintStats(ptr noundef %170, ptr noundef null)
  br label %171

171:                                              ; preds = %130
  %172 = load i32, ptr %16, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4
  br label %127, !llvm.loop !190

174:                                              ; preds = %127
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  br label %123, !llvm.loop !191

178:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %270, %178
  %180 = load i32, ptr %16, align 4
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %182, label %273

182:                                              ; preds = %179
  %183 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Gia_ManAndNum(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 0
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Gia_ManAndNum(ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %190, %182
  %199 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @Gia_ManDup(ptr noundef %203)
  %205 = load i32, ptr %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %206
  store ptr %204, ptr %207, align 8
  br label %244

208:                                              ; preds = %190
  %209 = load i32, ptr %7, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 0
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @Gia_ManInterOne(ptr noundef %216, ptr noundef %221, i32 noundef 1)
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %224
  store ptr %222, ptr %225, align 8
  br label %243

226:                                              ; preds = %208
  %227 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 1
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 0
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = call ptr @Gia_ManInterOneInt(ptr noundef %231, ptr noundef %236, i32 noundef %238)
  %240 = load i32, ptr %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %241
  store ptr %239, ptr %242, align 8
  br label %243

243:                                              ; preds = %226, %211
  br label %244

244:                                              ; preds = %243, %198
  %245 = load i32, ptr %7, align 4
  %246 = sub nsw i32 8, %245
  %247 = load i32, ptr %16, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %246, ptr noundef @.str.23, i32 noundef %247)
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8
  call void @Gia_ManPrintStats(ptr noundef %252, ptr noundef null)
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %10, align 8
  %257 = call ptr @Abc_GiaSynthesizeInter(ptr noundef %256)
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %259
  store ptr %257, ptr %260, align 8
  %261 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %261)
  %262 = load i32, ptr %7, align 4
  %263 = sub nsw i32 8, %262
  %264 = load i32, ptr %16, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %263, ptr noundef @.str.23, i32 noundef %264)
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %267
  %269 = load ptr, ptr %268, align 8
  call void @Gia_ManPrintStats(ptr noundef %269, ptr noundef null)
  br label %270

270:                                              ; preds = %244
  %271 = load i32, ptr %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4
  br label %179, !llvm.loop !192

273:                                              ; preds = %179
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %293, %273
  %275 = load i32, ptr %15, align 4
  %276 = icmp slt i32 %275, 2
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  store i32 0, ptr %16, align 4
  br label %278

278:                                              ; preds = %289, %277
  %279 = load i32, ptr %16, align 4
  %280 = icmp slt i32 %279, 2
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [2 x ptr]], ptr %9, i64 0, i64 %283
  %285 = load i32, ptr %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  call void @Gia_ManStop(ptr noundef %288)
  br label %289

289:                                              ; preds = %281
  %290 = load i32, ptr %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %16, align 4
  br label %278, !llvm.loop !193

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %15, align 4
  br label %274, !llvm.loop !194

296:                                              ; preds = %274
  %297 = load i32, ptr %19, align 4
  %298 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %301 = load ptr, ptr %300, align 16
  %302 = call ptr @Gia_ManDupMux(i32 noundef %297, ptr noundef %299, ptr noundef %301)
  store ptr %302, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %303

303:                                              ; preds = %311, %296
  %304 = load i32, ptr %16, align 4
  %305 = icmp slt i32 %304, 2
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8
  call void @Gia_ManStop(ptr noundef %310)
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %16, align 4
  br label %303, !llvm.loop !195

314:                                              ; preds = %303
  %315 = load ptr, ptr %12, align 8
  store ptr %315, ptr %4, align 8
  br label %316

316:                                              ; preds = %314, %32
  %317 = load ptr, ptr %4, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManInterOne(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_GiaSynthesizeInter(ptr noundef) #1

declare ptr @Gia_ManDupMux(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManDup(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @Gia_ManCiNum(ptr noundef %20)
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManDupUniv(ptr noundef %19, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %4, align 8
  %29 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %14, !llvm.loop !196

34:                                               ; preds = %14
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Gia_ManDupCofactorVar(ptr noundef %35, i32 noundef %41, i32 noundef 1)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Gia_ManCiNum(ptr noundef %44)
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %47, %48
  %50 = call ptr @Gia_ManDupCofactorVar(ptr noundef %43, i32 noundef %49, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  call void @Gia_ManStop(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  %53 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %52)
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %4, align 8
  %56 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %55)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %57)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %59 = load ptr, ptr %8, align 8
  call void @Gia_ManPrintStats(ptr noundef %59, ptr noundef null)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %61 = load ptr, ptr %9, align 8
  call void @Gia_ManPrintStats(ptr noundef %61, ptr noundef null)
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @Gia_ManAndNum(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %34
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Gia_ManAndNum(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %34
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Gia_ManDup(ptr noundef %70)
  store ptr %71, ptr %7, align 8
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Gia_ManInterOneInt(ptr noundef %73, ptr noundef %74, i32 noundef 7)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %4, align 8
  %80 = call ptr @Abc_GiaSynthesizeInter(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @Gia_ManDupRemovePis(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

declare ptr @Gia_ManDupRemovePis(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManDup(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Gia_ManCiNum(ptr noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %21, %22
  %24 = call ptr @Gia_ManDupUniv(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  %27 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %12, !llvm.loop !197

32:                                               ; preds = %12
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManDupCofactorVar(ptr noundef %33, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %4, align 8
  %43 = call ptr @Acb_NtkEcoSynthesize(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @Gia_ManDupRemovePis(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @Acb_RemapOneFunction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strtok(ptr noundef %14, ptr noundef @.str.27) #13
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %68, %4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %26, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %25, i8 noundef signext 45)
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %20, !llvm.loop !198

29:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %65, %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  br i1 %37, label %38, label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Vec_StrSize(ptr noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  call void @Vec_StrWriteEntry(ptr noundef %52, i32 noundef %58, i8 noundef signext %63)
  br label %64

64:                                               ; preds = %46, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %30, !llvm.loop !199

68:                                               ; preds = %30
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = call ptr (ptr, ptr, ...) @Vec_StrPrintF(ptr noundef %69, ptr noundef @.str.121, i32 noundef %77)
  %79 = call ptr @strtok(ptr noundef null, ptr noundef @.str.27) #13
  store ptr %79, ptr %10, align 8
  br label %16, !llvm.loop !200

80:                                               ; preds = %16
  %81 = load ptr, ptr %9, align 8
  call void @Vec_StrPush(ptr noundef %81, i8 noundef signext 0)
  %82 = load ptr, ptr %9, align 8
  %83 = call ptr @Vec_StrReleaseArray(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  call void @Vec_StrFree(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @Acb_TransformPatchFunctions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = call ptr @Vec_PtrAlloc(i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %10, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Vec_IntStartFull(i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %86, %4
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %89

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @strtok(ptr noundef %46, ptr noundef @.str.27) #13
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %77, %40
  %49 = load ptr, ptr %19, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %74, %51
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 32
  br i1 %59, label %60, label %77

60:                                               ; preds = %52
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 45
  br i1 %67, label %68, label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %15, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %68, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %52, !llvm.loop !201

77:                                               ; preds = %52
  %78 = call ptr @strtok(ptr noundef null, ptr noundef @.str.27) #13
  store ptr %78, ptr %19, align 8
  br label %48, !llvm.loop !202

79:                                               ; preds = %48
  %80 = load ptr, ptr %18, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %83) #13
  store ptr null, ptr %18, align 8
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %29, !llvm.loop !203

89:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %136, %89
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Vec_WecSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @Vec_WecEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %13, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %139

101:                                              ; preds = %99
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %135

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %132

119:                                              ; preds = %113
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %16, align 4
  %122 = call i32 @Vec_IntEntry(ptr noundef %120, i32 noundef %121)
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  call void @Vec_IntWriteEntry(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %16, align 4
  call void @Vec_IntPush(ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %125, %124, %118
  %133 = load i32, ptr %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4
  br label %102, !llvm.loop !204

135:                                              ; preds = %111
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %90, !llvm.loop !205

139:                                              ; preds = %99
  store i32 0, ptr %14, align 4
  br label %140

140:                                              ; preds = %163, %139
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @Vec_WecSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @Vec_WecEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @Vec_PtrEntry(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = call ptr @Acb_RemapOneFunction(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %20, align 8
  call void @Vec_PtrPush(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %14, align 4
  br label %140, !llvm.loop !206

166:                                              ; preds = %149
  %167 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  store ptr %169, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define i32 @Acb_NtkEcoPerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %58 = call i64 @Abc_Clock()
  store i64 %58, ptr %21, align 8
  %59 = call i64 @Abc_Clock()
  store i64 %59, ptr %22, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %60, i32 0, i32 28
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 0, i32 120
  store i32 %65, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 28
  %69 = call ptr @Acb_NtkFindRoots(ptr noundef %66, ptr noundef %68, ptr noundef %26)
  store ptr %69, ptr %27, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = call ptr @Acb_NtkFindSupp(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %28, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %27, align 8
  %75 = call ptr @Acb_NtkFindSupp(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %29, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %29, align 8
  %78 = call ptr @Vec_IntTwoMerge(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %30, align 8
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %10
  %82 = load i32, ptr %16, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81, %10
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = call ptr @Acb_NtkFindDivsCis(ptr noundef %85, ptr noundef %86)
  br label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr %18, align 4
  %93 = load i32, ptr %19, align 4
  %94 = call ptr @Acb_NtkFindDivs(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %88, %84
  %96 = phi ptr [ %87, %84 ], [ %94, %88 ]
  store ptr %96, ptr %31, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = load ptr, ptr %31, align 8
  %100 = call ptr @Acb_NtkFindNodes(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %32, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = call ptr @Acb_NtkFindNodes(ptr noundef %101, ptr noundef %102, ptr noundef null)
  store ptr %103, ptr %33, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %30, align 8
  %106 = load ptr, ptr %32, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = load ptr, ptr %31, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %109, i32 0, i32 28
  %111 = call ptr @Acb_NtkToGia(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %110)
  store ptr %111, ptr %34, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %30, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = call ptr @Acb_NtkToGia(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null, ptr noundef null)
  store ptr %116, ptr %35, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = load ptr, ptr %35, align 8
  %119 = call ptr @Acb_CreateMiter(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %36, align 8
  %120 = load i32, ptr %23, align 4
  %121 = call ptr @Vec_PtrAlloc(i32 noundef %120)
  store ptr %121, ptr %40, align 8
  %122 = load i32, ptr %23, align 4
  %123 = call ptr @Vec_WecAlloc(i32 noundef %122)
  store ptr %123, ptr %41, align 8
  %124 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %124, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %95
  %128 = load i32, ptr %23, align 4
  %129 = call ptr @Vec_PtrAlloc(i32 noundef %128)
  br label %131

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %129, %127 ], [ null, %130 ]
  store ptr %132, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %133 = load i32, ptr %19, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load i32, ptr %23, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, i32 noundef %136)
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %139 = load ptr, ptr %34, align 8
  call void @Gia_ManPrintStats(ptr noundef %139, ptr noundef null)
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %141 = load ptr, ptr %35, align 8
  call void @Gia_ManPrintStats(ptr noundef %141, ptr noundef null)
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %143 = load ptr, ptr %36, align 8
  call void @Gia_ManPrintStats(ptr noundef %143, ptr noundef null)
  br label %144

144:                                              ; preds = %135, %131
  %145 = load i32, ptr %17, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  %148 = load ptr, ptr %36, align 8
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %23, align 4
  %151 = load i32, ptr %19, align 4
  %152 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %37, align 8
  %153 = load ptr, ptr %37, align 8
  %154 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %153, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %52, align 8
  %155 = load ptr, ptr %37, align 8
  call void @Cnf_DataFree(ptr noundef %155)
  %156 = call i32 @Abc_Var2Lit(i32 noundef 1, i32 noundef 0)
  store i32 %156, ptr %50, align 4
  %157 = load ptr, ptr %52, align 8
  %158 = getelementptr inbounds i32, ptr %50, i64 1
  %159 = call i32 @sat_solver_addclause(ptr noundef %157, ptr noundef %50, ptr noundef %158)
  store i32 %159, ptr %51, align 4
  %160 = load i32, ptr %51, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %147
  br label %166

163:                                              ; preds = %147
  %164 = load ptr, ptr %52, align 8
  %165 = call i32 @sat_solver_solve(ptr noundef %164, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ -1, %162 ], [ %165, %163 ]
  store i32 %167, ptr %51, align 4
  %168 = load ptr, ptr %52, align 8
  call void @sat_solver_delete(ptr noundef %168)
  %169 = load i32, ptr %51, align 4
  %170 = icmp eq i32 %169, -1
  %171 = select i1 %170, ptr @.str.127, ptr @.str.128
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, ptr noundef %171)
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %22, align 8
  %175 = sub nsw i64 %173, %174
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %175)
  %176 = load i32, ptr %51, align 4
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %166
  store i32 0, ptr %25, align 4
  br label %397

179:                                              ; preds = %166
  br label %180

180:                                              ; preds = %179, %144
  %181 = load i32, ptr %23, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %49, align 4
  br label %183

183:                                              ; preds = %304, %180
  %184 = load i32, ptr %49, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %307

186:                                              ; preds = %183
  store ptr null, ptr %53, align 8
  %187 = load i32, ptr %49, align 4
  %188 = load i32, ptr %23, align 4
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %187, i32 noundef %188)
  %190 = load i32, ptr %15, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %217

192:                                              ; preds = %186
  %193 = load ptr, ptr %31, align 8
  %194 = call i32 @Vec_IntSize(ptr noundef %193)
  %195 = call ptr @Vec_IntStartNatural(i32 noundef %194)
  store ptr %195, ptr %53, align 8
  %196 = load i32, ptr %49, align 4
  %197 = load ptr, ptr %53, align 8
  %198 = call i32 @Vec_IntSize(ptr noundef %197)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %196, i32 noundef %198)
  %200 = load ptr, ptr %36, align 8
  %201 = load i32, ptr %49, align 4
  %202 = load i32, ptr %23, align 4
  %203 = call ptr @Acb_NtkDeriveMiterCnfInter(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  store ptr %203, ptr %39, align 8
  %204 = load i32, ptr %49, align 4
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %204)
  %206 = load ptr, ptr %39, align 8
  call void @Gia_ManPrintStats(ptr noundef %206, ptr noundef null)
  %207 = load ptr, ptr %36, align 8
  store ptr %207, ptr %38, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = load i32, ptr %49, align 4
  %210 = load i32, ptr %23, align 4
  %211 = load ptr, ptr %53, align 8
  %212 = load i32, ptr %15, align 4
  %213 = call ptr @Acb_UpdateMiter(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %36, align 8
  %214 = load ptr, ptr %38, align 8
  call void @Gia_ManStop(ptr noundef %214)
  %215 = load ptr, ptr %45, align 8
  %216 = load ptr, ptr %39, align 8
  call void @Vec_PtrPush(ptr noundef %215, ptr noundef %216)
  br label %299

217:                                              ; preds = %186
  %218 = load ptr, ptr %36, align 8
  %219 = load i32, ptr %49, align 4
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %19, align 4
  %222 = call ptr @Acb_NtkDeriveMiterCnf(ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  store ptr %222, ptr %37, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = load i32, ptr %49, align 4
  %225 = load i32, ptr %23, align 4
  %226 = load ptr, ptr %31, align 8
  %227 = call i32 @Vec_IntSize(ptr noundef %226)
  %228 = load ptr, ptr %31, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %42, align 8
  %231 = load i32, ptr %24, align 4
  %232 = call ptr @Acb_DerivePatchSupport(ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %53, align 8
  %233 = load ptr, ptr %53, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %217
  %236 = load ptr, ptr %37, align 8
  call void @Cnf_DataFree(ptr noundef %236)
  store i32 0, ptr %25, align 4
  br label %397

237:                                              ; preds = %217
  %238 = load ptr, ptr %42, align 8
  %239 = load ptr, ptr %53, align 8
  call void @Vec_IntAppend(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %53, align 8
  call void @Vec_IntClear(ptr noundef %240)
  %241 = load ptr, ptr %53, align 8
  %242 = load ptr, ptr %42, align 8
  call void @Vec_IntAppend(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %37, align 8
  %244 = load i32, ptr %49, align 4
  %245 = load i32, ptr %23, align 4
  %246 = load ptr, ptr %31, align 8
  %247 = call i32 @Vec_IntSize(ptr noundef %246)
  %248 = load ptr, ptr %53, align 8
  %249 = load i32, ptr %15, align 4
  %250 = call ptr @Acb_DeriveOnePatchFunction(ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %247, ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %48, align 8
  %251 = load ptr, ptr %37, align 8
  call void @Cnf_DataFree(ptr noundef %251)
  %252 = load ptr, ptr %48, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %237
  store i32 0, ptr %25, align 4
  br label %397

255:                                              ; preds = %237
  %256 = load i32, ptr %14, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = call i64 @Abc_Clock()
  %260 = load i64, ptr %21, align 8
  %261 = sub nsw i64 %259, %260
  %262 = sdiv i64 %261, 1000000
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp sge i64 %262, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %258
  call void @Vec_IntFreeP(ptr noundef %53)
  %267 = load ptr, ptr %48, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %270) #13
  store ptr null, ptr %48, align 8
  br label %272

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271, %269
  %273 = load i32, ptr %14, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i32 noundef %273)
  store i32 0, ptr %25, align 4
  br label %397

275:                                              ; preds = %258, %255
  %276 = load ptr, ptr %48, align 8
  %277 = call ptr @Abc_SopSynthesizeOne(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %39, align 8
  %278 = load i32, ptr %49, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %278)
  %280 = load ptr, ptr %39, align 8
  call void @Gia_ManPrintStats(ptr noundef %280, ptr noundef null)
  %281 = load ptr, ptr %36, align 8
  store ptr %281, ptr %38, align 8
  %282 = load ptr, ptr %39, align 8
  %283 = load i32, ptr %49, align 4
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %53, align 8
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @Acb_UpdateMiter(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %36, align 8
  %288 = load ptr, ptr %38, align 8
  call void @Gia_ManStop(ptr noundef %288)
  %289 = load ptr, ptr %39, align 8
  call void @Gia_ManStop(ptr noundef %289)
  %290 = load ptr, ptr %40, align 8
  %291 = load ptr, ptr %48, align 8
  call void @Vec_PtrPush(ptr noundef %290, ptr noundef %291)
  %292 = load i32, ptr %20, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %275
  %295 = load i32, ptr %49, align 4
  %296 = load ptr, ptr %48, align 8
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, i32 noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %294, %275
  br label %299

299:                                              ; preds = %298, %192
  %300 = load ptr, ptr %41, align 8
  %301 = call ptr @Vec_WecPushLevel(ptr noundef %300)
  %302 = load ptr, ptr %53, align 8
  call void @Vec_IntAppend(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %53, align 8
  call void @Vec_IntFree(ptr noundef %303)
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %49, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %49, align 4
  br label %183, !llvm.loop !207

307:                                              ; preds = %183
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %309 = load i32, ptr %15, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %328, label %311

311:                                              ; preds = %307
  %312 = call i64 @Abc_Clock()
  store i64 %312, ptr %55, align 8
  %313 = load ptr, ptr %36, align 8
  %314 = call ptr @Mf_ManGenerateCnf(ptr noundef %313, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %314, ptr %37, align 8
  %315 = load ptr, ptr %37, align 8
  %316 = call i32 @Acb_CheckMiter(ptr noundef %315)
  store i32 %316, ptr %54, align 4
  %317 = load ptr, ptr %37, align 8
  call void @Cnf_DataFree(ptr noundef %317)
  %318 = load i32, ptr %54, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  br label %324

322:                                              ; preds = %311
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  br label %324

324:                                              ; preds = %322, %320
  %325 = call i64 @Abc_Clock()
  %326 = load i64, ptr %55, align 8
  %327 = sub nsw i64 %325, %326
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.57, i64 noundef %327)
  br label %328

328:                                              ; preds = %324, %307
  %329 = load i32, ptr %15, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %31, align 8
  %333 = call i32 @Vec_IntSize(ptr noundef %332)
  %334 = call ptr @Vec_IntStartNatural(i32 noundef %333)
  store ptr %334, ptr %43, align 8
  %335 = load ptr, ptr %45, align 8
  call void @Vec_PtrReverseOrder(ptr noundef %335)
  br label %343

336:                                              ; preds = %328
  %337 = load ptr, ptr %40, align 8
  %338 = load ptr, ptr %41, align 8
  %339 = load ptr, ptr %31, align 8
  %340 = call i32 @Vec_IntSize(ptr noundef %339)
  %341 = call ptr @Acb_TransformPatchFunctions(ptr noundef %337, ptr noundef %338, ptr noundef %43, i32 noundef %340)
  store ptr %341, ptr %44, align 8
  %342 = load ptr, ptr %44, align 8
  call void @Vec_PtrReverseOrder(ptr noundef %342)
  br label %343

343:                                              ; preds = %336, %331
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %31, align 8
  %346 = load ptr, ptr %43, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %347, i32 0, i32 28
  %349 = call ptr @Acb_GenerateInstance(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %348)
  store ptr %349, ptr %46, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %31, align 8
  %352 = load ptr, ptr %43, align 8
  %353 = load ptr, ptr %44, align 8
  %354 = load ptr, ptr %45, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %355, i32 0, i32 28
  %357 = call ptr @Acb_GeneratePatch(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %356)
  store ptr %357, ptr %47, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load ptr, ptr %31, align 8
  %360 = load ptr, ptr %43, align 8
  %361 = load i64, ptr %22, align 8
  call void @Acb_PrintPatch(ptr noundef %358, ptr noundef %359, ptr noundef %360, i64 noundef %361)
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 3
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %343
  %367 = load ptr, ptr %47, align 8
  call void @Acb_GenerateFilePatch(ptr noundef %367, ptr noundef @.str.98)
  br label %368

368:                                              ; preds = %366, %343
  %369 = load ptr, ptr %46, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 0
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %381

377:                                              ; preds = %368
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 3
  %380 = load ptr, ptr %379, align 8
  br label %382

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381, %377
  %383 = phi ptr [ %380, %377 ], [ @.str.136, %381 ]
  %384 = load ptr, ptr %47, align 8
  call void @Acb_GenerateFileOut(ptr noundef %369, ptr noundef %372, ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 3
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %393

389:                                              ; preds = %382
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 3
  %392 = load ptr, ptr %391, align 8
  br label %394

393:                                              ; preds = %382
  br label %394

394:                                              ; preds = %393, %389
  %395 = phi ptr [ %392, %389 ], [ @.str.136, %393 ]
  %396 = call i32 (ptr, ...) @printf(ptr noundef @.str.137, ptr noundef %395)
  br label %397

397:                                              ; preds = %394, %272, %254, %235, %178
  %398 = load ptr, ptr %45, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %419

400:                                              ; preds = %397
  store i32 0, ptr %57, align 4
  br label %401

401:                                              ; preds = %414, %400
  %402 = load i32, ptr %57, align 4
  %403 = load ptr, ptr %45, align 8
  %404 = call i32 @Vec_PtrSize(ptr noundef %403)
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %401
  %407 = load ptr, ptr %45, align 8
  %408 = load i32, ptr %57, align 4
  %409 = call ptr @Vec_PtrEntry(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %56, align 8
  br label %410

410:                                              ; preds = %406, %401
  %411 = phi i1 [ false, %401 ], [ true, %406 ]
  br i1 %411, label %412, label %417

412:                                              ; preds = %410
  %413 = load ptr, ptr %56, align 8
  call void @Gia_ManStop(ptr noundef %413)
  br label %414

414:                                              ; preds = %412
  %415 = load i32, ptr %57, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %57, align 4
  br label %401, !llvm.loop !208

417:                                              ; preds = %410
  %418 = load ptr, ptr %45, align 8
  call void @Vec_PtrFree(ptr noundef %418)
  br label %419

419:                                              ; preds = %417, %397
  call void @Vec_StrFreeP(ptr noundef %47)
  call void @Vec_StrFreeP(ptr noundef %46)
  %420 = load ptr, ptr %40, align 8
  call void @Vec_PtrFreeFree(ptr noundef %420)
  %421 = load ptr, ptr %41, align 8
  call void @Vec_WecFree(ptr noundef %421)
  %422 = load ptr, ptr %42, align 8
  call void @Vec_IntFree(ptr noundef %422)
  call void @Vec_IntFreeP(ptr noundef %43)
  %423 = load ptr, ptr %44, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %419
  %426 = load ptr, ptr %44, align 8
  call void @Vec_PtrFreeFree(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %419
  %428 = load ptr, ptr %34, align 8
  call void @Gia_ManStop(ptr noundef %428)
  %429 = load ptr, ptr %35, align 8
  call void @Gia_ManStop(ptr noundef %429)
  %430 = load ptr, ptr %36, align 8
  call void @Gia_ManStop(ptr noundef %430)
  call void @Vec_IntFreeP(ptr noundef %28)
  call void @Vec_IntFreeP(ptr noundef %29)
  call void @Vec_IntFreeP(ptr noundef %30)
  call void @Vec_IntFreeP(ptr noundef %32)
  call void @Vec_IntFreeP(ptr noundef %33)
  call void @Vec_IntFreeP(ptr noundef %27)
  call void @Vec_IntFreeP(ptr noundef %31)
  call void @Vec_BitFreeP(ptr noundef %26)
  %431 = load i32, ptr %25, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntTwoMerge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %8, %11
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @Vec_IntTwoMerge2Int(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !209

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !210

24:                                               ; preds = %16
  ret void
}

declare ptr @Abc_SopSynthesizeOne(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %31, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %41, i64 %48
  store ptr %38, ptr %49, align 8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %5, !llvm.loop !211

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkTestRun2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Extra_FileNameGenericAppend(ptr noundef %9, ptr noundef @.str.138)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Acb_VerilogSimpleRead(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Acb_VerilogSimpleWrite(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @Acb_ManFree(ptr noundef %22)
  call void @Acb_IntallLibrary(i32 noundef 0)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Acb_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Acb_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Acb_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Acb_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !212

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Acb_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Acb_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Acb_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Acb_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Acb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Acb_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Acb_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Acb_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Acb_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Acb_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Acb_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Acb_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Acb_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Acb_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Acb_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #13
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Acb_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Acb_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Acb_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #13
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Acb_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %88) #13
  store ptr null, ptr %2, align 8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  ret void
}

; Function Attrs: nounwind uwtable
define void @Acb_NtkRunEco(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 1, ptr %18, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Acb_VerilogSimpleRead(ptr noundef %23, ptr noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Acb_VerilogSimpleRead(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %8
  br label %100

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 28
  call void @Vec_IntPermute(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 28
  call void @Vec_IntPrint(ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %38
  %48 = call ptr (...) @Abc_FrameReadSignalNames()
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  call void @Acb_IntallLibrary(i32 noundef %50)
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = call i32 @Acb_NtkEcoPerform(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %47
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  store i32 0, ptr %18, align 4
  br label %64

64:                                               ; preds = %62, %47
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @Acb_ManFree(ptr noundef %67)
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @Acb_ManFree(ptr noundef %70)
  %71 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi ptr [ %82, %79 ], [ @.str.136, %83 ]
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %71, ptr noundef @.str.141, ptr noundef %74, ptr noundef %85) #13
  %87 = load i32, ptr %18, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %91 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %92 = call i32 @Cmd_CommandExecute(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr @stdout, align 8
  %96 = getelementptr inbounds [1000 x i8], ptr %17, i64 0, i64 0
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.142, ptr noundef %96) #13
  br label %98

98:                                               ; preds = %94, %89, %84
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %100

100:                                              ; preds = %98, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.165, i32 noundef %6)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.166, i32 noundef %20)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !213

25:                                               ; preds = %17
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.167)
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %10, !llvm.loop !214

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPushRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 8, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  call void @Ndr_DataPush(ptr noundef %14, i32 noundef 8, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  call void @Ndr_DataPush(ptr noundef %16, i32 noundef 8, i32 noundef %17)
  br label %37

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @Ndr_DataPush(ptr noundef %30, i32 noundef 8, i32 noundef %31)
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void @Ndr_DataPush(ptr noundef %33, i32 noundef 8, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 8, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %29, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPushArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %44

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  call void @Ndr_DataResize(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPushString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %39

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 75
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @Ndr_DataPushArray(ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef %8)
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 4
  %25 = sdiv i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #15
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  call void @Ndr_DataPushArray(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #13
  br label %39

39:                                               ; preds = %20, %17, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.156, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendMux2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Gia_ManAppendAnd2(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Gia_ManAppendAnd2(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd2(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !215

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Acb_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ObjIsTravIdCur(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ObjTravId(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_NtkHasObjTravs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Acb_NtkCleanObjTravs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !216

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @Abc_TtCountOnes(i64 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.163)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.164)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.163)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.164)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #13
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !217

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load i32, ptr %54, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  %76 = load i32, ptr %74, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !218

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8
  store i32 %89, ptr %90, align 4
  br label %82, !llvm.loop !219

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %98, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  br label %93, !llvm.loop !220

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Acb_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Acb_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Acb_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Acb_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Acb_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Acb_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }

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
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
